package io.nekohasekai.sfa.update

enum class UpdateSource {
    GITHUB,
    ;

    companion object {
        fun fromString(value: String): UpdateSource = when (value.lowercase()) {
            else -> GITHUB
        }
    }
}
