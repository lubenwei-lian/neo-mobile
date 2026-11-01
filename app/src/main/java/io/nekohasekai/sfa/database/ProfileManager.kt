package io.nekohasekai.sfa.database

import androidx.room.Room
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.constant.Path
import kotlinx.coroutines.DelicateCoroutinesApi
import kotlinx.coroutines.GlobalScope
import kotlinx.coroutines.launch
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import java.io.File
import java.util.Date

@Suppress("RedundantSuspendModifier")
object ProfileManager {
    private val callbacks = mutableListOf<() -> Unit>()
    private val mutationLock = Mutex()
    private val generations = mutableMapOf<Long, Long>()
    data class RefreshTicket(val id: Long, val generation: Long, val path: String, val url: String, val base: String)
    fun snapshot(profile: Profile) = ProfileSnapshotStore(File(profile.typed.path))
    fun identity(profile: Profile) = "${profile.id}\n${profile.typed.path}\n${profile.typed.remoteURL}"

    suspend fun beginRefresh(profile: Profile): RefreshTicket = mutationLock.withLock {
        val current = get(profile.id) ?: error("Subscription was deleted")
        require(current.typed.path == profile.typed.path && current.typed.remoteURL == profile.typed.remoteURL) { "Subscription has changed" }
        val generation = (generations[profile.id] ?: 0) + 1
        generations[profile.id] = generation
        RefreshTicket(profile.id, generation, current.typed.path, current.typed.remoteURL,
            ProfileSnapshotStore.digest(snapshot(current).readActive()))
    }

    suspend fun stageRefresh(ticket: RefreshTicket, content: String): Boolean {
        val changed = mutationLock.withLock {
            val current = get(ticket.id) ?: error("Subscription was deleted")
            require(generations[ticket.id] == ticket.generation && current.typed.path == ticket.path &&
                current.typed.remoteURL == ticket.url && ProfileSnapshotStore.digest(snapshot(current).readActive()) == ticket.base) {
                "Subscription changed during refresh; please retry"
            }
            val staged = snapshot(current).stage(content, identity(current))
            current.typed.lastUpdated = Date()
            instance.profileDao().update(current)
            staged
        }
        for (callback in callbacks.toList()) callback()
        return changed
    }

    private fun invalidate(id: Long) { generations[id] = (generations[id] ?: 0) + 1 }

    suspend fun saveEditedContent(profile: Profile, content: String) = mutationLock.withLock {
        val current = get(profile.id) ?: error("Configuration was deleted")
        require(current.typed.path == profile.typed.path) { "Configuration has changed" }
        invalidate(profile.id)
        snapshot(current).rollback()
        snapshot(current).discardUpdates()
        io.nekohasekai.sfa.utils.AtomicTextFile(File(current.typed.path)).write(content)
    }

    fun registerCallback(callback: () -> Unit) {
        callbacks.add(callback)
    }

    fun unregisterCallback(callback: () -> Unit) {
        callbacks.remove(callback)
    }

    @OptIn(DelicateCoroutinesApi::class)
    private val instance by lazy {
        Application.application.getDatabasePath(Path.PROFILES_DATABASE_PATH).parentFile?.mkdirs()
        Room
            .databaseBuilder(
                Application.application,
                ProfileDatabase::class.java,
                Path.PROFILES_DATABASE_PATH,
            )
            .addMigrations(
                ProfileDatabase.MIGRATION_1_2,
                ProfileDatabase.MIGRATION_2_3,
                ProfileDatabase.MIGRATION_3_4,
            )
            .fallbackToDestructiveMigrationOnDowngrade()
            .enableMultiInstanceInvalidation()
            .setQueryExecutor { GlobalScope.launch { it.run() } }
            .build()
    }

    suspend fun nextOrder(): Long = instance.profileDao().nextOrder() ?: 0

    suspend fun nextFileID(): Long = instance.profileDao().nextFileID() ?: 1

    suspend fun get(id: Long): Profile? = instance.profileDao().get(id)

    suspend fun create(profile: Profile, andSelect: Boolean = false): Profile {
        profile.id = instance.profileDao().insert(profile)
        if (andSelect) {
            Settings.selectedProfile = profile.id
        }
        for (callback in callbacks.toList()) {
            callback()
        }
        return profile
    }

    suspend fun update(profile: Profile): Int {
        try {
            return mutationLock.withLock { invalidate(profile.id); instance.profileDao().update(profile) }
        } finally {
            for (callback in callbacks.toList()) {
                callback()
            }
        }
    }

    suspend fun update(profiles: List<Profile>): Int {
        try {
            return mutationLock.withLock { profiles.forEach { invalidate(it.id) }; instance.profileDao().update(profiles) }
        } finally {
            for (callback in callbacks.toList()) {
                callback()
            }
        }
    }

    suspend fun delete(profile: Profile): Int {
        try {
            return mutationLock.withLock {
                invalidate(profile.id)
                val result = instance.profileDao().delete(profile)
                if (profile.typed.path.isNotBlank()) snapshot(profile).discardUpdates()
                result
            }
        } finally {
            for (callback in callbacks.toList()) {
                callback()
            }
        }
    }

    suspend fun delete(profiles: List<Profile>): Int {
        try {
            return mutationLock.withLock {
                profiles.forEach { invalidate(it.id) }
                val result = instance.profileDao().delete(profiles)
                profiles.filter { it.typed.path.isNotBlank() }.forEach { snapshot(it).discardUpdates() }
                result
            }
        } finally {
            for (callback in callbacks.toList()) {
                callback()
            }
        }
    }

    suspend fun list(): List<Profile> = instance.profileDao().list()

}
