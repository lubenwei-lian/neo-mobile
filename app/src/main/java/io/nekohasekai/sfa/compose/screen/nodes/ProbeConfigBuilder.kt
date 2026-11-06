package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONArray
import org.json.JSONObject

/** A detached CLI has no Android DNS platform. Keep only the requested connection graph. */
internal object ProbeConfigBuilder {
    private val skipTypes = setOf("selector", "urltest", "direct", "block", "dns")

    data class BuiltConfig(val content: String, val ports: Map<String, Int>, val types: Map<String, String>)

    /** Same connection graph as CLI probes, without any listener or app-controller surface. */
    fun buildEmbedded(source: String, requested: List<String>, protectPath: String? = null): String {
        val tags = requested.distinct()
        require(tags.isNotEmpty() && tags.size <= NodeProbePlan.MAX_LISTENERS) { "Invalid embedded probe window" }
        val built = build(source, tags.mapIndexed { i, tag -> tag to 10000 + i }.toMap(), protectPath = protectPath)
        require(built.ports.keys == tags.toSet()) { "Missing embedded physical node" }
        return JSONObject(built.content).apply {
            // The bundled detached-session ABI uses DIRECT as its default outbound.
            // URLTest still selects each physical tag explicitly; this is its bootstrap path.
            val outbounds = getJSONArray("outbounds")
            val fallback = (0 until outbounds.length()).map { outbounds.getJSONObject(it) }
                .firstOrNull { it.getString("tag") == "DIRECT" }
            require(fallback == null || (fallback.optString("type") == "direct" && fallback.optString("detour").isBlank())) {
                "Detached probe fallback tag conflicts with a node"
            }
            if (fallback == null) outbounds.put(JSONObject().put("type", "direct").put("tag", "DIRECT").apply {
                if (protectPath != null) put("protect_path", protectPath)
            })
            put("inbounds", JSONArray())
            getJSONObject("route").put("rules", JSONArray()).put("final", "DIRECT")
        }.toString()
    }

