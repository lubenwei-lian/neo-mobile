package io.nekohasekai.sfa.compose.screen.nodes

import android.util.Log
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.bg.DiagLogger
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.delay
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext
import java.io.File
import java.io.IOException
import java.io.InputStream
import java.net.InetSocketAddress
import java.net.Socket
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.ScheduledThreadPoolExecutor
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicBoolean
import javax.net.ssl.SSLSocketFactory

/** 自带 sing-box CLI 的逐节点探测，超时/次数由 DelayTestPlanner 决定。 */
object NativeProbe {
    private const val TAG = "NeoNativeProbe"

    private data class Target(val host: String, val path: String)

    private val targets = listOf(
        Target("cp.cloudflare.com", "/generate_204"),
        Target("www.gstatic.com", "/generate_204"),
    )

    private val startGate = Mutex()
    private val sslSocketFactory by lazy { SSLSocketFactory.getDefault() as SSLSocketFactory }
    private var nextStartAt = 0L
    private val deadlines = ScheduledThreadPoolExecutor(1) { task ->
        Thread(task, "NeoProbeDeadline").apply { isDaemon = true }
    }.apply { removeOnCancelPolicy = true }

    fun available(): Boolean = runCatching {
        if (BuildConfig.ROUTING_TEST && BuildConfig.FORCE_COMPAT_PROBE) return false
        val f = binary() ?: return false
        f.isFile && f.length() > 0
    }.getOrDefault(false)

    private fun binary(): File? = runCatching {
        val f = File(Application.application.applicationInfo.nativeLibraryDir, "libneoexec.so")
        if (f.exists()) f else null
    }.getOrNull()

    /**
     * 批量探测。返回 tag -> 延迟（<=0 表示连接失败）；null 表示探测会话不可用。
     * 所有模式和重试均逐节点测量；超时/次数仍按计划表，保证读数口径不变。
     */
    suspend fun probeBatch(
        configContent: String,
        tags: List<String>,
        fast: Boolean,
        retry: Boolean = false,
        initialTarget: Int = 0,
        onReady: suspend () -> Unit = {},
        onResult: suspend (String, Int) -> Unit,
    ): Map<String, Int>? = withContext(Dispatchers.IO) {
        if (tags.isEmpty()) return@withContext emptyMap()
        require(initialTarget in targets.indices)
        val verbose = tags.size == 1
        try {
            val plan = NodeProbePlan.capture(configContent, tags)
            val ingressGate = plan.ingressGate()
            val windows = plan.windows(mixTransports = true)
            val results = ConcurrentHashMap<String, Int>()
            for ((index, window) in windows.withIndex()) {
                currentCoroutineContext().ensureActive()
                DiagLogger.event("node test native window=${index + 1}/${windows.size} count=${window.size}")
                DetachedProbeSession.open(configContent, window).use { session ->
                    onReady()
                    val ports = session.config.ports
                    val types = session.config.types
                    val concurrency = ProbeConcurrency(fast, retry)
                    coroutineScope {
                        window.map { tag ->
                            async {
                                ingressGate.withPermit(tag) { concurrency.withPermit(planOf(types.getValue(tag)).transport) {
                                    staggerStart()
                                    val probe = planOf(types.getValue(tag))
                                    val port = ports.getValue(tag)
                                    val ms = measure(port, probe, verbose, initialTarget)
                                    if (verbose) DiagLogger.event("node test native measured delayMs=$ms")
                                    for (alias in plan.aliasesFor(tag)) {
                                        results[alias] = ms
                                        onResult(alias, ms)
                                    }
                                } }
                            }
                        }.awaitAll()
                    }
                }
            }
            tags.distinct().associateWith { results.getValue(it) }
        } catch (e: Exception) {
            if (e is kotlinx.coroutines.CancellationException) throw e
            DiagLogger.event("node test native failed type=${e.javaClass.simpleName}")
            Log.w(TAG, "batch probe failed type=${e.javaClass.simpleName}")
            // A local CLI/config/listener failure says nothing about node reachability.
            // Do not overwrite every cached node reading with a fabricated timeout.
            null
        }
    }

    private fun planOf(type: String?): DelayPlan = DelayTestPlanner.planFor(type ?: "")

    /** 相邻节点启动间隔 100ms，避免整批同时开连。 */
    private suspend fun staggerStart() {
        startGate.withLock {
            val now = System.nanoTime() / 1_000_000L
            val target = maxOf(now, nextStartAt)
            nextStartAt = target + 100
            val wait = target - now
            if (wait > 0) delay(wait)
        }
    }

