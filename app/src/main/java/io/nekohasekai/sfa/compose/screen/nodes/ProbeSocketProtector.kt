package io.nekohasekai.sfa.compose.screen.nodes

import android.net.LocalServerSocket
import android.net.LocalSocket
import android.net.NetworkCapabilities
import android.net.VpnService
import android.os.ParcelFileDescriptor
import android.os.Process
import android.system.Os
import android.system.OsConstants
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.bg.DiagLogger
import java.io.Closeable
import java.io.IOException
import java.net.DatagramSocket
import java.util.UUID
import java.util.concurrent.atomic.AtomicBoolean
import java.util.concurrent.atomic.AtomicInteger
import java.util.concurrent.atomic.AtomicReference

/** Same-UID SCM_RIGHTS bridge for sing's protect_path; no root or exported service. */
internal class ProbeSocketProtector private constructor(name: String) : Closeable {
    val path = "@$name"
    private val server = LocalServerSocket(name)
    private val closed = AtomicBoolean(false)
    private val active = AtomicReference<LocalSocket?>()
    private val protectedSockets = AtomicInteger()
    private val rejected = AtomicInteger()
    private val failed = AtomicInteger()
    private val vpn = VpnService()
    private val thread = Thread({
        while (!closed.get()) {
            val client = try { server.accept() } catch (_: Exception) { break }
            active.set(client)
            try {
                client.use {
                    if (closed.get()) return@use
                    if (client.peerCredentials.uid != Process.myUid()) {
                        rejected.incrementAndGet()
                        return@use
                    }
                    client.soTimeout = 1000
                    val received = client.inputStream.read()
                    val descriptors = client.ancillaryFileDescriptors.orEmpty()
                    try {
                        if (received != 1 || descriptors.size != 1) {
                            failed.incrementAndGet()
                            return@use
                        }
                        val ok = ParcelFileDescriptor.dup(descriptors.single()).use { duplicate ->
                            vpn.protect(duplicate.fd) || !vpnPresent()
                        }
                        if (ok) {
                            protectedSockets.incrementAndGet()
                            // sing considers receipt of any single byte success. On failure,
                            // close without replying so a dial cannot silently use the VPN.
                            client.outputStream.write(1)
                            client.outputStream.flush()
                        } else failed.incrementAndGet()
                    } finally {
                        descriptors.forEach { runCatching { Os.close(it) } }
                    }
                }
            } catch (_: Exception) {
                if (!closed.get()) failed.incrementAndGet()
            } finally {
                active.compareAndSet(client, null)
            }
        }
    }, "NeoProbeProtect").apply { isDaemon = true; start() }

    override fun close() {
        if (!closed.compareAndSet(false, true)) return
        runCatching { active.getAndSet(null)?.close() }
        runCatching { Os.shutdown(server.fileDescriptor, OsConstants.SHUT_RDWR) }
        runCatching { server.close() }
        runCatching { thread.join(1000) }
        DiagLogger.event("node test protector closed protected=${protectedSockets.get()} rejected=${rejected.get()} failed=${failed.get()}")
    }

    companion object {
        private fun vpnPresent(): Boolean = Application.connectivity.allNetworks.any {
            Application.connectivity.getNetworkCapabilities(it)?.hasTransport(NetworkCapabilities.TRANSPORT_VPN) == true
        }

        fun open(): ProbeSocketProtector {
            // Fail at local setup before any node/cache result if another VPN owns protection.
            DatagramSocket().use {
                if (!VpnService().protect(it) && vpnPresent()) throw IOException("Probe socket protection unavailable")
            }
            return ProbeSocketProtector("neo-probe-${Process.myUid()}-${UUID.randomUUID()}")
        }
    }
}
