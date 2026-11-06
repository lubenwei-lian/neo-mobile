package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import kotlinx.coroutines.delay
import kotlinx.coroutines.awaitCancellation
import org.junit.Assert.*
import org.junit.Test
import java.io.ByteArrayInputStream
import java.io.IOException
import java.net.HttpURLConnection
import java.net.ServerSocket
import java.net.Socket
import java.net.URL
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit

class RegionLookupRequestTest {
    private fun ok(code: String, fingerprint: String? = "same") = RegionLookupResult.Success(code, RegionSource.IpWhois, fingerprint)
    @Test fun primarySuccessDoesNotContactTheBackup() = runBlocking {
        val visited = mutableListOf<RegionLookupRequest.Provider>()
        assertEquals("JP", (RegionLookupRequest.resolve { provider, _ -> visited += provider; ok("JP") } as RegionLookupResult.Success).countryCode)
        assertEquals(listOf(RegionLookupRequest.Provider.Primary), visited)
    }
    @Test fun primaryFailureFallsBackWithoutReplacingTheCountryWithAnIp() = runBlocking {
        val visited = mutableListOf<RegionLookupRequest.Provider>()
        assertEquals("HK", (RegionLookupRequest.resolve { provider, _ ->
            visited += provider
            if (provider == RegionLookupRequest.Provider.Primary) RegionLookupResult.Failure(RegionFailure.Network) else ok("HK")
        } as RegionLookupResult.Success).countryCode)
        assertEquals(RegionLookupRequest.Provider.entries, visited)
    }
    @Test fun timedOutPrimaryIsCleanedBeforeBackupAndBudgetIsShared() = runBlocking {
        var cleaned = false
        var backupStarted = false
        assertEquals("HK", (withTimeout(2000) { RegionLookupRequest.resolve(200) { provider, allowance ->
            if (provider == RegionLookupRequest.Provider.Primary) {
                try { awaitCancellation() } finally { cleaned = true }
            } else {
                assertTrue(cleaned)
                assertTrue(allowance in 1..100)
                backupStarted = true
                ok("HK")
            }
        } } as RegionLookupResult.Success).countryCode)
        assertTrue(backupStarted)
    }
    @Test fun cancellationCannotStartTheNextProvider() = runBlocking {
        val entered = kotlinx.coroutines.CompletableDeferred<Unit>()
        var backup = false
        val task = async {
            RegionLookupRequest.resolve { provider, _ ->
                if (provider == RegionLookupRequest.Provider.Backup) backup = true
                entered.complete(Unit)
                awaitCancellation()
            }
        }
        entered.await()
        task.cancelAndJoin()
        delay(20)
        assertFalse(backup)
    }
    private open class Connection(private val code: Int = 200) : HttpURLConnection(URL("https://example.invalid")) {
        var disconnected = false
        var bodyRead = false
        override fun disconnect() { disconnected = true }
        override fun connect() = Unit
        override fun usingProxy() = true
        override fun getResponseCode() = code
        override fun getInputStream() = ByteArrayInputStream("""{"success":true,"country_code":"HK"}""".toByteArray()).also { bodyRead = true }
    }
    @Test fun successUsesValidatedCountryAndClosesConnection() = runBlocking {
        val connection = Connection()
        assertEquals("HK", (RegionLookupRequest.execute(connection) as RegionLookupResult.Success).countryCode)
        assertTrue(connection.disconnected)
        assertFalse(connection.instanceFollowRedirects)
        assertFalse(connection.useCaches)
        assertEquals("identity", connection.getRequestProperty("Accept-Encoding"))
    }
    @Test fun redirectsAndRateLimitsCannotBeSavedAsCountries() = runBlocking {
        for (code in listOf(301, 302, 403, 429, 500)) {
            val connection = Connection(code)
            assertTrue(RegionLookupRequest.execute(connection) is RegionLookupResult.Failure)
            assertFalse(connection.bodyRead)
            assertTrue(connection.disconnected)
        }
    }
    @Test fun cancellationDisconnectsAReadAndCannotPublishALateCountry() = runBlocking {
        ServerSocket(0).use { server -> Socket("127.0.0.1", server.localPort).use { socket -> server.accept().use {
            val entered = CountDownLatch(1)
            val connection = object : Connection() {
                override fun getResponseCode(): Int { entered.countDown(); runCatching { socket.inputStream.read() }; return 200 }
                override fun disconnect() { super.disconnect(); socket.close() }
            }
            var published = false
            val task = async(Dispatchers.Default) { RegionLookupRequest.execute(connection); published = true }
            try {
                assertTrue(entered.await(3, TimeUnit.SECONDS))
                withTimeout(2000) { task.cancelAndJoin() }
                assertFalse(published)
                assertTrue(connection.disconnected)
            } finally { task.cancelAndJoin() }
        } } }
    }
    @Test fun oneBudgetStopsAStalledRequestAndReturnsNoRegion() = runBlocking {
        ServerSocket(0).use { server -> Socket("127.0.0.1", server.localPort).use { socket -> server.accept().use {
            val connection = object : Connection() {
                override fun getResponseCode(): Int { socket.inputStream.read(); throw IOException("unreachable") }
                override fun disconnect() { super.disconnect(); socket.close() }
            }
            val result = try { withTimeout(3000) { RegionLookupRequest.execute(connection, 150) } } catch (_: IOException) { RegionLookupResult.Failure(RegionFailure.Timeout) }
            assertEquals(RegionLookupResult.Failure(RegionFailure.Timeout), result)
            assertTrue(socket.isClosed)
            assertTrue(connection.disconnected)
        } } }
    }

