package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONArray
import org.json.JSONObject
import java.security.MessageDigest

object NodeIdentity {
    fun key(profileId: Long, outbound: JSONObject): String {
        val copy = JSONObject(outbound.toString()).apply { remove("tag") }
        val data = "$profileId:${canonical(copy)}".toByteArray(Charsets.UTF_8)
        return MessageDigest.getInstance("SHA-256").digest(data).joinToString("") { "%02x".format(it) }
    }

    private fun canonical(value: Any?): String = when (value) {
        is JSONObject -> value.keys().asSequence().toList().sorted().joinToString(",", "{", "}") {
            JSONObject.quote(it) + ":" + canonical(value.get(it))
        }
        is JSONArray -> (0 until value.length()).joinToString(",", "[", "]") { canonical(value.get(it)) }
        is String -> JSONObject.quote(value)
        else -> value.toString()
    }
}
