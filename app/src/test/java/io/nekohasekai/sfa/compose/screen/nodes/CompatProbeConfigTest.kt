package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class CompatProbeConfigTest {
    private fun source() = """{
      "inbounds":[{"type":"tun","tag":"app-tun"}],
      "experimental":{"clash_api":{"external_controller":"127.0.0.1:9090"},"cache_file":{"enabled":true}},
      "dns":{"servers":[{"type":"local","tag":"local"},{"type":"https","tag":"named","server":"dns.fixture.invalid","domain_resolver":"local"}]},
      "outbounds":[
        {"type":"trojan","tag":"first","server":"first.fixture.invalid","server_port":443,"password":"fixture","tls":{"enabled":true,"server_name":"sni.fixture.invalid","insecure":true},"detour":"hop","domain_resolver":{"server":"named","strategy":"ipv4_only"}},
        {"type":"socks","tag":"hop","server":"127.0.0.1","server_port":1080},
        {"type":"trojan","tag":"unused","server":"unused.fixture.invalid","server_port":443},
        {"type":"selector","tag":"group","outbounds":["first","unused"]}
      ],
      "route":{"final":"group","default_domain_resolver":"local","rules":[{"action":"sniff"}],"rule_set":[{"tag":"unused-rule","type":"remote","url":"https://fixture.invalid/rule"}]}
    }""".trimIndent()

    @Test fun workerHasOnlyItsRequestedGraphAndNoTunApiRuleDownloadsOrCacheFile() {
        val source = source()
        val result = JSONObject(ProbeConfigBuilder.buildEmbedded(source, listOf("first")))
        val out = result.getJSONArray("outbounds")
        assertEquals(setOf("first", "hop", "DIRECT"), (0 until out.length()).map { out.getJSONObject(it).getString("tag") }.toSet())
        assertEquals(0, result.getJSONArray("inbounds").length())
        assertFalse(result.has("experimental"))
        assertFalse(result.getJSONObject("route").has("rule_set"))
        assertEquals(0, result.getJSONObject("route").getJSONArray("rules").length())
        assertEquals("DIRECT", result.getJSONObject("route").getString("final"))
        assertEquals(source(), source)
    }

    @Test fun tlsDetourAndResolverPoliciesSurviveTheIsolatedGraph() {
        val result = JSONObject(ProbeConfigBuilder.buildEmbedded(source(), listOf("first")))
        val out = result.getJSONArray("outbounds")
        val first = (0 until out.length()).map { out.getJSONObject(it) }.single { it.getString("tag") == "first" }
        assertEquals("hop", first.getString("detour"))
        assertEquals("sni.fixture.invalid", first.getJSONObject("tls").getString("server_name"))
        assertTrue(first.getJSONObject("tls").getBoolean("insecure"))
        assertEquals("ipv4_only", first.getJSONObject("domain_resolver").getString("strategy"))
        val dns = result.getJSONObject("dns").getJSONArray("servers")
        val servers = (0 until dns.length()).associate { dns.getJSONObject(it).let { s -> s.getString("tag") to s } }
        assertEquals("https", servers.getValue("local").getString("type"))
        assertEquals("dns.fixture.invalid", servers.getValue("named").getString("server"))
    }

    @Test fun invalidAndOversizedWindowsCannotSilentlyTestAnotherNode() {
        for (tags in listOf(emptyList(), listOf("group"), listOf("first", "missing"), List(25) { "n-$it" })) {
            try { ProbeConfigBuilder.buildEmbedded(source(), tags); fail("Invalid window must be rejected") }
            catch (_: IllegalArgumentException) { }
        }
    }

    @Test fun aThousandNodesAreBuiltAsBoundedWorkerGraphs() {
        val nodes = List(1000) { i -> JSONObject().put("type", "trojan").put("tag", "n-$i")
            .put("server", "n-$i.fixture.invalid").put("server_port", 443).put("password", "fixture") }
        val source = JSONObject().put("outbounds", JSONArray(nodes)).toString()
        val windows = NodeProbePlan.capture(source, nodes.map { it.getString("tag") }).windows()
        assertEquals(1000, windows.sumOf { it.size })
        assertTrue(windows.all { it.size <= 24 })
        for (window in windows) {
            val config = JSONObject(ProbeConfigBuilder.buildEmbedded(source, window))
            assertEquals(window.size + 1, config.getJSONArray("outbounds").length())
            assertEquals(0, config.getJSONArray("inbounds").length())
            assertFalse(config.has("experimental"))
        }
    }

    @Test fun detachedCoreAlwaysHasItsDirectBootstrapWithoutChangingTheMeasuredNode() {
        val result = JSONObject(ProbeConfigBuilder.buildEmbedded(source(), listOf("first")))
        val out = result.getJSONArray("outbounds")
        val fallback = (0 until out.length()).map { out.getJSONObject(it) }.single { it.getString("tag") == "DIRECT" }
        assertEquals("direct", fallback.getString("type"))
        assertFalse(fallback.has("detour"))
        assertEquals("DIRECT", result.getJSONObject("route").getString("final"))
        assertTrue((0 until out.length()).any { out.getJSONObject(it).optString("tag") == "first" && out.getJSONObject(it).optString("type") == "trojan" })
    }

    @Test fun cliProtectsPhysicalSocketsAndBootstrapWithoutChangingTheSourceOrTlsPolicy() {
        val original = source()
        val path = "@neo-probe-10000-abc123"
        val root = JSONObject(ProbeConfigBuilder.build(original, mapOf("first" to 38000), protectPath = path).content)
        val out = root.getJSONArray("outbounds")
        val byTag = (0 until out.length()).associate { out.getJSONObject(it).let { o -> o.getString("tag") to o } }
        assertFalse(byTag.getValue("first").has("protect_path"))
        assertEquals("hop", byTag.getValue("first").getString("detour"))
        assertEquals(path, byTag.getValue("hop").getString("protect_path"))
        assertTrue(byTag.getValue("first").getJSONObject("tls").getBoolean("insecure"))
        val dns = root.getJSONObject("dns").getJSONArray("servers")
        for (i in 0 until dns.length()) assertEquals(path, dns.getJSONObject(i).getString("protect_path"))
        assertEquals(source(), original)
    }

    @Test fun embeddedFallbackAndRequiredDialersUseTheSamePrivateProtectionBridge() {
        val path = "@neo-probe-10000-abc123"
        val root = JSONObject(ProbeConfigBuilder.buildEmbedded(source(), listOf("first"), protectPath = path))
        val out = root.getJSONArray("outbounds")
        val byTag = (0 until out.length()).associate { out.getJSONObject(it).let { o -> o.getString("tag") to o } }
        assertEquals(path, byTag.getValue("DIRECT").getString("protect_path"))
        assertEquals(path, byTag.getValue("hop").getString("protect_path"))
        assertEquals(0, root.getJSONArray("inbounds").length())
        assertFalse(root.has("experimental"))
    }

    @Test fun aDnsDetourProtectsItsRealOutboundInsteadOfAddingConflictingDialerFields() {
        val root = JSONObject(source())
        root.getJSONObject("dns").getJSONArray("servers").getJSONObject(1).put("detour", "hop")
        val path = "@neo-probe-10000-abc123"
        val built = JSONObject(ProbeConfigBuilder.build(root.toString(), mapOf("first" to 38000), protectPath = path).content)
        val dns = built.getJSONObject("dns").getJSONArray("servers")
        val named = (0 until dns.length()).map { dns.getJSONObject(it) }.single { it.getString("tag") == "named" }
        assertFalse(named.has("protect_path"))
        assertEquals("hop", named.getString("detour"))
        val outs = built.getJSONArray("outbounds")
        assertEquals(path, (0 until outs.length()).map { outs.getJSONObject(it) }.single { it.getString("tag") == "hop" }.getString("protect_path"))
    }

    @Test fun invalidProtectionPathsFailBeforeCreatingAnyProbeConfiguration() {
        for (path in listOf("/tmp/other.sock", "@another-app", "@neo-probe-" + "a".repeat(100))) {
            assertThrows(IllegalArgumentException::class.java) {
                ProbeConfigBuilder.build(source(), mapOf("first" to 38000), protectPath = path)
            }
        }
    }

    @Test fun aPhysicalNodeCannotSilentlyBecomeTheDetachedCoresDirectFallback() {
        val root = JSONObject(source())
        root.getJSONArray("outbounds").getJSONObject(0).put("tag", "DIRECT")
        try { ProbeConfigBuilder.buildEmbedded(root.toString(), listOf("DIRECT")); fail("Reserved fallback conflicts must fail locally") }
        catch (_: IllegalArgumentException) { }
    }
}
