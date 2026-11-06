package io.nekohasekai.sfa.bg

import android.util.Log
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.policy.RuleSetDownload
import io.nekohasekai.sfa.policy.RuleSetRepository
import io.nekohasekai.sfa.policy.RuleSetSnapshot
import java.io.File

/** Android assets adapter. Downloads are staged; a running connection's files never change. */
object RuleSetAssets {
    private const val TAG = "RuleSetAssets"
    const val DOMAIN_TAG = "neo-geosite-cn"
    const val IP_TAG = "neo-geoip-cn"
    val FILES: Map<String, String> = RuleSetRepository.FILES

    private val repository by lazy {
        RuleSetRepository(rulesDir()) { filename ->
            Application.application.assets.open(filename).use { it.readBytes() }
        }
    }

    data class Installed(val domainTag: String?, val ipTag: String?, val domainPath: String?, val ipPath: String?) {
        val usable: Boolean get() = domainTag != null && ipTag != null && domainPath != null && ipPath != null
    }

    data class RuleSetStatus(val name: String, val source: String, val version: String, val size: Long) {
        val isDownloaded: Boolean get() = source == "download"
    }

    fun rulesDir(): File = File(Application.application.filesDir, "rules").apply { check(isDirectory || mkdirs()) }

    private fun installed(snapshot: RuleSetSnapshot) = Installed(DOMAIN_TAG, IP_TAG,
        snapshot.entries.getValue("geosite-cn").path, snapshot.entries.getValue("geoip-cn").path)

    fun ensureInstalled(): Installed = runCatching { installed(repository.active()) }
        .onFailure { Log.e(TAG, "Rule sets unavailable; using bundled text fallback", it) }
        .getOrDefault(Installed(null, null, null, null))

    fun snapshotInstalled(): Installed = ensureInstalled()

    fun statuses(): List<RuleSetStatus> = runCatching {
        repository.active().entries.map { (name, entry) -> RuleSetStatus(name, entry.source, entry.version, entry.size) }
    }.getOrDefault(emptyList())

    fun hasVersion(name: String, version: String, sha256: String): Boolean = repository.hasVersion(name, version, sha256)
    fun isUpdateSuppressed(name: String, version: String, sha256: String): Boolean =
        repository.isUpdateSuppressed(name, version, sha256)
    fun stageDownloaded(downloads: Map<String, RuleSetDownload>) = repository.stage(downloads)
    fun activateCandidate(validate: (Installed) -> Unit): Boolean = repository.activateCandidate { validate(installed(it)) }
    fun rollback(): Boolean = repository.rollback()
    fun recoverUnconfirmed() = repository.recoverUnconfirmed()
    fun confirmStarted() = repository.confirmStarted()
    fun resetToBuiltin(): Boolean = runCatching { repository.resetToBuiltin(); true }.getOrDefault(false)
}
