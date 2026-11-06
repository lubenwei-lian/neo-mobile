package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONArray
import org.junit.Assert.*
import org.junit.Test

class NodeDelayReadingTest {
    private val network = ProbeNetworkTracker.State(true, true, "fixture:1")
    private val now = 1_793_952_000L

    @Test fun twoFieldLegacyReadingRetainsItsValueAndTimeButIsAlwaysHistorical() {
        val reading = NodeDelayReading.fromJson(JSONArray().put(123).put(now))!!
        assertEquals(123, reading.delayMs)
        assertEquals(now, reading.testedAt)
        assertNull(reading.networkEpoch)
        assertFalse(reading.isCurrent(network, now))
        assertEquals(2, reading.asJson().length())
    }

    @Test fun matchingNetworkAndThirtyMinuteBoundaryAreCurrent() {
        val reading = NodeDelayReading(123, now, "fixture:1")
        assertTrue(reading.isCurrent(network, now))
        assertTrue(reading.isCurrent(network, now + 1800))
        assertFalse(reading.isCurrent(network, now + 1801))
    }

    @Test fun freshClockTimeDoesNotMakeAnotherNetworksMeasurementCurrent() {
        assertFalse(NodeDelayReading(123, now, "fixture:0").isCurrent(network, now))
    }

    @Test fun failureIsARealCurrentMeasurementWithoutPretendingItIsAUsableDelay() {
        val reading = NodeDelayReading.fromJson(JSONArray().put(0).put(now).put("fixture:1"))!!
        assertTrue(reading.isCurrent(network, now))
        assertEquals(0, reading.delayMs)
    }

    @Test fun legacyMillisecondTimeIsNormalizedExactlyOnce() {
        val reading = NodeDelayReading.fromJson(JSONArray().put(123).put(now * 1000))!!
        assertEquals(now, reading.testedAt)
        assertEquals(reading, NodeDelayReading.fromJson(reading.asJson()))
    }

    @Test fun malformedOrOverflowingDataDoesNotTurnIntoAFabricatedTimeout() {
        for (json in listOf("[]", "[123]", "[\"123\",1793952000]", "[null,1793952000]",
            "[false,1793952000]", "[123,\"1793952000\"]", "[-1,1793952000]", "[1.5,1793952000]",
            "[2147483648,1793952000]", "[123,0]", "[123,-1]", "[123,1793952000.5]")) {
            assertNull(json, NodeDelayReading.fromJson(JSONArray(json)))
        }
    }

    @Test fun newMetadataRoundTripsWithoutChangingTheMeasuredValues() {
        val reading = NodeDelayReading(456, now, "fixture:7")
        assertEquals(reading, NodeDelayReading.fromJson(reading.asJson()))
        assertEquals(456, reading.asJson().getInt(0))
        assertEquals(now, reading.asJson().getLong(1))
    }

    @Test fun invalidNetworkMetadataDegradesToHistoryWhilePreservingValidData() {
        for (metadata in listOf<Any>(true, 123, "", " ", "x".repeat(97))) {
            val reading = NodeDelayReading.fromJson(JSONArray().put(123).put(now).put(metadata))!!
            assertEquals(123, reading.delayMs)
            assertEquals(now, reading.testedAt)
            assertNull(reading.networkEpoch)
            assertFalse(reading.isCurrent(network, now))
        }
    }

    @Test fun futureClockValuesNeverAppearAsFreshAfterAClockRollback() {
        assertFalse(NodeDelayReading(123, now + 1, "fixture:1").isCurrent(network, now))
    }

    @Test fun unavailableOrUnknownNetworkNeverReusesACurrentBadge() {
        val reading = NodeDelayReading(123, now, "fixture:1")
        assertFalse(reading.isCurrent(network.copy(known = false), now))
        assertFalse(reading.isCurrent(network.copy(available = false), now))
        assertFalse(reading.isCurrent(network.copy(epoch = null), now))
    }
}
