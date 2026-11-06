package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.utils.AtomicTextFile
import org.junit.Assert.*
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder
import java.io.File

class PolicyRepositoryTest {
    @get:Rule val temp = TemporaryFolder()

    @Test fun rejectedPolicyIsSuppressedAcrossRepositoryRestartButNewVersionIsEligible() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("bad-2"))
        assertThrows(IllegalStateException::class.java) { repo.activateCandidate { error("core rejected") } }
        val restarted = PolicyRepository(temp.root)
        assertTrue(restarted.isUpdateSuppressed("bad-2"))
        assertFalse(restarted.isUpdateSuppressed("fixed-3"))
        assertEquals(PolicyBundle.BUILTIN, restarted.active())
        restarted.stage(PolicyBundle("fixed-3")); restarted.activateCandidate { }; restarted.confirmStarted()
        assertEquals("fixed-3", restarted.active().version)
    }

    @Test fun policyRetryDelayExpiresAndOlderAppScopeDoesNotBlock() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("bad-2"))
        runCatching { repo.activateCandidate { error("core rejected") } }
        val file = File(temp.root, "policies-v1.json")
        val state = org.json.JSONObject(file.readText())
        state.getJSONArray("rejectedUpdates").getJSONObject(0).put("retryAfter", System.currentTimeMillis() - 1)
        file.writeText(state.toString())
        assertFalse(PolicyRepository(temp.root).isUpdateSuppressed("bad-2"))
        state.getJSONArray("rejectedUpdates").getJSONObject(0)
            .put("retryAfter", System.currentTimeMillis() + 60_000).put("scope", "previous-app")
        file.writeText(state.toString())
        assertFalse(PolicyRepository(temp.root).isUpdateSuppressed("bad-2"))
    }

    @Test fun startupRollbackDoesNotTreatATransientServiceFailureAsInvalidPolicyData() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2")); repo.activateCandidate { }; repo.rollback()
        assertFalse(PolicyRepository(temp.root).isUpdateSuppressed("2"))
        assertEquals(PolicyBundle.BUILTIN, repo.active())
    }

    @Test fun explicitlyRevalidatedPolicyIsNotReportedAsUnavailable() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2"))
        runCatching { repo.activateCandidate { error("core rejected") } }
        assertTrue(repo.isUpdateSuppressed("2"))
        repo.stage(PolicyBundle("2")); repo.activateCandidate { }; repo.confirmStarted()
        assertFalse(PolicyRepository(temp.root).isUpdateSuppressed("2"))
        assertEquals("2", repo.active().version)
    }

    @Test fun cancelledPolicyValidationPreservesTheCandidateWithoutSuppression() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2"))
        assertThrows(java.util.concurrent.CancellationException::class.java) {
            repo.activateCandidate { throw java.util.concurrent.CancellationException() }
        }
        assertTrue(repo.hasCandidate())
        assertFalse(repo.isUpdateSuppressed("2"))
        assertEquals(PolicyBundle.BUILTIN, repo.active())
    }

    @Test fun stagesWithoutChangingActiveAndCanRollbackAfterActivation() {
        val repo = PolicyRepository(temp.root)
        val next = PolicyBundle("2")
        repo.stage(next)
        assertEquals(PolicyBundle.BUILTIN, repo.active())
        assertTrue(repo.hasCandidate())
        assertTrue(repo.activateCandidate { assertEquals(next, it) })
        assertEquals(next, repo.active())
        assertTrue(repo.rollback())
        assertEquals(PolicyBundle.BUILTIN, repo.active())
    }

    @Test fun failedValidationKeepsCurrentAndDiscardsCandidateAcrossReconnects() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2"))
        runCatching { repo.activateCandidate { error("invalid configuration") } }
        assertEquals(PolicyBundle.BUILTIN, repo.active())
        assertFalse(repo.hasCandidate())
        assertFalse(repo.activateCandidate { fail("Rejected policy must not delay another connection") })
        val restarted = PolicyRepository(temp.root)
        assertFalse(restarted.hasCandidate())
        assertEquals(PolicyBundle.BUILTIN, restarted.active())
    }

    @Test fun corruptCandidateIsDiscardedWithoutReachingTheCore() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2"))
        val target = File(temp.root, "policies-v1.json")
        val state = org.json.JSONObject(target.readText())
            .put("candidate", org.json.JSONObject().put("invalid", true))
        target.writeText(state.toString())
        assertTrue(runCatching { repo.activateCandidate { fail("Must not reach core") } }.isFailure)
        assertEquals(PolicyBundle.BUILTIN, repo.active())
        assertFalse(repo.hasCandidate())
    }

    @Test fun validationRejectionDoesNotPreventAFutureVerifiedUpdate() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2"))
        runCatching { repo.activateCandidate { error("invalid configuration") } }
        val next = PolicyBundle("3")
        repo.stage(next)
        assertTrue(repo.activateCandidate { assertEquals(next, it) })
        repo.confirmStarted()
        assertEquals(next, PolicyRepository(temp.root).active())
    }

    @Test fun rejectedCandidatePreservesConfirmedDownloadAndItsRollbackVersion() {
        val repo = PolicyRepository(temp.root)
        val confirmed = PolicyBundle("2")
        repo.stage(confirmed); repo.activateCandidate { }; repo.confirmStarted()
        repo.stage(PolicyBundle("3"))
        assertThrows(IllegalStateException::class.java) {
            repo.activateCandidate { error("core rejected") }
        }
        val restarted = PolicyRepository(temp.root)
        assertEquals(confirmed, restarted.active())
        assertFalse(restarted.hasCandidate())
        assertTrue(restarted.rollback())
        assertEquals(PolicyBundle.BUILTIN, restarted.active())
    }

    @Test fun unverifiedApplicationPolicyCannotBeStaged() {
        val app = AppPolicy("candidate-app", "1", listOf("com.example.candidate"), AppPolicyMode.GLOBAL_PROXY,
            verification = "candidate")
        val repo = PolicyRepository(temp.root)
        assertThrows(IllegalArgumentException::class.java) {
            repo.stage(PolicyBundle("2", apps = listOf(app)))
        }
        assertFalse(repo.hasCandidate())
    }

    @Test fun upgradesTheOriginalEmptyBuiltInPolicyForExistingInstallations() {
        File(temp.root, "policies-v1.json").writeText(
            """{"schema":1,"current":{"schema":1,"version":"2026.11.01.1","games":[]},"local":[]}""",
        )
        assertEquals("pubg-international", PolicyRepository(temp.root).active().games.single().id)
    }

    @Test fun incompleteLegacyPolicyIsNotPromoted() {
        val repo = PolicyRepository(temp.root)
        repo.migrate("""{"route":{"rules":[{"package_name":["com.tencent.ig"],"outbound":"proxy"}]}}""")
        assertEquals("pubg-international", repo.active().games.single().id)
    }

    @Test fun recoversInterruptedFileCommitAndNeverReadsTemporaryData() {
        val target = File(temp.root, "config.json")
        AtomicTextFile(target).write("old")
        assertTrue(target.renameTo(File(target.path + ".rollback")))
        target.writeText("uncommitted")
        File(target.path + ".new").writeText("partial")
        assertEquals("old", AtomicTextFile(target).readOrNull())
        AtomicTextFile(target).write("new")
        assertEquals("new", AtomicTextFile(target).readOrNull())
    }

    @Test fun corruptStateRestoresBuiltinInsteadOfBlockingAllConnections() {
        File(temp.root, "policies-v1.json").writeText("partial{")
        assertEquals(PolicyBundle.BUILTIN, PolicyRepository(temp.root).active())
    }

    @Test fun corruptCurrentPolicyRestoresLastValidPolicy() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2")); repo.activateCandidate { }; repo.confirmStarted()
        val target = File(temp.root, "policies-v1.json")
        val state = org.json.JSONObject(target.readText()).put("current", org.json.JSONObject().put("invalid", true))
        target.writeText(state.toString())
        assertEquals(PolicyBundle.BUILTIN, repo.active())
    }

    @Test fun rollbackPreservesNewCandidateDownloadedDuringStartup() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2")); repo.activateCandidate { }
        repo.stage(PolicyBundle("3"))
        repo.rollback()
        assertEquals(PolicyBundle.BUILTIN, repo.active())
        assertTrue(repo.hasVersion("3"))
        repo.activateCandidate { assertEquals("3", it.version) }
    }

    @Test fun apkUpgradeRefreshesPersistedBuiltinPolicy() {
        val original = PolicyBundle("builtin-test-1")
        val updated = PolicyBundle("builtin-test-2", apps = listOf(
            AppPolicy("overseas", "1", listOf("com.example.overseas"), AppPolicyMode.GLOBAL_PROXY),
        ))
        assertEquals(original, PolicyRepository(temp.root, original).active())
        assertEquals(updated, PolicyRepository(temp.root, updated).active())
    }

    @Test fun apkUpgradePreservesIndependentlyDownloadedPolicy() {
        val repo = PolicyRepository(temp.root, PolicyBundle("builtin-test-1"))
        val downloaded = PolicyBundle("downloaded-3")
        repo.stage(downloaded); repo.activateCandidate { }; repo.confirmStarted()
        assertEquals(downloaded, PolicyRepository(temp.root, PolicyBundle("builtin-test-2")).active())
    }

    @Test fun downloadMatchingOldBuiltinStillRemainsIndependentAcrossApkUpgrade() {
        val original = PolicyBundle("builtin-test-1")
        val repo = PolicyRepository(temp.root, original)
        repo.stage(original); repo.activateCandidate { }; repo.confirmStarted()
        assertEquals(original, PolicyRepository(temp.root, PolicyBundle("builtin-test-2")).active())
    }

    @Test fun interruptedPolicyStartupRecoversThenRefreshesUpdatedBuiltin() {
        val repo = PolicyRepository(temp.root, PolicyBundle("builtin-test-1"))
        repo.stage(PolicyBundle("bad-download")); repo.activateCandidate { }
        val updated = PolicyBundle("builtin-test-2")
        val restarted = PolicyRepository(temp.root, updated)
        restarted.recoverUnconfirmed()
        assertEquals(updated, restarted.active())
        assertFalse(restarted.hasCandidate())
    }

    @Test fun sameVersionReissueCannotReplaceConfirmedOrPendingPolicy() {
        val repo = PolicyRepository(temp.root)
        val current = PolicyBundle("download-2")
        val pending = PolicyBundle("download-3")
        repo.stage(current); repo.activateCandidate { }; repo.confirmStarted()
        repo.stage(pending)
        val changed = listOf(AppPolicy("foreign", "1", listOf("com.example.foreign"), AppPolicyMode.GLOBAL_PROXY))
        for (version in listOf(current.version, pending.version)) assertThrows(IllegalArgumentException::class.java) {
            PolicyRepository(temp.root).stage(PolicyBundle(version, apps = changed))
        }
        assertEquals(current, repo.active())
        repo.activateCandidate { assertEquals(pending, it) }
    }

    @Test fun sameVersionRollbackSnapshotRemainsImmutableButNewVersionCanChangeRules() {
        val repo = PolicyRepository(temp.root)
        val previous = PolicyBundle("download-2")
        val current = PolicyBundle("download-3")
        repo.stage(previous); repo.activateCandidate { }; repo.confirmStarted()
        repo.stage(current); repo.activateCandidate { }; repo.confirmStarted()
        val apps = listOf(AppPolicy("foreign", "1", listOf("com.example.foreign"), AppPolicyMode.GLOBAL_PROXY))
        assertThrows(IllegalArgumentException::class.java) { repo.stage(PolicyBundle(previous.version, apps = apps)) }
        assertEquals(current, repo.active())
        repo.stage(PolicyBundle("download-4", apps = apps))
        repo.activateCandidate { assertEquals(apps, it.apps) }
    }
}
