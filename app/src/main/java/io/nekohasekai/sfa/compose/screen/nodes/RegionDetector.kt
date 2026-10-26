package io.nekohasekai.sfa.compose.screen.nodes

import android.util.Log
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.utils.CommandTarget
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.withContext
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.net.HttpURLConnection
import java.net.InetSocketAddress
import java.net.Proxy
import java.net.URL
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit

/**
 * Detects each node's real exit region by selecting it in the running route's
 * selector and requesting the geolocation endpoint through the local proxy.
 * Requires the core service to be running; the old selection is restored afterwards.
 */
object RegionDetector {
    data class Outcome(val regions: Map<String, String>, val total: Int)

    private const val TAG = "RegionDetector"
    private val skipTypes = setOf("selector", "urltest", "direct", "block", "dns")
    private val countryNames = mapOf(
        "US" to "美国", "SG" to "新加坡", "JP" to "日本", "HK" to "香港", "TW" to "台湾",
        "GB" to "英国", "DE" to "德国", "FR" to "法国", "CA" to "加拿大", "AU" to "澳大利亚",
        "KR" to "韩国", "NL" to "荷兰", "RU" to "俄罗斯", "IN" to "印度", "TR" to "土耳其",
        "BR" to "巴西", "IT" to "意大利", "ES" to "西班牙", "SE" to "瑞典", "CH" to "瑞士",
        "AE" to "阿联酋", "MY" to "马来西亚", "TH" to "泰国", "VN" to "越南", "PH" to "菲律宾",
        "ID" to "印度尼西亚", "AR" to "阿根廷", "ZA" to "南非", "PL" to "波兰", "FI" to "芬兰",
    )

    suspend fun detect(configContent: String, onProgress: (Int, Int) -> Unit): Outcome =
        withContext(Dispatchers.IO) {
            val root = JSONObject(configContent)
            val outbounds = root.optJSONArray("outbounds") ?: JSONArray()
            val leafTags = ArrayList<String>()
            for (i in 0 until outbounds.length()) {
                val o = outbounds.optJSONObject(i) ?: continue
                if (skipTypes.contains(o.optString("type"))) continue
                if (o.optString("tag").isBlank() || o.optString("server").isBlank()) continue
                leafTags.add(o.optString("tag"))
            }
            if (leafTags.isEmpty()) error("配置里没有可检测的节点")

            val finalTag = root.optJSONObject("route")?.optString("final").orEmpty()
            var groupTag: String? = null
            var groupItems: List<String> = emptyList()
            for (i in 0 until outbounds.length()) {
                val o = outbounds.optJSONObject(i) ?: continue
                if (o.optString("type") != "selector") continue
                val items = o.optJSONArray("outbounds")?.let { arr ->
                    (0 until arr.length()).mapNotNull { idx -> arr.optString(idx).takeIf { it.isNotBlank() } }
                } ?: emptyList()
                if (o.optString("tag") == finalTag && leafTags.any { it in items }) {
                    groupTag = finalTag
                    groupItems = items
                    break
                }
                if (groupTag == null && items.count { it in leafTags } > groupItems.count { it in leafTags }) {
                    groupTag = o.optString("tag")
                    groupItems = items
                }
            }
            val tag = groupTag ?: error("当前配置没有可用的选择器")
            val testTags = leafTags.filter { it in groupItems }
            if (testTags.isEmpty()) error("选择器里没有可检测的节点")
            val port = localProxyPort(root) ?: error("未找到本地代理端口，请先连接节点")

            val previous = querySelected(tag)
                ?: error("无法读取当前节点选择，请先连接节点后再试")
            Log.d(TAG, "group=$tag previous=$previous total=" + testTags.size)

            val regions = HashMap<String, String>()
            val client = CommandTarget.ownedStandaloneClient()
            var done = 0
            try {
                for (nodeTag in testTags) {
                    val selected = runCatching { client.selectOutbound(tag, nodeTag) }.isSuccess
                    if (selected) {
                        delay(150)
                        var exit = lookupExit(port)
                        if (exit == null) {
                            delay(300)
                            exit = lookupExit(port)
                            if (exit != null) Log.d(TAG, nodeTag + " -> retry ok")
                        }
                        if (exit != null) {
                            regions[nodeTag] = exit.first
                            Log.d(TAG, nodeTag + " -> " + exit.second + " " + exit.first)
                        } else {
                            Log.d(TAG, nodeTag + " -> lookup failed")
                        }
                    } else {
                        Log.d(TAG, nodeTag + " -> select failed")
                    }
                    done++
                    onProgress(done, testTags.size)
                }
            } finally {
                val restored = runCatching { client.selectOutbound(tag, previous) }.isSuccess
                Log.d(TAG, "restore " + previous + " -> " + restored)
                runCatching { client.disconnect() }
            }
            Outcome(regions, testTags.size)
        }

