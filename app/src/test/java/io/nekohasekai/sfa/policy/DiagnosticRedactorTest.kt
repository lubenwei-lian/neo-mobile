package io.nekohasekai.sfa.policy

import io.nekohasekai.sfa.utils.DiagnosticRedactor
import org.junit.Assert.*
import org.junit.Test

class DiagnosticRedactorTest {
    @Test fun removesSubscriptionUrlsAndNodeSecretsButKeepsFailureType() {
        val result = DiagnosticRedactor.redact("timeout https://user:pw@example.com/sub?token=abc {\"password\":\"pw\",\"uuid\":\"id\"} token=xyz")
        assertTrue(result.contains("timeout"))
        listOf("user:pw", "token=abc", "\"pw\"", "\"id\"", "token=xyz").forEach { assertFalse(result.contains(it)) }
    }
}
