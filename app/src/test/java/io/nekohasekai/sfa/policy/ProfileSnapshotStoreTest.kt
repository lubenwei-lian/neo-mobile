package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.database.ProfileSnapshotStore
import org.junit.Assert.*
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder

class ProfileSnapshotStoreTest {
    @get:Rule val temp = TemporaryFolder()
    private fun store(): ProfileSnapshotStore = ProfileSnapshotStore(temp.newFile("config.json").apply { writeText("old") })

    @Test fun stagingDoesNotChangeActiveAndStartupCommitsTogether() {
        val s = store()
        s.stage("new", "profile")
        assertEquals("old", s.readActive())
        assertTrue(s.hasPending())
        assertEquals("new", s.prepare("profile") { assertEquals("new", it) }.content)
        s.started()
        assertEquals("new", s.readActive())
        assertFalse(s.hasPending())
    }

    @Test fun failedStartupRollsBackAndDoesNotReapplyBadCandidate() {
        val s = store()
        s.stage("bad-start", "profile")
        assertTrue(s.prepare("profile") {}.promoted)
        assertEquals("old", s.rollback())
        assertEquals("old", s.readActive())
        assertFalse(s.hasPending())
    }

    @Test fun invalidCandidateKeepsOldConfiguration() {
        val s = store()
        s.stage("invalid", "profile")
        val p = s.prepare("profile") { if (it == "invalid") error("invalid") }
        assertFalse(p.promoted)
        assertEquals("old", p.content)
    }

    @Test fun changedSubscriptionIdentityCannotApplyOldDownload() {
        val s = store()
        s.stage("new", "old-url")
        assertEquals("old", s.prepare("new-url") {}.content)
        assertFalse(s.hasPending())
    }

    @Test fun newerPendingRefreshSurvivesAcknowledgingEarlierStartup() {
        val s = store()
        s.stage("new", "profile")
        s.prepare("profile") {}
        s.stage("newer", "profile")
        s.started()
        assertTrue(s.hasPending())
        assertEquals("newer", s.prepare("profile") {}.content)
    }

    @Test fun nextStartupRecoversInterruptedActivation() {
        val s = store()
        s.stage("unconfirmed", "profile")
        s.prepare("profile") {}
        assertEquals("old", s.prepare("profile") {}.content)
    }

    @Test fun unchangedRefreshRemovesOutdatedCandidate() {
        val s = store()
        s.stage("outdated", "profile")
        assertFalse(s.stage("old", "profile"))
        assertFalse(s.hasPending())
    }
    @Test fun rollbackKeepsNewerDownloadEligibleForNextConnection() {
        val s = store()
        s.stage("bad-start", "profile")
        s.prepare("profile") {}
        s.stage("newer", "profile")
        s.rollback()
        assertEquals("old", s.readActive())
        assertEquals("newer", s.prepare("profile") {}.content)
    }
}
