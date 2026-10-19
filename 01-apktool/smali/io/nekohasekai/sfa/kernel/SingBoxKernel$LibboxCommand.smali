.class final Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/kernel/NeoCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/kernel/SingBoxKernel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibboxCommand"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final client()Lio/nekohasekai/libbox/CommandClient;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public clearLogs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;->client()Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClient;->clearLogs()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public closeConnections()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;->client()Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClient;->closeConnections()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public selectOutbound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;->client()Lio/nekohasekai/libbox/CommandClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/libbox/CommandClient;->selectOutbound(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public serviceReload()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newStandaloneCommandClient()Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClient;->serviceReload()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;->client()Lio/nekohasekai/libbox/CommandClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/CommandClient;->setClashMode(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGroupExpand(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;->client()Lio/nekohasekai/libbox/CommandClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/libbox/CommandClient;->setGroupExpand(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSystemProxyEnabled(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newStandaloneCommandClient()Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/CommandClient;->setSystemProxyEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public startedAt()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newStandaloneCommandClient()Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClient;->getStartedAt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, Ljp5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, p0, Ljp5;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public systemProxyStatus()Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newStandaloneCommandClient()Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClient;->getSystemProxyStatus()Lio/nekohasekai/libbox/SystemProxyStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/libbox/SystemProxyStatus;->getAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/libbox/SystemProxyStatus;->getEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Ljp5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v3, v3, v1, v2}, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;-><init>(ZZILk81;)V

    .line 35
    .line 36
    .line 37
    instance-of v1, v0, Ljp5;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :cond_0
    check-cast v0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

    .line 43
    .line 44
    return-object v0
.end method

.method public urlTest(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;->client()Lio/nekohasekai/libbox/CommandClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/CommandClient;->urlTest(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
