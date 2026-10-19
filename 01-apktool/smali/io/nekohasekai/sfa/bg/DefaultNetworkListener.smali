.class public final Lio/nekohasekai/sfa/bg/DefaultNetworkListener;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;,
        Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener;

.field private static final callbackHandler$delegate:Lqm3;

.field private static fallback:Z

.field private static final networkActor:Lx46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx46;"
        }
    .end annotation
.end field

.field private static final request:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener;

    .line 7
    .line 8
    sget-object v0, Lve1;->b:Lmd7;

    .line 9
    .line 10
    new-instance v1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;-><init>(Li01;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lir1;->X:Lir1;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v0, v4}, Luy0;->f(Ln21;Ln21;Z)Ln21;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lve1;->a:Lf91;

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    sget-object v5, Ltm1;->G0:Ltm1;

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ln21;->get(Lm21;)Ll21;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ln21;->plus(Ln21;)Ln21;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-static {v3, v2, v2, v5}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Lu4;

    .line 46
    .line 47
    invoke-direct {v6, v0, v2, v3, v4}, Lbi0;-><init>(Ln21;Lk50;ZZ)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lq83;->Z:Lq83;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ln21;->get(Lm21;)Ll21;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lme3;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lze3;->O(Lme3;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lb31;->X:Lb31;

    .line 62
    .line 63
    invoke-virtual {v6, v0, v6, v1}, Lg0;->k0(Lb31;Lg0;Lnm2;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->networkActor:Lx46;

    .line 67
    .line 68
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 93
    .line 94
    new-instance v0, Lkw0;

    .line 95
    .line 96
    invoke-direct {v0, v5}, Lkw0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljr6;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->callbackHandler$delegate:Lqm3;

    .line 105
    .line 106
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

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->callbackHandler_delegate$lambda$0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getNetworkActor$p()Lx46;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->networkActor:Lx46;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$register(Lio/nekohasekai/sfa/bg/DefaultNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$unregister(Lio/nekohasekai/sfa/bg/DefaultNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->unregister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final callbackHandler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "network-callback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private final getCallbackHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->callbackHandler$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic getNetworkActor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final register()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 14
    .line 15
    sget-object v2, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->getCallbackHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Landroid/net/ConnectivityManager;->registerBestMatchingNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-gt v2, v0, :cond_1

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 38
    .line 39
    sget-object v2, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;

    .line 40
    .line 41
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->getCallbackHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, v2, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-gt v1, v0, :cond_2

    .line 52
    .line 53
    if-ge v0, v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;

    .line 62
    .line 63
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->getCallbackHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :try_start_0
    sput-boolean p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->fallback:Z

    .line 87
    .line 88
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 95
    .line 96
    sget-object v1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    const/4 p0, 0x1

    .line 103
    sput-boolean p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->fallback:Z

    .line 104
    .line 105
    return-void
.end method

.method private final unregister()V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method


# virtual methods
.method public final get(Li01;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;-><init>(Lio/nekohasekai/sfa/bg/DefaultNetworkListener;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lz21;->X:Lz21;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;

    .line 43
    .line 44
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;

    .line 57
    .line 58
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-boolean p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->fallback:Z

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string p0, "missing default network"

    .line 83
    .line 84
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    new-instance p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;

    .line 89
    .line 90
    invoke-direct {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->networkActor:Lx46;

    .line 94
    .line 95
    iput-object p1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->label:I

    .line 98
    .line 99
    invoke-interface {p0, v0, p1}, Lx46;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lwp0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object v1, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$get$1;->label:I

    .line 113
    .line 114
    check-cast p0, Lxp0;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v4, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v4

    .line 123
    :cond_7
    :goto_3
    check-cast p0, Landroid/net/Network;

    .line 124
    .line 125
    return-object p0
.end method

.method public final start(Ljava/lang/Object;Lzl2;Li01;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzl2;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->networkActor:Lx46;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;-><init>(Ljava/lang/Object;Lzl2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lx46;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final stop(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->networkActor:Lx46;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Stop;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Stop;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2, v0}, Lx46;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
