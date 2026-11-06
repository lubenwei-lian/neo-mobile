package io.nekohasekai.sfa.vendor

import android.util.Log
import io.nekohasekai.sfa.bg.RoutingConfigApplier
import io.nekohasekai.sfa.update.ManifestPolicy
import io.nekohasekai.sfa.update.PolicyAssetStager
import io.nekohasekai.sfa.update.PolicyUpdateResult
import io.nekohasekai.sfa.update.RuleResourceValidation
import io.nekohasekai.sfa.update.RoutingAssetTransfer
import io.nekohasekai.sfa.update.UpdateEndpoints
import io.nekohasekai.sfa.update.UpdateManifest
import io.nekohasekai.sfa.update.CancellableUpdateRequest
import io.nekohasekai.sfa.utils.HTTPClient
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.withContext
import java.net.HttpURLConnection

/** 下载并暂存 Neo 自有策略；激活和回滚由 PolicyRepository/BoxService 负责。 */
object PolicyUpdater {
    private const val TAG = "PolicyUpdater"
    private const val MAX_BYTES = 4 * 1024 * 1024

    suspend fun update(manifest: UpdateManifest): PolicyUpdateResult = withContext(Dispatchers.IO) {
        val policy = manifest.policy ?: return@withContext PolicyUpdateResult.AlreadyLatest
        if (!RuleResourceValidation.metadata(policy.url, policy.version, policy.size, policy.sha256, MAX_BYTES)) {
            return@withContext PolicyUpdateResult.Failed("策略清单不完整")
        }
        if (RoutingConfigApplier.policies.hasVersion(policy.version)) {
            return@withContext PolicyUpdateResult.AlreadyLatest
        }
        if (RoutingConfigApplier.policies.isUpdateSuppressed(policy.version)) {
            return@withContext PolicyUpdateResult.Failed("策略暂不可用，继续使用当前策略")
        }
        val bytes = download(policy) ?: return@withContext PolicyUpdateResult.Failed("策略下载失败")
        if (bytes.size.toLong() != policy.size) {
            return@withContext PolicyUpdateResult.Failed("策略大小校验失败")
        }
        if (!RuleResourceValidation.content(bytes, policy.size, policy.sha256)) {
            return@withContext PolicyUpdateResult.Failed("策略摘要校验失败")
        }
        try {
            currentCoroutineContext().ensureActive()
            PolicyAssetStager.stage(RoutingConfigApplier.policies, policy, bytes)
        } catch (e: Exception) {
            if (e is java.util.concurrent.CancellationException) throw e
            Log.w(TAG, "策略暂存失败，保留当前策略")
            PolicyUpdateResult.Failed("策略暂存失败，保留当前策略")
        }
    }

    private suspend fun download(policy: ManifestPolicy): ByteArray? {
        val candidates = RoutingAssetTransfer.candidates(policy.url, UpdateEndpoints.apkMirrorPrefixes)
        for (candidate in candidates) {
            currentCoroutineContext().ensureActive()
            val bytes = runCatching { fetch(candidate, policy.size) }.onFailure {
                if (it is CancellationException) throw it
                currentCoroutineContext().ensureActive()
            }.getOrNull()
            if (bytes != null && RuleResourceValidation.content(bytes, policy.size, policy.sha256)) return bytes
        }
        return null
    }

    private suspend fun fetch(url: String, expectedSize: Long): ByteArray {
        val conn = UpdateNetwork.open(url, requireProxy = true).apply {
            connectTimeout = UpdateEndpoints.CONNECT_TIMEOUT_MS
            readTimeout = UpdateEndpoints.READ_TIMEOUT_MS * 3
            requestMethod = "GET"
            instanceFollowRedirects = true
            setRequestProperty("User-Agent", HTTPClient.userAgent)
            setRequestProperty("Accept", "application/json")
            setRequestProperty("Cache-Control", "no-cache")
        }
        return CancellableUpdateRequest.run(conn, UpdateEndpoints.RESOURCE_REQUEST_BUDGET_MS) {
            if (conn.responseCode != HttpURLConnection.HTTP_OK) throw IllegalStateException("HTTP ${conn.responseCode}")
            check(conn.url.protocol == "https") { "Insecure policy redirect" }
            conn.inputStream.use { input ->
                RoutingAssetTransfer.readExact(input, expectedSize, MAX_BYTES)
            }
        }
    }

}
