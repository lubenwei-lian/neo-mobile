package io.nekohasekai.sfa.vendor

import android.content.Context
import androidx.work.CoroutineWorker
import androidx.work.WorkManager
import androidx.work.WorkerParameters

/** Cancel jobs created by old versions. Never fetch, download or install. */
class UpdateWorker(context: Context, params: WorkerParameters) : CoroutineWorker(context, params) {
    companion object {
        fun schedule(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork("AutoUpdate")
        }
    }
    override suspend fun doWork(): Result = Result.success()
}
