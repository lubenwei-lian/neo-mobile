package io.nekohasekai.sfa.update

import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.delay
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import org.junit.Assert.*
import org.junit.Test

class RoutingRefreshBudgetTest {
    @Test fun successfulRefreshRunsRulesBeforePolicyOnce() = runBlocking {
        val order = mutableListOf<String>()
        assertTrue(RoutingRefreshBudget.run({ order += "rules" }, { order += "policy" }, 1000))
        assertEquals(listOf("rules", "policy"), order)
    }

    @Test fun expiredRuleRefreshWaitsForCleanupAndNeverStartsPolicy() = runBlocking {
        var cleaned = false
        var policyStarted = false
        val complete = RoutingRefreshBudget.run(
            rules = { try { delay(10000) } finally { cleaned = true } },
            policy = { policyStarted = true }, timeoutMs = 50,
        )
        assertFalse(complete)
        assertTrue(cleaned)
        assertFalse(policyStarted)
    }

    @Test fun policyDeadlineDoesNotRepeatAlreadyCompletedRuleStage() = runBlocking {
        var rules = 0
        var policyCleaned = false
        assertFalse(RoutingRefreshBudget.run({ rules++ }, {
            try { delay(10000) } finally { policyCleaned = true }
        }, 50))
        assertEquals(1, rules)
        assertTrue(policyCleaned)
    }

    @Test fun closingTaskPropagatesCancellationInsteadOfReturningNormalTimeout() = runBlocking {
        val entered = CompletableDeferred<Unit>()
        var returned = false
        var cleaned = false
        val task = async(Dispatchers.Default) {
            RoutingRefreshBudget.run({
                try { entered.complete(Unit); awaitCancellation() } finally { cleaned = true }
            }, { fail("Cancelled task reached policy") }, 10000)
            returned = true
        }
        withTimeout(3000) { entered.await(); task.cancelAndJoin() }
        assertTrue(task.isCancelled)
        assertTrue(cleaned)
        assertFalse(returned)
    }
}
