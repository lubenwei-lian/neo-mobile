package io.nekohasekai.sfa.compose.screen.nodes

import android.net.DnsResolver
import android.os.CancellationSignal
import androidx.test.platform.app.InstrumentationRegistry
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.bg.DefaultNetworkListener
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.asExecutor
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import java.io.ByteArrayOutputStream
import java.net.DatagramPacket
import java.net.DatagramSocket
import java.net.InetAddress
import java.net.SocketTimeoutException
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicInteger
import java.util.concurrent.atomic.AtomicReference

/** Loopback fixtures never change production endpoints or the main VPN configuration. */
class ProbeDnsDeviceTest {
    @Before fun requireIsolatedTestApplication() {
        check(BuildConfig.DEBUG && BuildConfig.ROUTING_TEST)
        assertEquals("com.xiaosaik.neo.routingtest", InstrumentationRegistry.getInstrumentation().targetContext.packageName)
    }

    private fun message(name: String = "node.example.org", type: Int = 1): ByteArray = ByteArrayOutputStream().apply {
        write(byteArrayOf(0x12, 0x34, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0))
        name.split('.').forEach { write(it.length); write(it.toByteArray(Charsets.US_ASCII)) }
        write(0); write(0); write(type); write(0); write(1)
    }.toByteArray()

    private fun client(port: Int) = DatagramSocket().apply {
        connect(InetAddress.getByName("127.0.0.1"), port)
        soTimeout = 2000
    }
    private fun DatagramSocket.ask(bytes: ByteArray): ByteArray {
        send(DatagramPacket(bytes, bytes.size))
        val answer = DatagramPacket(ByteArray(4096), 4096)
        receive(answer)
        return answer.data.copyOf(answer.length)
    }

    @Test fun forwardsOnlyApprovedQuestionsAndRejectsWrongResponseIds() {
        val calls = AtomicInteger()
        ProbeLocalDnsBridge(setOf("node.example.org"), { bytes, _, callback ->
            calls.incrementAndGet()
            val question = requireNotNull(ProbeDnsQuestion.parse(bytes))
            callback.onAnswer(ProbeDnsQuestion.failure(bytes, question).apply { this[0] = 9 }, 0)
        }).use { bridge ->
            client(bridge.port).use { socket ->
                val request = message()
                val response = socket.ask(request)
                assertTrue(ProbeDnsQuestion.matches(request, requireNotNull(ProbeDnsQuestion.parse(request)), response))
                assertEquals(2, response[3].toInt() and 15)
                assertEquals(1, calls.get())
                socket.soTimeout = 100
                try { socket.ask(message("unapproved.example.org")); fail("Unapproved question answered") }
                catch (_: SocketTimeoutException) { }
                assertEquals(1, calls.get())
            }
        }
    }

    @Test fun closeCancelsPendingRawQueryAndDropsItsLateCallback() {
        val signal = AtomicReference<CancellationSignal>()
        val callback = AtomicReference<DnsResolver.Callback<ByteArray>>()
        val entered = CountDownLatch(1)
        val bridge = ProbeLocalDnsBridge(setOf("node.example.org"), { _, cancellation, answer ->
            signal.set(cancellation); callback.set(answer); entered.countDown()
        })
        try {
            client(bridge.port).use { socket ->
                val request = message()
                socket.send(DatagramPacket(request, request.size))
                assertTrue(entered.await(2, TimeUnit.SECONDS))
                bridge.close()
                assertTrue(signal.get().isCanceled)
                callback.get().onAnswer(ProbeDnsQuestion.failure(request, requireNotNull(ProbeDnsQuestion.parse(request))), 2)
                assertFalse(Thread.getAllStackTraces().keys.any { it.isAlive && it.name == "NeoProbeDns" })
            }
        } finally { bridge.close() }
    }

    @Test fun deadlineCancelsStalledResolverAndAnswersServfail() {
        val signal = AtomicReference<CancellationSignal>()
        ProbeLocalDnsBridge(setOf("node.example.org"), { _, cancellation, _ -> signal.set(cancellation) }, timeoutMs = 100).use { bridge ->
            client(bridge.port).use { socket ->
                val response = socket.ask(message())
                assertEquals(2, response[3].toInt() and 15)
                val limit = System.nanoTime() + 1_000_000_000L
                while (!signal.get().isCanceled && System.nanoTime() < limit) Thread.yield()
                assertTrue(signal.get().isCanceled)
            }
        }
    }

    @Test fun concurrentRequestsAreBoundedAndAllPendingQueriesCancelOnClose() {
        val signals = java.util.concurrent.CopyOnWriteArrayList<CancellationSignal>()
        val bridge = ProbeLocalDnsBridge(setOf("node.example.org"), { _, cancellation, _ -> signals += cancellation })
        try {
            client(bridge.port).use { socket ->
                repeat(32) { index ->
                    val request = message().apply { this[1] = index.toByte() }
                    socket.send(DatagramPacket(request, request.size))
                }
                // At capacity, excess questions receive immediate SERVFAIL instead of creating work.
                val reply = DatagramPacket(ByteArray(4096), 4096)
                socket.receive(reply)
                assertEquals(16, signals.size)
                bridge.close()
                assertTrue(signals.all { it.isCanceled })
            }
        } finally { bridge.close() }
    }

    @Test fun actualAndroidDnsAnswersAAndAaaaOnPhysicalNetwork() = runBlocking {
        val key = Any()
        DefaultNetworkListener.start(key) { }
        try {
            val network = withTimeout(3000) { DefaultNetworkListener.get() }
            val caps = requireNotNull(Application.connectivity.getNetworkCapabilities(network))
            assertTrue(caps.hasCapability(android.net.NetworkCapabilities.NET_CAPABILITY_NOT_VPN))
            ProbeLocalDnsBridge(setOf("example.com"), { bytes, signal, callback ->
                DnsResolver.getInstance().rawQuery(network, bytes, DnsResolver.FLAG_NO_RETRY,
                    Dispatchers.IO.asExecutor(), signal, callback)
            }).use { bridge ->
                for (type in listOf(1, 28)) client(bridge.port).use { socket ->
                    socket.soTimeout = 7000
                    val request = message("example.com", type)
                    val response = socket.ask(request)
                    assertTrue(ProbeDnsQuestion.matches(request, requireNotNull(ProbeDnsQuestion.parse(request)), response))
                    assertEquals(0, response[3].toInt() and 15)
                }
            }
        } finally { DefaultNetworkListener.stop(key) }
    }
}
