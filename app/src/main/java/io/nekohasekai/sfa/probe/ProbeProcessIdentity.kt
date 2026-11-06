package io.nekohasekai.sfa.probe

import android.content.Context
import android.os.Build
import java.io.File

internal object ProbeProcessIdentity {
    const val SUFFIX = ":nodeprobe"

    fun isProbeProcess(context: Context): Boolean {
        val current = if (Build.VERSION.SDK_INT >= 28) android.app.Application.getProcessName() else {
            runCatching { File("/proc/self/cmdline").inputStream().use { input ->
                val bytes = ByteArray(512)
                val count = input.read(bytes)
                String(bytes, 0, count.coerceAtLeast(0), Charsets.UTF_8).substringBefore('\u0000')
            } }.getOrDefault("")
        }
        return current == (context.applicationInfo.processName ?: context.packageName) + SUFFIX
    }
}
