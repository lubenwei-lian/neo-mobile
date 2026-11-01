package io.nekohasekai.sfa.update

/** 规则集热更新结果。 */
sealed class RuleSetUpdateResult {
    /** 有规则集被更新，names 为更新成功的规则集名。 */
    data class Updated(val names: List<String>) : RuleSetUpdateResult()

    /** 清单里的规则集与本地一致，无需下载。 */
    data object AlreadyLatest : RuleSetUpdateResult()

    /** 失败，message 可直接展示给用户。 */
    data class Failed(val message: String) : RuleSetUpdateResult()

    /** 当前渠道不支持（例如应用商店版由商店管理）。 */
    data object Unsupported : RuleSetUpdateResult()
}
