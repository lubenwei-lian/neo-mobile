package io.nekohasekai.sfa.compose.screen.nodes

import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.net.SocketTimeoutException
import java.net.UnknownHostException
import java.security.cert.CertificateException

class ConfigTlsPatcherTest {
    @Test fun onlyExplicitSourceSettingIsReportedAndContentIsUnchanged() {
        val source = """{"outbounds":[{"tag":"strict","tls":{"enabled":true}}, {"tag":"explicit","tls":{"enabled":true,"insecure":true}}]}"""
        val before = source
        assertEquals(setOf("explicit"), ConfigTlsPatcher.explicitInsecureTags(source))
        assertEquals(before, source)
    }
    @Test fun timeoutAndDnsFailureAreNotCertificateErrors() {
        assertFalse(ConfigTlsPatcher.isCertificateFailure(SocketTimeoutException("timeout")))
        assertFalse(ConfigTlsPatcher.isCertificateFailure(UnknownHostException("lookup failed")))
        assertFalse(ConfigTlsPatcher.isCertificateFailure(Exception("strict test failed, retry succeeded")))
    }
    @Test fun recognisesSpecificCertificateEvidence() {
        assertTrue(ConfigTlsPatcher.isCertificateFailure(Exception("handshake", CertificateException("invalid"))))
        assertTrue(ConfigTlsPatcher.isCertificateFailure(Exception("x509: certificate signed by unknown authority")))
    }
    @Test fun identitySeparatesProfilesAndEndpointChanges() {
        val node = JSONObject("""{"tag":"same","type":"socks","server":"192.0.2.1","server_port":1080}""")
        assertNotEquals(NodeIdentity.key(1, node), NodeIdentity.key(2, node))
        val old = NodeIdentity.key(1, node)
        node.put("server", "192.0.2.2")
        assertNotEquals(old, NodeIdentity.key(1, node))
    }
    @Test fun reorderedFieldsAndDisplayRenameKeepIdentity() {
        val a = JSONObject("""{"tag":"first","type":"socks","server":"192.0.2.1"}""")
        val b = JSONObject("""{"server":"192.0.2.1","tag":"second","type":"socks"}""")
        assertEquals(NodeIdentity.key(1, a), NodeIdentity.key(1, b))
    }
}
