.class public final Lio/nekohasekai/sfa/bg/RootClient;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

.field private static final _rootAvailable:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final _serviceConnected:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static connection:Landroid/content/ServiceConnection;

.field private static final connectionMutex:Lvg4;

.field private static final rootAvailable:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static service:Lio/nekohasekai/sfa/bg/IRootService;

.field private static final serviceConnected:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/RootClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/RootClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 7
    .line 8
    sget-object v0, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lu50;

    .line 11
    .line 12
    invoke-direct {v0}, Lu50;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lu50;->b:I

    .line 17
    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    iput-wide v1, v0, Lu50;->a:J

    .line 21
    .line 22
    const-class v1, Le14;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-boolean v2, Le14;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Le14;->u()Lj96;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sput-object v0, Le14;->c:Lu50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/nekohasekai/sfa/bg/RootClient;->_rootAvailable:Lfg4;

    .line 44
    .line 45
    sput-object v0, Lio/nekohasekai/sfa/bg/RootClient;->rootAvailable:Lwj6;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/nekohasekai/sfa/bg/RootClient;->_serviceConnected:Lfg4;

    .line 54
    .line 55
    sput-object v0, Lio/nekohasekai/sfa/bg/RootClient;->serviceConnected:Lwj6;

    .line 56
    .line 57
    new-instance v0, Lxg4;

    .line 58
    .line 59
    invoke-direct {v0}, Lxg4;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/nekohasekai/sfa/bg/RootClient;->connectionMutex:Lvg4;

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "The main shell was already created"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
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

