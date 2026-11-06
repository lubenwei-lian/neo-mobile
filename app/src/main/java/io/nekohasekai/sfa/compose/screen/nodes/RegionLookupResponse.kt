package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject
import java.io.ByteArrayOutputStream
import java.io.IOException
import java.io.InputStream
import java.net.InetAddress
import java.security.MessageDigest

/** Parse provider data once. Addresses are transient and never enter cached records. */
internal object RegionLookupResponse {
    const val MAX_BYTES = 64 * 1024

    fun read(input: InputStream): RegionLookupResult = parse(input, RegionSource.IpWhois)
    fun readCountry(input: InputStream): RegionLookupResult = parse(input, RegionSource.CountryIs)

    private fun parse(input: InputStream, source: RegionSource): RegionLookupResult {
        val result = JSONObject(readBounded(input))
        if (source == RegionSource.IpWhois && !result.optBoolean("success", false)) return invalid()
        val field = if (source == RegionSource.IpWhois) "country_code" else "country"
        val code = (result.opt(field) as? String)?.let(RegionCountries::normalize) ?: return invalid()
        return RegionLookupResult.Success(code, source, fingerprint(result.optString("ip")))
    }
    private fun invalid() = RegionLookupResult.Failure(RegionFailure.InvalidResponse)

    private fun fingerprint(value: String): String? {
        val bytes = try {
            if (':' in value && value.matches(Regex("[0-9a-fA-F:.]+"))) {
                InetAddress.getByName(value).address
            } else {
                val parts = value.split('.')
                if (parts.size != 4 || parts.any { it.isEmpty() || it.length > 3 || it.any { c -> c !in '0'..'9' } || it.toInt() !in 0..255 }) return null
                parts.map { it.toInt().toByte() }.toByteArray()
            }
        } catch (_: Exception) { return null }
        return MessageDigest.getInstance("SHA-256").digest(bytes).joinToString("") { "%02x".format(it.toInt() and 255) }
    }

    private fun readBounded(input: InputStream): String {
        val output = ByteArrayOutputStream()
        val buffer = ByteArray(4096)
        while (true) {
            val count = input.read(buffer, 0, minOf(buffer.size, MAX_BYTES + 1 - output.size()))
            if (count < 0) break
            if (count == 0) throw IOException("Location response made no progress")
            output.write(buffer, 0, count)
            if (output.size() > MAX_BYTES) throw IOException("Location response too large")
        }
        return output.toString(Charsets.UTF_8.name())
    }
}
