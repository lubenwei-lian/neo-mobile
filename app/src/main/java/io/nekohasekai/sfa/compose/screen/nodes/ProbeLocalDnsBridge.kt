package io.nekohasekai.sfa.compose.screen.nodes

import android.net.DnsResolver
import android.net.Network
import android.net.NetworkCapabilities
import android.os.Build
import android.os.CancellationSignal
import androidx.annotation.RequiresApi
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.bg.DefaultNetworkListener
import io.nekohasekai.sfa.bg.DiagLogger
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.asExecutor
import kotlinx.coroutines.withTimeoutOrNull
import org.json.JSONObject
import java.io.Closeable
import java.net.DatagramPacket
import java.net.DatagramSocket
import java.net.InetAddress
import java.net.IDN
import java.util.Locale
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.ScheduledFuture
import java.util.concurrent.ScheduledThreadPoolExecutor
import java.util.concurrent.RejectedExecutionException
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicBoolean
import java.util.concurrent.atomic.AtomicInteger

/** A window-owned loopback bridge preserves Android local DNS in the standalone CLI. */
@RequiresApi(Build.VERSION_CODES.Q)
internal class ProbeLocalDnsBridge internal constructor(
    allowedNames: Set<String>,
    private val query: (ByteArray, CancellationSignal, DnsResolver.Callback<ByteArray>) -> Unit,
    private val timeoutMs: Long = 5000,
) : Closeable {
    private val allowed = allowedNames.map { name ->
        runCatching { IDN.toASCII(name.trimEnd('.')) }.getOrDefault(name.trimEnd('.')).lowercase(Locale.ROOT)
    }.toSet()
    private val socket = DatagramSocket(0, InetAddress.getByName("127.0.0.1"))
    val port: Int = socket.localPort
    private val closed = AtomicBoolean()
    private val requests = AtomicInteger()
    private val failures = AtomicInteger()
    private class Pending {
        val signal = CancellationSignal()
        val finished = AtomicBoolean()
        @Volatile var deadline: ScheduledFuture<*>? = null
    }
    private val pending = ConcurrentHashMap.newKeySet<Pending>()
    private val deadlines = ScheduledThreadPoolExecutor(1) { runnable ->
        Thread(runnable, "NeoProbeDnsTime").apply { isDaemon = true }
    }.apply { removeOnCancelPolicy = true }
    private val reader = Thread({
        while (!closed.get()) {
            val packet = DatagramPacket(ByteArray(4097), 4097)
            try { socket.receive(packet) } catch (_: Exception) { break }
            if (closed.get()) break
            if (!packet.address.isLoopbackAddress) continue
            val message = packet.data.copyOf(packet.length)
            val question = ProbeDnsQuestion.parse(message) ?: continue
            if (question.name !in allowed) continue
            if (pending.size >= 16) {
                send(ProbeDnsQuestion.failure(message, question), packet)
                continue
            }
            val request = Pending()
            pending.add(request)
            fun complete(answer: ByteArray?) {
                if (!request.finished.compareAndSet(false, true)) return
                request.deadline?.cancel(false)
                pending.remove(request)
                val response = answer?.takeIf { ProbeDnsQuestion.matches(message, question, it) }
                if (response == null) failures.incrementAndGet()
                send(response ?: ProbeDnsQuestion.failure(message, question), packet)
            }
            try {
                request.deadline = deadlines.schedule({
                    complete(null)
                    request.signal.cancel()
                }, timeoutMs, TimeUnit.MILLISECONDS)
            } catch (_: RejectedExecutionException) {
                request.signal.cancel()
                complete(null)
                continue
            }
            if (closed.get()) {
                request.signal.cancel()
                complete(null)
                continue
            }
            requests.incrementAndGet()
            try {
                query(message, request.signal, object : DnsResolver.Callback<ByteArray> {
                    override fun onAnswer(answer: ByteArray, rcode: Int) = complete(answer)
                    override fun onError(error: DnsResolver.DnsException) = complete(null)
                })
            } catch (_: Exception) { complete(null) }
        }
    }, "NeoProbeDns").apply { isDaemon = true; start() }

    private fun send(answer: ByteArray, request: DatagramPacket) {
        if (!closed.get()) runCatching {
            socket.send(DatagramPacket(answer, answer.size, request.address, request.port))
        }
    }

    override fun close() {
        if (!closed.compareAndSet(false, true)) return
        socket.close()
        pending.forEach { it.finished.set(true); it.signal.cancel() }
        pending.clear()
        deadlines.shutdownNow()
        runCatching { reader.join(1000) }
        DiagLogger.event("node test dns bridge closed queries=${requests.get()} failed=${failures.get()}")
    }

    companion object {
        suspend fun open(source: String, retained: String): ProbeLocalDnsBridge? {
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.Q) return null
            val root = JSONObject(source)
            val servers = root.optJSONObject("dns")?.optJSONArray("servers") ?: return null
            val localTags = (0 until servers.length()).map { servers.getJSONObject(it) }
                .filter { it.optString("type") == "local" || it.optString("address") == "local" }
                .map { it.getString("tag") }.toSet()
            val graph = JSONObject(retained)
            val retainedServers = graph.getJSONObject("dns").getJSONArray("servers")
            if ((0 until retainedServers.length()).none { retainedServers.getJSONObject(it).getString("tag") in localTags }) return null
            // The app's physical-network listener excludes VPNs. Check again before binding DNS.
            val network: Network = try { withTimeoutOrNull(1000) { DefaultNetworkListener.get() } }
                catch (error: CancellationException) { throw error }
                catch (_: Exception) { null } ?: return null
            val caps = Application.connectivity.getNetworkCapabilities(network) ?: return null
            if (!caps.hasCapability(NetworkCapabilities.NET_CAPABILITY_NOT_VPN) ||
                !caps.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET)) return null
            val names = mutableSetOf("cp.cloudflare.com", "www.gstatic.com")
            for (array in listOf(graph.getJSONArray("outbounds"), retainedServers)) {
                for (index in 0 until array.length()) {
                    array.getJSONObject(index).optString("server").takeIf { it.isNotBlank() }?.let { names += it }
                }
            }
            return ProbeLocalDnsBridge(names, { message, signal, callback ->
                DnsResolver.getInstance().rawQuery(network, message, DnsResolver.FLAG_NO_RETRY,
                    Dispatchers.IO.asExecutor(), signal, callback)
            }).also { DiagLogger.event("node test dns bridge opened") }
        }
    }
}
