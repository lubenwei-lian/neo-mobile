package io.nekohasekai.sfa.update

/** 规则集下载结果。连接中的资源不变，下一次连接时验证并启用候选。 */
sealed class RuleSetUpdateResult {
    /** 已完整暂存，尚未激活。 */
    data class Staged(val names: List<String>) : RuleSetUpdateResult()

    /** 清单里的规则集与本地一致，无需下载。 */
    data object AlreadyLatest : RuleSetUpdateResult()

    /** 失败，message 可直接展示给用户。 */
    data class Failed(val message: String) : RuleSetUpdateResult()

    /** 当前渠道不支持（例如应用商店版由商店管理）。 */
    data object Unsupported : RuleSetUpdateResult()
}
