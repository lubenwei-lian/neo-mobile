package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.CoroutineStart
import kotlinx.coroutines.async
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.launch
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.sync.Semaphore
import kotlinx.coroutines.sync.withPermit

class NodeProbePlanTest {
    private fun node(tag: String, type: String = "vless", server: String = "192.0.2.1") = JSONObject()
        .put("tag", tag).put("type", type).put("server", server).put("server_port", 443)
        .put("uuid", "fixture").put("tls", JSONObject().put("enabled", true).put("insecure", false))

    private fun config(vararg nodes: JSONObject) = JSONObject().put("outbounds", JSONArray(nodes.toList())).toString()

    @Test fun aliasesReceiveOneMeasurementRatherThanRacingForTheSameCacheIdentity() {
        val first = node("first")
        val alias = JSONObject(first.toString()).put("tag", "alias")
        val content = config(first, alias, node("different", server = "192.0.2.2"))
        val plan = NodeProbePlan.capture(content, listOf("first", "alias", "different", "alias"))
        assertEquals(listOf("first", "different"), plan.tags)
        assertEquals(listOf("first", "alias"), plan.aliasesFor("first"))
        val actualMeasurements = mutableListOf<String>()
        val readings = linkedMapOf<String, Int>()
        for (window in plan.windows()) for (primary in window) {
            actualMeasurements += primary
            val reading = if (primary == "first") 123 else -1
            for (tag in plan.aliasesFor(primary)) readings[tag] = reading
        }
        assertEquals(listOf("first", "different"), actualMeasurements)
        assertEquals(mapOf("first" to 123, "alias" to 123, "different" to -1), readings)
        assertEquals(content, config(first, alias, node("different", server = "192.0.2.2")))
    }

    @Test fun primaryFollowsRequestedOrderAndDoesNotPullUnrequestedAliasesIntoResults() {
        val content = config(node("first"), node("alias"))
        val reversed = NodeProbePlan.capture(content, listOf("alias", "first"))
        assertEquals(listOf("alias"), reversed.tags)
        assertEquals(listOf("alias", "first"), reversed.aliasesFor("alias"))
        assertEquals(listOf("alias"), NodeProbePlan.capture(content, listOf("alias")).aliasesFor("alias"))
    }

    @Test fun tlsCredentialsTransportAndDialerPolicyAreNeverDeduplicatedAway() {
        val base = node("base")
        val variants = listOf(
            JSONObject(base.toString()).put("tag", "port").put("server_port", 8443),
            JSONObject(base.toString()).put("tag", "credential").put("uuid", "other-fixture"),
            JSONObject(base.toString()).put("tag", "tls").put("tls", JSONObject().put("enabled", true).put("insecure", true)),
            JSONObject(base.toString()).put("tag", "sni").put("tls", JSONObject().put("enabled", true).put("insecure", false).put("server_name", "example.org")),
            JSONObject(base.toString()).put("tag", "transport").put("transport", JSONObject().put("type", "ws").put("path", "/fixture")),
            JSONObject(base.toString()).put("tag", "detour").put("detour", "other"),
            JSONObject(base.toString()).put("tag", "resolver").put("domain_resolver", "custom"),
        )
        val nodes = listOf(base) + variants
        val plan = NodeProbePlan.capture(config(*nodes.toTypedArray()), nodes.map { it.getString("tag") })
        assertEquals(nodes.size, plan.tags.size)
        assertTrue(plan.tags.all { plan.aliasesFor(it).size == 1 })
    }

    @Test fun windowsBoundRealListenersForAThousandNodesAndPreserveEveryRouteAndTlsSetting() {
        val nodes = (0 until 1000).map { index ->
            node("node-$index", if (index % 3 == 0) "hysteria2" else "vless", "node-$index.example.org")
        }
        val content = config(*nodes.toTypedArray())
        val plan = NodeProbePlan.capture(content, nodes.map { it.getString("tag") })
        val windows = plan.windows()
        assertEquals(1000, windows.flatten().size)
        assertEquals(plan.tags.toSet(), windows.flatten().toSet())
        assertTrue(windows.all { it.size in 1..NodeProbePlan.MAX_LISTENERS })
        val expectedTcp = nodes.filter { it.getString("type") == "vless" }.map { it.getString("tag") }
        val expectedUdp = nodes.filter { it.getString("type") == "hysteria2" }.map { it.getString("tag") }
        assertEquals(expectedTcp + expectedUdp, windows.flatten())
        val typeByTag = nodes.associate { it.getString("tag") to it.getString("type") }
        for (window in windows) {
            assertEquals(1, window.map { DelayTestPlanner.transportOf(typeByTag.getValue(it)) }.toSet().size)
            val built = ProbeConfigBuilder.build(content, window.withIndex().associate { it.value to 38000 + it.index })
            val root = JSONObject(built.content)
            assertEquals(window.size, root.getJSONArray("inbounds").length())
            assertEquals(window.toSet(), built.ports.keys)
            assertEquals(window.size, root.getJSONObject("route").getJSONArray("rules").length())
            assertFalse(root.has("experimental"))
            val outs = root.getJSONArray("outbounds")
            for (i in 0 until outs.length()) {
                val outbound = outs.getJSONObject(i)
                assertTrue(outbound.getJSONObject("tls").getBoolean("enabled"))
                assertFalse(outbound.getJSONObject("tls").getBoolean("insecure"))
            }
        }
    }

