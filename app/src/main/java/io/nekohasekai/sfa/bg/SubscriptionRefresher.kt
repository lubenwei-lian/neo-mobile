package io.nekohasekai.sfa.bg

import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.database.Profile
import io.nekohasekai.sfa.database.ProfileManager
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.utils.HTTPClient
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
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
    // 版本号跟随实际内核，不硬编码（原来写死 1.14.3，换内核时容易漏改）
    private val ALT_UA: String get() = "sing-box/" + HTTPClient.coreVersion

    suspend fun refresh(profile: Profile, onMessage: (String) -> Unit = {}): Boolean =
        withContext(Dispatchers.IO) {
            val ticket = try {
                val ticket = ProfileManager.beginRefresh(profile)
                RoutingConfigApplier.policies.migrate(ProfileManager.snapshot(profile).readActive())
                ticket
            } catch (e: Exception) {
                if (e is CancellationException) throw e
                return@withContext false
            }
            val url = profile.typed.remoteURL
            var firstError: Throwable? = null
            val started = System.currentTimeMillis()
            var bytes = 0L
            var usedUa = HTTPClient.userAgent

            try {
                var content = fetch(profile, url, usedUa)
                currentCoroutineContext().ensureActive()
                bytes = content.toByteArray().size.toLong()
                Libbox.checkConfig(content)
                Libbox.checkConfig(RoutingConfigApplier.apply(content))
                val pending = commit(ticket, content)
                SubscriptionDiagLog.record(
                    profile.name,
                    true,
                    if (pending) "订阅已更新，下次连接生效" else "订阅内容未变化",
                    details = details("1", usedUa, started, bytes, null),
                )
                return@withContext true
            } catch (e: Exception) {
                if (e is CancellationException) throw e
                firstError = e
                notify(onMessage, "方案 1 失败")
                notify(onMessage, "正在切换方案 2")
            }

            try {
                usedUa = ALT_UA
                var content = fetch(profile, url, ALT_UA)
                LegacyDnsMigrator.migrate(content)?.let { content = it }
                currentCoroutineContext().ensureActive()
                bytes = content.toByteArray().size.toLong()
                Libbox.checkConfig(content)
                Libbox.checkConfig(RoutingConfigApplier.apply(content))
                val pending = commit(ticket, content)
                SubscriptionDiagLog.record(
                    profile.name,
                    true,
                    if (pending) "订阅已更新，下次连接生效" else "订阅内容未变化",
                    details = details("2", usedUa, started, bytes, null),
                )
                return@withContext true
            } catch (e: Exception) {
                if (e is CancellationException) throw e
                notify(onMessage, "方案 2 失败")
                SubscriptionDiagLog.record(
                    profile.name,
                    false,
                    "订阅更新失败，继续使用当前配置",
                    details = details("2", usedUa, started, bytes, "方案1=" + firstError?.javaClass?.simpleName + "; 方案2=" + e.javaClass.simpleName),
                )
                return@withContext false
            }
        }

    /** Tries the running service's mixed/socks/http inbound first, then libbox direct. */
    private suspend fun fetch(profile: Profile, url: String, ua: String): String {
        val active = if (io.nekohasekai.sfa.core.CoreRuntime.state.value.running) ProfileManager.get(Settings.selectedProfile) else null
        val port = active?.let { localProxyPort(it) }
        if (port != null) {
            runCatching { fetchViaProxy(url, ua, port) }.getOrNull()?.let { return it }
        }
        currentCoroutineContext().ensureActive()
        return HTTPClient().use { it.getString(url, ua) }.also { require(it.length <= 8 * 1024 * 1024) { "Subscription too large" } }
    }

    private fun localProxyPort(profile: Profile): Int? = runCatching {
        val root = JSONObject(ProfileManager.snapshot(profile).readActive())
        val inbounds = root.optJSONArray("inbounds") ?: return null
        for (i in 0 until inbounds.length()) {
            val inbound = inbounds.optJSONObject(i) ?: continue
            val type = inbound.optString("type")
            if (type != "mixed" && type != "http") continue
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
        return try {
            val code = connection.responseCode
            if (code !in 200..299) error("Subscription HTTP error")
            connection.inputStream.bufferedReader().use { reader ->
                val result = StringBuilder()
                val buffer = CharArray(8192)
                while (true) {
                    val count = reader.read(buffer)
                    if (count < 0) break
                    require(result.length + count <= 8 * 1024 * 1024) { "Subscription too large" }
                    result.append(buffer, 0, count)
                }
                result.toString()
            }
        } finally { connection.disconnect() }
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

    private suspend fun commit(ticket: ProfileManager.RefreshTicket, content: String): Boolean {
        currentCoroutineContext().ensureActive()
        return ProfileManager.stageRefresh(ticket, content)
    }
}
