package io.nekohasekai.sfa.vendor

import android.util.Log
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.update.UpdateEndpoints
import io.nekohasekai.sfa.update.UpdateInfo
import io.nekohasekai.sfa.update.UpdateManifest
import io.nekohasekai.sfa.update.UpdateManifestParser
import io.nekohasekai.sfa.update.UpdateState
import io.nekohasekai.sfa.utils.HTTPClient
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.net.HttpURLConnection
import java.net.URL

/** 读取静态清单（多源降级），全部失败返回 null。 */
class NeoUpdateChecker {

    companion object {
        private const val TAG = "NeoUpdateChecker"
        private const val MAX_MANIFEST_BYTES = 512 * 1024
    }

    suspend fun check(): UpdateInfo? = withContext(Dispatchers.IO) {
        val manifest = fetchManifestBlocking(requireProxy = true) ?: return@withContext null
        toInfo(manifest)
    }

    /** 只取清单，不做版本比较（规则集热更新复用）。 */
    suspend fun fetchManifest(): UpdateManifest? = withContext(Dispatchers.IO) {
        fetchManifestBlocking()
    }

    /** 阻塞版取清单：逐源降级、预算控制、失败原因写进 lastCheckError。 */
    private fun fetchManifestBlocking(requireProxy: Boolean = false): UpdateManifest? {
        val started = System.currentTimeMillis()
        var tried = 0
        var gotManifest = false
        UpdateState.lastCheckError.value = null
        for (source in UpdateEndpoints.manifestSources) {
            val remaining = UpdateEndpoints.TOTAL_BUDGET_MS - (System.currentTimeMillis() - started)
            if (remaining <= 0) {
                Log.w(TAG, "总预算耗尽（${System.currentTimeMillis() - started}ms），放弃剩余源")
                break
            }
            // 本次请求的超时取「剩余预算」与「单源上限」的较小值，
            // 否则最后一个源仍可能按完整超时跑，整体超支。
            val text = runCatching { fetch(source, remaining, requireProxy) }
                .onFailure { Log.d(TAG, "源失败 $source -> ${it.javaClass.simpleName}: ${it.message}") }
                .getOrNull()
            tried++
            if (text.isNullOrBlank()) continue

            val manifest = UpdateManifestParser.parse(text)
            if (manifest == null) {
                Log.d(TAG, "清单解析失败 $source")
                continue
            }
            gotManifest = true
            Log.d(TAG, "清单命中 $source v${manifest.versionName}/${manifest.versionCode}")
            return manifest
        }
        if (!gotManifest) {
            // 一个源都没拿到：这是网络/渠道问题，不是「已是最新」。
            UpdateState.lastCheckError.value = "无法连接更新服务器（已尝试 $tried 个源）"
        }
        Log.d(TAG, "未取到清单：tried=$tried gotManifest=$gotManifest")
        return null
    }

    private fun fetch(url: String, budgetMs: Long, requireProxy: Boolean): String? {
        val connect = budgetMs.coerceAtMost(UpdateEndpoints.CONNECT_TIMEOUT_MS.toLong()).toInt()
        val read = budgetMs.coerceAtMost(UpdateEndpoints.READ_TIMEOUT_MS.toLong()).toInt()
        val conn = UpdateNetwork.open(url, requireProxy).apply {
            connectTimeout = connect
            readTimeout = read
            requestMethod = "GET"
            instanceFollowRedirects = true
            setRequestProperty("User-Agent", HTTPClient.userAgent)
            setRequestProperty("Accept", "application/json")
            // 清单要求最新：镜像和 CDN 都可能缓存旧版本
            setRequestProperty("Cache-Control", "no-cache")
        }
        try {
            val code = conn.responseCode
            if (code != HttpURLConnection.HTTP_OK) {
                Log.d(TAG, "HTTP $code <- $url")
                return null
            }
            val body = conn.inputStream.bufferedReader().use { reader ->
                val builder = StringBuilder()
                var total = 0
                val buffer = CharArray(4096)
                while (true) {
                    val read = reader.read(buffer)
                    if (read <= 0) break
                    total += read
                    if (total > MAX_MANIFEST_BYTES) throw IllegalStateException("清单过大")
                    builder.append(buffer, 0, read)
                }
                builder.toString()
            }
            return body
        } finally {
            conn.disconnect()
        }
    }

    private fun toInfo(manifest: UpdateManifest): UpdateInfo? {
        if (manifest.versionCode <= 0) {
            Log.d(TAG, "清单缺少 versionCode")
            return null
        }
        if (manifest.versionCode <= BuildConfig.VERSION_CODE) {
            Log.d(TAG, "已是最新（本地 ${BuildConfig.VERSION_CODE}）")
            return null
        }
        val abi = UpdateEndpoints.primaryAbi()
        val apk = UpdateManifestParser.pickApk(manifest, abi)
        if (apk == null || apk.url.isBlank()) {
            Log.w(TAG, "清单里没有适配当前 ABI（${abi ?: "未知"}）的包")
            return null
        }
        return UpdateInfo(
            versionCode = manifest.versionCode,
            versionName = manifest.versionName.ifBlank { "新版本" },
            downloadUrl = apk.url,
            releaseUrl = manifest.releaseUrl.ifBlank { apk.url },
            releaseNotes = manifest.releaseNotes.ifBlank { null },
            isPrerelease = false,
            fileSize = apk.size,
            sha256 = apk.sha256,
        )
    }
}
