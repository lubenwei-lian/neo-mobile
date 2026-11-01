package io.nekohasekai.sfa.core

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow

data class CoreStatus(
    val backend: String = "未运行",
    val version: String = "",
    val build: String = "",
    val running: Boolean = false,
    val fallbackReason: String? = null,
)

object CoreRuntime {
    private val current = MutableStateFlow(CoreStatus())
    val state = current.asStateFlow()
    @Volatile var activeBackend: CoreBackend? = null
        private set
    @Volatile var connecting = false

    @Synchronized fun install(backend: CoreBackend) {
        activeBackend = backend
        current.value = backend.info
    }

    fun started() {
        connecting = false
        current.value = (activeBackend?.info ?: current.value).copy(running = true)
    }

    @Synchronized fun release(backend: CoreBackend) {
        if (activeBackend !== backend) return
        activeBackend = null
        connecting = false
        current.value = current.value.copy(running = false)
    }

    fun failed(message: String) {
        current.value = current.value.copy(fallbackReason = message)
    }
}
