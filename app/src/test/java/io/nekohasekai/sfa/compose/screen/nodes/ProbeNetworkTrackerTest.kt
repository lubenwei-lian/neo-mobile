package io.nekohasekai.sfa.compose.screen.nodes

import org.junit.Assert.*
import org.junit.Test

class ProbeNetworkTrackerTest {
    @Test fun initialObservationIsUnknownAndCannotEnableANetworkTest() {
        val state = ProbeNetworkTracker("fixture").state.value
        assertFalse(state.known); assertFalse(state.available); assertNull(state.epoch)
    }

    @Test fun repeatedCapabilitiesUpdatesDoNotInvalidateMeasurementsOnTheSameNetwork() {
        val tracker = ProbeNetworkTracker("fixture")
        tracker.update(123L)
        val first = tracker.state.value
        repeat(100) { tracker.update(123L) }
        assertEquals(first, tracker.state.value)
    }

    @Test fun switchingInterfacesProducesAnotherEpoch() {
        val tracker = ProbeNetworkTracker("fixture")
        tracker.update(123L); val first = tracker.state.value
        tracker.update(456L)
        assertNotEquals(first.epoch, tracker.state.value.epoch)
        assertTrue(tracker.state.value.known); assertTrue(tracker.state.value.available)
    }

    @Test fun losingANetworkInvalidatesTheEpochWithoutInventingANodeFailure() {
        val tracker = ProbeNetworkTracker("fixture")
        tracker.update(123L); val first = tracker.state.value.epoch
        tracker.update(null)
        val lost = tracker.state.value
        assertTrue(lost.known); assertFalse(lost.available); assertNotEquals(first, lost.epoch)
        tracker.update(null)
        assertEquals(lost, tracker.state.value)
    }

    @Test fun returningToAnEarlierInterfaceDoesNotReviveAnOldSessionResult() {
        val tracker = ProbeNetworkTracker("fixture")
        tracker.update(123L); val first = tracker.state.value.epoch
        tracker.update(456L); tracker.update(123L)
        assertNotEquals(first, tracker.state.value.epoch)
    }

    @Test fun appSessionsCannotReuseCoincidentallyEqualSystemNetworkHandles() {
        val first = ProbeNetworkTracker("session-one").apply { update(123L) }
        val second = ProbeNetworkTracker("session-two").apply { update(123L) }
        assertNotEquals(first.state.value.epoch, second.state.value.epoch)
    }

    @Test fun reenteringThePageAwaitsConfirmationButKeepsTheEpochIfNetworkIsUnchanged() {
        val tracker = ProbeNetworkTracker("fixture")
        tracker.update(123L); val first = tracker.state.value
        tracker.awaitObservation()
        assertFalse(tracker.state.value.known)
        tracker.update(123L)
        assertEquals(first, tracker.state.value)
    }

    @Test fun emptyNetworkSnapshotCannotOverwriteANewerAvailableCallback() {
        val tracker = ProbeNetworkTracker("fixture")
        tracker.update(123L)
        tracker.unavailableIfUnknown()
        assertTrue(tracker.state.value.available)
    }

    @Test fun noPhysicalNetworksAtStartupResolvesUnknownToOffline() {
        val tracker = ProbeNetworkTracker("fixture")
        tracker.unavailableIfUnknown()
        assertTrue(tracker.state.value.known)
        assertFalse(tracker.state.value.available)
    }
}
