package io.nekohasekai.sfa.compose.screen.nodes

import io.nekohasekai.sfa.update.CancellableUpdateRequest
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.withTimeoutOrNull
import java.net.HttpURLConnection
import java.net.InetSocketAddress
import java.net.Proxy
import java.net.SocketTimeoutException
import java.net.URL
import java.util.concurrent.ConcurrentHashMap
import javax.net.ssl.HttpsURLConnection

/** Connect, TLS, response, fallback and optional change verification share one deadline. */
internal object RegionLookupRequest {
    const val BUDGET_MS = 8_000L
    internal enum class Provider(val endpoint: String) {
        Primary("https://ipwho.is/"), Backup("https://api.country.is/")
    }
    private val backoff = RegionProviderBackoff()

    suspend fun lookup(port: Int, previousCountryCode: String? = null): RegionLookupResult {
        val proxy = Proxy(Proxy.Type.HTTP, InetSocketAddress("127.0.0.1", port))
        return resolve(previousCountryCode = previousCountryCode) { provider, budget ->
            if (backoff.isCooling(provider)) {
                RegionLookupResult.Failure(RegionFailure.RateLimited)
            } else {
                val connection = URL(provider.endpoint).openConnection(proxy) as HttpsURLConnection
                execute(connection, budget, countryOnly = provider == Provider.Backup).also { result ->
                    if (result is RegionLookupResult.Failure && result.reason == RegionFailure.RateLimited) {
                        backoff.rateLimited(provider, result.retryAfterSeconds)
                    }
                }
            }
        }
    }

    internal suspend fun resolve(
        budgetMs: Long = BUDGET_MS,
        previousCountryCode: String? = null,
        attempt: suspend (Provider, Long) -> RegionLookupResult,
    ): RegionLookupResult {
        require(budgetMs in 1..BUDGET_MS)
        val deadline = System.nanoTime() + budgetMs * 1_000_000
        val tried = linkedMapOf<Provider, RegionLookupResult>()
        suspend fun query(provider: Provider): RegionLookupResult {
            tried[provider]?.let { return it }
            currentCoroutineContext().ensureActive()
            val remaining = (deadline - System.nanoTime()) / 1_000_000
            if (remaining <= 0) return RegionLookupResult.Failure(RegionFailure.Timeout)
            val allowance = if (provider == Provider.Primary && tried.isEmpty()) minOf(remaining, maxOf(1, budgetMs / 2)) else remaining
            val result = try {
                withTimeoutOrNull(allowance) { attempt(provider, allowance) } ?: RegionLookupResult.Failure(RegionFailure.Timeout)
            } catch (error: CancellationException) { throw error }
              catch (_: SocketTimeoutException) { RegionLookupResult.Failure(RegionFailure.Timeout) }
              catch (_: org.json.JSONException) { RegionLookupResult.Failure(RegionFailure.InvalidResponse) }
              catch (_: Exception) { RegionLookupResult.Failure(RegionFailure.Network) }
            tried[provider] = result
            return result
        }
        return withTimeoutOrNull(budgetMs) {
            var last: RegionLookupResult = RegionLookupResult.Failure(RegionFailure.Timeout)
            for (provider in Provider.entries) {
                val first = query(provider)
                last = first
                if (first !is RegionLookupResult.Success) continue
                if (previousCountryCode == null || previousCountryCode == first.countryCode) return@withTimeoutOrNull first
                val second = query(if (provider == Provider.Primary) Provider.Backup else Provider.Primary)
                if (second !is RegionLookupResult.Success || first.exitFingerprint == null || second.exitFingerprint == null)
                    return@withTimeoutOrNull RegionLookupResult.Failure(RegionFailure.UnconfirmedChange)
                if (first.exitFingerprint != second.exitFingerprint)
                    return@withTimeoutOrNull RegionLookupResult.Failure(RegionFailure.ChangingExit)
                if (first.countryCode != second.countryCode)
                    return@withTimeoutOrNull RegionLookupResult.Failure(RegionFailure.UnconfirmedChange)
                return@withTimeoutOrNull RegionLookupResult.Success(first.countryCode, first.source, verification = RegionVerification.Confirmed)
            }
            last
        } ?: RegionLookupResult.Failure(RegionFailure.Timeout)
    }

    internal suspend fun execute(connection: HttpURLConnection, budgetMs: Long = BUDGET_MS, countryOnly: Boolean = false): RegionLookupResult {
        require(budgetMs in 1..BUDGET_MS)
        connection.connectTimeout = budgetMs.toInt()
        connection.readTimeout = budgetMs.toInt()
        connection.instanceFollowRedirects = false
        connection.useCaches = false
        connection.setRequestProperty("Accept-Encoding", "identity")
        connection.setRequestProperty("Accept", "application/json")
        connection.setRequestProperty("User-Agent", "Neo")
        return withTimeoutOrNull(budgetMs) {
            CancellableUpdateRequest.run(connection) { request ->
                when (request.responseCode) {
                    200 -> request.inputStream.use { if (countryOnly) RegionLookupResponse.readCountry(it) else RegionLookupResponse.read(it) }
                    429 -> RegionLookupResult.Failure(RegionFailure.RateLimited,
                        request.getHeaderField("Retry-After")?.toLongOrNull()?.coerceIn(5, 600) ?: 60)
                    else -> RegionLookupResult.Failure(RegionFailure.HttpError)
                }
            }
        } ?: RegionLookupResult.Failure(RegionFailure.Timeout)
    }
}

/** Bounded provider cooldown, independent of the node and driven by a monotonic clock. */
internal class RegionProviderBackoff(private val now: () -> Long = System::nanoTime) {
    private val until = ConcurrentHashMap<RegionLookupRequest.Provider, Long>()
    fun isCooling(provider: RegionLookupRequest.Provider): Boolean = (until[provider] ?: Long.MIN_VALUE) > now()
    fun rateLimited(provider: RegionLookupRequest.Provider, retrySeconds: Long?) {
        until[provider] = now() + (retrySeconds ?: 60).coerceIn(5, 600) * 1_000_000_000L
    }
}
