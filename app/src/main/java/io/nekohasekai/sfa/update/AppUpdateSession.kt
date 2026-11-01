package io.nekohasekai.sfa.update

import android.util.Log
import io.nekohasekai.sfa.bg.HealthVerdict
import io.nekohasekai.sfa.bg.NetworkHealthRuntime
import io.nekohasekai.sfa.bg.ProbeState
import io.nekohasekai.sfa.core.CoreRuntime
import io.nekohasekai.sfa.vendor.Vendor
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.flow.combine
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

/** Owned by the application, so backgrounding or recreating an Activity cannot retry. */
object AppUpdateSession {
    private val gate = UpdateSessionGate()
    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main.immediate)
    private var started = false

    fun start() {
        if (started) return
        started = true
        scope.launch {
            combine(NetworkHealthRuntime.state, CoreRuntime.state) { health, core -> health to core }
                .collect { (health, core) ->
                    if (!Vendor.hasCustomUpdate) return@collect
                    val usable = health.proxyUsable
                    val token = gate.claim(core.running, usable, health.checkedAt) ?: return@collect
                    Log.i("NeoUpdateSession", "Checking once after verified proxy connectivity")
                    scope.launch {
                        UpdateState.isChecking.value = true
                        try {
                            val info = withContext(Dispatchers.IO) { Vendor.checkUpdateAsync() }
                            if (gate.isCurrent(token) && info != null) UpdateState.setUpdate(info)
                        } catch (e: CancellationException) {
                            throw e
                        } catch (e: Exception) {
                            Log.d("NeoUpdateSession", "Background check failed: ${e.javaClass.simpleName}")
                        } finally {
                            if (gate.isCurrent(token)) UpdateState.isChecking.value = false
                        }
                    }
                }
        }
    }

    fun open(taskId: Int): Long {
        val token = gate.open(taskId, System.currentTimeMillis())
        // If the VPN survived removal of the task, require a fresh health result.
        if (CoreRuntime.state.value.running) NetworkHealthRuntime.checkNow()
        return token
    }

    fun close(token: Long? = null) {
        gate.close(token)
        UpdateState.isChecking.value = false
    }
}
