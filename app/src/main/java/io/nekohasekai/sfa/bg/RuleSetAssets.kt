package io.nekohasekai.sfa.bg

import android.util.Log
import io.nekohasekai.sfa.Application
import org.json.JSONObject
import java.io.File
import java.io.FileOutputStream
import java.security.MessageDigest

/** 把内置规则集从 assets 释放到私有目录，支持在线热更新（下载版不被内置版覆盖）。 */
object RuleSetAssets {
    private const val TAG = "RuleSetAssets"

    const val DOMAIN_TAG = "neo-geosite-cn"
    const val IP_TAG = "neo-geoip-cn"

    /** 规则集名 -> APK assets 里的文件名。名字同时用于清单里的 rulesets key。 */
    val FILES: Map<String, String> = linkedMapOf(
        "geosite-cn" to "geosite-cn.srs",
        "geoip-cn" to "geoip-cn.srs",
    )

    private const val STATE_FILE = "state.json"
    private const val SOURCE_BUILTIN = "builtin"
    private const val SOURCE_DOWNLOAD = "download"

    data class Installed(
        val domainTag: String?,
        val ipTag: String?,
        val domainPath: String?,
        val ipPath: String?,
    ) {
        val usable: Boolean get() = domainTag != null && ipTag != null
    }

    /** 单个规则集当前状态，用于界面展示。 */
    data class RuleSetStatus(
        val name: String,
        /** builtin = 随 APK 内置；download = 在线更新过 */
        val source: String,
        val version: String,
        val size: Long,
    ) {
        val isDownloaded: Boolean get() = source == SOURCE_DOWNLOAD
    }

    fun rulesDir(): File = File(Application.application.filesDir, "rules").apply { mkdirs() }

    @Synchronized
    fun ensureInstalled(): Installed = runCatching {
        val dir = rulesDir()
        val state = readState()
        val domain = ensureFile(dir, "geosite-cn", state)
        val ip = ensureFile(dir, "geoip-cn", state)
        Installed(
            domainTag = DOMAIN_TAG.takeIf { domain != null },
            ipTag = IP_TAG.takeIf { ip != null },
            domainPath = domain?.absolutePath,
            ipPath = ip?.absolutePath,
        )
    }.onFailure {
        Log.e(TAG, "install rule sets failed", it)
    }.getOrDefault(Installed(null, null, null, null))

    /** Freeze bytes for a compiled connection; the legacy update button cannot mutate these paths. */
    @Synchronized
    fun snapshotInstalled(): Installed {
        val installed = ensureInstalled()
        if (!installed.usable) return installed
        val domains = File(installed.domainPath!!).readBytes()
        val ips = File(installed.ipPath!!).readBytes()
        val digest = MessageDigest.getInstance("SHA-256").apply { update(domains); update(ips) }
            .digest().joinToString("") { "%02x".format(it) }
        val dir = File(rulesDir(), "snapshots/$digest").apply { check(isDirectory || mkdirs()) }
        fun freeze(name: String, bytes: ByteArray): String {
            val target = File(dir, name)
            if (!target.exists()) {
                val pending = File(dir, "$name.new")
                FileOutputStream(pending).use { it.write(bytes); it.fd.sync() }
                check(pending.renameTo(target)) { "Cannot freeze routing resources" }
            }
            require(target.length() == bytes.size.toLong()) { "Incomplete routing resource snapshot" }
            return target.absolutePath
        }
        return Installed(DOMAIN_TAG, IP_TAG, freeze("geosite-cn.srs", domains), freeze("geoip-cn.srs", ips))
    }

    /** 当前各规则集来源与大小（读不到就是空表）。 */
    @Synchronized
    fun statuses(): List<RuleSetStatus> {
        val state = readState()
        val dir = rulesDir()
        return FILES.map { (name, fileName) ->
            val file = File(dir, fileName)
            val st = state[name]
            val fileSize = if (file.exists()) file.length() else 0L
            RuleSetStatus(
                name = name,
                source = st?.optString("source").orEmpty().ifBlank { SOURCE_BUILTIN },
                version = st?.optString("version").orEmpty(),
                size = if (fileSize > 0L) fileSize else (st?.optLong("size") ?: 0L),
            )
        }
    }

