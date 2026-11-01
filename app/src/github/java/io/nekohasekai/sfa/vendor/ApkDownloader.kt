package io.nekohasekai.sfa.vendor

import io.nekohasekai.libbox.HTTPResponseWriteToProgressHandler
import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.update.UpdateEndpoints
import io.nekohasekai.sfa.update.UpdateState
import io.nekohasekai.sfa.utils.HTTPClient
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.runInterruptible
import kotlinx.coroutines.withContext
import java.io.Closeable
import java.io.File
import java.security.MessageDigest

class ApkDownloader {

    /** 下载 APK：GitHub 地址逐个套镜像前缀重试；expectedSha256 非空时校验不通过即丢弃。 */
    suspend fun download(url: String, expectedSha256: String = "", expected: io.nekohasekai.sfa.update.UpdateInfo? = null): File = withContext(Dispatchers.IO) {
        val cacheDir = File(Application.application.cacheDir, "updates")
        cacheDir.mkdirs()
        val apkFile = File(cacheDir, "update.apk")

        var lastError: Exception? = null
        for ((index, candidate) in candidates(url).withIndex()) {
            if (apkFile.exists()) apkFile.delete()
            try {
                runInterruptible { fetch(candidate, apkFile) }
            } catch (e: CancellationException) {
                apkFile.delete()
                throw e
            } catch (e: Exception) {
                lastError = e
                android.util.Log.w("ApkDownloader", "候选源失败[$index] $candidate", e)
                continue
            }
            if (!apkFile.exists() || apkFile.length() == 0L) {
                lastError = Exception("下载结果为空")
                continue
            }
            if (expectedSha256.isNotBlank() && !sha256Matches(apkFile, expectedSha256)) {
                lastError = Exception("SHA-256 校验失败")
                apkFile.delete()
                continue
            }
            try {
                ApkValidator.validate(Application.application, apkFile, expected)
            } catch (e: Exception) {
                apkFile.delete()
                throw e
            }
            UpdateState.saveApkPath(apkFile)
            return@withContext apkFile
        }
        throw lastError ?: Exception("下载失败：没有可用源")
    }

    /** GitHub 地址才走镜像；其余地址原样请求，避免把自建托管拼坏。 */
    private fun candidates(url: String): List<String> {
        if (!url.contains("github.com", ignoreCase = true)) return listOf(url)
        return UpdateEndpoints.apkMirrorPrefixes.map { it + url }.distinct()
    }

    private fun fetch(url: String, target: File) {
        val connection = UpdateNetwork.open(url).apply {
            connectTimeout = 15_000
            readTimeout = 30_000
            setRequestProperty("User-Agent", HTTPClient.userAgent)
        }
        try {
            check(connection.responseCode == 200) { "下载服务器返回 ${connection.responseCode}" }
            val total = connection.contentLengthLong
            var copied = 0L
            connection.inputStream.use { input ->
                target.outputStream().use { output ->
                    val buffer = ByteArray(64 * 1024)
                    while (true) {
                        if (Thread.currentThread().isInterrupted) throw CancellationException("下载已取消")
                        val count = input.read(buffer)
                        if (count < 0) break
                        output.write(buffer, 0, count)
                        copied += count
                        check(copied <= 268_435_456L) { "安装包异常过大，已停止下载" }
                        UpdateState.downloadProgress.value =
                            if (total > 0) (copied.toFloat() / total).coerceIn(0f, 1f) else null
                    }
                }
            }
            check(total <= 0 || copied == total) { "下载不完整，请稍后重试" }
        } finally { connection.disconnect() }
    }

    private fun sha256Matches(file: File, expected: String): Boolean = runCatching {
        val digest = MessageDigest.getInstance("SHA-256")
        file.inputStream().use { input ->
            val buffer = ByteArray(64 * 1024)
            while (true) {
                val read = input.read(buffer)
                if (read <= 0) break
                digest.update(buffer, 0, read)
            }
        }
        val actual = digest.digest().joinToString("") { "%02x".format(it) }
        actual.equals(expected.trim(), ignoreCase = true)
    }.getOrDefault(false)

}
