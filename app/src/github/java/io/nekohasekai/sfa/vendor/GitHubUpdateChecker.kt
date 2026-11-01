package io.nekohasekai.sfa.vendor

import android.os.Build
import android.util.Log
import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.ktx.unwrap
import io.nekohasekai.sfa.update.UpdateEndpoints
import io.nekohasekai.sfa.update.UpdateInfo
import io.nekohasekai.sfa.update.UpdateTrack
import io.nekohasekai.sfa.utils.HTTPClient
import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json
import java.io.Closeable

class GitHubUpdateChecker : Closeable {
    companion object {
        // 仓库名只在 UpdateEndpoints.REPO 定义，勿指向上游仓库。
        private const val RELEASES_URL = "https://api.github.com/repos/" + UpdateEndpoints.REPO + "/releases"
        private const val METADATA_FILENAME = "SFA-version-metadata.json"
    }

    private val client = Libbox.newHTTPClient().apply {
        modernTLS()
        keepAlive()
    }

    private val json = Json { ignoreUnknownKeys = true }

    fun checkUpdate(track: UpdateTrack, githubToken: String): UpdateInfo? {
        val request = client.newRequest()
        request.setURL(
            when (track) {
                UpdateTrack.STABLE -> "$RELEASES_URL/latest"
                UpdateTrack.BETA -> "$RELEASES_URL?per_page=3"
            },
        )
        request.setHeader("Accept", "application/vnd.github+json")
        val token = githubToken.trim()
        if (token.isNotEmpty()) {
            request.setHeader("Authorization", "Bearer $token")
        }
        request.setUserAgent(HTTPClient.userAgent)
        val content = request.execute().content.unwrap
        val releases = when (track) {
            UpdateTrack.STABLE -> listOf(json.decodeFromString<GitHubRelease>(content))
            UpdateTrack.BETA -> json.decodeFromString<List<GitHubRelease>>(content)
        }
        val release = releases.filter { !it.draft }.reduceOrNull { best, candidate ->
            if (Libbox.compareSemver(candidate.version, best.version)) candidate else best
        } ?: return null
        if (!Libbox.compareSemver(release.version, BuildConfig.VERSION_NAME)) {
            return null
        }
        // 元数据资产可选，缺失时按语义化版本推算 versionCode。
        val metadata = downloadMetadata(release)
        val apkAsset = pickAsset(release.assets)

        return UpdateInfo(
            versionCode = metadata?.versionCode ?: semverToVersionCode(release.version),
            versionName = release.version,
            downloadUrl = apkAsset?.browserDownloadUrl ?: release.htmlUrl,
            releaseUrl = release.htmlUrl,
            releaseNotes = release.body,
            isPrerelease = release.prerelease,
            fileSize = apkAsset?.size ?: 0,
        )
    }

    /** 按设备主 ABI 选包（资产名形如 neo-x.y.z-{abi}.apk）。 */
    private fun pickAsset(assets: List<GitHubAsset>): GitHubAsset? {
        val apks = assets.filter { it.name.endsWith(".apk", ignoreCase = true) }
        if (apks.isEmpty()) return null
        val abi = runCatching { Build.SUPPORTED_ABIS.firstOrNull()?.lowercase() }.getOrNull()
        if (abi != null) {
            // 必须按 "-{abi}.apk" 结尾精确匹配，contains("x86") 会误判 x86_64。
            apks.firstOrNull { it.name.lowercase().endsWith("-$abi.apk") }?.let { return it }
        }
        apks.firstOrNull { it.name.contains("universal", ignoreCase = true) }?.let { return it }
        // 选错包比不给地址更糟，返回 null 由上层退回 release 页面。
        Log.w("GitHubUpdateChecker", "没有匹配 $abi 的 APK 资产，退回 release 页面")
        return null
    }

    /** "0.0.6" -> 6；"1.2.3" -> 10203。与版本号只增不减的约定一致。 */
    private fun semverToVersionCode(version: String): Int {
        val parts = version.removePrefix("v").split('.', '-', '+')
        val nums = parts.mapNotNull { it.toIntOrNull() }.take(3)
        if (nums.isEmpty()) return 0
        val major = nums.getOrElse(0) { 0 }
        val minor = nums.getOrElse(1) { 0 }
        val patch = nums.getOrElse(2) { 0 }
        return major * 10000 + minor * 100 + patch
    }

    private fun downloadMetadata(release: GitHubRelease): VersionMetadata? {
        val metadataAsset = release.assets.find { it.name == METADATA_FILENAME }
            ?: return null

        val request = client.newRequest()
        request.setURL(metadataAsset.browserDownloadUrl)
        request.setUserAgent(HTTPClient.userAgent)

        val response = request.execute()
        val content = response.content.unwrap

        return json.decodeFromString<VersionMetadata>(content)
    }

    override fun close() {
        client.close()
    }

    @Serializable
    data class GitHubRelease(
        @SerialName("tag_name") val tagName: String = "",
        val name: String = "",
        val body: String? = null,
        val draft: Boolean = false,
        val prerelease: Boolean = false,
        @SerialName("html_url") val htmlUrl: String = "",
        val assets: List<GitHubAsset> = emptyList(),
    ) {
        val version: String get() = tagName.removePrefix("v")
    }

    @Serializable
    data class GitHubAsset(
        val name: String = "",
        @SerialName("browser_download_url") val browserDownloadUrl: String = "",
        val size: Long = 0,
    )

    @Serializable
    data class VersionMetadata(
        @SerialName("version_code") val versionCode: Int = 0,
    )
}
