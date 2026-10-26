package io.nekohasekai.sfa.compose.screen.nodes

import android.util.Log
import io.nekohasekai.sfa.Application
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.delay
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.Semaphore
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.sync.withPermit
import kotlinx.coroutines.withContext
import org.json.JSONArray
import org.json.JSONObject
import java.io.BufferedInputStream
import java.io.BufferedOutputStream
import java.io.ByteArrayOutputStream
import java.io.File
import java.io.IOException
import java.io.InputStream
import java.io.OutputStream
import java.net.InetSocketAddress
import java.net.Socket
import java.util.UUID
import java.util.concurrent.ConcurrentHashMap

/**
 * 自带 sing-box CLI 的批量探测。
 *
 * 与桌面对齐的口径：
 *   - 一次进程启动，每节点一个独立 socks 入站；
 *   - 每个节点先发一次不计时的预热请求，再按 DelayPlan.attempts 计时；
 *   - 计时取「已建连后的 HTTP 往返」，多次取最小值（与桌面 RealDelayTester 一致）；
 *   - 超时、次数、并发全部由 DelayTestPlanner 决定（TCP 9s/3/6，UDP 15s/2/4）。
 */
object NativeProbe {
    private const val TAG = "NeoNativeProbe"

    private data class Target(val host: String, val path: String)

    private val targets = listOf(
        Target("cp.cloudflare.com", "/generate_204"),
        Target("www.gstatic.com", "/generate_204"),
    )

    private val skipTypes = setOf("selector", "urltest", "direct", "block", "dns")

    private val startGate = Mutex()
    private var nextStartAt = 0L

    fun available(): Boolean = runCatching {
        val f = binary() ?: return false
        f.isFile && f.length() > 0
    }.getOrDefault(false)

    private fun binary(): File? = runCatching {
        val f = File(Application.application.applicationInfo.nativeLibraryDir, "libneoexec.so")
        if (f.exists()) f else null
    }.getOrNull()

    /**
     * 批量探测。返回 tag -> 延迟（<=0 表示失败）。
     * fast=true 时只放大并发，超时/次数仍按计划表，保证读数口径不变。
     */
    suspend fun probeBatch(
        configContent: String,
        tags: List<String>,
        fast: Boolean,
        retry: Boolean = false,
        onResult: suspend (String, Int) -> Unit,
    ): Map<String, Int> = withContext(Dispatchers.IO) {
        if (tags.isEmpty()) return@withContext emptyMap()
        val bin = binary() ?: return@withContext tags.associateWith { -1 }
        val built = buildConfig(configContent, tags)
            ?: return@withContext tags.associateWith { -1 }
        val cfg = built.content
        val ports = built.ports
        val types = built.types
        if (ports.isEmpty()) return@withContext tags.associateWith { -1 }

        val verbose = tags.size == 1
        val cfgFile = File(Application.application.cacheDir, "neo-probe-" + UUID.randomUUID() + ".json")
        var proc: Process? = null
        try {
            cfgFile.writeText(cfg)
            proc = ProcessBuilder(bin.absolutePath, "run", "-c", cfgFile.absolutePath)
                .redirectErrorStream(true)
                .start()
            val logLines = java.util.Collections.synchronizedList(ArrayList<String>())
            val logThread = Thread {
                runCatching {
                    proc.inputStream.bufferedReader().useLines { seq ->
                        for (line in seq) {
                            logLines.add(line)
                            if (verbose) Log.d(TAG, "core: " + line)
                            if (logLines.size > 100) logLines.removeAt(0)
                        }
                    }
                }
            }
            logThread.isDaemon = true
            logThread.start()

            if (!waitPorts(ports.values, 8000)) {
                val tail = synchronized(logLines) { logLines.takeLast(8).joinToString(" | ") }
                Log.w(TAG, "batch core not listening: " + tail)
                return@withContext tags.associateWith { -1 }
            }

            val results = ConcurrentHashMap<String, Int>()
            for (transport in listOf(DelayTransport.Tcp, DelayTransport.Udp)) {
                val group = tags.filter { planOf(types[it]).transport == transport }
                if (group.isEmpty()) continue
                val base = planOf(types[group.first()])
                val concurrency = when {
                    retry -> 4
                    fast -> minOf(base.concurrency * 2, 12)
                    else -> base.concurrency
                }
                val semaphore = Semaphore(concurrency)
                coroutineScope {
                    group.map { tag ->
                        async {
                            semaphore.withPermit {
                                staggerStart()
                                val plan = planOf(types[tag])
                                val port = ports[tag] ?: return@withPermit
                                val ms = measure(port, plan, verbose)
                                results[tag] = ms
                                onResult(tag, ms)
                            }
                        }
                    }.awaitAll()
                }
            }
            tags.associateWith { results[it] ?: -1 }
        } catch (e: Exception) {
            Log.w(TAG, "batch probe failed: " + e.message)
            tags.associateWith { -1 }
        } finally {
            runCatching { proc?.destroy() }
            runCatching { proc?.waitFor() }
            runCatching { cfgFile.delete() }
        }
    }

