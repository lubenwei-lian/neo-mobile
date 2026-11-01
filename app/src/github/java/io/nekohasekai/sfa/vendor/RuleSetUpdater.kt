package io.nekohasekai.sfa.vendor

import android.util.Log
import io.nekohasekai.sfa.bg.RuleSetAssets
import io.nekohasekai.sfa.update.ManifestRuleSet
import io.nekohasekai.sfa.update.RuleSetUpdateResult
import io.nekohasekai.sfa.update.UpdateEndpoints
import io.nekohasekai.sfa.update.UpdateManifest
import io.nekohasekai.sfa.utils.HTTPClient
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.ByteArrayOutputStream
import java.net.HttpURLConnection
import java.net.URL
import java.security.MessageDigest

/** 规则集热更新：按清单下载 .srs，校验后原子替换。 */
object RuleSetUpdater {
    private const val TAG = "RuleSetUpdater"

    /** 单个规则集上限，防止被镜像返回的 HTML 错误页撑爆内存。 */
    private const val MAX_BYTES = 32 * 1024 * 1024

    suspend fun update(manifest: UpdateManifest): RuleSetUpdateResult = withContext(Dispatchers.IO) {
        val targets = manifest.rulesets.filter { (name, rs) ->
            RuleSetAssets.FILES.containsKey(name) && rs.url.isNotBlank()
        }
        if (targets.isEmpty()) {
            return@withContext RuleSetUpdateResult.Failed("更新清单里没有可用的规则集")
        }

        val current = RuleSetAssets.statuses().associateBy { it.name }
        val updated = mutableListOf<String>()
        val failed = mutableListOf<String>()

        for ((name, rs) in targets) {
            val cur = current[name]
            // 已下载且清单版本一致：跳过，避免每次检测都重下几百 KB。
            if (cur != null && cur.isDownloaded && rs.version.isNotBlank() && cur.version == rs.version) {
                continue
            }
            val bytes = download(rs)
            if (bytes == null) {
                Log.w(TAG, "$name 下载失败")
                failed += name
                continue
            }
            if (rs.size > 0 && bytes.size.toLong() != rs.size) {
                Log.w(TAG, "$name 大小不符：期望 ${rs.size} 实际 ${bytes.size}")
                failed += name
                continue
            }
            if (rs.sha256.isNotBlank() && !sha256Matches(bytes, rs.sha256)) {
                Log.w(TAG, "$name SHA-256 校验失败")
                failed += name
                continue
            }
            if (RuleSetAssets.installDownloaded(name, bytes, rs.version) != null) {
                updated += name
            } else {
                failed += name
            }
        }

        when {
            updated.isNotEmpty() -> RuleSetUpdateResult.Updated(updated)
            failed.isNotEmpty() -> RuleSetUpdateResult.Failed("规则集下载失败：" + failed.joinToString("、"))
            else -> RuleSetUpdateResult.AlreadyLatest
        }
    }

    /** GitHub 地址逐个套镜像前缀重试；非 GitHub 地址只按原样请求。 */
    private fun download(rs: ManifestRuleSet): ByteArray? {
        val candidates = buildList {
            add(rs.url)
            if (rs.url.contains("github.com") || rs.url.contains("githubusercontent.com")) {
                UpdateEndpoints.apkMirrorPrefixes
                    .filter { it.isNotBlank() }
                    .forEach { add(it + rs.url) }
            }
        }
        for (candidate in candidates) {
            val bytes = runCatching { fetchBytes(candidate) }
                .onFailure { Log.d(TAG, "候选失败 $candidate -> ${it.message}") }
                .getOrNull()
            if (bytes != null && bytes.isNotEmpty()) return bytes
        }
        return null
    }

    private fun fetchBytes(url: String): ByteArray {
        val conn = (URL(url).openConnection() as HttpURLConnection).apply {
            connectTimeout = UpdateEndpoints.CONNECT_TIMEOUT_MS
            // 规则集是几百 KB，给比清单更宽松的读取超时
            readTimeout = UpdateEndpoints.READ_TIMEOUT_MS * 3
            requestMethod = "GET"
            instanceFollowRedirects = true
            setRequestProperty("User-Agent", HTTPClient.userAgent)
            setRequestProperty("Cache-Control", "no-cache")
        }
        try {
            val code = conn.responseCode
            if (code != HttpURLConnection.HTTP_OK) throw IllegalStateException("HTTP $code")
            conn.inputStream.use { input ->
                val out = ByteArrayOutputStream()
                val buffer = ByteArray(64 * 1024)
                var total = 0
                while (true) {
                    val read = input.read(buffer)
                    if (read <= 0) break
                    total += read
                    if (total > MAX_BYTES) throw IllegalStateException("规则集过大")
                    out.write(buffer, 0, read)
                }
                return out.toByteArray()
            }
        } finally {
            conn.disconnect()
        }
    }

    private fun sha256Matches(bytes: ByteArray, expected: String): Boolean = runCatching {
        val digest = MessageDigest.getInstance("SHA-256").digest(bytes)
        digest.joinToString("") { "%02x".format(it) }.equals(expected.trim(), ignoreCase = true)
    }.getOrDefault(false)
}
