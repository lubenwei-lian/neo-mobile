package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.bg.HealthVerdict
import io.nekohasekai.sfa.bg.NetworkHealthState
import io.nekohasekai.sfa.bg.NetworkHealthRuntime
import org.junit.Assert.assertFalse
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class NetworkHealthStateTest {
    @Test fun proxyFailureNeverResetsWorkingDirectGameConnections() {
        val partial = NetworkHealthState.evaluate(true, "rule", true, false, true, false, 1,
            directTransport = true, proxyTransport = false)
        assertFalse(partial.completeTransportFailure("rule"))
        assertTrue(partial.completeTransportFailure("global"))
        val directFailure = NetworkHealthState.evaluate(true, "rule", false, true, false, true, 1,
            directTransport = false, proxyTransport = true)
        assertFalse(directFailure.completeTransportFailure("rule"))
    }
    @Test fun nativeResetRequiresConfirmedFailureOfEveryPathUsedByTheMode() {
        val failed = NetworkHealthState.evaluate(true, "rule", false, false, false, false, 1,
            directTransport = false, proxyTransport = false)
        assertTrue(failed.completeTransportFailure("rule"))
        assertFalse(NetworkHealthState().completeTransportFailure("rule"))
        assertFalse(failed.completeTransportFailure("unknown"))
    }
    @Test fun successfulFallbackDoesNotHideFailureOfAnotherService() {
        val health = NetworkHealthState.evaluate(true, "rule", true, true, true, true, 1,
            targets = listOf(
                io.nekohasekai.sfa.bg.HealthTargetResult("Google", true, false),
                io.nekohasekai.sfa.bg.HealthTargetResult("Cloudflare", true, true)))
        assertEquals(HealthVerdict.PARTIAL, health.verdict)
        assertTrue(health.proxyUsable)
        assertEquals(2, health.targets.size)
    }
    @Test fun unavailableProxyCannotCheckForUpdates() {
        assertFalse(NetworkHealthState.evaluate(true, "rule", true, false, true, false, 1).proxyUsable)
        assertFalse(NetworkHealthState.evaluate(true, "direct", true, null, true, null, 1).proxyUsable)
        assertFalse(NetworkHealthState(HealthVerdict.CHECKING).proxyUsable)
    }
    @Test fun requiresBothActualPathsInRuleMode() {
        assertEquals(HealthVerdict.AVAILABLE, NetworkHealthState.evaluate(true, "rule", true, true, true, true, 1).verdict)
        assertEquals(HealthVerdict.PROXY_FAILURE, NetworkHealthState.evaluate(true, "rule", true, true, true, false, 1).verdict)
    }
    @Test fun doesNotClaimProxyWorksFromDirectSuccess() {
        assertEquals(HealthVerdict.PROXY_FAILURE, NetworkHealthState.evaluate(true, "rule", true, false, true, false, 1).verdict)
        assertEquals(HealthVerdict.DNS_FAILURE, NetworkHealthState.evaluate(true, "rule", true, false, true, false, 1, proxyTransport = true).verdict)
    }
    @Test fun unusedPathDoesNotFailExplicitDirectOrGlobalModes() {
        assertEquals(HealthVerdict.AVAILABLE, NetworkHealthState.evaluate(true, "direct", true, null, true, null, 1).verdict)
        assertEquals(HealthVerdict.AVAILABLE, NetworkHealthState.evaluate(true, "global", null, true, null, true, 1).verdict)
    }
    @Test fun noUnderlyingNetworkIsDistinct() {
        assertEquals(HealthVerdict.NO_NETWORK, NetworkHealthState.evaluate(false, "rule", null, null, null, null, 1).verdict)
    }
    @Test fun staleSessionCannotOverwriteNewConnectionOrClearItsManualAction() {
        val old = NetworkHealthRuntime.open { true }
        var requested = false
        val current = NetworkHealthRuntime.open { requested = true; true }
        NetworkHealthRuntime.publish(current, NetworkHealthState(HealthVerdict.AVAILABLE))
        assertFalse(NetworkHealthRuntime.publish(old, NetworkHealthState(HealthVerdict.PROXY_FAILURE)))
        NetworkHealthRuntime.close(old)
        NetworkHealthRuntime.checkNow()
        assertEquals(true, requested)
        assertEquals(HealthVerdict.CHECKING, NetworkHealthRuntime.state.value.verdict)
        NetworkHealthRuntime.close(current)
        assertFalse(NetworkHealthRuntime.publish(current, NetworkHealthState(HealthVerdict.AVAILABLE)))
        assertEquals(HealthVerdict.UNCHECKED, NetworkHealthRuntime.state.value.verdict)
    }

    @Test fun manualTapPublishesFeedbackImmediatelyAndCoalescesRepeatedTaps() {
        var calls = 0
        val session = NetworkHealthRuntime.open { calls++; true }
        try {
            NetworkHealthRuntime.publish(session, NetworkHealthState(HealthVerdict.AVAILABLE, checkedAt = 123L))
            assertTrue(NetworkHealthRuntime.checkNow())
            assertEquals(HealthVerdict.CHECKING, NetworkHealthRuntime.state.value.verdict)
            assertTrue(NetworkHealthRuntime.state.value.checkingStartedAt > 0)
            assertFalse(NetworkHealthRuntime.checkNow())
            assertEquals(1, calls)
        } finally { NetworkHealthRuntime.close(session) }
    }

    @Test fun workerPreservesManualStartTimeAndOldWorkerCannotBeginNewCheck() {
        val old = NetworkHealthRuntime.open { true }
        val current = NetworkHealthRuntime.open { true }
        try {
            NetworkHealthRuntime.publish(current, NetworkHealthState.checking(123L))
            assertTrue(NetworkHealthRuntime.beginCheck(current))
            assertEquals(123L, NetworkHealthRuntime.state.value.checkingStartedAt)
            assertFalse(NetworkHealthRuntime.beginCheck(old))
            assertEquals(123L, NetworkHealthRuntime.state.value.checkingStartedAt)
        } finally { NetworkHealthRuntime.close(current) }
    }

    @Test fun unavailableWorkerDoesNotLeaveUiStuckChecking() {
        val session = NetworkHealthRuntime.open { false }
        try {
            NetworkHealthRuntime.publish(session, NetworkHealthState(HealthVerdict.AVAILABLE))
            assertFalse(NetworkHealthRuntime.checkNow())
            assertEquals(HealthVerdict.AVAILABLE, NetworkHealthRuntime.state.value.verdict)
        } finally { NetworkHealthRuntime.close(session) }
    }

    @Test fun disconnectedManualRequestDoesNotShowChecking() {
        val session = NetworkHealthRuntime.open { true }
        NetworkHealthRuntime.close(session)
        assertFalse(NetworkHealthRuntime.checkNow())
        assertEquals(HealthVerdict.UNCHECKED, NetworkHealthRuntime.state.value.verdict)
    }
}