    private fun planOf(type: String?): DelayPlan = DelayTestPlanner.planFor(type ?: "")

    private data class BuiltConfig(
        val content: String,
        val ports: Map<String, Int>,
        val types: Map<String, String>,
    )

    private fun buildConfig(configContent: String, tags: List<String>): BuiltConfig? {
        val root = runCatching { JSONObject(configContent) }.getOrNull() ?: return null
        val srcOuts = root.optJSONArray("outbounds") ?: return null
        val byTag = HashMap<String, JSONObject>()
        val types = HashMap<String, String>()
        for (i in 0 until srcOuts.length()) {
            val o = srcOuts.optJSONObject(i) ?: continue
            val tag = o.optString("tag")
            if (tag.isEmpty()) continue
            byTag[tag] = o
            types[tag] = o.optString("type")
        }

        val inbounds = JSONArray()
        val outbounds = JSONArray()
        val rules = JSONArray()
        val ports = LinkedHashMap<String, Int>()
        val usedPorts = HashSet<Int>()
        var index = 0
        for (tag in tags) {
            val src = byTag[tag] ?: continue
            if (skipTypes.contains(src.optString("type"))) continue
            var port = freePort()
            while (!usedPorts.add(port)) port = freePort()
            ports[tag] = port
            val inTag = "in-" + index
            val outTag = "out-" + index
            index++
            inbounds.put(
                JSONObject()
                    .put("type", "socks")
                    .put("tag", inTag)
                    .put("listen", "127.0.0.1")
                    .put("listen_port", port),
            )
            val node = JSONObject(src.toString())
            node.put("tag", outTag)
            node.remove("domain_resolver")
            node.remove("detour")
            outbounds.put(node)
            rules.put(
                JSONObject()
                    .put("inbound", JSONArray().put(inTag))
                    .put("outbound", outTag),
            )
        }
        if (ports.isEmpty()) return null
        outbounds.put(JSONObject().put("type", "direct").put("tag", "direct"))

        val cfg = JSONObject()
        cfg.put("log", JSONObject().put("level", "warn").put("timestamp", false))
        cfg.put("inbounds", inbounds)
        cfg.put("outbounds", outbounds)
        cfg.put(
            "dns",
            JSONObject().put(
                "servers",
                JSONArray().put(
                    JSONObject()
                        .put("tag", "dns-local")
                        .put("type", "udp")
                        .put("server", "223.5.5.5"),
                ),
            ),
        )
        cfg.put(
            "route",
            JSONObject()
                .put("rules", rules)
                .put("final", "direct")
                .put("default_domain_resolver", "dns-local"),
        )
        return BuiltConfig(cfg.toString(), ports, types)
    }

    private fun freePort(): Int = java.net.ServerSocket(0).use { it.localPort }

