package io.nekohasekai.sfa.bg

import org.json.JSONObject
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * 订阅归一化直接影响节点页能否切换节点，属于「错了就整页不可用」的逻辑。
 */
class RemoteConfigNormalizerTest {

    private val singleSelector =
        """
        {
          "outbounds": [
            { "type": "selector", "tag": "🚀节点选择", "outbounds": ["node1"] },
            { "type": "vless", "tag": "node1", "server": "1.2.3.4" }
          ],
          "route": { "final": "🚀节点选择" }
        }
        """.trimIndent()

    @Test
    fun singleSelectorKeptUnchanged() {
        assertEquals(singleSelector, RemoteConfigNormalizer.normalize(singleSelector))
    }

    @Test
    fun addsMainSelectorWhenSubscriptionHasOnlyNodes() {
        val input =
            """
            {
              "outbounds": [
                { "type": "vless", "tag": "node1", "server": "1.2.3.4" },
                { "type": "trojan", "tag": "node2", "server": "5.6.7.8" }
              ],
              "route": {}
            }
            """.trimIndent()
        val out = RemoteConfigNormalizer.normalize(input)
        val root = JSONObject(out)
        val outs = root.getJSONArray("outbounds")
        var found = false
        for (i in 0 until outs.length()) {
            val o = outs.getJSONObject(i)
            if (o.optString("type") == "selector" && o.optString("tag") == "🚀节点选择") {
                found = true
                assertEquals(2, o.getJSONArray("outbounds").length())
            }
        }
        assertTrue("应补出主选择器", found)
        assertEquals("🚀节点选择", root.getJSONObject("route").optString("final"))
    }

    @Test
    fun collapsesExtraSelectorsIntoPreferredOne() {
        val input =
            """
            {
              "outbounds": [
                { "type": "selector", "tag": "🚀节点选择", "outbounds": ["node1"] },
                { "type": "selector", "tag": "自动选择", "outbounds": ["node1"] },
                { "type": "vless", "tag": "node1", "server": "1.2.3.4" }
              ],
              "route": {
                "rules": [ { "outbound": "自动选择", "domain": ["example.com"] } ],
                "final": "自动选择"
              }
            }
            """.trimIndent()
        val out = RemoteConfigNormalizer.normalize(input)
        assertFalse("多余 selector 应被删除", out.contains("\"自动选择\""))
        val route = JSONObject(out).getJSONObject("route")
        assertEquals("🚀节点选择", route.optString("final"))
        assertEquals("🚀节点选择", route.getJSONArray("rules").getJSONObject(0).optString("outbound"))
    }

    @Test
    fun brokenJsonFallsBackToOriginal() {
        assertEquals("broken", RemoteConfigNormalizer.normalizeOrOriginal("broken"))
    }

    @Test
    fun configWithoutProxyNodesReturnsOriginal() {
        val input = """{"outbounds":[{"type":"direct","tag":"direct"}],"route":{}}"""
        assertEquals(input, RemoteConfigNormalizer.normalize(input))
    }
}
