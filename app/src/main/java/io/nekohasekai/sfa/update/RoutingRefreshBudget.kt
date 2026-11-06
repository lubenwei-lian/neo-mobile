package io.nekohasekai.sfa.update

import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.withTimeoutOrNull

/** A resource refresh cannot keep a quiet check alive through an unbounded mirror chain. */
internal object RoutingRefreshBudget {
    const val TIMEOUT_MS = 90000L

    suspend fun run(
        rules: suspend () -> Unit,
        policy: suspend () -> Unit,
        timeoutMs: Long = TIMEOUT_MS,
    ): Boolean {
        require(timeoutMs > 0) { "Invalid routing refresh budget" }
        return withTimeoutOrNull(timeoutMs) {
            rules()
            currentCoroutineContext().ensureActive()
            policy()
            true
        } ?: false
    }
}
