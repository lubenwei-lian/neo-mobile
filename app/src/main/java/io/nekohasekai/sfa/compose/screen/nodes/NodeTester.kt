package io.nekohasekai.sfa.compose.screen.nodes

import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.bg.RoutingConfigApplier
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.sync.Semaphore
import kotlinx.coroutines.sync.withPermit
import kotlinx.coroutines.withContext
import java.util.concurrent.ConcurrentHashMap

object NodeTester {
    /** Every retry retains the source's explicit TLS policy. No security decision is cached. */
    suspend fun testBatch(
        configContent: String, tags: List<String>, mode: SpeedTestMode = SpeedTestMode.Accurate,
        maxRetries: Int = DelayTestPlanner.MAX_RETRIES,
        onProgress: ((round: Int, remaining: Int) -> Unit)? = null,
        onResult: suspend (String, Int, Boolean) -> Unit,
    ): Boolean = withContext(Dispatchers.IO) {
        if (tags.isEmpty()) return@withContext false
        // The node screen supplies the same compiled Neo snapshot used for connections.
        val content = configContent
        var pending = tags.distinct()
        for (round in 0..maxRetries.coerceIn(0, DelayTestPlanner.MAX_RETRIES)) {
            currentCoroutineContext().ensureActive()
            onProgress?.invoke(round, if (round == 0) 0 else pending.size)
            val results = if (NativeProbe.available()) {
                NativeProbe.probeBatch(content, pending, mode == SpeedTestMode.Fast, retry = round > 0) { tag, ms ->
                    withContext(Dispatchers.Main) { onResult(tag, ms, false) }
                }
            } else {
                val session = try { Libbox.newDetachedURLTestSession(content) } catch (e: Exception) {
                    if (e is CancellationException) throw e
                    return@withContext false
                }
                val measured = ConcurrentHashMap<String, Int>()
                val semaphore = Semaphore(mode.concurrency)
                try {
                    coroutineScope {
                        pending.map { tag -> async {
                            semaphore.withPermit {
                                currentCoroutineContext().ensureActive()
                                val ms = try { session.test(tag) } catch (e: Exception) {
                                    if (e is CancellationException) throw e
                                    -1
                                }
                                measured[tag] = ms
                                withContext(Dispatchers.Main) { onResult(tag, ms, false) }
                            }
                        } }.awaitAll()
                    }
                } finally { runCatching { session.close() } }
                measured
            }
            pending = pending.filter { (results[it] ?: -1) <= 0 }
            if (pending.isEmpty()) break
        }
        true
    }

    suspend fun testOne(configContent: String, tag: String): Int {
        var result = -1
        testBatch(configContent, listOf(tag), maxRetries = 0) { _, ms, _ -> result = ms }
        return result
    }
}
