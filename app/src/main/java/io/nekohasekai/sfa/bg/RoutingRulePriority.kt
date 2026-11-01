package io.nekohasekai.sfa.bg

import org.json.JSONArray
import org.json.JSONObject

/** Explicit app exceptions precede country defaults; domain/IP subscription rules follow them. */
internal object RoutingRulePriority {
    private fun hasPackageMatch(rule: JSONObject): Boolean = when (val value = rule.opt("package_name")) {
        is String -> value.isNotBlank()
        is JSONArray -> (0 until value.length()).any { value.optString(it).isNotBlank() }
        else -> false
    }

    fun merge(domestic: List<JSONObject>, source: List<JSONObject>): List<JSONObject> {
        val (packages, remainder) = source.partition(::hasPackageMatch)
        // Preserve the observed UDP exceptions before the app's proxy fallback.
        return packages + domestic + remainder
    }
}
