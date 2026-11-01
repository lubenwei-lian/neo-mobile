package io.nekohasekai.sfa.update

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json

/** 更新清单结构（update.json），全部字段有默认值以兼容旧版本。 */
@Serializable
data class UpdateManifest(
    @SerialName("versionCode") val versionCode: Int = 0,
    @SerialName("versionName") val versionName: String = "",
    @SerialName("minSupportedCode") val minSupportedCode: Int = 0,
    @SerialName("releaseNotes") val releaseNotes: String = "",
    @SerialName("releaseUrl") val releaseUrl: String = "",
    @SerialName("mandatory") val mandatory: Boolean = false,
    @SerialName("publishedAt") val publishedAt: String = "",
    /** ABI 或 "universal" -> 下载资产 */
    @SerialName("apks") val apks: Map<String, ManifestApk> = emptyMap(),
    /** 清单自身声明的备用下载镜像前缀（可远程下发，镜像挂了不用发版） */
    @SerialName("mirrors") val mirrors: List<String> = emptyList(),
    /** 分流规则集（geosite-cn / geoip-cn）。 */
    @SerialName("rulesets") val rulesets: Map<String, ManifestRuleSet> = emptyMap(),
) {
    fun toJson(): String = Json.encodeToString(this)
}

/**
 * 单个规则集的下载描述。
 *
 * name 与内置文件名一致：geosite-cn / geoip-cn。
 */
@Serializable
data class ManifestRuleSet(
    @SerialName("url") val url: String = "",
    @SerialName("size") val size: Long = 0,
    /** 小写十六进制；非空则下载后必须校验通过 */
    @SerialName("sha256") val sha256: String = "",
    /** 规则集自身的日期/版本标识，仅用于展示与比较 */
    @SerialName("version") val version: String = "",
)

@Serializable
data class ManifestApk(
    @SerialName("url") val url: String = "",
    @SerialName("size") val size: Long = 0,
    /** 小写十六进制；为空则跳过校验（不推荐） */
    @SerialName("sha256") val sha256: String = "",
)

object UpdateManifestParser {
    private val json = Json { ignoreUnknownKeys = true }

    fun parse(text: String): UpdateManifest? = runCatching {
        json.decodeFromString<UpdateManifest>(text)
    }.getOrNull()

    /**
     * 按当前设备 ABI 选包。
     * 顺序：精确 ABI -> universal -> 放弃。
     * ABI 取 Build.SUPPORTED_ABIS 中第一个（即主 ABI），与系统加载 .so 的优先级一致。
     *
     * 不做「清单里只有一个包就用它」的兜底：清单若只配了 armeabi-v7a，
     * arm64 设备会拿到 v7a 包——那个包没有 arm64 独立内核二进制，装上也跑不起来。
     */
    fun pickApk(manifest: UpdateManifest, primaryAbi: String?): ManifestApk? {
        if (manifest.apks.isEmpty()) return null
        if (primaryAbi != null && manifest.apks.containsKey(primaryAbi)) {
            return manifest.apks[primaryAbi]
        }
        return manifest.apks["universal"]
    }
}
