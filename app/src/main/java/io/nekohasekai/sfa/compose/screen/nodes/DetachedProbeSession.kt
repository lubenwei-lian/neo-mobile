package io.nekohasekai.sfa.compose.screen.nodes

import android.os.Build
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.bg.DiagLogger
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.delay
import kotlinx.coroutines.ensureActive
import java.io.Closeable
import java.io.File
import java.io.IOException
import java.net.InetSocketAddress
import java.net.ServerSocket
import java.net.Socket
import java.util.UUID

/** Owns a private CLI and listeners. It cannot control the running VPN selector. */
internal class DetachedProbeSession private constructor(
    val config: ProbeConfigBuilder.BuiltConfig,
    private val process: Process,
    private val configFile: File,
    private val protector: ProbeSocketProtector,
    private val localDns: Closeable?,
) : Closeable {
    override fun close() {
        try { processes.stop(process) } finally {
            localDns?.close()
            protector.close()
            runCatching { configFile.delete() }
        }
    }

    companion object {
        private val processes = ProbeProcessSlot()
        suspend fun open(
            source: String, tags: List<String>, inboundType: String = "socks",
            prefix: String = "node test native",
        ): DetachedProbeSession {
            require(prefix in setOf("node test native", "region test native"))
            val binary = File(Application.application.applicationInfo.nativeLibraryDir, "libneoexec.so")
            if (!binary.isFile || binary.length() == 0L) throw IOException("Detached probe unavailable")
            val protector = ProbeSocketProtector.open()
            var localDns: Closeable? = null
            try {
                val used = HashSet<Int>()
                val ports = tags.distinct().associateWith {
                    var port = ServerSocket(0).use { it.localPort }
                    while (!used.add(port)) port = ServerSocket(0).use { it.localPort }
                    port
                }
                var config = ProbeConfigBuilder.build(source, ports, inboundType, protectPath = protector.path)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                    val bridge = ProbeLocalDnsBridge.open(source, config.content)
                    localDns = bridge
                    if (bridge != null) config = ProbeConfigBuilder.build(source, ports, inboundType,
                        protectPath = protector.path, localDnsPort = bridge.port)
                }
                DiagLogger.event("$prefix configured count=${config.ports.size}")
                val file = File(Application.application.cacheDir, "neo-probe-${UUID.randomUUID()}.json")
                var session: DetachedProbeSession? = null
                try {
                    file.writeText(config.content)
                    val process = processes.start {
                        ProcessBuilder(binary.absolutePath, "run", "-c", file.absolutePath).redirectErrorStream(true).start()
                    }
                    session = DetachedProbeSession(config, process, file, protector, localDns)
                    Thread {
                        // Drain without persisting raw messages, which can contain node credentials.
                        runCatching { process.inputStream.use { input ->
                            val buffer = ByteArray(4096)
                            while (input.read(buffer) >= 0) { }
                        } }
                    }.apply { isDaemon = true; start() }
                    val deadline = System.nanoTime() + 8_000_000_000L
                    while (System.nanoTime() < deadline) {
                        currentCoroutineContext().ensureActive()
                        val ready = config.ports.values.all { port ->
                            runCatching { Socket().use { it.connect(InetSocketAddress("127.0.0.1", port), 200) } }.isSuccess
                        }
                        if (ready) {
                            DiagLogger.event("$prefix listeners ready count=${config.ports.size}")
                            return session
                        }
                        delay(80)
                    }
                    throw IOException("Detached probe listeners unavailable")
                } catch (error: Throwable) {
                    runCatching { session?.close() }
                    runCatching { file.delete() }
                    throw error
                }
            } catch (error: Throwable) {
                localDns?.close()
                protector.close()
                throw error
            }
        }
    }
}
