package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.database.UserRouteRule
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class ClassifiedDnsPolicyTest {
    private val source = """{
        "inbounds":[{"type":"tun","tag":"tun"}],
        "outbounds":[{"type":"selector","tag":"nodes","outbounds":["node"]},
        {"type":"socks","tag":"node","server":"192.0.2.2","server_port":1080}]
    }"""
    private val domestic = DomesticResources(listOf("domestic.example"), listOf("223.5.5.0/24", "2400:3200::/32"),
        listOf("overseas.example"))
    private val game = GamePolicy("test-game", "1", listOf("com.example.game"),
        listOf(GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("203.0.113.0/24"), ports = listOf(10001))))
    private fun compile(mode: String = "rule", candidate: Boolean = true, preset: Boolean = true,
                        resources: DomesticResources = domestic, games: List<GamePolicy> = emptyList(),
                        users: List<UserRouteRule> = emptyList()) = NeoConfigCompiler.compile(
        source, mode, "node", users, PolicyBundle("test", games), resources, preset,
        dnsPolicyMode = if (candidate) DnsPolicyMode.CLASSIFIED else DnsPolicyMode.CURRENT)
    private fun dnsRules(config: CompiledConfig) = JSONObject(config.content).getJSONObject("dns").getJSONArray("rules")
        .let { a -> (0 until a.length()).map { a.getJSONObject(it) } }

    @Test fun currentModeRemainsTheDefaultAndHasNoRace() {
        val implicit = NeoConfigCompiler.compile(source, "rule", "node", emptyList(), PolicyBundle("test"), domestic)
        assertEquals(compile(candidate = false).content, implicit.content)
        assertTrue(dnsRules(implicit).none { it.optString("action") == "evaluate" })
    }

    @Test fun candidateDoesNotChangeConnectionRoutingOrNodeDependencies() {
        val old = JSONObject(compile(candidate = false, games = listOf(game)).content)
        val new = JSONObject(compile(games = listOf(game)).content)
        listOf("route", "outbounds", "inbounds").forEach { assertEquals(old.get(it).toString(), new.get(it).toString()) }
        assertEquals(old.getJSONObject("dns").getJSONArray("servers").toString(),
            new.getJSONObject("dns").getJSONArray("servers").toString())
    }

    @Test fun userAndDomainExceptionsStillPrecedeCountryClassificationAndGameFallback() {
        val r = dnsRules(compile(games = listOf(game), users = listOf(UserRouteRule("domestic.example", UserRouteRule.ACTION_PROXY))))
        assertEquals("neo-dns-proxy", r.first().getString("server"))
        val country = r.indexOfLast { it.optJSONArray("domain_suffix")?.optString(0) == "domestic.example" }
        val fallback = r.indexOfFirst { it.has("package_name") }
        val race = r.indexOfFirst { it.optString("action") == "evaluate" }
        assertTrue(country < fallback && fallback < race)
        assertEquals("neo-dns-proxy", r[fallback].getString("server"))
    }

    @Test fun unknownRaceUsesValidatedLocalAnswerAndDoesNotRequeryOnFailure() {
        val r = dnsRules(compile()).filter { !it.has("domain_suffix") }
        assertEquals(7, r.size)
        assertEquals("4s", r[0].getString("timeout"))
        assertTrue(r[1].getBoolean("ip_accept_any"))
        assertTrue(r[1].getBoolean("race"))
        assertEquals(listOf("A", "AAAA"), r[2].strings("query_type"))
        assertTrue(r[2].getBoolean("speculative"))
        assertEquals("2s", r[2].getString("timeout"))
        assertEquals(domestic.cidrs, r[3].strings("ip_cidr"))
        assertTrue(r[3].getBoolean("race"))
        assertFalse(r[4].optBoolean("race"))
        assertEquals("NXDOMAIN", r[5].getString("response_rcode"))
        assertEquals("SERVFAIL", r[6].getString("rcode"))
        assertTrue(r.none { it.optString("action") == "route" })
    }

    @Test fun binaryIpSetIsUsedForAnswerValidationAndGameFallbackFollowsDomainSet() {
        val resources = domestic.copy(domainSetPath = "country-domains.srs", ipSetPath = "country-ips.srs")
        val r = dnsRules(compile(resources = resources, games = listOf(game)))
        val country = r.indexOfFirst { it.strings("rule_set") == listOf("neo-geosite-cn") }
        assertTrue(country < r.indexOfFirst { it.has("package_name") })
        assertEquals(listOf("neo-geoip-cn"), r.first { it.optString("match_response") == ClassifiedDnsPolicy.DIRECT_RESPONSE }.strings("rule_set"))
    }

    @Test fun explicitModesDisabledPresetsAndMissingCountryDataNeverStartRace() {
        listOf(compile("global"), compile("direct"), compile(preset = false),
            compile(resources = domestic.copy(cidrs = emptyList()))).forEach {
            assertTrue(dnsRules(it).none { it.optString("action") == "evaluate" })
        }
    }

    /** The native lab reads configurations from the real compiler, not a handwritten copy. */
    @Test fun exportNativeLabFixtures() {
        val output = File("build/dns-lab").apply { mkdirs() }
        val assets = File("src/main/assets").absoluteFile
        val binary = domestic.copy(domainSetPath = File(assets, "geosite-cn.srs").path,
            ipSetPath = File(assets, "geoip-cn.srs").path)
        mapOf("current" to compile(candidate = false), "classified-text" to compile(),
            "classified-binary" to compile(resources = binary), "global" to compile("global"),
            "direct" to compile("direct"), "no-preset" to compile(preset = false),
            "user-override" to compile(users = listOf(UserRouteRule("override.example", UserRouteRule.ACTION_PROXY))))
            .forEach { (name, config) -> File(output, "$name.json").writeText(config.content) }
    }
}
