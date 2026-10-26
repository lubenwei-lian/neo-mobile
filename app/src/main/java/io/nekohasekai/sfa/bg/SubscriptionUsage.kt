package io.nekohasekai.sfa.bg

import androidx.compose.runtime.mutableStateOf
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.database.Profile
import io.nekohasekai.sfa.database.TypedProfile
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.File
import java.net.ConnectException
import java.net.HttpURLConnection
import java.net.InetSocketAddress
import java.net.Proxy
import java.net.SocketTimeoutException
import java.net.URL
import java.net.UnknownHostException
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import javax.net.ssl.SSLException

/**
 * 订阅流量（服务端套餐额度）缓存与查询。
 *
 * 只用 [HttpURLConnection] 取响应头，因为 libbox 的 HTTPResponse 不暴露 header。
 * 先直连、再走正在运行的服务端口；任何一步拿到 subscription-userinfo 就返回。
 * 拿不到时退回配置里的中文元数据节点名（部分面板不发响应头）。
 */
data class SubscriptionUsage(
    val upload: Long = 0L,
    val download: Long = 0L,
    val total: Long = 0L,
    val expireUnix: Long = 0L,
    val checkedAt: Long = 0L,
    val urlHash: Int = 0,
    val error: String? = null,
) {
    val used: Long get() = (upload + download).coerceAtLeast(0L)
    val remaining: Long get() = if (total > 0L) (total - used).coerceAtLeast(0L) else 0L
    val known: Boolean get() = total > 0L || used > 0L || expireUnix > 0L
}

object SubscriptionUsageStore {
    private const val FILE_NAME = "subscription_usage.json"
    private const val STALE_MS = 10 * 60 * 1000L
    private const val CONNECT_TIMEOUT_MS = 8_000
    private const val READ_TIMEOUT_MS = 12_000
    private const val CLASH_UA = "ClashforWindows/0.20.39"
    private const val SINGBOX_UA = "sing-box/1.14.2"

    private val writeLock = Any()

    val entries = mutableStateOf<Map<Long, SubscriptionUsage>>(emptyMap())

    init {
        entries.value = runCatching { readFile() }.getOrDefault(emptyMap())
    }

    fun get(profileId: Long): SubscriptionUsage? = entries.value[profileId]

    /**
     * 查询一个远程订阅的流量。
     * 10 分钟内已查过则直接复用（force=true 时强制刷新）。
     * 本地配置没有订阅链接，直接返回 false，不写缓存。
     */
    suspend fun refresh(profile: Profile, force: Boolean = false): Boolean {
        if (profile.typed.type != TypedProfile.Type.Remote) return false
        if (profile.typed.remoteURL.isBlank()) return false

        val urlHash = profile.typed.remoteURL.hashCode()
        val previous = entries.value[profile.id]?.takeIf { it.urlHash == urlHash }
        val now = System.currentTimeMillis()
        if (!force && previous != null && now - previous.checkedAt in 0 until STALE_MS) {
            return previous.error == null && previous.known
        }

        val result = withContext(Dispatchers.IO) {
            runCatching { query(profile.typed.remoteURL, profile.typed.path) }
        }
        val fresh = result.getOrNull()
        val failure = result.exceptionOrNull()

        val entry = when {
            fresh != null -> fresh.copy(checkedAt = now)
            failure != null -> (previous ?: SubscriptionUsage()).copy(
                checkedAt = now,
                error = friendlyError(failure),
            )
            else -> (previous ?: SubscriptionUsage()).copy(
                checkedAt = now,
                error = "订阅未返回流量信息",
            )
        }.copy(urlHash = urlHash)
        put(profile.id, entry)
        return entry.error == null && entry.known
    }

    private fun put(profileId: Long, entry: SubscriptionUsage) {
        val snapshot = entries.value + (profileId to entry)
        entries.value = snapshot
        synchronized(writeLock) {
            runCatching { writeFile(snapshot) }
        }
    }

    private fun query(url: String, configPath: String): SubscriptionUsage? {
        var lastFailure: Throwable? = null
        val proxyPort = localProxyPort(configPath)
        val routes = buildList {
            add(null)
            if (proxyPort != null) add(proxyPort)
        }
        for (port in routes) {
            for (ua in listOf(CLASH_UA, SINGBOX_UA)) {
                try {
                    val header = requestUserInfo(url, ua, port)
                    if (!header.isNullOrBlank()) {
                        parseUserInfo(header)?.let { return it }
                    }
                } catch (e: Exception) {
                    lastFailure = e
                }
            }
        }

        parseConfigMeta(configPath)?.let { return it }
        if (lastFailure != null) throw lastFailure
        return null
    }

    private fun requestUserInfo(url: String, ua: String, proxyPort: Int?): String? {
        val proxy = if (proxyPort != null) {
            Proxy(Proxy.Type.HTTP, InetSocketAddress("127.0.0.1", proxyPort))
        } else {
            Proxy.NO_PROXY
        }
        val connection = (URL(url).openConnection(proxy) as HttpURLConnection).apply {
            connectTimeout = CONNECT_TIMEOUT_MS
            readTimeout = READ_TIMEOUT_MS
            instanceFollowRedirects = true
            requestMethod = "GET"
            setRequestProperty("User-Agent", ua)
            setRequestProperty("Accept-Encoding", "identity")
        }
        return try {
            val code = connection.responseCode
            if (code !in 200..299) error("HTTP " + code)
            connection.getHeaderField("subscription-userinfo")
        } finally {
            runCatching { connection.disconnect() }
        }
    }

