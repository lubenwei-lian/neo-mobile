package io.nekohasekai.sfa.probe

import android.app.Service
import android.content.Intent
import android.os.Binder
import android.os.Handler
import android.os.IBinder
import android.os.Looper
import android.os.ParcelFileDescriptor
import android.os.Process
import android.util.Log
import io.nekohasekai.libbox.DetachedURLTestSession
import io.nekohasekai.libbox.Libbox
import io.nekohasekai.libbox.SetupOptions
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.constant.Bugs
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch
import kotlinx.coroutines.sync.Semaphore
import kotlinx.coroutines.sync.withPermit
import java.io.File
import java.util.Locale
import java.util.concurrent.atomic.AtomicBoolean

/** Non-exported, short-lived worker. It can terminate only its own dedicated process. */
class CompatProbeService : Service() {
    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.IO)
    private val opened = AtomicBoolean(false)
    private val requests = Semaphore(24)
    @Volatile private var dedicated = false
    @Volatile private var session: DetachedURLTestSession? = null
    @Volatile private var callback: ICompatProbeCallback? = null

    private fun requireOwnCaller() { check(Binder.getCallingUid() == Process.myUid()) }
    private fun terminateSelf() {
        if (dedicated) Process.killProcess(Process.myPid())
    }

    private val binder = object : ICompatProbeService.Stub() {
        override fun open(content: ParcelFileDescriptor, client: ICompatProbeCallback) {
            requireOwnCaller()
            if (!dedicated || !opened.compareAndSet(false, true)) {
                content.close(); runCatching { client.onFailure() }; return
            }
            callback = client
            try { client.asBinder().linkToDeath({ terminateSelf() }, 0) } catch (_: Exception) {
                content.close(); terminateSelf(); return
            }
            scope.launch {
                try {
                    val source = ParcelFileDescriptor.AutoCloseInputStream(content).bufferedReader(Charsets.UTF_8).use { it.readText() }
                    val root = File(cacheDir, "neo-compat-probe")
                    fun directory(name: String) = File(root, name).apply { check(isDirectory || mkdirs()) }.path
                    Libbox.setLocale(Locale.getDefault().toLanguageTag())
                    Libbox.setup(SetupOptions().also {
                        it.basePath = directory("base")
                        it.workingPath = directory("work")
                        it.tempPath = directory("temp")
                        it.fixAndroidStack = Bugs.fixAndroidStack
                        it.logMaxLines = 100
                        it.debug = false
                        it.crashReportSource = "CompatProbeService"
                        it.appVersion = BuildConfig.VERSION_CODE.toString()
                        it.appMarketingVersion = BuildConfig.VERSION_NAME
                        it.oomKillerEnabled = false
                        it.powerReportEnabled = false
                    })
                    session = Libbox.newDetachedURLTestSession(source)
                    client.onReady()
                } catch (error: Exception) {
                    if (BuildConfig.DEBUG) {
                        // Only fixed diagnostic words; never emit config values or native messages.
                        val vocabulary = setOf("initialize", "outbound", "dns", "route", "service", "listen", "clash", "api", "cache", "file", "disabled", "enabled", "required", "missing", "not", "found", "default", "unknown", "create", "decode", "inbound", "server", "empty", "nil", "permission", "denied", "unsupported", "json", "version", "selector", "invalid", "should", "be", "must", "configuration", "type", "closed", "illegal")
                        val terms = Regex("[a-z]+").findAll(error.message.orEmpty().lowercase(Locale.ROOT))
                            .map { it.value }.filter { it in vocabulary }.take(30).joinToString(" ")
                        Log.w("NeoCompatProbe", "initialization failed type=${error.javaClass.simpleName} terms=$terms")
                    }
                    runCatching { client.onFailure() }
                }
            }
        }

        override fun test(requestId: Int, tag: String) {
            requireOwnCaller()
            val current = session
            val client = callback
            if (current == null || client == null || requestId <= 0) {
                runCatching { client?.onFailure() }; return
            }
            scope.launch {
                requests.withPermit {
                    val delay = try { current.test(tag) } catch (_: Exception) { -1 }
                    runCatching { client.onResult(requestId, delay) }
                }
            }
        }

        override fun stop() { requireOwnCaller(); terminateSelf() }
    }

    override fun onCreate() {
        super.onCreate()
        dedicated = ProbeProcessIdentity.isProbeProcess(this)
        if (!dedicated) { stopSelf(); return }
        Handler(Looper.getMainLooper()).postDelayed({ if (!opened.get()) terminateSelf() }, 8000)
    }

    override fun onBind(intent: Intent): IBinder? = if (dedicated) binder else null
    override fun onUnbind(intent: Intent): Boolean { terminateSelf(); return false }
    override fun onDestroy() { scope.cancel(); super.onDestroy(); terminateSelf() }
}
