package io.nekohasekai.sfa.bg

import io.nekohasekai.sfa.policy.HealthPorts
import io.nekohasekai.sfa.utils.AppLifecycleObserver
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.async
import kotlinx.coroutines.channels.Channel
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.delay
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.flow.drop
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.runInterruptible
import kotlinx.coroutines.withTimeoutOrNull
import java.io.DataInputStream
import java.io.DataOutputStream
import java.net.HttpURLConnection
import java.net.InetSocketAddress
import java.net.Proxy
import java.net.Socket
import java.net.URL
import java.security.SecureRandom
import java.util.concurrent.atomic.AtomicLong

/** Service-scoped probes use dedicated, explicitly routed loopback inbounds. Never reload the core. */
class NetworkHealthMonitor(private val scope: CoroutineScope, private val recoverNetwork: suspend () -> Unit = {}) {
    private var session = 0L
    private var recoverySession = 0L
    private var job: Job? = null

    @Synchronized fun stop() {
        NetworkHealthRuntime.close(session)
        ConnectionRecoveryRuntime.close(recoverySession)
        session = 0L
        job?.cancel(); job = null
    }

    @Synchronized fun start(ports: HealthPorts, mode: String) {
        stop()
        // true = explicit user request; false = automatic network/lifecycle event.
        val wake = Channel<Boolean>(Channel.CONFLATED)
        val token = NetworkHealthRuntime.open(ports.proxy) { wake.trySend(true).isSuccess }
        val recoveryToken = ConnectionRecoveryRuntime.open()
        recoverySession = recoveryToken
        session = token
        job = scope.launch(Dispatchers.IO) {
            val recovery = ConnectionRecoveryPolicy().apply { start() }
            val networkEvents = launch { DefaultNetworkMonitor.changes.drop(1).collect { wake.trySend(false) } }
            val foregroundEvents = launch { AppLifecycleObserver.isForeground.drop(1).collect { if (it) wake.trySend(false) } }
            try {
                delay(700)
                while (isActive) {
                    if (!NetworkHealthRuntime.beginCheck(token)) break
                    val checkedNetwork = DefaultNetworkMonitor.defaultNetwork
                    val result = withTimeoutOrNull(18000) { check(ports, mode) }
                        ?: NetworkHealthState(HealthVerdict.TIMED_OUT, checkedAt = System.currentTimeMillis())
                    currentCoroutineContext().ensureActive()
                    // An old Wi-Fi result must not reset a newly available mobile connection.
                    if (checkedNetwork != DefaultNetworkMonitor.defaultNetwork) continue
                    if (!NetworkHealthRuntime.publish(token, result)) break
                    val pathFailed = result.completeTransportFailure(mode)
                    val usable = result.proxyHttps == ProbeState.OK || result.directHttps == ProbeState.OK
                    val reset = recovery.observe(android.os.SystemClock.elapsedRealtime(),
                        DefaultNetworkMonitor.defaultNetwork != null, pathFailed, usable)
                    ConnectionRecoveryRuntime.publish(recoveryToken, recovery.state)
                    if (reset) {
                        currentCoroutineContext().ensureActive()
                        try { recoverNetwork(); DiagLogger.event("recovery reset attempt=${recovery.state.attempts}") }
                        catch (e: Exception) { if (e is CancellationException) throw e
                            DiagLogger.event("recovery reset failed: ${e.javaClass.simpleName}") }
                    }
                    DiagLogger.event("health verdict=${result.verdict} dns-direct=${result.directDns} dns-proxy=${result.proxyDns} direct=${result.directHttps} proxy=${result.proxyHttps} transport-direct=${result.directTransport} transport-proxy=${result.proxyTransport}")
                    val foreground = AppLifecycleObserver.isForeground.value && AppLifecycleObserver.isScreenOn.value
                    val signal = withTimeoutOrNull(recovery.nextCheckDelay(foreground)) { wake.receive() }
                    if (signal == false) {
                        // Debounce automatic events, but let a manual tap interrupt that wait.
                        withTimeoutOrNull(1200) { while (!wake.receive()) { /* coalesce */ } }
                    }
                }
            } finally { recovery.stop(); ConnectionRecoveryRuntime.close(recoveryToken)
                networkEvents.cancel(); foregroundEvents.cancel(); wake.close() }
        }
    }