    /** 与桌面 BatchStartGate 对齐：相邻节点启动间隔 100ms，避免整批同时开连。 */
    private suspend fun staggerStart() {
        startGate.withLock {
            val now = System.currentTimeMillis()
            val target = maxOf(now, nextStartAt)
            nextStartAt = target + 100
            val wait = target - now
            if (wait > 0) delay(wait)
        }
    }

    private fun measure(port: Int, plan: DelayPlan, verbose: Boolean): Int {
        for (target in targets) {
            var socket: Socket? = null
            try {
                socket = socksConnect(port, target.host, 80, plan.timeoutMs)
                val input = BufferedInputStream(socket.getInputStream())
                val output = BufferedOutputStream(socket.getOutputStream())

                val warmStarted = System.nanoTime()
                sendRequest(output, target)
                val warmCode = readStatus(input)
                val warmMs = ((System.nanoTime() - warmStarted) / 1_000_000L).toInt()
                if (warmCode !in 200..204) continue

                val samples = ArrayList<Int>(plan.attempts)
                for (attempt in 0 until plan.attempts) {
                    val started = System.nanoTime()
                    sendRequest(output, target)
                    val code = readStatus(input)
                    val ms = ((System.nanoTime() - started) / 1_000_000L).toInt()
                    if (code !in 200..204 || ms < 0) break
                    samples.add(ms)
                }
                if (samples.isNotEmpty()) {
                    if (verbose) {
                        Log.d(TAG, "port " + port + " " + target.host + " warm=" + warmMs +
                            " samples=" + samples.joinToString(",") + " -> " + samples.min())
                    }
                    return samples.min()
                }
            } catch (e: Exception) {
                Log.d(TAG, "probe port " + port + " target " + target.host + " failed: " + e.message)
            } finally {
                runCatching { socket?.close() }
            }
        }
        return -1
    }

    private fun sendRequest(output: OutputStream, target: Target) {
        val req = "GET " + target.path + " HTTP/1.1\r\n" +
            "Host: " + target.host + "\r\n" +
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 " +
            "(KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36\r\n" +
            "Accept: */*\r\n" +
            "Connection: keep-alive\r\n\r\n"
        output.write(req.toByteArray(Charsets.ISO_8859_1))
        output.flush()
    }

    private fun readStatus(input: InputStream): Int {
        val status = readLine(input) ?: return -1
        if (!status.startsWith("HTTP/")) return -1
        val parts = status.split(' ')
        val code = parts.getOrNull(1)?.toIntOrNull() ?: return -1
        while (true) {
            val header = readLine(input) ?: return -1
            if (header.isEmpty()) break
        }
        return code
    }

    private fun readLine(input: InputStream): String? {
        val buf = ByteArrayOutputStream()
        while (true) {
            val b = input.read()
            if (b < 0) return null
            if (b == '\n'.code) {
                val arr = buf.toByteArray()
                val len = if (arr.isNotEmpty() && arr[arr.size - 1] == '\r'.code.toByte()) arr.size - 1 else arr.size
                return String(arr, 0, len, Charsets.ISO_8859_1)
            }
            buf.write(b)
            if (buf.size() > 16384) return null
        }
    }

    private fun socksConnect(port: Int, host: String, targetPort: Int, timeoutMs: Int): Socket {
        val socket = Socket()
        socket.soTimeout = timeoutMs
        socket.connect(InetSocketAddress("127.0.0.1", port), timeoutMs)
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

    private fun waitPorts(ports: Collection<Int>, timeoutMs: Int): Boolean {
        val deadline = System.currentTimeMillis() + timeoutMs
        while (System.currentTimeMillis() < deadline) {
            var all = true
            for (p in ports) {
                try {
                    Socket("127.0.0.1", p).use { }
                } catch (_: Exception) {
                    all = false
                    break
                }
            }
            if (all) return true
            Thread.sleep(80)
        }
        return false
    }
}