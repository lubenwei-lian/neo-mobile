package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import org.junit.Assert.*
import org.junit.Test
import java.io.IOException
import java.net.ServerSocket
import java.net.Socket
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit

class CancellableSocketProbeTest {
    @Test fun cancellationInterruptsARealBlockedSocketWithoutWaitingForTheReadTimeout() = runBlocking {
        ServerSocket(0).use { server ->
            val entered = CountDownLatch(1)
            val finished = CountDownLatch(1)
            val task = async(Dispatchers.Default) {
                CancellableSocketProbe.run { owner ->
                    Socket("127.0.0.1", server.localPort).use { socket ->
                        owner.attach(socket)
                        try { entered.countDown(); socket.getInputStream().read() }
                        finally { finished.countDown() }
                    }
                }
            }
            try {
                assertTrue(entered.await(3, TimeUnit.SECONDS))
                server.accept().use {
                    withTimeout(3000) { task.cancelAndJoin() }
                    assertTrue(task.isCancelled)
                    assertEquals(0L, finished.count)
                }
            } finally { task.cancelAndJoin() }
        }
    }

    @Test fun completionClosesTheSocketAndReturnsTheActualValue() = runBlocking {
        val socket = Socket()
        assertEquals(321, CancellableSocketProbe.run { it.attach(socket); 321 })
        assertTrue(socket.isClosed)
    }

    @Test fun failureAlsoClosesTheSocketWithoutConvertingItToATimeout() = runBlocking {
        val socket = Socket()
        try {
            CancellableSocketProbe.run<Int> { it.attach(socket); throw IOException("fixture failure") }
            fail("Expected the original failure")
        } catch (e: IOException) { assertEquals("fixture failure", e.message) }
        assertTrue(socket.isClosed)
    }

    @Test fun cancellationOrDeadlineCannotBeUndoneByLateSocketRegistration() {
        val owner = CancellableSocketProbe.SocketOwner()
        owner.close()
        val late = Socket()
        try { owner.attach(late); fail("Late socket must not start a new request") }
        catch (_: IOException) { assertTrue(late.isClosed) }
    }

    @Test fun finishingAnOldRequestCannotReleaseANewerOne() {
        val owner = CancellableSocketProbe.SocketOwner()
        val old = Socket(); val next = Socket()
        owner.attach(old); owner.release(old); old.close()
        owner.attach(next); owner.release(old); owner.close()
        assertTrue(next.isClosed)
    }
}