    private suspend fun measure(port: Int, plan: DelayPlan, verbose: Boolean, initialTarget: Int): Int = CancellableSocketProbe.run { owner ->
        val sslFactory = sslSocketFactory
        val phaseDiagnostics = mutableListOf<String>()
        val expired = AtomicBoolean(false)
        val expiresAt = System.nanoTime() + plan.timeoutMs * 1_000_000L
        val deadline = deadlines.schedule({
            expired.set(true)
            owner.close()
        }, plan.timeoutMs.toLong(), TimeUnit.MILLISECONDS)
        var raw: Socket? = null
        var connection: HttpsProbeConnection? = null
        var connectedTarget = -1
        var connections = 0
        var responses = 0
        fun remaining(): Int {
            val left = expiresAt - System.nanoTime()
            if (expired.get() || left <= 0) throw java.net.SocketTimeoutException("Probe deadline")
            return ((left + 999_999L) / 1_000_000L).toInt()
        }
        fun closeConnection() {
            val socket = raw
            // Closing raw transport first also unblocks TLS close/read on cancellation.
            runCatching { socket?.close() }
            runCatching { connection?.close() }
            if (socket != null) owner.release(socket)
            raw = null
            connection = null
            connectedTarget = -1
        }
        try {
            val result = ConnectionLatencySampler.measureResponses(plan.attempts, plan.timeoutMs, initialTarget = initialTarget) { index, _ ->
                val target = targets[index]
                val started = System.nanoTime()
                var connectedAt = started
                var securedAt = started
                var responseStarted = 0L
                var completedAt = 0L
                var successful = false
                try {
                    remaining()
                    if (connection == null || connectedTarget != index) {
                        closeConnection()
                        val socket = Socket().apply { tcpNoDelay = true }
                        raw = socket
                        owner.attach(socket)
                        socksConnect(port, target.host, 443, remaining(), socket)
                        connectedAt = System.nanoTime()
                        connection = HttpsProbeConnection(socket, target.host, target.path, sslFactory, remaining())
                        securedAt = System.nanoTime()
                        connectedTarget = index
                        connections++
                    }
                    val timeout = remaining()
                    responseStarted = System.nanoTime()
                    val reusable = requireNotNull(connection).exchange(timeout)
                    completedAt = System.nanoTime()
                    successful = true
                    responses++
                    // Explicit server close causes a new authenticated connection on the next sample.
                    if (!reusable) closeConnection()
                    ((completedAt - responseStarted + 999_999L) / 1_000_000L).toInt().coerceAtLeast(1)
                } catch (error: Exception) {
                    if (error is kotlinx.coroutines.CancellationException) throw error
                    closeConnection()
                    if (verbose) DiagLogger.event("node test request failed type=${error.javaClass.simpleName}")
                    Log.d(TAG, "probe request failed type=${error.javaClass.simpleName}")
                    null
                } finally {
                    if (verbose && BuildConfig.DEBUG && successful) {
                        fun millis(nanos: Long) = (nanos / 1_000_000L).coerceAtLeast(0)
                        phaseDiagnostics += "node test native phases target=$index connectMs=${millis(connectedAt - started)} tlsMs=${millis(securedAt - connectedAt)} responseMs=${millis(completedAt - responseStarted)} success=$successful"
                    }
                }
            }
            phaseDiagnostics.forEach { DiagLogger.event(it) }
            if (verbose) {
                DiagLogger.event("node test native reuse responses=$responses connections=$connections")
                DiagLogger.event("node test native connections attempted=${result.attempted} successes=${result.successes} budgetExpired=${result.budgetExpired}")
            }
            result.delayMs
        } finally {
            deadline.cancel(false)
            closeConnection()
            owner.close()
        }
    }

    private fun socksConnect(port: Int, host: String, targetPort: Int, timeoutMs: Int, socket: Socket): Socket {
        socket.soTimeout = timeoutMs
        socket.connect(InetSocketAddress("127.0.0.1", port), timeoutMs)
        try {
            val input = socket.getInputStream()
            val output = socket.getOutputStream()

            output.write(byteArrayOf(5, 1, 0))
            output.flush()
            val method = ByteArray(2)
            readFully(input, method)
            if (method[0].toInt() != 5 || method[1].toInt() != 0) throw IOException("socks method rejected")

            val hostBytes = host.toByteArray(Charsets.US_ASCII)
            val req = ByteArray(7 + hostBytes.size)
            req[0] = 5
            req[1] = 1
            req[2] = 0
            req[3] = 3
            req[4] = hostBytes.size.toByte()
            hostBytes.copyInto(req, 5)
            req[5 + hostBytes.size] = ((targetPort shr 8) and 0xff).toByte()
            req[6 + hostBytes.size] = (targetPort and 0xff).toByte()
            output.write(req)
            output.flush()

            val head = ByteArray(4)
            readFully(input, head)
            if (head[0].toInt() != 5 || head[1].toInt() != 0) throw IOException("socks connect failed: " + head[1])
            when (head[3].toInt()) {
                1 -> skip(input, 4 + 2)
                3 -> {
                    val len = input.read()
                    if (len < 0) throw IOException("socks short address")
                    skip(input, len + 2)
                }
                4 -> skip(input, 16 + 2)
                else -> throw IOException("socks bad atyp")
            }
            return socket
        } catch (e: Exception) {
            runCatching { socket.close() }
            throw e
        }
    }

    private fun readFully(input: InputStream, buf: ByteArray) {
        var off = 0
        while (off < buf.size) {
            val n = input.read(buf, off, buf.size - off)
            if (n < 0) throw IOException("socks eof")
            off += n
        }
    }

    private fun skip(input: InputStream, count: Int) {
        var left = count
        val buf = ByteArray(64)
        while (left > 0) {
            val n = input.read(buf, 0, minOf(buf.size, left))
            if (n < 0) throw IOException("socks eof")
            left -= n
        }
    }

}
