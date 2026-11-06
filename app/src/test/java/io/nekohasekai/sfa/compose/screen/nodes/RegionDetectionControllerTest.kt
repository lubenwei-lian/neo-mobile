package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class RegionDetectionControllerTest {
    private val online = ProbeNetworkTracker.State(true, true, "fixture:1")
    @Test fun offlineStartDoesNotReadOrDetect() = runBlocking {
        val controller = RegionDetectionController(this, { fail("Must not load offline"); null })
        controller.start(1, online.copy(available = false), true)
        assertFalse(controller.state.value.running); assertEquals("网络尚未就绪，请稍后检测", controller.state.value.message)
    }
    @Test fun duplicateStartCannotLaunchTwoTasks() = runBlocking {
        val entered = CompletableDeferred<Unit>(); var loads = 0
        val controller = RegionDetectionController(this, { loads++; entered.complete(Unit); awaitCancellation() })
        controller.start(1, online, true); entered.await(); controller.start(1, online, false)
        assertEquals(1, loads); controller.stop(); withTimeout(1000) { controller.awaitStopped() }
        assertFalse(controller.state.value.running)
    }
    @Test fun progressAndOutcomeBelongToOneObservableState() = runBlocking {
        val entered = CompletableDeferred<Unit>(); val release = CompletableDeferred<Unit>()
        val controller = RegionDetectionController(this, { "fixture" }, { _, _, skip, phase, progress ->
            assertTrue(skip); phase(RegionDetector.Phase.Detecting); progress(1, 2)
            entered.complete(Unit); release.await(); RegionDetector.Outcome(2, 2, 3)
        })
        controller.start(1, online, true); entered.await()
        assertEquals(1, controller.state.value.done); assertEquals(2, controller.state.value.total)
        assertEquals(RegionDetector.Phase.Detecting, controller.state.value.phase)
        release.complete(Unit); withTimeout(1000) { controller.awaitStopped() }
        assertFalse(controller.state.value.running); assertEquals("检测完成：2/2 个节点，跳过 3 个", controller.state.value.message)
    }
    @Test fun networkChangeCancelsAndCleansBeforeReturningIdle() = runBlocking {
        val entered = CompletableDeferred<Unit>(); var cleaned = false
        val controller = RegionDetectionController(this, { "fixture" }, { _, _, _, _, _ ->
            try { entered.complete(Unit); awaitCancellation() } finally { cleaned = true }
        })
        controller.start(1, online, true); entered.await(); controller.environment(online.copy(epoch = "fixture:2"), 1)
        withTimeout(1000) { controller.awaitStopped() }
        assertTrue(cleaned); assertFalse(controller.state.value.running)
        assertTrue(controller.state.value.message!!.startsWith("网络或配置已变化"))
    }
    @Test fun profileChangeCancelsDuringConfigurationLoad() = runBlocking {
        val entered = CompletableDeferred<Unit>(); var detected = false
        val controller = RegionDetectionController(this, { entered.complete(Unit); awaitCancellation() }, { _, _, _, _, _ ->
            detected = true; RegionDetector.Outcome(1, 1, 0)
        })
        controller.start(1, online, true); entered.await(); controller.environment(online, 2)
        withTimeout(1000) { controller.awaitStopped() }; assertFalse(detected)
    }
    @Test fun stopKeepsCompletedProgressAndPreventsLateSuccess() = runBlocking {
        val entered = CompletableDeferred<Unit>()
        val controller = RegionDetectionController(this, { "fixture" }, { _, _, _, _, progress ->
            progress(1, 3); entered.complete(Unit); awaitCancellation()
        })
        controller.start(1, online, true); entered.await(); controller.stop()
        withTimeout(1000) { controller.awaitStopped() }
        assertEquals(1, controller.state.value.done); assertEquals("检测已停止；已完成结果保留", controller.state.value.message)
    }
    @Test fun queryServiceRateLimitIsNotReportedAsANodeFailure() = runBlocking {
        val controller = RegionDetectionController(this, { "fixture" }, { _, _, _, _, _ ->
            RegionDetector.Outcome(0, 2, 0, mapOf(RegionFailure.RateLimited to 2))
        })
        controller.start(1, online, true); withTimeout(1000) { controller.awaitStopped() }
        assertEquals("查询服务暂时繁忙，已保留上次地区", controller.state.value.message)
    }
    @Test fun failuresDoNotExposePrivateDetailsAndAllowAnotherRun() = runBlocking {
        var count = 0
        val controller = RegionDetectionController(this, { count++; throw IllegalStateException("private fixture") })
        repeat(2) { controller.start(1, online, true); withTimeout(1000) { controller.awaitStopped() } }
        assertEquals(2, count); assertFalse(controller.state.value.running)
        assertFalse(controller.state.value.message!!.contains("private"))
    }
}
