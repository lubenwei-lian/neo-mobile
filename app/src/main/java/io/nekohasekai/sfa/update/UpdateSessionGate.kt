package io.nekohasekai.sfa.update

/** One request per application task, including failed requests. No time-based retries. */
class UpdateSessionGate {
    private var taskId: Int? = null
    private var generation = 0L
    private var attempted = false
    private var openedAt = 0L

    @Synchronized fun open(task: Int, now: Long): Long {
        if (taskId != task) {
            generation++
            taskId = task
            attempted = false
            openedAt = now
        }
        return generation
    }

    @Synchronized fun close(token: Long? = null): Boolean {
        if (token != null && token != generation) return false
        generation++
        taskId = null
        attempted = false
        return true
    }

    @Synchronized fun claim(running: Boolean, usable: Boolean, checkedAt: Long): Long? {
        if (taskId == null || attempted || !running || !usable || checkedAt < openedAt) return null
        attempted = true
        return generation
    }

    @Synchronized fun isCurrent(token: Long) = taskId != null && token == generation
}

object UpdatePromptPolicy {
    fun shouldAnnounce(version: Int?, installed: Int, lastShown: Int) =
        version != null && version > installed && version > lastShown
}
