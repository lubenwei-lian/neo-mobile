package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject

/** A test result belongs to the configuration captured at launch, never a later subscription. */
internal class NodeTestSnapshot private constructor(
    val profileId: Long,
    val configContent: String,
    private val identities: Map<String, String>,
) {
    fun identity(tag: String): String? = identities[tag]

    companion object {
        fun capture(profileId: Long, content: String): NodeTestSnapshot {
            val nodes = JSONObject(content).getJSONArray("outbounds")
            val identities = linkedMapOf<String, String>()
            for (i in 0 until nodes.length()) {
                val node = nodes.getJSONObject(i)
                require(identities.put(node.getString("tag"), NodeIdentity.key(profileId, node)) == null) {
                    "Duplicate outbound"
                }
            }
            return NodeTestSnapshot(profileId, content, identities.toMap())
        }
    }
}
