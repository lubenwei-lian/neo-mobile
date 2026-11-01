package io.nekohasekai.sfa.update

import androidx.compose.runtime.mutableStateOf
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.database.Settings
import java.io.File

object UpdateState {
    val hasUpdate = mutableStateOf(false)
    val updateInfo = mutableStateOf<UpdateInfo?>(null)
    val isChecking = mutableStateOf(false)
    val requestedPrompt = mutableStateOf<UpdateInfo?>(null)

    /** 最近一次检测的失败原因；界面据此区分「已是最新」与「源连不上」。 */
    val lastCheckError = mutableStateOf<String?>(null)

    val isDownloading = mutableStateOf(false)
    val downloadProgress = mutableStateOf<Float?>(null)
    val downloadError = mutableStateOf<String?>(null)

    val cachedApkFile = mutableStateOf<File?>(null)

    sealed class InstallStatus {
        data object Idle : InstallStatus()
        data object Installing : InstallStatus()
        data object Success : InstallStatus()
        data class Failed(val error: String) : InstallStatus()
    }

    val installStatus = mutableStateOf<InstallStatus>(InstallStatus.Idle)

    fun setUpdate(info: UpdateInfo?) {
        if (info != null && info.versionCode <= BuildConfig.VERSION_CODE) return
        val previous = updateInfo.value
        // 版本或下载地址变化时作废旧缓存包，避免装上一版。
        val switched = info == null || previous == null ||
            previous.versionCode != info.versionCode ||
            previous.downloadUrl != info.downloadUrl || previous.sha256 != info.sha256
        if (switched) dropCachedApk()
        updateInfo.value = info
        hasUpdate.value = info != null
        saveToCache(info)
    }

    private fun dropCachedApk() {
        val path = Settings.cachedApkPath
        if (path.isNotBlank()) runCatching { File(path).delete() }
        Settings.cachedApkPath = ""
        cachedApkFile.value = null
    }

    fun setInstallStatus(status: InstallStatus) {
        installStatus.value = status
    }

    fun clear() {
        hasUpdate.value = false
        updateInfo.value = null
        isDownloading.value = false
        downloadProgress.value = null
        downloadError.value = null
        installStatus.value = InstallStatus.Idle
        cachedApkFile.value = null
        clearCache()
    }

    fun resetDownload() {
        isDownloading.value = false
        downloadProgress.value = null
        downloadError.value = null
    }

    fun loadFromCache() {
        val json = Settings.cachedUpdateInfo
        if (json.isBlank()) return

        val info = UpdateInfo.fromJson(json) ?: return
        if (info.versionCode <= BuildConfig.VERSION_CODE) {
            updateInfo.value = null
            hasUpdate.value = false
            dropCachedApk()
            clearCache()
            return
        }

        updateInfo.value = info
        hasUpdate.value = true

        val apkPath = Settings.cachedApkPath
        if (apkPath.isNotBlank()) {
            val apkFile = File(apkPath)
            if (apkFile.exists() && apkFile.length() > 0) {
                cachedApkFile.value = apkFile
            } else {
                Settings.cachedApkPath = ""
            }
        }
    }

    private fun saveToCache(info: UpdateInfo?) {
        Settings.cachedUpdateInfo = info?.toJson() ?: ""
    }

    fun saveApkPath(file: File) {
        Settings.cachedApkPath = file.absolutePath
        cachedApkFile.value = file
    }

    private fun clearCache() {
        Settings.cachedUpdateInfo = ""
        Settings.cachedApkPath = ""
        Settings.lastShownUpdateVersion = 0
    }
}