    /**
     * 安装下载到内存里的规则集（原子替换：先写 .tmp，再 rename）。
     *
     * @return 成功返回落盘文件，失败返回 null（旧文件保持不变）。
     */
    @Synchronized
    fun installDownloaded(name: String, bytes: ByteArray, version: String): File? {
        val fileName = FILES[name] ?: run {
            Log.w(TAG, "未知规则集 $name")
            return null
        }
        if (bytes.isEmpty()) return null
        val dir = rulesDir()
        val target = File(dir, fileName)
        val temp = File(dir, "$fileName.tmp")
        return runCatching {
            temp.outputStream().use { it.write(bytes) }
            if (target.exists() && !target.delete()) {
                temp.delete()
                Log.e(TAG, "无法删除旧规则集 $fileName")
                return null
            }
            if (!temp.renameTo(target)) {
                temp.copyTo(target, overwrite = true)
                temp.delete()
            }
            if (target.length() <= 0L) return null
            writeState(
                name,
                JSONObject()
                    .put("source", SOURCE_DOWNLOAD)
                    .put("version", version)
                    .put("size", target.length()),
            )
            target
        }.onFailure {
            temp.delete()
            Log.e(TAG, "install downloaded $name failed", it)
        }.getOrNull()
    }

    /** 丢弃下载版，下次 ensureInstalled 会用 APK 内置版重新释放。 */
    @Synchronized
    fun resetToBuiltin(): Boolean = runCatching {
        val dir = rulesDir()
        for ((_, fileName) in FILES) {
            File(dir, fileName).delete()
        }
        File(dir, STATE_FILE).delete()
        true
    }.getOrDefault(false)

    private fun ensureFile(dir: File, name: String, state: Map<String, JSONObject>): File? {
        val fileName = FILES[name] ?: return null
        val target = File(dir, fileName)
        val st = state[name]
        // 下载版优先：只要文件还在，就不被 assets 覆盖，否则热更新等于没做。
        if (st?.optString("source") == SOURCE_DOWNLOAD && target.exists() && target.length() > 0L) {
            return target
        }
        if (target.exists() && target.length() > 0L && st == null) {
            // 旧版本残留（没有 state 记录）：当作内置版，直接复用避免每次重写
            return target
        }
        return install(dir, name, fileName)
    }

    private fun install(dir: File, name: String, fileName: String): File? {
        val target = File(dir, fileName)
        val temp = File(dir, "$fileName.tmp")
        return runCatching {
            Application.application.assets.open(fileName).use { input ->
                temp.outputStream().use { output -> input.copyTo(output) }
            }
            if (target.exists() && !target.delete()) {
                temp.delete()
                return null
            }
            if (!temp.renameTo(target)) {
                temp.copyTo(target, overwrite = true)
                temp.delete()
            }
            if (target.length() <= 0L) return null
            writeState(
                name,
                JSONObject()
                    .put("source", SOURCE_BUILTIN)
                    .put("version", "builtin")
                    .put("size", target.length()),
            )
            target.takeIf { it.length() > 0L }
        }.onFailure {
            temp.delete()
            Log.e(TAG, "install $fileName failed", it)
        }.getOrNull()
    }

    private fun readState(): Map<String, JSONObject> {
        val file = File(rulesDir(), STATE_FILE)
        if (!file.exists()) return emptyMap()
        return runCatching {
            val root = JSONObject(file.readText())
            root.keys().asSequence().associateWith { root.getJSONObject(it) }
        }.getOrDefault(emptyMap())
    }

    @Synchronized
    private fun writeState(name: String, entry: JSONObject) {
        runCatching {
            val file = File(rulesDir(), STATE_FILE)
            val root = if (file.exists()) {
                runCatching { JSONObject(file.readText()) }.getOrDefault(JSONObject())
            } else {
                JSONObject()
            }
            root.put(name, entry)
            file.writeText(root.toString())
        }.onFailure { Log.e(TAG, "writeState failed", it) }
    }
}
