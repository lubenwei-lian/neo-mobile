package io.nekohasekai.sfa.compose.screen.nodes

import org.junit.Assert.*
import org.junit.Test
import java.util.concurrent.CancellationException

class ConnectionLatencySamplerTest {
    @Test fun udpRetryCanValidateTheWorkingBackupWithoutLoweringTheMajority() {
        var nanos = 0L
        val firstTargets = mutableListOf<Int>()
        val first = ConnectionLatencySampler.measureResponses(2, 15000, { nanos }) { target, _ ->
            firstTargets += target
            nanos += 110_000_000L
            if (target == 1) 110 else null
        }
        assertEquals(listOf(0, 1), firstTargets)
        assertEquals(1, first.successes)
        assertEquals(-1, first.delayMs)
        val retryTargets = mutableListOf<Int>()
        val retry = ConnectionLatencySampler.measureResponses(2, 15000, { nanos }, initialTarget = 1) { target, _ ->
            retryTargets += target
            nanos += 110_000_000L
            if (target == 1) 110 else null
        }
        assertEquals(listOf(1, 1), retryTargets)
        assertEquals(2, retry.attempted)
        assertEquals(2, retry.successes)
        assertEquals(110, retry.delayMs)
    }

    @Test fun backupFirstFailureCanFallBackToPrimaryWithinTheOriginalBudget() {
        var nanos = 0L
        val targets = mutableListOf<Int>()
        val budgets = mutableListOf<Int>()
        val result = ConnectionLatencySampler.measureResponses(3, 9000, { nanos }, initialTarget = 1) { target, left ->
            targets += target
            budgets += left
            nanos += 100_000_000L
            if (target == 0) 100 else null
        }
        assertEquals(listOf(1, 0, 0), targets)
        assertEquals(listOf(9000, 8900, 8800), budgets)
        assertEquals(2, result.successes)
        assertEquals(100, result.delayMs)
    }

    @Test fun backupFirstStillRejectsOneLuckyResponse() {
        var nanos = 0L
        var calls = 0
        val result = ConnectionLatencySampler.measureResponses(2, 15000, { nanos }, initialTarget = 1) { _, _ ->
            nanos += 100_000_000L
            if (calls++ == 0) 100 else null
        }
        assertEquals(1, result.successes)
        assertEquals(-1, result.delayMs)
    }

    @Test(expected = IllegalArgumentException::class) fun invalidInitialTargetCannotLaunchARequest() {
        ConnectionLatencySampler.measureResponses(3, 9000, initialTarget = 2) { _, _ ->
            fail("Invalid target must be rejected before a network request")
            null
        }
    }

    @Test fun responseSamplingUsesRealResponsesAndKeepsSetupInsideTheDeadline() {
        var nanos = 0L
        var calls = 0
        val result = ConnectionLatencySampler.measureResponses(3, 3000, { nanos }) { _, _ ->
            if (calls++ == 0) nanos += 1_000_000_000L
            nanos += 150_000_000L
            150
        }
        assertEquals(150, result.delayMs)
        assertEquals(3, result.successes)
        assertEquals(1_450_000_000L, nanos)
    }

    @Test fun responseAfterSetupConsumedTheBudgetCannotCountAsSuccess() {
        var nanos = 0L
        val result = ConnectionLatencySampler.measureResponses(3, 1000, { nanos }) { _, _ ->
            nanos += 1_100_000_000L
            100
        }
        assertEquals(-1, result.delayMs)
        assertEquals(1, result.attempted)
        assertTrue(result.budgetExpired)
    }

    @Test fun responseMedianNeverChoosesOnlyTheFastestSample() {
        var nanos = 0L
        val values = listOf(100, 900, 300).iterator()
        val result = ConnectionLatencySampler.measureResponses(3, 9000, { nanos }) { _, _ ->
            values.next().also { nanos += it * 1_000_000L }
        }
        assertEquals(300, result.delayMs)
    }

