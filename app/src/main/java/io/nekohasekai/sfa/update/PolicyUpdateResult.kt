package io.nekohasekai.sfa.update

/** 应用/游戏分流策略的后台更新结果。 */
sealed class PolicyUpdateResult {
    data class Staged(val version: String) : PolicyUpdateResult()
    data object AlreadyLatest : PolicyUpdateResult()
    data class Failed(val message: String) : PolicyUpdateResult()
    data object Unsupported : PolicyUpdateResult()
}
