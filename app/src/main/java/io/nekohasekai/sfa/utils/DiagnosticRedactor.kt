package io.nekohasekai.sfa.utils

object DiagnosticRedactor {
    private val links = Regex("(?i)\\b(?:https?|ss|vmess|vless|trojan|hysteria2?|tuic)://[^\\s<>\\\"]+")
    private val jsonSecrets = Regex("(?i)(\\\"(?:password|token|secret|uuid|authorization|private_key)\\\"\\s*:\\s*\\\")[^\\\"]*(\\\")")
    private val parameters = Regex("(?i)\\b(token|password|secret|authorization|api_key)=([^\\s&]+)")
    fun redact(value: String): String = parameters.replace(jsonSecrets.replace(links.replace(value, "[链接已隐藏]"), "$1***$2")) {
        it.groupValues[1] + "=***"
    }
}
