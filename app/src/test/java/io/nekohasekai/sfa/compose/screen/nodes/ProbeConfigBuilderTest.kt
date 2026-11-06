package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class ProbeConfigBuilderTest {
    @Test fun bridgeOnlyReplacesReferencedLocalDnsAndRetainsExplicitDohPolicy() {
        val root = source()
        val built = JSONObject(ProbeConfigBuilder.build(root.toString(), mapOf("node" to 38001),
            protectPath = "@neo-probe-fixture", localDnsPort = 39001).content)
        val servers = built.getJSONObject("dns").getJSONArray("servers").objects().associateBy { it.getString("tag") }
        assertEquals("udp", servers.getValue("local").getString("type"))
        assertEquals("127.0.0.1", servers.getValue("local").getString("server"))
        assertEquals(39001, servers.getValue("local").getInt("server_port"))
        assertEquals("@neo-probe-fixture", servers.getValue("local").getString("protect_path"))
        assertEquals("https", servers.getValue("bootstrap").getString("type"))
        assertEquals("223.5.5.5", servers.getValue("bootstrap").getString("server"))
        assertFalse(servers.containsKey("unused-dns"))
        assertEquals("local", built.getJSONArray("outbounds").getJSONObject(0).getString("domain_resolver"))
        assertEquals("local", root.getJSONObject("dns").getJSONArray("servers").getJSONObject(0).getString("type"))
    }

    @Test fun invalidBridgePortsFailBeforeCreatingAProbeConfiguration() {
        for (port in listOf(0, -1, 65536)) assertThrows(IllegalArgumentException::class.java) {
            ProbeConfigBuilder.build(source().toString(), mapOf("node" to 38001), localDnsPort = port)
        }
    }

    @Test fun regionListenersStayPrivateAndDoNotBindTheRunningVpn() {
        val config = JSONObject(ProbeConfigBuilder.build(source().toString(), mapOf("node" to 38001), "mixed").content)
        val inbound = config.getJSONArray("inbounds").getJSONObject(0)
        assertEquals("mixed", inbound.getString("type"))
        assertEquals("127.0.0.1", inbound.getString("listen"))
        assertEquals(38001, inbound.getInt("listen_port"))
        assertFalse(config.has("experimental"))
        assertEquals("node", config.getJSONObject("route").getString("final"))
    }

    @Test fun cannotUseATunInboundForDetachedRegionOrSpeedTests() {
        assertThrows(IllegalArgumentException::class.java) {
            ProbeConfigBuilder.build(source().toString(), mapOf("node" to 38001), "tun")
        }
    }
    private fun source() = JSONObject("""{
      "inbounds":[{"type":"tun","tag":"main-tun"}],
      "experimental":{"clash_api":{"external_controller":"127.0.0.1:9090"},"cache_file":{"enabled":true}},
      "dns":{"servers":[
        {"tag":"local","type":"local"},
        {"tag":"bootstrap","type":"https","server":"223.5.5.5"},
        {"tag":"unused-dns","type":"https","server":"example.org","detour":"auto"}
      ],"rules":[{"package_name":["com.tencent.ig"],"server":"unused-dns"}],"final":"unused-dns"},
      "route":{"final":"main","default_domain_resolver":"bootstrap","rule_set":[{"type":"local","tag":"cn","path":"/private/cn.srs"}]},
      "outbounds":[
        {"tag":"main","type":"selector","outbounds":["node","auto"],"default":"node"},
        {"tag":"auto","type":"urltest","outbounds":["unused"]},
        {"tag":"node","type":"vless","server":"node.example.org","server_port":443,"uuid":"fixture", "domain_resolver":"local",
          "tls":{"enabled":true,"server_name":"tls.example.org","insecure":false,"utls":{"enabled":true,"fingerprint":"chrome"}},
          "transport":{"type":"ws","path":"/test"}},
        {"tag":"unused","type":"hysteria2","server":"other.example.org","password":"fixture"},
        {"tag":"direct","type":"direct"}
      ]
    }""")
    private fun build(root: JSONObject = source(), ports: Map<String, Int> = linkedMapOf("node" to 38001)) =
        JSONObject(ProbeConfigBuilder.build(root.toString(), ports).content)
    private fun JSONArray.objects() = (0 until length()).map { getJSONObject(it) }
    private fun canonical(value: Any?): String = when (value) {
        is JSONObject -> value.keys().asSequence().toList().sorted().joinToString(prefix = "{", postfix = "}") { JSONObject.quote(it) + ":" + canonical(value.get(it)) }
        is JSONArray -> (0 until value.length()).joinToString(prefix = "[", postfix = "]") { canonical(value.get(it)) }
        is String -> JSONObject.quote(value)
        null -> "null"
        else -> value.toString()
    }

    @Test fun localDnsUsesExplicitBootstrapInsteadOfAndroidPlatform() {
        val dns = build().getJSONObject("dns")
        val local = dns.getJSONArray("servers").objects().single { it.getString("tag") == "local" }
        assertEquals("https", local.getString("type"))
        assertEquals("223.5.5.5", local.getString("server"))
        assertFalse(dns.has("rules"))
    }
    @Test fun discardsUnrelatedGroupsAndDnsTraffic() {
        val config = build()
        assertEquals(listOf("node"), config.getJSONArray("outbounds").objects().map { it.getString("tag") })
        assertFalse(config.getJSONObject("dns").getJSONArray("servers").objects().any { it.getString("tag") == "unused-dns" })
        assertEquals("node", config.getJSONObject("route").getString("final"))
    }
    @Test fun neverBindsMainTunControllerCacheOrRuleSets() {
        val config = build()
        assertFalse(config.has("experimental"))
        assertFalse(config.getJSONObject("route").has("rule_set"))
        val inbound = config.getJSONArray("inbounds").getJSONObject(0)
        assertEquals("socks", inbound.getString("type"))
        assertEquals("127.0.0.1", inbound.getString("listen"))
        assertEquals(38001, inbound.getInt("listen_port"))
    }
    @Test fun preservesEveryNodeTlsAndTransportFieldAndSource() {
        val root = source()
        val original = root.toString()
        val node = root.getJSONArray("outbounds").getJSONObject(2)
        assertEquals(canonical(node), canonical(build(root).getJSONArray("outbounds").getJSONObject(0)))
        assertEquals(original, root.toString())
    }
    @Test fun preservesRequiredDetourAndItsDnsChain() {
        val root = source()
        root.getJSONArray("outbounds").getJSONObject(2).put("detour", "unused")
        root.getJSONArray("outbounds").getJSONObject(3).put("domain_resolver", JSONObject().put("server", "bootstrap").put("strategy", "ipv4_only"))
        val outs = build(root).getJSONArray("outbounds").objects()
        assertEquals(setOf("node", "unused"), outs.map { it.getString("tag") }.toSet())
        assertEquals("ipv4_only", outs.single { it.getString("tag") == "unused" }.getJSONObject("domain_resolver").getString("strategy"))
    }
    @Test fun preservesNonlocalDnsSecurityAndNecessaryOutboundDependency() {
        val root = source()
        val dns = JSONObject("""{"tag":"custom","type":"https","server":"dns.example.org","domain_resolver":"bootstrap","detour":"direct","tls":{"enabled":true,"insecure":false}}""")
        root.getJSONObject("dns").getJSONArray("servers").put(dns)
        root.getJSONArray("outbounds").getJSONObject(2).put("domain_resolver", "custom")
        val config = build(root)
        assertEquals(canonical(dns), canonical(config.getJSONObject("dns").getJSONArray("servers").objects().single { it.getString("tag") == "custom" }))
        assertEquals(setOf("node", "direct"), config.getJSONArray("outbounds").objects().map { it.getString("tag") }.toSet())
    }
    @Test fun routesEachProbeToItsOwnNode() {
        val config = build(ports = linkedMapOf("node" to 38001, "unused" to 38002))
        val rules = config.getJSONObject("route").getJSONArray("rules").objects()
        val inbounds = config.getJSONArray("inbounds").objects()
        assertEquals(listOf("node", "unused"), rules.map { it.getString("outbound") })
        assertEquals(inbounds.map { it.getString("tag") }, rules.map { it.getJSONArray("inbound").getString(0) })
    }
    @Test fun noSourceDnsStillHasIndependentBootstrap() {
        val root = source()
        root.remove("dns"); root.getJSONObject("route").remove("default_domain_resolver")
        root.getJSONArray("outbounds").getJSONObject(2).remove("domain_resolver")
        val config = build(root)
        assertEquals("neo-probe-bootstrap", config.getJSONObject("route").getString("default_domain_resolver"))
    }
    @Test fun avoidsBootstrapTagCollision() {
        val root = source()
        root.getJSONObject("dns").getJSONArray("servers").put(JSONObject("""{"tag":"neo-probe-bootstrap","type":"local"}"""))
        assertEquals("neo-probe-bootstrap-1", build(root).getJSONObject("dns").getString("final"))
    }
    @Test(expected = IllegalArgumentException::class) fun rejectsCircularDetours() {
        val root = source()
        root.getJSONArray("outbounds").getJSONObject(2).put("detour", "node")
        build(root)
    }
    @Test(expected = IllegalStateException::class) fun rejectsMissingDnsDependency() {
        val root = source()
        root.getJSONArray("outbounds").getJSONObject(2).put("domain_resolver", "missing")
        build(root)
    }
    @Test(expected = IllegalArgumentException::class) fun rejectsSharedPorts() {
        build(ports = linkedMapOf("node" to 38001, "unused" to 38001))
    }
    @Test(expected = IllegalArgumentException::class) fun refusesToTestASelectorAsAPhysicalNode() {
        build(ports = linkedMapOf("main" to 38001))
    }
}
