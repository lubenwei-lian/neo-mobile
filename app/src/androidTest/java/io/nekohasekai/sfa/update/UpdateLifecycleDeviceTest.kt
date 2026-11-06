package io.nekohasekai.sfa.update

import android.os.Bundle
import androidx.test.platform.app.InstrumentationRegistry
import io.nekohasekai.sfa.BuildConfig
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.async
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.job
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
import java.net.SocketTimeoutException
import java.security.KeyStore
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicInteger
import javax.net.ssl.HttpsURLConnection
import javax.net.ssl.KeyManagerFactory
import javax.net.ssl.SSLContext
import javax.net.ssl.SSLServerSocket
import javax.net.ssl.SSLSocket
import javax.net.ssl.TrustManagerFactory

/** Test-APK-only fixtures. No endpoint overrides, credentials, or TLS changes in the application. */
class UpdateLifecycleDeviceTest {
    @Before fun requireIsolatedTestApplication() {
        check(BuildConfig.DEBUG && BuildConfig.ROUTING_TEST)
        assertEquals("com.xiaosaik.neo.routingtest", InstrumentationRegistry.getInstrumentation().targetContext.packageName)
    }

    private enum class Reply { Complete, StallBody, StallHandshake, TrickleBody }

    private class Fixture(private val reply: Reply) : Closeable {
        private val context = SSLContext.getInstance("TLS").apply {
            val keys = KeyStore.getInstance("PKCS12")
            // Public test fixture; this password is not an application or release credential.
            val password = "local-test-only".toCharArray()
            InstrumentationRegistry.getInstrumentation().context.assets.open("neo-update-loopback.p12").use {
                keys.load(it, password)
            }
            val managers = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm()).apply { init(keys, password) }
            val trust = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm()).apply { init(keys) }
            init(managers.keyManagers, trust.trustManagers, null)
        }
        private val server = context.serverSocketFactory.createServerSocket(0, 1, InetAddress.getByName("127.0.0.1")) as SSLServerSocket
        val ready = CountDownLatch(1)
        private val release = CountDownLatch(1)
        val requests = AtomicInteger()
        val bodyBytes = AtomicInteger()
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
                        requests.incrementAndGet()
                        val response = if (reply == Reply.Complete) {
                            "HTTP/1.1 200 OK\r\nContent-Length: 1\r\nConnection: close\r\n\r\nx"
                        } else "HTTP/1.1 200 OK\r\nContent-Length: 1024\r\nConnection: close\r\n\r\n"
                        socket.outputStream.write(response.toByteArray(Charsets.US_ASCII))
                        socket.outputStream.flush()
                        ready.countDown()
                        if (reply == Reply.StallBody) release.await(10, TimeUnit.SECONDS)
                        if (reply == Reply.TrickleBody) {
                            repeat(1024) {
                                if (!release.await(35, TimeUnit.MILLISECONDS)) {
                                    socket.outputStream.write('x'.code)
                                    socket.outputStream.flush()
                                    bodyBytes.incrementAndGet()
                                }
                            }
                        }
                    }
                }
            }
        }, "NeoUpdateFixture").apply { isDaemon = true; start() }

        fun connection(): HttpsURLConnection = (URL("https://127.0.0.1:${server.localPort}/").openConnection(Proxy.NO_PROXY) as HttpsURLConnection).apply {
            // Trust only this test certificate. Default hostname verification remains enabled.
            sslSocketFactory = context.socketFactory
            connectTimeout = 6000
            readTimeout = 6000
        }

        override fun close() {
            release.countDown()
            runCatching { peer?.close() }
            runCatching { server.close() }
            thread.join(2000)
            check(!thread.isAlive) { "Fixture did not stop" }
        }
    }

    private fun metric(name: String, elapsedMs: Long) {
        InstrumentationRegistry.getInstrumentation().sendStatus(2, Bundle().apply {
            putString("neoCase", name)
            putLong("elapsedMs", elapsedMs)
        })
    }

    @Test fun verifiedHttpsCompletesAndLeavesGlobalTlsDefaultsIntact() = runBlocking {
        val factory = HttpsURLConnection.getDefaultSSLSocketFactory()
        val verifier = HttpsURLConnection.getDefaultHostnameVerifier()
        Fixture(Reply.Complete).use { fixture ->
            val response = CancellableUpdateRequest.run(fixture.connection()) { connection ->
                check(connection.responseCode == 200)
                connection.inputStream.use { it.readBytes().toString(Charsets.US_ASCII) }
            }
            assertEquals("x", response)
            assertEquals(1, fixture.requests.get())
        }
        assertSame(factory, HttpsURLConnection.getDefaultSSLSocketFactory())
        assertSame(verifier, HttpsURLConnection.getDefaultHostnameVerifier())
    }

    private fun cancelBlockedHttps(reply: Reply) = runBlocking {
        Fixture(reply).use { fixture ->
            val readingBody = CompletableDeferred<Unit>()
            val task = async(Dispatchers.IO) {
                CancellableUpdateRequest.run(fixture.connection()) { connection ->
                    check(connection.responseCode == 200)
                    readingBody.complete(Unit)
                    connection.inputStream.read()
                }
            }
            try {
                assertTrue(withContext(Dispatchers.IO) { fixture.ready.await(5, TimeUnit.SECONDS) })
                if (reply == Reply.StallBody) withTimeout(2000) { readingBody.await() }
                val started = System.nanoTime()
                withTimeout(2500) { task.cancelAndJoin() }
                val elapsed = (System.nanoTime() - started) / 1_000_000
                assertTrue(task.isCancelled)
                assertTrue("Cancellation waited for the read timeout", elapsed < 2500)
                metric(if (reply == Reply.StallBody) "https-body-cancel" else "https-handshake-cancel", elapsed)
            } finally {
                fixture.close()
                withTimeout(6000) { task.cancelAndJoin() }
            }
        }
    }

    @Test fun cancellationDisconnectsActualAndroidHttpsResponseBody() = cancelBlockedHttps(Reply.StallBody)

    @Test fun cancellationDisconnectsActualAndroidTlsHandshake() = cancelBlockedHttps(Reply.StallHandshake)

    @Test fun absoluteDeadlineStopsHttpsBodyEvenWhileBytesKeepArriving() = runBlocking {
        Fixture(Reply.TrickleBody).use { fixture ->
            val connection = fixture.connection().apply { readTimeout = 1000 }
            val started = System.nanoTime()
            var expired = false
            try {
                CancellableUpdateRequest.run(connection, 750) { request ->
                    check(request.responseCode == 200)
                    request.inputStream.use { RoutingAssetTransfer.readExact(it, 1024, 1024) }
                }
            } catch (_: SocketTimeoutException) { expired = true }
            val elapsed = (System.nanoTime() - started) / 1_000_000
            assertTrue("A slowly progressing response escaped its deadline", expired)
            assertTrue("Fixture did not actually deliver incremental bytes", fixture.bodyBytes.get() >= 2)
            assertTrue("Deadline cleanup remained blocked", elapsed < 2500)
            currentCoroutineContext().ensureActive()
            metric("https-trickle-deadline", elapsed)
        }
    }

    @Test fun routingRefreshDeadlineCancelsActualHttpsBeforeStartingPolicy() = runBlocking {
        Fixture(Reply.StallBody).use { fixture ->
            var cleaned = false
            var policyStarted = false
            val started = System.nanoTime()
            val complete = RoutingRefreshBudget.run(
                rules = {
                    try {
                        CancellableUpdateRequest.run(fixture.connection(), 6000) { request ->
                            check(request.responseCode == 200)
                            request.inputStream.use { RoutingAssetTransfer.readExact(it, 1024, 1024) }
                        }
                    } finally { cleaned = true }
                },
                policy = { policyStarted = true }, timeoutMs = 1000,
            )
            val elapsed = (System.nanoTime() - started) / 1_000_000
            assertFalse(complete)
            assertTrue(cleaned)
            assertFalse(policyStarted)
            assertEquals(1, fixture.requests.get())
            assertTrue("Refresh deadline waited for the HTTP read timeout", elapsed < 2500)
            currentCoroutineContext().ensureActive()
            metric("routing-refresh-deadline", elapsed)
        }
    }

    @Test fun newTaskWaitsForHttpsCleanupAndOldActivityCannotCloseIt() = runBlocking {
        Fixture(Reply.StallBody).use { old -> Fixture(Reply.Complete).use { next ->
            val owner = SupervisorJob()
            val scope = CoroutineScope(owner + Dispatchers.Main.immediate)
            val oldReading = CompletableDeferred<Unit>()
            val finished = CompletableDeferred<Unit>()
            val calls = AtomicInteger()
            val staged = AtomicInteger()
            var oldCleaned = false
            var nextStartedAfterCleanup = false
            var checking = false
            val updates = mutableListOf<UpdateInfo>()
            val failures = mutableListOf<Exception>()
            val info = UpdateInfo(14, "fixture", "https://example.invalid/app.apk", "https://example.invalid/", null, false)
            val runner = withContext(Dispatchers.Main) {
                UpdateSessionRunner(scope, {
                    val first = calls.incrementAndGet() == 1
                    if (!first) nextStartedAfterCleanup = oldCleaned
                    try {
                        CancellableUpdateRequest.run((if (first) old else next).connection()) { connection ->
                            check(connection.responseCode == 200)
                            if (first) oldReading.complete(Unit)
                            connection.inputStream.use { it.readBytes() }
                        }
                        currentCoroutineContext().ensureActive()
                        staged.incrementAndGet()
                        info
                    } finally { if (first) oldCleaned = true }
                }, { checking = it }, { updates += it; finished.complete(Unit) }, { _, error -> failures += error })
            }
            try {
                val oldToken = withContext(Dispatchers.Main) {
                    runner.open(7, 100).also { runner.checkIfReady(true, true, 101) }
                }
                withTimeout(6000) { oldReading.await() }
                val started = System.nanoTime()
                withContext(Dispatchers.Main) {
                    runner.open(8, 200)
                    runner.checkIfReady(true, true, 201)
                    runner.close(oldToken)
                }
                withTimeout(3500) { finished.await() }
                withContext(Dispatchers.Main) {
                    runner.open(8, 300)
                    runner.checkIfReady(true, true, 301)
                    assertEquals(listOf(info), updates)
                    assertFalse(checking)
                    assertTrue(failures.isEmpty())
                    assertTrue(nextStartedAfterCleanup)
                    assertEquals(2, calls.get())
                    assertEquals(1, staged.get())
                }
                metric("task-reopen-after-https-cleanup", (System.nanoTime() - started) / 1_000_000)
            } finally {
                old.close()
                next.close()
                withContext(Dispatchers.Main) { runner.close() }
                withTimeout(6000) { owner.cancelAndJoin() }
            }
        } }
    }
}
