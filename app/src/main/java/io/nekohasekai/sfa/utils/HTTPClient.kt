package io.nekohasekai.sfa.utils

import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.ktx.unwrap
import java.io.Closeable
import java.util.Locale

class HTTPClient : Closeable {
    companion object {
        /** Core version used in UA; Libbox.version() returns "unknown" in this build, which makes
         *  subscription servers fall back to legacy config formats. Original app used 1.14.3. */
        val coreVersion: String by lazy {
            Libbox.version().takeIf { it != "unknown" && it.isNotBlank() } ?: "1.14.3"
        }

        val userAgent by lazy {
            var userAgent = "SFA (sing-box "
            userAgent += coreVersion
            userAgent += "; language "
            userAgent += Locale.getDefault().toLanguageTag().replace("-", "_")
            userAgent += ")"
            userAgent
        }
    }

    private val client = Libbox.newHTTPClient()

    init {
        client.modernTLS()
    }

    fun getString(url: String, ua: String = userAgent): String {
        val request = client.newRequest()
        request.setUserAgent(ua)
        request.setURL(url)
        val response = request.execute()
        return response.content.unwrap
    }

    override fun close() {
        client.close()
    }
}
