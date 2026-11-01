package io.nekohasekai.sfa.core

import io.nekohasekai.libbox.CommandServer
import io.nekohasekai.libbox.CommandServerHandler
import io.nekohasekai.libbox.Libbox
import io.nekohasekai.libbox.OverrideOptions
import io.nekohasekai.libbox.PlatformInterface
import io.nekohasekai.sfa.BuildConfig

interface CoreBackend {
    val info: CoreStatus
    fun start()
    fun startOrReloadService(configuration: String, options: OverrideOptions)
    fun needWIFIState(): Boolean
    fun closeService()
    fun close()
    fun pause()
    fun wake()
    fun resetNetwork()
    fun setError(message: String)
}

class BuiltinCoreBackend(handler: CommandServerHandler, platform: PlatformInterface) : CoreBackend {
    private val server = CommandServer(handler, platform)
    private val closed = java.util.concurrent.atomic.AtomicBoolean()
    override val info get() = CoreStatus(
        "内置内核",
        Libbox.version().takeUnless { it.isBlank() || it.equals("unknown", true) || it == "(devel)" } ?: BuildConfig.BUNDLED_CORE_VERSION,
        BuildConfig.BUNDLED_CORE_BUILD,
    )
    override fun start() { server.start(); CoreRuntime.install(this) }
    override fun startOrReloadService(configuration: String, options: OverrideOptions) = server.startOrReloadService(configuration, options)
    override fun needWIFIState() = server.needWIFIState()
    override fun closeService() = server.closeService()
    override fun close() {
        if (!closed.compareAndSet(false, true)) return
        try { server.close() } finally { CoreRuntime.release(this) }
    }
    override fun pause() = server.pause()
    override fun wake() = server.wake()
    override fun resetNetwork() = server.resetNetwork()
    override fun setError(message: String) = server.setError(message)
}
