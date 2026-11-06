package io.nekohasekai.sfa.update

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.job
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import org.junit.Assert.*
import org.junit.Test
import java.io.IOException
import java.net.HttpURLConnection
import java.net.ServerSocket
import java.net.Socket
import java.net.URL
import java.net.SocketTimeoutException
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicInteger

class CancellableUpdateRequestTest {
    @Test fun deadlineReturnsNullableSuccessWithoutTreatingNullAsATimeout() = runBlocking {
        val connection = Connection()
        assertNull(CancellableUpdateRequest.run<String?>(connection, 1000) { null })
        assertEquals(1, connection.disconnected.get())
    }

    @Test fun requestDeadlineDisconnectsBlockedIoAndWaitsForItsCleanup() = runBlocking {
        ServerSocket(0).use { server -> Socket("127.0.0.1", server.localPort).use { socket -> server.accept().use {
            val finished = CountDownLatch(1)
            val connection = object : Connection() {
                override fun disconnect() { super.disconnect(); socket.close() }
            }
            try {
                CancellableUpdateRequest.run(connection, 100) {
                    try { socket.getInputStream().read() } finally { finished.countDown() }
                }
                fail("Expected request deadline")
            } catch (_: SocketTimeoutException) {
                assertEquals(0L, finished.count)
                assertTrue(socket.isClosed)
                assertEquals(1, connection.disconnected.get())
                currentCoroutineContext().ensureActive()
            }
        } } }
    }

    @Test fun taskCancellationInsideBudgetIsNotConvertedToRetryableTimeout() = runBlocking {
        val connection = Connection()
        var published = false
        val task = async(Dispatchers.Default) {
            val owner = currentCoroutineContext().job
            CancellableUpdateRequest.run(connection, 1000) { owner.cancel(); 204 }
            published = true
        }
        withTimeout(3000) { task.join() }
        assertTrue(task.isCancelled)
        assertFalse(published)
        assertEquals(1, connection.disconnected.get())
    }

    @Test fun completedValueAfterDeadlineCannotEscapeAsASuccess() = runBlocking {
        val connection = Connection()
        var published = false
        try {
            CancellableUpdateRequest.run(connection, 30) { Thread.sleep(120); 204 }
            published = true
        } catch (_: SocketTimeoutException) { currentCoroutineContext().ensureActive() }
        assertFalse(published)
        assertEquals(1, connection.disconnected.get())
    }

    @Test fun budgetKeepsOrdinaryIoErrorsDistinctFromItsOwnDeadline() = runBlocking {
        val connection = Connection()
        try {
            CancellableUpdateRequest.run<Int>(connection, 1000) { throw IOException("fixture") }
            fail("Expected I/O error")
        } catch (error: IOException) {
            assertFalse(error is SocketTimeoutException)
            assertEquals("fixture", error.message)
        }
        assertEquals(1, connection.disconnected.get())
    }

    private open class Connection : HttpURLConnection(URL("https://example.invalid")) {
        val disconnected = AtomicInteger()
        override fun disconnect() { disconnected.incrementAndGet() }
        override fun connect() = Unit
        override fun usingProxy() = false
    }

    @Test fun successfulResponseIsReturnedAndConnectionClosed() = runBlocking {
        val connection = Connection()
        assertEquals(204, CancellableUpdateRequest.run(connection) { 204 })
        assertTrue(connection.disconnected.get() > 0)
    }

    @Test fun ordinaryFailureKeepsItsOriginalCauseAndClosesConnection() = runBlocking {
        val connection = Connection()
        val failure = IOException("fixture failure")
        try {
            CancellableUpdateRequest.run<Int>(connection) { throw failure }
            fail("Expected the original I/O error")
        } catch (error: IOException) {
            // Coroutine stack-trace recovery may copy the exception across dispatchers.
            assertEquals(failure.javaClass, error.javaClass)
            assertEquals(failure.message, error.message)
        }
        assertTrue(connection.disconnected.get() > 0)
    }

    @Test fun cancellingBlockedReadDisconnectsWithoutWaitingForReadTimeout() = runBlocking {
        ServerSocket(0).use { server ->
            Socket("127.0.0.1", server.localPort).use { socket ->
                server.accept().use {
                    val entered = CountDownLatch(1)
                    val finished = CountDownLatch(1)
                    val connection = object : Connection() {
                        override fun disconnect() { super.disconnect(); socket.close() }
                    }
                    val task = async(Dispatchers.Default) {
                        CancellableUpdateRequest.run(connection) {
                            entered.countDown()
                            try { socket.getInputStream().read() } finally { finished.countDown() }
                        }
                    }
                    try {
                        assertTrue(entered.await(3, TimeUnit.SECONDS))
                        withTimeout(3000) { task.cancelAndJoin() }
                        assertTrue(task.isCancelled)
                        assertEquals(0L, finished.count)
                        assertTrue(socket.isClosed)
                        assertTrue(connection.disconnected.get() > 0)
                    } finally { task.cancelAndJoin() }
                }
            }
        }
    }

    @Test fun valueReturnedAfterCancellationCannotBecomeASuccess() = runBlocking {
        val connection = Connection()
        var published = false
        val task = async(Dispatchers.Default) {
            val owner = currentCoroutineContext().job
            val value = CancellableUpdateRequest.run(connection) { owner.cancel(); 204 }
            published = value == 204
        }
        withTimeout(3000) { task.join() }
        assertTrue(task.isCancelled)
        assertFalse(published)
        assertTrue(connection.disconnected.get() > 0)
    }
}
