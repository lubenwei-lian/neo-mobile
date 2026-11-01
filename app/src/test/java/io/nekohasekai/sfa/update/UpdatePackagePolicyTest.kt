package io.nekohasekai.sfa.update

import org.junit.Assert.*
import org.junit.Test

class UpdatePackagePolicyTest {
    private val installed = UpdatePackageMetadata("com.xiaosaik.neo", 10, "0.0.4", 24, emptySet(), setOf("trusted"))
    private val candidate = installed.copy(versionCode = 11, abis = setOf("arm64-v8a", "armeabi-v7a"))
    private fun validate(value: UpdatePackageMetadata = candidate, current: UpdatePackageMetadata = installed) =
        UpdatePackagePolicy.validate(value, current, 35, "arm64-v8a", 11, "0.0.4")
    @Test fun validSignedUpdateIsAccepted() { validate() }
    @Test(expected = IllegalArgumentException::class) fun otherAppIsRejected() { validate(candidate.copy(packageName = "other.app")) }
    @Test(expected = IllegalArgumentException::class) fun downgradeIsRejected() { validate(candidate.copy(versionCode = 9)) }
    @Test(expected = IllegalArgumentException::class) fun sameVersionIsRejected() { validate(candidate.copy(versionCode = 10)) }
    @Test(expected = IllegalArgumentException::class) fun wrongManifestVersionIsRejected() { validate(candidate.copy(versionCode = 12)) }
    @Test(expected = IllegalArgumentException::class) fun wrongManifestNameIsRejected() { validate(candidate.copy(versionName = "0.0.5")) }
    @Test(expected = IllegalArgumentException::class) fun incompatibleAndroidIsRejected() { validate(candidate.copy(minSdk = 36)) }
    @Test(expected = IllegalArgumentException::class) fun wrongArchitectureIsRejected() { validate(candidate.copy(abis = setOf("x86_64"))) }
    @Test(expected = IllegalArgumentException::class) fun unrelatedSignatureIsRejected() {
        validate(candidate.copy(signers = setOf("other"), signingHistory = setOf("other")))
    }
    @Test(expected = IllegalArgumentException::class) fun unsignedApkIsRejected() {
        validate(candidate.copy(signers = emptySet(), signingHistory = emptySet()))
    }
    @Test fun verifiedForwardSigningRotationIsAccepted() {
        validate(candidate.copy(signers = setOf("new"), signingHistory = setOf("trusted", "new")))
    }
    @Test(expected = IllegalArgumentException::class) fun oldKeyCannotReplaceRotatedInstallation() {
        validate(candidate, installed.copy(signers = setOf("new"), signingHistory = setOf("trusted", "new")))
    }
    @Test(expected = IllegalArgumentException::class) fun partialMultiSignerMatchIsRejected() {
        validate(candidate.copy(signers = setOf("trusted", "other")))
    }
}
