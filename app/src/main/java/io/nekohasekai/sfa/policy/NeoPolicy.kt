package io.nekohasekai.sfa.policy

import org.json.JSONArray
import org.json.JSONObject
import java.net.InetAddress

enum class PolicyAction(val value: String) {
    DIRECT("direct"), PROXY("selected-proxy"), BLOCK("block");

    companion object {
        fun parse(value: String) = entries.firstOrNull { it.value == value }
            ?: error("Unsupported policy action")
    }
}

enum class AppPolicyMode(val value: String) {
    GLOBAL_PROXY("global-proxy"),
    DOMESTIC_SPLIT("domestic-split"),
    DIRECT_ONLY("direct-only");

    companion object {
        fun parse(value: String) = entries.firstOrNull { it.value == value }
            ?: error("Unsupported application policy mode")
    }
}

data class AppPolicy(
    val id: String,
    val version: String,
    val packages: List<String>,
    val mode: AppPolicyMode,
    val verification: String = "device-verified",
    val verifiedAt: String = "",
    val region: String = "",
) {
    init {
        require(id.matches(Regex("[a-z0-9][a-z0-9._-]{0,95}")))
        require(version.isNotBlank() && version.length <= 80)
        require(packages.isNotEmpty() && packages.size <= 32 && packages.distinct().size == packages.size)
        require(packages.all { it.matches(Regex("[A-Za-z0-9_]+(?:\\.[A-Za-z0-9_]+)+")) })
        require(verification in setOf("candidate", "device-verified", "release-verified"))
    }

    fun json() = JSONObject().put("id", id).put("version", version)
        .put("packages", JSONArray(packages)).put("mode", mode.value)
        .put("verification", verification).put("verifiedAt", verifiedAt).put("region", region)

    companion object {
        fun parse(o: JSONObject) = AppPolicy(
            o.getString("id"), o.getString("version"), o.strings("packages"),
            AppPolicyMode.parse(o.getString("mode")), o.getString("verification"),
            o.optString("verifiedAt"), o.optString("region"),
        )
    }
}

data class GameMatch(
    val action: PolicyAction,
    val network: String? = null,
    val domains: List<String> = emptyList(),
    val cidrs: List<String> = emptyList(),
    val ports: List<Int> = emptyList(),
    val portRanges: List<String> = emptyList(),
    val packageWide: Boolean = false,
) {
    init {
        require(network == null || network in setOf("tcp", "udp"))
        require(domains.isNotEmpty() || cidrs.isNotEmpty() || packageWide) { "Game exceptions must have an address condition" }
        require(!packageWide || (network != null && domains.isEmpty() && cidrs.isEmpty() && ports.isEmpty() && portRanges.isEmpty())) {
            "Package-wide game rules must be scoped to a network"
        }
        require(!packageWide || action == PolicyAction.DIRECT) { "Package-wide rules may only be direct" }
        require(domains.size + cidrs.size <= 2048)
        require(domains.all { it.matches(Regex("[A-Za-z0-9_](?:[A-Za-z0-9._-]*[A-Za-z0-9_])?")) })
        require(cidrs.all(::validCidr)) { "Invalid game address" }
        require(ports.all { it in 1..65535 })
        require(portRanges.all { range ->
            val p = range.split(':').map { it.toIntOrNull() }
            p.size == 2 && p[0] != null && p[1] != null && p[0]!! in 1..65535 && p[1]!! in p[0]!!..65535
        })
    }

    fun json() = JSONObject().put("action", action.value).apply {
        network?.let { put("network", it) }
        put("domains", JSONArray(domains)); put("cidrs", JSONArray(cidrs))
        put("ports", JSONArray(ports)); put("portRanges", JSONArray(portRanges)); put("packageWide", packageWide)
    }

    companion object {
        fun parse(o: JSONObject) = GameMatch(
            PolicyAction.parse(o.getString("action")), o.optString("network").ifBlank { null },
            o.strings("domains"), o.strings("cidrs"),
            o.optJSONArray("ports")?.let { a -> (0 until a.length()).map { a.getInt(it) } }.orEmpty(),
            o.strings("portRanges"), o.optBoolean("packageWide"),
        )

        private fun validCidr(value: String): Boolean = runCatching {
            val parts = value.split('/')
            require(parts.size == 2)
            val address = parts[0]
            val prefix = parts[1].toInt()
            if (address.contains(':')) {
                require(address.matches(Regex("[0-9A-Fa-f:.]+")))
                require(InetAddress.getByName(address).address.size == 16 && prefix in 0..128)
            } else {
                val octets = address.split('.')
                require(octets.size == 4 && prefix in 0..32)
                require(octets.all { it.toIntOrNull() in 0..255 && (it == "0" || !it.startsWith('0')) })
            }
            true
        }.getOrDefault(false)
    }
}

