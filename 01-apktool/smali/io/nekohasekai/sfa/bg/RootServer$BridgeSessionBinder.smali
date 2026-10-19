.class final Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;
.super Lio/nekohasekai/sfa/bg/IBridgeSession$Stub;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/RootServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BridgeSessionBinder"
.end annotation


# instance fields
.field private final session:Lio/nekohasekai/libbox/BridgeSession;

.field final synthetic this$0:Lio/nekohasekai/sfa/bg/RootServer;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/RootServer;Lio/nekohasekai/libbox/BridgeSession;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/IBridgeSession$Stub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->session:Lio/nekohasekai/libbox/BridgeSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/RootServer;->access$getBridgeSessions$p(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/RootServer;->access$getBridgeSessions$p(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->session:Lio/nekohasekai/libbox/BridgeSession;

    .line 19
    .line 20
    invoke-interface {p0}, Lio/nekohasekai/libbox/BridgeSession;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->session:Lio/nekohasekai/libbox/BridgeSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/libbox/BridgeSession;->fileDescriptor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->session:Lio/nekohasekai/libbox/BridgeSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/libbox/BridgeSession;->name()Ljava/lang/String;

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

.method public isInet6Active()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->session:Lio/nekohasekai/libbox/BridgeSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/libbox/BridgeSession;->inet6Active()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->session:Lio/nekohasekai/libbox/BridgeSession;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lio/nekohasekai/libbox/BridgeSession;->setEgress(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
