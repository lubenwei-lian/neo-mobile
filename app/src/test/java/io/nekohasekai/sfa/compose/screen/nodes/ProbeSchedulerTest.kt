package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import java.util.concurrent.atomic.AtomicInteger

class ProbeSchedulerTest {
    @Test fun speedAndRegionNeverOwnSessionsTogether() = runBlocking {
        val scheduler = ProbeScheduler(); val active = AtomicInteger(); val peak = AtomicInteger()
        withTimeout(3000) { (1..20).map { index -> async {
            suspend fun measure() { val n = active.incrementAndGet(); peak.updateAndGet { maxOf(it, n) }
                try { repeat(3) { yield() } } finally { active.decrementAndGet() } }
            if (index % 2 == 0) scheduler.speed { measure() } else scheduler.region { measure() }
        } }.awaitAll() }
        assertEquals(1, peak.get()); assertEquals(0, active.get())
    }
    @Test fun queuedSpeedRunsBeforeTheNextRegionNode() = runBlocking {
        val scheduler = ProbeScheduler(); val entered = CompletableDeferred<Unit>(); val release = CompletableDeferred<Unit>()
        val order = mutableListOf<String>()
        val first = async { scheduler.region { order += "first"; entered.complete(Unit); release.await() } }
        entered.await()
        val next = async { scheduler.region { order += "next" } }; yield()
        val speed = async { scheduler.speed { order += "speed" } }; yield()
        release.complete(Unit)
        withTimeout(2000) { awaitAll(first, next, speed) }
        assertEquals(listOf("first", "speed", "next"), order)
    }
    @Test fun cancelledQueuedSpeedDoesNotStarveRegionWork() = runBlocking {
        val scheduler = ProbeScheduler(); val entered = CompletableDeferred<Unit>(); val release = CompletableDeferred<Unit>()
        val first = async { scheduler.region { entered.complete(Unit); release.await() } }; entered.await()
        val cancelled = async { scheduler.speed { fail("Cancelled work must not run") } }; yield(); cancelled.cancelAndJoin()
        release.complete(Unit); first.await()
        assertEquals(42, withTimeout(1000) { scheduler.region { 42 } })
    }
    @Test fun cancellationReleasesAnActiveRegionSession() = runBlocking {
        val scheduler = ProbeScheduler(); val entered = CompletableDeferred<Unit>(); var cleaned = false
        val first = async { scheduler.region { try { entered.complete(Unit); awaitCancellation() } finally { cleaned = true } } }
        entered.await(); first.cancelAndJoin()
        assertEquals(42, withTimeout(1000) { scheduler.speed { assertTrue(cleaned); 42 } })
    }
    @Test fun cancellationOfQueuedRegionDoesNotLeakTheSessionLock() = runBlocking {
        val scheduler = ProbeScheduler(); val entered = CompletableDeferred<Unit>(); val release = CompletableDeferred<Unit>()
        val first = async { scheduler.speed { entered.complete(Unit); release.await() } }; entered.await()
        val cancelled = async { scheduler.region { fail("Cancelled work must not run") } }; yield(); cancelled.cancelAndJoin()
        release.complete(Unit); first.await()
        assertEquals(42, withTimeout(1000) { scheduler.region { 42 } })
    }
}
