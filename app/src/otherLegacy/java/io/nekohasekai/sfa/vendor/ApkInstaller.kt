package io.nekohasekai.sfa.vendor

import android.content.Context
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.bg.BoxService
import kotlinx.coroutines.delay
import java.io.File

object ApkInstaller {

    private suspend fun stopServiceIfRunning() {
        val commandSocket = File(Application.application.filesDir, "command.sock")
        if (!commandSocket.exists()) {
            return
        }
        BoxService.stop()
        repeat(20) {
            delay(100)
            if (!commandSocket.exists()) {
                return
            }
        }
    }

    suspend fun install(context: Context, apkFile: File) {
        kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.IO) {
            ApkValidator.validate(context, apkFile, io.nekohasekai.sfa.update.UpdateState.updateInfo.value)
        }
        stopServiceIfRunning()
        SystemPackageInstaller.install(context, apkFile)
    }

}
