package io.nekohasekai.sfa.policy

import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder

class LegacyGamePolicyMigrationTest {
    @get:Rule val temp = TemporaryFolder()
    private fun fixture() = javaClass.getResourceAsStream("/legacy-pubg.json")!!.bufferedReader().use { it.readText() }

    @Test fun exactObservedPolicyMigratesOnceAndSurvivesSubscriptionReplacement() {
        val source = fixture()
        val repo = PolicyRepository(temp.root)
        repo.migrate(source)
        repo.migrate(source)
        repo.migrate("{}")
        val active = PolicyRepository(temp.root).active()
        assertEquals(1, active.games.size)
        val game = active.games.single()
        assertEquals(listOf("com.tencent.ig"), game.packages)
        assertEquals("builtin-2026.11.04", game.version)
        assertEquals("device-verified", game.verification)
        assertEquals(1, game.matches.size)
        assertEquals(PolicyAction.PROXY, game.fallback)
        assertTrue(game.matches.single().packageWide)
    }

    @Test fun partialOrMoreRestrictedExperimentsAreNotPromoted() {
        val source = JSONObject(fixture())
        source.getJSONObject("route").getJSONArray("rules").getJSONObject(0).put("domain", "extra.example.com")
        assertNull(LegacyGamePolicyMigration.find(source.toString()))
    }

    @Test fun publishedGameCanReplaceLocalMigrationAndRollbackRestoresIt() {
        val repo = PolicyRepository(temp.root)
        repo.migrate(fixture())
        val updated = repo.active().games.single().copy(version = "new-release", verification = "release-verified")
        repo.stage(PolicyBundle("2", listOf(updated)))
        repo.activateCandidate {}
        repo.confirmStarted()
        assertEquals("new-release", repo.active().games.single().version)
        assertTrue(repo.rollback())
        assertEquals("builtin-2026.11.04", repo.active().games.single().version)
    }

    @Test fun unconfirmedPolicyActivationIsRecoveredOnNextConnection() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2"))
        repo.activateCandidate {}
        PolicyRepository(temp.root).recoverUnconfirmed()
        assertEquals(PolicyBundle.BUILTIN, repo.active())
    }
}
