package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import kotlinx.coroutines.yield
import org.junit.Assert.*
import org.junit.Test
import java.util.concurrent.atomic.AtomicInteger

class ProbeConcurrencyTest {
    @Test fun everyModeAndRetryMeasuresOnlyOneNodeAcrossTransports() = runBlocking {
        for ((fast, retry) in listOf(false to false, true to false, false to true, true to true)) {
            val gate = ProbeConcurrency(fast, retry)
            val active = AtomicInteger()
            val peak = AtomicInteger()
            val completed = AtomicInteger()
            withTimeout(2000) {
                (1..20).map { index -> async {
                    gate.withPermit(if (index % 2 == 0) DelayTransport.Tcp else DelayTransport.Udp) {
                        val count = active.incrementAndGet()
                        peak.updateAndGet { maxOf(it, count) }
                        try { repeat(5) { yield() }; completed.incrementAndGet() }
                        finally { active.decrementAndGet() }
                    }
                } }.awaitAll()
            }
            assertEquals(1, peak.get())
            assertEquals(20, completed.get())
            assertEquals(0, active.get())
        }
    }

    @Test fun cancellingQueuedNodeDoesNotSkipOrBlockTheNextNode() = runBlocking {
        val gate = ProbeConcurrency(fast = true, retry = true)
        val started = CompletableDeferred<Unit>()
        val release = CompletableDeferred<Unit>()
        val first = async { gate.withPermit(DelayTransport.Udp) { started.complete(Unit); release.await() } }
        withTimeout(2000) { started.await() }
        val cancelled = async { gate.withPermit(DelayTransport.Tcp) { fail("Cancelled node must not run") } }
        yield()
        cancelled.cancelAndJoin()
        val next = async { gate.withPermit(DelayTransport.Udp) { 42 } }
        yield()
        assertFalse(next.isCompleted)
        release.complete(Unit)
        withTimeout(2000) { first.await(); assertEquals(42, next.await()) }
    }

    @Test fun cancellingActiveNodeReleasesItsOnlySlot() = runBlocking {
        val gate = ProbeConcurrency(fast = false, retry = false)
        val started = CompletableDeferred<Unit>()
        val first = async { gate.withPermit(DelayTransport.Tcp) {
            started.complete(Unit)
            CompletableDeferred<Unit>().await()
        } }
        withTimeout(2000) { started.await() }
        val next = async { gate.withPermit(DelayTransport.Udp) { 42 } }
        yield()
        assertFalse(next.isCompleted)
        first.cancelAndJoin()
        withTimeout(2000) { assertEquals(42, next.await()) }
    }
}
