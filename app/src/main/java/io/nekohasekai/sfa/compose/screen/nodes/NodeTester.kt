package io.nekohasekai.sfa.compose.screen.nodes

import io.nekohasekai.sfa.bg.DiagLogger
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.withContext
import java.util.concurrent.ConcurrentHashMap

object NodeTester {
    enum class Phase { Waiting, Preparing, Measuring }
    /** Every retry retains the source's explicit TLS policy. No security decision is cached. */
    suspend fun testBatch(
        configContent: String, tags: List<String>, mode: SpeedTestMode = SpeedTestMode.Accurate,
        maxRetries: Int = DelayTestPlanner.MAX_RETRIES,
        onProgress: ((round: Int, remaining: Int) -> Unit)? = null,
        onPhase: ((Phase) -> Unit)? = null,
        onResult: suspend (String, Int, Boolean) -> Unit,
    ): Boolean = withContext(Dispatchers.IO) {
        if (tags.isEmpty()) return@withContext false
        withContext(Dispatchers.Main) { onPhase?.invoke(Phase.Waiting) }
        ProbeCoordinator.speed speedSession@{
            if (tags.isEmpty()) return@speedSession false
            // The node screen supplies the same compiled Neo snapshot used for connections.
            val content = configContent
            val plan = try { NodeProbePlan.capture(content, tags) } catch (e: Exception) {
                if (e is CancellationException) throw e
                DiagLogger.event("node test plan failed type=${e.javaClass.simpleName}")
                return@speedSession false
            }
            DiagLogger.event("node test started count=${tags.distinct().size} native=${NativeProbe.available()}")
            DiagLogger.event("node test plan unique=${plan.tags.size} aliases=${tags.distinct().size}")
            suspend fun publish(tag: String, ms: Int) = withContext(Dispatchers.Main) {
                for (alias in plan.aliasesFor(tag)) onResult(alias, ms, false)
            }
            var pending = plan.tags
            for (round in 0..maxRetries.coerceIn(0, DelayTestPlanner.MAX_RETRIES)) {
                currentCoroutineContext().ensureActive()
                withContext(Dispatchers.Main) {
                    onPhase?.invoke(Phase.Preparing)
                    onProgress?.invoke(round, if (round == 0) 0 else pending.sumOf { plan.aliasesFor(it).size })
                }
                val results = if (NativeProbe.available()) {
                    // Retry the full unchanged sample plan on the alternate target first.
                    // With UDP's two required successes, one working fallback response
                    // after a primary handshake failure cannot validate the first round.
                    NativeProbe.probeBatch(content, pending, mode == SpeedTestMode.Fast, retry = round > 0,
                        initialTarget = round % 2,
                        onReady = { withContext(Dispatchers.Main) { if (round == 0) onPhase?.invoke(Phase.Measuring) } }) { tag, ms ->
                        publish(tag, ms)
                    } ?: return@speedSession false
                } else {
                    val measured = ConcurrentHashMap<String, Int>()
                    val ingressGate = plan.ingressGate()
                    try {
                        val windows = NodeProbePlan.capture(content, pending).windows(mixTransports = round > 0)
                        for ((index, window) in windows.withIndex()) {
                            currentCoroutineContext().ensureActive()
                            ProbeSocketProtector.open().use { protector ->
                                val probeContent = ProbeConfigBuilder.buildEmbedded(content, window, protectPath = protector.path)
                                val concurrency = ProbeConcurrency(mode == SpeedTestMode.Fast, retry = round > 0)
                                DiagLogger.event("node test compat window=${index + 1}/${windows.size} count=${window.size}")
                                CompatProbeProcess.run(probeContent) { session ->
                                    withContext(Dispatchers.Main) { if (round == 0) onPhase?.invoke(Phase.Measuring) }
                                    coroutineScope {
                                        window.map { tag -> async {
                                            ingressGate.withPermit(tag) { concurrency.withPermit(plan.delayPlanFor(tag).transport) {
                                                currentCoroutineContext().ensureActive()
                                                val ms = try { session.test(tag) } catch (e: Exception) {
                                                    if (e is CancellationException) throw e
                                                    if (e is ProbeSessionUnavailableException) throw e
                                                    DiagLogger.event("node test request failed type=${e.javaClass.simpleName}")
                                                    -1
                                                }
                                                currentCoroutineContext().ensureActive()
                                                measured[tag] = ms
                                                publish(tag, ms)
                                            } }
                                        } }.awaitAll()
                                    }
                                }
                            }
                        }
                    } catch (e: Exception) {
                        if (e is CancellationException) throw e
                        DiagLogger.event("node test session failed type=${e.javaClass.simpleName}")
                        return@speedSession false
                    }
                    measured
                }
                val completed = pending.sumOf { plan.aliasesFor(it).size }
                val successes = pending.filter { (results[it] ?: -1) > 0 }.sumOf { plan.aliasesFor(it).size }
                DiagLogger.event("node test round=$round completed count=$completed successes=$successes")
                pending = pending.filter { (results[it] ?: -1) <= 0 }
                if (pending.isEmpty()) break
            }
            true
        }
    }

    /** null is a local session failure, not a node timeout. Keep the previous reading. */
    suspend fun testOne(configContent: String, tag: String, onPhase: ((Phase) -> Unit)? = null): Int? {
        var result = -1
        // A failed first target must not make a working backup permanently untestable.
        // Only a failed result gets one full, bounded retry; successful nodes are not retested.
        val started = testBatch(configContent, listOf(tag), maxRetries = 1, onPhase = onPhase) { _, ms, _ -> result = ms }
        if (!started) return null
        DiagLogger.event("node test single completed delayMs=$result")
        return result
    }
}
