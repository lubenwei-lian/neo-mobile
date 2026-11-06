package io.nekohasekai.sfa.compose.screen.nodes

import androidx.test.platform.app.InstrumentationRegistry
import io.nekohasekai.sfa.BuildConfig
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import java.io.Closeable
import java.net.InetAddress
import java.net.Socket
import java.security.KeyStore
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicInteger
import javax.net.ssl.KeyManagerFactory
import javax.net.ssl.SSLContext
import javax.net.ssl.SSLException
import javax.net.ssl.SSLServerSocket
import javax.net.ssl.SSLSocket
import javax.net.ssl.TrustManagerFactory

/** Trust changes are confined to this test fixture; production always uses the platform factory. */
class HttpsProbeDeviceTest {
    @Before fun requireTestApplication() {
        check(BuildConfig.DEBUG && BuildConfig.ROUTING_TEST)
        assertEquals("com.xiaosaik.neo.routingtest", InstrumentationRegistry.getInstrumentation().targetContext.packageName)
    }

    private class Fixture(private val close: Boolean = false, private val stall: Boolean = false) : Closeable {
        val context = SSLContext.getInstance("TLS").apply {
            val keys = KeyStore.getInstance("PKCS12")
            val password = "local-test-only".toCharArray()
            InstrumentationRegistry.getInstrumentation().context.assets.open("neo-update-loopback.p12").use { keys.load(it, password) }
            val managers = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm()).apply { init(keys, password) }
            val trust = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm()).apply { init(keys) }
            init(managers.keyManagers, trust.trustManagers, null)
        }
        private val server = context.serverSocketFactory.createServerSocket(0, 1, InetAddress.getByName("127.0.0.1")) as SSLServerSocket
        val requests = AtomicInteger()
        val headers = mutableListOf<List<String>>()
        val entered = CountDownLatch(1)
        private val release = CountDownLatch(1)
        @Volatile private var peer: SSLSocket? = null
        private val thread = Thread({
            runCatching {
                (server.accept() as SSLSocket).use { socket ->
                    peer = socket
                    socket.soTimeout = 5000
                    val reader = socket.inputStream.bufferedReader(Charsets.US_ASCII)
                    repeat(if (close) 1 else 3) { index ->
                        val request = mutableListOf<String>()
                        while (true) {
                            val line = reader.readLine() ?: error("Incomplete fixture request")
                            if (line.isEmpty()) break
                            request += line
                            check(request.size < 100)
                        }
                        headers += request
                        requests.incrementAndGet()
                        if (stall && index == 1) {
                            entered.countDown()
                            release.await(8, TimeUnit.SECONDS)
                        }
                        else {
                            val header = if (close) "Connection: close\r\n" else ""
                            socket.outputStream.write("HTTP/1.1 204 No Content\r\n${header}\r\n".toByteArray(Charsets.US_ASCII))
                            socket.outputStream.flush()
                        }
                    }
                }
            }
        }, "NeoHttpsProbeFixture").apply { isDaemon = true; start() }
        fun socket() = Socket("127.0.0.1", server.localPort)
        override fun close() {
            release.countDown()
            runCatching { peer?.close() }
            runCatching { server.close() }
            thread.join(2000)
        }
    }

    @Test fun threeAuthenticatedResponsesReuseOneTlsConnection() {
        Fixture().use { fixture ->
            fixture.socket().use { raw ->
                HttpsProbeConnection(raw, "127.0.0.1", "/", fixture.context.socketFactory, 3000).use { connection ->
                    repeat(3) { assertTrue(connection.exchange(3000)) }
                }
            }
            assertEquals(3, fixture.requests.get())
            assertEquals(3, fixture.headers.size)
            fixture.headers.forEach { assertEquals(listOf("GET / HTTP/1.1", "Host: 127.0.0.1",
                "User-Agent: Neo", "Accept: */*", "Connection: keep-alive"), it) }
        }
    }

    @Test fun explicitServerCloseDisablesReuse() {
        Fixture(close = true).use { fixture ->
            fixture.socket().use { raw ->
                HttpsProbeConnection(raw, "127.0.0.1", "/", fixture.context.socketFactory, 3000).use {
                    assertFalse(it.exchange(3000))
                }
            }
            assertEquals(1, fixture.requests.get())
        }
    }

    @Test fun trustedCertificateStillRequiresMatchingHostname() {
        Fixture().use { fixture ->
            fixture.socket().use { raw ->
                assertThrows(SSLException::class.java) {
                    HttpsProbeConnection(raw, "mismatch.invalid", "/", fixture.context.socketFactory, 3000)
                }
            }
            assertEquals(0, fixture.requests.get())
        }
    }

    @Test fun cancellationClosesAReusedSocketDuringAnUnansweredRequest() = runBlocking {
        Fixture(stall = true).use { fixture ->
            val task = async(Dispatchers.Default) {
                CancellableSocketProbe.run { owner ->
                    fixture.socket().use { raw ->
                        owner.attach(raw)
                        HttpsProbeConnection(raw, "127.0.0.1", "/", fixture.context.socketFactory, 6000).use {
                            assertTrue(it.exchange(6000))
                            it.exchange(6000)
                        }
                    }
                }
            }
            try {
                assertTrue(fixture.entered.await(5, TimeUnit.SECONDS))
                withTimeout(2000) { task.cancelAndJoin() }
                assertTrue(task.isCancelled)
            } finally { task.cancelAndJoin() }
        }
    }
}
