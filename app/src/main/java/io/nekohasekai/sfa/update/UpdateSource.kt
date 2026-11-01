package io.nekohasekai.sfa.update

enum class UpdateSource {
    /** 静态清单 + 多镜像降级。 */
    NEO,

    /** GitHub Release 兜底。 */
    GITHUB,

    ;

    companion object {
        fun fromString(value: String): UpdateSource = when (value.lowercase()) {
            "github" -> GITHUB
            else -> NEO
        }
    }

    /** 写进 Settings.updateSource 的值。 */
    val settingValue: String get() = name.lowercase()
}
