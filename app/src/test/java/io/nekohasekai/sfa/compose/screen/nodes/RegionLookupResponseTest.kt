package io.nekohasekai.sfa.compose.screen.nodes

import org.junit.Assert.*
import org.junit.Test
import java.io.ByteArrayInputStream
import java.io.IOException
import java.io.InputStream

class RegionLookupResponseTest {
    private fun read(text: String) = RegionLookupResponse.read(ByteArrayInputStream(text.toByteArray()))
    private fun backup(text: String) = RegionLookupResponse.readCountry(ByteArrayInputStream(text.toByteArray()))
    private fun code(result: RegionLookupResult) = (result as RegionLookupResult.Success).countryCode
    @Test fun bothProvidersNormalizeTheSameCodesAndChineseNames() {
        assertEquals("HK", code(backup("""{"country":"hk","ip":"192.0.2.5"}""")))
        assertEquals("NO", code(read("""{"success":true,"country_code":"no","country":"untrusted"}""")))
        assertEquals("挪威", RegionCountries.name("NO"))
        assertEquals("日本", RegionCountries.name("JP"))
    }
    @Test fun invalidCodesAreRejectedByBothProviders() {
        for (value in listOf("ZZ", "XX", "Hong Kong", "", "JP\\n")) {
            assertTrue(read("""{"success":true,"country_code":"$value","country":"Japan"}""") is RegionLookupResult.Failure)
            assertTrue(backup("""{"country":"$value"}""") is RegionLookupResult.Failure)
        }
    }
    @Test fun missingAndNonStringCodesCannotBecomeRegions() {
        for (text in listOf("{}", """{"country":12}""", """{"country":true}""")) assertTrue(backup(text) is RegionLookupResult.Failure)
        assertTrue(read("""{"success":true,"country":"Japan"}""") is RegionLookupResult.Failure)
    }
    @Test fun failedProviderResponseIsNotACountry() {
        assertTrue(read("""{"success":false,"country_code":"HK"}""") is RegionLookupResult.Failure)
    }
    @Test fun providerSourceIsExplicit() {
        assertEquals(RegionSource.IpWhois, (read("""{"success":true,"country_code":"JP"}""") as RegionLookupResult.Success).source)
        assertEquals(RegionSource.CountryIs, (backup("""{"country":"JP"}""") as RegionLookupResult.Success).source)
    }
    @Test fun exitAddressIsTransientAndNotInPrintedResult() {
        val result = read("""{"success":true,"country_code":"JP","ip":"192.0.2.9"}""") as RegionLookupResult.Success
        assertNotNull(result.exitFingerprint)
        assertFalse(result.toString().contains("192.0.2.9"))
        assertFalse(result.toString().contains(result.exitFingerprint!!))
    }
    @Test fun canonicalIpv6AndMappedIpv4HaveComparableFingerprints() {
        fun fp(ip: String) = (backup("""{"country":"JP","ip":"$ip"}""") as RegionLookupResult.Success).exitFingerprint
        assertEquals(fp("2001:db8::1"), fp("2001:db8:0:0:0:0:0:1"))
        assertEquals(fp("192.0.2.9"), fp("::ffff:192.0.2.9"))
    }
    @Test fun malformedOrMissingAddressesCannotVerifyAChange() {
        for (ip in listOf("", "example.invalid", "999.1.1.1", "1.2.3", "1.2.3.4.5", "1:xyz::1")) {
            assertNull((backup("""{"country":"JP","ip":"$ip"}""") as RegionLookupResult.Success).exitFingerprint)
        }
    }
    @Test fun bothProvidersEnforceTheResponseSizeLimit() {
        assertThrows(IOException::class.java) { read(" ".repeat(RegionLookupResponse.MAX_BYTES + 1)) }
        assertThrows(IOException::class.java) { backup(" ".repeat(RegionLookupResponse.MAX_BYTES + 1)) }
    }
    @Test fun refusesStreamsThatDoNotProgress() {
        val input = object : InputStream() {
            override fun read() = 0
            override fun read(b: ByteArray, off: Int, len: Int) = 0
        }
        assertThrows(IOException::class.java) { RegionLookupResponse.read(input) }
    }
}
