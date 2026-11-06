package io.nekohasekai.sfa.policy

import org.json.JSONArray
import org.json.JSONObject

/** CLASSIFIED is a desktop-tested candidate, not enabled by the service. */
enum class DnsPolicyMode { CURRENT, CLASSIFIED }

/** Uses sing-box 1.14 response matching; never imports another application's rules. */
internal object ClassifiedDnsPolicy {
    const val DIRECT_RESPONSE = "neo-domestic-answer"
    const val PROXY_RESPONSE = "neo-proxy-answer"

    fun appendUnknown(
        rules: JSONArray, direct: String, proxy: String,
        countryIpSet: String?, countryCidrs: List<String>,
    ) {
        // Without trusted country data we cannot accept a domestic resolver's answer.
        if (countryIpSet == null && countryCidrs.isEmpty()) return
        // A cached successful proxy response completes synchronously and avoids another
        // local query. Cold requests still race: evaluate itself does not wait.
        rules.put(JSONObject().put("action", "evaluate").put("server", proxy)
            .put("tag", PROXY_RESPONSE).put("timeout", "4s"))
        rules.put(JSONObject().put("match_response", PROXY_RESPONSE)
            .put("response_rcode", "NOERROR").put("ip_accept_any", true)
            .put("action", "respond").put("race", true))
        rules.put(JSONObject().put("query_type", JSONArray(listOf("A", "AAAA")))
            .put("action", "evaluate").put("server", direct)
            .put("tag", DIRECT_RESPONSE).put("timeout", "2s").put("speculative", true))
        rules.put(JSONObject().put("match_response", DIRECT_RESPONSE)
            .put("response_rcode", "NOERROR").put("action", "respond").put("race", true)
            .apply {
                // Country matching accepts at least one matching address, not all.
                // Preserve mixed answers; connection routing still checks each destination.
                if (countryIpSet != null) put("rule_set", JSONArray(listOf(countryIpSet)))
                else put("ip_cidr", JSONArray(countryCidrs))
            })
        // An empty response or NXDOMAIN must not beat a pending valid domestic answer.
        // Non-address records also reach this rule without needing an address match.
        listOf("NOERROR", "NXDOMAIN").forEach { code ->
            rules.put(JSONObject().put("match_response", PROXY_RESPONSE)
                .put("response_rcode", code).put("action", "respond"))
        }
        // Both failed: do not issue a second proxy lookup or adopt an unvalidated local answer.
        rules.put(JSONObject().put("action", "predefined").put("rcode", "SERVFAIL"))
    }
}
