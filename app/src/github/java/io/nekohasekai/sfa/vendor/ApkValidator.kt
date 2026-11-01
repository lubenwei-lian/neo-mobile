package io.nekohasekai.sfa.vendor

import android.content.Context
import android.content.pm.PackageInfo
import android.content.pm.PackageManager
import android.os.Build
import io.nekohasekai.sfa.update.UpdateInfo
import io.nekohasekai.sfa.update.UpdatePackageMetadata
import io.nekohasekai.sfa.update.UpdatePackagePolicy
import java.io.File
import java.security.MessageDigest
import java.util.zip.ZipFile

object ApkValidator {
    @Suppress("DEPRECATION")
    fun validate(context: Context, file: File, expected: UpdateInfo?) {
        require(file.isFile && file.length() in 1..268_435_456L) { "安装包不完整，请重新下载" }
        expected?.let {
            require(it.fileSize <= 0 || file.length() == it.fileSize) { "安装包大小与更新说明不一致" }
            if (it.sha256.isNotBlank()) {
                require(it.sha256.matches(Regex("(?i)[0-9a-f]{64}"))) { "更新校验信息无效，请稍后重试" }
                require(sha256(file) == it.sha256.lowercase()) { "安装包校验失败，请重新下载" }
            }
        }
        val flags = if (Build.VERSION.SDK_INT >= 28) PackageManager.GET_SIGNING_CERTIFICATES else PackageManager.GET_SIGNATURES
        val pm = context.packageManager
        val archive = pm.getPackageArchiveInfo(file.absolutePath, flags)
            ?: throw IllegalArgumentException("无法读取安装包，请重新下载")
        val installed = pm.getPackageInfo(context.packageName, flags)
        val abis = ZipFile(file).use { zip ->
            zip.entries().asSequence().map { it.name }
                .filter { it.matches(Regex("lib/[^/]+/libbox\\.so")) }
                .map { it.split('/')[1] }.toSet()
        }
        UpdatePackagePolicy.validate(metadata(archive, abis), metadata(installed, emptySet()),
            Build.VERSION.SDK_INT, Build.SUPPORTED_ABIS.first(), expected?.versionCode, expected?.versionName)
    }

    @Suppress("DEPRECATION")
    private fun metadata(info: PackageInfo, abis: Set<String>): UpdatePackageMetadata {
        fun fingerprint(bytes: ByteArray) = MessageDigest.getInstance("SHA-256").digest(bytes)
            .joinToString("") { "%02x".format(it) }
        val signers: Set<String>
        val history: Set<String>
        if (Build.VERSION.SDK_INT >= 28) {
            val signing = info.signingInfo
            signers = signing?.apkContentsSigners.orEmpty().map { fingerprint(it.toByteArray()) }.toSet()
            history = if (signing != null && !signing.hasMultipleSigners())
                signing.signingCertificateHistory.orEmpty().map { fingerprint(it.toByteArray()) }.toSet() else signers
        } else {
            signers = info.signatures.orEmpty().map { fingerprint(it.toByteArray()) }.toSet()
            history = signers
        }
        return UpdatePackageMetadata(info.packageName,
            if (Build.VERSION.SDK_INT >= 28) info.longVersionCode else info.versionCode.toLong(),
            info.versionName.orEmpty(),
            if (Build.VERSION.SDK_INT >= 24) info.applicationInfo?.minSdkVersion ?: Int.MAX_VALUE else 1,
            abis, signers, history)
    }

    private fun sha256(file: File): String {
        val digest = MessageDigest.getInstance("SHA-256")
        file.inputStream().use { input ->
            val buffer = ByteArray(65_536)
            while (true) { val count = input.read(buffer); if (count < 0) break; digest.update(buffer, 0, count) }
        }
        return digest.digest().joinToString("") { "%02x".format(it) }
    }
}