data class GamePolicy(
    val id: String,
    val version: String,
    val packages: List<String>,
    val matches: List<GameMatch>,
    val fallback: PolicyAction = PolicyAction.PROXY,
    val dns: PolicyAction = PolicyAction.PROXY,
    val verification: String = "device-verified",
    val verifiedAt: String = "",
    val region: String = "",
) {
    init {
        require(id.matches(Regex("[a-z0-9][a-z0-9._-]{0,95}")))
        require(version.isNotBlank() && version.length <= 80)
        require(packages.isNotEmpty() && packages.size <= 32 && packages.distinct().size == packages.size)
        require(packages.all { it.matches(Regex("[A-Za-z0-9_]+(?:\\.[A-Za-z0-9_]+)+")) })
        require(matches.size <= 2048 && dns != PolicyAction.BLOCK)
        require(verification in setOf("candidate", "device-verified", "release-verified"))
    }

    fun json() = JSONObject().put("id", id).put("version", version)
        .put("packages", JSONArray(packages)).put("matches", JSONArray(matches.map { it.json() }))
        .put("fallback", fallback.value).put("dns", dns.value).put("verification", verification)
        .put("verifiedAt", verifiedAt).put("region", region)

    companion object {
        fun parse(o: JSONObject) = GamePolicy(
            o.getString("id"), o.getString("version"), o.strings("packages"),
            o.getJSONArray("matches").let { a -> (0 until a.length()).map { GameMatch.parse(a.getJSONObject(it)) } },
            PolicyAction.parse(o.getString("fallback")), PolicyAction.parse(o.getString("dns")),
            o.getString("verification"), o.optString("verifiedAt"), o.optString("region"),
        )
    }
}

data class PolicyBundle(
    val version: String,
    val games: List<GamePolicy> = emptyList(),
    val apps: List<AppPolicy> = emptyList(),
) {
    init {
        require(version.isNotBlank() && version.length <= 80 && games.size <= 256 && apps.size <= 256)
        require(games.map { it.id }.distinct().size == games.size) { "Duplicate game policy" }
        require(apps.map { it.id }.distinct().size == apps.size) { "Duplicate application policy" }
        val packages = games.flatMap { it.packages } + apps.flatMap { it.packages }
        require(packages.distinct().size == packages.size) { "Ambiguous game variants" }
    }

    fun json() = JSONObject().put("schema", 1).put("version", version)
        .put("games", JSONArray(games.map { it.json() }))
        .put("apps", JSONArray(apps.map { it.json() }))

    companion object {
        val BUILTIN = PolicyBundle(
            "2026.11.04.1",
            games = listOf(
                GamePolicy(
                    id = "pubg-international",
                    version = "builtin-2026.11.04",
                    packages = listOf("com.tencent.ig"),
                    matches = listOf(GameMatch(PolicyAction.DIRECT, network = "udp", packageWide = true)),
                    fallback = PolicyAction.PROXY,
                    dns = PolicyAction.PROXY,
                    verification = "device-verified",
                    verifiedAt = "2026-11-04",
                    region = "international",
                ),
            ),
        )
        fun parse(o: JSONObject): PolicyBundle {
            require(o.getInt("schema") == 1) { "Unsupported policy format" }
            return PolicyBundle(o.getString("version"), o.getJSONArray("games").let { a ->
                (0 until a.length()).map { GamePolicy.parse(a.getJSONObject(it)) }
            }, o.optJSONArray("apps")?.let { a ->
                (0 until a.length()).map { AppPolicy.parse(a.getJSONObject(it)) }
            }.orEmpty())
        }
    }
}

internal fun JSONObject.strings(key: String): List<String> = optJSONArray(key)?.let { a ->
    (0 until a.length()).map { a.getString(it) }
}.orEmpty()
