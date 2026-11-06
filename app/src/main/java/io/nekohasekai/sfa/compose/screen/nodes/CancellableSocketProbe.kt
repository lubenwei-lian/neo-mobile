package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.CoroutineStart
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.Closeable
import java.io.IOException
import java.net.Socket

/** Cancellation closes the blocking socket; the structured scope also waits for its cleanup. */
internal object CancellableSocketProbe {
    suspend fun <T> run(block: (SocketOwner) -> T): T = coroutineScope {
        val owner = SocketOwner()
        val closer = launch(start = CoroutineStart.UNDISPATCHED) {
            try { awaitCancellation() } finally { owner.close() }
        }
        try {
            withContext(Dispatchers.IO) {
                currentCoroutineContext().ensureActive()
                val result = try { block(owner) } catch (error: Exception) {
                    // Closing a read on cancellation raises IOException on some runtimes.
                    // Keep that a cancellation, so it cannot fail the entire test screen.
                    currentCoroutineContext().ensureActive()
                    throw error
                }
                currentCoroutineContext().ensureActive()
                result
            }
        } finally {
            owner.close()
            closer.cancel()
        }
    }

    internal class SocketOwner : Closeable {
        private val lock = Any()
        private var closed = false
        private var socket: Socket? = null

        fun attach(value: Socket) = synchronized(lock) {
            if (closed) {
                runCatching { value.close() }
                throw IOException("Probe stopped")
            }
            check(socket == null) { "Probe socket still active" }
            socket = value
        }

        fun release(value: Socket) = synchronized(lock) {
            if (socket === value) socket = null
        }

        override fun close() {
            val active = synchronized(lock) {
                closed = true
                socket.also { socket = null }
            }
            runCatching { active?.close() }
        }
    }
}
