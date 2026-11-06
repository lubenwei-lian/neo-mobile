package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.utils.AtomicTextFile
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.util.concurrent.CancellationException

/** Staged Neo policy data. A new connection validates candidates before activation. */
class PolicyRepository(directory: File, private val builtin: PolicyBundle = PolicyBundle.BUILTIN) {
    private val file = AtomicTextFile(File(directory, "policies-v1.json"))

    private fun initial() = JSONObject().put("schema", 1).put("current", builtin.json())
        .put("currentSource", "builtin").put("local", JSONArray())

    private fun sourceOf(bundle: JSONObject?, explicit: String = ""): String {
        if (explicit in setOf("builtin", "download")) return explicit
        // Released built-ins before source tracking. Published versions are immutable.
        return if (bundle?.optString("version") in setOf("2026.11.01.1", "2026.11.04.1") ||
            runCatching { bundle != null && PolicyBundle.parse(bundle) == builtin }.getOrDefault(false)) "builtin" else "download"
    }

    private fun valid(bundle: JSONObject?): Boolean = bundle != null && runCatching {
        val parsed = PolicyBundle.parse(bundle)
        require(parsed.games.none { it.verification == "candidate" } && parsed.apps.none { it.verification == "candidate" })
    }.isSuccess

    private fun state(): JSONObject {
        val state = runCatching {
            file.readOrNull()?.let { JSONObject(it).also { o -> require(o.getInt("schema") == 1) } }
        }.getOrNull() ?: return initial().also { file.write(it.toString()) }
        var changed = false
        if (!valid(state.optJSONObject("current"))) {
            val previous = state.optJSONObject("previous")?.takeIf { valid(it) }
            state.put("current", previous ?: builtin.json())
            state.put("currentSource", if (previous != null) sourceOf(previous, state.optString("previousSource")) else "builtin")
            state.remove("previous"); state.remove("previousSource"); state.remove("activationUnconfirmed")
            changed = true
        }
        val current = state.getJSONObject("current")
        val source = sourceOf(current, state.optString("currentSource"))
        if (state.optString("currentSource") != source) {
            state.put("currentSource", source); changed = true
        }
        // APK updates refresh built-in policy data without replacing an independently downloaded bundle.
        // An unconfirmed startup must first restore its frozen previous version.
        if (source == "builtin" && !state.optBoolean("activationUnconfirmed") && PolicyBundle.parse(current) != builtin) {
            state.put("current", builtin.json()); changed = true
        }
        val local = state.optJSONArray("local")
        if (local == null || runCatching {
                (0 until local.length()).forEach { GamePolicy.parse(local.getJSONObject(it)) }
            }.isFailure) {
            state.put("local", JSONArray()); changed = true
        }
        if (changed) file.write(state.toString())
        return state
    }

    @Synchronized fun active(): PolicyBundle {
        val state = state()
        return effective(state, PolicyBundle.parse(state.getJSONObject("current")))
    }

    private fun effective(state: JSONObject, current: PolicyBundle): PolicyBundle {
        val local = state.getJSONArray("local").let { a ->
            (0 until a.length()).map { GamePolicy.parse(a.getJSONObject(it)) }
        }
        // Migrated device observations are compatibility fallbacks, not permanent user overrides.
        // A subsequently verified Neo game policy must be able to replace stale observations.
        val publishedPackages = (current.games.flatMap { it.packages } + current.apps.flatMap { it.packages }).toSet()
        return PolicyBundle(current.version, current.games + local.filter { game ->
            game.packages.none { it in publishedPackages }
        }, current.apps)
    }

    @Synchronized fun migrate(source: String) {
        val state = state()
        if (state.optBoolean("legacyPubgMigrated")) return
        val policy = LegacyGamePolicyMigration.find(source) ?: return
        val local = state.getJSONArray("local")
        if ((0 until local.length()).none { local.getJSONObject(it).getString("id") == policy.id }) {
            local.put(policy.json())
        }
        state.put("legacyPubgMigrated", true)
        file.write(state.toString())
    }

    @Synchronized fun stage(bundle: PolicyBundle) {
        require(bundle.games.none { it.verification == "candidate" }) { "Unverified policy cannot be activated" }
        require(bundle.apps.none { it.verification == "candidate" }) { "Unverified application policy cannot be activated" }
        val state = state()
        listOfNotNull(state.optJSONObject("current"), state.optJSONObject("candidate"), state.optJSONObject("previous"))
            .mapNotNull { runCatching { PolicyBundle.parse(it) }.getOrNull() }
            .filter { it.version == bundle.version }
            .forEach { require(it == bundle) { "Policy version content changed; publish a new version" } }
        state.put("candidate", bundle.json())
        file.write(state.toString())
    }

    @Synchronized fun hasCandidate() = state().has("candidate")

    @Synchronized fun hasVersion(version: String): Boolean = state().let { state ->
        listOfNotNull(state.optJSONObject("candidate"), state.optJSONObject("current"))
            .any { it.optString("version") == version }
    }

    @Synchronized fun isUpdateSuppressed(version: String): Boolean =
        !hasVersion(version) && RoutingUpdateBackoff.suppressed(state(), "policy", version)

    /** Only for deterministic data rejection after the advertised bytes have been verified. */
    @Synchronized fun rejectDownloadedVersion(version: String) {
        if (hasVersion(version)) return
        val state = state()
        RoutingUpdateBackoff.record(state, "policy", version)
        file.write(state.toString())
    }

    /** Called only at a new connection. Rejected candidates must not delay every reconnect. */
    @Synchronized fun activateCandidate(validate: (PolicyBundle) -> Unit): Boolean {
        val state = state()
        val candidate = state.optJSONObject("candidate") ?: return false
        try {
            val bundle = PolicyBundle.parse(candidate)
            require(bundle.games.none { it.verification == "candidate" }) { "Unverified policy cannot be activated" }
            require(bundle.apps.none { it.verification == "candidate" }) { "Unverified application policy cannot be activated" }
            validate(effective(state, bundle))
        } catch (e: Exception) {
            if (e is CancellationException) throw e
            // Match rule-set recovery: keep the confirmed policy and discard unusable staged data.
            // Automatic checks must not re-download the same rejected data on every app launch.
            RoutingUpdateBackoff.record(state, "policy", candidate.optString("version"))
            state.remove("candidate")
            file.write(state.toString())
            throw e
        }
        state.put("previous", state.getJSONObject("current"))
        state.put("previousSource", state.getString("currentSource"))
        state.put("current", candidate)
        state.put("currentSource", "download")
        state.put("activationUnconfirmed", true)
        state.remove("candidate")
        file.write(state.toString())
        return true
    }

    @Synchronized fun rollback(): Boolean {
        val state = state()
        val previous = state.optJSONObject("previous") ?: return false
        state.put("current", previous)
        state.put("currentSource", sourceOf(previous, state.optString("previousSource")))
        state.remove("previous")
        state.remove("previousSource")
        state.remove("activationUnconfirmed")
        file.write(state.toString())
        return true
    }

    @Synchronized fun recoverUnconfirmed() {
        if (state().optBoolean("activationUnconfirmed")) rollback()
    }

    @Synchronized fun confirmStarted() {
        val state = state()
        if (state.has("activationUnconfirmed")) {
            state.remove("activationUnconfirmed")
            file.write(state.toString())
        }
    }
}
