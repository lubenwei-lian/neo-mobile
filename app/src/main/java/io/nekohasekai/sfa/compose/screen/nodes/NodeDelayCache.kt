package io.nekohasekai.sfa.compose.screen.nodes

import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.compose.model.Group
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.utils.AtomicTextFile
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext
import org.json.JSONArray
import org.json.JSONObject
import java.io.File

object NodeDelayCache {
    private val entries = HashMap<String, LongArray>()
    private val lock = Any()
    private val saveLock = Mutex()
    private var loaded = false
    private var lastSave = 0L
    private var profileId = -1L
    private var identities = emptyMap<String, String>()
    private var insecureTags = emptySet<String>()
    private fun file() = AtomicTextFile(File(Application.application.filesDir, "node_delays_v2.json"))

    fun ensureLoaded() = synchronized(lock) {
        if (loaded) return@synchronized
        // Deliberately do not migrate legacy tag-only delays or their relaxed trust flags.
        runCatching {
            val root = file().readOrNull()?.let { JSONObject(it) } ?: return@runCatching
            root.keys().forEach { key -> root.optJSONArray(key)?.let { a ->
                entries[key] = longArrayOf(a.optLong(0), seconds(a.optLong(1)))
            } }
        }
        loaded = true
    }

    fun bind(id: Long, content: String) = synchronized(lock) {
        val outs = JSONObject(content).getJSONArray("outbounds")
        profileId = id
        identities = (0 until outs.length()).associate { i -> outs.getJSONObject(i).let {
            it.getString("tag") to NodeIdentity.key(id, it)
        } }
        insecureTags = ConfigTlsPatcher.explicitInsecureTags(content)
    }

    private fun identity(tag: String): String? = if (profileId == Settings.selectedProfile) identities[tag] else null
    private fun seconds(value: Long) = if (value > 1_000_000_000_000L) value / 1000 else value
    fun get(tag: String): LongArray? = synchronized(lock) { identity(tag)?.let { entries[it]?.copyOf() } }
    fun isInsecure(tag: String): Boolean = synchronized(lock) { profileId == Settings.selectedProfile && tag in insecureTags }

    suspend fun harvest(groups: List<Group>) {
        synchronized(lock) {
            for (group in groups) for (item in group.items) {
                val key = identity(item.tag) ?: continue
                if (item.urlTestTime <= 0) continue
                val existing = entries[key]
                val time = seconds(item.urlTestTime)
                if (existing != null && existing[1] >= time) continue
                entries[key] = longArrayOf(item.urlTestDelay.toLong(), time)
            }
        }
        saveThrottled()
    }

    @Suppress("UNUSED_PARAMETER")
    suspend fun record(tag: String, delayMs: Int, relaxed: Boolean = false) {
        synchronized(lock) {
            val key = identity(tag) ?: return
            entries[key] = longArrayOf(delayMs.coerceAtLeast(0).toLong(), System.currentTimeMillis() / 1000)
        }
        saveThrottled()
    }

    suspend fun flush() = withContext(Dispatchers.IO) {
        saveLock.withLock {
            val json = synchronized(lock) {
                lastSave = System.currentTimeMillis()
                JSONObject().apply { entries.forEach { (k, v) -> put(k, JSONArray(v.toList())) } }.toString()
            }
            file().write(json)
        }
    }

    private suspend fun saveThrottled() {
        val shouldSave = synchronized(lock) { System.currentTimeMillis() - lastSave >= 3000 }
        if (shouldSave) flush()
    }
}
