package io.nekohasekai.sfa.bg

import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.database.Profile
import io.nekohasekai.sfa.database.ProfileManager
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.utils.HTTPClient
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.File
import java.net.HttpURLConnection
import java.net.InetSocketAddress
import java.net.Proxy
import java.net.URL
import java.util.Date

/**
 * Refreshes one remote subscription.
 * Scheme 1: proxy-aware fetch + checkConfig (normal / original path).
 * Scheme 2: retry with the original sing-box UA chain and legacy-DNS migration.
 */
object SubscriptionRefresher {
    private const val ALT_UA = "sing-box/1.14.3"

    suspend fun refresh(profile: Profile, onMessage: (String) -> Unit = {}): Boolean =
        withContext(Dispatchers.IO) {
            val url = profile.typed.remoteURL
            var firstError: Throwable? = null
            val started = System.currentTimeMillis()
            var bytes = 0L
            var usedUa = HTTPClient.userAgent

            try {
                val content = fetch(profile, url, usedUa)
                bytes = content.toByteArray().size.toLong()
                Libbox.checkConfig(content)
                commit(profile, content)
                SubscriptionDiagLog.record(
                    profile.name,
                    true,
                    SubscriptionDiagLog.successMessage(bytes),
                    details = details("1", usedUa, started, bytes, null),
                )
                return@withContext true
            } catch (e: Exception) {
                firstError = e
                notify(onMessage, "方案 1 失败")
                notify(onMessage, "正在切换方案 2")
            }

            try {
                usedUa = ALT_UA
                var content = fetch(profile, url, ALT_UA)
                bytes = content.toByteArray().size.toLong()
                LegacyDnsMigrator.migrate(content)?.let { content = it }
                Libbox.checkConfig(content)
                commit(profile, content)
                SubscriptionDiagLog.record(
                    profile.name,
                    true,
                    "订阅获取成功（方案 2 · " + SubscriptionDiagLog.formatSize(bytes) + "）",
                    details = details("2", usedUa, started, bytes, null),
                )
                return@withContext true
            } catch (e: Exception) {
                notify(onMessage, "方案 2 失败")
                SubscriptionDiagLog.record(
                    profile.name,
                    false,
                    "订阅获取失败（方案 1/2 均失败）：方案1=" +
                        (firstError?.message ?: firstError?.javaClass?.simpleName ?: "?") +
                        "；方案2=" + (e.message ?: e.javaClass.simpleName),
                    details = details("2", usedUa, started, bytes, "方案1=" + (firstError?.message ?: "?") + "; 方案2=" + (e.message ?: "?")),
                )
                return@withContext false
            }
        }

    /** Tries the running service's mixed/socks/http inbound first, then libbox direct. */
    private suspend fun fetch(profile: Profile, url: String, ua: String): String {
        val port = localProxyPort(profile)
        if (port != null) {
            runCatching { fetchViaProxy(url, ua, port) }.getOrNull()?.let { return it }
        }
        return HTTPClient().use { it.getString(url, ua) }
    }

    private fun localProxyPort(profile: Profile): Int? = runCatching {
        val root = JSONObject(File(profile.typed.path).readText())
        val inbounds = root.optJSONArray("inbounds") ?: return null
        for (i in 0 until inbounds.length()) {
            val inbound = inbounds.optJSONObject(i) ?: continue
            val type = inbound.optString("type")
            if (type != "mixed" && type != "socks" && type != "http") continue
            val port = inbound.optInt("listen_port", 0)
            if (port > 0) return port
        }
        null
    }.getOrNull()

    private fun fetchViaProxy(url: String, ua: String, port: Int): String {
        val proxy = Proxy(Proxy.Type.HTTP, InetSocketAddress("127.0.0.1", port))
        val connection = URL(url).openConnection(proxy) as HttpURLConnection
        connection.connectTimeout = 15_000
        connection.readTimeout = 30_000
        connection.setRequestProperty("User-Agent", ua)
        connection.setRequestProperty("Accept-Encoding", "identity")
        val code = connection.responseCode
        if (code !in 200..299) error("HTTP " + code)
        return connection.inputStream.bufferedReader().use { it.readText() }.also { connection.disconnect() }
    }

    private fun details(scheme: String, ua: String, started: Long, bytes: Long, error: String?): Map<String, String> =
        buildMap {
            put("scheme", scheme)
            put("ua", ua)
            put("durationMs", (System.currentTimeMillis() - started).toString())
            put("bytes", bytes.toString())
            if (error != null) put("error", error)
        }

    private suspend fun notify(callback: (String) -> Unit, message: String) {
        withContext(Dispatchers.Main) { callback(message) }
    }

    private suspend fun commit(profile: Profile, content: String) {
        File(profile.typed.path).writeText(content)
        profile.typed.lastUpdated = Date()
        ProfileManager.update(profile)
        if (profile.id == Settings.selectedProfile) {
            runCatching { Libbox.newStandaloneCommandClient().serviceReload() }
        }
    }
}
