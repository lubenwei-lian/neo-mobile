.class final Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/PlatformInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyPlatformInterface"
.end annotation


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native autoDetectInterfaceControl(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native cancelNotification(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native checkPlatformShell()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native clearDNSCache()V
.end method

.method public native closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native closeNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native createBridge(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    .line 7
    .line 8
    return p0
.end method

.method public native includeAllNetworks()Z
.end method

.method public native localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
.end method

.method public native lookupSFTPServer()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native lookupUser(Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native openShellSession(Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native openTun(Lio/nekohasekai/libbox/TunOptions;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native readSystemSSHHostKey()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native readWIFIState()Lio/nekohasekai/libbox/WIFIState;
.end method

.method public native registerMyInterface(Ljava/lang/String;)V
.end method

.method public native sendNotification(Lio/nekohasekai/libbox/Notification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native tailscaleHostname()Ljava/lang/String;
.end method

.method public native underNetworkExtension()Z
.end method

.method public native usePlatformAutoDetectInterfaceControl()Z
.end method

.method public native usePlatformBridge()Z
.end method

.method public native usePlatformShell()Z
.end method

.method public native useProcFS()Z
.end method
