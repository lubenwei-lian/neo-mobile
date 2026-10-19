.class public interface abstract Lio/nekohasekai/libbox/PlatformInterface;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public abstract autoDetectInterfaceControl(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract cancelNotification(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract checkPlatformShell()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract clearDNSCache()V
.end method

.method public abstract closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract closeNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract createBridge(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract includeAllNetworks()Z
.end method

.method public abstract localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
.end method

.method public abstract lookupSFTPServer()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract lookupUser(Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract openShellSession(Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract openTun(Lio/nekohasekai/libbox/TunOptions;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract readSystemSSHHostKey()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract readWIFIState()Lio/nekohasekai/libbox/WIFIState;
.end method

.method public abstract registerMyInterface(Ljava/lang/String;)V
.end method

.method public abstract sendNotification(Lio/nekohasekai/libbox/Notification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract tailscaleHostname()Ljava/lang/String;
.end method

.method public abstract underNetworkExtension()Z
.end method

.method public abstract usePlatformAutoDetectInterfaceControl()Z
.end method

.method public abstract usePlatformBridge()Z
.end method

.method public abstract usePlatformShell()Z
.end method

.method public abstract useProcFS()Z
.end method
