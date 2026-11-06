package io.nekohasekai.sfa.compose.screen.nodes

/** 完整连接采样：TCP 9s/3 次、UDP 15s/2 次；常规并发 TCP 3 / UDP 2。 */
enum class DelayTransport { Tcp, Udp }

data class DelayPlan(
    val transport: DelayTransport,
    val timeoutMs: Int,
    val attempts: Int,
    val concurrency: Int,
)

object DelayTestPlanner {
    private val udpTypes = setOf("tuic", "hysteria2", "hysteria", "wireguard")

    fun transportOf(outboundType: String): DelayTransport =
        if (udpTypes.contains(outboundType.lowercase())) DelayTransport.Udp else DelayTransport.Tcp

    fun planFor(outboundType: String): DelayPlan =
        if (transportOf(outboundType) == DelayTransport.Udp) {
            DelayPlan(DelayTransport.Udp, timeoutMs = 15000, attempts = 2, concurrency = 2)
        } else {
            DelayPlan(DelayTransport.Tcp, timeoutMs = 9000, attempts = 3, concurrency = 3)
        }

    const val MAX_RETRIES = 4
}
