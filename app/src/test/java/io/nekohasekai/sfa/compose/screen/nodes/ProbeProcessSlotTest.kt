package io.nekohasekai.sfa.compose.screen.nodes

import org.junit.Assert.*
import org.junit.Test
import java.io.ByteArrayInputStream
import java.io.ByteArrayOutputStream
import java.io.IOException
import java.util.concurrent.CountDownLatch

class ProbeProcessSlotTest {
    private class FakeProcess(private val stopsOnDestroy: Boolean) : Process() {
        private val done = CountDownLatch(1)
        var destroyCalls = 0
        override fun getOutputStream() = ByteArrayOutputStream()
        override fun getInputStream() = ByteArrayInputStream(byteArrayOf())
        override fun getErrorStream() = ByteArrayInputStream(byteArrayOf())
        override fun waitFor(): Int { done.await(); return 0 }
        override fun exitValue(): Int { if (done.count != 0L) throw IllegalThreadStateException(); return 0 }
        override fun destroy() { destroyCalls++; if (stopsOnDestroy) exit() }
        fun exit() { done.countDown() }
    }

    @Test fun stubbornChildCannotAccumulateAnotherCoreAfterStopTimeout() {
        val slot = ProbeProcessSlot(20)
        val old = FakeProcess(false)
        try {
            assertSame(old, slot.start { old })
            assertThrows(IOException::class.java) { slot.stop(old) }
            var starts = 0
            assertThrows(IOException::class.java) { slot.start { starts++; FakeProcess(true) } }
            assertEquals(0, starts)
            assertEquals(1, old.destroyCalls)
        } finally { old.exit(); slot.stop(old) }
    }

    @Test fun successfulStopAllowsTheNextWindowToStart() {
        val slot = ProbeProcessSlot(20)
        val first = slot.start { FakeProcess(true) }
        slot.stop(first)
        val next = slot.start { FakeProcess(true) }
        assertNotSame(first, next)
        slot.stop(next)
    }

    @Test fun lateExitAfterATimeoutUnblocksTheNextWindowWithoutResettingTheApp() {
        val slot = ProbeProcessSlot(20)
        val old = FakeProcess(false)
        try {
            slot.start { old }
            assertThrows(IOException::class.java) { slot.stop(old) }
            old.exit()
            val next = slot.start { FakeProcess(true) }
            slot.stop(next)
        } finally { old.exit(); slot.stop(old) }
    }

    @Test fun lateCleanupFromAnOldWindowCannotReleaseTheCurrentWindow() {
        val slot = ProbeProcessSlot(20)
        val old = slot.start { FakeProcess(true) }
        slot.stop(old)
        val next = slot.start { FakeProcess(true) }
        try {
            slot.stop(old)
            assertThrows(IOException::class.java) { slot.start { FakeProcess(true) } }
        } finally { slot.stop(next) }
    }

    @Test fun alreadyExitedCoreDoesNotNeedAnExplicitReleaseBeforeTheNextStart() {
        val slot = ProbeProcessSlot(20)
        val old = FakeProcess(false)
        slot.start { old }; old.exit()
        val next = slot.start { FakeProcess(true) }
        slot.stop(next)
    }

    @Test fun failedProcessCreationDoesNotPermanentlyOccupyTheSlot() {
        val slot = ProbeProcessSlot(20)
        assertThrows(IOException::class.java) { slot.start { throw IOException("fixture start failure") } }
        val next = slot.start { FakeProcess(true) }
        slot.stop(next)
    }
}
