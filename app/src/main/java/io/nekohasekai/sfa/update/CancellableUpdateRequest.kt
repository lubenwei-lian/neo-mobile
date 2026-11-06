package io.nekohasekai.sfa.update

import kotlinx.coroutines.CoroutineStart
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import java.net.HttpURLConnection
import java.net.SocketTimeoutException
import java.util.concurrent.atomic.AtomicBoolean

/** Cancellation disconnects blocking HTTP, then waits for cleanup before the task can finish. */
internal object CancellableUpdateRequest {
    private data class Completed<T>(val value: T)

    /** A trickling response must not renew its deadline with every successful read. */
    suspend fun <T> run(connection: HttpURLConnection, timeoutMs: Long, block: (HttpURLConnection) -> T): T {
        require(timeoutMs > 0) { "Invalid update request budget" }
        val result = withTimeoutOrNull(timeoutMs) { Completed(run(connection, block)) }
        // An outer task cancellation still wins; only our own deadline is a retryable I/O error.
        currentCoroutineContext().ensureActive()
        if (result == null) throw SocketTimeoutException("Update request deadline exceeded")
        return result.value
    }

    suspend fun <T> run(connection: HttpURLConnection, block: (HttpURLConnection) -> T): T = coroutineScope {
        val closed = AtomicBoolean(false)
        fun disconnect() {
            if (closed.compareAndSet(false, true)) runCatching { connection.disconnect() }
        }
        val closer = launch(Dispatchers.IO, start = CoroutineStart.UNDISPATCHED) {
            try { awaitCancellation() } finally { disconnect() }
        }
        try {
            withContext(Dispatchers.IO) {
                currentCoroutineContext().ensureActive()
                val result = try { block(connection) } catch (error: Exception) {
                    // A disconnect often throws IOException. Preserve the cancellation instead.
                    currentCoroutineContext().ensureActive()
                    throw error
                }
                currentCoroutineContext().ensureActive()
                result
            }
        } finally {
            closer.cancel()
            disconnect()
        }
    }
}
