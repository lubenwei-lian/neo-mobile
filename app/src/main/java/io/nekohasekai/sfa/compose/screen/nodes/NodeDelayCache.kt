package io.nekohasekai.sfa.compose.screen.nodes

import io.nekohasekai.sfa.Application
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
    private val entries = HashMap<String, NodeDelayReading>()
    private val lock = Any()
    private val saveLock = Mutex()
    private var loaded = false
    private var lastSave = 0L
    private var snapshot: NodeTestSnapshot? = null
    private var insecureTags = emptySet<String>()
    // Response latency excludes setup. Never relabel old full-connection or core readings.
    private val cacheName by lazy {
        if (NativeProbe.available()) "node_delays_response_v1.json" else "node_delays_compat_v1.json"
    }
    private fun file() = AtomicTextFile(File(Application.application.filesDir, cacheName))

    fun ensureLoaded() = synchronized(lock) {
        if (loaded) return@synchronized
        // Do not migrate legacy delay definitions, tag-only keys or relaxed trust flags.
        runCatching {
            val root = file().readOrNull()?.let { JSONObject(it) } ?: return@runCatching
            root.keys().forEach { key -> root.optJSONArray(key)?.let { a ->
                NodeDelayReading.fromJson(a)?.let { entries[key] = it }
            } }
        }
        loaded = true
    }

    fun bind(id: Long, content: String) = synchronized(lock) {
        snapshot = NodeTestSnapshot.capture(id, content)
        insecureTags = ConfigTlsPatcher.explicitInsecureTags(content)
    }

    internal fun capture(content: String): NodeTestSnapshot? = synchronized(lock) {
        snapshot?.takeIf { it.profileId == Settings.selectedProfile && it.configContent == content }
    }

    private fun identity(tag: String): String? = snapshot?.takeIf { it.profileId == Settings.selectedProfile }?.identity(tag)
    internal fun reading(tag: String): NodeDelayReading? = synchronized(lock) { identity(tag)?.let { entries[it] } }
    fun get(tag: String): LongArray? = reading(tag)?.let { longArrayOf(it.delayMs.toLong(), it.testedAt) }
    fun isInsecure(tag: String): Boolean = synchronized(lock) { snapshot?.profileId == Settings.selectedProfile && tag in insecureTags }

    internal suspend fun record(test: NodeTestSnapshot, tag: String, delayMs: Int, networkEpoch: String) {
        synchronized(lock) {
            val key = test.identity(tag) ?: return
            entries[key] = NodeDelayReading(delayMs.coerceAtLeast(0), System.currentTimeMillis() / 1000, networkEpoch)
        }
        saveThrottled()
    }

    suspend fun flush() = withContext(Dispatchers.IO) {
        saveLock.withLock {
            val json = synchronized(lock) {
                lastSave = System.currentTimeMillis()
                JSONObject().apply { entries.forEach { (k, v) -> put(k, v.asJson()) } }.toString()
            }
            file().write(json)
        }
    }

    private suspend fun saveThrottled() {
        val shouldSave = synchronized(lock) { System.currentTimeMillis() - lastSave >= 3000 }
        if (shouldSave) flush()
    }
}
