package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.database.UserRouteRule
import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.net.InetAddress

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
    private fun app(id: String, pkg: String, mode: AppPolicyMode) =
        AppPolicy(id, "1", listOf(pkg), mode)
    private fun compile(root: JSONObject = source(), bundle: PolicyBundle = PolicyBundle.BUILTIN,
                        users: List<UserRouteRule> = emptyList(), mode: String = "rule", health: HealthPorts? = null) =
        NeoConfigCompiler.compile(root.toString(), mode, "节点甲", users, bundle, domestic, health = health)
    private fun rules(config: CompiledConfig) = JSONObject(config.content).getJSONObject("route").getJSONArray("rules")
        .let { a -> (0 until a.length()).map { a.getJSONObject(it) } }
    private data class Flow(
        val host: String = "",
        val ip: String = "203.0.113.1",
        val pkg: String = "",
        val network: String = "tcp",
        val port: Int = 443,
    )
    private fun route(config: CompiledConfig, flow: Flow): String {
        val routing = JSONObject(config.content).getJSONObject("route")
        val rules = routing.getJSONArray("rules")
        for (i in 0 until rules.length()) {
            val rule = rules.getJSONObject(i)
            if (rule.optString("action") !in setOf("route", "reject") || rule.has("inbound")) continue
            check(!rule.has("rule_set")) { "Binary rule sets require native core validation" }
            check(rule.keys().asSequence().all { it in setOf("action", "outbound", "domain_suffix", "ip_cidr",
                "ip_is_private", "package_name", "network", "port", "port_range") }) { "Unsupported route fixture" }
            // Native default rules OR within destination address and destination port groups.
            if (listOf("domain_suffix", "ip_cidr", "ip_is_private").any(rule::has) && !(
                    rule.strings("domain_suffix").any { flow.host == it || flow.host.endsWith(".$it") } ||
                    rule.strings("ip_cidr").any { contains(it, flow.ip) } ||
                    (rule.optBoolean("ip_is_private") && InetAddress.getByName(flow.ip).isSiteLocalAddress)
                )) continue
            if (rule.has("package_name") && flow.pkg !in rule.strings("package_name")) continue
            if (rule.has("network") && rule.getString("network") != flow.network) continue
            if ((rule.has("port") || rule.has("port_range")) && !(
                    rule.optJSONArray("port")?.let { ports -> (0 until ports.length()).any { ports.getInt(it) == flow.port } } == true ||
                    rule.strings("port_range").any { range ->
                        val p = range.split(':').map { it.toInt() }; flow.port in p[0]..p[1]
                    }
                )) continue
            return if (rule.optString("action") == "reject") "reject" else rule.getString("outbound")
        }
        return routing.getString("final")
    }
    private fun contains(cidr: String, ip: String): Boolean {
        val (base, bitsText) = cidr.split('/')
        val a = InetAddress.getByName(base).address
        val b = InetAddress.getByName(ip).address
        if (a.size != b.size) return false
        val bits = bitsText.toInt()
        return (0 until bits).all { bit ->
            ((a[bit / 8].toInt() xor b[bit / 8].toInt()) and (1 shl (7 - bit % 8))) == 0
        }
    }

    @Test fun airportRulesAndDnsDoNotDetermineNeoPolicy() {
        val result = compile()
        assertFalse(result.content.contains("com.airport.game"))
        assertFalse(result.content.contains("旧DNS"))
        val cn = rules(result).first { it.optJSONArray("domain_suffix")?.optString(0) == "example.cn" }
        assertEquals(result.directTag, cn.getString("outbound"))
        assertEquals("出口组", result.proxyTag)
    }

    @Test fun proxyFallbackNeverInheritsDirectOrAutomaticGroupFromAirport() {
        val root = source()
        root.getJSONArray("outbounds").getJSONObject(0)
            .put("outbounds", JSONArray(listOf("自定义直连", "节点甲"))).put("default", "自定义直连")
        val compiled = NeoConfigCompiler.compile(root.toString(), "rule", "", emptyList(), PolicyBundle.BUILTIN, domestic)
        val main = JSONObject(compiled.content).getJSONArray("outbounds").getJSONObject(0)
        assertEquals(listOf("节点甲"), main.strings("outbounds"))
        assertEquals("节点甲", main.getString("default"))
    }

    @Test fun mainSelectorContainsEveryPhysicalNodeAndHonorsExplicitSelection() {
        val root = source()
        root.getJSONArray("outbounds").put(JSONObject().put("tag", "节点乙").put("type", "socks")
            .put("server", "192.0.2.21").put("server_port", 1080))
        val compiled = NeoConfigCompiler.compile(root.toString(), "rule", "节点乙", emptyList(), PolicyBundle.BUILTIN, domestic)
        val main = JSONObject(compiled.content).getJSONArray("outbounds").getJSONObject(0)
        assertEquals(listOf("节点甲", "节点乙"), main.strings("outbounds"))
        assertEquals("节点乙", main.getString("default"))
    }

    @Test fun nestedAutomaticGroupsResolveToAFixedPhysicalNodeAtConnectionStart() {
        val root = source()
        root.getJSONArray("outbounds").getJSONObject(0).put("outbounds", JSONArray(listOf("auto"))).put("default", "auto")
        root.getJSONArray("outbounds").put(JSONObject().put("tag", "auto").put("type", "urltest")
            .put("outbounds", JSONArray(listOf("自定义直连", "节点甲"))))
        val compiled = NeoConfigCompiler.compile(root.toString(), "rule", "", emptyList(), PolicyBundle.BUILTIN, domestic)
        val main = JSONObject(compiled.content).getJSONArray("outbounds").getJSONObject(0)
        assertEquals(listOf("节点甲"), main.strings("outbounds"))
        assertEquals("节点甲", main.getString("default"))
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

    @Test fun packageWideGameRuleStaysScopedToUdpAndItsPackage() {
        val policy = GamePolicy(
            "wide-game", "1", listOf("com.example.wide"),
            listOf(GameMatch(PolicyAction.DIRECT, network = "udp", packageWide = true)),
        )
        val result = compile(bundle = PolicyBundle("1", listOf(policy)))
        assertEquals(result.directTag, route(result, Flow(pkg = "com.example.wide", network = "udp", ip = "203.0.113.99", port = 443)))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.example.wide", network = "tcp", ip = "203.0.113.99", port = 443)))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.example.other", network = "udp", ip = "203.0.113.99", port = 443)))
    }

    @Test fun gameDnsIsScopedAndGeneratedFromSamePolicy() {
        val root = JSONObject(compile(bundle = PolicyBundle("1", listOf(game()))).content)
        val dnsRules = root.getJSONObject("dns").getJSONArray("rules")
        val first = dnsRules.getJSONObject(0)
        assertEquals("com.example.game", first.getJSONArray("package_name").getString(0))
        assertEquals("neo-dns-proxy", first.getString("server"))
        assertFalse(root.toString().contains("com.unknown.game"))
    }

    private fun gameDnsRules(match: GameMatch, dns: PolicyAction = PolicyAction.PROXY): List<JSONObject> {
        val policy = GamePolicy("dns-scope", "1", listOf("com.example.scoped"), listOf(match), dns = dns)
        val array = JSONObject(compile(bundle = PolicyBundle("scope", listOf(policy))).content)
            .getJSONObject("dns").getJSONArray("rules")
        return (0 until array.length()).map { array.getJSONObject(it) }
            .filter { "com.example.scoped" in it.strings("package_name") }
    }

    @Test fun udpDomainExceptionDoesNotChangeTcpLoginDns() {
        val dns = gameDnsRules(GameMatch(PolicyAction.DIRECT, "udp", domains = listOf("shared.example")))
        assertEquals(1, dns.size)
        assertFalse(dns.single().has("domain_suffix"))
        assertEquals("neo-dns-proxy", dns.single().getString("server"))
    }

    @Test fun tcpDomainExceptionKeepsTheExplicitGameDnsFallback() {
        val dns = gameDnsRules(GameMatch(PolicyAction.PROXY, "tcp", domains = listOf("shared.example")), PolicyAction.DIRECT)
        assertEquals(1, dns.size)
        assertEquals("neo-dns-direct", dns.single().getString("server"))
    }

    @Test fun destinationPortExceptionCannotBecomeADomainWideDnsOverride() {
        val dns = gameDnsRules(GameMatch(PolicyAction.DIRECT, domains = listOf("shared.example"), ports = listOf(10001)))
        assertEquals(1, dns.size)
        assertEquals("neo-dns-proxy", dns.single().getString("server"))
    }

    @Test fun destinationPortRangeExceptionCannotBecomeADomainWideDnsOverride() {
        val dns = gameDnsRules(GameMatch(PolicyAction.DIRECT, domains = listOf("shared.example"), portRanges = listOf("10000:11000")))
        assertEquals(1, dns.size)
        assertEquals("neo-dns-proxy", dns.single().getString("server"))
    }

    @Test fun blockedUdpEndpointDoesNotBlockDnsForTheWholeDomain() {
        val dns = gameDnsRules(GameMatch(PolicyAction.BLOCK, "udp", domains = listOf("shared.example"), ports = listOf(10001)))
        assertTrue(dns.none { it.optString("action") == "reject" })
        assertEquals("neo-dns-proxy", dns.single().getString("server"))
    }

    @Test fun domainOnlyExceptionStillSharesItsExplicitDnsActionWithinTheGame() {
        for (action in PolicyAction.entries) {
            val dns = gameDnsRules(GameMatch(action, domains = listOf("shared.example")))
            assertEquals(2, dns.size)
            assertEquals(listOf("shared.example"), dns.first().strings("domain_suffix"))
            if (action == PolicyAction.BLOCK) assertEquals("reject", dns.first().getString("action"))
            else assertEquals(if (action == PolicyAction.DIRECT) "neo-dns-direct" else "neo-dns-proxy", dns.first().getString("server"))
        }
    }

    @Test fun dnsScopeFixPreservesTheGameRoutesNetworkPortAndPackageConditions() {
        val policy = GamePolicy("dns-scope", "1", listOf("com.example.scoped"), listOf(
            GameMatch(PolicyAction.DIRECT, "udp", domains = listOf("shared.example"), ports = listOf(10001)),
        ))
        val result = compile(bundle = PolicyBundle("scope", listOf(policy)))
        val battle = Flow(host = "shared.example", pkg = "com.example.scoped", network = "udp", port = 10001)
        assertEquals(result.directTag, route(result, battle))
        assertEquals(result.proxyTag, route(result, battle.copy(network = "tcp")))
        assertEquals(result.proxyTag, route(result, battle.copy(port = 443)))
        assertEquals(result.proxyTag, route(result, battle.copy(pkg = "com.example.other")))
    }

    @Test fun unrestrictedDomainBranchKeepsDnsWhenAnAlternativeCidrIsAlsoPresent() {
        val dns = gameDnsRules(GameMatch(PolicyAction.DIRECT, domains = listOf("shared.example"), cidrs = listOf("203.0.113.0/24")))
        assertEquals(2, dns.size)
        assertEquals("neo-dns-direct", dns.first().getString("server"))
        assertEquals(listOf("shared.example"), dns.first().strings("domain_suffix"))
    }

    @Test fun mixedAddressAlternativesEachMatchWithoutRequiringTheOther() {
        val policy = game().copy(matches = listOf(GameMatch(PolicyAction.DIRECT, "udp",
            domains = listOf("shared.example"), cidrs = listOf("198.51.100.0/24"), ports = listOf(10001))))
        val result = compile(bundle = PolicyBundle("or-address", listOf(policy)))
        val domain = Flow(host = "shared.example", pkg = "com.example.game", network = "udp", port = 10001)
        assertEquals(result.directTag, route(result, domain))
        assertEquals(result.directTag, route(result, domain.copy(host = "other.example", ip = "198.51.100.2")))
        assertEquals(result.proxyTag, route(result, domain.copy(host = "other.example")))
        assertEquals(result.proxyTag, route(result, domain.copy(network = "tcp")))
        assertEquals(result.proxyTag, route(result, domain.copy(pkg = "com.example.other")))
    }

    @Test fun mixedDestinationPortAlternativesEachMatchWithinTheirOtherConditions() {
        val policy = game().copy(matches = listOf(GameMatch(PolicyAction.DIRECT, "udp",
            cidrs = listOf("198.51.100.0/24"), ports = listOf(10001), portRanges = listOf("20000:21000"))))
        val result = compile(bundle = PolicyBundle("or-port", listOf(policy)))
        val single = Flow(ip = "198.51.100.2", pkg = "com.example.game", network = "udp", port = 10001)
        assertEquals(result.directTag, route(result, single))
        assertEquals(result.directTag, route(result, single.copy(port = 20000)))
        assertEquals(result.directTag, route(result, single.copy(port = 21000)))
        assertEquals(result.proxyTag, route(result, single.copy(port = 21001)))
        assertEquals(result.proxyTag, route(result, single.copy(ip = "203.0.113.1")))
        assertEquals(result.proxyTag, route(result, single.copy(network = "tcp")))
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

    @Test fun unusedAirportGroupsAndTheirBrokenDependenciesAreRemoved() {
        val source = source()
        source.getJSONArray("outbounds").put(JSONObject().put("tag", "unused-auto").put("type", "urltest")
            .put("outbounds", JSONArray(listOf("missing-node"))).put("domain_resolver", "missing-dns"))
        source.getJSONArray("outbounds").put(JSONObject().put("tag", "unused-selector").put("type", "selector")
            .put("outbounds", JSONArray(listOf("unused-auto"))))
        val result = compile(source)
        val outbounds = JSONObject(result.content).getJSONArray("outbounds")
        assertEquals(listOf("出口组", "节点甲", "自定义直连"),
            (0 until outbounds.length()).map { outbounds.getJSONObject(it).getString("tag") })
        assertFalse(result.content.contains("unused-"))
        assertEquals("节点甲", outbounds.getJSONObject(0).getString("default"))
    }

    @Test fun nodeDetourGroupsRemainReachableAndUnmodified() {
        val source = source()
        val detour = JSONObject().put("tag", "node-detour").put("type", "urltest")
            .put("outbounds", JSONArray(listOf("自定义直连"))).put("interval", "10m")
        source.getJSONArray("outbounds").put(detour)
        source.getJSONArray("outbounds").getJSONObject(1).put("detour", "node-detour")
        val result = JSONObject(compile(source).content).getJSONArray("outbounds")
        val retained = (0 until result.length()).map { result.getJSONObject(it) }
            .first { it.getString("tag") == "node-detour" }
        assertEquals(detour.toString(), retained.toString())
    }

    @Test fun dnsOnlyOutboundDependenciesAreRetainedTransitively() {
        val source = source()
        source.getJSONArray("outbounds").getJSONObject(1)
            .put("domain_resolver", JSONObject().put("server", "旧DNS").put("strategy", "ipv4_only"))
        source.getJSONArray("outbounds").put(JSONObject().put("tag", "dns-detour").put("type", "selector")
            .put("outbounds", JSONArray(listOf("自定义直连"))))
        source.getJSONObject("dns").getJSONArray("servers").getJSONObject(0)
            .put("detour", "dns-detour").put("domain_resolver", "bootstrap")
        source.getJSONObject("dns").getJSONArray("servers")
            .put(JSONObject().put("tag", "bootstrap").put("type", "udp").put("server", "192.0.2.54"))
            .put(JSONObject().put("tag", "unused-dns").put("type", "udp").put("server", "192.0.2.55")
                .put("detour", "missing"))
        val result = compile(source)
        val compiled = JSONObject(result.content)
        assertTrue(result.content.contains("dns-detour"))
        assertFalse(result.content.contains("unused-dns"))
        assertEquals(4, compiled.getJSONObject("dns").getJSONArray("servers").length())
        assertEquals("ipv4_only", compiled.getJSONArray("outbounds").getJSONObject(1)
            .getJSONObject("domain_resolver").getString("strategy"))
    }

    @Test fun dnsAndOutboundMayShareATagWithoutBeingACycle() {
        val source = source()
        source.getJSONArray("outbounds").getJSONObject(1).put("domain_resolver", "节点甲")
        source.getJSONObject("dns").getJSONArray("servers")
            .put(JSONObject().put("tag", "节点甲").put("type", "udp").put("server", "192.0.2.54"))
        val result = JSONObject(compile(source).content)
        assertEquals(3, result.getJSONObject("dns").getJSONArray("servers").length())
    }

    @Test(expected = IllegalArgumentException::class) fun rejectsDnsOutboundCrossDependencyCycles() {
        val source = source()
        source.getJSONArray("outbounds").getJSONObject(1).put("domain_resolver", "旧DNS")
        source.getJSONObject("dns").getJSONArray("servers").getJSONObject(0).put("detour", "节点甲")
        compile(source)
    }

    @Test(expected = IllegalStateException::class) fun rejectsMissingDetourUsedOnlyByDns() {
        val source = source()
        source.getJSONArray("outbounds").getJSONObject(1).put("domain_resolver", "旧DNS")
        source.getJSONObject("dns").getJSONArray("servers").getJSONObject(0).put("detour", "missing")
        compile(source)
    }

    @Test(expected = IllegalArgumentException::class) fun rejectsReachableDnsCycles() {
        val source = source()
        source.getJSONArray("outbounds").getJSONObject(1).put("domain_resolver", "旧DNS")
        source.getJSONObject("dns").getJSONArray("servers").getJSONObject(0).put("domain_resolver", "旧DNS")
        compile(source)
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

    @Test fun applicationPoliciesArePackageScopedAndPreserveDomesticSplitDefault() {
        val result = compile(bundle = PolicyBundle("1", apps = listOf(
            app("global-app", "com.example.global", AppPolicyMode.GLOBAL_PROXY),
            app("direct-app", "com.example.direct", AppPolicyMode.DIRECT_ONLY),
            app("split-app", "com.example.split", AppPolicyMode.DOMESTIC_SPLIT),
        )))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.example.global", host = "www.baidu.com")))
        assertEquals(result.directTag, route(result, Flow(pkg = "com.example.direct", host = "www.google.com")))
        assertEquals(result.directTag, route(result, Flow(pkg = "com.example.split", host = "service.example.cn")))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.example.split", host = "www.google.com")))
        assertFalse(JSONObject(result.content).toString().contains("com.example.split"))
    }

    @Test fun candidateApplicationPoliciesNeverTakeEffect() {
        val candidate = app("candidate-app", "com.example.candidate", AppPolicyMode.DIRECT_ONLY)
            .copy(verification = "candidate")
        val result = compile(bundle = PolicyBundle("1", apps = listOf(candidate)))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.example.candidate", host = "www.google.com")))
    }

    @Test fun applicationPoliciesRoundTripAndRejectPackageCollisions() {
        val bundle = PolicyBundle("1", apps = listOf(app("global-app", "com.example.global", AppPolicyMode.GLOBAL_PROXY)))
        assertEquals(bundle, PolicyBundle.parse(bundle.json()))
        val game = game("com.example.collision")
        val policy = app("direct-app", "com.example.collision", AppPolicyMode.DIRECT_ONLY)
        assertThrows(IllegalArgumentException::class.java) { PolicyBundle("1", listOf(game), listOf(policy)) }
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
