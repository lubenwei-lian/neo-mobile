package io.nekohasekai.sfa.compose.screen.nodes

import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.utils.AtomicTextFile
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext
import java.io.File

/** Region repository. Storage and observable data have no Compose dependency. */
internal object NodeRegionCache {
    private val updates = MutableStateFlow<Map<String, RegionRecord>>(emptyMap())
    val entries = updates.asStateFlow()
    private val lock = Any()
    private val saves = Mutex()
    private val store = RegionCacheStore()
    private var loaded = false
    private var snapshot: NodeTestSnapshot? = null
    private fun file(name: String = "node_regions_v3.json") = AtomicTextFile(File(Application.application.filesDir, name))
    fun ensureLoaded() = synchronized(lock) {
        if (loaded) return@synchronized
        val current = runCatching { file().readOrNull() }.getOrNull()
        val restored = current != null && runCatching { store.load(current) }.isSuccess
        if (!restored) runCatching { file("node_regions_v2.json").readOrNull()?.let(store::load) }
        loaded = true
    }
    fun bind(profileId: Long, content: String) = synchronized(lock) {
        ensureLoaded(); snapshot = NodeTestSnapshot.capture(profileId, content); publish()
    }
    fun get(test: NodeTestSnapshot, tag: String): RegionRecord? = synchronized(lock) { store.get(test, tag) }
    fun fresh(test: NodeTestSnapshot, tag: String): Boolean = synchronized(lock) { store.fresh(test, tag) }
    fun record(test: NodeTestSnapshot, tag: String, record: RegionRecord) = synchronized(lock) {
        store.record(test, tag, record); publish()
    }
    fun failed(test: NodeTestSnapshot, tag: String, reason: RegionFailure, at: Long) = synchronized(lock) {
        store.failed(test, tag, reason, at); publish()
    }
    private fun publish() {
        updates.value = snapshot?.takeIf { it.profileId == Settings.selectedProfile }?.let(store::view) ?: emptyMap()
    }
    suspend fun flush() = withContext(Dispatchers.IO) {
        saves.withLock { file().write(synchronized(lock) { store.serialize() }) }
    }
}
