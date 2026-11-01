package io.nekohasekai.sfa.bg

import android.util.Log
import org.json.JSONArray
import org.json.JSONObject

/** 订阅落盘前做幂等归一化：只保留一个主 selector，其余节点组/策略组并入或删除。 */
private data class Selector(val tag: String, val members: List<String>)

object RemoteConfigNormalizer {
    private const val TAG = "RemoteConfigNormalizer"
    private const val PREFERRED_MAIN = "🚀节点选择"
    private const val FALLBACK_MAIN = "🐟漏网之鱼"

    private val proxyTypes = setOf(
        "vless", "vmess", "trojan", "shadowsocks", "shadowsocksr", "hysteria", "hysteria2",
        "tuic", "wireguard", "http", "socks", "ssh", "anytls", "shadowtls", "urltest",
    )

    fun normalizeOrOriginal(content: String): String =
        runCatching { normalize(content) }
            .onFailure { Log.e(TAG, "normalize failed; keep original", it) }
            .getOrDefault(content)

    fun normalize(content: String): String {
        val root = JSONObject(content)
        val outbounds = root.optJSONArray("outbounds") ?: return content
        val selectors = mutableListOf<Selector>()
        for (i in 0 until outbounds.length()) {
            val o = outbounds.optJSONObject(i) ?: continue
            if (o.optString("type") != "selector") continue
            val tag = o.optString("tag")
            if (tag.isBlank()) continue
            val arr = o.optJSONArray("outbounds") ?: JSONArray()
            val members = (0 until arr.length()).map { arr.optString(it) }
            selectors += Selector(tag, members)
        }
        if (selectors.isEmpty()) {
            // 机场只返回节点、没有 selector 时补一个主选择器，否则节点页无法切换。
            val members = JSONArray()
            for (i in 0 until outbounds.length()) {
                val outbound = outbounds.optJSONObject(i) ?: continue
                val tag = outbound.optString("tag")
                val type = outbound.optString("type")
                if (tag.isNotBlank() && type in proxyTypes) members.put(tag)
            }
            if (members.length() == 0) return content
            val selector = JSONObject()
                .put("tag", PREFERRED_MAIN)
                .put("type", "selector")
                .put("interrupt_exist_connections", true)
                .put("outbounds", members)
            outbounds.put(selector)
            val route = root.optJSONObject("route") ?: JSONObject().also { root.put("route", it) }
            route.put("final", PREFERRED_MAIN)
            return root.toString(2)
        }
        if (selectors.size == 1) return content

        val main = selectors.firstOrNull { it.tag == PREFERRED_MAIN }
            ?: selectors.firstOrNull { it.tag == FALLBACK_MAIN }
            ?: selectors.first()
        val removed = selectors.filter { it.tag != main.tag }
        if (removed.isEmpty()) return content
        val removedTags = removed.map { it.tag }.toSet()
        val policyTags =
            removed
                .filter { s ->
                    s.members.isNotEmpty() && s.members.all { it == "DIRECT" || it == "REJECT" }
                }
                .map { it.tag }
                .toSet()

        val route = root.optJSONObject("route") ?: return content
        route.optJSONArray("rules")?.let { rules ->
            val kept = JSONArray()
            for (i in 0 until rules.length()) {
                val rule = rules.optJSONObject(i) ?: continue
                val outbound = rule.optString("outbound")
                if (outbound in policyTags) continue
                if (outbound in removedTags) rule.put("outbound", main.tag)
                kept.put(rule)
            }
            route.put("rules", kept)
        }
        val finalTag = route.optString("final")
        if (finalTag in removedTags) route.put("final", main.tag)
        root.put("route", route)

        val keptOutbounds = JSONArray()
        for (i in 0 until outbounds.length()) {
            val o = outbounds.optJSONObject(i) ?: continue
            if (o.optString("type") == "selector" && o.optString("tag") in removedTags) continue
            keptOutbounds.put(o)
        }
        root.put("outbounds", keptOutbounds)

        val normalized = root.toString(2)
        // 双保险：转换结果里不能再出现被删 selector 的 tag 引用。
        for (tag in removedTags) {
            if (normalized.contains("\"$tag\"")) {
                Log.w(TAG, "removed selector still referenced: $tag")
                return content
            }
        }
        return normalized
    }
}
