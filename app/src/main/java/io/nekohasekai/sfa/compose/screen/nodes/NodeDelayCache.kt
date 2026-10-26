package io.nekohasekai.sfa.compose.screen.nodes

import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.compose.model.Group
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONArray
import org.json.JSONObject
import java.io.File

object NodeDelayCache {
    // [delayMs, testedAt, relaxed(0/1)]；老文件只有前两项，读取时兼容。
    private val entries = HashMap<String, LongArray>()
    private val lock = Any()
    private var loaded = false
    private var lastSave = 0L

    /** 放宽标记有效期：服务端换回正常证书后，24 小时内应重新按严格校验测一次。 */
    private const val RELAX_TTL_SECONDS = 24L * 3600L

    private fun file() = File(Application.application.filesDir, "node_delays.json")

    fun ensureLoaded() {
        if (loaded) return
        loaded = true
        runCatching {
            val f = file()
            if (!f.exists()) return@runCatching
            val jo = JSONObject(f.readText())
            val loadedMap = HashMap<String, LongArray>()
            for (key in jo.keys()) {
                val arr = jo.optJSONArray(key) ?: continue
                loadedMap[key] = longArrayOf(arr.optLong(0), arr.optLong(1), arr.optLong(2, 0))
            }
            synchronized(lock) { entries.putAll(loadedMap) }
        }
    }

    fun get(tag: String): LongArray? = synchronized(lock) { entries[tag] }

    fun isRelaxed(tag: String): Boolean = synchronized(lock) {
        val e = entries[tag] ?: return false
        isFreshRelaxed(e)
    }

    private fun isFreshRelaxed(e: LongArray): Boolean {
        if ((e.getOrNull(2) ?: 0L) != 1L) return false
        val ts = e.getOrNull(1) ?: 0L
        val seconds = if (ts > 1_000_000_000_000L) ts / 1000 else ts
        return System.currentTimeMillis() / 1000 - seconds <= RELAX_TTL_SECONDS
    }

    fun relaxedTags(): Set<String> = synchronized(lock) {
        entries.filterValues { isFreshRelaxed(it) }.keys.toSet()
    }

    suspend fun harvest(groups: List<Group>) {
        var changed = false
        synchronized(lock) {
            for (group in groups) {
                for (item in group.items) {
                    if (item.urlTestTime <= 0 && item.urlTestDelay <= 0) continue
                    val existing = entries[item.tag]
                    if (existing != null && existing[1] > item.urlTestTime) continue
                    if (existing == null || existing[0] != item.urlTestDelay.toLong() || existing[1] != item.urlTestTime) {
                        entries[item.tag] = longArrayOf(item.urlTestDelay.toLong(), item.urlTestTime, existing?.getOrNull(2) ?: 0L)
                        changed = true
                    }
                }
            }
        }
        if (changed) saveThrottled()
    }

    suspend fun record(tag: String, delayMs: Int, relaxed: Boolean = false) {
        synchronized(lock) {
            entries[tag] = longArrayOf(
                if (delayMs > 0) delayMs.toLong() else 0L,
                System.currentTimeMillis() / 1000,
                if (relaxed && delayMs > 0) 1L else 0L,
            )
        }
        saveThrottled()
    }

    suspend fun flush() {
        val snapshot: HashMap<String, LongArray>
        synchronized(lock) {
            snapshot = HashMap(entries)
            lastSave = System.currentTimeMillis()
        }
        write(snapshot)
    }

    private suspend fun saveThrottled() {
        val now = System.currentTimeMillis()
        val snapshot: HashMap<String, LongArray>
        synchronized(lock) {
            if (now - lastSave < 3000) return
            lastSave = now
            snapshot = HashMap(entries)
        }
        write(snapshot)
    }

    private suspend fun write(snapshot: HashMap<String, LongArray>) =
        withContext(Dispatchers.IO) {
            runCatching {
                val jo = JSONObject()
                for ((key, value) in snapshot) {
                    jo.put(key, JSONArray().put(value[0]).put(value[1]).put(value.getOrNull(2) ?: 0L))
                }
                file().writeText(jo.toString())
            }
        }
}
