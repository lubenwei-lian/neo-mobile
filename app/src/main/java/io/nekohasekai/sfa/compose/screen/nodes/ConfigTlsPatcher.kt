package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject

/**
 * 证书策略补丁：只对「测速已确认证书不受信」的节点，把对应 outbound 的 tls.insecure 打开。
 *
 * Android 只有 sing-box 一个内核，不需要像桌面那样分 TCP/UDP 两套执行器；
 * 但自签证书的 TUIC/Hysteria2 在严格校验下 URLTest 会直接失败，表现为「没有延迟」。
 * 这里按 tag 精确打补丁，不动其它节点，也不改磁盘上的订阅配置。
 */
object ConfigTlsPatcher {
    private val tlsTypes = setOf("tuic", "hysteria2", "trojan", "vless", "vmess")

    /** 这个 tag 是否存在「可放宽且尚未放宽」的 TLS outbound。 */
    fun canRelax(content: String, tag: String): Boolean = runCatching {
        val outs = JSONObject(content).optJSONArray("outbounds") ?: return@runCatching false
        for (i in 0 until outs.length()) {
            val o = outs.optJSONObject(i) ?: continue
            if (o.optString("tag") != tag) continue
            if (!tlsTypes.contains(o.optString("type"))) return@runCatching false
            val tls = o.optJSONObject("tls") ?: return@runCatching false
            return@runCatching tls.optBoolean("enabled", false) && !tls.optBoolean("insecure", false)
        }
        false
    }.getOrDefault(false)

    fun relax(content: String, tags: Set<String>): String {
        if (content.isBlank() || tags.isEmpty()) return content
        return runCatching {
            val root = JSONObject(content)
            val outs = root.optJSONArray("outbounds") ?: return content
            var changed = false
            for (i in 0 until outs.length()) {
                val o = outs.optJSONObject(i) ?: continue
                if (!tags.contains(o.optString("tag"))) continue
                if (!tlsTypes.contains(o.optString("type"))) continue
                val tls = o.optJSONObject("tls") ?: continue
                if (!tls.optBoolean("enabled", false)) continue
                if (!tls.optBoolean("insecure", false)) {
                    tls.put("insecure", true)
                    changed = true
                }
            }
            if (changed) root.toString() else content
        }.getOrDefault(content)
    }
}
