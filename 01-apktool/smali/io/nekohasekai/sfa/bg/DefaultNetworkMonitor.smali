.class public final Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

.field private static defaultNetwork:Landroid/net/Network;

.field private static listener:Lio/nekohasekai/libbox/InterfaceUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

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

.method public static synthetic a(Landroid/net/Network;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->start$lambda$0(Landroid/net/Network;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkDefaultInterfaceUpdate(Landroid/net/Network;)V
    .locals 6

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->listener:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    const/16 v2, 0xa

    .line 31
    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v3, 0x64

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getIndex()I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0, v1, p1, v0, v0}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return-void

    .line 79
    :cond_4
    const-string p1, ""

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-interface {p0, p1, v1, v0, v0}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final start$lambda$0(Landroid/net/Network;)Lde7;
    .locals 1

    .line 1
    sput-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->checkDefaultInterfaceUpdate(Landroid/net/Network;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final getDefaultNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public final require(Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->get(Li01;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setDefaultNetwork(Landroid/net/Network;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->listener:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 2
    .line 3
    sget-object p1, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->checkDefaultInterfaceUpdate(Landroid/net/Network;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start(Li01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;-><init>(Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne v1, p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/net/Network;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener;

    .line 58
    .line 59
    new-instance v1, Lf71;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v1, v3}, Lf71;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor$start$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1, v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->start(Ljava/lang/Object;Lzl2;Li01;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lz21;->X:Lz21;

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    sput-object p1, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->defaultNetwork:Landroid/net/Network;

    .line 87
    .line 88
    sget-object p0, Lde7;->a:Lde7;

    .line 89
    .line 90
    return-object p0
.end method

.method public final stop(Li01;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->stop(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
