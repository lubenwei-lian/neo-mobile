package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject
import java.security.cert.CertificateException
import java.security.cert.CertPathValidatorException
import javax.net.ssl.SSLPeerUnverifiedException

/** Inspection only: failed probes never grant permission to skip certificate validation. */
object ConfigTlsPatcher {
    fun explicitInsecureTags(content: String): Set<String> {
        val outbounds = JSONObject(content).optJSONArray("outbounds") ?: return emptySet()
        return (0 until outbounds.length()).mapNotNull { i ->
            outbounds.getJSONObject(i).takeIf { it.optJSONObject("tls")?.optBoolean("insecure") == true }
                ?.optString("tag")?.takeIf { it.isNotBlank() }
        }.toSet()
    }

    fun isCertificateFailure(error: Throwable): Boolean {
        val seen = mutableSetOf<Throwable>()
        var current: Throwable? = error
        while (current != null && seen.add(current)) {
            if (current is CertificateException || current is CertPathValidatorException || current is SSLPeerUnverifiedException) return true
            val message = current.message.orEmpty().lowercase()
            if (listOf("x509: certificate signed by unknown authority", "x509: certificate has expired",
                    "x509: certificate is valid for", "certificate verify failed", "hostname verification failed").any { it in message }) return true
            current = current.cause
        }
        return false
    }
}
