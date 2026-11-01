package io.nekohasekai.sfa.vendor

import io.nekohasekai.sfa.bg.NetworkHealthRuntime
import io.nekohasekai.sfa.core.CoreRuntime
import java.net.HttpURLConnection
import java.net.InetSocketAddress
import java.net.Proxy
import java.net.URL

/** Explicit proxy inbound prevents updater traffic from bypassing the selected node. */
internal object UpdateNetwork {
    fun open(url: String, requireProxy: Boolean = false): HttpURLConnection {
        val port = NetworkHealthRuntime.proxyPort
        val available = CoreRuntime.state.value.running && port in 1..65535
        check(!requireProxy || available) { "代理连接已断开" }
        val target = URL(url)
        require(target.protocol == "https") { "更新地址必须使用 HTTPS" }
        return (if (available) {
            target.openConnection(Proxy(Proxy.Type.HTTP, InetSocketAddress("127.0.0.1", port)))
        } else target.openConnection()) as HttpURLConnection
    }
}
