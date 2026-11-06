package io.nekohasekai.sfa.policy

import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

/** Route selection must run separately for each remote UDP endpoint on a reused app socket. */
class TunUdpRoutingTest {
    private fun compile(inbounds: JSONArray, mode: String = "rule"): JSONObject {
        val source = JSONObject().put("inbounds", inbounds).put("outbounds", JSONArray()
            .put(JSONObject().put("type", "socks").put("tag", "node")
                .put("server", "192.0.2.1").put("server_port", 1080)))
        return JSONObject(NeoConfigCompiler.compile(source.toString(), mode, "node", emptyList(),
            PolicyBundle.BUILTIN, DomesticResources(emptyList(), emptyList(), emptyList())).content)
    }

    @Test fun reusedUdpSocketsCannotInheritTheFirstDestinationRouteInAnyMode() {
        for (mode in listOf("rule", "global", "direct")) {
            val tun = compile(JSONArray().put(JSONObject().put("type", "tun")), mode)
                .getJSONArray("inbounds").getJSONObject(0)
            assertEquals(mode, "address_and_port_dependent", tun.optString("udp_mapping"))
        }
    }

    @Test fun airportEndpointIndependentSettingCannotOverrideNeoDestinationRouting() {
        val tun = compile(JSONArray().put(JSONObject().put("type", "tun")
            .put("udp_mapping", "endpoint_independent").put("endpoint_independent_nat", true)))
            .getJSONArray("inbounds").getJSONObject(0)
        assertEquals("address_and_port_dependent", tun.optString("udp_mapping"))
        assertFalse(tun.has("endpoint_independent_nat"))
    }

    @Test fun everyTunIsNormalizedWithoutChangingOtherInboundOrFilteringOptions() {
        val mixed = JSONObject().put("type", "mixed").put("tag", "local")
            .put("listen", "127.0.0.1").put("listen_port", 7890)
        val inbounds = compile(JSONArray().put(mixed)
            .put(JSONObject().put("type", "tun").put("tag", "first").put("stack", "system")
                .put("mtu", 9000).put("udp_filtering", "endpoint_independent"))
            .put(JSONObject().put("type", "tun").put("tag", "second").put("stack", "gvisor")))
            .getJSONArray("inbounds")
        assertEquals(mixed.toString(), inbounds.getJSONObject(0).toString())
        for (index in 1..2) assertEquals("address_and_port_dependent",
            inbounds.getJSONObject(index).optString("udp_mapping"))
        assertEquals("system", inbounds.getJSONObject(1).getString("stack"))
        assertEquals(9000, inbounds.getJSONObject(1).getInt("mtu"))
        assertEquals("endpoint_independent", inbounds.getJSONObject(1).getString("udp_filtering"))
        assertEquals("gvisor", inbounds.getJSONObject(2).getString("stack"))
    }

    @Test fun configurationsWithoutTunDoNotGainATunInbound() {
        val inbounds = compile(JSONArray().put(JSONObject().put("type", "mixed")
            .put("listen", "127.0.0.1").put("listen_port", 7890))).getJSONArray("inbounds")
        assertEquals(1, inbounds.length())
        assertEquals("mixed", inbounds.getJSONObject(0).getString("type"))
        assertFalse(inbounds.getJSONObject(0).has("udp_mapping"))
    }
}
