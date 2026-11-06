package io.nekohasekai.sfa.update

import io.nekohasekai.sfa.policy.PolicyBundle
import io.nekohasekai.sfa.policy.PolicyRepository
import org.json.JSONException
import org.json.JSONObject

/** Separate immutable invalid assets from damaged downloads and transient storage failures. */
object PolicyAssetStager {
    private const val MAX_BYTES = 4 * 1024 * 1024

    fun stage(repository: PolicyRepository, asset: ManifestPolicy, bytes: ByteArray): PolicyUpdateResult {
        if (!RuleResourceValidation.metadata(asset.url, asset.version, asset.size, asset.sha256, MAX_BYTES)) {
            return PolicyUpdateResult.Failed("策略清单不完整")
        }
        if (!RuleResourceValidation.content(bytes, asset.size, asset.sha256)) {
            return PolicyUpdateResult.Failed("策略内容校验失败")
        }
        val bundle = try {
            PolicyBundle.parse(JSONObject(bytes.toString(Charsets.UTF_8)))
        } catch (_: JSONException) {
            repository.rejectDownloadedVersion(asset.version)
            return PolicyUpdateResult.Failed("策略格式无效")
        } catch (_: IllegalArgumentException) {
            repository.rejectDownloadedVersion(asset.version)
            return PolicyUpdateResult.Failed("策略格式无效")
        }
        if (bundle.version != asset.version) {
            repository.rejectDownloadedVersion(asset.version)
            return PolicyUpdateResult.Failed("策略版本不一致")
        }
        try {
            repository.stage(bundle)
        } catch (_: IllegalArgumentException) {
            repository.rejectDownloadedVersion(asset.version)
            return PolicyUpdateResult.Failed("策略内容不可用，继续使用当前策略")
        }
        // I/O failures and cancellation deliberately propagate without marking valid data bad.
        return PolicyUpdateResult.Staged(bundle.version)
    }
}
