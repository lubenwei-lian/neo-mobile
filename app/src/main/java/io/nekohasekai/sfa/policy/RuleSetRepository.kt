package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.utils.AtomicTextFile
import org.json.JSONObject
import java.io.File
import java.io.FileOutputStream
import java.security.MessageDigest
import java.util.concurrent.CancellationException

data class RuleSetDownload(val bytes: ByteArray, val version: String)
data class RuleSetEntry(val path: String, val version: String, val source: String, val sha256: String, val size: Long)
data class RuleSetSnapshot(val entries: Map<String, RuleSetEntry>)

/** Immutable resources plus one atomic pointer. Downloads never replace a running connection's files. */
class RuleSetRepository(
    private val directory: File,
    private val builtin: (String) -> ByteArray,
) {
    companion object {
        val FILES = linkedMapOf("geosite-cn" to "geosite-cn.srs", "geoip-cn" to "geoip-cn.srs")
        private const val MAX_BYTES = 32 * 1024 * 1024
        private fun digest(bytes: ByteArray) = MessageDigest.getInstance("SHA-256").digest(bytes)
            .joinToString("") { "%02x".format(it) }
    }

    private val stateFile = AtomicTextFile(File(directory, "resources-v2.json"))
    private var checkedBundledVersion = false

    private fun objectFile(hash: String): File {
        require(hash.matches(Regex("[a-f0-9]{64}"))) { "Invalid resource digest" }
        return File(directory, "objects/$hash.srs")
    }

    private fun store(bytes: ByteArray, version: String, source: String): JSONObject {
        require(bytes.isNotEmpty() && bytes.size <= MAX_BYTES) { "Invalid rule set size" }
        require(version.isNotBlank() && version.length <= 80) { "Invalid rule set version" }
        val hash = digest(bytes)
        val target = objectFile(hash)
        if (!target.exists() || digest(target.readBytes()) != hash) {
            check(target.parentFile!!.isDirectory || target.parentFile!!.mkdirs())
            val pending = File(target.path + ".new")
            val backup = File(target.path + ".rollback")
            // This path's content is fixed by its digest; repair an interrupted/corrupt object only.
            if (backup.exists()) {
                check(!target.exists() || target.delete())
                check(backup.renameTo(target))
            }
            try {
                FileOutputStream(pending).use { it.write(bytes); it.fd.sync() }
                if (target.exists()) check(target.renameTo(backup))
                check(pending.renameTo(target)) { "Cannot commit rule set" }
                check(!backup.exists() || backup.delete())
            } catch (e: Exception) {
                if (backup.exists()) {
                    if (target.exists()) target.delete()
                    backup.renameTo(target)
                }
                throw e
            } finally {
                pending.delete()
            }
        }
        return JSONObject().put("sha256", hash).put("size", bytes.size)
            .put("version", version).put("source", source)
    }

    private fun builtins() = JSONObject().apply {
        FILES.forEach { (name, filename) -> put(name, store(builtin(filename), "builtin", "builtin")) }
    }

    private fun snapshot(bundle: JSONObject): RuleSetSnapshot {
        require(bundle.keys().asSequence().toSet() == FILES.keys) { "Incomplete rule set bundle" }
        return RuleSetSnapshot(FILES.keys.associateWith { name ->
            val entry = bundle.getJSONObject(name)
            val hash = entry.getString("sha256")
            val target = objectFile(hash)
            val size = entry.getLong("size")
            val version = entry.getString("version")
            val source = entry.getString("source")
            require(size in 1..MAX_BYTES.toLong() && target.isFile && target.length() == size)
            require(version.isNotBlank() && version.length <= 80 && source in setOf("builtin", "download"))
            require(digest(target.readBytes()) == hash) { "Rule set digest mismatch" }
            RuleSetEntry(target.absolutePath, version, source, hash, size)
        })
    }

    private fun valid(bundle: JSONObject?) = bundle != null && runCatching { snapshot(bundle) }.isSuccess

    private fun initialState(): JSONObject {
        val current = builtins()
        val state = JSONObject().put("schema", 1).put("current", current)
        // Old downloads are candidates until the actual bundled core has checked them.
        val legacy = runCatching { JSONObject(File(directory, "state.json").readText()) }.getOrNull()
        val candidate = JSONObject(current.toString())
        var migrated = false
        FILES.forEach { (name, filename) ->
            val entry = legacy?.optJSONObject(name)
            val target = File(directory, filename)
            if (entry?.optString("source") == "download" && target.isFile && target.length() in 1..MAX_BYTES.toLong()) {
                runCatching { store(target.readBytes(), entry.optString("version").ifBlank { "legacy" }, "download") }
                    .onSuccess { candidate.put(name, it); migrated = true }
            }
        }
        if (migrated) state.put("candidate", candidate)
        return state
    }

    private fun state(): JSONObject {
        val parsed = runCatching {
            stateFile.readOrNull()?.let { JSONObject(it).also { state -> require(state.getInt("schema") == 1) } }
        }.getOrNull()
        if (parsed == null) return initialState().also { stateFile.write(it.toString()) }
        if (!valid(parsed.optJSONObject("current"))) {
            val previous = parsed.optJSONObject("previous")
            parsed.put("current", if (valid(previous)) previous else builtins())
            parsed.remove("previous"); parsed.remove("candidate"); parsed.remove("activationUnconfirmed")
            stateFile.write(parsed.toString())
        }
        if (!checkedBundledVersion && !parsed.optBoolean("activationUnconfirmed")) {
            // An app update can include newer built-ins. Preserve downloaded entries and frozen previous bundles.
            val bundled = builtins()
            var changed = false
            listOfNotNull(parsed.optJSONObject("current"), parsed.optJSONObject("candidate")).forEach { bundle ->
                FILES.keys.forEach { name ->
                    val entry = bundle.optJSONObject(name)
                    if (entry?.optString("source") == "builtin" &&
                        entry.optString("sha256") != bundled.getJSONObject(name).getString("sha256")) {
                        bundle.put(name, bundled.getJSONObject(name)); changed = true
                    }
                }
            }
            if (changed) stateFile.write(parsed.toString())
            checkedBundledVersion = true
        }
        return parsed
    }

    @Synchronized fun active(): RuleSetSnapshot = snapshot(state().getJSONObject("current"))

    @Synchronized fun hasVersion(name: String, version: String, sha256: String): Boolean {
        if (name !in FILES) return false
        val state = state()
        val bundle = state.optJSONObject("candidate")?.takeIf { valid(it) } ?: state.getJSONObject("current")
        return bundle.getJSONObject(name).let {
            it.getString("version") == version && it.getString("sha256").equals(sha256, ignoreCase = true)
        }
    }

    @Synchronized fun isUpdateSuppressed(name: String, version: String, sha256: String): Boolean =
        name in FILES && !hasVersion(name, version, sha256) &&
            RoutingUpdateBackoff.suppressed(state(), name, version, sha256)

    @Synchronized fun stage(downloads: Map<String, RuleSetDownload>) {
        require(downloads.isNotEmpty() && downloads.keys.all { it in FILES })
        val state = state()
        val retained = listOfNotNull(state.optJSONObject("current"), state.optJSONObject("candidate"), state.optJSONObject("previous"))
        // Check the complete batch before storing or replacing a candidate. A server-side reissue
        // must not change the meaning of a version this device already knows.
        downloads.forEach { (name, download) ->
            require(download.bytes.isNotEmpty() && download.bytes.size <= MAX_BYTES)
            require(download.version.isNotBlank() && download.version.length <= 80)
            val hash = digest(download.bytes)
            retained.mapNotNull { it.optJSONObject(name) }
                .filter { it.optString("source") == "download" && it.optString("version") == download.version }
                .forEach { require(it.optString("sha256") == hash) { "Rule set version content changed; publish a new version" } }
        }
        val staged = state.optJSONObject("candidate")
        val candidate = JSONObject((staged?.takeIf { valid(it) } ?: state.getJSONObject("current")).toString())
        downloads.forEach { (name, download) -> candidate.put(name, store(download.bytes, download.version, "download")) }
        snapshot(candidate)
        state.put("candidate", candidate)
        stateFile.write(state.toString())
    }

    @Synchronized fun hasCandidate(): Boolean = state().has("candidate")

    /** Only a new connection can promote; a rejected candidate is not retried on every connection. */
    @Synchronized fun activateCandidate(validate: (RuleSetSnapshot) -> Unit): Boolean {
        val state = state()
        val candidate = state.optJSONObject("candidate") ?: return false
        try { validate(snapshot(candidate)) } catch (e: Exception) {
            if (e is CancellationException) throw e
            val current = state.getJSONObject("current")
            FILES.keys.forEach { name ->
                val entry = candidate.optJSONObject(name)
                val old = current.optJSONObject(name)
                // Only changed downloads participated in this rejected update. Inherited confirmed
                // files must remain eligible for future bundles and must never be quarantined here.
                if (entry?.optString("source") == "download" &&
                    (entry.optString("version") != old?.optString("version") ||
                        entry.optString("sha256") != old.optString("sha256"))) {
                    RoutingUpdateBackoff.record(state, name, entry.optString("version"), entry.optString("sha256"))
                }
            }
            state.remove("candidate")
            stateFile.write(state.toString())
            throw e
        }
        state.put("previous", state.getJSONObject("current")).put("current", candidate)
            .put("activationUnconfirmed", true)
        state.remove("candidate")
        stateFile.write(state.toString())
        return true
    }

    @Synchronized fun rollback(): Boolean {
        val state = state()
        val previous = state.optJSONObject("previous") ?: return false
        val failed = state.getJSONObject("current")
        val restored = if (valid(previous)) previous else builtins()
        val candidate = state.optJSONObject("candidate")
        // A download staged during startup inherits untouched resources from the unconfirmed bundle.
        // Rebase those entries so a later candidate cannot resurrect the failed version implicitly.
        if (candidate != null) FILES.keys.forEach { name ->
            val entry = candidate.optJSONObject(name)
            val old = failed.getJSONObject(name)
            if (entry != null && entry.optString("sha256") == old.optString("sha256") &&
                entry.optString("version") == old.optString("version")) {
                candidate.put(name, restored.getJSONObject(name))
            }
        }
        state.put("current", restored)
        state.remove("previous"); state.remove("activationUnconfirmed")
        // Preserve a newer download that may have arrived while the native service was starting.
        stateFile.write(state.toString())
        return true
    }

    @Synchronized fun recoverUnconfirmed() { if (state().optBoolean("activationUnconfirmed")) rollback() }

    @Synchronized fun confirmStarted() {
        val state = state()
        if (state.optBoolean("activationUnconfirmed")) {
            state.remove("activationUnconfirmed")
            stateFile.write(state.toString())
        }
    }

    @Synchronized fun resetToBuiltin() {
        stateFile.write(JSONObject().put("schema", 1).put("current", builtins()).toString())
    }
}
