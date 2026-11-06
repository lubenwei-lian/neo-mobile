package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.CoroutineStart
import kotlinx.coroutines.Job
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

/** Screen-lifetime task state. No UI toolkit, profile storage or network requests here. */
internal class RegionDetectionController(
    private val scope: CoroutineScope,
    private val loadConfig: suspend (Long) -> String?,
    private val detect: suspend (Long, String, Boolean, (RegionDetector.Phase) -> Unit, (Int, Int) -> Unit) -> RegionDetector.Outcome = RegionDetector::detect,
) {
    data class State(
        val running: Boolean = false,
        val stopping: Boolean = false,
        val phase: RegionDetector.Phase = RegionDetector.Phase.Preparing,
        val done: Int = 0,
        val total: Int = 0,
        val message: String? = null,
    )
    private val updates = MutableStateFlow(State())
    val state = updates.asStateFlow()
    private var job: Job? = null
    private var epoch: String? = null
    private var profile: Long? = null
    private var stopMessage = "检测已停止；已完成结果保留"

    fun environment(network: ProbeNetworkTracker.State, profileId: Long) {
        if (updates.value.running && epoch != null && (network.epoch != epoch || !network.available || profile != profileId))
            stop("网络或配置已变化，检测已停止；已完成结果保留")
    }

    fun start(profileId: Long, network: ProbeNetworkTracker.State, skipCached: Boolean) {
        if (updates.value.running) return
        if (!network.known || !network.available || network.epoch == null) {
            updates.value = State(message = "网络尚未就绪，请稍后检测"); return
        }
        epoch = network.epoch; profile = profileId
        stopMessage = "检测已停止；已完成结果保留"
        updates.value = State(running = true)
        job = scope.launch(start = CoroutineStart.LAZY) {
            try {
                val content = loadConfig(profileId)
                if (content == null) { updates.value = updates.value.copy(message = "未选择配置"); return@launch }
                val outcome = detect(profileId, content, skipCached,
                    { updates.value = updates.value.copy(phase = it) },
                    { done, total -> updates.value = updates.value.copy(done = done, total = total) })
                val message = when {
                    outcome.total == 0 -> "所有节点已有近期地区记录，无需重复检测"
                    outcome.successes == 0 && outcome.failures[RegionFailure.RateLimited] != null -> "查询服务暂时繁忙，已保留上次地区"
                    outcome.successes == 0 -> "本次未确认出口地区，已保留上次地区"
                    else -> "检测完成：${outcome.successes}/${outcome.total} 个节点" +
                        (if (outcome.skipped > 0) "，跳过 ${outcome.skipped} 个" else "") +
                        (if (outcome.successes < outcome.total) "；未确认的保留上次地区" else "")
                }
                updates.value = updates.value.copy(message = message)
            } catch (error: CancellationException) {
                updates.value = updates.value.copy(message = stopMessage)
                throw error
            } catch (_: Exception) {
                updates.value = updates.value.copy(message = "检测未完成，请稍后重试；已完成结果保留")
            } finally {
                updates.value = updates.value.copy(running = false, stopping = false)
                epoch = null; profile = null; job = null
            }
        }.also { it.start() }
    }

    fun stop(message: String = "检测已停止；已完成结果保留") {
        if (!updates.value.running) return
        stopMessage = message
        updates.value = updates.value.copy(stopping = true)
        job?.cancel()
    }
    suspend fun awaitStopped() { job?.join() }
}
