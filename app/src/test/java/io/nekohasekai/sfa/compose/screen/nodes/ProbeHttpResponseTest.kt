package io.nekohasekai.sfa.compose.screen.nodes

import org.junit.Assert.*
import org.junit.Test
import java.io.IOException

class ProbeHttpResponseTest {
    private fun read(text: String) = ProbeHttpResponse.read(text.byteInputStream(Charsets.ISO_8859_1))

    @Test fun complete204IsReusableAndLeavesNextResponseUnread() {
        val input = ("HTTP/1.1 204 No Content\r\nServer: fixture\r\n\r\n" +
            "HTTP/1.1 204 No Content\r\nContent-Length: 0\r\n\r\n").byteInputStream()
        assertTrue(ProbeHttpResponse.read(input))
        assertTrue(ProbeHttpResponse.read(input))
        assertEquals(-1, input.read())
    }

    @Test fun explicitCloseAndHttp10RequireAReconnect() {
        assertFalse(read("HTTP/1.1 204 No Content\r\nConnection: keep-alive, Close\r\n\r\n"))
        assertFalse(read("HTTP/1.0 204 No Content\r\n\r\n"))
    }

    @Test fun redirectOrErrorPagesCannotBecomeSuccessfulLatencies() {
        for (code in listOf("200 OK", "301 Moved", "403 Forbidden", "500 Error")) {
            assertThrows(IOException::class.java) { read("HTTP/1.1 $code\r\n\r\n") }
        }
    }

    @Test fun bodiesAndTransferEncodingCannotPoisonTheNextSample() {
        for (header in listOf("Content-Length: 1", "Content-Length: -1", "Transfer-Encoding: chunked")) {
            assertThrows(IOException::class.java) { read("HTTP/1.1 204 No Content\r\n$header\r\n\r\n") }
        }
    }

    @Test fun incompleteHeadersAreNotSuccessfulResponses() {
        for (text in listOf("", "HTTP/1.1 204 No Content\r\n", "HTTP/1.1 204 No Content\r\nX: value")) {
            assertThrows(IOException::class.java) { read(text) }
        }
    }

    @Test fun aggregateHeaderLimitBoundsManySmallHeaders() {
        assertThrows(IOException::class.java) {
            read("HTTP/1.1 204 No Content\r\n" + "X: abcdef\r\n".repeat(2000) + "\r\n")
        }
    }

    @Test fun malformedStatusAndHeaderLinesAreRejected() {
        for (text in listOf("HTTP/2 204\r\n\r\n", "HTTP/1.1 204\n\n", "HTTP/1.1 204\r\ninvalid\r\n\r\n")) {
            assertThrows(IOException::class.java) { read(text) }
        }
    }
}
