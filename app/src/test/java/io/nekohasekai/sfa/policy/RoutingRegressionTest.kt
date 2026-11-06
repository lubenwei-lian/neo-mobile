package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.bg.PresetRouteRules
import io.nekohasekai.sfa.database.UserRouteRule
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.net.InetAddress

/** Traffic scenarios evaluated against generated rules, using the actual shipped domestic data. */
class RoutingRegressionTest {
    private val source = """{
      "inbounds":[{"tag":"tun","type":"tun"}],
      "outbounds":[{"tag":"nodes","type":"selector","outbounds":["node"]},
      {"tag":"node","type":"socks","server":"192.0.2.2","server_port":1080}],
      "route":{"rules":[{"domain_suffix":["baidu.com"],"outbound":"nodes"}]}}
    """
    private val assets = File("src/main/assets")
    private val domestic = DomesticResources(PresetRouteRules.domestic,
        File(assets, "china_ip_cidr.txt").readLines().map { it.trim() }
            .filter { it.isNotEmpty() && !it.startsWith("#") }, PresetRouteRules.global)
    private fun config(mode: String = "rule", games: List<GamePolicy> = emptyList(),
                       users: List<UserRouteRule> = emptyList(), bundle: PolicyBundle? = null) =
        NeoConfigCompiler.compile(source, mode, "node", users, bundle ?: PolicyBundle("regression", games), domestic)
    private data class Flow(val host: String = "", val ip: String = "203.0.113.1", val pkg: String = "",
                            val network: String = "tcp", val port: Int = 443)
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
    private fun route(config: CompiledConfig, flow: Flow): String {
        val routing = JSONObject(config.content).getJSONObject("route")
        val rules = routing.getJSONArray("rules")
        for (i in 0 until rules.length()) {
            val r = rules.getJSONObject(i)
            if (r.optString("action") !in setOf("route", "reject")) continue
            if (r.has("inbound")) continue
            check(!r.has("rule_set")) { "Binary rule sets require native core validation" }
            check(r.keys().asSequence().all { it in setOf("action", "outbound", "domain_suffix", "ip_cidr",
                "ip_is_private", "package_name", "network", "port", "port_range") }) { "Unsupported route fixture" }
            // Keep the same grouped semantics as the native core, not independent ANDs.
            if (listOf("domain_suffix", "ip_cidr", "ip_is_private").any(r::has) && !(
                    r.strings("domain_suffix").any { flow.host == it || flow.host.endsWith(".$it") } ||
                    r.strings("ip_cidr").any { contains(it, flow.ip) } ||
                    (r.optBoolean("ip_is_private") && InetAddress.getByName(flow.ip).isSiteLocalAddress)
                )) continue
            if (r.has("package_name") && flow.pkg !in r.strings("package_name")) continue
            if (r.has("network") && r.getString("network") != flow.network) continue
            if ((r.has("port") || r.has("port_range")) && !(
                    r.optJSONArray("port")?.let { ports -> (0 until ports.length()).any { ports.getInt(it) == flow.port } } == true ||
                    r.strings("port_range").any { range ->
                        val p = range.split(':').map { it.toInt() }; flow.port in p[0]..p[1]
                    }
                )) continue
            return if (r.optString("action") == "reject") "reject" else r.getString("outbound")
        }
        return routing.getString("final")
    }
    @Test fun commonDomesticServicesRemainDirectEvenWhenSubscriptionSaysProxy() {
        val result = config()
        listOf("www.baidu.com", "www.qq.com", "wx.qq.com", "www.bilibili.com", "www.douyin.com",
            "www.taobao.com", "www.alipay.com", "www.jd.com", "www.12306.cn", "www.icbc.com.cn",
            "www.ccb.com", "www.cmbchina.com", "www.meituan.com", "www.zhihu.com").forEach {
            assertEquals(it, result.directTag, route(result, Flow(host = it)))
        }
    }
    @Test fun overseasServicesRemainProxyEvenWithDomesticDestinationAddress() {
        val result = config()
        listOf("www.google.com", "github.com", "raw.githubusercontent.com", "www.youtube.com",
            "web.telegram.org", "chatgpt.com", "x.com", "twitter.com", "abs.twimg.com", "t.co").forEach {
            assertEquals(it, result.proxyTag, route(result, Flow(host = it, ip = "223.5.5.5")))
        }
    }
    @Test fun domesticIpv4AndIpv6UseTheActualShippedNetworkList() {
        val result = config()
        listOf("223.5.5.5", "119.29.29.29", "2400:3200::1").forEach {
            assertEquals(it, result.directTag, route(result, Flow(ip = it)))
        }
    }
    @Test fun domainSuffixDoesNotMatchLookalikeOrParentSuffixAttack() {
        val result = config()
        listOf("evilbaidu.com", "qq.com.example.org", "bilibili.com.example.org").forEach {
            assertEquals(result.proxyTag, route(result, Flow(host = it)))
        }
    }

