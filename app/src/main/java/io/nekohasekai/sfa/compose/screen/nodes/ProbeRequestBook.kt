package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.CompletableDeferred
import java.io.IOException

internal class ProbeSessionUnavailableException : IOException("Probe session unavailable")

/** Per-connection request identities; a dead or cancelled connection cannot publish later. */
internal class ProbeRequestBook(private val capacity: Int = 24) {
    data class Request(val id: Int, val result: CompletableDeferred<Int>)
    private val lock = Any()
    private val pending = mutableMapOf<Int, CompletableDeferred<Int>>()
    private var next = 0
    private var stopped = false

    fun allocate(): Request = synchronized(lock) {
        if (stopped || pending.size >= capacity || next == Int.MAX_VALUE) throw ProbeSessionUnavailableException()
        Request(++next, CompletableDeferred()).also { pending[it.id] = it.result }
    }

    fun complete(id: Int, value: Int): Boolean {
        val result = synchronized(lock) { pending.remove(id) }
        return result?.complete(value) ?: false
    }

    fun release(request: Request) {
        synchronized(lock) { if (pending[request.id] === request.result) pending.remove(request.id) }
        request.result.cancel()
    }

    fun stop() {
        val outstanding = synchronized(lock) {
            stopped = true
            pending.values.toList().also { pending.clear() }
        }
        outstanding.forEach { it.completeExceptionally(ProbeSessionUnavailableException()) }
    }
}

/** A pending process exit keeps its lease; a late old death cannot release a new owner. */
internal class ProbeSessionLease {
    private val lock = Any()
    private var owner: Any? = null
    fun acquire(value: Any) = synchronized(lock) {
        if (owner != null) throw ProbeSessionUnavailableException()
        owner = value
    }
    fun release(value: Any): Boolean = synchronized(lock) {
        if (owner !== value) false else { owner = null; true }
    }
}
