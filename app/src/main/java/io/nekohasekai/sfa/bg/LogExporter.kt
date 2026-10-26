package io.nekohasekai.sfa.bg

import android.content.ContentValues
import android.content.Context
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.provider.MediaStore
import androidx.annotation.RequiresApi
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/** Exports subscription and kernel logs to Download/neo, grouped by date. */
object LogExporter {
    private const val ROOT = "Download/neo"
    private const val SUB_DIR = "订阅日志"
    private const val KERNEL_DIR = "内核日志"

    fun export(context: Context): Result<String> = runCatching {
        val prefs = context.getSharedPreferences("neo_ui", 0)
        val subDays = prefs.getInt("subscription_log_days", 7)
        val kernelDays = prefs.getInt("session_log_days", 7)
        val stamp = SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US).format(Date())
        val today = SimpleDateFormat("yyyy-MM-dd", Locale.US).format(Date())
        val filesDir = context.filesDir

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            val sub = File(filesDir, "diag/subscription/diag.json")
            if (sub.exists()) {
                writeMedia(
                    context,
                    ROOT + "/" + SUB_DIR + "/" + today,
                    "订阅日志-" + stamp + ".json",
                    "application/json",
                    sub.readBytes(),
                )
            }
            val diag = File(filesDir, "diag")
            diag.listFiles()?.forEach { day ->
                if (!day.isDirectory) return@forEach
                day.listFiles()?.forEach { session ->
                    if (!session.isDirectory || !session.name.startsWith("session-")) return@forEach
                    val text = buildString {
                        appendLine("=== " + day.name + " / " + session.name + " ===")
                        File(session, "session.txt").takeIf { it.exists() }?.let { appendLine(it.readText()) }
                        File(session, "kernel.log").takeIf { it.exists() }?.let {
                            appendLine("=== kernel.log ===")
                            appendLine(it.readText())
                        }
                    }
                    writeMedia(
                        context,
                        ROOT + "/" + KERNEL_DIR + "/" + day.name,
                        session.name + "-" + stamp + ".log",
                        "application/octet-stream",
                        text.toByteArray(),
                    )
                }
            }
            pruneMedia(context, ROOT + "/" + SUB_DIR, subDays)
            pruneMedia(context, ROOT + "/" + KERNEL_DIR, kernelDays)
        } else {
            @Suppress("DEPRECATION")
            val root = File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), "neo")
            val subRoot = File(root, SUB_DIR)
            val kernelRoot = File(root, KERNEL_DIR)
            val sub = File(filesDir, "diag/subscription/diag.json")
            if (sub.exists()) {
                val dir = File(subRoot, today).apply { mkdirs() }
                File(dir, "订阅日志-" + stamp + ".json").writeBytes(sub.readBytes())
            }
            val diag = File(filesDir, "diag")
            diag.listFiles()?.forEach { day ->
                if (!day.isDirectory) return@forEach
                val outDir = File(kernelRoot, day.name).apply { mkdirs() }
                day.listFiles()?.forEach { session ->
                    if (!session.isDirectory || !session.name.startsWith("session-")) return@forEach
                    val builder = StringBuilder()
                    File(session, "session.txt").takeIf { it.exists() }?.let { builder.appendLine(it.readText()) }
                    File(session, "kernel.log").takeIf { it.exists() }?.let { builder.appendLine(it.readText()) }
                    File(outDir, session.name + "-" + stamp + ".log").writeText(builder.toString())
                }
            }
            pruneFile(subRoot, subDays)
            pruneFile(kernelRoot, kernelDays)
        }
        "Download/neo"
    }

    @RequiresApi(Build.VERSION_CODES.Q)
    private fun writeMedia(context: Context, relativePath: String, name: String, mime: String, bytes: ByteArray) {
        val resolver = context.contentResolver
        val values = ContentValues().apply {
            put(MediaStore.MediaColumns.RELATIVE_PATH, relativePath)
            put(MediaStore.MediaColumns.DISPLAY_NAME, name)
            put(MediaStore.MediaColumns.MIME_TYPE, mime)
            put(MediaStore.MediaColumns.IS_PENDING, 1)
        }
        val uri: Uri = resolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, values) ?: return
        resolver.openOutputStream(uri)?.use { it.write(bytes) }
        values.clear()
        values.put(MediaStore.MediaColumns.IS_PENDING, 0)
        resolver.update(uri, values, null, null)
    }

    @RequiresApi(Build.VERSION_CODES.Q)
    private fun pruneMedia(context: Context, relativePath: String, days: Int) {
        val cutoff = System.currentTimeMillis() / 1000L - days.coerceAtLeast(1) * 86_400L
        val resolver = context.contentResolver
        resolver.query(
            MediaStore.Downloads.EXTERNAL_CONTENT_URI,
            arrayOf(MediaStore.MediaColumns._ID, MediaStore.MediaColumns.DATE_ADDED, MediaStore.MediaColumns.RELATIVE_PATH),
            MediaStore.MediaColumns.RELATIVE_PATH + " LIKE ?",
            arrayOf(relativePath + "/%"),
            null,
        )?.use { cursor ->
            val idCol = cursor.getColumnIndexOrThrow(MediaStore.MediaColumns._ID)
            val dateCol = cursor.getColumnIndexOrThrow(MediaStore.MediaColumns.DATE_ADDED)
            while (cursor.moveToNext()) {
                if (cursor.getLong(dateCol) < cutoff) {
                    runCatching {
                        resolver.delete(
                            MediaStore.Downloads.EXTERNAL_CONTENT_URI,
                            MediaStore.MediaColumns._ID + "=?",
                            arrayOf(cursor.getLong(idCol).toString()),
                        )
                    }
                }
            }
        }
    }

    private fun pruneFile(root: File, days: Int) {
        if (!root.isDirectory) return
        val cutoff = System.currentTimeMillis() - days.coerceAtLeast(1) * 86_400_000L
        root.listFiles()?.forEach { child ->
            if (child.lastModified() < cutoff) child.deleteRecursively()
        }
    }
}
