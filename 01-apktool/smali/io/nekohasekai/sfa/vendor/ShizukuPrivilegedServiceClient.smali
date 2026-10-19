.class public final Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;

.field private static final args:Lu96;

.field private static connection:Landroid/content/ServiceConnection;

.field private static service:Lio/nekohasekai/sfa/bg/IShizukuService;

.field private static final serviceMutex:Lvg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;

    .line 7
    .line 8
    new-instance v0, Lxg4;

    .line 9
    .line 10
    invoke-direct {v0}, Lxg4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->serviceMutex:Lvg4;

    .line 14
    .line 15
    new-instance v0, Lu96;

    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    sget-object v2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedService;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lu96;-><init>(Landroid/content/ComponentName;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sfa-privileged"

    .line 34
    .line 35
    iput-object v1, v0, Lu96;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "privileged"

    .line 38
    .line 39
    iput-object v1, v0, Lu96;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    iput v1, v0, Lu96;->b:I

    .line 44
    .line 45
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->args:Lu96;

    .line 46
    .line 47
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

.method public static final synthetic access$getArgs$p()Lu96;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->args:Lu96;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setConnection$p(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setService$p(Lio/nekohasekai/sfa/bg/IShizukuService;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->service:Lio/nekohasekai/sfa/bg/IShizukuService;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getService(Li01;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;-><init>(Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lz21;->X:Lz21;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lvg4;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lvg4;

    .line 59
    .line 60
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->serviceMutex:Lvg4;

    .line 68
    .line 69
    iput-object p0, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->label:I

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lvg4;->g(Li01;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p1, p0

    .line 81
    :goto_1
    :try_start_1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->service:Lio/nekohasekai/sfa/bg/IShizukuService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    :try_start_2
    sget-object p0, Lve1;->a:Lf91;

    .line 90
    .line 91
    sget-object p0, Ld14;->a:Lyv2;

    .line 92
    .line 93
    new-instance v2, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;-><init>(Li01;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$1;->label:I

    .line 101
    .line 102
    invoke-static {p0, v2, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-ne p0, v4, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_6
    :goto_3
    invoke-interface {p1, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_4
    invoke-interface {p1, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->service:Lio/nekohasekai/sfa/bg/IShizukuService;

    .line 8
    .line 9
    sput-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->connection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->args:Lu96;

    .line 12
    .line 13
    invoke-static {p0}, Lv96;->g(Lu96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :goto_0
    return-void
.end method
