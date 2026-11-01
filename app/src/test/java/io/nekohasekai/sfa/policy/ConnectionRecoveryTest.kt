package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.bg.*
import org.junit.Assert.*
import org.junit.Test

class ConnectionRecoveryTest {
    @Test fun transientFailureDoesNotResetTheNetwork() {
        val policy = ConnectionRecoveryPolicy().apply { start() }
        assertFalse(policy.observe(0, true, true, false))
        assertFalse(policy.observe(4_000, true, false, true))
        assertEquals(0, policy.state.attempts)
    }
    @Test fun confirmedOutageGetsThreeResetsWithBackoffThenStops() {
        val policy = ConnectionRecoveryPolicy().apply { start() }
        assertFalse(policy.observe(0, true, true, false))
        assertTrue(policy.observe(4_000, true, true, false))
        assertFalse(policy.observe(8_000, true, true, false))
        assertTrue(policy.observe(12_000, true, true, false))
        assertFalse(policy.observe(20_000, true, true, false))
        assertTrue(policy.observe(32_000, true, true, false))
        assertFalse(policy.observe(40_000, true, true, false))
        assertEquals(RecoveryPhase.EXHAUSTED, policy.state.phase)
        assertFalse(policy.observe(600_000, true, true, false))
        assertEquals(3, policy.state.attempts)
    }
    @Test fun missingWifiOrMobileNetworkDoesNotSpendRetries() {
        val policy = ConnectionRecoveryPolicy().apply { start() }
        repeat(10) { assertFalse(policy.observe(it * 4_000L, false, true, false)) }
        assertEquals(RecoveryPhase.WAITING_NETWORK, policy.state.phase)
        assertEquals(0, policy.state.attempts)
    }
    @Test fun partialWebsiteFailureDoesNotResetHealthyTraffic() {
        val policy = ConnectionRecoveryPolicy().apply { start() }
        repeat(10) { assertFalse(policy.observe(it * 4_000L, true, false, true)) }
        assertEquals(RecoveryPhase.IDLE, policy.state.phase)
    }
    @Test fun userDisconnectCancelsRecoveryUntilExplicitStart() {
        val policy = ConnectionRecoveryPolicy().apply { start() }
        policy.observe(0, true, true, false)
        policy.stop()
        repeat(10) { assertFalse(policy.observe(it * 4_000L, true, true, false)) }
        assertEquals(RecoveryState(), policy.state)
    }
    @Test fun briefSuccessCannotCreateAnEndlessReconnectLoop() {
        val policy = ConnectionRecoveryPolicy().apply { start() }
        policy.observe(0, true, true, false)
        assertTrue(policy.observe(4_000, true, true, false))
        policy.observe(5_000, true, false, true)
        policy.observe(8_000, true, true, false)
        assertTrue(policy.observe(12_000, true, true, false))
        assertEquals(2, policy.state.attempts)
    }
    @Test fun sustainedSuccessRearmsFutureOutages() {
        val policy = ConnectionRecoveryPolicy().apply { start() }
        policy.observe(0, true, true, false); policy.observe(4_000, true, true, false)
        policy.observe(5_000, true, false, true)
        policy.observe(65_000, true, false, true)
        assertEquals(0, policy.state.attempts)
    }
    @Test fun staleMonitorCannotOverwriteOrClearCurrentRecovery() {
        val old = ConnectionRecoveryRuntime.open()
        val current = ConnectionRecoveryRuntime.open()
        val expected = RecoveryState(RecoveryPhase.RETRYING, 2)
        ConnectionRecoveryRuntime.publish(current, expected)
        ConnectionRecoveryRuntime.publish(old, RecoveryState(RecoveryPhase.EXHAUSTED, 3))
        ConnectionRecoveryRuntime.close(old)
        assertEquals(expected, ConnectionRecoveryRuntime.state.value)
        ConnectionRecoveryRuntime.close(current)
        assertEquals(RecoveryState(), ConnectionRecoveryRuntime.state.value)
    }
}