    private fun localProxyPort(root: JSONObject): Int? {
        val inbounds = root.optJSONArray("inbounds") ?: return null
        for (i in 0 until inbounds.length()) {
            val inbound = inbounds.optJSONObject(i) ?: continue
            val type = inbound.optString("type")
            if (type != "mixed" && type != "socks" && type != "http") continue
            val port = inbound.optInt("listen_port", 0)
            if (port > 0) return port
        }
        return null
    }

    /** Reads the currently selected item of a selector via a short CommandGroup stream. */
    private fun querySelected(groupTag: String): String? {
        val latch = CountDownLatch(1)
        var selected: String? = null
        val options = io.nekohasekai.libbox.CommandClientOptions()
        options.addCommand(io.nekohasekai.libbox.Libbox.CommandGroup)
        val handler = object : io.nekohasekai.libbox.CommandClientHandler {
            override fun clearLogs() {}
            override fun connected() {}
            override fun disconnected(message: String?) { latch.countDown() }
            override fun initializeClashMode(iterator: io.nekohasekai.libbox.StringIterator?, currentMode: String) {}
            override fun setDefaultLogLevel(level: Int) {}
            override fun updateClashMode(newMode: String) {}
            override fun writeConnectionEvents(events: io.nekohasekai.libbox.ConnectionEvents) {}
            override fun writeGroups(iterator: io.nekohasekai.libbox.OutboundGroupIterator?) {
                if (iterator == null) return
                while (iterator.hasNext()) {
                    val group = iterator.next()
                    if (group.tag == groupTag) {
                        selected = group.selected
                        latch.countDown()
                        return
                    }
                }
            }
            override fun writeLogs(iterator: io.nekohasekai.libbox.LogIterator?) {}
            override fun writeOutbounds(outbounds: io.nekohasekai.libbox.OutboundGroupItemIterator?) {}
            override fun writeStatus(status: io.nekohasekai.libbox.StatusMessage) {}
        }
        val client = io.nekohasekai.libbox.CommandClient(handler, options)
        return try {
            client.connect()
            latch.await(4, TimeUnit.SECONDS)
            selected
        } catch (e: Exception) {
            Log.d(TAG, "querySelected failed: " + e.message)
            null
        } finally {
            runCatching { client.disconnect() }
        }
    }

    /** Returns (Chinese country name, exit IP) observed through the currently selected node. */
    private fun lookupExit(port: Int): Pair<String, String>? = runCatching {
        val proxy = Proxy(Proxy.Type.HTTP, InetSocketAddress("127.0.0.1", port))
        val connection = URL("https://ipwho.is/").openConnection(proxy) as HttpURLConnection
        connection.connectTimeout = 8_000
        connection.readTimeout = 8_000
        connection.setRequestProperty("Accept-Encoding", "identity")
        val text = connection.inputStream.bufferedReader().use { it.readText() }
        connection.disconnect()
        val o = JSONObject(text)
        if (!o.optBoolean("success", false)) return null
        val code = o.optString("country_code")
        val name = countryNames[code] ?: o.optString("country").takeIf { it.isNotBlank() } ?: return null
        Pair(name, o.optString("ip"))
    }.getOrNull()
}

object NodeRegionCache {
    private val file = File(Application.application.filesDir, "node_regions.json")
    private var loaded = false
    private val regions = HashMap<String, String>()

    fun ensureLoaded(): Map<String, String> {
        if (!loaded) {
            loaded = true
            runCatching {
                if (file.exists()) {
                    val o = JSONObject(file.readText())
                    val keys = o.keys()
                    while (keys.hasNext()) {
                        val key = keys.next()
                        regions[key] = o.optString(key)
                    }
                }
            }
        }
        return regions
    }

    fun save(map: Map<String, String>) {
        regions.clear()
        regions.putAll(map)
        loaded = true
        runCatching {
            val o = JSONObject()
            map.forEach { (k, v) -> o.put(k, v) }
            file.writeText(o.toString())
        }
    }
}
