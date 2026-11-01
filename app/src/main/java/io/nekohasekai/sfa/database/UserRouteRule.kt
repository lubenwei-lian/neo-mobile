package io.nekohasekai.sfa.database

data class UserRouteRule(
    val value: String,
    val action: String,
) {
    companion object {
        const val ACTION_DIRECT = "direct"
        const val ACTION_PROXY = "proxy"
        const val ACTION_BLOCK = "block"

        val ACTIONS = setOf(ACTION_DIRECT, ACTION_PROXY, ACTION_BLOCK)
    }
}
