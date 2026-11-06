package io.nekohasekai.sfa.compose.screen.nodes

import io.nekohasekai.sfa.bg.DiagLogger
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.NonCancellable
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.withContext
import org.json.JSONObject

/** Each lookup owns a listener. Never select, stop, or restore the running VPN. */
internal object RegionDetector {
    enum class Phase { Waiting, Preparing, Detecting }
    data class Outcome(val successes: Int, val total: Int, val skipped: Int, val failures: Map<RegionFailure, Int> = emptyMap())
    private val skipTypes = setOf("selector", "urltest", "direct", "block", "dns")

    suspend fun detect(
        profileId: Long,
        configContent: String,
        skipCached: Boolean = true,
        onPhase: (Phase) -> Unit = {},
        onProgress: (Int, Int) -> Unit,
    ): Outcome = withContext(Dispatchers.IO) {
        val snapshot = NodeTestSnapshot.capture(profileId, configContent)
        val nodes = JSONObject(configContent).getJSONArray("outbounds")
        val leafTags = (0 until nodes.length()).mapNotNull { i ->
            val node = nodes.getJSONObject(i)
            node.optString("tag").takeIf { it.isNotBlank() && node.optString("type") !in skipTypes &&
                node.optString("server").isNotBlank() }
        }.distinct()
        require(leafTags.isNotEmpty()) { "配置里没有可检测的节点" }
        NodeRegionCache.ensureLoaded()
        val tags = if (skipCached) leafTags.filter { !NodeRegionCache.fresh(snapshot, it) } else leafTags
        val skipped = leafTags.size - tags.size
        withContext(Dispatchers.Main) { onProgress(0, tags.size); onPhase(Phase.Waiting) }
        if (tags.isEmpty()) return@withContext Outcome(0, 0, skipped)
        check(NativeProbe.available()) { "当前版本暂不支持地区检测，请更新应用" }
        DiagLogger.event("region test queued count=${tags.size}")
        try {
            val plan = NodeProbePlan.capture(configContent, tags)
            val failures = mutableMapOf<RegionFailure, Int>()
            var done = 0
            var successes = 0
            DiagLogger.event("region test started count=${tags.size} unique=${plan.tags.size}")
            for ((index, tag) in plan.tags.withIndex()) {
                currentCoroutineContext().ensureActive()
                withContext(Dispatchers.Main) { onPhase(Phase.Waiting) }
                val result = ProbeCoordinator.region {
                    currentCoroutineContext().ensureActive()
                    withContext(Dispatchers.Main) { onPhase(Phase.Preparing) }
                    DiagLogger.event("region test window=${index + 1}/${plan.tags.size} count=1")
                    DetachedProbeSession.open(configContent, listOf(tag), "mixed", "region test native").use { session ->
                        withContext(Dispatchers.Main) { onPhase(Phase.Detecting) }
                        RegionLookupRequest.lookup(session.config.ports.getValue(tag), NodeRegionCache.get(snapshot, tag)?.countryCode)
                    }
                }
                currentCoroutineContext().ensureActive()
                val aliases = plan.aliasesFor(tag)
                if (result is RegionLookupResult.Success) {
                    NodeRegionCache.record(snapshot, tag, RegionRecord(result.countryCode, result.source,
                        System.currentTimeMillis() / 1000, result.verification))
                    successes += aliases.size
                } else if (result is RegionLookupResult.Failure) {
                    NodeRegionCache.failed(snapshot, tag, result.reason, System.currentTimeMillis() / 1000)
                    failures[result.reason] = (failures[result.reason] ?: 0) + aliases.size
                    DiagLogger.event("region test result failure=${result.reason.name}")
                }
                done += aliases.size
                withContext(Dispatchers.Main) { onProgress(done, tags.size) }
            }
            DiagLogger.event("region test completed count=${tags.size} successes=$successes")
            Outcome(successes, tags.size, skipped, failures.toMap())
        } catch (error: CancellationException) {
            DiagLogger.event("region test stopped")
            throw error
        } finally {
            withContext(NonCancellable + Dispatchers.IO) {
                runCatching { NodeRegionCache.flush() }.onFailure { DiagLogger.event("region test cache save failed") }
            }
        }
    }
}
