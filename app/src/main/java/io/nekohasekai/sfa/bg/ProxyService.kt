package io.nekohasekai.sfa.bg

import android.app.Service
import android.content.Intent
import io.nekohasekai.libbox.Notification

class ProxyService :
    Service(),
    PlatformInterfaceWrapper {
    private val service = BoxService(this, this)

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int) = service.onStartCommand()

    override fun onBind(intent: Intent) = service.onBind()

    override fun onDestroy() = service.onDestroy()

    override fun onTaskRemoved(rootIntent: Intent?) {
        io.nekohasekai.sfa.update.AppUpdateSession.close()
        super.onTaskRemoved(rootIntent)
    }

    override fun sendNotification(notification: Notification) = service.sendNotification(notification)

    override fun cancelNotification(identifier: String, typeID: Int) = service.cancelNotification(identifier, typeID)
}
