package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.BuildConfig
import org.json.JSONArray
import org.json.JSONObject

/** Retry rejected update data later; this never changes the active routing snapshot. */
internal object RoutingUpdateBackoff {
    const val RETRY_DELAY_MS = 24 * 60 * 60 * 1000L
    private const val LIMIT = 16
    private const val KEY = "rejectedUpdates"
    val scope: String get() = BuildConfig.VERSION_CODE.toString()

    fun suppressed(state: JSONObject, name: String, version: String, sha256: String = "",
                   now: Long = System.currentTimeMillis(), appScope: String = scope): Boolean {
        val records = state.optJSONArray(KEY) ?: return false
        return (maxOf(0, records.length() - LIMIT) until records.length()).any { index ->
            val entry = records.optJSONObject(index) ?: return@any false
            val until = entry.optLong("retryAfter", -1)
            entry.optString("scope") == appScope && entry.optString("name") == name &&
                entry.optString("version") == version && entry.optString("sha256").equals(sha256, true) &&
                now >= 0 && until > now && until - now <= RETRY_DELAY_MS
        }
    }

    fun record(state: JSONObject, name: String, version: String, sha256: String = "",
               now: Long = System.currentTimeMillis(), appScope: String = scope) {
        if (name !in setOf("policy", "geosite-cn", "geoip-cn") || version.isBlank() || version.length > 80 ||
            (sha256.isNotEmpty() && !sha256.matches(Regex("[a-fA-F0-9]{64}"))) ||
            now < 0 || now > Long.MAX_VALUE - RETRY_DELAY_MS) return
        val records = state.optJSONArray(KEY) ?: JSONArray()
        val retained = (maxOf(0, records.length() - LIMIT) until records.length()).mapNotNull { index ->
            records.optJSONObject(index)?.takeIf { entry ->
                entry.optString("scope") == appScope &&
                    entry.optLong("retryAfter", -1) > now && entry.optLong("retryAfter", -1) - now <= RETRY_DELAY_MS &&
                    !(entry.optString("name") == name && entry.optString("version") == version &&
                        entry.optString("sha256").equals(sha256, true))
            }
        }.takeLast(LIMIT - 1)
        state.put(KEY, JSONArray(retained).put(JSONObject().put("name", name).put("version", version)
            .put("sha256", sha256.lowercase()).put("scope", appScope).put("retryAfter", now + RETRY_DELAY_MS)))
    }
}
