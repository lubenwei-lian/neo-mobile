package io.nekohasekai.sfa.update

import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.NonCancellable
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeout
import kotlinx.coroutines.yield
import org.junit.Assert.*
import org.junit.Test
import java.io.IOException

class UpdateSessionRunnerTest {
    private val info = UpdateInfo(14, "0.0.5", "https://example.invalid/app.apk", "https://example.invalid/release", null, false)

    private class Fixture(scope: CoroutineScope, check: suspend (Long) -> UpdateInfo?) {
        var checking = false
        val updates = mutableListOf<UpdateInfo>()
        val failures = mutableListOf<Exception>()
        val runner = UpdateSessionRunner(scope, check, { checking = it }, { updates += it }, { _, error -> failures += error })
    }

    @Test fun taskRemovalCancelsTheCheckAndClearsItsStatus() = runBlocking {
        val started = CompletableDeferred<Unit>()
        val stopped = CompletableDeferred<Unit>()
        val f = Fixture(this) {
            started.complete(Unit)
            try { awaitCancellation() } finally { stopped.complete(Unit) }
        }
        val token = f.runner.open(7, 100)
        f.runner.checkIfReady(true, true, 101)
        withTimeout(2000) { started.await() }
        assertTrue(f.checking)
        f.runner.close(token)
        withTimeout(2000) { stopped.await() }
        assertFalse(f.checking)
        assertTrue(f.updates.isEmpty())
        assertTrue(f.failures.isEmpty())
    }

    @Test fun sameTaskRotationAndReconnectCannotDuplicateAnInFlightOrCompletedCheck() = runBlocking {
        var calls = 0
        val finish = CompletableDeferred<Unit>()
        val f = Fixture(this) { calls++; finish.await(); info }
        val token = f.runner.open(7, 100)
        f.runner.checkIfReady(true, true, 101)
        yield()
        assertEquals(token, f.runner.open(7, 200))
        f.runner.checkIfReady(false, false, 201)
        f.runner.checkIfReady(true, true, 202)
        assertTrue(f.checking)
        finish.complete(Unit)
        yield()
        f.runner.checkIfReady(true, true, 203)
        yield()
        assertEquals(1, calls)
        assertEquals(listOf(info), f.updates)
        assertFalse(f.checking)
    }

    @Test fun finishingOldActivityCannotHideOrCancelNewTaskCheck() = runBlocking {
        val finish = CompletableDeferred<Unit>()
        val f = Fixture(this) { finish.await(); info }
        val old = f.runner.open(7, 100)
        val next = f.runner.open(8, 200)
        f.runner.checkIfReady(true, true, 201)
        yield()
        f.runner.close(old)
        assertTrue(f.checking)
        finish.complete(Unit)
        yield()
        assertEquals(listOf(info), f.updates)
        assertFalse(f.checking)
        f.runner.close(next)
    }

    @Test fun newTaskWaitsForOldIoCleanupAndDiscardsLateResult() = runBlocking {
        val oldCleaning = CompletableDeferred<Unit>()
        val releaseOld = CompletableDeferred<Unit>()
        val nextStarted = CompletableDeferred<Unit>()
        var calls = 0
        val f = Fixture(this) {
            if (++calls == 1) {
                try { awaitCancellation() } finally {
                    withContext(NonCancellable) { oldCleaning.complete(Unit); releaseOld.await() }
                }
            } else {
                nextStarted.complete(Unit)
                info
            }
        }
        f.runner.open(7, 100)
        f.runner.checkIfReady(true, true, 101)
        yield()
        f.runner.open(8, 200)
        f.runner.checkIfReady(true, true, 201)
        withTimeout(2000) { oldCleaning.await() }
        yield()
        assertEquals(1, calls)
        assertFalse(nextStarted.isCompleted)
        assertTrue(f.updates.isEmpty())
        releaseOld.complete(Unit)
        withTimeout(2000) { nextStarted.await() }
        yield()
        assertEquals(listOf(info), f.updates)
        assertFalse(f.checking)
        assertTrue(f.failures.isEmpty())
    }

    @Test fun cancellationIgnoringCheckCannotPublishItsReturnedValue() = runBlocking {
        val finish = CompletableDeferred<Unit>()
        val f = Fixture(this) { withContext(NonCancellable) { finish.await(); info } }
        f.runner.open(7, 100)
        f.runner.checkIfReady(true, true, 101)
        yield()
        f.runner.close()
        finish.complete(Unit)
        yield()
        assertTrue(f.updates.isEmpty())
        assertTrue(f.failures.isEmpty())
        assertFalse(f.checking)
    }

    @Test fun closeBeforeQueuedJobStartsDoesNotPerformARequest() = runBlocking {
        var calls = 0
        val f = Fixture(this) { calls++; info }
        f.runner.open(7, 100)
        f.runner.checkIfReady(true, true, 101)
        f.runner.close()
        yield()
        assertEquals(0, calls)
        assertFalse(f.checking)
    }

    @Test fun failureConsumesAttemptUntilTheNextTask() = runBlocking {
        var calls = 0
        val failure = IOException("fixture failure")
        val f = Fixture(this) { calls++; throw failure }
        f.runner.open(7, 100)
        f.runner.checkIfReady(true, true, 101)
        yield()
        f.runner.checkIfReady(true, true, 102)
        yield()
        assertEquals(1, calls)
        assertEquals(listOf(failure), f.failures)
        assertFalse(f.checking)
        f.runner.close()
        f.runner.open(8, 200)
        f.runner.checkIfReady(true, true, 201)
        yield()
        assertEquals(2, calls)
    }

    @Test fun noRequestUntilCurrentTaskHasFreshVerifiedConnectivity() = runBlocking {
        var calls = 0
        val f = Fixture(this) { calls++; null }
        f.runner.checkIfReady(true, true, 99)
        f.runner.open(7, 100)
        f.runner.checkIfReady(true, true, 99)
        f.runner.checkIfReady(false, true, 101)
        f.runner.checkIfReady(true, false, 102)
        yield()
        assertEquals(0, calls)
        f.runner.checkIfReady(true, true, 103)
        yield()
        assertEquals(1, calls)
        assertTrue(f.updates.isEmpty())
        assertFalse(f.checking)
    }
}