    @Test fun responseFailuresStillRequireAMajorityAndSelectTheFallback() {
        var nanos = 0L
        val targets = mutableListOf<Int>()
        val result = ConnectionLatencySampler.measureResponses(3, 1000, { nanos }) { target, _ ->
            targets += target
            nanos += 100_000_000L
            if (targets.size == 2) 100 else null
        }
        assertEquals(listOf(0, 1, 1), targets)
        assertEquals(-1, result.delayMs)
    }

    @Test fun impossibleResponseValuesCannotFabricateAReading() {
        var nanos = 0L
        val result = ConnectionLatencySampler.measureResponses(3, 1000, { nanos }) { _, _ ->
            nanos += 10_000_000L
            100
        }
        assertEquals(0, result.successes)
        assertEquals(-1, result.delayMs)
    }

    @Test(expected = CancellationException::class) fun responseCancellationRemainsCancellation() {
        ConnectionLatencySampler.measureResponses(3, 1000) { _, _ -> throw CancellationException() }
    }

    private fun sample(times: List<Int>, outcomes: List<Boolean> = times.map { true }, budget: Int = 9000): ConnectionLatencySampler.Result {
        var nanos = 0L
        var index = 0
        return ConnectionLatencySampler.measure(times.size, budget, { nanos }) { _, _ ->
            nanos += times[index] * 1_000_000L
            outcomes[index++]
        }
    }

    @Test fun includesSetupAndFirstResponseRatherThanOnlyWarmRequests() {
        var nanos = 0L
        val result = ConnectionLatencySampler.measure(3, 9000, { nanos }) { _, _ ->
            nanos += 250_000_000L // Node connection and TLS.
            nanos += 100_000_000L // First validated HTTP response.
            true
        }
        assertEquals(350, result.delayMs)
        assertEquals(3, result.attempted)
    }

    @Test fun reportsTypicalConnectionRatherThanFastestOutlier() {
        assertEquals(300, sample(listOf(100, 900, 300)).delayMs)
    }

    @Test fun twoSuccessesCanSurviveOneFailureWithoutUsingTheFailureAsZero() {
        val result = sample(listOf(100, 400, 200), listOf(true, false, true))
        assertEquals(150, result.delayMs)
        assertEquals(2, result.successes)
    }

    @Test fun oneLuckySuccessDoesNotHideRepeatedFailures() {
        assertEquals(-1, sample(listOf(100, 400, 200), listOf(false, true, false)).delayMs)
    }

    @Test fun bothUdpTransportAttemptsMustSucceed() {
        assertEquals(-1, sample(listOf(100, 200), listOf(true, false)).delayMs)
        assertEquals(150, sample(listOf(100, 200)).delayMs)
    }

    @Test fun failureSwitchesToAlternateHttpsTargetWithinSameBudget() {
        var nanos = 0L
        val targets = mutableListOf<Int>()
        val remaining = mutableListOf<Int>()
        val result = ConnectionLatencySampler.measure(3, 1000, { nanos }) { target, left ->
            targets += target; remaining += left; nanos += 100_000_000L
            target == 1
        }
        assertEquals(listOf(0, 1, 1), targets)
        assertEquals(listOf(1000, 900, 800), remaining)
        assertEquals(100, result.delayMs)
    }

    @Test fun expiredBudgetDoesNotLaunchFurtherConnections() {
        val result = sample(listOf(1000, 1, 1), listOf(false, true, true), budget = 1000)
        assertEquals(1, result.attempted)
        assertEquals(-1, result.delayMs)
        assertTrue(result.budgetExpired)
    }

    @Test fun responseAfterDeadlineIsNotCountedAsASuccess() {
        val result = sample(listOf(1001), budget = 1000)
        assertEquals(0, result.successes)
        assertEquals(-1, result.delayMs)
    }

    @Test(expected = CancellationException::class) fun cancellationIsNotConvertedToFailure() {
        ConnectionLatencySampler.measure(3, 9000) { _, _ -> throw CancellationException() }
    }

    @Test fun positiveSubMillisecondResultsRemainVisible() {
        var nanos = 0L
        val result = ConnectionLatencySampler.measure(1, 1000, { nanos }) { _, _ -> nanos += 1; true }
        assertEquals(1, result.delayMs)
    }
}
