package io.nekohasekai.sfa.policy

import org.json.JSONArray
import org.json.JSONObject

/** Recognise the exact local experiment, never arbitrary subscription package rules. */
object LegacyGamePolicyMigration {
    private const val PACKAGE = "com.tencent.ig"
    private val observed = listOf(
        GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("119.28.157.14/32"), ports = listOf(10958)),
        GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("43.153.144.186/32"), ports = listOf(10295)),
        GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("43.153.183.208/32"), ports = listOf(10253)),
        GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("43.153.128.0/18"), portRanges = listOf("10000:10999")),
        GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("119.28.144.0/20"), portRanges = listOf("10000:10999")),
    )

    fun find(content: String): GamePolicy? {
        val root = JSONObject(content)
        val rules = root.optJSONObject("route")?.optJSONArray("rules") ?: return null
        val packageRules = (0 until rules.length()).mapNotNull { rules.optJSONObject(it) }
            .filter { packages(it) == listOf(PACKAGE) }
        val knownKeys = setOf("package_name", "network", "ip_cidr", "port", "port_range", "action", "outbound")
        if (observed.any { expected -> packageRules.none { rule ->
            rule.keys().asSequence().all { it in knownKeys } && rule.optString("network") == "udp" &&
                rule.optString("outbound") == "DIRECT" && rule.optString("action", "route") == "route" &&
                rule.strings("ip_cidr") == expected.cidrs &&
                rule.optJSONArray("port").let { a -> a?.let { (0 until it.length()).map { i -> it.getInt(i) } }.orEmpty() } == expected.ports &&
                rule.strings("port_range") == expected.portRanges
        } }) return null
        val fallback = packageRules.firstOrNull { rule ->
            rule.keys().asSequence().all { it in setOf("package_name", "action", "outbound") } &&
                rule.optString("action", "route") == "route" && rule.optString("outbound").isNotBlank() &&
                rule.optString("outbound") !in setOf("DIRECT", "REJECT")
        } ?: return null
        val dns = root.optJSONObject("dns") ?: return null
        val dnsRules = dns.optJSONArray("rules") ?: return null
        val gameDns = (0 until dnsRules.length()).mapNotNull { dnsRules.optJSONObject(it) }.firstOrNull { rule ->
            packages(rule) == listOf(PACKAGE) &&
                rule.keys().asSequence().all { it in setOf("package_name", "action", "server") } &&
                rule.optString("action", "route") == "route"
        } ?: return null
        val servers = dns.optJSONArray("servers") ?: return null
        if ((0 until servers.length()).none { i -> servers.getJSONObject(i).let {
            it.optString("tag") == gameDns.optString("server") &&
                it.optString("detour") == fallback.optString("outbound")
        } }) return null
        return GamePolicy("pubg-international-local", "device-2026.11.01", listOf(PACKAGE), observed,
            verifiedAt = "2026-11-01", region = "device-observed")
    }

    private fun packages(rule: JSONObject): List<String> = when (val p = rule.opt("package_name")) {
        is String -> listOf(p)
        is JSONArray -> (0 until p.length()).map { p.getString(it) }
        else -> emptyList()
    }
}