.method public static final synthetic access$get_rootAvailable$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/RootClient;->_rootAvailable:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_serviceConnected$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/RootClient;->_serviceConnected:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setConnection$p(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sfa/bg/RootClient;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setService$p(Lio/nekohasekai/sfa/bg/IRootService;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sfa/bg/RootClient;->service:Lio/nekohasekai/sfa/bg/IRootService;

    .line 2
    .line 3
    return-void
.end method

.method private final rethrowAsRuntime(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

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

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final bindService(Li01;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;-><init>(Lio/nekohasekai/sfa/bg/RootClient;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->label:I

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
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->L$0:Ljava/lang/Object;

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
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->connectionMutex:Lvg4;

    .line 68
    .line 69
    iput-object p0, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->label:I

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
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->service:Lio/nekohasekai/sfa/bg/IRootService;
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
    sget-object p0, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-static {}, Lvg7;->s()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    sget-object p0, Lve1;->a:Lf91;

    .line 104
    .line 105
    sget-object p0, Ld14;->a:Lyv2;

    .line 106
    .line 107
    new-instance v2, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;-><init>(Li01;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$1;->label:I

    .line 115
    .line 116
    invoke-static {p0, v2, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-ne p0, v4, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v4

    .line 123
    :cond_6
    :goto_3
    invoke-interface {p1, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "permission denied"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_4
    invoke-interface {p1, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final checkRootAvailable(Li01;)Ljava/lang/Object;
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
    sget-object p0, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {}, Le14;->u()Lj96;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj96;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p0, Lpf0;

    .line 13
    .line 14
    invoke-static {p1}, Lk01;->C(Li01;)Li01;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p1}, Lpf0;-><init>(ILi01;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpf0;->t()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/nekohasekai/sfa/bg/RootClient$checkRootAvailable$2$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/bg/RootClient$checkRootAvailable$2$1;-><init>(Lof0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lhd7;->b:Lgp;

    .line 31
    .line 32
    invoke-static {}, Le14;->u()Lj96;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ld96;->onShell(Lf96;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lda;

    .line 45
    .line 46
    const/16 v3, 0x1b

    .line 47
    .line 48
    invoke-direct {v2, v3, p1, v1}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lgp;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v2, Lda;

    .line 58
    .line 59
    const/16 v3, 0x1a

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, p1}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lpf0;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final getInstalledPackages(ILi01;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;-><init>(Lio/nekohasekai/sfa/bg/RootClient;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->I$1:I

    .line 35
    .line 36
    iget v0, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v0

    .line 44
    move-object v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/os/UserHandle;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p1, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->I$0:I

    .line 65
    .line 66
    iput p2, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->I$1:I

    .line 67
    .line 68
    iput v2, v0, Lio/nekohasekai/sfa/bg/RootClient$getInstalledPackages$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/RootClient;->bindService(Li01;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lz21;->X:Lz21;

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast v0, Lio/nekohasekai/sfa/bg/IRootService;

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sfa/bg/IRootService;->getInstalledPackages(II)Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/ParceledListSlice;->getList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient;->rethrowAsRuntime(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method

.method public final getRootAvailable()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->rootAvailable:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceConnected()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->serviceConnected:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lookupSFTPServer(Li01;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;-><init>(Lio/nekohasekai/sfa/bg/RootClient;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lio/nekohasekai/sfa/bg/RootClient$lookupSFTPServer$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/RootClient;->bindService(Li01;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lz21;->X:Lz21;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lio/nekohasekai/sfa/bg/IRootService;

    .line 60
    .line 61
    :try_start_0
    invoke-interface {p1}, Lio/nekohasekai/sfa/bg/IRootService;->lookupSFTPServer()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient;->rethrowAsRuntime(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public final openBridge(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILi01;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;-><init>(Lio/nekohasekai/sfa/bg/RootClient;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget p6, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->I$2:I

    .line 35
    .line 36
    iget p5, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->I$1:I

    .line 37
    .line 38
    iget p2, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p7}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    move v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move v6, p5

    .line 62
    move v7, p6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {p7}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput p2, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->I$0:I

    .line 81
    .line 82
    iput p5, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->I$1:I

    .line 83
    .line 84
    iput p6, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->I$2:I

    .line 85
    .line 86
    iput v2, v0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/RootClient;->bindService(Li01;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p7

    .line 92
    sget-object v0, Lz21;->X:Lz21;

    .line 93
    .line 94
    if-ne p7, v0, :cond_1

    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_1
    move-object v1, p7

    .line 98
    check-cast v1, Lio/nekohasekai/sfa/bg/IRootService;

    .line 99
    .line 100
    :try_start_0
    invoke-interface/range {v1 .. v7}, Lio/nekohasekai/sfa/bg/IRootService;->openBridge(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient;->rethrowAsRuntime(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method

.method public final openShellSession(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILi01;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;-><init>(Lio/nekohasekai/sfa/bg/RootClient;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget p6, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->I$1:I

    .line 35
    .line 36
    iget p5, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p1

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p7}, Llk3;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    move v6, p5

    .line 65
    move v7, p6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {p7}, Llk3;->E(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p4, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput p5, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->I$0:I

    .line 86
    .line 87
    iput p6, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->I$1:I

    .line 88
    .line 89
    iput v2, v0, Lio/nekohasekai/sfa/bg/RootClient$openShellSession$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/RootClient;->bindService(Li01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    sget-object v0, Lz21;->X:Lz21;

    .line 96
    .line 97
    if-ne p7, v0, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_1
    move-object v1, p7

    .line 101
    check-cast v1, Lio/nekohasekai/sfa/bg/IRootService;

    .line 102
    .line 103
    :try_start_0
    invoke-interface/range {v1 .. v7}, Lio/nekohasekai/sfa/bg/IRootService;->openShellSession(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Lio/nekohasekai/sfa/bg/IRootShellSession;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient;->rethrowAsRuntime(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public final registerNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;Li01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/INeighborTableCallback;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;-><init>(Lio/nekohasekai/sfa/bg/RootClient;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/nekohasekai/sfa/bg/INeighborTableCallback;

    .line 37
    .line 38
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lio/nekohasekai/sfa/bg/RootClient$registerNeighborTableCallback$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/RootClient;->bindService(Li01;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lz21;->X:Lz21;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lio/nekohasekai/sfa/bg/IRootService;

    .line 66
    .line 67
    :try_start_0
    invoke-interface {p2, p1}, Lio/nekohasekai/sfa/bg/IRootService;->registerNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    sget-object p0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient;->rethrowAsRuntime(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public final unbindService()V
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lns5;->unbind(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lio/nekohasekai/sfa/bg/RootClient;->connection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    sput-object p0, Lio/nekohasekai/sfa/bg/RootClient;->service:Lio/nekohasekai/sfa/bg/IRootService;

    .line 12
    .line 13
    sget-object v0, Lio/nekohasekai/sfa/bg/RootClient;->_serviceConnected:Lfg4;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast v0, Lyj6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final unregisterNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/INeighborTableCallback;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lio/nekohasekai/sfa/bg/RootClient;->service:Lio/nekohasekai/sfa/bg/IRootService;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lio/nekohasekai/sfa/bg/IRootService;->unregisterNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :goto_1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient;->rethrowAsRuntime(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method
