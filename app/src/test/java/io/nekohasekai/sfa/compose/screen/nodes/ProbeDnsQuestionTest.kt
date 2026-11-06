package io.nekohasekai.sfa.compose.screen.nodes

import org.junit.Assert.*
import org.junit.Test
import java.io.ByteArrayOutputStream

class ProbeDnsQuestionTest {
    private fun query(name: String = "node.example.org", type: Int = 1): ByteArray = ByteArrayOutputStream().apply {
        write(byteArrayOf(0x12, 0x34, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0))
        name.split('.').forEach { write(it.length); write(it.toByteArray(Charsets.US_ASCII)) }
        write(0); write(0); write(type); write(0); write(1)
    }.toByteArray()

    @Test fun acceptsAddressQuestionsAndNormalizesOnlyTheComparisonName() {
        for (type in listOf(1, 28)) {
            val bytes = query("Node.Example.Org", type)
            val parsed = requireNotNull(ProbeDnsQuestion.parse(bytes))
            assertEquals("node.example.org", parsed.name)
            assertEquals(type, parsed.type)
            assertEquals(bytes.size, parsed.end)
            assertEquals('N'.code.toByte(), bytes[13])
        }
    }

    @Test fun rejectsTruncatedNamesCompressedQuestionsAndMultipleQuestions() {
        val valid = query()
        for (length in 0 until valid.size) assertNull(ProbeDnsQuestion.parse(valid.copyOf(length)))
        assertNull(ProbeDnsQuestion.parse(valid.copyOf().apply { this[12] = 0xc0.toByte() }))
        assertNull(ProbeDnsQuestion.parse(valid.copyOf().apply { this[5] = 2 }))
    }

    @Test fun cannotTurnResponsesZoneTransfersOrOtherClassesIntoResolverRequests() {
        assertNull(ProbeDnsQuestion.parse(query(type = 252)))
        assertNull(ProbeDnsQuestion.parse(query().apply { this[2] = 0x81.toByte() }))
        assertNull(ProbeDnsQuestion.parse(query().apply { this[lastIndex] = 3 }))
        assertNull(ProbeDnsQuestion.parse(query().apply { this[7] = 1 }))
    }

    @Test fun rejectsOversizedLabelsAndPackets() {
        assertNull(ProbeDnsQuestion.parse(query("a".repeat(64) + ".example.org")))
        assertNull(ProbeDnsQuestion.parse(query().copyOf(4097)))
    }

    @Test fun failureRetainsIdAndQuestionButDropsAdditionalData() {
        val bytes = query().let { it + byteArrayOf(0, 0, 41, 16, 0, 0, 0, 0, 0, 0, 0) }
            .apply { this[11] = 1 }
        val question = requireNotNull(ProbeDnsQuestion.parse(bytes))
        val answer = ProbeDnsQuestion.failure(bytes, question)
        assertEquals(question.end, answer.size)
        assertEquals(0x12.toByte(), answer[0])
        assertEquals(0x34.toByte(), answer[1])
        assertEquals(0x82.toByte(), answer[3])
        assertEquals(0.toByte(), answer[11])
        assertTrue(ProbeDnsQuestion.matches(bytes, question, answer))
    }

    @Test fun rejectsMismatchedIdsQuestionsAndNonResponses() {
        val bytes = query()
        val question = requireNotNull(ProbeDnsQuestion.parse(bytes))
        val response = ProbeDnsQuestion.failure(bytes, question)
        assertFalse(ProbeDnsQuestion.matches(bytes, question, response.copyOf().apply { this[0] = 9 }))
        assertFalse(ProbeDnsQuestion.matches(bytes, question, response.copyOf().apply { this[13] = 'x'.code.toByte() }))
        assertFalse(ProbeDnsQuestion.matches(bytes, question, bytes))
        assertFalse(ProbeDnsQuestion.matches(bytes, question, response.copyOf(12)))
    }
}