    private suspend fun check(ports: HealthPorts, mode: String): NetworkHealthState = coroutineScope {
        if (DefaultNetworkMonitor.defaultNetwork == null) return@coroutineScope NetworkHealthState.evaluate(
            false, mode, null, null, null, null, System.currentTimeMillis())
        val directDns = async { if (mode == "global") null else probe { dns(ports.direct, "www.baidu.com") } }
        val proxyDns = async { if (mode == "direct") null else probe { dns(ports.proxy, "www.google.com") } }
        val directHttps = async { if (mode == "global") emptyList() else https(ports.direct, false,
            listOf("百度" to "https://www.baidu.com/", "腾讯" to "https://www.qq.com/")) }
        val proxyHttps = async { if (mode == "direct") emptyList() else https(ports.proxy, true,
            listOf("Google" to "https://www.google.com/generate_204", "Cloudflare" to "https://cp.cloudflare.com/generate_204")) }
        val directTransport = async { if (mode == "global") null else probe { transport(ports.direct, "223.5.5.5") } }
        val proxyTransport = async { if (mode == "direct") null else probe { transport(ports.proxy, "1.1.1.1") } }
        val directResults = directHttps.await()
        val proxyResults = proxyHttps.await()
        NetworkHealthState.evaluate(true, mode, directDns.await(), proxyDns.await(),
            directResults.takeIf { it.isNotEmpty() }?.any { it.reachable },
            proxyResults.takeIf { it.isNotEmpty() }?.any { it.reachable },
            System.currentTimeMillis(), directTransport.await(), proxyTransport.await(), directResults + proxyResults)
    }

    private suspend fun probe(block: () -> Boolean): Boolean = try {
        runInterruptible(Dispatchers.IO, block)
    } catch (e: Exception) { if (e is CancellationException) throw e; false }

    private suspend fun https(port: Int, proxy: Boolean, targets: List<Pair<String, String>>): List<HealthTargetResult> = coroutineScope {
        targets.map { (name, target) -> async {
            currentCoroutineContext().ensureActive()
            val reachable = probe {
                val connection = URL(target).openConnection(Proxy(Proxy.Type.HTTP, InetSocketAddress("127.0.0.1", port))) as HttpURLConnection
                connection.connectTimeout = 4000; connection.readTimeout = 4000
                connection.instanceFollowRedirects = false
                connection.setRequestProperty("Connection", "close")
                try { if (target.endsWith("/generate_204")) connection.responseCode == 204
                    else connection.responseCode in 200..299 } finally { connection.disconnect() }
            }
            HealthTargetResult(name, proxy, reachable)
        } }.map { it.await() }
    }

    private fun socks(port: Int, address: ByteArray, targetPort: Int): Socket {
        val socket = Socket()
        try {
        socket.soTimeout = 4500
        socket.connect(InetSocketAddress("127.0.0.1", port), 4500)
        val input = DataInputStream(socket.getInputStream())
        val output = DataOutputStream(socket.getOutputStream())
        output.write(byteArrayOf(5, 1, 0)); output.flush()
        check(input.readUnsignedByte() == 5 && input.readUnsignedByte() == 0)
        output.write(byteArrayOf(5, 1, 0, 1) + address + byteArrayOf((targetPort shr 8).toByte(), targetPort.toByte())); output.flush()
        check(input.readUnsignedByte() == 5 && input.readUnsignedByte() == 0)
        input.readUnsignedByte()
        val addressLength = when (input.readUnsignedByte()) { 1 -> 4; 4 -> 16; 3 -> input.readUnsignedByte(); else -> error("Invalid SOCKS response") }
        input.readFully(ByteArray(addressLength + 2))
        return socket
        } catch (e: Exception) { socket.close(); throw e }
    }

    private fun transport(port: Int, ip: String): Boolean {
        val address = ip.split('.').map { it.toInt().toByte() }.toByteArray()
        socks(port, address, 443).use { raw ->
            (javax.net.ssl.SSLSocketFactory.getDefault() as javax.net.ssl.SSLSocketFactory)
                .createSocket(raw, ip, 443, true).use { socket ->
                    val tls = socket as javax.net.ssl.SSLSocket
                    tls.sslParameters = tls.sslParameters.apply { endpointIdentificationAlgorithm = "HTTPS" }
                    tls.startHandshake()
                    return true
                }
        }
    }

    private fun dns(port: Int, host: String): Boolean = socks(port, byteArrayOf(1, 1, 1, 1), 53).use { socket ->
        // The dedicated inbound hijacks port 53 to its explicitly bound DNS resolver.
        val input = DataInputStream(socket.getInputStream())
        val output = DataOutputStream(socket.getOutputStream())
        val query = java.io.ByteArrayOutputStream()
        val queryOut = DataOutputStream(query)
        val id = SecureRandom().nextInt(65536)
        queryOut.writeShort(id); queryOut.writeShort(0x0100); queryOut.writeShort(1)
        repeat(3) { queryOut.writeShort(0) }
        host.split('.').forEach { part -> queryOut.writeByte(part.length); queryOut.writeBytes(part) }
        queryOut.writeByte(0); queryOut.writeShort(1); queryOut.writeShort(1)
        val bytes = query.toByteArray()
        output.writeShort(bytes.size); output.write(bytes); output.flush()
        val length = input.readUnsignedShort()
        check(length in 12..8192)
        val response = ByteArray(length).also { input.readFully(it) }
        val answer = DataInputStream(response.inputStream())
        val receivedId = answer.readUnsignedShort()
        val flags = answer.readUnsignedShort()
        answer.readUnsignedShort()
        val answers = answer.readUnsignedShort()
        receivedId == id && (flags and 0x8000) != 0 && (flags and 15) == 0 && answers > 0
    }
}