    @Test fun exactWindowBoundaryAndRemainderDoNotLoseOrRepeatNodes() {
        for (size in listOf(1, 24, 25, 48, 49)) {
            val nodes = (0 until size).map { node("n-$it", server = "n-$it.example.org") }
            val plan = NodeProbePlan.capture(config(*nodes.toTypedArray()), nodes.map { it.getString("tag") })
            assertEquals((size + 23) / 24, plan.windows().size)
            assertEquals(plan.tags, plan.windows().flatten())
        }
    }

    @Test fun mixedRetriesShareOneWindowWithoutChangingIndividualMeasurementPlans() {
        val tcp = node("tcp")
        val udp = node("udp", "hysteria2", "192.0.2.2")
        val alias = JSONObject(udp.toString()).put("tag", "udp-alias")
        val plan = NodeProbePlan.capture(config(tcp, udp, alias), listOf("tcp", "udp", "udp-alias"))
        assertEquals(listOf(listOf("tcp"), listOf("udp")), plan.windows())
        assertEquals(listOf(listOf("tcp", "udp")), plan.windows(mixTransports = true))
        assertEquals(listOf("udp", "udp-alias"), plan.aliasesFor("udp"))
        assertEquals(DelayPlan(DelayTransport.Tcp, 9000, 3, 3), plan.delayPlanFor("tcp"))
        assertEquals(DelayPlan(DelayTransport.Udp, 15000, 2, 2), plan.delayPlanFor("udp"))
    }

    @Test fun mixedRetryWindowsInterleaveAndPreserveAllIdentitiesAtEveryBoundary() {
        for (counts in listOf(1 to 1, 24 to 1, 12 to 12, 24 to 24, 25 to 24, 666 to 334)) {
            val (tcpCount, udpCount) = counts
            val nodes = (0 until tcpCount).map { node("tcp-$it", server = "tcp-$it.example.org") } +
                (0 until udpCount).map { node("udp-$it", "hysteria2", "udp-$it.example.org") }
            val plan = NodeProbePlan.capture(config(*nodes.toTypedArray()), nodes.map { it.getString("tag") })
            val windows = plan.windows(mixTransports = true)
            val all = windows.flatten()
            assertEquals((nodes.size + 23) / 24, windows.size)
            assertTrue(windows.all { it.size in 1..NodeProbePlan.MAX_LISTENERS })
            assertEquals(plan.tags.size, all.size)
            assertEquals(plan.tags.toSet(), all.toSet())
            for (index in 0 until minOf(tcpCount, udpCount)) {
                assertEquals("tcp-$index", all[index * 2])
                assertEquals("udp-$index", all[index * 2 + 1])
            }
        }
    }

    @Test fun emptyAndSingleTransportRetryWindowsRetainTheirOriginalOrder() {
        assertTrue(NodeProbePlan.capture(config(node("unused")), emptyList()).windows(mixTransports = true).isEmpty())
        for (type in listOf("vless", "hysteria2")) {
            val nodes = (0 until 49).map { node("n-$it", type, "n-$it.example.org") }
            val plan = NodeProbePlan.capture(config(*nodes.toTypedArray()), nodes.map { it.getString("tag") })
            assertEquals(plan.windows(), plan.windows(mixTransports = true))
        }
    }

    @Test fun mixedRetryGraphsKeepBothTlsPoliciesAndRequiredDialerDependencies() {
        val detour = node("dialer", server = "192.0.2.3")
        val tcp = node("tcp").put("detour", "dialer")
        val udp = node("udp", "hysteria2", "192.0.2.2")
        val content = config(tcp, udp, detour)
        val window = NodeProbePlan.capture(content, listOf("tcp", "udp")).windows(mixTransports = true).single()
        val built = ProbeConfigBuilder.build(content, window.withIndex().associate { it.value to 38000 + it.index })
        val outbounds = JSONObject(built.content).getJSONArray("outbounds")
        val byTag = (0 until outbounds.length()).associate { outbounds.getJSONObject(it).getString("tag") to outbounds.getJSONObject(it) }
        for (original in listOf(tcp, udp, detour)) {
            val actual = byTag.getValue(original.getString("tag"))
            assertEquals(original.getString("type"), actual.getString("type"))
            assertEquals(original.getJSONObject("tls").toString(), actual.getJSONObject("tls").toString())
        }
        assertEquals("dialer", byTag.getValue("tcp").getString("detour"))
        val embedded = JSONObject(ProbeConfigBuilder.buildEmbedded(content, window))
        val embeddedOutbounds = embedded.getJSONArray("outbounds")
        val embeddedTags = (0 until embeddedOutbounds.length()).map { embeddedOutbounds.getJSONObject(it).getString("tag") }
        assertTrue(embeddedTags.containsAll(listOf("tcp", "udp", "dialer")))
    }

