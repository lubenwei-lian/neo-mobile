.class public final Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static autoDetectInterfaceControl(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$autoDetectInterfaceControl$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkPlatformShell(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$checkPlatformShell$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearDNSCache(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$clearDNSCache$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeDefaultInterfaceMonitor(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$closeDefaultInterfaceMonitor$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static closeNeighborMonitor(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$closeNeighborMonitor$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBridge(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$createBridge$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static findConnectionOwner(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$findConnectionOwner$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInterfaces(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$getInterfaces$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/NetworkInterfaceIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static includeAllNetworks(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$includeAllNetworks$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static localDNSTransport(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/LocalDNSTransport;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$localDNSTransport$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/LocalDNSTransport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static lookupSFTPServer(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$lookupSFTPServer$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static lookupUser(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$lookupUser$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static openShellSession(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$openShellSession$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static openTun(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/TunOptions;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$openTun$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/TunOptions;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static readSystemSSHHostKey(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$readSystemSSHHostKey$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static readWIFIState(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/WIFIState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$readWIFIState$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/WIFIState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static registerMyInterface(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$registerMyInterface$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startDefaultInterfaceMonitor(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$startDefaultInterfaceMonitor$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static startNeighborMonitor(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$startNeighborMonitor$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static tailscaleHostname(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$tailscaleHostname$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static underNetworkExtension(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$underNetworkExtension$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static usePlatformAutoDetectInterfaceControl(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$usePlatformAutoDetectInterfaceControl$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static usePlatformBridge(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$usePlatformBridge$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static usePlatformShell(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$usePlatformShell$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static useProcFS(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->access$useProcFS$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
