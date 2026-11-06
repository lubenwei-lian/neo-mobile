package io.nekohasekai.sfa.update

import java.io.ByteArrayOutputStream
import java.io.InputStream
import java.net.URI
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction
import java.util.Locale

/** Shared limits for policy and SRS downloads; neither updater can bypass the manifest size. */
object RoutingAssetTransfer {
    /** Manifest limits are body bytes, including multi-byte release notes and chunked bodies. */
    fun readManifest(input: InputStream, maxBytes: Int): String {
        require(maxBytes in 1..1024 * 1024) { "Invalid manifest limit" }
        val output = ByteArrayOutputStream(minOf(maxBytes, 16 * 1024))
        val buffer = ByteArray(minOf(maxBytes + 1, 16 * 1024))
        var total = 0
        while (true) {
            val count = input.read(buffer, 0, minOf(buffer.size, maxBytes - total + 1))
            if (count < 0) break
            check(count > 0) { "Manifest stream made no progress" }
            total += count
            check(total <= maxBytes) { "Manifest size exceeded" }
            output.write(buffer, 0, count)
        }
        return Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
            .onUnmappableCharacter(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(output.toByteArray())).toString()
    }

    fun candidates(url: String, mirrorPrefixes: List<String>): List<String> {
        require(RuleResourceValidation.isHttpsUrl(url)) { "Insecure resource URL" }
        val host = URI(url).host.lowercase(Locale.ROOT)
        val github = host == "github.com" || host.endsWith(".github.com") ||
            host == "githubusercontent.com" || host.endsWith(".githubusercontent.com")
        if (!github) return listOf(url)
        val mirrors = mirrorPrefixes.filter(RuleResourceValidation::isHttpsUrl).mapNotNull { prefix ->
            val candidate = prefix + url
            candidate.takeIf { RuleResourceValidation.isHttpsUrl(it) &&
                URI(it).host.equals(URI(prefix).host, ignoreCase = true) }
        }
        return (listOf(url) + mirrors).distinct()
    }

    /** Reads at most the declared size plus one byte, including chunked responses without a length. */
    fun readExact(input: InputStream, expectedSize: Long, maxBytes: Int): ByteArray {
        require(expectedSize in 1..maxBytes.toLong()) { "Invalid resource size" }
        val output = ByteArrayOutputStream(minOf(expectedSize, 64L * 1024).toInt())
        val buffer = ByteArray(minOf(expectedSize + 1, 64L * 1024).toInt())
        var total = 0L
        while (true) {
            val count = input.read(buffer, 0, minOf(buffer.size.toLong(), expectedSize - total + 1).toInt())
            if (count < 0) break
            check(count > 0) { "Resource stream made no progress" }
            total += count
            check(total <= expectedSize) { "Resource size exceeded" }
            output.write(buffer, 0, count)
        }
        check(total == expectedSize) { "Incomplete resource" }
        return output.toByteArray()
    }
}