    @Test fun duplicateSourceNamesFailBeforeAnyNodeCanBeTested() {
        assertThrows(IllegalArgumentException::class.java) {
            NodeProbePlan.capture(config(node("same"), node("same", server = "192.0.2.2")), listOf("same"))
        }
    }

    @Test fun missingTagsNeverFallBackToAnotherAvailableNode() {
        assertThrows(IllegalArgumentException::class.java) {
            NodeProbePlan.capture(config(node("present")), listOf("present", "missing"))
        }
    }

    @Test fun groupsAndDirectRoutesCannotMasqueradeAsPhysicalMeasurements() {
        for (type in listOf("selector", "urltest", "direct", "block", "dns")) {
            assertThrows(IllegalArgumentException::class.java) {
                NodeProbePlan.capture(config(node("not-physical", type)), listOf("not-physical"))
            }
        }
    }

    @Test fun emptyRequestDoesNotCreateAnyListenersOrPullInOtherNodes() {
        val plan = NodeProbePlan.capture(config(node("unused")), emptyList())
        assertTrue(plan.tags.isEmpty())
        assertTrue(plan.windows().isEmpty())
    }

    @Test fun differentCredentialsOnOneIngressWaitWithoutBlockingAnotherIngress() = runBlocking {
        val nodes = listOf(node("first"), node("same-ingress").put("uuid", "different"), node("other", server="192.0.2.2"))
        val plan = NodeProbePlan.capture(config(*nodes.toTypedArray()), nodes.map { it.getString("tag") })
        assertEquals(3, plan.tags.size)
        val gate = plan.ingressGate()
        val release = CompletableDeferred<Unit>()
        val entered = mutableListOf<String>()
        val global = Semaphore(2)
        val first = launch(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("first") { global.withPermit { entered += "first"; release.await() } } }
        val waiting = launch(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("same-ingress") { global.withPermit { entered += "same-ingress" } } }
        val other = async(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("other") { global.withPermit { entered += "other"; true } } }
        assertTrue(other.isCompleted)
        assertEquals(listOf("first", "other"), entered)
        release.complete(Unit);first.join();waiting.join()
        assertEquals(listOf("first", "other", "same-ingress"), entered)
    }

    @Test fun ingressHostCaseAndRootDotDoNotPermitParallelCopies() = runBlocking {
        val nodes = listOf(node("first", server="GATE.fixture.invalid."), node("second", server="gate.fixture.invalid").put("uuid","different"))
        val gate = NodeProbePlan.capture(config(*nodes.toTypedArray()), listOf("first","second")).ingressGate()
        val release = CompletableDeferred<Unit>()
        val first = launch(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("first") { release.await() } }
        val next = async(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("second") { true } }
        assertFalse(next.isCompleted);release.complete(Unit);first.join();assertTrue(next.await())
    }

    @Test fun differentPortsCanStillUseIndependentSlots() = runBlocking {
        val nodes = listOf(node("first"), node("second").put("server_port",8443))
        val gate = NodeProbePlan.capture(config(*nodes.toTypedArray()), listOf("first","second")).ingressGate()
        val release = CompletableDeferred<Unit>()
        val first = launch(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("first") { release.await() } }
        val next = async(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("second") { true } }
        assertTrue(next.isCompleted);release.complete(Unit);first.join();assertTrue(next.await())
    }

    @Test fun cancellingAnIngressWaiterCannotStealOrLeakItsPermit() = runBlocking {
        val gate = ProbeIngressGate(mapOf("first" to "shared","second" to "shared","third" to "shared"))
        val release = CompletableDeferred<Unit>()
        val first = launch(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("first") { release.await() } }
        val waiting = launch(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("second") { fail("Cancelled waiter must not enter") } }
        waiting.cancelAndJoin()
        val next = async(start=CoroutineStart.UNDISPATCHED) { gate.withPermit("third") { 42 } }
        assertFalse(next.isCompleted);release.complete(Unit);first.join();assertEquals(42,next.await())
    }

    @Test fun anIngressRequestFailureReleasesOnlyItsOwnPermit() = runBlocking {
        val gate = ProbeIngressGate(mapOf("first" to "shared","second" to "shared"))
        try { gate.withPermit("first") { throw IllegalStateException("fixture") } } catch (_: IllegalStateException) { }
        assertEquals(42,gate.withPermit("second") { 42 })
    }
}
