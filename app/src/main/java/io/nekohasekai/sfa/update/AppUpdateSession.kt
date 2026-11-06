package io.nekohasekai.sfa.update

import android.util.Log
import io.nekohasekai.sfa.bg.DiagLogger
import io.nekohasekai.sfa.bg.NetworkHealthRuntime
import io.nekohasekai.sfa.core.CoreRuntime
import io.nekohasekai.sfa.vendor.Vendor
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.flow.combine
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

/** Owned by the application, so backgrounding or recreating an Activity cannot retry. */
object AppUpdateSession {
    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main.immediate)
    private val checks = UpdateSessionRunner(
        scope = scope,
        check = { token ->
            Log.i("NeoUpdateSession", "Checking once after verified proxy connectivity")
            DiagLogger.event("update check started generation=$token")
            val info = withContext(Dispatchers.IO) { Vendor.checkUpdateAndRefreshRoutingData() }
            DiagLogger.event("update check returned generation=$token appUpdate=${info != null} manifestError=${UpdateState.lastCheckError.value != null}")
            info
        },
        onChecking = { UpdateState.isChecking.value = it },
        onUpdate = { UpdateState.setUpdate(it) },
        onFailure = { token, error ->
            Log.d("NeoUpdateSession", "Background check failed: ${error.javaClass.simpleName}")
            DiagLogger.event("update check failed generation=$token type=${error.javaClass.simpleName}")
        },
    )
    private var started = false

    fun start() {
        if (started) return
        started = true
        scope.launch {
            combine(NetworkHealthRuntime.state, CoreRuntime.state) { health, core -> health to core }
                .collect { (health, core) ->
                    if (!Vendor.hasCustomUpdate) return@collect
                    checks.checkIfReady(core.running, health.proxyUsable, health.checkedAt)
                }
        }
    }

    fun open(taskId: Int): Long {
        val token = checks.open(taskId, System.currentTimeMillis())
        // If the VPN survived removal of the task, require a fresh health result.
        if (CoreRuntime.state.value.running) NetworkHealthRuntime.checkNow()
        return token
    }

    fun close(token: Long? = null) {
        checks.close(token)
    }
}
