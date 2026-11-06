package io.nekohasekai.sfa.policy

import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder
import java.io.File
import java.security.MessageDigest

class RuleSetRepositoryTest {
    @get:Rule val temp = TemporaryFolder()
    private fun repo(suffix: String = "") = RuleSetRepository(temp.root) { "bundled-$it$suffix".toByteArray() }
    private fun download(text: String, version: String = "2") = RuleSetDownload(text.toByteArray(), version)
    private fun hash(text: String) = MessageDigest.getInstance("SHA-256").digest(text.toByteArray())
        .joinToString("") { "%02x".format(it) }

    @Test fun rejectedResourceIsSuppressedAcrossRestartWithoutChangingActiveFiles() {
        val repo = repo()
        val before = repo.active()
        repo.stage(mapOf("geosite-cn" to download("bad-srs")))
        assertThrows(IllegalStateException::class.java) { repo.activateCandidate { error("core rejected") } }
        val restarted = repo()
        assertTrue(restarted.isUpdateSuppressed("geosite-cn", "2", hash("bad-srs")))
        assertFalse(restarted.isUpdateSuppressed("geosite-cn", "3", hash("fixed-srs")))
        assertEquals(before, restarted.active())
    }

    @Test fun rejectedBundleDoesNotSuppressItsInheritedConfirmedResource() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("good-domains")))
        repo.activateCandidate { }; repo.confirmStarted()
        val before = repo.active()
        repo.stage(mapOf("geoip-cn" to download("bad-ips", "3")))
        runCatching { repo.activateCandidate { error("core rejected") } }
        assertTrue(repo.isUpdateSuppressed("geoip-cn", "3", hash("bad-ips")))
        assertFalse(repo.isUpdateSuppressed("geosite-cn", "2", hash("good-domains")))
        assertEquals(before, repo.active())
    }

    @Test fun transientStartupRollbackDoesNotSuppressValidatedResources() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("valid-domains")))
        repo.activateCandidate { }; repo.rollback()
        assertFalse(repo().isUpdateSuppressed("geosite-cn", "2", hash("valid-domains")))
    }

    @Test fun explicitlyRevalidatedResourceIsNotReportedAsUnavailable() {
        val repo = repo()
        val update = mapOf("geosite-cn" to download("domains"))
        repo.stage(update); runCatching { repo.activateCandidate { error("core rejected") } }
        assertTrue(repo.isUpdateSuppressed("geosite-cn", "2", hash("domains")))
        repo.stage(update); repo.activateCandidate { }; repo.confirmStarted()
        assertFalse(repo().isUpdateSuppressed("geosite-cn", "2", hash("domains")))
    }

    @Test fun cancelledResourceValidationPreservesTheCandidateWithoutSuppression() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("valid-domains")))
        assertThrows(java.util.concurrent.CancellationException::class.java) {
            repo.activateCandidate { throw java.util.concurrent.CancellationException() }
        }
        assertTrue(repo.hasCandidate())
        assertFalse(repo.isUpdateSuppressed("geosite-cn", "2", hash("valid-domains")))
    }

    @Test fun stagingDoesNotChangeActiveFilesAndPublishesOneCompleteBundle() {
        val repo = repo()
        val before = repo.active()
        repo.stage(mapOf("geosite-cn" to download("domains"), "geoip-cn" to download("ips")))
        assertEquals(before, repo.active())
        assertTrue(repo.activateCandidate { candidate ->
            assertEquals("domains", File(candidate.entries.getValue("geosite-cn").path).readText())
            assertEquals("ips", File(candidate.entries.getValue("geoip-cn").path).readText())
        })
        before.entries.forEach { (name, entry) ->
            assertEquals("bundled-${RuleSetRepository.FILES.getValue(name)}", File(entry.path).readText())
        }
    }

    @Test fun singleResourceUpdateKeepsTheOtherResource() {
        val repo = repo()
        val before = repo.active()
        repo.stage(mapOf("geoip-cn" to download("ips")))
        repo.activateCandidate { }
        assertEquals(before.entries.getValue("geosite-cn"), repo.active().entries.getValue("geosite-cn"))
        assertEquals("2", repo.active().entries.getValue("geoip-cn").version)
    }

    @Test fun invalidDownloadDoesNotPublishAPartialCandidate() {
        val repo = repo()
        val before = repo.active()
        assertThrows(IllegalArgumentException::class.java) {
            repo.stage(linkedMapOf("geosite-cn" to download("domains"), "geoip-cn" to download("")))
        }
        assertEquals(before, repo.active())
        assertFalse(repo.hasCandidate())
    }

    @Test fun coreValidationFailureDiscardsCandidateAndKeepsCurrent() {
        val repo = repo()
        val before = repo.active()
        repo.stage(mapOf("geosite-cn" to download("invalid-srs")))
        assertThrows(IllegalStateException::class.java) { repo.activateCandidate { error("core rejected") } }
        assertEquals(before, repo.active())
        assertFalse(repo.hasCandidate())
    }

    @Test fun startupFailureRollsBackAndKeepsNewerCandidate() {
        val repo = repo()
        val before = repo.active()
        repo.stage(mapOf("geosite-cn" to download("domains-v2")))
        repo.activateCandidate { }
        repo.stage(mapOf("geosite-cn" to download("domains-v3", "3")))
        assertTrue(repo.rollback())
        assertEquals(before, repo.active())
        assertTrue(repo.hasCandidate())
        repo.activateCandidate { assertEquals("3", it.entries.getValue("geosite-cn").version) }
    }

    @Test fun interruptedStartupRestoresPreviousBundle() {
        val repo = repo()
        val before = repo.active()
        repo.stage(mapOf("geosite-cn" to download("domains")))
        repo.activateCandidate { }
        val restarted = repo()
        restarted.recoverUnconfirmed()
        assertEquals(before, restarted.active())
        assertFalse(restarted.hasCandidate())
    }

    @Test fun rollbackRebasesUntouchedEntriesOfANewerCandidate() {
        val repo = repo()
        val original = repo.active()
        repo.stage(mapOf("geosite-cn" to download("domains-v2"), "geoip-cn" to download("failed-ips-v2")))
        repo.activateCandidate { }
        repo.stage(mapOf("geosite-cn" to download("domains-v3", "3")))
        repo.rollback()
        repo.activateCandidate { candidate ->
            assertEquals("3", candidate.entries.getValue("geosite-cn").version)
            assertEquals(original.entries.getValue("geoip-cn"), candidate.entries.getValue("geoip-cn"))
        }
    }

    @Test fun confirmedStartupSurvivesRepositoryRecreation() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("domains")))
        repo.activateCandidate { }
        repo.confirmStarted()
        val expected = repo.active()
        val restarted = repo()
        restarted.recoverUnconfirmed()
        assertEquals(expected, restarted.active())
    }

    @Test fun sameSizeCorruptionIsDetectedAndPreviousRestored() {
        val repo = repo()
        val before = repo.active()
        repo.stage(mapOf("geosite-cn" to download("domains")))
        repo.activateCandidate { }
        repo.confirmStarted()
        File(repo.active().entries.getValue("geosite-cn").path).writeText("corrupt")
        assertEquals(before, repo.active())
    }

    @Test fun corruptBuiltinIsRepairedFromAssets() {
        val repo = repo()
        val before = repo.active()
        File(before.entries.getValue("geosite-cn").path).writeText("bad")
        assertEquals(before, repo.active())
        assertEquals("bundled-geosite-cn.srs", File(before.entries.getValue("geosite-cn").path).readText())
    }

    @Test fun corruptCandidateIsDiscardedBeforeValidation() {
        val repo = repo()
        val before = repo.active()
        repo.stage(mapOf("geosite-cn" to download("domains")))
        File(temp.root, "objects/${hash("domains")}.srs").writeText("broken!")
        assertThrows(IllegalArgumentException::class.java) { repo.activateCandidate { fail("Must not reach core") } }
        assertEquals(before, repo.active())
        assertFalse(repo.hasCandidate())
    }

    @Test fun legacyDownloadedRulesAreCandidatesUntilChecked() {
        File(temp.root, "geosite-cn.srs").writeText("legacy-domains")
        File(temp.root, "state.json").writeText("""{"geosite-cn":{"source":"download","version":"legacy-1"}}""")
        val repo = repo()
        assertEquals("builtin", repo.active().entries.getValue("geosite-cn").source)
        assertTrue(repo.hasCandidate())
        repo.activateCandidate { assertEquals("legacy-1", it.entries.getValue("geosite-cn").version) }
    }

    @Test fun pendingCandidateTakesPrecedenceWhenDecidingDownloads() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("v2")))
        assertTrue(repo.hasVersion("geosite-cn", "2", hash("v2")))
        assertFalse(repo.hasVersion("geosite-cn", "builtin", hash("bundled-geosite-cn.srs")))
        assertFalse(repo.hasVersion("geosite-cn", "2", hash("different")))
    }

    @Test fun apkUpgradeRefreshesOnlyBuiltinResources() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("custom-domains")))
        repo.activateCandidate { }; repo.confirmStarted()
        val upgraded = repo("-new-apk").active()
        assertEquals("custom-domains", File(upgraded.entries.getValue("geosite-cn").path).readText())
        assertEquals("bundled-geoip-cn.srs-new-apk", File(upgraded.entries.getValue("geoip-cn").path).readText())
    }

    @Test fun resetDoesNotDeletePreviouslyFrozenFiles() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("domains")))
        repo.activateCandidate { }; repo.confirmStarted()
        val oldPath = repo.active().entries.getValue("geosite-cn").path
        repo.resetToBuiltin()
        assertEquals("builtin", repo.active().entries.getValue("geosite-cn").source)
        assertEquals("domains", File(oldPath).readText())
    }

    @Test fun invalidStateRecoversBuiltins() {
        File(temp.root, "resources-v2.json").writeText("partial{")
        assertEquals(setOf("geosite-cn", "geoip-cn"), repo().active().entries.keys)
    }

    @Test fun sameVersionReissueCannotChangeCurrentPendingOrRollbackResource() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("domains-v2", "2")))
        repo.activateCandidate { }; repo.confirmStarted()
        repo.stage(mapOf("geosite-cn" to download("domains-v3", "3")))
        repo.activateCandidate { }; repo.confirmStarted()
        val before = repo.active()
        repo.stage(mapOf("geosite-cn" to download("domains-v4", "4")))
        for (version in listOf("2", "3", "4")) assertThrows(IllegalArgumentException::class.java) {
            repo().stage(mapOf("geosite-cn" to download("changed", version)))
        }
        assertEquals(before, repo.active())
        repo.activateCandidate { assertEquals("4", it.entries.getValue("geosite-cn").version) }
    }

    @Test fun oneConflictingResourceRejectsTheWholeBatchAndPreservesPendingData() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("domains-v2", "2")))
        val before = repo.active()
        assertThrows(IllegalArgumentException::class.java) {
            repo.stage(linkedMapOf("geoip-cn" to download("new-ips", "3"),
                "geosite-cn" to download("changed", "2")))
        }
        assertEquals(before, repo.active())
        repo.activateCandidate { candidate ->
            assertEquals("2", candidate.entries.getValue("geosite-cn").version)
            assertEquals(before.entries.getValue("geoip-cn"), candidate.entries.getValue("geoip-cn"))
        }
    }

    @Test fun identicalVersionContentCanBeRestagedAndNewVersionCanChangeContent() {
        val repo = repo()
        repo.stage(mapOf("geosite-cn" to download("domains-v2", "2")))
        repo.activateCandidate { }; repo.confirmStarted()
        repo.stage(mapOf("geosite-cn" to download("domains-v2", "2")))
        repo.activateCandidate { }; repo.confirmStarted()
        repo.stage(mapOf("geosite-cn" to download("domains-v3", "3")))
        repo.activateCandidate { assertEquals("3", it.entries.getValue("geosite-cn").version) }
    }
}
