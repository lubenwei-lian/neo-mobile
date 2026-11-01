package io.nekohasekai.sfa.update

data class UpdatePackageMetadata(
    val packageName: String,
    val versionCode: Long,
    val versionName: String,
    val minSdk: Int,
    val abis: Set<String>,
    val signers: Set<String>,
    val signingHistory: Set<String> = signers,
)

/** Platform-independent checks shared by download and installation. */
object UpdatePackagePolicy {
    fun validate(candidate: UpdatePackageMetadata, installed: UpdatePackageMetadata,
                 deviceSdk: Int, primaryAbi: String, expectedCode: Int? = null,
                 expectedName: String? = null) {
        require(candidate.packageName == installed.packageName) { "安装包不属于 Neo，请重新下载" }
        require(candidate.versionCode > installed.versionCode) { "安装包版本不高于当前版本，无需安装" }
        require(expectedCode == null || candidate.versionCode == expectedCode.toLong()) { "安装包与更新说明的版本不一致" }
        require(expectedName.isNullOrBlank() || candidate.versionName == expectedName) { "安装包版本名称与更新说明不一致" }
        require(candidate.minSdk <= deviceSdk) { "此更新需要更高版本的 Android" }
        require(primaryAbi in candidate.abis) { "安装包不支持这部手机，请重新下载适配版本" }
        require(candidate.signers.isNotEmpty() && installed.signers.isNotEmpty()) { "无法确认安装包签名，请重新下载" }
        val same = candidate.signers == installed.signers
        // Android verifies this proof of rotation when reading SigningInfo.
        val rotated = candidate.signers.size == 1 && installed.signers.size == 1 &&
            installed.signers.single() in candidate.signingHistory
        require(same || rotated) { "安装包签名与当前 Neo 不一致，已停止安装" }
    }
}