    @Test fun changedCountryRequiresTheSameExitAndAgreement() = runBlocking {
        val visited = mutableListOf<RegionLookupRequest.Provider>()
        val result = RegionLookupRequest.resolve(previousCountryCode = "HK") { provider, _ -> visited += provider; ok("JP") }
        assertEquals(RegionLookupRequest.Provider.entries, visited)
        assertEquals(RegionVerification.Confirmed, (result as RegionLookupResult.Success).verification)
    }
    @Test fun disagreementCannotOverwritePreviousCountry() = runBlocking {
        val result = RegionLookupRequest.resolve(previousCountryCode = "HK") { provider, _ -> ok(if (provider == RegionLookupRequest.Provider.Primary) "JP" else "SG") }
        assertEquals(RegionLookupResult.Failure(RegionFailure.UnconfirmedChange), result)
    }
    @Test fun differentExitsAreNotMistakenForDatabaseDisagreement() = runBlocking {
        val result = RegionLookupRequest.resolve(previousCountryCode = "HK") { provider, _ -> ok("JP", provider.name) }
        assertEquals(RegionLookupResult.Failure(RegionFailure.ChangingExit), result)
    }
    @Test fun missingExitCannotVerifyAChangedCountry() = runBlocking {
        val result = RegionLookupRequest.resolve(previousCountryCode = "HK") { _, _ -> ok("JP", null) }
        assertEquals(RegionLookupResult.Failure(RegionFailure.UnconfirmedChange), result)
    }
    @Test fun unchangedCountryDoesNotCreateExtraRequests() = runBlocking {
        var count = 0
        val result = RegionLookupRequest.resolve(previousCountryCode = "JP") { _, _ -> count++; ok("JP") }
        assertEquals(1, count); assertTrue(result is RegionLookupResult.Success)
    }
    @Test fun failedProviderIsNotRetriedDuringVerification() = runBlocking {
        var count = 0
        val result = RegionLookupRequest.resolve(previousCountryCode = "HK") { provider, _ -> count++
            if (provider == RegionLookupRequest.Provider.Primary) RegionLookupResult.Failure(RegionFailure.RateLimited) else ok("JP") }
        assertEquals(2, count); assertEquals(RegionLookupResult.Failure(RegionFailure.UnconfirmedChange), result)
    }
    @Test fun rateLimitHasAnExplicitBoundedRetryDelayAndDoesNotReadTheBody() = runBlocking {
        val connection = object : Connection(429) { override fun getHeaderField(name: String) = if (name == "Retry-After") "999999" else null }
        assertEquals(RegionLookupResult.Failure(RegionFailure.RateLimited, 600), RegionLookupRequest.execute(connection))
        assertFalse(connection.bodyRead); assertTrue(connection.disconnected)
    }
    @Test fun changeVerificationCannotExtendTheWholeBudget() = runBlocking {
        val result = withTimeout(1000) { RegionLookupRequest.resolve(100, "HK") { provider, _ ->
            if (provider == RegionLookupRequest.Provider.Primary) ok("JP") else awaitCancellation()
        } }
        assertTrue(result is RegionLookupResult.Failure)
    }

    @Test fun providerCooldownExpiresWithoutDelayingAnotherProvider() {
        var now = 1L; val backoff = RegionProviderBackoff { now }
        backoff.rateLimited(RegionLookupRequest.Provider.Primary, 10)
        assertTrue(backoff.isCooling(RegionLookupRequest.Provider.Primary))
        assertFalse(backoff.isCooling(RegionLookupRequest.Provider.Backup))
        now += 10_000_000_000L
        assertFalse(backoff.isCooling(RegionLookupRequest.Provider.Primary))
    }
    @Test fun providerCooldownBoundsUntrustedRetryValues() {
        var now = 1L; val backoff = RegionProviderBackoff { now }
        backoff.rateLimited(RegionLookupRequest.Provider.Primary, Long.MAX_VALUE)
        now += 600_000_000_000L
        assertFalse(backoff.isCooling(RegionLookupRequest.Provider.Primary))
        backoff.rateLimited(RegionLookupRequest.Provider.Primary, -1)
        now += 4_000_000_000L; assertTrue(backoff.isCooling(RegionLookupRequest.Provider.Primary))
        now += 1_000_000_000L; assertFalse(backoff.isCooling(RegionLookupRequest.Provider.Primary))
    }
}
