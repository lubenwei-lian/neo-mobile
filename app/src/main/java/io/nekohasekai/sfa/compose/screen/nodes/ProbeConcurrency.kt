package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.sync.Semaphore
import kotlinx.coroutines.sync.withPermit

/** One whole node at a time: tunnel setup and samples must not compete with other probes. */
@Suppress("UNUSED_PARAMETER")
internal class ProbeConcurrency(fast: Boolean, retry: Boolean) {
    // Fast mode and retries retain the same serial policy across TCP and UDP.
    private val all = Semaphore(1)
    suspend fun <T> withPermit(transport: DelayTransport, block: suspend () -> T): T =
        all.withPermit { block() }
}
