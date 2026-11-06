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
import io.nekohasekai.sfa.update.UpdateCheckException
import io.nekohasekai.sfa.update.UpdateInfo
import io.nekohasekai.sfa.update.UpdateState
import io.nekohasekai.sfa.update.UpdateTrack
import io.nekohasekai.sfa.update.RoutingRefreshBudget

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

    override fun checkUpdateAsync(): UpdateInfo? = kotlinx.coroutines.runBlocking(kotlinx.coroutines.Dispatchers.IO) { NeoUpdateChecker().check() }

    override suspend fun checkUpdateAndRefreshRoutingData(): UpdateInfo? = kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.IO) {
        runCatching {
            val (info, manifest) = NeoUpdateChecker().checkWithManifest()
            if (manifest != null) {
            val completed = RoutingRefreshBudget.run(
                rules = { val result = RuleSetUpdater.update(manifest); Log.i(TAG, "routing rules=${result.javaClass.simpleName}") },
                policy = { val result = PolicyUpdater.update(manifest); Log.i(TAG, "routing policy=${result.javaClass.simpleName}") },
            )
            if (!completed) Log.i(TAG, "Routing refresh budget exhausted; keeping staged and active data")
            }
            info
        }.onFailure {
            if (it is kotlinx.coroutines.CancellationException) throw it
            Log.w(TAG, "checkUpdateAndRefreshRoutingData failed", it)
        }.getOrNull()
    }

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

}
