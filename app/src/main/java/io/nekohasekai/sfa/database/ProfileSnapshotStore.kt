package io.nekohasekai.sfa.database

import io.nekohasekai.sfa.utils.AtomicTextFile
import org.json.JSONObject
import java.io.File
import java.security.MessageDigest
import java.util.concurrent.ConcurrentHashMap

/** Source, candidate and startup journal are separate. Staging never changes the active source. */
class ProfileSnapshotStore(private val source: File) {
    companion object {
        private val locks = ConcurrentHashMap<String, Any>()
        fun digest(value: String) = MessageDigest.getInstance("SHA-256")
            .digest(value.toByteArray(Charsets.UTF_8)).joinToString("") { "%02x".format(it) }
    }
    private val lock = locks.getOrPut(source.absolutePath) { Any() }
    private val active = AtomicTextFile(source)
    private val next = AtomicTextFile(File(source.path + ".neo-next"))
    private val journal = AtomicTextFile(File(source.path + ".neo-starting"))
    private val previous = AtomicTextFile(File(source.path + ".neo-previous"))

    data class Prepared(val content: String, val promoted: Boolean)

    fun readActive(): String = synchronized(lock) { active.readOrNull() ?: error("Configuration is missing") }
    fun hasPending(): Boolean = synchronized(lock) { next.readOrNull() != null }

    fun stage(content: String, identity: String): Boolean = synchronized(lock) {
        val current = readActive()
        if (current == content) {
            next.delete()
            return@synchronized false
        }
        next.write(JSONObject().put("content", content).put("identity", digest(identity))
            .put("base", digest(current)).toString())
        true
    }

    fun prepare(identity: String, validate: (String) -> Unit): Prepared = synchronized(lock) {
        // A journal left by a dead process is uncommitted; restore before considering another candidate.
        rollback()
        val current = readActive()
        val pending = next.readOrNull()?.let { JSONObject(it) } ?: return@synchronized Prepared(current, false)
        if (pending.getString("identity") != digest(identity) || pending.getString("base") != digest(current)) {
            next.delete()
            return@synchronized Prepared(current, false)
        }
        val candidate = pending.getString("content")
        try { validate(candidate) } catch (e: Exception) {
            next.delete()
            validate(current)
            return@synchronized Prepared(current, false)
        }
        journal.write(JSONObject().put("previous", current).put("candidate", candidate).toString())
        active.write(candidate)
        Prepared(candidate, true)
    }

    fun started() = synchronized(lock) {
        val transaction = journal.readOrNull()?.let { JSONObject(it) } ?: return@synchronized
        previous.write(transaction.getString("previous"))
        removeMatchingCandidate(transaction.getString("candidate"))
        journal.delete()
    }

    fun rollback(): String? = synchronized(lock) {
        val transaction = journal.readOrNull()?.let { JSONObject(it) } ?: return@synchronized null
        val old = transaction.getString("previous")
        active.write(old)
        next.readOrNull()?.let { raw ->
            val pending = JSONObject(raw)
            if (pending.getString("content") != transaction.getString("candidate")) {
                pending.put("base", digest(old))
                next.write(pending.toString())
            }
        }
        removeMatchingCandidate(transaction.getString("candidate"))
        journal.delete()
        old
    }

    private fun removeMatchingCandidate(content: String) {
        if (next.readOrNull()?.let { JSONObject(it).getString("content") } == content) next.delete()
    }

    fun discardUpdates() = synchronized(lock) { next.delete(); journal.delete(); previous.delete() }
}
