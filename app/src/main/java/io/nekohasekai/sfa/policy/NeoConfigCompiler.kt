package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.database.UserRouteRule
import org.json.JSONArray
import org.json.JSONObject

data class DomesticResources(
    val domains: List<String>, val cidrs: List<String>, val proxyDomains: List<String>,
    val domainSetPath: String? = null, val ipSetPath: String? = null,
)

data class HealthPorts(val direct: Int, val proxy: Int) {
    init { require(direct in 1..65535 && proxy in 1..65535 && direct != proxy) }
}

data class CompiledConfig(val content: String, val proxyTag: String, val directTag: String)

/** Import connection dependencies only. Airport routing and DNS rules never own the policy. */
object NeoConfigCompiler {
    const val HEALTH_DIRECT = "neo-health-direct-in"
    const val HEALTH_PROXY = "neo-health-proxy-in"
    private const val CN_SET = "neo-geosite-cn"
    private const val IP_SET = "neo-geoip-cn"
    private val proxyTypes = setOf("vless", "vmess", "trojan", "shadowsocks", "shadowsocksr",
        "hysteria", "hysteria2", "tuic", "wireguard", "http", "socks", "ssh", "anytls", "shadowtls")

    fun compile(
        source: String, mode: String, selectedTag: String, userRules: List<UserRouteRule>,
        policies: PolicyBundle, domestic: DomesticResources, presetEnabled: Boolean = true,
        health: HealthPorts? = null,
    ): CompiledConfig {
        require(mode in setOf("rule", "global", "direct")) { "Unsupported routing mode" }
        val root = JSONObject(source)
        val outbounds = root.getJSONArray("outbounds")
        val byTag = linkedMapOf<String, JSONObject>()
        for (i in 0 until outbounds.length()) {
            val outbound = outbounds.getJSONObject(i)
            val tag = outbound.getString("tag")
            require(tag.isNotBlank() && byTag.put(tag, outbound) == null) { "Duplicate or empty outbound name" }
        }
        fun unique(base: String): String {
            var tag = base
            var n = 1
            while (tag in byTag) tag = "$base-${n++}"
            return tag
        }
        val direct = byTag.values.firstOrNull { it.optString("type") == "direct" && it.optString("detour").isBlank() }?.getString("tag")
            ?: unique("neo-direct").also { tag ->
                JSONObject().put("type", "direct").put("tag", tag).also { outbounds.put(it); byTag[tag] = it }
            }
        fun canProxy(tag: String, seen: Set<String> = emptySet()): Boolean {
            if (tag in seen) return false
            val o = byTag[tag] ?: return false
            if (o.optString("type") in proxyTypes) return true
            if (o.optString("type") !in setOf("selector", "urltest")) return false
            return o.strings("outbounds").any { canProxy(it, seen + tag) }
        }
        val preferred = root.optJSONObject("route")?.optString("final")
        val main = byTag.values.firstOrNull { it.optString("type") == "selector" && selectedTag.isNotBlank() && selectedTag in it.strings("outbounds") && canProxy(it.getString("tag")) }
            ?: byTag[preferred]?.takeIf { it.optString("type") == "selector" && canProxy(it.getString("tag")) }
            ?: byTag.values.firstOrNull { it.optString("type") == "selector" && canProxy(it.getString("tag")) }
            ?: JSONObject().put("type", "selector").put("tag", unique("neo-proxy"))
                .put("outbounds", JSONArray(byTag.keys.filter { canProxy(it) })).also { o ->
                    require(o.getJSONArray("outbounds").length() > 0) { "Subscription has no supported proxy node" }
                    outbounds.put(o); byTag[o.getString("tag")] = o
                }
        val proxy = main.getString("tag")
        root.put("outbounds", JSONArray(listOf(main) + byTag.values.filter { it !== main }))
        if (selectedTag.isNotBlank() && selectedTag in main.strings("outbounds")) main.put("default", selectedTag)
        if (main.optString("default").isNotBlank() && main.optString("default") !in main.strings("outbounds")) main.remove("default")
        fun checkDependencies(tag: String, stack: Set<String>) {
            require(stack.size < 32) { "Outbound dependency chain is too deep" }
            require(tag !in stack) { "Circular outbound dependency" }
            val o = byTag[tag] ?: error("Missing outbound dependency")
            (o.strings("outbounds") + listOfNotNull(o.optString("detour").ifBlank { null }))
                .forEach { checkDependencies(it, stack + tag) }
        }
        byTag.keys.forEach { checkDependencies(it, emptySet()) }

        val dnsSource = root.optJSONObject("dns")?.optJSONArray("servers") ?: JSONArray()
        val dnsByTag = (0 until dnsSource.length()).associate { i ->
            dnsSource.getJSONObject(i).let { it.getString("tag") to it }
        }
        var dnsDirect = "neo-dns-direct"
        while (dnsDirect in dnsByTag) dnsDirect += "-1"
        var dnsProxy = "neo-dns-proxy"
        while (dnsProxy in dnsByTag || dnsProxy == dnsDirect) dnsProxy += "-1"
        val servers = JSONArray()
        servers.put(JSONObject().put("tag", dnsDirect).put("type", "https").put("server", "223.5.5.5"))
        servers.put(JSONObject().put("tag", dnsProxy).put("type", "https").put("server", "cloudflare-dns.com")
            .put("domain_resolver", dnsDirect).put("detour", proxy))
        fun resolverRef(o: JSONObject): String? = when (val r = o.opt("domain_resolver")) {
            is String -> r.takeIf { it.isNotBlank() }
            is JSONObject -> r.optString("server").takeIf { it.isNotBlank() }
            else -> null
        }
        val retainedDns = mutableSetOf<String>()
        fun retainDns(tag: String, stack: Set<String>) {
            require(tag !in stack) { "Circular DNS dependency" }
            if (tag in retainedDns) return
            val server = dnsByTag[tag] ?: error("Missing node DNS dependency")
            val detour = server.optString("detour")
            require(detour.isBlank() || detour in byTag) { "Missing DNS outbound dependency" }
            resolverRef(server)?.let { retainDns(it, stack + tag) }
            servers.put(JSONObject(server.toString())); retainedDns += tag
        }
        byTag.values.forEach { resolverRef(it)?.let { tag -> retainDns(tag, emptySet()) } }

        val rules = JSONArray().put(JSONObject().put("action", "sniff"))
            .put(JSONObject().put("protocol", "dns").put("action", "hijack-dns"))
        val dnsRules = JSONArray()
        if (health != null) {
            val inbounds = root.optJSONArray("inbounds") ?: JSONArray().also { root.put("inbounds", it) }
            val tags = (0 until inbounds.length()).map { inbounds.getJSONObject(it).optString("tag") }
            require(HEALTH_DIRECT !in tags && HEALTH_PROXY !in tags) { "Reserved diagnostic inbound name" }
            listOf(Triple(HEALTH_DIRECT, health.direct, direct), Triple(HEALTH_PROXY, health.proxy, proxy)).forEach { (tag, port, out) ->
                inbounds.put(JSONObject().put("type", "mixed").put("tag", tag).put("listen", "127.0.0.1").put("listen_port", port))
                rules.put(JSONObject().put("inbound", JSONArray(listOf(tag))).put("port", JSONArray(listOf(53))).put("action", "hijack-dns"))
                rules.put(JSONObject().put("inbound", JSONArray(listOf(tag))).put("action", "route").put("outbound", out))
                dnsRules.put(JSONObject().put("inbound", JSONArray(listOf(tag))).put("action", "route")
                    .put("server", if (out == direct) dnsDirect else dnsProxy))
            }
        }
        fun route(action: PolicyAction): JSONObject = if (action == PolicyAction.BLOCK) {
            JSONObject().put("action", "reject")
        } else JSONObject().put("action", "route").put("outbound", if (action == PolicyAction.DIRECT) direct else proxy)
        fun dnsRoute(action: PolicyAction) = if (action == PolicyAction.BLOCK) {
            JSONObject().put("action", "reject")
        } else JSONObject().put("action", "route").put("server", if (action == PolicyAction.DIRECT) dnsDirect else dnsProxy)
        fun action(value: String) = when (value) {
            UserRouteRule.ACTION_DIRECT -> PolicyAction.DIRECT
            UserRouteRule.ACTION_PROXY -> PolicyAction.PROXY
            UserRouteRule.ACTION_BLOCK -> PolicyAction.BLOCK
            else -> error("Unsupported user route action")
        }
        if (mode == "rule") userRules.forEach { user ->
            val value = user.value.trim().removePrefix("*.").trimStart('.').trimEnd('.')
            require(value.isNotBlank() && value.none { it.isWhitespace() }) { "Invalid custom route" }
            val isIp = value.matches(Regex("[0-9A-Fa-f:.]+(?:/\\d{1,3})?")) && ('.' in value || ':' in value)
            val rule = route(action(user.action))
            if (isIp) {
                val cidr = if ('/' in value) value else "$value/${if (':' in value) 128 else 32}"
                GameMatch(action(user.action), cidrs = listOf(cidr))
                rule.put("ip_cidr", JSONArray(listOf(cidr)))
            } else {
                GameMatch(action(user.action), domains = listOf(value))
                rule.put("domain_suffix", JSONArray(listOf(value)))
                dnsRules.put(dnsRoute(action(user.action)).put("domain_suffix", JSONArray(listOf(value))))
            }
            rules.put(rule)
        }
        rules.put(route(PolicyAction.DIRECT).put("ip_is_private", true))
        if (mode == "rule") {
            policies.games.filter { it.verification != "candidate" }.forEach { game ->
                game.matches.forEach { match ->
                    val rule = route(match.action).put("package_name", JSONArray(game.packages))
                    match.network?.let { rule.put("network", it) }
                    if (match.domains.isNotEmpty()) rule.put("domain_suffix", JSONArray(match.domains))
                    if (match.cidrs.isNotEmpty()) rule.put("ip_cidr", JSONArray(match.cidrs))
                    if (match.ports.isNotEmpty()) rule.put("port", JSONArray(match.ports))
                    if (match.portRanges.isNotEmpty()) rule.put("port_range", JSONArray(match.portRanges))
                    rules.put(rule)
                    if (match.domains.isNotEmpty()) dnsRules.put(dnsRoute(match.action)
                        .put("package_name", JSONArray(game.packages)).put("domain_suffix", JSONArray(match.domains)))
                }
                rules.put(route(game.fallback).put("package_name", JSONArray(game.packages)))
                dnsRules.put(dnsRoute(game.dns).put("package_name", JSONArray(game.packages)))
            }
            if (presetEnabled) {
                if (domestic.proxyDomains.isNotEmpty()) {
                    rules.put(route(PolicyAction.PROXY).put("domain_suffix", JSONArray(domestic.proxyDomains)))
                    dnsRules.put(dnsRoute(PolicyAction.PROXY).put("domain_suffix", JSONArray(domestic.proxyDomains)))
                }
                if (domestic.domains.isNotEmpty()) {
                    rules.put(route(PolicyAction.DIRECT).put("domain_suffix", JSONArray(domestic.domains)))
                    dnsRules.put(dnsRoute(PolicyAction.DIRECT).put("domain_suffix", JSONArray(domestic.domains)))
                }
            }
        }
        val routeConfig = JSONObject().put("rules", rules).put("final", if (mode == "direct") direct else proxy)
            .put("auto_detect_interface", true).put("default_domain_resolver", dnsDirect)
        val ruleSets = JSONArray()
        if (mode == "rule" && presetEnabled) {
            if (domestic.domainSetPath != null && domestic.ipSetPath != null) {
                listOf(CN_SET to domestic.domainSetPath, IP_SET to domestic.ipSetPath).forEach { (tag, path) ->
                    ruleSets.put(JSONObject().put("tag", tag).put("type", "local").put("format", "binary").put("path", path))
                    rules.put(route(PolicyAction.DIRECT).put("rule_set", JSONArray(listOf(tag))))
                }
                dnsRules.put(dnsRoute(PolicyAction.DIRECT).put("rule_set", JSONArray(listOf(CN_SET))))
            } else if (domestic.cidrs.isNotEmpty()) rules.put(route(PolicyAction.DIRECT).put("ip_cidr", JSONArray(domestic.cidrs)))
        }
        if (ruleSets.length() > 0) routeConfig.put("rule_set", ruleSets)
        val dns = JSONObject().put("servers", servers).put("rules", dnsRules)
            .put("final", if (mode == "direct") dnsDirect else dnsProxy)
        root.put("route", routeConfig).put("dns", dns)
        root.optJSONObject("experimental")?.remove("cache_file")
        return CompiledConfig(root.toString(2), proxy, direct)
    }
}
