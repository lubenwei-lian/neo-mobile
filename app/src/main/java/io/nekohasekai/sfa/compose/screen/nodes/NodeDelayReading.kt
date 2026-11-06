package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONArray

internal data class NodeDelayReading(val delayMs: Int, val testedAt: Long, val networkEpoch: String?) {
    fun isCurrent(network: ProbeNetworkTracker.State, nowSeconds: Long): Boolean =
        network.known && network.available && networkEpoch != null && networkEpoch == network.epoch &&
            nowSeconds >= testedAt && nowSeconds - testedAt <= CURRENT_SECONDS

    fun asJson(): JSONArray = JSONArray().put(delayMs).put(testedAt).apply {
        if (networkEpoch != null) put(networkEpoch)
    }

    companion object {
        // Presentation lifetime only: retain historical readings and never switch a node by age.
        const val CURRENT_SECONDS = 30 * 60L

        fun fromJson(value: JSONArray): NodeDelayReading? {
            val delay = value.opt(0) as? Number ?: return null
            val rawTime = value.opt(1) as? Number ?: return null
            val delayLong = delay.toLong()
            val timeLong = rawTime.toLong()
            if (delay.toDouble() != delayLong.toDouble() || delayLong !in 0..Int.MAX_VALUE.toLong() ||
                rawTime.toDouble() != timeLong.toDouble() || timeLong <= 0) return null
            val time = if (timeLong > 1_000_000_000_000L) timeLong / 1000 else timeLong
            val epoch = (value.opt(2) as? String)?.takeIf { it.isNotBlank() && it.length <= 96 }
            return NodeDelayReading(delayLong.toInt(), time, epoch)
        }
    }
}
