package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.utils.AtomicTextFile
import org.json.JSONArray
import org.json.JSONObject
import java.io.File

/** Local data only. No remote source or automatic download is enabled. */
class PolicyRepository(directory: File) {
    private val file = AtomicTextFile(File(directory, "policies-v1.json"))

    private fun state(): JSONObject = file.readOrNull()?.let { JSONObject(it).also { o ->
        require(o.getInt("schema") == 1) { "Unsupported policy repository" }
    } } ?: JSONObject().put("schema", 1).put("current", PolicyBundle.BUILTIN.json())
        .put("local", JSONArray())

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
        val publishedPackages = current.games.flatMap { it.packages }.toSet()
        return PolicyBundle(current.version, current.games + local.filter { game ->
            game.packages.none { it in publishedPackages }
        })
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
        val state = state()
        state.put("candidate", bundle.json())
        file.write(state.toString())
    }

    @Synchronized fun hasCandidate() = state().has("candidate")

    /** Called only at a user-initiated new connection, with a fully validating compiler. */
    @Synchronized fun activateCandidate(validate: (PolicyBundle) -> Unit): Boolean {
        val state = state()
        val candidate = state.optJSONObject("candidate") ?: return false
        val bundle = PolicyBundle.parse(candidate)
        validate(effective(state, bundle))
        state.put("previous", state.getJSONObject("current"))
        state.put("current", candidate)
        state.put("activationUnconfirmed", true)
        state.remove("candidate")
        file.write(state.toString())
        return true
    }

    @Synchronized fun rollback(): Boolean {
        val state = state()
        val previous = state.optJSONObject("previous") ?: return false
        state.put("current", previous)
        state.remove("previous")
        state.remove("candidate")
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
