package io.nekohasekai.sfa.update

import java.net.URI
import java.security.MessageDigest

/** Remote routing data always needs explicit version, bounded size and content digest. */
object RuleResourceValidation {
    fun isHttpsUrl(url: String): Boolean = runCatching {
        val uri = URI(url)
        uri.scheme == "https" && !uri.host.isNullOrBlank() && uri.rawUserInfo == null && uri.rawFragment == null
    }.getOrDefault(false)

    fun metadata(url: String, version: String, size: Long, sha256: String, maxBytes: Int): Boolean = runCatching {
        isHttpsUrl(url) &&
            version.isNotBlank() && version.length <= 80 && size in 1..maxBytes.toLong() &&
            sha256.matches(Regex("[a-fA-F0-9]{64}"))
    }.getOrDefault(false)

    fun content(bytes: ByteArray, size: Long, sha256: String): Boolean {
        if (bytes.isEmpty() || bytes.size.toLong() != size) return false
        val actual = MessageDigest.getInstance("SHA-256").digest(bytes).joinToString("") { "%02x".format(it) }
        return actual.equals(sha256, ignoreCase = true)
    }
}
