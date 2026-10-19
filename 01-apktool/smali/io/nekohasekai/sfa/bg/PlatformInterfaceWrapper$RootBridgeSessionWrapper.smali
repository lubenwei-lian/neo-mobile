.class final Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/BridgeSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootBridgeSessionWrapper"
.end annotation


# instance fields
.field private final session:Lio/nekohasekai/sfa/bg/IBridgeSession;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/IBridgeSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;->session:Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;->session:Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/sfa/bg/IBridgeSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fileDescriptor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;->session:Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/sfa/bg/IBridgeSession;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public inet6Active()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;->session:Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/sfa/bg/IBridgeSession;->isInet6Active()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;->session:Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/sfa/bg/IBridgeSession;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setEgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;->session:Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/bg/IBridgeSession;->setEgress(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