    private fun parseUserInfo(raw: String): SubscriptionUsage? {
        var upload = 0L
        var download = 0L
        var total = 0L
        var expire = 0L
        for (part in raw.split(';')) {
            val kv = part.split('=', limit = 2)
            if (kv.size != 2) continue
            val value = kv[1].trim().toLongOrNull() ?: continue
            when (kv[0].trim().lowercase(Locale.US)) {
                "upload" -> upload = value
                "download" -> download = value
                "total" -> total = value
                "expire" -> expire = value
            }
        }
        if (upload == 0L && download == 0L && total == 0L && expire == 0L) return null
        return SubscriptionUsage(
            upload = upload.coerceAtLeast(0L),
            download = download.coerceAtLeast(0L),
            total = total.coerceAtLeast(0L),
            expireUnix = expire.coerceAtLeast(0L),
        )
    }

    private val metaRe = Regex(
        "(剩余流量|已用流量|已用|剩余|可用|总量|总共|套餐流量)[：:]\\s*([\\d.]+)\\s*([KMGT]?B)",
        RegexOption.IGNORE_CASE,
    )
    private val expireRe = Regex(
        "(到期时间|到期|过期时间|过期)[：:]\\s*([0-9]{4}[-/][0-9]{1,2}[-/][0-9]{1,2})",
        RegexOption.IGNORE_CASE,
    )

    private fun parseConfigMeta(path: String): SubscriptionUsage? {
        val file = File(path)
        if (!file.exists() || file.length() <= 0L || file.length() > 8L * 1024 * 1024) return null
        val text = runCatching { file.readText() }.getOrNull() ?: return null

        var used = 0L
        var total = 0L
        var remaining = 0L
        for (match in metaRe.findAll(text)) {
            val bytes = parseSize(match.groupValues[2] + " " + match.groupValues[3]) ?: continue
            when (match.groupValues[1]) {
                "总量", "总共", "套餐流量" -> total = bytes
                "剩余流量", "剩余", "可用" -> remaining = bytes
                else -> used = bytes
            }
        }
        if (used == 0L && total == 0L && remaining == 0L) return null
        if (used == 0L && total > 0L && remaining > 0L) used = (total - remaining).coerceAtLeast(0L)

        val expire = expireRe.find(text)?.let { match ->
            runCatching {
                val format = SimpleDateFormat("yyyy-MM-dd", Locale.US)
                val date = format.parse(match.groupValues[2].replace('/', '-')) ?: return@runCatching 0L
                date.time / 1000L
            }.getOrDefault(0L)
        } ?: 0L

        return SubscriptionUsage(
            upload = used,
            download = 0L,
            total = total,
            expireUnix = expire,
        )
    }

    private fun parseSize(text: String): Long? {
        val match = Regex("([\\d.]+)\\s*([KMGT]?B)", RegexOption.IGNORE_CASE).find(text) ?: return null
        val value = match.groupValues[1].toDoubleOrNull() ?: return null
        val unit = match.groupValues[2].uppercase(Locale.US)
        val multiplier = when (unit) {
            "TB" -> 1024.0 * 1024 * 1024 * 1024
            "GB" -> 1024.0 * 1024 * 1024
            "MB" -> 1024.0 * 1024
            "KB" -> 1024.0
            else -> 1.0
        }
        return (value * multiplier).toLong()
    }

    private fun localProxyPort(configPath: String): Int? = runCatching {
        val file = File(configPath)
        if (!file.exists()) return null
        val root = JSONObject(file.readText())
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

    private fun friendlyError(error: Throwable): String = when (error) {
        is SocketTimeoutException -> "连接超时"
        is UnknownHostException -> "域名解析失败"
        is SSLException -> "TLS 连接失败"
        is ConnectException -> "连接失败"
        else -> (error.message ?: error.javaClass.simpleName).take(48)
    }

    private fun readFile(): Map<Long, SubscriptionUsage> {
        val file = File(Application.application.filesDir, FILE_NAME)
        if (!file.exists()) return emptyMap()
        val root = JSONObject(file.readText())
        val out = HashMap<Long, SubscriptionUsage>()
        val keys = root.keys()
        while (keys.hasNext()) {
            val key = keys.next()
            val id = key.toLongOrNull() ?: continue
            val obj = root.optJSONObject(key) ?: continue
            out[id] = SubscriptionUsage(
                upload = obj.optLong("upload"),
                download = obj.optLong("download"),
                total = obj.optLong("total"),
                expireUnix = obj.optLong("expire"),
                checkedAt = obj.optLong("checkedAt"),
                urlHash = obj.optInt("urlHash"),
                error = obj.optString("error").takeIf { it.isNotBlank() },
            )
        }
        return out
    }

    private fun writeFile(entries: Map<Long, SubscriptionUsage>) {
        val file = File(Application.application.filesDir, FILE_NAME)
        val root = JSONObject()
        for ((id, entry) in entries) {
            root.put(
                id.toString(),
                JSONObject().apply {
                    put("upload", entry.upload)
                    put("download", entry.download)
                    put("total", entry.total)
                    put("expire", entry.expireUnix)
                    put("checkedAt", entry.checkedAt)
                    put("urlHash", entry.urlHash)
                    if (!entry.error.isNullOrBlank()) put("error", entry.error)
                },
            )
        }
        val tmp = File(file.parentFile, FILE_NAME + ".tmp")
        tmp.writeText(root.toString())
        if (!tmp.renameTo(file)) {
            file.writeText(root.toString())
            tmp.delete()
        }
    }
}