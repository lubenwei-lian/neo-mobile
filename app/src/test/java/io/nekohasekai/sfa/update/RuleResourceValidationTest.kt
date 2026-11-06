package io.nekohasekai.sfa.update

import org.junit.Assert.*
import org.junit.Test
import java.io.ByteArrayInputStream
import java.io.InputStream
import java.security.MessageDigest

class RuleResourceValidationTest {
    @Test fun manifestLimitCountsUtf8BytesInsteadOfCharacters() {
        val text = "{\"releaseNotes\":\"更新✅\"}"
        val bytes = text.toByteArray(Charsets.UTF_8)
        assertEquals(text, RoutingAssetTransfer.readManifest(ByteArrayInputStream(bytes), bytes.size))
        assertThrows(IllegalStateException::class.java) {
            RoutingAssetTransfer.readManifest(ByteArrayInputStream(bytes), text.length)
        }
    }

    @Test fun oversizedManifestConsumesAtMostOneByteBeyondLimit() {
        val stream = ByteArrayInputStream(ByteArray(1_000_000) { 'x'.code.toByte() })
        assertThrows(IllegalStateException::class.java) { RoutingAssetTransfer.readManifest(stream, 5) }
        assertEquals(999_994, stream.available())
    }

    @Test fun malformedUtf8CannotBeSilentlyReplacedInManifestFields() {
        assertThrows(java.nio.charset.CharacterCodingException::class.java) {
            RoutingAssetTransfer.readManifest(ByteArrayInputStream(byteArrayOf(0xc3.toByte(), 0x28)), 100)
        }
    }

    @Test fun manifestZeroProgressCannotBeMistakenForEndOfFile() {
        val stream = object : InputStream() {
            override fun read(): Int = 0
            override fun read(b: ByteArray, off: Int, len: Int): Int = 0
        }
        assertThrows(IllegalStateException::class.java) { RoutingAssetTransfer.readManifest(stream, 100) }
    }

    @Test fun invalidManifestLimitsFailBeforeReading() {
        for (limit in listOf(0, -1, 1024 * 1024 + 1)) assertThrows(IllegalArgumentException::class.java) {
            RoutingAssetTransfer.readManifest(ByteArrayInputStream(byteArrayOf()), limit)
        }
    }

    private val bytes = "rules".toByteArray()
    private val hash = MessageDigest.getInstance("SHA-256").digest(bytes).joinToString("") { "%02x".format(it) }

    @Test fun requiresHttpsVersionBoundedSizeAndDigest() {
        assertTrue(RuleResourceValidation.metadata("https://example.com/rules", "1", 5, hash, 10))
        listOf("http://example.com/rules", "file:///rules", "https://user:pass@example.com/rules", "https://example.com/rules#part").forEach {
            assertFalse(RuleResourceValidation.metadata(it, "1", 5, hash, 10))
        }
        assertFalse(RuleResourceValidation.metadata("https://example.com/rules", "", 5, hash, 10))
        assertFalse(RuleResourceValidation.metadata("https://example.com/rules", "1", 0, hash, 10))
        assertFalse(RuleResourceValidation.metadata("https://example.com/rules", "1", 11, hash, 10))
        assertFalse(RuleResourceValidation.metadata("https://example.com/rules", "1", 5, "", 10))
    }

    @Test fun validatesActualSizeAndHashIncludingSameSizeCorruption() {
        assertTrue(RuleResourceValidation.content(bytes, 5, hash.uppercase()))
        assertFalse(RuleResourceValidation.content(bytes, 6, hash))
        assertFalse(RuleResourceValidation.content("other".toByteArray(), 5, hash))
        assertFalse(RuleResourceValidation.content(byteArrayOf(), 0, hash))
    }

    @Test fun githubMirrorsUseTheActualHostAndRequireHttps() {
        val url = "https://github.com/owner/repo/releases/download/1/rules.srs"
        assertEquals(listOf(url, "https://mirror.example/" + url), RoutingAssetTransfer.candidates(url,
            listOf("https://mirror.example/", "http://insecure.example/", "https://user:pass@mirror.example/",
                "https://mirror.example/#", "https://mirror.example", "https://", "", "https://mirror.example/")))
        for (other in listOf("https://example.com/github.com/rules", "https://github.com.example.org/rules",
                "https://notgithub.com/rules", "https://example.com/rules?host=githubusercontent.com")) {
            assertEquals(listOf(other), RoutingAssetTransfer.candidates(other, listOf("https://mirror.example/")))
        }
        val raw = "https://raw.githubusercontent.com/owner/repo/main/rules.srs"
        assertEquals(listOf(raw, "https://mirror.example/" + raw),
            RoutingAssetTransfer.candidates(raw, listOf("https://mirror.example/")))
    }

    @Test fun invalidPrimaryResourceCannotBeRescuedByAMirror() {
        for (url in listOf("http://github.com/rules", "file:///rules", "https://user:pass@github.com/rules")) {
            assertThrows(IllegalArgumentException::class.java) {
                RoutingAssetTransfer.candidates(url, listOf("https://mirror.example/"))
            }
        }
    }

    @Test fun readsExactSizeIncludingChunkedStreamsAndRejectsTruncation() {
        assertArrayEquals(bytes, RoutingAssetTransfer.readExact(ByteArrayInputStream(bytes), bytes.size.toLong(), 10))
        assertThrows(IllegalStateException::class.java) {
            RoutingAssetTransfer.readExact(ByteArrayInputStream(bytes), 6, 10)
        }
        for (size in listOf(0L, -1L, 11L)) assertThrows(IllegalArgumentException::class.java) {
            RoutingAssetTransfer.readExact(ByteArrayInputStream(bytes), size, 10)
        }
    }

    @Test fun oversizedResponseStopsAfterOneExtraByteInsteadOfConsumingTheBody() {
        val stream = object : ByteArrayInputStream(ByteArray(1_000_000)) {
            var returned = 0
            override fun read(b: ByteArray, off: Int, len: Int): Int = super.read(b, off, len).also {
                if (it > 0) returned += it
            }
        }
        assertThrows(IllegalStateException::class.java) { RoutingAssetTransfer.readExact(stream, 5, 1_000_000) }
        assertEquals(6, stream.returned)
        assertEquals(999_994, stream.available())
    }

    @Test fun zeroProgressCannotHangTheUpdateCheckForever() {
        val stream = object : InputStream() {
            override fun read(): Int = 0
            override fun read(b: ByteArray, off: Int, len: Int): Int = 0
        }
        assertThrows(IllegalStateException::class.java) { RoutingAssetTransfer.readExact(stream, 5, 10) }
    }
}
