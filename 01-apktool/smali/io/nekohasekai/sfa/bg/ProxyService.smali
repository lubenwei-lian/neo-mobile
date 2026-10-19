.class public final Lio/nekohasekai/sfa/bg/ProxyService;
.super Landroid/app/Service;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final service:Lio/nekohasekai/sfa/bg/BoxService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lio/nekohasekai/sfa/bg/BoxService;-><init>(Landroid/app/Service;Lio/nekohasekai/libbox/PlatformInterface;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/ProxyService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge autoDetectInterfaceControl(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->autoDetectInterfaceControl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelNotification(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ProxyService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService;->cancelNotification$sing_box_neo_0_1_18_otherRelease(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge checkPlatformShell()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->checkPlatformShell()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge clearDNSCache()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->clearDNSCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge closeNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->closeNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge createBridge(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->createBridge(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge includeAllNetworks()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->includeAllNetworks()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge lookupSFTPServer()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->lookupSFTPServer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge lookupUser(Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->lookupUser(Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ProxyService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService;->onBind$sing_box_neo_0_1_18_otherRelease()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ProxyService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService;->onDestroy$sing_box_neo_0_1_18_otherRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ProxyService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService;->onStartCommand$sing_box_neo_0_1_18_otherRelease()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge openShellSession(Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->openShellSession(Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge openTun(Lio/nekohasekai/libbox/TunOptions;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->openTun(Lio/nekohasekai/libbox/TunOptions;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge readSystemSSHHostKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->readSystemSSHHostKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readWIFIState()Lio/nekohasekai/libbox/WIFIState;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->readWIFIState()Lio/nekohasekai/libbox/WIFIState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge registerMyInterface(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->registerMyInterface(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendNotification(Lio/nekohasekai/libbox/Notification;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ProxyService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService;->sendNotification$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/libbox/Notification;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge tailscaleHostname()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->tailscaleHostname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge underNetworkExtension()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->underNetworkExtension()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge usePlatformAutoDetectInterfaceControl()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->usePlatformAutoDetectInterfaceControl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge usePlatformBridge()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->usePlatformBridge()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge usePlatformShell()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->usePlatformShell()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge useProcFS()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->useProcFS()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
