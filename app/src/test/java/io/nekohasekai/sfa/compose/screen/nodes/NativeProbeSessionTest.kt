package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.runBlocking
import org.junit.Assert.*
import org.junit.Test

class NativeProbeSessionTest {
    @Test fun unavailableLocalSessionDoesNotFabricateNodeTimeouts() = runBlocking {
        // This JVM has no Android Application or packaged CLI. Setup must fail before
        // any network request, without turning that failure into per-node results.
        assertFalse(NativeProbe.available())
        val published = mutableMapOf<String, Int>()
        val result = NativeProbe.probeBatch("{}", listOf("first", "second"), false) { tag, ms ->
            published[tag] = ms
        }
        assertNull(result)
        assertTrue(published.isEmpty())
    }

    @Test fun emptyBatchIsACompletedNoOpRatherThanASessionFailure() = runBlocking {
        val result = NativeProbe.probeBatch("{}", emptyList(), false) { _, _ ->
            fail("No nodes were requested")
        }
        assertNotNull(result)
        assertTrue(result!!.isEmpty())
    }
}
