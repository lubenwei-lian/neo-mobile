package io.nekohasekai.sfa.update

import io.nekohasekai.sfa.policy.AppPolicy
import io.nekohasekai.sfa.policy.AppPolicyMode
import io.nekohasekai.sfa.policy.PolicyBundle
import io.nekohasekai.sfa.policy.PolicyRepository
import org.junit.Assert.*
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder
import java.io.File
import java.io.IOException
import java.security.MessageDigest

class PolicyAssetStagerTest {
    @get:Rule val temp = TemporaryFolder()

    private fun asset(bytes: ByteArray, version: String = "download-2") = ManifestPolicy(
        version = version, url = "https://example.com/policy.json", size = bytes.size.toLong(),
        sha256 = MessageDigest.getInstance("SHA-256").digest(bytes).joinToString("") { "%02x".format(it) },
    )

    @Test fun hashVerifiedMalformedJsonIsSuppressedAcrossRepositoryRestart() {
        val repo = PolicyRepository(temp.root)
        val bytes = "partial{".toByteArray()
        assertTrue(PolicyAssetStager.stage(repo, asset(bytes), bytes) is PolicyUpdateResult.Failed)
        val restarted = PolicyRepository(temp.root)
        assertTrue(restarted.isUpdateSuppressed("download-2"))
        assertFalse(restarted.hasCandidate())
        assertEquals(PolicyBundle.BUILTIN, restarted.active())
    }

    @Test fun hashVerifiedUnsupportedSchemaIsSuppressed() {
        val repo = PolicyRepository(temp.root)
        val bytes = """{"schema":99,"version":"download-2","games":[]}""".toByteArray()
        assertTrue(PolicyAssetStager.stage(repo, asset(bytes), bytes) is PolicyUpdateResult.Failed)
        assertTrue(repo.isUpdateSuppressed("download-2"))
    }

    @Test fun versionMismatchSuppressesAdvertisedVersionOnly() {
        val repo = PolicyRepository(temp.root)
        val bytes = PolicyBundle("different-version").json().toString().toByteArray()
        assertTrue(PolicyAssetStager.stage(repo, asset(bytes), bytes) is PolicyUpdateResult.Failed)
        assertTrue(repo.isUpdateSuppressed("download-2"))
        assertFalse(repo.isUpdateSuppressed("different-version"))
    }

    @Test fun unverifiedPolicyIsRejectedBeforeStagingAndSuppressed() {
        val repo = PolicyRepository(temp.root)
        val app = AppPolicy("unverified", "1", listOf("com.example.game"), AppPolicyMode.GLOBAL_PROXY,
            verification = "candidate")
        val bytes = PolicyBundle("download-2", apps = listOf(app)).json().toString().toByteArray()
        assertTrue(PolicyAssetStager.stage(repo, asset(bytes), bytes) is PolicyUpdateResult.Failed)
        assertTrue(repo.isUpdateSuppressed("download-2"))
        assertFalse(repo.hasCandidate())
    }

    @Test fun corruptedOrTruncatedDownloadDoesNotSuppressTheAdvertisedAsset() {
        val repo = PolicyRepository(temp.root)
        val bytes = PolicyBundle("download-2").json().toString().toByteArray()
        val metadata = asset(bytes)
        for (damaged in listOf(bytes.copyOf(bytes.size - 1), ByteArray(bytes.size) { 'x'.code.toByte() })) {
            assertTrue(PolicyAssetStager.stage(repo, metadata, damaged) is PolicyUpdateResult.Failed)
            assertFalse(repo.isUpdateSuppressed("download-2"))
        }
        assertEquals(PolicyUpdateResult.Staged("download-2"), PolicyAssetStager.stage(repo, metadata, bytes))
    }

    @Test fun invalidMetadataDoesNotCreateARejectionRecord() {
        val repo = PolicyRepository(temp.root)
        val bytes = "partial{".toByteArray()
        assertTrue(PolicyAssetStager.stage(repo, asset(bytes).copy(url = "http://example.com/policy"), bytes)
            is PolicyUpdateResult.Failed)
        assertFalse(repo.isUpdateSuppressed("download-2"))
    }

    @Test fun rejectedAssetPreservesConfirmedAndPendingPoliciesAndAllowsNewVersion() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("confirmed-1")); repo.activateCandidate { }; repo.confirmStarted()
        repo.stage(PolicyBundle("pending-1"))
        val invalid = "partial{".toByteArray()
        PolicyAssetStager.stage(repo, asset(invalid), invalid)
        assertEquals("confirmed-1", repo.active().version)
        assertTrue(repo.hasVersion("pending-1"))
        assertTrue(repo.isUpdateSuppressed("download-2"))
        assertFalse(repo.isUpdateSuppressed("download-3"))
        val next = PolicyBundle("download-3").json().toString().toByteArray()
        assertEquals(PolicyUpdateResult.Staged("download-3"), PolicyAssetStager.stage(repo, asset(next, "download-3"), next))
        assertEquals("confirmed-1", repo.active().version)
    }

    @Test fun malformedReissueDoesNotSuppressAnAlreadyConfirmedVersion() {
        val repo = PolicyRepository(temp.root)
        repo.stage(PolicyBundle("download-2")); repo.activateCandidate { }; repo.confirmStarted()
        val invalid = "partial{".toByteArray()
        PolicyAssetStager.stage(repo, asset(invalid), invalid)
        assertFalse(repo.isUpdateSuppressed("download-2"))
        assertEquals("download-2", repo.active().version)
        val state = org.json.JSONObject(File(temp.root, "policies-v1.json").readText())
        assertFalse(state.has("rejectedUpdates"))
    }

    @Test fun storageFailureDoesNotSuppressValidData() {
        val repo = PolicyRepository(temp.root)
        repo.active()
        val bytes = PolicyBundle("download-2").json().toString().toByteArray()
        val blockedTemporaryFile = File(temp.root, "policies-v1.json.new")
        assertTrue(blockedTemporaryFile.mkdir())
        val retainedChild = File(blockedTemporaryFile, "keep")
        retainedChild.writeText("fixture")
        assertThrows(IOException::class.java) { PolicyAssetStager.stage(repo, asset(bytes), bytes) }
        assertTrue(retainedChild.delete())
        assertTrue(blockedTemporaryFile.delete())
        assertFalse(PolicyRepository(temp.root).isUpdateSuppressed("download-2"))
        assertEquals(PolicyBundle.BUILTIN, repo.active())
    }
}
