package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.utils.AtomicTextFile
import org.junit.Assert.*
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder
import java.io.File

class PolicyRepositoryTest {
    @get:Rule val temp = TemporaryFolder()

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

    @Test fun failedValidationKeepsCurrentAndCandidate() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("2"))
        runCatching { repo.activateCandidate { error("invalid configuration") } }
        assertEquals(PolicyBundle.BUILTIN, repo.active())
        assertTrue(repo.hasCandidate())
    }

    @Test fun incompleteLegacyPolicyIsNotPromoted() {
        val repo = PolicyRepository(temp.root)
        repo.migrate("""{"route":{"rules":[{"package_name":["com.tencent.ig"],"outbound":"proxy"}]}}""")
        assertTrue(repo.active().games.isEmpty())
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
}
