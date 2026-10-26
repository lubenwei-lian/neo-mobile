package io.nekohasekai.sfa.bg

import io.nekohasekai.sfa.Application
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.util.UUID

/**
 * Subscription fetch diagnostics. Reads/writes the same diag/subscription/diag.json
 * format the original app used, so existing history is preserved.
 */
object SubscriptionDiagLog {
    data class Entry(
        val time: Long,
        val profile: String,
        val ok: Boolean,
        val message: String,
        val action: String,
    )

    private const val MAX = 200

    private fun file(): File = File(Application.application.filesDir, "diag/subscription/diag.json")

    private fun read(): JSONArray =
        runCatching {
            val f = file()
            if (!f.exists()) JSONArray() else JSONArray(f.readText())
        }.getOrDefault(JSONArray())

    @Synchronized
    fun record(
        profile: String,
        ok: Boolean,
        message: String,
        action: String = "新建订阅",
        details: Map<String, String> = emptyMap(),
    ) {
        runCatching {
            val arr = read()
            val kind = if (action == "流量查询") "usage" else "subscription"
            val detailObject = JSONObject()
            details.forEach { (key, value) -> detailObject.put(key, value) }
            val obj =
                JSONObject()
                    .put("id", UUID.randomUUID().toString())
                    .put("time", System.currentTimeMillis())
                    .put("kind", kind)
                    .put("profile", profile)
                    .put("success", ok)
                    .put("verdict", message)
                    .put("attempts", JSONArray())
                    .put("details", detailObject)
            val out = JSONArray()
            out.put(obj)
            for (i in 0 until minOf(arr.length(), MAX - 1)) out.put(arr.get(i))
            file().parentFile?.mkdirs()
            file().writeText(out.toString())
        }
    }

    @Synchronized
    fun list(): List<Entry> {
        val arr = read()
        val out = ArrayList<Entry>()
        for (i in 0 until arr.length()) {
            runCatching {
                val o = arr.getJSONObject(i)
                val kind = o.optString("kind", "subscription")
                out.add(
                    Entry(
                        time = o.optLong("time"),
                        profile = o.optString("profile"),
                        ok = o.optBoolean("success", true),
                        message = o.optString("verdict"),
                        action = if (kind == "usage") "流量查询" else "新建订阅",
                    ),
                )
            }
        }
        return out
    }

    @Synchronized
    fun prune(days: Int) {
        val cutoff = System.currentTimeMillis() - days.coerceAtLeast(1) * 86_400_000L
        runCatching {
            val arr = read()
            val out = JSONArray()
            for (i in 0 until arr.length()) {
                val o = arr.optJSONObject(i) ?: continue
                if (o.optLong("time", 0L) >= cutoff) out.put(o)
            }
            file().parentFile?.mkdirs()
            file().writeText(out.toString())
        }
    }

    @Synchronized
    fun clear() {
        runCatching {
            file().parentFile?.mkdirs()
            file().writeText("[]")
        }
    }

    fun successMessage(bytes: Long): String =
        "订阅获取成功（" + io.nekohasekai.sfa.bg.SubscriptionDiagLog.formatSize(bytes) + "） · 标识 sing-box/1.14.3"

    fun formatSize(bytes: Long): String =
        android.text.format.Formatter.formatFileSize(Application.application, bytes)
}
