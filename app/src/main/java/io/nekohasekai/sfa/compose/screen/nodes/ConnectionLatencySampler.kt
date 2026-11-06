package io.nekohasekai.sfa.compose.screen.nodes

/** One deadline includes all setup; a minority of successes is never a stable result. */
internal object ConnectionLatencySampler {
    data class Result(val delayMs: Int, val attempted: Int, val successes: Int, val budgetExpired: Boolean)

    /** Validated HTTPS response times, supplied by the transport after TLS authentication.
     * Connection setup consumes the deadline but is recorded separately from response latency.
     */
    fun measureResponses(
        attempts: Int, timeoutMs: Int, nowNanos: () -> Long = System::nanoTime,
        initialTarget: Int = 0,
        request: (targetIndex: Int, remainingMs: Int) -> Int?,
    ): Result {
        require(attempts in 1..5 && timeoutMs in 1..60000)
        require(initialTarget in 0..1)
        val started = nowNanos()
        val budget = timeoutMs * 1_000_000L
        val samples = mutableListOf<Int>()
        var attempted = 0
        var target = initialTarget
        repeat(attempts) {
            val before = nowNanos()
            val remaining = budget - (before - started)
            if (remaining <= 0) return@repeat
            attempted++
            val responseMs = request(target, ((remaining + 999_999L) / 1_000_000L).toInt())
            val after = nowNanos()
            val elapsedMs = (after - before + 999_999L) / 1_000_000L
            if (responseMs != null && responseMs > 0 && responseMs <= elapsedMs && after - started <= budget) {
                samples += responseMs
            } else target = 1 - initialTarget
        }
        val delay = if (samples.size > attempts / 2) {
            val sorted = samples.sorted()
            if (sorted.size % 2 == 1) sorted[sorted.size / 2]
            else ((sorted[sorted.size / 2 - 1].toLong() + sorted[sorted.size / 2]) / 2).toInt()
        } else -1
        return Result(delay, attempted, samples.size, nowNanos() - started >= budget)
    }

    fun measure(
        attempts: Int, timeoutMs: Int, nowNanos: () -> Long = System::nanoTime,
        request: (targetIndex: Int, remainingMs: Int) -> Boolean,
    ): Result {
        require(attempts in 1..5 && timeoutMs in 1..60000)
        val started = nowNanos()
        val budget = timeoutMs * 1_000_000L
        val samples = mutableListOf<Int>()
        var attempted = 0
        var target = 0
        repeat(attempts) {
            val before = nowNanos()
            val remaining = budget - (before - started)
            if (remaining <= 0) return@repeat
            attempted++
            val ok = request(target, ((remaining + 999_999L) / 1_000_000L).toInt())
            val after = nowNanos()
            if (ok && after - started <= budget) {
                samples += ((after - before + 999_999L) / 1_000_000L).toInt().coerceAtLeast(1)
            } else {
                target = 1
            }
        }
        val delay = if (samples.size > attempts / 2) {
            val sorted = samples.sorted()
            if (sorted.size % 2 == 1) sorted[sorted.size / 2]
            else ((sorted[sorted.size / 2 - 1].toLong() + sorted[sorted.size / 2]) / 2).toInt()
        } else -1
        return Result(delay, attempted, samples.size, nowNanos() - started >= budget)
    }
}
