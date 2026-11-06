package io.nekohasekai.sfa.compose.screen.nodes

import androidx.test.platform.app.InstrumentationRegistry
import io.nekohasekai.sfa.BuildConfig
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeout
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import java.io.Closeable
import java.net.InetAddress
import java.net.Proxy
import java.net.URL
import java.security.KeyStore
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import javax.net.ssl.HttpsURLConnection
import javax.net.ssl.KeyManagerFactory
import javax.net.ssl.SSLContext
import javax.net.ssl.SSLServerSocket
import javax.net.ssl.SSLSocket
import javax.net.ssl.TrustManagerFactory

class RegionLookupDeviceTest {
    @Before fun requireTestApplication() {
        check(BuildConfig.DEBUG && BuildConfig.ROUTING_TEST)
        assertEquals("com.xiaosaik.neo.routingtest", InstrumentationRegistry.getInstrumentation().targetContext.packageName)
    }

    private enum class Reply { Complete, StallBody, StallHandshake }
    private class Fixture(private val reply: Reply) : Closeable {
        private val context = SSLContext.getInstance("TLS").apply {
            val keys = KeyStore.getInstance("PKCS12")
            val password = "local-test-only".toCharArray()
            InstrumentationRegistry.getInstrumentation().context.assets.open("neo-update-loopback.p12").use { keys.load(it, password) }
            val managers = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm()).apply { init(keys, password) }
            val trust = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm()).apply { init(keys) }
            init(managers.keyManagers, trust.trustManagers, null)
        }
        private val server = context.serverSocketFactory.createServerSocket(0, 1, InetAddress.getByName("127.0.0.1")) as SSLServerSocket
        val ready = CountDownLatch(1)
        private val release = CountDownLatch(1)
        @Volatile private var peer: SSLSocket? = null
        private val thread = Thread({
            runCatching {
                (server.accept() as SSLSocket).use { socket ->
                    peer = socket
                    socket.soTimeout = 5000
                    if (reply == Reply.StallHandshake) {
                        ready.countDown()
                        release.await(10, TimeUnit.SECONDS)
                    } else {
                        val reader = socket.inputStream.bufferedReader(Charsets.US_ASCII)
                        var lines = 0
                        while (reader.readLine()?.takeIf { it.isNotEmpty() } != null) check(++lines < 100)
                        val body = """{"success":true,"country_code":"JP","ip":"192.0.2.9"}"""
                        val headers = "HTTP/1.1 200 OK\r\nContent-Length: ${body.toByteArray().size}\r\nConnection: close\r\n\r\n"
                        socket.outputStream.write((headers + if (reply == Reply.Complete) body else "").toByteArray(Charsets.UTF_8))
                        socket.outputStream.flush()
                        ready.countDown()
                        if (reply == Reply.StallBody) release.await(10, TimeUnit.SECONDS)
                    }
                }
            }
        }, "NeoRegionFixture").apply { isDaemon = true; start() }
        fun connection(): HttpsURLConnection = (URL("https://127.0.0.1:${server.localPort}/").openConnection(Proxy.NO_PROXY) as HttpsURLConnection).apply {
            sslSocketFactory = context.socketFactory
        }
        override fun close() {
            release.countDown()
            runCatching { peer?.close() }
            runCatching { server.close() }
            thread.join(2000)
            check(!thread.isAlive)
        }
    }

    @Test fun authenticatedResponseOnlyReturnsCountryAndKeepsGlobalTlsDefaults() = runBlocking {
        val factory = HttpsURLConnection.getDefaultSSLSocketFactory()
        val verifier = HttpsURLConnection.getDefaultHostnameVerifier()
        Fixture(Reply.Complete).use { assertEquals("JP", (RegionLookupRequest.execute(it.connection()) as RegionLookupResult.Success).countryCode) }
        assertSame(factory, HttpsURLConnection.getDefaultSSLSocketFactory())
        assertSame(verifier, HttpsURLConnection.getDefaultHostnameVerifier())
    }

    @Test fun stopInterruptsAnActualAndroidHttpsBodyWithoutLatePublication() = runBlocking {
        Fixture(Reply.StallBody).use { fixture ->
            var published = false
            val task = async(Dispatchers.IO) { RegionLookupRequest.execute(fixture.connection()); published = true }
            try {
                assertTrue(withContext(Dispatchers.IO) { fixture.ready.await(5, TimeUnit.SECONDS) })
                withTimeout(2500) { task.cancelAndJoin() }
                assertTrue(task.isCancelled)
                assertFalse(published)
            } finally { fixture.close(); withTimeout(6000) { task.cancelAndJoin() } }
        }
    }

    private fun deadline(reply: Reply) = runBlocking {
        Fixture(reply).use { fixture ->
            val started = System.nanoTime()
            val result = try { withTimeout(3000) { RegionLookupRequest.execute(fixture.connection(), 700) } }
                catch (error: java.net.SocketTimeoutException) { null }
            assertTrue(result == null || result is RegionLookupResult.Failure)
            assertTrue((System.nanoTime() - started) / 1_000_000 < 3000)
        }
    }
    @Test fun wholeRequestDeadlineStopsStalledTls() = deadline(Reply.StallHandshake)
    @Test fun wholeRequestDeadlineStopsStalledBody() = deadline(Reply.StallBody)

    @Test fun fallbackStartsOnlyAfterTheStalledAndroidRequestHasBeenCancelled() = runBlocking {
        Fixture(Reply.StallHandshake).use { old -> Fixture(Reply.Complete).use { next ->
            val visited = mutableListOf<RegionLookupRequest.Provider>()
            val region = withTimeout(4000) {
                RegionLookupRequest.resolve(2000) { provider, budget ->
                    visited += provider
                    try { RegionLookupRequest.execute((if (provider == RegionLookupRequest.Provider.Primary) old else next).connection(), budget) }
                    catch (_: java.net.SocketTimeoutException) { RegionLookupResult.Failure(RegionFailure.Timeout) }
                }
            }
            assertEquals("JP", (region as RegionLookupResult.Success).countryCode)
            assertEquals(RegionLookupRequest.Provider.entries, visited)
        } }
    }
}
