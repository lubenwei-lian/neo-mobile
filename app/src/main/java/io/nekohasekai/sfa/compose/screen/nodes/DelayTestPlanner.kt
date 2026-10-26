package io.nekohasekai.sfa.compose.screen.nodes

/** 与桌面 DelayTestPlanner 对齐：TCP 9s/3 次、UDP 15s/2 次；并发 TCP 6 / UDP 4。 */
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
            DelayPlan(DelayTransport.Udp, timeoutMs = 15000, attempts = 2, concurrency = 4)
        } else {
            DelayPlan(DelayTransport.Tcp, timeoutMs = 9000, attempts = 3, concurrency = 6)
        }

    const val MAX_RETRIES = 4
}
