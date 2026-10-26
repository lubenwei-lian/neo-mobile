package io.nekohasekai.sfa.bg

import android.util.Log
import io.nekohasekai.libbox.LogEntry
import io.nekohasekai.sfa.Application
import org.json.JSONArray
import org.json.JSONObject
import java.io.BufferedWriter
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

object DiagLogger {
    private const val TAG = "NeoDiag"
    private const val KEEP_DAYS = 7
    private const val MAX_KERNEL_LINES_PER_SESSION = 50000
    private const val MAX_SESSION_LINES = 4000

    private val ts = SimpleDateFormat("HH:mm:ss.SSS", Locale.US)
    private val dayFmt = SimpleDateFormat("yyyy-MM-dd", Locale.US)

    private val lock = Any()
    private var sessionDir: File? = null
    private var kernelWriter: BufferedWriter? = null
    private var kernelLines = 0
    private var sessionLines = 0

    private fun baseDir(): File = File(Application.application.filesDir, "diag")

    fun newSession(reason: String) {
        synchronized(lock) {
            closeLocked()
            runCatching {
                val dir = File(baseDir(), dayFmt.format(Date()))
                dir.mkdirs()
                val stamp = SimpleDateFormat("HHmmss", Locale.US).format(Date())
                val sdir = File(dir, "session-$stamp")
                sdir.mkdirs()
                sessionDir = sdir
                kernelLines = 0
                sessionLines = 0
                appendLocked("session.txt", "=== 会话开始 ($reason) ===")
                appendLocked("session.txt", "设备: Android ${android.os.Build.VERSION.RELEASE} / ${android.os.Build.MODEL}")
                appendLocked("session.txt", "网络接口: ${networkSummary()}")
                pruneOld()
            }.onFailure { Log.w(TAG, "newSession failed: ${it.message}") }
        }
    }

    fun kernel(entries: List<LogEntry>) {
        synchronized(lock) {
            if (kernelLines >= MAX_KERNEL_LINES_PER_SESSION) return
            runCatching {
                val w = kernelWriter ?: File(sessionDir(), "kernel.log").bufferedWriter().also {
                    kernelWriter = it
                }
                val now = ts.format(Date())
                for (e in entries) {
                    w.write("$now [L${e.level}] ${e.message}")
                    w.newLine()
                    kernelLines++
                    if (kernelLines >= MAX_KERNEL_LINES_PER_SESSION) {
                        w.flush()
                        appendLocked("session.txt", "!! kernel.log 达到行数上限，停止记录")
                        return
                    }
                }
                if (kernelLines % 100 < entries.size) w.flush()
            }.onFailure { Log.w(TAG, "kernel log failed: ${it.message}") }
        }
    }

    fun pubgRules(line: String) {
        synchronized(lock) { appendLocked("pubg_rules.txt", "${ts.format(Date())} $line") }
    }

    fun event(message: String) {
        synchronized(lock) { appendLocked("session.txt", "${ts.format(Date())} $message") }
    }

    fun close() {
        synchronized(lock) { closeLocked() }
    }

    private fun closeLocked() {
        runCatching {
            kernelWriter?.flush()
            kernelWriter?.close()
        }
        kernelWriter = null
        if (sessionDir != null) appendLocked("session.txt", "=== 会话结束 ===")
        sessionDir = null
    }

    private fun sessionDir(): File {
        sessionDir?.let { return it }
        val dir = File(baseDir(), dayFmt.format(Date()))
        dir.mkdirs()
        val stamp = SimpleDateFormat("HHmmss", Locale.US).format(Date())
        val sdir = File(dir, "session-$stamp")
        sdir.mkdirs()
        sessionDir = sdir
        return sdir
    }

    private fun appendLocked(name: String, line: String) {
        if (name == "session.txt" && sessionLines >= MAX_SESSION_LINES) return
        runCatching {
            File(sessionDir(), name).appendText(line + "\n")
            if (name == "session.txt") sessionLines++
        }.onFailure { Log.w(TAG, "diag append failed: ${it.message}") }
    }

    private fun pruneOld() {
        val cutoff = System.currentTimeMillis() - KEEP_DAYS * 86400_000L
        baseDir().listFiles()?.forEach { dayDir ->
            if (dayDir.isDirectory && dayDir.lastModified() < cutoff) dayDir.deleteRecursively()
        }
    }

    private fun networkSummary(): String = runCatching {
        val names = mutableListOf<String>()
        val en = java.net.NetworkInterface.getNetworkInterfaces() ?: return "?"
        while (en.hasMoreElements()) {
            val nif = en.nextElement()
            if (nif.isUp) names.add(nif.name)
        }
        names.joinToString(",")
    }.getOrDefault("?")
}
