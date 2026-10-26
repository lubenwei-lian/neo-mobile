package io.nekohasekai.sfa.compose.screen.home

import io.nekohasekai.sfa.Application
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

object UsageStats {
    private val lock = Any()
    private var loaded = false
    private var dayKey = ""
    private var today = 0L
    private var total = 0L
    private var lastUp = -1L
    private var lastDown = -1L
    private var lastSave = 0L

    private fun file() = File(Application.application.filesDir, "usage_stats.json")

    private fun dayKeyNow(): String = SimpleDateFormat("yyyy-MM-dd", Locale.US).format(Date())

    private fun loadLocked() {
        if (loaded) return
        loaded = true
        dayKey = dayKeyNow()
        runCatching {
            val f = file()
            if (!f.exists()) return@runCatching
            val jo = JSONObject(f.readText())
            dayKey = jo.optString("day", dayKey)
            today = jo.optLong("today", 0L)
            total = jo.optLong("total", 0L)
        }
    }

    private fun rolloverLocked() {
        val k = dayKeyNow()
        if (dayKey != k) {
            dayKey = k
            today = 0L
        }
    }

    fun feed(uplinkTotal: Long, downlinkTotal: Long): Boolean {
        synchronized(lock) {
            loadLocked()
            rolloverLocked()
            if (lastUp < 0 || lastDown < 0) {
                lastUp = uplinkTotal
                lastDown = downlinkTotal
                return false
            }
            val du = uplinkTotal - lastUp
            val dd = downlinkTotal - lastDown
            lastUp = uplinkTotal
            lastDown = downlinkTotal
            if (du < 0 || dd < 0) return false
            if (du == 0L && dd == 0L) return false
            today += du + dd
            total += du + dd
            return true
        }
    }

    fun todayBytes(): Long = synchronized(lock) { loadLocked(); rolloverLocked(); today }

    fun totalBytes(): Long = synchronized(lock) { loadLocked(); rolloverLocked(); total }

    suspend fun saveThrottled() {
        val now = System.currentTimeMillis()
        val day: String
        val snapshotToday: Long
        val snapshotTotal: Long
        synchronized(lock) {
            if (now - lastSave < 20_000) return
            lastSave = now
            day = dayKey
            snapshotToday = today
            snapshotTotal = total
        }
        write(day, snapshotToday, snapshotTotal)
    }

    private suspend fun write(day: String, todayValue: Long, totalValue: Long) =
        withContext(Dispatchers.IO) {
            runCatching {
                val jo = JSONObject()
                jo.put("day", day)
                jo.put("today", todayValue)
                jo.put("total", totalValue)
                file().writeText(jo.toString())
            }
        }

    fun format(bytes: Long): String {
        val b = bytes.toDouble()
        return when {
            b >= 1024.0 * 1024 * 1024 * 1024 -> trim(b / (1024.0 * 1024 * 1024 * 1024)) + " TB"
            b >= 1024.0 * 1024 * 1024 -> trim(b / (1024.0 * 1024 * 1024)) + " GB"
            b >= 1024.0 * 1024 -> trim(b / (1024.0 * 1024)) + " MB"
            b >= 1024.0 -> trim(b / 1024.0) + " KB"
            else -> "$bytes B"
        }
    }

    private fun trim(value: Double): String {
        val s = String.format(Locale.US, "%.2f", value)
        return when {
            s.endsWith(".00") -> s.dropLast(3)
            s.endsWith("0") -> s.dropLast(1)
            else -> s
        }
    }
}
