package io.nekohasekai.sfa.utils

import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.ktx.unwrap
import java.io.Closeable
import java.util.Locale

class HTTPClient : Closeable {
    companion object {
        /** Runtime report only; a build label must never impersonate a probed kernel version. */
        val coreVersion: String
            get() = io.nekohasekai.sfa.core.CoreRuntime.state.value.takeIf { it.running }?.version
                ?.takeIf { it.isNotBlank() } ?: Libbox.version().takeUnless { it.isBlank() || it.equals("unknown", true) || it == "(devel)" } ?: BuildConfig.BUNDLED_CORE_VERSION

        val userAgent by lazy {
            // 以前这里写的是 "SFA"，会被机场当成上游 sing-box for Android。
            // 改成 neo 自身标识，但保留 "sing-box <版本>" 段，兼容按 sing-box 识别的机场。
            var userAgent = "neo (sing-box "
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