    fun build(source: String, requestedPorts: Map<String, Int>, inboundType: String = "socks", protectPath: String? = null, localDnsPort: Int? = null): BuiltConfig {
        require(inboundType in setOf("socks", "mixed")) { "Invalid probe inbound" }
        require(localDnsPort == null || localDnsPort in 1..65535) { "Invalid local DNS bridge port" }
        require(protectPath == null || (protectPath.startsWith("@neo-probe-") && protectPath.length <= 100)) { "Invalid probe protection path" }
        val root = JSONObject(source)
        val sourceOutbounds = root.getJSONArray("outbounds")
        val byTag = linkedMapOf<String, JSONObject>()
        for (i in 0 until sourceOutbounds.length()) {
            val outbound = sourceOutbounds.getJSONObject(i)
            require(byTag.put(outbound.getString("tag"), outbound) == null) { "Duplicate outbound" }
        }
        val ports = requestedPorts.filterKeys { byTag[it]?.optString("type")?.let { type -> type !in skipTypes } == true }
        require(ports.isNotEmpty()) { "No physical nodes to test" }
        require(ports.values.all { it in 1..65535 } && ports.values.toSet().size == ports.size) { "Invalid probe ports" }

        val dnsSource = root.optJSONObject("dns")?.optJSONArray("servers") ?: JSONArray()
        val dnsByTag = linkedMapOf<String, JSONObject>()
        for (i in 0 until dnsSource.length()) {
            val server = dnsSource.getJSONObject(i)
            require(dnsByTag.put(server.getString("tag"), server) == null) { "Duplicate DNS server" }
        }
        var bootstrap = "neo-probe-bootstrap"
        while (bootstrap in dnsByTag) bootstrap += "-1"
        val servers = linkedMapOf(bootstrap to JSONObject().put("type", "https").put("tag", bootstrap).put("server", "223.5.5.5").apply {
            if (protectPath != null) put("protect_path", protectPath)
        })
        val outbounds = linkedMapOf<String, JSONObject>()
        val visiting = mutableSetOf<String>()
        fun resolver(value: Any?): String? = when (value) {
            is String -> value.takeIf { it.isNotBlank() }
            is JSONObject -> value.optString("server").takeIf { it.isNotBlank() }
            else -> null
        }
        lateinit var retainOutbound: (String) -> Unit
        lateinit var retainDns: (String) -> Unit
        retainDns = { tag ->
            if (tag !in servers) {
                require(visiting.add("dns:$tag")) { "Circular probe dependency" }
                val original = dnsByTag[tag] ?: error("Missing node DNS dependency")
                // Android local DNS otherwise resolves against [::1]:53 in the standalone CLI.
                val copy = if (original.optString("type") == "local" || original.optString("address") == "local") {
                    if (localDnsPort != null) JSONObject().put("type", "udp").put("tag", tag)
                        .put("server", "127.0.0.1").put("server_port", localDnsPort)
                    else JSONObject().put("type", "https").put("tag", tag).put("server", "223.5.5.5")
                } else JSONObject(original.toString())
                resolver(copy.opt("domain_resolver"))?.let { retainDns(it) }
                copy.optString("address_resolver").takeIf { it.isNotBlank() }?.let { retainDns(it) }
                copy.optString("detour").takeIf { it.isNotBlank() }?.let { retainOutbound(it) }
                if (protectPath != null && copy.optString("detour").isBlank() &&
                    copy.optString("type") in setOf("udp", "tcp", "tls", "https", "http3", "quic")) copy.put("protect_path", protectPath)
                servers[tag] = copy
                visiting.remove("dns:$tag")
            }
        }
        retainOutbound = { tag ->
            if (tag !in outbounds) {
                require(visiting.add("out:$tag")) { "Circular probe dependency" }
                val original = byTag[tag] ?: error("Missing outbound dependency")
                val copy = JSONObject(original.toString())
                resolver(copy.opt("domain_resolver"))?.let { retainDns(it) }
                copy.optString("detour").takeIf { it.isNotBlank() }?.let { retainOutbound(it) }
                copy.optJSONArray("outbounds")?.let { dependencies ->
                    for (i in 0 until dependencies.length()) retainOutbound(dependencies.getString(i))
                }
                if (protectPath != null && copy.optString("detour").isBlank() &&
                    copy.optString("type") !in setOf("selector", "urltest", "block", "dns")) copy.put("protect_path", protectPath)
                outbounds[tag] = copy
                visiting.remove("out:$tag")
            }
        }
        ports.keys.forEach { retainOutbound(it) }
        val defaultResolver = root.optJSONObject("route")?.opt("default_domain_resolver")
        val defaultTag = resolver(defaultResolver)
        if (defaultTag != null) retainDns(defaultTag)
        val inbounds = JSONArray()
        val rules = JSONArray()
        ports.entries.forEachIndexed { index, (tag, port) ->
            val inbound = "neo-probe-in-$index"
            inbounds.put(JSONObject().put("type", inboundType).put("tag", inbound)
                .put("listen", "127.0.0.1").put("listen_port", port))
            rules.put(JSONObject().put("inbound", JSONArray().put(inbound)).put("action", "route").put("outbound", tag))
        }
        val config = JSONObject()
            .put("log", JSONObject().put("level", "warn").put("timestamp", false))
            .put("inbounds", inbounds).put("outbounds", JSONArray(outbounds.values.toList()))
            .put("dns", JSONObject().put("servers", JSONArray(servers.values.toList())).put("final", bootstrap))
            .put("route", JSONObject().put("rules", rules).put("final", ports.keys.first())
                .put("default_domain_resolver", if (defaultTag != null) defaultResolver else bootstrap))
        return BuiltConfig(config.toString(), ports, ports.keys.associateWith { byTag.getValue(it).getString("type") })
    }
}
