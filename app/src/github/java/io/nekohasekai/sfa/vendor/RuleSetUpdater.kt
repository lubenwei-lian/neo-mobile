package io.nekohasekai.sfa.vendor

import android.util.Log
import io.nekohasekai.sfa.bg.RuleSetAssets
import io.nekohasekai.sfa.policy.RuleSetDownload
import io.nekohasekai.sfa.update.ManifestRuleSet
import io.nekohasekai.sfa.update.RuleSetUpdateResult
import io.nekohasekai.sfa.update.RuleResourceValidation
import io.nekohasekai.sfa.update.RoutingAssetTransfer
import io.nekohasekai.sfa.update.UpdateEndpoints
import io.nekohasekai.sfa.update.UpdateManifest
import io.nekohasekai.sfa.update.CancellableUpdateRequest
import io.nekohasekai.sfa.utils.HTTPClient
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.withContext
import java.net.HttpURLConnection

/** Download the complete manifest resource update before atomically staging it for the next connection. */
object RuleSetUpdater {
    private const val TAG = "RuleSetUpdater"
    private const val MAX_BYTES = 32 * 1024 * 1024

    suspend fun update(manifest: UpdateManifest): RuleSetUpdateResult = withContext(Dispatchers.IO) {
        val targets = manifest.rulesets.filterKeys { it in RuleSetAssets.FILES }
        if (targets.isEmpty()) return@withContext RuleSetUpdateResult.AlreadyLatest
        if (targets.values.any { !RuleResourceValidation.metadata(it.url, it.version, it.size, it.sha256, MAX_BYTES) }) {
            return@withContext RuleSetUpdateResult.Failed("规则集清单校验失败，保留当前规则")
        }
        if (targets.any { (name, rs) -> RuleSetAssets.isUpdateSuppressed(name, rs.version, rs.sha256) }) {
            return@withContext RuleSetUpdateResult.Failed("规则集暂不可用，继续使用当前规则")
        }
        try {
            val downloads = linkedMapOf<String, RuleSetDownload>()
            for ((name, rs) in targets) {
                currentCoroutineContext().ensureActive()
                if (RuleSetAssets.hasVersion(name, rs.version, rs.sha256)) continue
                val bytes = download(rs) ?: return@withContext RuleSetUpdateResult.Failed("规则集下载失败，保留当前规则")
                downloads[name] = RuleSetDownload(bytes, rs.version)
            }
            if (downloads.isEmpty()) return@withContext RuleSetUpdateResult.AlreadyLatest
            currentCoroutineContext().ensureActive()
            RuleSetAssets.stageDownloaded(downloads)
            RuleSetUpdateResult.Staged(downloads.keys.toList())
        } catch (e: Exception) {
            if (e is CancellationException) throw e
            Log.w(TAG, "Rule set staging failed; keeping active resources")
            RuleSetUpdateResult.Failed("规则集暂存失败，保留当前规则")
        }
    }

    private suspend fun download(rs: ManifestRuleSet): ByteArray? {
        val candidates = RoutingAssetTransfer.candidates(rs.url, UpdateEndpoints.apkMirrorPrefixes)
        for (candidate in candidates) {
            currentCoroutineContext().ensureActive()
            val bytes = runCatching { fetchBytes(candidate, rs.size) }.onFailure {
                if (it is CancellationException) throw it
                currentCoroutineContext().ensureActive()
            }.getOrNull() ?: continue
            if (RuleResourceValidation.content(bytes, rs.size, rs.sha256)) return bytes
        }
        return null
    }

    private suspend fun fetchBytes(url: String, expectedSize: Long): ByteArray {
        val conn = UpdateNetwork.open(url, requireProxy = true).apply {
            connectTimeout = UpdateEndpoints.CONNECT_TIMEOUT_MS
            readTimeout = UpdateEndpoints.READ_TIMEOUT_MS * 3
            requestMethod = "GET"
            instanceFollowRedirects = true
            setRequestProperty("User-Agent", HTTPClient.userAgent)
            setRequestProperty("Cache-Control", "no-cache")
        }
        return CancellableUpdateRequest.run(conn, UpdateEndpoints.RESOURCE_REQUEST_BUDGET_MS) {
            check(conn.responseCode == HttpURLConnection.HTTP_OK) { "Resource HTTP failure" }
            check(conn.url.protocol == "https") { "Insecure resource redirect" }
            conn.inputStream.use { input ->
                RoutingAssetTransfer.readExact(input, expectedSize, MAX_BYTES)
            }
        }
    }
}
