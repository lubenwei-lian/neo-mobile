package io.nekohasekai.sfa.compose.screen.nodes

import java.io.IOException

/** Never start a second private core while the previous one has not actually exited. */
internal class ProbeProcessSlot(private val stopWaitMs: Long = 1500L) {
    private val lock = Any()
    private var current: Process? = null

    fun start(factory: () -> Process): Process = synchronized(lock) {
        if (current?.let { !exited(it) } == true) throw IOException("Previous probe is still stopping")
        factory().also { current = it }
    }

    fun stop(process: Process) {
        runCatching { process.destroy() }
        if (!exited(process)) {
            // Process.waitFor(timeout, unit) is unavailable on some supported Android versions.
            val waiter = Thread { runCatching { process.waitFor() } }.apply { isDaemon = true; start() }
            runCatching { waiter.join(stopWaitMs) }
        }
        synchronized(lock) {
            if (!exited(process)) throw IOException("Probe process did not stop")
            if (current === process) current = null
        }
    }

    private fun exited(process: Process): Boolean = try { process.exitValue(); true } catch (_: IllegalThreadStateException) { false }
}
