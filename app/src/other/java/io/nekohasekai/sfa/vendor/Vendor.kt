package io.nekohasekai.sfa.vendor

import android.app.Activity
import android.content.Intent
import android.net.Uri
import android.util.Log
import androidx.camera.core.ImageAnalysis
import com.google.android.material.dialog.MaterialAlertDialogBuilder
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.R
import io.nekohasekai.sfa.compose.screen.qrscan.QRCodeCropArea
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.update.RuleSetUpdateResult
import io.nekohasekai.sfa.update.UpdateCheckException
import io.nekohasekai.sfa.update.UpdateInfo
import io.nekohasekai.sfa.update.UpdateSource
import io.nekohasekai.sfa.update.UpdateState
import io.nekohasekai.sfa.update.UpdateTrack
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.runBlocking

object Vendor : VendorInterface {
    private const val TAG = "Vendor"

    override fun checkUpdate(activity: Activity, byUser: Boolean) {
        try {
            val updateInfo = checkUpdateAsync()
            if (updateInfo != null) {
                activity.runOnUiThread {
                    showUpdateDialog(activity, updateInfo)
                }
            } else if (byUser) {
                activity.runOnUiThread {
                    showNoUpdatesDialog(activity)
                }
            }
        } catch (e: UpdateCheckException.TrackNotSupported) {
            Log.d(TAG, "checkUpdate: track not supported")
            if (byUser) {
                activity.runOnUiThread {
                    showTrackNotSupportedDialog(activity)
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "checkUpdate: ", e)
            if (byUser) {
                activity.runOnUiThread {
                    showNoUpdatesDialog(activity)
                }
            }
        }
    }

    private fun showUpdateDialog(activity: Activity, updateInfo: UpdateInfo) {
        val message = buildString {
            append(activity.getString(R.string.new_version_available, updateInfo.versionName))
            if (!updateInfo.releaseNotes.isNullOrBlank()) {
                append("\n\n")
                append(updateInfo.releaseNotes.take(500))
                if (updateInfo.releaseNotes.length > 500) {
                    append("...")
                }
            }
        }

        MaterialAlertDialogBuilder(activity)
            .setTitle(R.string.check_update)
            .setMessage(message)
            .setPositiveButton(R.string.update) { _, _ ->
                val intent = Intent(Intent.ACTION_VIEW, Uri.parse(updateInfo.releaseUrl))
                activity.startActivity(intent)
            }
            .setNegativeButton(R.string.cancel, null)
            .show()
    }

    private fun showNoUpdatesDialog(activity: Activity) {
        MaterialAlertDialogBuilder(activity)
            .setTitle(R.string.check_update)
            .setMessage(R.string.no_updates_available)
            .setPositiveButton(R.string.ok, null)
            .show()
    }

    private fun showTrackNotSupportedDialog(activity: Activity) {
        MaterialAlertDialogBuilder(activity)
            .setTitle(R.string.check_update)
            .setMessage(R.string.update_track_not_supported)
            .setPositiveButton(R.string.ok, null)
            .show()
    }

    override fun createQRCodeAnalyzer(
        onSuccess: (String) -> Unit,
        onFailure: (Exception) -> Unit,
        onCropArea: ((QRCodeCropArea?) -> Unit)?,
    ): ImageAnalysis.Analyzer? = null

    override val hasCustomUpdate = true

    // 渠道切换 UI 放在内核页内，避免影响设置页列表的布局与分组圆角计算
    override val updateSources = listOf(UpdateSource.NEO)

    override fun checkUpdateAsync(): UpdateInfo? = runCatching {
        // 不再按用户选的渠道分支：统一走静态清单 + 多源自动降级。
        // 首源是 GitHub 直连（有代理时最快），失败自动换镜像，用户无感。
        runBlocking(Dispatchers.IO) { NeoUpdateChecker().check() }
    }.onFailure {
        Log.w(TAG, "NeoUpdateChecker failed", it)
    }.getOrNull()

    override fun scheduleAutoUpdate() {
        UpdateWorker.schedule(io.nekohasekai.sfa.Application.application)
    }

    override suspend fun prepareUpdate(info: UpdateInfo): java.io.File {
        val cached = UpdateState.cachedApkFile.value
        if (cached != null && cached.exists() && cached.length() > 0) {
            try { ApkValidator.validate(io.nekohasekai.sfa.Application.application, cached, info); return cached }
            catch (e: Exception) { cached.delete(); UpdateState.cachedApkFile.value = null }
        }
        return ApkDownloader().download(info.downloadUrl, info.sha256, info)
    }

    override suspend fun installPreparedUpdate(context: android.content.Context, file: java.io.File) {
        ApkInstaller.install(context, file)
    }


    /**
     * 单独更新分流规则集。
     *
     * 先取一次清单（rulesets 字段在里面），再交给 RuleSetUpdater 下载替换。
     * 复用 NeoUpdateChecker 的多源降级，所以规则集和版本检查走的是同一套网络路径。
     */
    override suspend fun updateRuleSets(): RuleSetUpdateResult = runCatching {
        val manifest = NeoUpdateChecker().fetchManifest()
            ?: return@runCatching RuleSetUpdateResult.Failed(
                UpdateState.lastCheckError.value ?: "无法连接更新服务器",
            )
        RuleSetUpdater.update(manifest)
    }.getOrElse {
        Log.e(TAG, "updateRuleSets failed", it)
        RuleSetUpdateResult.Failed(it.message ?: "规则集更新失败")
    }
}
