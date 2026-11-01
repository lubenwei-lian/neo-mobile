package io.nekohasekai.sfa.utils

import java.io.File
import java.io.FileOutputStream
import java.util.concurrent.ConcurrentHashMap

/** Same-directory commit with recovery, including API 21. Never expose a partial JSON file. */
class AtomicTextFile(private val file: File) {
    companion object {
        private val locks = ConcurrentHashMap<String, Any>()
    }

    private val lock = locks.getOrPut(file.absolutePath) { Any() }
    private val backup get() = File(file.path + ".rollback")
    private val pending get() = File(file.path + ".new")

    private fun recover() {
        if (backup.exists()) {
            check(!file.exists() || file.delete()) { "Cannot recover configuration" }
            check(backup.renameTo(file)) { "Cannot restore configuration" }
        }
    }

    fun readOrNull(): String? = synchronized(lock) {
        recover()
        if (file.exists()) file.readText() else null
    }

    fun write(content: String) = synchronized(lock) {
        file.parentFile?.let { check(it.isDirectory || it.mkdirs()) { "Cannot create configuration directory" } }
        recover()
        try {
            FileOutputStream(pending).use {
                it.write(content.toByteArray(Charsets.UTF_8))
                it.fd.sync()
            }
            if (file.exists()) check(file.renameTo(backup)) { "Cannot preserve configuration" }
            check(pending.renameTo(file)) { "Cannot commit configuration" }
            if (backup.exists()) check(backup.delete()) { "Cannot finish configuration commit" }
        } catch (e: Exception) {
            recover()
            throw e
        } finally {
            pending.delete()
        }
    }

    fun delete() = synchronized(lock) {
        recover()
        check(!file.exists() || file.delete()) { "Cannot remove configuration" }
        pending.delete()
    }
}
