package io.nekohasekai.sfa.compose.screen.nodes

import java.util.Locale

/** Stable data, independent of the UI language. No exit address belongs in this record. */
internal enum class RegionSource { IpWhois, CountryIs, Legacy }
internal enum class RegionVerification { SingleSource, Confirmed, Legacy }
internal enum class RegionFailure { Timeout, RateLimited, Network, InvalidResponse, HttpError, UnconfirmedChange, ChangingExit }

internal data class RegionRecord(
    val countryCode: String,
    val source: RegionSource,
    val checkedAt: Long,
    val verification: RegionVerification = RegionVerification.SingleSource,
    val lastFailure: RegionFailure? = null,
    val lastAttemptAt: Long? = null,
) {
    init {
        require(RegionCountries.valid(countryCode)); require(checkedAt > 0)
        require((lastFailure == null) == (lastAttemptAt == null))
        require(lastAttemptAt == null || lastAttemptAt >= checkedAt)
    }
    fun isFresh(now: Long): Boolean = lastFailure == null && source != RegionSource.Legacy && checkedAt <= now && now - checkedAt < RegionCacheStore.MAX_AGE_SECONDS
    fun label(now: Long): String = (if (isFresh(now)) "出口：" else "上次：") + RegionCountries.name(countryCode)
}

internal sealed interface RegionLookupResult {
    // A transient fingerprint is used only to compare two observations, never cached or logged.
    class Success(val countryCode: String, val source: RegionSource, internal val exitFingerprint: String? = null,
                  val verification: RegionVerification = RegionVerification.SingleSource) : RegionLookupResult {
        init { require(RegionCountries.valid(countryCode)) }
        override fun toString() = "RegionSuccess(countryCode=$countryCode, source=$source, verification=$verification)"
    }
    data class Failure(val reason: RegionFailure, val retryAfterSeconds: Long? = null) : RegionLookupResult
}

internal object RegionCountries {
    private val codes = Locale.getISOCountries().toSet()
    private val names = mapOf("US" to "美国", "SG" to "新加坡", "JP" to "日本", "HK" to "香港", "TW" to "台湾",
        "GB" to "英国", "KR" to "韩国", "AE" to "阿联酋")
    fun valid(code: String) = code in codes
    fun normalize(code: String): String? = code.uppercase(Locale.ROOT).takeIf(::valid)
    private fun locale(code: String): Locale = Locale.Builder().setRegion(code).build()
    fun name(code: String): String = names[code] ?: locale(code).getDisplayCountry(Locale.SIMPLIFIED_CHINESE)
    private val legacyCodes by lazy { buildMap {
        codes.forEach { code -> put(name(code), code); put(locale(code).getDisplayCountry(Locale.ENGLISH), code) }
    } }
    fun fromLegacy(label: String): String? = legacyCodes[label] ?: normalize(label)
}