    @Test fun unknownPublicTcpUdpAndIpv6UseProxyFallback() {
        val result = config(bundle = PolicyBundle.BUILTIN)
        listOf("203.0.113.22", "2001:db8::22").forEach { ip ->
            listOf("tcp", "udp").forEach { network ->
                assertEquals(result.proxyTag, route(result, Flow(host = "unknown.example", ip = ip,
                    network = network, pkg = "com.example.unrecognizedgame")))
            }
        }
    }
    @Test fun observedPubgBattleUdpAndLoginAreSeparatedWithoutLeakingToOtherGames() {
        val fixture = javaClass.getResourceAsStream("/legacy-pubg.json")!!.bufferedReader().use { it.readText() }
        val policy = LegacyGamePolicyMigration.find(fixture)!!
        val result = config(games = listOf(policy))
        assertEquals(result.directTag, route(result, Flow(ip = "119.28.157.14", pkg = "com.tencent.ig", network = "udp", port = 10958)))
        assertEquals(result.proxyTag, route(result, Flow(ip = "119.28.157.14", pkg = "com.tencent.ig", network = "tcp", port = 10958)))
        assertEquals(result.proxyTag, route(result, Flow(ip = "119.28.157.14", pkg = "com.tencent.ig", network = "udp", port = 443)))
        assertEquals(result.proxyTag, route(result, Flow(host = "login.game.example", pkg = "com.tencent.ig")))
        assertEquals(result.proxyTag, route(result, Flow(ip = "43.153.144.186", pkg = "com.example.othergame", network = "udp", port = 10295)))
    }

    @Test fun builtinPubgPolicyKeepsLoginProxiedAndBattleUdpDirect() {
        val result = config(bundle = PolicyBundle.BUILTIN)
        assertEquals(result.directTag, route(result, Flow(pkg = "com.tencent.ig", network = "udp", ip = "43.133.30.241", port = 10134)))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.tencent.ig", network = "tcp", ip = "43.133.30.241", port = 10134)))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.example.othergame", network = "udp", ip = "43.133.30.241", port = 10134)))
    }
    @Test fun multipleGameProfilesKeepTheirOwnLoginDnsAndMatchRules() {
        val games = listOf(
            GamePolicy("game-a", "1", listOf("com.example.gamea"), listOf(GameMatch(PolicyAction.DIRECT,
                "udp", cidrs = listOf("203.0.113.0/24"), ports = listOf(10001)))),
            GamePolicy("game-b", "1", listOf("com.example.gameb"), listOf(GameMatch(PolicyAction.PROXY,
                "udp", cidrs = listOf("203.0.113.0/24"), ports = listOf(10001))), fallback = PolicyAction.DIRECT, dns = PolicyAction.DIRECT))
        val result = config(games = games)
        assertEquals(result.directTag, route(result, Flow(pkg = "com.example.gamea", network = "udp", port = 10001)))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.example.gameb", network = "udp", port = 10001)))
        val dnsRules = JSONObject(result.content).getJSONObject("dns").getJSONArray("rules")
        assertEquals("neo-dns-proxy", dnsRules.getJSONObject(0).getString("server"))
        assertEquals("neo-dns-direct", dnsRules.getJSONObject(1).getString("server"))
    }
    @Test fun mixedGameAddressBranchesMatchIndependentlyAndRemainPackageScoped() {
        val game = GamePolicy("mixed-address", "1", listOf("com.example.mixed"), listOf(
            GameMatch(PolicyAction.DIRECT, "udp", domains = listOf("mixed.example"),
                cidrs = listOf("198.51.100.0/24"), ports = listOf(10001))))
        val result = config(games = listOf(game))
        val flow = Flow(host = "mixed.example", pkg = "com.example.mixed", network = "udp", port = 10001)
        assertEquals(result.directTag, route(result, flow))
        assertEquals(result.directTag, route(result, flow.copy(host = "other.example", ip = "198.51.100.2")))
        assertEquals(result.proxyTag, route(result, flow.copy(host = "other.example")))
        assertEquals(result.proxyTag, route(result, flow.copy(network = "tcp")))
        assertEquals(result.proxyTag, route(result, flow.copy(pkg = "com.example.other")))
    }

    @Test fun gameDestinationPortListAndRangeAreAlternatives() {
        val game = GamePolicy("mixed-port", "1", listOf("com.example.mixed"), listOf(
            GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("198.51.100.0/24"),
                ports = listOf(10001), portRanges = listOf("20000:21000"))))
        val result = config(games = listOf(game))
        val flow = Flow(ip = "198.51.100.2", pkg = "com.example.mixed", network = "udp", port = 10001)
        assertEquals(result.directTag, route(result, flow))
        assertEquals(result.directTag, route(result, flow.copy(port = 20000)))
        assertEquals(result.directTag, route(result, flow.copy(port = 21000)))
        assertEquals(result.proxyTag, route(result, flow.copy(port = 21001)))
        assertEquals(result.proxyTag, route(result, flow.copy(ip = "203.0.113.1")))
        assertEquals(result.proxyTag, route(result, flow.copy(network = "tcp")))
    }

    @Test fun unverifiedGamePolicyNeverTakesEffect() {
        val game = GamePolicy("candidate", "1", listOf("com.example.game"),
            listOf(GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("203.0.113.0/24"))), verification = "candidate")
        val result = config(games = listOf(game))
        assertEquals(result.proxyTag, route(result, Flow(pkg = "com.example.game", network = "udp")))
    }
    @Test fun explicitUserOverrideWinsAndGlobalDirectModesStayExplicit() {
        val custom = config(users = listOf(UserRouteRule("baidu.com", UserRouteRule.ACTION_PROXY)))
        assertEquals(custom.proxyTag, route(custom, Flow(host = "www.baidu.com")))
        val global = config("global"); val direct = config("direct")
        assertEquals(global.proxyTag, route(global, Flow(host = "www.baidu.com")))
        assertEquals(direct.directTag, route(direct, Flow(host = "www.google.com")))
    }
    @Test fun bundledBinaryRuleSetsArePresentForDeviceValidation() {
        listOf("geosite-cn.srs", "geoip-cn.srs").forEach {
            assertTrue("Missing bundled rule set $it", File(assets, it).length() > 1000)
        }
    }
}
