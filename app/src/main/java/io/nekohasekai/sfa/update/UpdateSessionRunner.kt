package io.nekohasekai.sfa.update

import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.CoroutineStart
import kotlinx.coroutines.Job
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock

/** Task-owned checks. Call lifecycle methods on the scope's owner dispatcher (the app main thread). */
internal class UpdateSessionRunner(
    private val scope: CoroutineScope,
    private val check: suspend (Long) -> UpdateInfo?,
    private val onChecking: (Boolean) -> Unit,
    private val onUpdate: (UpdateInfo) -> Unit,
    private val onFailure: (Long, Exception) -> Unit,
) {
    private val gate = UpdateSessionGate()
    private val checkGate = Mutex()
    private var token: Long? = null
    private var request: Job? = null

    fun open(taskId: Int, now: Long): Long {
        val next = gate.open(taskId, now)
        if (token != next) {
            token = next
            request?.cancel()
            request = null
            onChecking(false)
        }
        return next
    }

    fun close(closingToken: Long? = null) {
        // A finishing old Activity must neither cancel nor hide a newer task's check.
        if (!gate.close(closingToken)) return
        token = null
        request?.cancel()
        request = null
        onChecking(false)
    }

    fun checkIfReady(running: Boolean, usable: Boolean, checkedAt: Long) {
        val claimed = gate.claim(running, usable, checkedAt) ?: return
        request = scope.launch(start = CoroutineStart.LAZY) {
            // Wait for cancelled blocking I/O and its cleanup before starting a fresh task.
            checkGate.withLock {
                if (!gate.isCurrent(claimed)) return@launch
                onChecking(true)
                try {
                    val info = check(claimed)
                    currentCoroutineContext().ensureActive()
                    if (gate.isCurrent(claimed) && info != null) onUpdate(info)
                } catch (error: CancellationException) {
                    throw error
                } catch (error: Exception) {
                    if (gate.isCurrent(claimed)) onFailure(claimed, error)
                } finally {
                    if (gate.isCurrent(claimed)) onChecking(false)
                }
            }
        }.also { it.start() }
    }
}
