package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.runBlocking
import org.junit.Assert.*
import org.junit.Test

class ProbeRequestBookTest {
    @Test fun resultsAreDeliveredToTheirOwnRequestInAnyOrder() = runBlocking {
        val book = ProbeRequestBook()
        val first = book.allocate(); val second = book.allocate()
        assertTrue(book.complete(second.id, 245))
        assertTrue(book.complete(first.id, 678))
        assertEquals(678, first.result.await())
        assertEquals(245, second.result.await())
    }

    @Test fun stoppedWorkerFailsPendingRequestsRatherThanInventingNodeFailures() = runBlocking {
        val book = ProbeRequestBook()
        val request = book.allocate()
        book.stop()
        try { request.result.await(); fail("Worker loss must be a session failure") }
        catch (_: ProbeSessionUnavailableException) { }
        try { book.allocate(); fail("Stopped worker cannot accept new probes") }
        catch (_: ProbeSessionUnavailableException) { }
        assertFalse(book.complete(request.id, -1))
    }

    @Test fun duplicateAndLateRepliesCannotChangeACompletedReading() = runBlocking {
        val book = ProbeRequestBook()
        val request = book.allocate()
        assertTrue(book.complete(request.id, 345))
        assertFalse(book.complete(request.id, -1))
        book.stop()
        assertFalse(book.complete(request.id, 1))
        assertEquals(345, request.result.await())
    }

    @Test fun cancelledRequestCannotBeReusedOrAffectTheNextOne() = runBlocking {
        val book = ProbeRequestBook(1)
        val old = book.allocate()
        book.release(old)
        val next = book.allocate()
        assertTrue(next.id > old.id)
        assertFalse(book.complete(old.id, -1))
        book.release(old)
        assertTrue(book.complete(next.id, 456))
        assertEquals(456, next.result.await())
    }

    @Test fun outstandingRequestsAreBoundedAndReleasedSlotsCanBeReused() {
        val book = ProbeRequestBook(2)
        val first = book.allocate(); book.allocate()
        try { book.allocate(); fail("Excessive outstanding requests must be rejected") }
        catch (_: ProbeSessionUnavailableException) { }
        book.release(first)
        assertTrue(book.allocate().id > first.id)
    }

    @Test fun anUnconfirmedWorkerExitCannotReleaseItsLeaseEarly() {
        val lease = ProbeSessionLease()
        val first = Any(); val next = Any()
        lease.acquire(first)
        try { lease.acquire(next); fail("Pending worker must keep its lease") }
        catch (_: ProbeSessionUnavailableException) { }
        assertTrue(lease.release(first))
        lease.acquire(next)
    }

    @Test fun aLateDeathFromTheOldWorkerCannotReleaseTheNewWorker() {
        val lease = ProbeSessionLease()
        val old = Any(); val current = Any()
        lease.acquire(old); assertTrue(lease.release(old)); lease.acquire(current)
        assertFalse(lease.release(old))
        try { lease.acquire(Any()); fail("New worker still owns the lease") }
        catch (_: ProbeSessionUnavailableException) { }
        assertTrue(lease.release(current))
    }

    @Test fun completionCleanupMayReleaseRequestsWhileTheWorkerStops() = runBlocking {
        val book = ProbeRequestBook()
        val requests = List(3) { book.allocate() }
        requests.forEach { request -> request.result.invokeOnCompletion { book.release(request) } }
        book.stop()
        requests.forEach { request ->
            try { request.result.await(); fail("Stopped request must fail locally") }
            catch (_: ProbeSessionUnavailableException) { }
        }
    }
}
