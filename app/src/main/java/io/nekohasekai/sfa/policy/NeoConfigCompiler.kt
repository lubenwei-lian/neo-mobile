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
        dnsPolicyMode: DnsPolicyMode = DnsPolicyMode.CURRENT,
        allowCandidatePolicies: Boolean = false,
    ): CompiledConfig {
        require(mode in setOf("rule", "global", "direct")) { "Unsupported routing mode" }
        val root = JSONObject(source)
        val inbounds = root.optJSONArray("inbounds")
        if (inbounds != null) for (index in 0 until inbounds.length()) {
            val inbound = inbounds.getJSONObject(index)
            if (inbound.optString("type") != "tun") continue
            // Endpoint-independent mapping reuses the first remote's route for every later
            // destination on an app's UDP socket. That can send overseas traffic directly or
            // domestic traffic through a proxy despite correct destination rules. Keep a NAT
            // session per remote address+port so each destination receives its own route.
            // Do not change filtering, stack, MTU, socket timeouts or game-specific rules here.
            inbound.put("udp_mapping", "address_and_port_dependent")
            inbound.remove("endpoint_independent_nat")
        }
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
        // Airport groups can contain DIRECT, rejects or changing urltest groups. Neo owns the final
        // selector, and every node shown in the UI must be selectable from that same group.
        val physicalNodes = byTag.values.filter { it.optString("type") in proxyTypes }.map { it.getString("tag") }
        require(physicalNodes.isNotEmpty()) { "Subscription has no supported proxy node" }
        fun physicalDefault(tag: String, seen: Set<String> = emptySet()): String? {
            if (tag in physicalNodes) return tag
            if (tag in seen) return null
            val group = byTag[tag] ?: return null
            if (group.optString("type") !in setOf("selector", "urltest")) return null
            val candidates = listOf(group.optString("default")) + group.strings("outbounds")
            return candidates.firstNotNullOfOrNull { physicalDefault(it, seen + tag) }
        }
        val defaultNode = selectedTag.takeIf { it in physicalNodes }
            ?: physicalDefault(proxy) ?: physicalNodes.first()
        main.put("outbounds", JSONArray(physicalNodes)).put("default", defaultNode)

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
        // Unused airport urltest groups still perform startup probes. Import only the graph
        // reachable from Neo's fixed selector and direct path, including DNS-only detours.
        val retainedOutbounds = mutableSetOf<String>()
        val retainedDns = mutableSetOf<String>()
        fun retain(kind: String, tag: String, stack: Set<String>) {
            val key = "$kind:$tag"
            require(key !in stack) { "Circular connection dependency" }
            val retained = if (kind == "out") retainedOutbounds else retainedDns
            if (tag in retained) return
            require(stack.size < 32) { "Connection dependency chain is too deep" }
            val item = if (kind == "out") byTag[tag] ?: error("Missing outbound dependency")
                else dnsByTag[tag] ?: error("Missing node DNS dependency")
            val next = stack + key
            if (kind == "out") item.strings("outbounds").forEach { retain("out", it, next) }
            item.optString("detour").takeIf { it.isNotBlank() }?.let { retain("out", it, next) }
            resolverRef(item)?.let { retain("dns", it, next) }
            if (kind == "dns") {
                item.optString("address_resolver").takeIf { it.isNotBlank() }?.let { retain("dns", it, next) }
                servers.put(JSONObject(item.toString()))
            }
            retained += tag
        }
        retain("out", proxy, emptySet())
        retain("out", direct, emptySet())
        root.put("outbounds", JSONArray(listOf(main) + byTag.values.filter {
            it !== main && it.getString("tag") in retainedOutbounds
        }))

        val rules = JSONArray().put(JSONObject().put("action", "sniff"))
            .put(JSONObject().put("protocol", "dns").put("action", "hijack-dns"))
        val dnsRules = JSONArray()
        val gameDnsFallbacks = JSONArray()
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
            policies.games.filter { allowCandidatePolicies || it.verification != "candidate" }.forEach { game ->
                game.matches.forEach { match ->
                    val rule = route(match.action).put("package_name", JSONArray(game.packages))
                    match.network?.let { rule.put("network", it) }
                    if (match.domains.isNotEmpty()) rule.put("domain_suffix", JSONArray(match.domains))
                    if (match.cidrs.isNotEmpty()) rule.put("ip_cidr", JSONArray(match.cidrs))
                    if (match.ports.isNotEmpty()) rule.put("port", JSONArray(match.ports))
                    if (match.portRanges.isNotEmpty()) rule.put("port_range", JSONArray(match.portRanges))
                    rules.put(rule)
                    // A DNS question cannot identify the later TCP/UDP flow or destination port.
                    // Dropping those predicates would broaden a battle exception to login traffic,
                    // or turn a blocked UDP endpoint into a domain-wide DNS rejection.
                    // Domain/IP are address alternatives in sing-box, so a CIDR alongside a domain
                    // does not itself narrow the domain branch. Transport/port restrictions do.
                    if (match.domains.isNotEmpty() && match.network == null &&
                        match.ports.isEmpty() && match.portRanges.isEmpty()) {
                        dnsRules.put(dnsRoute(match.action).put("package_name", JSONArray(game.packages))
                            .put("domain_suffix", JSONArray(match.domains)))
                    }
                }
                rules.put(route(game.fallback).put("package_name", JSONArray(game.packages)))
                val fallback = dnsRoute(game.dns).put("package_name", JSONArray(game.packages))
                if (dnsPolicyMode == DnsPolicyMode.CLASSIFIED && presetEnabled) gameDnsFallbacks.put(fallback)
                else dnsRules.put(fallback)
            }
            policies.apps.filter { allowCandidatePolicies || it.verification != "candidate" }.forEach { app ->
                val action = when (app.mode) {
                    AppPolicyMode.GLOBAL_PROXY -> PolicyAction.PROXY
                    AppPolicyMode.DIRECT_ONLY -> PolicyAction.DIRECT
                    // Domestic split is the normal rule-mode behavior and needs no package override.
                    AppPolicyMode.DOMESTIC_SPLIT -> null
                }
                if (action != null) {
                    rules.put(route(action).put("package_name", JSONArray(app.packages)))
                    dnsRules.put(dnsRoute(action).put("package_name", JSONArray(app.packages)))
                }
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
        for (i in 0 until gameDnsFallbacks.length()) dnsRules.put(gameDnsFallbacks.getJSONObject(i))
        if (dnsPolicyMode == DnsPolicyMode.CLASSIFIED && mode == "rule" && presetEnabled) {
            ClassifiedDnsPolicy.appendUnknown(dnsRules, dnsDirect, dnsProxy,
                if (ruleSets.length() > 0) IP_SET else null, domestic.cidrs)
        }
        val dns = JSONObject().put("servers", servers).put("rules", dnsRules)
            .put("final", if (mode == "direct") dnsDirect else dnsProxy)
        root.put("route", routeConfig).put("dns", dns)
        root.optJSONObject("experimental")?.remove("cache_file")
        return CompiledConfig(root.toString(2), proxy, direct)
    }
}
