package io.nekohasekai.sfa.bg

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow

enum class RecoveryPhase { IDLE, WAITING_NETWORK, VERIFYING, RETRYING, EXHAUSTED }
data class RecoveryState(val phase: RecoveryPhase = RecoveryPhase.IDLE, val attempts: Int = 0) {
    val label: String? get() = when (phase) {
        RecoveryPhase.IDLE -> null
        RecoveryPhase.WAITING_NETWORK -> "等待网络恢复"
        RecoveryPhase.VERIFYING -> "正在确认连接状态…"
        RecoveryPhase.RETRYING -> "正在恢复连接（$attempts/3）…"
        RecoveryPhase.EXHAUSTED -> "连接仍异常，请更换节点或重新连接"
    }
}

/** Three native network resets per outage, without replacing the node or rebuilding the VPN. */
class ConnectionRecoveryPolicy {
    var state = RecoveryState()
        private set
    private var enabled = false
    private var failures = 0
    private var nextAttemptAt = 0L
    private var healthySince: Long? = null

    fun start() { enabled = true; clear() }
    fun stop() { enabled = false; clear() }
    private fun clear() { state = RecoveryState(); failures = 0; nextAttemptAt = 0; healthySince = null }

    /** Returns true exactly when one native reset has been claimed. Uses monotonic time. */
    fun observe(now: Long, network: Boolean, failed: Boolean, usable: Boolean): Boolean {
        if (!enabled) return false
        if (!network) {
            failures = 0; healthySince = null
            state = state.copy(phase = RecoveryPhase.WAITING_NETWORK)
            return false
        }
        if (usable) {
            failures = 0
            val since = healthySince ?: now.also { healthySince = it }
            // Require sustained success before granting a new recovery budget.
            if (now - since >= 60_000) clear()
            else state = state.copy(phase = RecoveryPhase.IDLE)
            return false
        }
        healthySince = null
        if (!failed) { failures = 0; return false }
        failures++
        if (state.attempts >= 3) {
            state = state.copy(phase = RecoveryPhase.EXHAUSTED)
            return false
        }
        if (failures < 2 || now < nextAttemptAt) {
            state = state.copy(phase = if (state.attempts == 0) RecoveryPhase.VERIFYING else RecoveryPhase.RETRYING)
            return false
        }
        val attempt = state.attempts + 1
        state = RecoveryState(RecoveryPhase.RETRYING, attempt)
        nextAttemptAt = now + listOf(8_000L, 20_000L, 40_000L)[attempt - 1]
        return true
    }

    fun nextCheckDelay(foreground: Boolean): Long = when (state.phase) {
        RecoveryPhase.VERIFYING, RecoveryPhase.RETRYING -> 4_000L
        RecoveryPhase.WAITING_NETWORK -> 30_000L
        else -> if (foreground) 120_000L else 600_000L
    }
}

object ConnectionRecoveryRuntime {
    private val current = MutableStateFlow(RecoveryState())
    val state = current.asStateFlow()
    private var generation = 0L
    @Synchronized fun open(): Long { generation++; current.value = RecoveryState(); return generation }
    @Synchronized fun publish(token: Long, value: RecoveryState) {
        if (token == generation) current.value = value
    }
    @Synchronized fun close(token: Long) {
        if (token == generation) { generation++; current.value = RecoveryState() }
    }
}
