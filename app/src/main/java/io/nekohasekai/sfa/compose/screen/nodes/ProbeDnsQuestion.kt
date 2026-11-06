package io.nekohasekai.sfa.compose.screen.nodes

import java.util.Locale

/** Only node/bootstrap A and AAAA questions may reach the physical-network resolver. */
internal object ProbeDnsQuestion {
    data class Question(val name: String, val type: Int, val end: Int)

    private fun word(bytes: ByteArray, index: Int) =
        ((bytes[index].toInt() and 255) shl 8) or (bytes[index + 1].toInt() and 255)

    fun parse(bytes: ByteArray): Question? {
        if (bytes.size !in 17..4096 || word(bytes, 2) and 0xf800 != 0 || word(bytes, 4) != 1 ||
            word(bytes, 6) != 0 || word(bytes, 8) != 0) return null
        val labels = mutableListOf<String>()
        var offset = 12
        while (offset < bytes.size) {
            val size = bytes[offset++].toInt() and 255
            if (size == 0) break
            // Query names from the kernel are uncompressed. Reject pointers and oversized names.
            if (size > 63 || offset + size >= bytes.size || offset + size > 266) return null
            val label = bytes.copyOfRange(offset, offset + size)
            if (label.any { (it.toInt() and 255) !in 33..126 || it == '.'.code.toByte() }) return null
            labels += String(label, Charsets.US_ASCII)
            offset += size
        }
        if (labels.isEmpty() || offset + 4 > bytes.size) return null
        val type = word(bytes, offset)
        if (type !in setOf(1, 28) || word(bytes, offset + 2) != 1) return null
        return Question(labels.joinToString(".").lowercase(Locale.ROOT), type, offset + 4)
    }

    fun failure(query: ByteArray, question: Question): ByteArray = query.copyOf(question.end).apply {
        this[2] = ((this[2].toInt() and 1) or 0x80).toByte() // Response, preserve RD only.
        this[3] = 0x82.toByte() // Recursion available, SERVFAIL.
        for (index in 6..11) this[index] = 0
    }

    fun matches(query: ByteArray, question: Question, answer: ByteArray): Boolean {
        if (answer.size !in question.end..4096 || answer[0] != query[0] || answer[1] != query[1] ||
            word(answer, 2) and 0xf800 != 0x8000 || word(answer, 4) != 1) return false
        // The resolver must answer exactly this question; no unrelated response is forwarded.
        return answer.copyOfRange(12, question.end).contentEquals(query.copyOfRange(12, question.end))
    }
}
