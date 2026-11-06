package io.nekohasekai.sfa.compose.screen.nodes

import android.net.NetworkCapabilities
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.bg.DefaultNetworkListener
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.NonCancellable
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.withContext

/** Borrows the existing physical-network observer without changing the VPN or its listener. */
internal object NodeTestNetworkMonitor {
    private val tracker = ProbeNetworkTracker()
    val state = tracker.state

    suspend fun observe(): Nothing = withContext(Dispatchers.IO) {
        val key = Any()
        tracker.awaitObservation()
        try {
            DefaultNetworkListener.start(key) { network -> tracker.update(network?.networkHandle) }
            val physicalAvailable = Application.connectivity.allNetworks.any { network ->
                Application.connectivity.getNetworkCapabilities(network)?.let { caps ->
                    caps.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET) &&
                        caps.hasCapability(NetworkCapabilities.NET_CAPABILITY_NOT_VPN)
                } == true
            }
            if (!physicalAvailable) tracker.unavailableIfUnknown()
            awaitCancellation()
        } catch (error: CancellationException) {
            throw error
        } catch (_: Exception) {
            tracker.unavailableIfUnknown()
            io.nekohasekai.sfa.bg.DiagLogger.event("node test network observer unavailable")
            awaitCancellation()
        } finally {
            withContext(NonCancellable) { runCatching { DefaultNetworkListener.stop(key) } }
        }
    }
}
