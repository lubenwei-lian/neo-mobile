package io.nekohasekai.sfa.vendor

import android.app.Activity
import androidx.camera.core.ImageAnalysis
import io.nekohasekai.sfa.compose.screen.qrscan.QRCodeCropArea
import io.nekohasekai.sfa.update.RuleSetUpdateResult
import io.nekohasekai.sfa.update.UpdateInfo
import io.nekohasekai.sfa.update.UpdateSource

interface VendorInterface {
    fun checkUpdate(activity: Activity, byUser: Boolean)

    fun createQRCodeAnalyzer(
        onSuccess: (String) -> Unit,
        onFailure: (Exception) -> Unit,
        onCropArea: ((QRCodeCropArea?) -> Unit)? = null,
    ): ImageAnalysis.Analyzer?

    fun isPerAppProxyAvailable(): Boolean = true

    val hasCustomUpdate: Boolean get() = false

    val updateSources: List<UpdateSource> get() = listOf(UpdateSource.GITHUB)

    fun checkUpdateAsync(): UpdateInfo? = null

    fun scheduleAutoUpdate() {}


    suspend fun prepareUpdate(info: UpdateInfo): java.io.File = throw UnsupportedOperationException("Not supported in this flavor")

    suspend fun installPreparedUpdate(context: android.content.Context, file: java.io.File): Unit = throw UnsupportedOperationException("Not supported in this flavor")


    /**
     * 单独更新分流规则集（不涉及 APK 安装）。
     *
     * 规则集是纯数据文件，可以脱离应用版本独立升级；内核二进制做不到，见 RuleSetAssets 注释。
     */
    suspend fun updateRuleSets(): RuleSetUpdateResult = RuleSetUpdateResult.Unsupported
}
