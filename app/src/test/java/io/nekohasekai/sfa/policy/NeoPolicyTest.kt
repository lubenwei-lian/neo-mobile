package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.database.UserRouteRule
import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class NeoPolicyTest {
    private val domestic = DomesticResources(listOf("example.cn"), listOf("192.0.2.0/24"), listOf("login.example.com"))
    private fun source() = JSONObject("""{
      "inbounds":[{"tag":"tun","type":"tun"}],
      "outbounds":[{"tag":"出口组","type":"selector","outbounds":["节点甲"]},
        {"tag":"节点甲","type":"socks","server":"192.0.2.20","server_port":1080},
        {"tag":"自定义直连","type":"direct"}],
      "dns":{"servers":[{"tag":"旧DNS","type":"udp","server":"192.0.2.53"}],
        "rules":[{"domain_suffix":["login.example.com"],"server":"旧DNS"}]},
      "route":{"final":"出口组","rules":[
        {"package_name":["com.airport.game"],"outbound":"自定义直连"},
        {"domain_suffix":["example.cn"],"outbound":"出口组"}]}
    }""")
    private fun game(pkg: String = "com.example.game") = GamePolicy("example-game", "1", listOf(pkg),
        listOf(GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("203.0.113.0/24"), ports = listOf(10001))))
    private fun compile(root: JSONObject = source(), bundle: PolicyBundle = PolicyBundle.BUILTIN,
                        users: List<UserRouteRule> = emptyList(), mode: String = "rule", health: HealthPorts? = null) =
        NeoConfigCompiler.compile(root.toString(), mode, "节点甲", users, bundle, domestic, health = health)
    private fun rules(config: CompiledConfig) = JSONObject(config.content).getJSONObject("route").getJSONArray("rules")
        .let { a -> (0 until a.length()).map { a.getJSONObject(it) } }

    @Test fun airportRulesAndDnsDoNotDetermineNeoPolicy() {
        val result = compile()
        assertFalse(result.content.contains("com.airport.game"))
        assertFalse(result.content.contains("旧DNS"))
        val cn = rules(result).first { it.optJSONArray("domain_suffix")?.optString(0) == "example.cn" }
        assertEquals(result.directTag, cn.getString("outbound"))
        assertEquals("出口组", result.proxyTag)
    }

    @Test fun gameExceptionsPrecedeGameFallbackAndCountryDefaults() {
        val result = compile(bundle = PolicyBundle("1", listOf(game())))
        val rules = rules(result)
        val specific = rules.indexOfFirst { it.has("package_name") && it.has("port") }
        val fallback = rules.indexOfFirst { it.has("package_name") && !it.has("port") }
        val country = rules.indexOfFirst { it.has("ip_cidr") && !it.has("package_name") }
        assertTrue(specific < fallback && fallback < country)
        assertEquals(result.directTag, rules[specific].getString("outbound"))
        assertEquals(result.proxyTag, rules[fallback].getString("outbound"))
        assertFalse(result.content.contains("com.tencent.ig"))
    }

    @Test fun gameDnsIsScopedAndGeneratedFromSamePolicy() {
        val root = JSONObject(compile(bundle = PolicyBundle("1", listOf(game()))).content)
        val dnsRules = root.getJSONObject("dns").getJSONArray("rules")
        val first = dnsRules.getJSONObject(0)
        assertEquals("com.example.game", first.getJSONArray("package_name").getString(0))
        assertEquals("neo-dns-proxy", first.getString("server"))
        assertFalse(root.toString().contains("com.unknown.game"))
    }

    @Test fun serviceDomainsPrecedeCountryIpAndUserOverridesPrecedeGames() {
        val result = compile(bundle = PolicyBundle("1", listOf(game())),
            users = listOf(UserRouteRule("login.example.com", UserRouteRule.ACTION_DIRECT)))
        val r = rules(result)
        val user = r.indexOfFirst { it.optJSONArray("domain_suffix")?.optString(0) == "login.example.com" }
        val app = r.indexOfFirst { it.has("package_name") }
        val ip = r.indexOfFirst { it.has("ip_cidr") && !it.has("package_name") }
        assertTrue(user < app)
        assertTrue(r.indexOfLast { it.optJSONArray("domain_suffix")?.optString(0) == "login.example.com" } < ip)
        assertEquals(result.directTag, r[user].getString("outbound"))
    }

    @Test fun preservesNodeDetourAndExplicitDnsDependencies() {
        val source = source()
        val node = source.getJSONArray("outbounds").getJSONObject(1)
        node.put("domain_resolver", "旧DNS").put("detour", "自定义直连")
        val result = compile(source)
        val root = JSONObject(result.content)
        assertEquals("自定义直连", root.getJSONArray("outbounds").getJSONObject(1).getString("detour"))
        val servers = root.getJSONObject("dns").getJSONArray("servers")
        assertTrue((0 until servers.length()).any { servers.getJSONObject(it).getString("tag") == "旧DNS" })
    }

    @Test(expected = IllegalArgumentException::class) fun rejectsDependencyCycles() {
        val source = source()
        source.getJSONArray("outbounds").getJSONObject(1).put("detour", "出口组")
        compile(source)
    }

    @Test(expected = IllegalStateException::class) fun rejectsMissingDnsDependencyRatherThanReturningOriginal() {
        val source = source()
        source.getJSONArray("outbounds").getJSONObject(1).put("domain_resolver", "missing")
        compile(source)
    }

    @Test fun globalAndDirectModesDoNotApplyGamePolicies() {
        listOf("global", "direct").forEach { mode ->
            val result = compile(bundle = PolicyBundle("1", listOf(game())), mode = mode)
            assertFalse(result.content.contains("com.example.game"))
            assertEquals(if (mode == "direct") result.directTag else result.proxyTag,
                JSONObject(result.content).getJSONObject("route").getString("final"))
        }
    }

    @Test fun diagnosticsHaveExplicitOutboundsBeforeBusinessRulesAndScopedDns() {
        val result = compile(health = HealthPorts(30123, 30124))
        val r = rules(result)
        assertEquals(result.directTag, r.first { it.optJSONArray("inbound")?.optString(0) == NeoConfigCompiler.HEALTH_DIRECT && it.has("outbound") }.getString("outbound"))
        assertEquals(result.proxyTag, r.first { it.optJSONArray("inbound")?.optString(0) == NeoConfigCompiler.HEALTH_PROXY && it.has("outbound") }.getString("outbound"))
    }

    @Test fun ipv6AndBundleRoundTrip() {
        val policy = game().copy(matches = listOf(GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("2001:db8::/32"), ports = listOf(10001))))
        val bundle = PolicyBundle("2026-11-01", listOf(policy))
        assertEquals(bundle, PolicyBundle.parse(bundle.json()))
        assertTrue(compile(bundle = bundle).content.contains("2001:db8::/32"))
    }

    @Test(expected = IllegalArgumentException::class) fun rejectsBroadAddresslessGameException() {
        GameMatch(PolicyAction.DIRECT, network = "udp", ports = listOf(10001))
    }

    @Test(expected = IllegalArgumentException::class) fun rejectsOverlappingGameVariants() {
        PolicyBundle("1", listOf(game(), game().copy(id = "different")))
    }

    @Test fun noSelectorOrConventionalTagRequired() {
        val source = source()
        source.getJSONArray("outbounds").remove(0)
        val result = compile(source)
        assertEquals("neo-proxy", result.proxyTag)
        assertFalse(result.content.contains("🚀节点选择"))
    }
}
