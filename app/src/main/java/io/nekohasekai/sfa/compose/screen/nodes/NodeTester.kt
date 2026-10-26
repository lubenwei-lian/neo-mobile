package io.nekohasekai.sfa.compose.screen.nodes

import android.util.Log
import io.nekohasekai.libbox.Libbox
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.sync.Semaphore
import kotlinx.coroutines.sync.withPermit
import kotlinx.coroutines.withContext
import org.json.JSONObject

object NodeTester {
    private const val TAG = "NeoNodeTest"

    private fun outboundTypes(configContent: String): Map<String, String> {
        val root = runCatching { JSONObject(configContent) }.getOrNull() ?: return emptyMap()
        val outs = root.optJSONArray("outbounds") ?: return emptyMap()
        val types = HashMap<String, String>()
        for (i in 0 until outs.length()) {
            val o = outs.optJSONObject(i) ?: continue
            val tag = o.optString("tag")
            if (tag.isNotEmpty()) types[tag] = o.optString("type")
        }
        return types
    }

    /**
     * 两阶段测速：
     *   1) 严格证书校验测一轮；
     *   2) 只对「配置里确实有可放宽 TLS 且严格失败」的节点放宽重试，失败节点最多重试 MAX_RETRIES 轮。
     * 每轮都用 DelayTestPlanner 的 TCP 9s/3 次、UDP 15s/2 次；预热后的计时取最小值。
     */
    suspend fun testBatch(
        configContent: String,
        tags: List<String>,
        mode: SpeedTestMode = SpeedTestMode.Accurate,
        maxRetries: Int = DelayTestPlanner.MAX_RETRIES,
        onProgress: ((round: Int, remaining: Int) -> Unit)? = null,
        onResult: suspend (String, Int, Boolean) -> Unit,
    ): Boolean = withContext(Dispatchers.IO) {
        if (tags.isEmpty()) return@withContext false
        if (NativeProbe.available()) {
            nativeBatch(configContent, tags.distinct(), mode, maxRetries, onProgress, onResult)
        } else {
            libboxBatch(configContent, tags.distinct(), mode, maxRetries, onProgress, onResult)
        }
    }

    private suspend fun nativeBatch(
        configContent: String,
        tags: List<String>,
        mode: SpeedTestMode,
        maxRetries: Int,
        onProgress: ((round: Int, remaining: Int) -> Unit)?,
        onResult: suspend (String, Int, Boolean) -> Unit,
    ): Boolean {
        var pending = tags
        var relaxed = emptySet<String>()
        var round = 0
        onProgress?.invoke(0, 0)
        while (pending.isNotEmpty()) {
            val patched = if (relaxed.isEmpty()) configContent else ConfigTlsPatcher.relax(configContent, relaxed)
            val results = NativeProbe.probeBatch(patched, pending, mode == SpeedTestMode.Fast, retry = round > 0) { tag, ms ->
                withContext(Dispatchers.Main) { onResult(tag, ms, tag in relaxed) }
            }
            pending = pending.filter { (results[it] ?: -1) <= 0 }
            if (pending.isEmpty() || round >= maxRetries) break
            round++
            val newlyRelaxable = pending
                .filter { it !in relaxed && ConfigTlsPatcher.canRelax(configContent, it) }
                .toSet()
            if (newlyRelaxable.isNotEmpty()) relaxed = relaxed + newlyRelaxable
            onProgress?.invoke(round, pending.size)
        }
        return true
    }

    private fun ensureSession(configContent: String) =
        runCatching { Libbox.newDetachedURLTestSession(configContent) }
            .onFailure { Log.w(TAG, "session start failed: " + it.message) }
            .getOrNull()

    private fun testNode(
        session: io.nekohasekai.libbox.DetachedURLTestSession,
        tag: String,
    ): Int =
        runCatching { session.test(tag) }
            .onFailure { Log.d(TAG, "test " + tag + " failed: " + it.message) }
            .getOrDefault(-1)

    /** 非 arm64 / 二进制缺失时的兜底：仍用 libbox，但保留放宽重试。 */
    private suspend fun libboxBatch(
        configContent: String,
        tags: List<String>,
        mode: SpeedTestMode,
        maxRetries: Int,
        onProgress: ((round: Int, remaining: Int) -> Unit)?,
        onResult: suspend (String, Int, Boolean) -> Unit,
    ): Boolean {
        val results = HashMap<String, Int>()
        val semaphore = Semaphore(mode.concurrency)

        suspend fun runRound(content: String, targets: List<String>, relaxed: Boolean) {
            val session = ensureSession(content) ?: return
            try {
                coroutineScope {
                    targets.map { tag ->
                        async {
                            semaphore.withPermit {
                                val delay = testNode(session, tag)
                                results[tag] = delay
                                withContext(Dispatchers.Main) { onResult(tag, delay, relaxed) }
                            }
                        }
                    }.awaitAll()
                }
            } finally {
                runCatching { session.close() }
            }
        }

        runRound(configContent, tags, false)
        onProgress?.invoke(0, 0)

        var failing = tags.filter { (results[it] ?: -1) <= 0 }
        var patchable = failing.filter { ConfigTlsPatcher.canRelax(configContent, it) }
        var round = 0
        while (patchable.isNotEmpty() && round < maxRetries) {
            round++
            val patched = ConfigTlsPatcher.relax(configContent, patchable.toSet())
            if (patched == configContent) break
            onProgress?.invoke(round, patchable.size)
            runRound(patched, patchable, true)
            failing = failing.filter { (results[it] ?: -1) <= 0 }
            patchable = failing.filter { ConfigTlsPatcher.canRelax(configContent, it) }
        }
        return true
    }

    suspend fun testOne(
        configContent: String,
        tag: String,
    ): Int = withContext(Dispatchers.IO) {
        if (NativeProbe.available()) {
            return@withContext NativeProbe.probeBatch(configContent, listOf(tag), fast = false) { _, _ -> }[tag] ?: -1
        }
        val session = ensureSession(configContent) ?: return@withContext -1
        try {
            testNode(session, tag)
        } finally {
            runCatching { session.close() }
        }
    }
}