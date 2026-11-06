package io.nekohasekai.sfa.update

import org.junit.Assert.*
import org.junit.Test
import java.util.concurrent.Callable
import java.util.concurrent.Executors

class UpdateSessionGateTest {
    @Test fun doesNotCheckWithoutAnOpenTask() {
        assertNull(UpdateSessionGate().claim(true, true, 100))
    }
    @Test fun requiresServiceAndVerifiedConnectivity() {
        val gate = UpdateSessionGate()
        val token = gate.open(7, 100)
        assertNull(gate.claim(false, true, 101))
        assertNull(gate.claim(true, false, 102))
        assertEquals(token, gate.claim(true, true, 103))
    }
    @Test fun rejectsHealthResultFromBeforeLaunch() {
        val gate = UpdateSessionGate()
        gate.open(7, 100)
        assertNull(gate.claim(true, true, 99))
        assertNotNull(gate.claim(true, true, 101))
    }
    @Test fun failedRequestStillConsumesTheOnlyAttempt() {
        val gate = UpdateSessionGate()
        gate.open(7, 100)
        assertNotNull(gate.claim(true, true, 101))
        // Neither a failed fetch, disconnect, nor a new node grants another attempt.
        assertNull(gate.claim(false, false, 102))
        assertNull(gate.claim(true, true, 103))
    }
    @Test fun rotationOrReturningToSameTaskDoesNotReset() {
        val gate = UpdateSessionGate()
        val token = gate.open(7, 100)
        assertNotNull(gate.claim(true, true, 101))
        assertEquals(token, gate.open(7, 500))
        assertNull(gate.claim(true, true, 501))
    }
    @Test fun taskRemovalAllowsOneCheckAfterNextOpen() {
        val gate = UpdateSessionGate()
        val old = gate.open(7, 100)
        gate.claim(true, true, 101)
        gate.close()
        assertFalse(gate.isCurrent(old))
        assertNull(gate.claim(true, true, 102))
        val next = gate.open(8, 200)
        assertNotEquals(old, next)
        assertEquals(next, gate.claim(true, true, 201))
    }
    @Test fun newTaskWorksEvenIfAndroidSkippedOldDestroy() {
        val gate = UpdateSessionGate()
        val old = gate.open(7, 100)
        gate.claim(true, true, 101)
        val next = gate.open(8, 200)
        assertFalse(gate.isCurrent(old))
        assertEquals(next, gate.claim(true, true, 201))
    }
    @Test fun oldActivityDestroyCannotCloseANewerTask() {
        val gate = UpdateSessionGate()
        val old = gate.open(7, 100)
        val next = gate.open(8, 200)
        assertFalse(gate.close(old))
        assertTrue(gate.isCurrent(next))
        assertEquals(next, gate.claim(true, true, 201))
    }
    @Test fun concurrentHealthNotificationsIssueOnlyOneRequest() {
        val gate = UpdateSessionGate()
        gate.open(7, 100)
        val executor = Executors.newFixedThreadPool(4)
        try {
            val results = executor.invokeAll((1..20).map { Callable { gate.claim(true, true, 101) } })
            assertEquals(1, results.count { it.get() != null })
        } finally { executor.shutdownNow() }
    }
    @Test fun onlyAnUnseenNewerVersionNeedsAnAutomaticPrompt() {
        assertFalse(UpdatePromptPolicy.shouldAnnounce(null, 10, 0))
        assertFalse(UpdatePromptPolicy.shouldAnnounce(9, 10, 0))
        assertFalse(UpdatePromptPolicy.shouldAnnounce(10, 10, 0))
        assertTrue(UpdatePromptPolicy.shouldAnnounce(11, 10, 0))
        assertFalse(UpdatePromptPolicy.shouldAnnounce(11, 10, 11))
        assertTrue(UpdatePromptPolicy.shouldAnnounce(12, 10, 11))
    }
}
