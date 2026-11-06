package io.nekohasekai.sfa.compose.screen.nodes

import java.io.BufferedInputStream
import java.io.ByteArrayOutputStream
import java.io.Closeable
import java.io.IOException
import java.io.InputStream
import java.io.OutputStream
import java.net.Socket
import java.util.Locale
import javax.net.ssl.SSLSocket
import javax.net.ssl.SSLSocketFactory

/** A connection belongs to exactly one node/target and lives only for that node's samples. */
internal class HttpsProbeConnection(
    socket: Socket, private val host: String, private val path: String,
    factory: SSLSocketFactory, timeoutMs: Int,
) : Closeable {
    private val secure = factory.createSocket(socket, host, 443, true) as SSLSocket
    private val input: BufferedInputStream
    private val output: OutputStream
    // A single TLS write already carries the complete request. Reusing its bytes avoids
    // rebuilding/encoding headers and copying through an extra 8 KiB buffer per sample.
    private val request = ("GET $path HTTP/1.1\r\nHost: $host\r\n" +
        "User-Agent: Neo\r\nAccept: */*\r\nConnection: keep-alive\r\n\r\n")
        .toByteArray(Charsets.ISO_8859_1)

    init {
        try {
            secure.soTimeout = timeoutMs
            secure.sslParameters = secure.sslParameters.apply { endpointIdentificationAlgorithm = "HTTPS" }
            secure.startHandshake()
            input = BufferedInputStream(secure.inputStream)
            output = secure.outputStream
        } catch (error: Exception) {
            runCatching { socket.close() }
            runCatching { secure.close() }
            throw error
        }
    }

    /** Only a complete, body-free 204 is accepted; redirects never count as success. */
    fun exchange(timeoutMs: Int): Boolean {
        secure.soTimeout = timeoutMs
        output.write(request)
        output.flush()
        return ProbeHttpResponse.read(input)
    }

    override fun close() { secure.close() }
}

internal object ProbeHttpResponse {
    /** Returns whether this validated response permits another request on the same socket. */
    fun read(input: InputStream): Boolean {
        var remaining = 16 * 1024
        fun line(): String {
            val bytes = ByteArrayOutputStream()
            while (remaining-- > 0) {
                val b = input.read()
                if (b < 0) throw IOException("Incomplete probe response")
                if (b == '\n'.code) {
                    val content = bytes.toByteArray()
                    if (content.isEmpty() || content.last() != '\r'.code.toByte()) throw IOException("Invalid probe line")
                    return String(content, 0, content.size - 1, Charsets.ISO_8859_1)
                }
                bytes.write(b)
            }
            throw IOException("Probe headers too large")
        }
        val status = line().split(' ', limit = 3)
        if (status.size < 2 || status[0] !in setOf("HTTP/1.0", "HTTP/1.1") || status[1] != "204") {
            throw IOException("Unexpected probe status")
        }
        var close = status[0] == "HTTP/1.0"
        while (true) {
            val header = line()
            if (header.isEmpty()) return !close
            val separator = header.indexOf(':')
            if (separator <= 0) throw IOException("Invalid probe header")
            val name = header.substring(0, separator).lowercase(Locale.ROOT)
            val value = header.substring(separator + 1).trim()
            when (name) {
                "connection" -> if (value.split(',').any { it.trim().equals("close", ignoreCase = true) }) close = true
                "content-length" -> if (value != "0") throw IOException("Unexpected probe body")
                "transfer-encoding" -> throw IOException("Unexpected probe framing")
            }
        }
    }
}
