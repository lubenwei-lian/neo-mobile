package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.delay
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import java.util.concurrent.atomic.AtomicInteger

/** One detached session owner. Background region work yields between physical nodes. */
internal class ProbeScheduler {
    private val session = Mutex()
    private val waitingSpeed = AtomicInteger()

    suspend fun <T> speed(block: suspend () -> T): T {
        waitingSpeed.incrementAndGet()
        var queued = true
        try {
            return session.withLock {
                waitingSpeed.decrementAndGet(); queued = false
                block()
            }
        } finally { if (queued) waitingSpeed.decrementAndGet() }
    }

    suspend fun <T> region(block: suspend () -> T): T {
        while (true) {
            // Recheck under the lock so a queued speed request always wins the next node.
            session.lock()
            if (waitingSpeed.get() == 0) {
                try { return block() } finally { session.unlock() }
            }
            session.unlock()
            delay(10)
        }
    }
}

internal object ProbeCoordinator {
    private val scheduler = ProbeScheduler()
    suspend fun <T> speed(block: suspend () -> T): T = scheduler.speed(block)
    suspend fun <T> region(block: suspend () -> T): T = scheduler.region(block)
}
