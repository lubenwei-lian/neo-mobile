package io.nekohasekai.sfa.policy

import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder
import java.io.File

class PolicyPreviewTest {
    @get:Rule val temp = TemporaryFolder()
    private val file get() = File(temp.root, "preview.json")
    private val trial get() = PolicyBundle("preview-route-test", games = listOf(
        GamePolicy("test-game", "trial-1", listOf("com.example.trial"),
            listOf(GameMatch(PolicyAction.DIRECT, "udp", cidrs = listOf("203.0.113.1/32"))),
            verification = "candidate")))

    @Test fun productionGateDoesNotReadEvenAMalformedPreview() {
        file.writeText("not-json")
        assertNull(PolicyPreview.load(false, file))
    }
    @Test fun missingPreviewKeepsNormalPolicySelection() {
        assertNull(PolicyPreview.load(true, file))
    }
    @Test fun developerTrialRemainsACandidateAndCannotEnterTheUpdateRepository() {
        file.writeText(trial.json().toString())
        val parsed = PolicyPreview.load(true, file)!!
        assertEquals(trial, parsed)
        assertThrows(IllegalArgumentException::class.java) { PolicyRepository(temp.root).stage(parsed) }
    }
    @Test fun verifiedPoliciesCannotMasqueradeAsATrial() {
        file.writeText(trial.copy(games = trial.games.map { it.copy(verification = "device-verified") }).json().toString())
        assertThrows(IllegalArgumentException::class.java) { PolicyPreview.load(true, file) }
        file.writeText(trial.copy(version = "release-1").json().toString())
        assertThrows(IllegalArgumentException::class.java) { PolicyPreview.load(true, file) }
    }
    @Test fun invalidOrOversizedPreviewFailsValidation() {
        file.writeText("{")
        assertTrue(runCatching { PolicyPreview.load(true, file) }.isFailure)
        file.writeBytes(ByteArray(4 * 1024 * 1024 + 1))
        assertThrows(IllegalArgumentException::class.java) { PolicyPreview.load(true, file) }
    }
    @Test fun compilerRequiresExplicitTrialOptInAndKeepsThePackageCondition() {
        val source = """{"outbounds":[{"tag":"node","type":"socks","server":"192.0.2.1","server_port":1080}]}"""
        fun compile(enabled: Boolean) = JSONObject(NeoConfigCompiler.compile(source, "rule", "node",
            emptyList(), trial, DomesticResources(emptyList(), emptyList(), emptyList()),
            allowCandidatePolicies = enabled).content).getJSONObject("route").getJSONArray("rules")
            .let { a -> (0 until a.length()).map { a.getJSONObject(it) }.filter { it.has("package_name") } }
        assertTrue(compile(false).isEmpty())
        val rules = compile(true)
        assertEquals(2, rules.size)
        assertTrue(rules.all { it.strings("package_name") == listOf("com.example.trial") })
        assertEquals("udp", rules.first().getString("network"))
    }
}
