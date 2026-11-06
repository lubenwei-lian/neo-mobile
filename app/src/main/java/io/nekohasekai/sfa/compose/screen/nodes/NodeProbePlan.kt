package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject
import kotlinx.coroutines.sync.Semaphore
import kotlinx.coroutines.sync.withPermit
import java.util.Locale

/** One measurement per cache identity, with bounded CLI windows. */
internal class NodeProbePlan private constructor(
    val tags: List<String>,
    private val aliases: Map<String, List<String>>,
    private val types: Map<String, String>,
    private val ingresses: Map<String, String>,
) {
    fun aliasesFor(primary: String): List<String> = aliases.getValue(primary)
    fun delayPlanFor(primary: String): DelayPlan = DelayTestPlanner.planFor(types.getValue(primary))
    fun ingressGate(): ProbeIngressGate = ProbeIngressGate(ingresses)

    fun windows(mixTransports: Boolean = false): List<List<String>> {
        val tcp = tags.filter { DelayTestPlanner.transportOf(types.getValue(it)) == DelayTransport.Tcp }
        val udp = tags.filter { DelayTestPlanner.transportOf(types.getValue(it)) == DelayTransport.Udp }
        if (!mixTransports) return tcp.chunked(MAX_LISTENERS) + udp.chunked(MAX_LISTENERS)
        // Retries have the same global concurrency for both transports. Interleave them so
        // a small TCP timeout batch does not hold up an independent UDP timeout batch.
        // Each node still uses its original sample count and deadline.
        return buildList {
            for (index in 0 until maxOf(tcp.size, udp.size)) {
                if (index < tcp.size) add(tcp[index])
                if (index < udp.size) add(udp[index])
            }
        }.chunked(MAX_LISTENERS)
    }

    companion object {
        // Bound listeners independently of subscription size and measurement concurrency.
        // Required outbound dependencies are retained; concurrency follows DelayTestPlanner.
        const val MAX_LISTENERS = 24
        private val nonPhysical = setOf("selector", "urltest", "direct", "block", "dns")

        fun capture(content: String, requested: List<String>): NodeProbePlan {
            val nodes = JSONObject(content).getJSONArray("outbounds")
            val byTag = linkedMapOf<String, JSONObject>()
            for (i in 0 until nodes.length()) {
                val node = nodes.getJSONObject(i)
                require(byTag.put(node.getString("tag"), node) == null) { "Duplicate outbound" }
            }
            val primaryByIdentity = linkedMapOf<String, String>()
            val aliases = linkedMapOf<String, MutableList<String>>()
            val types = linkedMapOf<String, String>()
            val ingresses = linkedMapOf<String, String>()
            for (tag in requested.distinct()) {
                val node = requireNotNull(byTag[tag]) { "Missing probe node" }
                val type = node.getString("type")
                require(type !in nonPhysical) { "Probe requires a physical node" }
                // The fixed profile value is local to this immutable plan, never a cache key.
                val identity = NodeIdentity.key(0L, node)
                val primary = primaryByIdentity.getOrPut(identity) { tag }
                aliases.getOrPut(primary) { mutableListOf() }.add(tag)
                types[primary] = type
                val host = node.optString("server").lowercase(Locale.ROOT).trimEnd('.')
                // Distinct credentials can still share one airport ingress. Keep separate
                // measurements, but do not make them compete for that same connection path.
                ingresses[primary] = if (host.isBlank()) "tag:$primary"
                    else "endpoint:${host.length}:$host:${node.optInt("server_port")}"
            }
            return NodeProbePlan(aliases.keys.toList(), aliases.mapValues { it.value.toList() }, types.toMap(), ingresses.toMap())
        }
    }
}

/** Acquire before the global semaphore so an ingress queue cannot occupy all global slots. */
internal class ProbeIngressGate(ingresses: Map<String, String>) {
    private val groups = ingresses.values.toSet().associateWith { Semaphore(1) }
    private val byTag = ingresses.mapValues { (_, group) -> groups.getValue(group) }
    suspend fun <T> withPermit(tag: String, block: suspend () -> T): T = byTag.getValue(tag).withPermit { block() }
}
