package io.nekohasekai.sfa.bg

import org.json.JSONArray
import org.json.JSONObject
import java.net.URI

/**
 * Port of the original SubGuard DNS migration: legacy sing-box DNS servers
 * ({"address": ...}) are converted to the sing-box 1.12+ format ({"type": ...}).
 * Used by the scheme-2 subscription fallback when a provider still serves legacy JSON.
 */
object LegacyDnsMigrator {
    fun migrate(content: String): String? =
        runCatching {
            val root = JSONObject(content)
            val dns = root.optJSONObject("dns") ?: return null
            val servers = dns.optJSONArray("servers") ?: return null
            val legacyFakeip = dns.optJSONObject("fakeip")
            var changed = false
            val fresh = JSONArray()
            for (i in 0 until servers.length()) {
                val server = servers.optJSONObject(i) ?: continue
                if (server.has("type") || !server.has("address")) {
                    fresh.put(server)
                    continue
                }
                changed = true
                val address = server.optString("address")
                val out = JSONObject()
                for (key in server.keys()) {
                    if (key == "address" || key == "address_resolver") continue
                    out.put(key, server.get(key))
                }
                if (server.has("address_resolver")) {
                    out.put("domain_resolver", server.optString("address_resolver"))
                }
                when {
                    address == "fakeip" -> {
                        out.put("type", "fakeip")
                        val src = legacyFakeip ?: server
                        if (src.has("inet4_range")) out.put("inet4_range", src.opt("inet4_range"))
                        if (src.has("inet6_range")) out.put("inet6_range", src.opt("inet6_range"))
                    }
                    address == "local" -> out.put("type", "local")
                    address == "hosts" -> out.put("type", "hosts")
                    address.startsWith("https://") || address.startsWith("http://") -> {
                        val uri = runCatching { URI(address) }.getOrNull()
                        out.put("type", if (address.startsWith("https://")) "https" else "http")
                        out.put("server", uri?.host ?: address)
                        uri?.rawPath?.takeIf { it.isNotEmpty() && it != "/" }?.let { out.put("path", it) }
                        uri?.rawQuery?.let { out.put("query", it) }
                    }
                    else -> {
                        out.put("type", "udp")
                        out.put("server", address)
                    }
                }
                fresh.put(out)
            }
            if (!changed) return null
            dns.put("servers", fresh)
            dns.remove("fakeip")
            root.put("dns", dns)
            root.toString()
        }.getOrNull()
}
