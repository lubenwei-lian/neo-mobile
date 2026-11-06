package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class RegionCacheStoreTest {
    @Test fun failedRefreshPreservesCountryAndSuccessTimeButDisplaysHistory() {
        val store = RegionCacheStore { 1001 }; store.record(snapshot(), "a", record())
        store.failed(snapshot(), "a", RegionFailure.UnconfirmedChange, 1001)
        val old = store.get(snapshot(), "a")!!
        assertEquals("JP", old.countryCode); assertEquals(1000L, old.checkedAt)
        assertFalse(store.fresh(snapshot(), "a")); assertEquals("上次：日本", old.label(1001))
        val restored = RegionCacheStore { 1002 }; restored.load(store.serialize())
        assertEquals(old, restored.get(snapshot(), "a"))
        store.record(snapshot(), "a", record(1001)); assertTrue(store.fresh(snapshot(), "a"))
    }
    @Test fun failedFirstDetectionDoesNotFabricateACountry() {
        val store = RegionCacheStore { 1000 }; store.failed(snapshot(), "a", RegionFailure.Network, 1000)
        assertNull(store.get(snapshot(), "a"))
        assertEquals(0, JSONObject(store.serialize()).getJSONObject("records").length())
    }
    private fun snapshot(profile: Long = 1, tag: String = "a", password: String = "one") =
        NodeTestSnapshot.capture(profile, """{"outbounds":[{"tag":"$tag","type":"trojan","server":"fixture.invalid","server_port":443,"password":"$password"}]}""")
    private fun record(at: Long = 1000, code: String = "JP") = RegionRecord(code, RegionSource.CountryIs, at)
    @Test fun renameRetainsIdentityButCredentialChangeDoesNotReuseRegion() {
        val store = RegionCacheStore { 1000 }; store.record(snapshot(), "a", record())
        assertEquals("JP", store.get(snapshot(tag = "renamed"), "renamed")?.countryCode)
        assertNull(store.get(snapshot(password = "two"), "a"))
    }
    @Test fun profilesCannotBorrowEachOthersResults() {
        val store = RegionCacheStore { 1000 }; store.record(snapshot(), "a", record())
        assertNull(store.get(snapshot(profile = 2), "a")); assertTrue(store.view(snapshot(profile = 2)).isEmpty())
    }
    @Test fun oldSnapshotCannotWriteResultsToReplacementNodes() {
        val store = RegionCacheStore { 1000 }; val old = snapshot(); val replacement = snapshot(password = "new")
        store.record(old, "a", record()); assertTrue(store.view(replacement).isEmpty())
    }
    @Test fun aliasesShareOneStoredRecord() {
        val nodes = JSONObject(snapshot().configContent).getJSONArray("outbounds")
        nodes.put(JSONObject(nodes.getJSONObject(0).toString()).put("tag", "alias"))
        val test = NodeTestSnapshot.capture(1, JSONObject().put("outbounds", nodes).toString())
        val store = RegionCacheStore { 1000 }; store.record(test, "a", record())
        assertEquals(setOf("a", "alias"), store.view(test).keys)
        assertEquals(1, JSONObject(store.serialize()).getJSONObject("records").length())
    }
    @Test fun roundTripContainsCodesSourcesTimesAndNoPrivateAddresses() {
        val store = RegionCacheStore { 1000 }; store.record(snapshot(), "a", record())
        val content = store.serialize()
        assertFalse(content.contains("fixture.invalid")); assertFalse(content.contains("password")); assertFalse(content.contains("日本"))
        val restored = RegionCacheStore { 1001 }; restored.load(content)
        assertEquals(record(), restored.get(snapshot(), "a")); assertTrue(restored.fresh(snapshot(), "a"))
    }
    @Test fun staleHistorySurvivesRefreshExpiryAndRoundTrip() {
        var now = 1000L; val store = RegionCacheStore { now }; store.record(snapshot(), "a", record())
        now += RegionCacheStore.MAX_AGE_SECONDS
        assertFalse(store.fresh(snapshot(), "a"))
        assertEquals("上次：日本", store.get(snapshot(), "a")?.label(now))
        val restored = RegionCacheStore { now }; restored.load(store.serialize())
        assertEquals("JP", restored.get(snapshot(), "a")?.countryCode)
        now = 1000 + RegionCacheStore.MAX_HISTORY_SECONDS
        assertNull(store.get(snapshot(), "a"))
        assertEquals(0, JSONObject(store.serialize()).getJSONObject("records").length())
    }
    @Test fun backwardsClockDoesNotPresentFutureRecordsAsCurrent() {
        var now = 1000L; val store = RegionCacheStore { now }; store.record(snapshot(), "a", record()); now--
        assertFalse(store.fresh(snapshot(), "a")); assertNull(store.get(snapshot(), "a"))
    }
    @Test fun legacyLabelsMigrateAsHistoryAndRequireARefresh() {
        val key = snapshot().identity("a")!!; val store = RegionCacheStore { 1000 }
        store.load("""{"$key":["香港",900]}""")
        assertEquals("HK", store.get(snapshot(), "a")?.countryCode)
        assertEquals(RegionSource.Legacy, store.get(snapshot(), "a")?.source)
        assertFalse(store.fresh(snapshot(), "a")); assertEquals("上次：香港", store.get(snapshot(), "a")?.label(1000))
        val restored = RegionCacheStore { 1001 }; restored.load(store.serialize())
        assertEquals(store.get(snapshot(), "a"), restored.get(snapshot(), "a"))
    }
    @Test fun oldEnglishCountryNamesAreNormalizedAndUntrustedLabelsRejected() {
        val key = snapshot().identity("a")!!; val store = RegionCacheStore { 1000 }
        store.load("""{"$key":["Norway",900]}"""); assertEquals("NO", store.get(snapshot(), "a")?.countryCode)
        store.load("""{"$key":["not a country",900]}"""); assertNull(store.get(snapshot(), "a"))
    }
    @Test fun malformedRecordsDoNotReplaceVerifiedData() {
        val key = snapshot().identity("a")!!; val store = RegionCacheStore { 1000 }
        for (value in listOf("\"香港\"", "[\"\",900]", "[\"香港\",1001]", "[\"香港\\nInjected\",900]", "[\"香港\",0]")) {
            store.load("""{"$key":$value,"a":["美国",900]}"""); assertNull(store.get(snapshot(), "a"))
        }
        assertThrows(IllegalArgumentException::class.java) { RegionRecord("ZZ", RegionSource.IpWhois, 1000) }
    }
    @Test fun historyIsBoundedAndKeepsNewerResults() {
        val data = JSONObject()
        repeat(RegionCacheStore.MAX_RECORDS + 2) { i -> data.put(i.toString(16).padStart(64, '0'), org.json.JSONArray().put("香港").put(i + 1L)) }
        val store = RegionCacheStore { 3000 }; store.load(data.toString())
        val saved = JSONObject(store.serialize()).getJSONObject("records")
        assertEquals(RegionCacheStore.MAX_RECORDS, saved.length())
        assertFalse(saved.has("0".repeat(64)))
    }
    @Test fun successfulRefreshReplacesLegacyHistoryWithCurrentData() {
        val key = snapshot().identity("a")!!; val store = RegionCacheStore { 1000 }
        store.load("""{"$key":["香港",900]}"""); store.record(snapshot(), "a", record())
        assertTrue(store.fresh(snapshot(), "a")); assertEquals("出口：日本", store.get(snapshot(), "a")?.label(1000))
    }
}
