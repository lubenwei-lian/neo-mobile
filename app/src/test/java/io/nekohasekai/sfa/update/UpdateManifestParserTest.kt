package io.nekohasekai.sfa.update

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class UpdateManifestParserTest {

    private val sample =
        """
        {
          "versionCode": 6,
          "versionName": "0.0.6",
          "releaseNotes": "note",
          "apks": {
            "arm64-v8a": { "url": "https://x/arm64.apk", "size": 100, "sha256": "aa" },
            "universal": { "url": "https://x/universal.apk", "size": 200, "sha256": "bb" }
          }
        }
        """.trimIndent()

    @Test
    fun parsesBasicFields() {
        val m = UpdateManifestParser.parse(sample)!!
        assertEquals(6, m.versionCode)
        assertEquals("0.0.6", m.versionName)
        assertEquals("note", m.releaseNotes)
        assertEquals(2, m.apks.size)
        assertEquals(100L, m.apks.getValue("arm64-v8a").size)
    }

    @Test
    fun picksExactAbi() {
        val m = UpdateManifestParser.parse(sample)!!
        assertEquals("https://x/arm64.apk", UpdateManifestParser.pickApk(m, "arm64-v8a")?.url)
    }

    @Test
    fun fallsBackToUniversalWhenAbiMissing() {
        val m = UpdateManifestParser.parse(sample)!!
        assertEquals("https://x/universal.apk", UpdateManifestParser.pickApk(m, "x86_64")?.url)
    }

    @Test
    fun returnsNullWhenManifestHasNoApks() {
        val m = UpdateManifestParser.parse("""{"versionCode":1}""")!!
        assertNull(UpdateManifestParser.pickApk(m, "arm64-v8a"))
    }

    @Test
    fun ignoresUnknownFields() {
        val m = UpdateManifestParser.parse("""{"versionCode":2,"someFutureField":true,"apks":{}}""")
        assertEquals(2, m?.versionCode)
    }

    @Test
    fun returnsNullOnGarbageInput() {
        assertNull(UpdateManifestParser.parse("not a json at all"))
    }

    @Test
    fun singleNonMatchingApkIsNotPickedForAnotherAbi() {
        // 清单只配了 armeabi-v7a 时，arm64 设备必须拿不到包，
        // 否则会装上一个没有 arm64 独立内核的残废包。
        val m = UpdateManifestParser.parse("""{"versionCode":3,"apks":{"armeabi-v7a":{"url":"only"}}}""")!!
        assertNull(UpdateManifestParser.pickApk(m, "arm64-v8a"))
        assertEquals("only", UpdateManifestParser.pickApk(m, "armeabi-v7a")?.url)
    }

    @Test
    fun parsesRuleSets() {
        // 规则集热更新依赖这个字段；解析失败会让「更新规则集」永远报没有可用规则集。
        val m = UpdateManifestParser.parse(
            """{"versionCode":4,"rulesets":{"geosite-cn":{"url":"https://x/g.srs","size":100,"sha256":"ab","version":"20261030"}}}""",
        )!!
        val rs = m.rulesets.getValue("geosite-cn")
        assertEquals("https://x/g.srs", rs.url)
        assertEquals(100L, rs.size)
        assertEquals("ab", rs.sha256)
        assertEquals("20261030", rs.version)
    }

    @Test
    fun missingRuleSetsIsEmpty() {
        // 老清单没有 rulesets 字段时必须安全降级为空表，而不是解析失败。
        val m = UpdateManifestParser.parse("""{"versionCode":4}""")!!
        assertTrue(m.rulesets.isEmpty())
    }
}
