.class final Lio/nekohasekai/sfa/kernel/XrayKernel$XrayCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/kernel/NeoCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/kernel/XrayKernel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XrayCommand"
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


# virtual methods
.method public clearLogs()V
    .locals 0

    .line 1
    return-void
.end method

.method public closeConnections()V
    .locals 0

    .line 1
    return-void
.end method

.method public selectOutbound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lve1;->a:Lf91;

    .line 8
    .line 9
    sget-object p0, Lx81;->Y:Lx81;

    .line 10
    .line 11
    new-instance p1, Lio/nekohasekai/sfa/kernel/XrayKernel$XrayCommand$selectOutbound$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Lio/nekohasekai/sfa/kernel/XrayKernel$XrayCommand$selectOutbound$1;-><init>(Ljava/lang/String;Li01;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    sget-object v1, Lkr2;->X:Lkr2;

    .line 19
    .line 20
    invoke-static {v1, p0, v0, p1, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public serviceReload()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->restart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGroupExpand(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSystemProxyEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public startedAt()J
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->getStartedAtMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public systemProxyStatus()Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;
    .locals 3

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;-><init>(ZZILk81;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public urlTest(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
