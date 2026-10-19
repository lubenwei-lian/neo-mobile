.class public final Lio/nekohasekai/sfa/bg/LocalResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/LocalDNSTransport;


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/LocalResolver;

.field private static final RCODE_NXDOMAIN:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/LocalResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/LocalResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/LocalResolver;->INSTANCE:Lio/nekohasekai/sfa/bg/LocalResolver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exchange(Lio/nekohasekai/libbox/ExchangeContext;[B)V
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
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->getDefaultNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p0, p2, v1}, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;-><init>(Lio/nekohasekai/libbox/ExchangeContext;Landroid/net/Network;[BLi01;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lah4;->E(Lnm2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "missing default interface"

    .line 26
    .line 27
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public lookup(Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->getDefaultNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;-><init>(Landroid/net/Network;Ljava/lang/String;Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;Li01;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lah4;->E(Lnm2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "missing default interface"

    .line 32
    .line 33
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public raw()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
