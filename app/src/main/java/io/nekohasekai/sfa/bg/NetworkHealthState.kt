package io.nekohasekai.sfa.bg

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow

enum class ProbeState { UNKNOWN, OK, FAILED, SKIPPED }
enum class HealthVerdict(val label: String) {
    UNCHECKED("尚未验证"), CHECKING("正在检测网络…"), AVAILABLE("网络可用"),
    NO_NETWORK("当前没有可用网络"), DNS_FAILURE("DNS 检测未通过"),
    DIRECT_FAILURE("国内连接异常"), PROXY_FAILURE("代理连接异常"), PARTIAL("部分服务访问异常"),
    TIMED_OUT("检测超时，请重试"),
}

data class HealthTargetResult(val name: String, val proxy: Boolean, val reachable: Boolean)

data class NetworkHealthState(
    val verdict: HealthVerdict = HealthVerdict.UNCHECKED,
    val directDns: ProbeState = ProbeState.UNKNOWN,
    val proxyDns: ProbeState = ProbeState.UNKNOWN,
    val directHttps: ProbeState = ProbeState.UNKNOWN,
    val proxyHttps: ProbeState = ProbeState.UNKNOWN,
    val checkedAt: Long = 0L,
    val directTransport: ProbeState = ProbeState.UNKNOWN,
    val proxyTransport: ProbeState = ProbeState.UNKNOWN,
    val checkingStartedAt: Long = 0L,
    val targets: List<HealthTargetResult> = emptyList(),
) {
    /** Individual site failure must not suppress updates over a working proxy. */
    val proxyUsable: Boolean get() = checkedAt > 0 && proxyDns == ProbeState.OK && proxyHttps == ProbeState.OK &&
        verdict != HealthVerdict.CHECKING && verdict != HealthVerdict.NO_NETWORK

    /** Resetting the core also affects direct game sockets: protect every working path. */
    fun completeTransportFailure(mode: String): Boolean {
        val directDead = directHttps == ProbeState.FAILED && directTransport == ProbeState.FAILED
        val proxyDead = proxyHttps == ProbeState.FAILED && proxyTransport == ProbeState.FAILED
        return when (mode) {
            "rule" -> directDead && proxyDead
            "global" -> proxyDead
            "direct" -> directDead
            else -> false
        }
    }

    companion object {
        fun checking(now: Long = System.currentTimeMillis()) =
            NetworkHealthState(HealthVerdict.CHECKING, checkingStartedAt = now)

        fun evaluate(network: Boolean, mode: String, directDns: Boolean?, proxyDns: Boolean?,
                     directHttps: Boolean?, proxyHttps: Boolean?, now: Long,
                     directTransport: Boolean? = null, proxyTransport: Boolean? = null,
                     targets: List<HealthTargetResult> = emptyList()): NetworkHealthState {
            fun probe(value: Boolean?) = when (value) { null -> ProbeState.SKIPPED; true -> ProbeState.OK; false -> ProbeState.FAILED }
            val needsDirect = mode != "global"
            val needsProxy = mode != "direct"
            val verdict = when {
                !network -> HealthVerdict.NO_NETWORK
                targets.any { it.reachable } && targets.any { !it.reachable } &&
                    (!needsDirect || directDns == true && directHttps == true) &&
                    (!needsProxy || proxyDns == true && proxyHttps == true) -> HealthVerdict.PARTIAL
                (!needsDirect || directDns == true && directHttps == true) &&
                    (!needsProxy || proxyDns == true && proxyHttps == true) -> HealthVerdict.AVAILABLE
                needsDirect && directDns == false && directTransport == true ||
                    needsProxy && proxyDns == false && proxyTransport == true -> HealthVerdict.DNS_FAILURE
                needsDirect && directHttps == false -> HealthVerdict.DIRECT_FAILURE
                needsProxy && proxyHttps == false -> HealthVerdict.PROXY_FAILURE
                else -> HealthVerdict.PARTIAL
            }
            return NetworkHealthState(verdict, probe(directDns), probe(proxyDns), probe(directHttps), probe(proxyHttps), now,
                probe(directTransport), probe(proxyTransport), targets = targets)
        }
    }
}

object NetworkHealthRuntime {
    @Volatile var proxyPort: Int = 0
        private set
    private val current = MutableStateFlow(NetworkHealthState())
    val state = current.asStateFlow()
    private var request: (() -> Boolean)? = null
    private var generation = 0L
    @Synchronized internal fun open(port: Int = 0, action: () -> Boolean): Long {
        generation++
        proxyPort = port
        request = action
        current.value = NetworkHealthState.checking()
        return generation
    }
    @Synchronized internal fun publish(session: Long, value: NetworkHealthState): Boolean {
        if (session != generation) return false
        current.value = value
        return true
    }
    @Synchronized internal fun beginCheck(session: Long): Boolean {
        if (session != generation) return false
        // A manual request already published its start time on the caller thread.
        if (current.value.verdict != HealthVerdict.CHECKING) current.value = NetworkHealthState.checking()
        return true
    }
    @Synchronized internal fun close(session: Long) {
        if (session != generation) return
        generation++
        proxyPort = 0
        request = null
        current.value = NetworkHealthState()
    }
    @Synchronized fun checkNow(): Boolean {
        val action = request ?: return false
        if (current.value.verdict == HealthVerdict.CHECKING) return false
        if (!action()) return false
        // Show feedback before returning to Compose, including while the worker wakes up.
        current.value = NetworkHealthState.checking()
        return true
    }
}
