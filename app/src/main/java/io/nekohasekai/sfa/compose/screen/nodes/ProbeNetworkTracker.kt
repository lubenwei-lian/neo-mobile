package io.nekohasekai.sfa.compose.screen.nodes

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import java.util.UUID

/** Epochs identify local observations, never a Wi-Fi name, address or persistent device ID. */
internal class ProbeNetworkTracker(private val session: String = UUID.randomUUID().toString()) {
    data class State(val known: Boolean, val available: Boolean, val epoch: String?)
    private val updates = MutableStateFlow(State(false, false, null))
    val state = updates.asStateFlow()
    private var initialized = false
    private var handle: Long? = null
    private var generation = 0L

    @Synchronized fun awaitObservation() {
        updates.value = updates.value.copy(known = false)
    }

    @Synchronized fun update(networkHandle: Long?) {
        if (!initialized || networkHandle != handle) {
            initialized = true
            handle = networkHandle
            generation++
        }
        updates.value = State(true, networkHandle != null, "$session:$generation")
    }

    @Synchronized fun unavailableIfUnknown() {
        if (!updates.value.known) update(null)
    }
}
