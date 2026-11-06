package io.nekohasekai.sfa.compose.screen.nodes

import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.ServiceConnection
import android.os.Binder
import android.os.IBinder
import android.os.ParcelFileDescriptor
import android.os.Process
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.bg.DiagLogger
import io.nekohasekai.sfa.probe.CompatProbeService
import io.nekohasekai.sfa.probe.ICompatProbeCallback
import io.nekohasekai.sfa.probe.ICompatProbeService
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.NonCancellable
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeout
import kotlinx.coroutines.withTimeoutOrNull
import java.io.Closeable
import java.util.concurrent.atomic.AtomicBoolean

/** Binder calls only submit work. Native blocking calls stay out of the VPN/UI process. */
internal object CompatProbeProcess {
    private val lease = ProbeSessionLease()

    suspend fun <T> run(source: String, block: suspend (Handle) -> T): T {
        val connection = Connection()
        lease.acquire(connection)
        try {
            connection.open(source)
            return block(Handle(connection))
        } finally { withContext(NonCancellable) { connection.close() } }
    }

    class Handle internal constructor(private val connection: Connection) {
        suspend fun test(tag: String): Int = connection.test(tag)
    }

    internal class Connection : ServiceConnection {
        private val context = Application.application
        private val intent = Intent(context, CompatProbeService::class.java)
        private val connected = CompletableDeferred<ICompatProbeService>()
        private val ready = CompletableDeferred<Unit>()
        private val exited = CompletableDeferred<Unit>()
        private val closed = AtomicBoolean(false)
        private val closeLock = Mutex()
        private val requests = ProbeRequestBook()
        private val io = CoroutineScope(SupervisorJob() + Dispatchers.IO)
        @Volatile private var bound = false
        @Volatile private var remote: ICompatProbeService? = null
        @Volatile private var binder: IBinder? = null
        @Volatile private var writePipe: ParcelFileDescriptor? = null

        private fun unavailable() {
            ready.completeExceptionally(ProbeSessionUnavailableException())
            connected.completeExceptionally(ProbeSessionUnavailableException())
            requests.stop()
        }

        private val death = IBinder.DeathRecipient {
            exited.complete(Unit)
            unavailable()
            lease.release(this)
            DiagLogger.event("node test compat worker exited")
        }

        private val callback = object : ICompatProbeCallback.Stub() {
            override fun onReady() {
                if (Binder.getCallingUid() == Process.myUid() && !closed.get()) ready.complete(Unit)
            }
            override fun onResult(requestId: Int, delayMs: Int) {
                if (Binder.getCallingUid() == Process.myUid()) requests.complete(requestId, delayMs)
            }
            override fun onFailure() {
                if (Binder.getCallingUid() == Process.myUid()) unavailable()
            }
        }

        override fun onServiceConnected(name: ComponentName, service: IBinder) {
            if (closed.get() || !bound) return
            try {
                service.linkToDeath(death, 0)
                binder = service
                remote = ICompatProbeService.Stub.asInterface(service)
                connected.complete(remote!!)
                DiagLogger.event("node test compat worker connected")
            } catch (_: Exception) { unavailable() }
        }

        override fun onServiceDisconnected(name: ComponentName) { unavailable() }
        override fun onBindingDied(name: ComponentName) { unavailable() }
        override fun onNullBinding(name: ComponentName) { unavailable() }

        suspend fun open(source: String) {
            withContext(Dispatchers.Main.immediate) {
                currentCoroutineContext().ensureActive()
                bound = context.bindService(intent, this@Connection, Context.BIND_AUTO_CREATE)
                if (!bound) throw ProbeSessionUnavailableException()
            }
            try {
                withTimeout(10_000) {
                    val service = connected.await()
                    currentCoroutineContext().ensureActive()
                    val pipes = ParcelFileDescriptor.createPipe()
                    val read = pipes[0]
                    writePipe = pipes[1]
                    try {
                        withContext(Dispatchers.IO) { service.open(read, callback) }
                    } finally { read.close() }
                    io.launch {
                        try {
                            ParcelFileDescriptor.AutoCloseOutputStream(pipes[1]).use { it.write(source.toByteArray(Charsets.UTF_8)) }
                        } catch (_: Exception) { unavailable() }
                    }
                    ready.await()
                    DiagLogger.event("node test compat session opened")
                }
            } catch (error: CancellationException) {
                currentCoroutineContext().ensureActive()
                throw ProbeSessionUnavailableException()
            }
        }

        suspend fun test(tag: String): Int {
            currentCoroutineContext().ensureActive()
            val request = requests.allocate()
            try {
                withContext(Dispatchers.IO) {
                    currentCoroutineContext().ensureActive()
                    try { (remote ?: throw ProbeSessionUnavailableException()).test(request.id, tag) }
                    catch (_: Exception) { throw ProbeSessionUnavailableException() }
                }
                return withTimeout(25_000) { request.result.await() }.also { currentCoroutineContext().ensureActive() }
            } catch (error: CancellationException) {
                currentCoroutineContext().ensureActive()
                throw ProbeSessionUnavailableException()
            } finally { requests.release(request) }
        }

        suspend fun close() = closeLock.withLock {
            if (!closed.compareAndSet(false, true)) return@withLock
            unavailable()
            // Remove AUTO_CREATE before terminating the worker, so Android will not restart it.
            withContext(Dispatchers.Main.immediate) {
                if (bound) { runCatching { context.unbindService(this@Connection) }; bound = false }
            }
            withContext(Dispatchers.IO) {
                runCatching { remote?.stop() }
                runCatching { writePipe?.close() }
            }
            writePipe = null
            io.cancel()
            if (binder == null) {
                lease.release(this)
            } else if (withTimeoutOrNull(3000) { exited.await(); true } == true) {
                runCatching { binder?.unlinkToDeath(death, 0) }
                DiagLogger.event("node test compat session closed")
            } else {
                // Keep the lease until the actual death notification. Never pile up workers.
                DiagLogger.event("node test compat worker exit pending")
            }
        }
    }
}
