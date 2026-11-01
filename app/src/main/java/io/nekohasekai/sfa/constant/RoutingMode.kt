package io.nekohasekai.sfa.constant

object RoutingMode {
    const val RULE = "rule"
    const val GLOBAL = "global"
    const val DIRECT = "direct"

    val all = listOf(RULE, GLOBAL, DIRECT)

    fun normalize(value: String?): String = value?.takeIf { it in all } ?: RULE

    fun label(mode: String): String = when (normalize(mode)) {
        GLOBAL -> "全局"
        DIRECT -> "直连"
        else -> "规则"
    }

    fun title(mode: String): String = when (normalize(mode)) {
        GLOBAL -> "全局模式"
        DIRECT -> "直连模式"
        else -> "规则模式"
    }

    fun description(mode: String): String = when (normalize(mode)) {
        GLOBAL -> "除局域网外，所有流量走当前选中节点"
        DIRECT -> "除局域网外，所有流量直连，不使用节点"
        else -> "国内直连、国外走节点；自定义规则优先"
    }
}
