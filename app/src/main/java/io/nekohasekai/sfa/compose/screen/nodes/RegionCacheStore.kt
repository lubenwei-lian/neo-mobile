package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject

/** Refresh after seven days, retain explicit history for thirty. Country codes only. */
internal class RegionCacheStore(private val now: () -> Long = { System.currentTimeMillis() / 1000 }) {
    private val records = linkedMapOf<String, RegionRecord>()
    fun get(snapshot: NodeTestSnapshot, tag: String): RegionRecord? = snapshot.identity(tag)?.let { records[it]?.takeIf { r -> retained(r.checkedAt) } }
    fun fresh(snapshot: NodeTestSnapshot, tag: String): Boolean = get(snapshot, tag)?.isFresh(now()) == true
    fun record(snapshot: NodeTestSnapshot, tag: String, record: RegionRecord) {
        val key = snapshot.identity(tag) ?: return
        require(retained(record.checkedAt))
        records[key] = record
        prune()
    }
    fun failed(snapshot: NodeTestSnapshot, tag: String, reason: RegionFailure, at: Long) {
        val old = get(snapshot, tag) ?: return
        if (at < old.checkedAt || !retained(at)) return
        records[snapshot.identity(tag)!!] = old.copy(lastFailure = reason, lastAttemptAt = at)
    }
    fun view(snapshot: NodeTestSnapshot): Map<String, RegionRecord> {
        val nodes = JSONObject(snapshot.configContent).getJSONArray("outbounds")
        return buildMap {
            for (i in 0 until nodes.length()) {
                val tag = nodes.getJSONObject(i).getString("tag")
                get(snapshot, tag)?.let { put(tag, it) }
            }
        }
    }
    fun load(content: String) {
        val root = JSONObject(content)
        require(!root.has("version") || root.optInt("version") == 3)
        val modern = root.optInt("version") == 3
        val source = if (modern) root.getJSONObject("records") else root
        val parsed = linkedMapOf<String, RegionRecord>()
        for (key in source.keys()) {
            if (!key.matches(Regex("[0-9a-f]{64}"))) continue
            val record = runCatching {
                if (modern) {
                    val value = source.getJSONObject(key)
                    RegionRecord(value.getString("countryCode"), RegionSource.valueOf(value.getString("source")),
                        value.getLong("checkedAt"), RegionVerification.valueOf(value.getString("verification")),
                        value.optString("lastFailure").takeIf { it.isNotEmpty() }?.let(RegionFailure::valueOf),
                        if (value.has("lastAttemptAt")) value.getLong("lastAttemptAt") else null)
                } else {
                    val value = source.getJSONArray(key)
                    val code = RegionCountries.fromLegacy(value.getString(0)) ?: return@runCatching null
                    RegionRecord(code, RegionSource.Legacy, value.getLong(1), RegionVerification.Legacy)
                }
            }.getOrNull()
            if (record != null && retained(record.checkedAt)) parsed[key] = record
        }
        records.clear(); records.putAll(parsed); prune()
    }
    fun serialize(): String {
        prune()
        val data = JSONObject()
        records.forEach { (key, r) -> data.put(key, JSONObject().put("countryCode", r.countryCode)
            .put("source", r.source.name).put("checkedAt", r.checkedAt).put("verification", r.verification.name).apply {
                if (r.lastFailure != null) put("lastFailure", r.lastFailure.name).put("lastAttemptAt", r.lastAttemptAt)
            }) }
        return JSONObject().put("version", 3).put("records", data).toString()
    }
    private fun retained(at: Long) = at > 0 && at <= now() && now() - at < MAX_HISTORY_SECONDS
    private fun prune() {
        records.entries.removeAll { !retained(it.value.checkedAt) }
        if (records.size > MAX_RECORDS) records.entries.sortedBy { it.value.checkedAt }.take(records.size - MAX_RECORDS).forEach { records.remove(it.key) }
    }
    companion object {
        const val MAX_AGE_SECONDS = 7 * 24 * 60 * 60L
        const val MAX_HISTORY_SECONDS = 30 * 24 * 60 * 60L
        const val MAX_RECORDS = 2048
    }
}
