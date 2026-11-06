package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class NodeTestSnapshotTest {
    private fun config(server: String = "192.0.2.1", tag: String = "same-name") =
        """{"outbounds":[{"type":"socks","tag":"$tag","server":"$server","server_port":1080}]}"""

    @Test fun pendingResultKeepsOriginalProfileEvenWhenNewSubscriptionHasTheSameName() {
        val first = NodeTestSnapshot.capture(1, config())
        val second = NodeTestSnapshot.capture(2, config())
        val results = mutableMapOf<String, Int>()
        results[first.identity("same-name")!!] = 123
        assertNull(results[second.identity("same-name")])
        assertEquals(123, results[first.identity("same-name")])
    }

    @Test fun refreshingTheNodeWhileTestingCannotAttachItsOldResultToTheNewServer() {
        val first = NodeTestSnapshot.capture(1, config())
        val refreshed = NodeTestSnapshot.capture(1, config("192.0.2.2"))
        assertNotEquals(first.identity("same-name"), refreshed.identity("same-name"))
        assertEquals(NodeIdentity.key(1, JSONObject(config()).getJSONArray("outbounds").getJSONObject(0)), first.identity("same-name"))
    }

    @Test fun merelyRenamingTheSameNodePreservesItsMeasurementIdentity() {
        assertEquals(NodeTestSnapshot.capture(1, config()).identity("same-name"),
            NodeTestSnapshot.capture(1, config(tag = "renamed")).identity("renamed"))
    }

    @Test fun anotherNodesResultCannotFallBackToAnyAvailableIdentity() {
        assertNull(NodeTestSnapshot.capture(1, config()).identity("missing"))
    }

    @Test(expected = IllegalArgumentException::class) fun duplicateNamesCannotProduceAmbiguousResults() {
        NodeTestSnapshot.capture(1, """{"outbounds":[{"type":"direct","tag":"same"},{"type":"block","tag":"same"}]}""")
    }
}
