package io.nekohasekai.sfa.bg

import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class RoutingRulePriorityTest {
    private fun rule(id: String) = JSONObject().put("id", id)
    private fun ids(rules: List<JSONObject>) = rules.map { it.getString("id") }

    @Test fun preservesGameUdpExceptionsBeforeAppProxyAndDomesticDefaults() {
        val udp = rule("battle-direct").put("package_name", JSONArray(listOf("com.tencent.ig")))
            .put("network", "udp").put("ip_cidr", JSONArray(listOf("119.28.144.0/20")))
            .put("port_range", JSONArray(listOf("10000:10999"))).put("outbound", "DIRECT")
        val proxy = rule("game-proxy").put("package_name", JSONArray(listOf("com.tencent.ig"))).put("outbound", "proxy")
        val cn = rule("cn-direct").put("rule_set", JSONArray(listOf("neo-geoip-cn"))).put("outbound", "DIRECT")
        val ordinary = rule("subscription-proxy").put("domain_suffix", JSONArray(listOf("example.com")))
        val before = udp.toString()
        val result = RoutingRulePriority.merge(listOf(cn), listOf(ordinary, udp, proxy))
        assertEquals(listOf("battle-direct", "game-proxy", "cn-direct", "subscription-proxy"), ids(result))
        assertEquals(before, result.first().toString())
    }

    @Test fun keepsOrdinaryDomainAndIpRulesAfterDomesticDefaults() {
        val domain = rule("domain").put("domain_suffix", JSONArray(listOf("example.cn")))
        val ip = rule("ip").put("ip_cidr", JSONArray(listOf("203.0.113.0/24")))
        assertEquals(listOf("cn-domain", "cn-ip", "domain", "ip"),
            ids(RoutingRulePriority.merge(listOf(rule("cn-domain"), rule("cn-ip")), listOf(domain, ip))))
    }

    @Test fun preservesExplicitGameDnsBeforeDomesticDns() {
        val game = rule("game-dns").put("package_name", "com.tencent.ig").put("server", "remote-doh")
        val ordinary = rule("subscription-dns").put("domain_suffix", JSONArray(listOf("example.com")))
        val result = RoutingRulePriority.merge(listOf(rule("cn-dns").put("server", "cn-doh")), listOf(ordinary, game))
        assertEquals(listOf("game-dns", "cn-dns", "subscription-dns"), ids(result))
        assertEquals("remote-doh", result.first().getString("server"))
    }

    @Test fun doesNotPromoteEmptyPackageConditions() {
        val source = listOf(rule("empty-list").put("package_name", JSONArray()), rule("blank").put("package_name", ""))
        assertEquals(listOf("cn", "empty-list", "blank"), ids(RoutingRulePriority.merge(listOf(rule("cn")), source)))
    }

    @Test fun emptyDefaultsPreserveRelativePackageAndSubscriptionOrder() {
        val source = listOf(rule("first"), rule("app-1").put("package_name", "one.app"),
            rule("second"), rule("app-2").put("package_name", JSONArray(listOf("two.app"))))
        assertEquals(listOf("app-1", "app-2", "first", "second"), ids(RoutingRulePriority.merge(emptyList(), source)))
        assertEquals(listOf("first", "app-1", "second", "app-2"), ids(source))
    }
}
