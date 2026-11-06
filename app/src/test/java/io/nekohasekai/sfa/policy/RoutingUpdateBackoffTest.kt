package io.nekohasekai.sfa.policy

import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class RoutingUpdateBackoffTest {
    private val now = 1_000_000_000L

    @Test fun rejectionExpiresAfterOneDayAndDoesNotBlockNewVersions() {
        val state = JSONObject()
        RoutingUpdateBackoff.record(state, "policy", "2", now = now, appScope = "13")
        assertTrue(RoutingUpdateBackoff.suppressed(state, "policy", "2", now = now, appScope = "13"))
        assertFalse(RoutingUpdateBackoff.suppressed(state, "policy", "3", now = now, appScope = "13"))
        assertFalse(RoutingUpdateBackoff.suppressed(state, "policy", "2",
            now = now + RoutingUpdateBackoff.RETRY_DELAY_MS, appScope = "13"))
    }

    @Test fun appUpgradeAllowsRevalidationWithoutWaiting() {
        val state = JSONObject()
        RoutingUpdateBackoff.record(state, "policy", "2", now = now, appScope = "13")
        assertFalse(RoutingUpdateBackoff.suppressed(state, "policy", "2", now = now, appScope = "14"))
    }

    @Test fun ruleRejectionMatchesTheExactResourceAndDigest() {
        val state = JSONObject()
        RoutingUpdateBackoff.record(state, "geosite-cn", "2", "a".repeat(64), now, "13")
        assertTrue(RoutingUpdateBackoff.suppressed(state, "geosite-cn", "2", "A".repeat(64), now, "13"))
        assertFalse(RoutingUpdateBackoff.suppressed(state, "geoip-cn", "2", "a".repeat(64), now, "13"))
        assertFalse(RoutingUpdateBackoff.suppressed(state, "geosite-cn", "2", "b".repeat(64), now, "13"))
    }

    @Test fun clockRollbackCannotCreateAnUnboundedSuppression() {
        val state = JSONObject()
        RoutingUpdateBackoff.record(state, "policy", "2", now = now, appScope = "13")
        assertFalse(RoutingUpdateBackoff.suppressed(state, "policy", "2", now = now - 1, appScope = "13"))
        assertFalse(RoutingUpdateBackoff.suppressed(state, "policy", "2", now = -1, appScope = "13"))
    }

    @Test fun historyIsBoundedAndRepeatedRejectionDoesNotGrowIt() {
        val state = JSONObject()
        repeat(30) { RoutingUpdateBackoff.record(state, "policy", "$it", now = now, appScope = "13") }
        assertEquals(16, state.getJSONArray("rejectedUpdates").length())
        RoutingUpdateBackoff.record(state, "policy", "29", now = now + 1, appScope = "13")
        assertEquals(16, state.getJSONArray("rejectedUpdates").length())
        assertFalse(RoutingUpdateBackoff.suppressed(state, "policy", "0", now = now + 1, appScope = "13"))
        assertTrue(RoutingUpdateBackoff.suppressed(state, "policy", "29", now = now + 1, appScope = "13"))
    }

    @Test fun malformedHistoryAndInvalidMetadataDoNotBlockUpdates() {
        val state = JSONObject().put("rejectedUpdates", JSONArray().put("broken").put(JSONObject()
            .put("name", "policy").put("version", "2").put("scope", "13").put("retryAfter", "broken")))
        assertFalse(RoutingUpdateBackoff.suppressed(state, "policy", "2", now = now, appScope = "13"))
        RoutingUpdateBackoff.record(state, "unknown", "2", now = now, appScope = "13")
        RoutingUpdateBackoff.record(state, "policy", "", now = now, appScope = "13")
        RoutingUpdateBackoff.record(state, "geoip-cn", "2", "invalid", now, "13")
        assertEquals(2, state.getJSONArray("rejectedUpdates").length())
    }
}
