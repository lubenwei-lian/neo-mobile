.class public abstract Lbs5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final Companion:Lyr5;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Lvr;

.field private final closeBarrier:Lem0;

.field private configuration:Lm71;

.field private connectionManager:Lvr5;

.field private coroutineScope:Ly21;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Lad3;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lxr5;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lto6;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln21;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Ln21;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbs5;->Companion:Lyr5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem0;

    .line 5
    .line 6
    new-instance v1, Ld9;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lbs5;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Ld9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lem0;-><init>(Ld9;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lbs5;->closeBarrier:Lem0;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Lbs5;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v3, Lbs5;->typeConverters:Ljava/util/Map;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Lbs5;->useTempTrackingTable:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lbs5;)Lvr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->connectionManager:Lvr5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$onClosed(Lbs5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbs5;->coroutineScope:Ly21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0, v1}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbs5;->getInvalidationTracker()Lad3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lad3;->i:Lae4;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lae4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lae4;->b:Lad3;

    .line 28
    .line 29
    iget-object v3, v0, Lae4;->i:Lnn3;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lad3;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v6, v2, Lad3;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lgq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v5, v2, Lad3;->c:Lga7;

    .line 53
    .line 54
    iget-object v3, v3, Lgq4;->b:[I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v5, Lga7;->h:Lbq4;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lbq4;->b([I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Lzc3;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v4}, Lzc3;-><init>(Lad3;Li01;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lku5;->F(Lnm2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_1
    iget-object v2, v0, Lae4;->g:Lf33;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v3, v0, Lae4;->j:Lyd4;

    .line 83
    .line 84
    iget v4, v0, Lae4;->f:I

    .line 85
    .line 86
    invoke-interface {v2, v3, v4}, Lf33;->e(Ld33;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v3, "ROOM"

    .line 92
    .line 93
    const-string v4, "Cannot unregister multi-instance invalidation callback"

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v2, v0, Lae4;->c:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v0, Lae4;->k:Lzd4;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_1
    iget-object p0, p0, Lbs5;->connectionManager:Lvr5;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lvr5;->f:Lrv0;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lvr5;->g:Lwo6;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const-string p0, "connectionManager"

    .line 129
    .line 130
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    const-string p0, "coroutineScope"

    .line 135
    .line 136
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Llb1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Llb1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic query$default(Lbs5;Lyo6;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbs5;->query(Lyo6;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    .line 14
    .line 15
    invoke-static {p0}, Lzo5;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lxl2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbs5;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbs5;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lbs5;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbs5;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lbs5;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lbk;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1, p1}, Lbk;-><init>(ILxl2;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final addTypeConverter$room_runtime(Lsg3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg3;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbs5;->typeConverters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbs5;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbs5;->isMainThread$room_runtime()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbs5;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbs5;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbs5;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln21;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lo87;->Y:Lkr6;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ln21;->get(Lm21;)Ll21;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lo87;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 37
    .line 38
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public beginTransaction()V
    .locals 4
    .annotation runtime Llb1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbs5;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs5;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbs5;->getOpenHelper()Lwo6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwo6;->T()Lto6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lto6;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbs5;->getInvalidationTracker()Lad3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzc3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v2, v3}, Lzc3;-><init>(Lad3;Li01;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lku5;->F(Lnm2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lto6;->n0()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lto6;->N()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Lto6;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbs5;->closeBarrier:Lem0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lem0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    iget-object v0, p0, Lem0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lem0;->a:Ld9;

    .line 26
    .line 27
    invoke-virtual {p0}, Ld9;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Ldp6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs5;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbs5;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbs5;->getOpenHelper()Lwo6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lwo6;->T()Lto6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lto6;->t(Ljava/lang/String;)Ldp6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg3;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lga4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lf54;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsg3;

    .line 44
    .line 45
    invoke-static {v2}, Loy2;->y(Lsg3;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lbs5;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final createConnectionManager$room_runtime(Lm71;)Lvr5;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbs5;->createOpenDelegate()Lfs5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Les5;
    :try_end_0
    .catch Lqo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvr5;

    .line 18
    .line 19
    new-instance v1, Lde5;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ldh2;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v4, 0x2

    .line 31
    const-class v6, Lcs5;

    .line 32
    .line 33
    const-string v7, "compatTransactionCoroutineExecute"

    .line 34
    .line 35
    const-string v8, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v3 .. v10}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v3}, Lvr5;-><init>(Lm71;Lde5;Ldh2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, p0

    .line 46
    new-instance p0, Lvr5;

    .line 47
    .line 48
    new-instance v4, Ldh2;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x5

    .line 52
    move-object v6, v5

    .line 53
    const/4 v5, 0x2

    .line 54
    const-class v7, Lcs5;

    .line 55
    .line 56
    const-string v8, "compatTransactionCoroutineExecute"

    .line 57
    .line 58
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v4}, Lvr5;-><init>(Lm71;Les5;Ldh2;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Lad3;
.end method

.method public createOpenDelegate()Lfs5;
    .locals 1

    .line 1
    new-instance p0, Lqo4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lqo4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public createOpenHelper(Lm71;)Lwo6;
    .locals 0
    .annotation runtime Llb1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lqo4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lqo4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Llb1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbs5;->getOpenHelper()Lwo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwo6;->T()Lto6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lto6;->Y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbs5;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbs5;->getInvalidationTracker()Lad3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lad3;->c:Lga7;

    .line 23
    .line 24
    iget-object v1, p0, Lad3;->f:Lkw0;

    .line 25
    .line 26
    iget-object p0, p0, Lad3;->g:Lyc3;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lga7;->c(Lxl2;Lxl2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lga4;",
            ">;"
        }
    .end annotation

    .annotation runtime Llb1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmr1;->X:Lmr1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getCloseBarrier$room_runtime()Lem0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->closeBarrier:Lem0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineScope()Ly21;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->coroutineScope:Ly21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDriver()Lsu5;
    .locals 1

    .line 1
    iget-object p0, p0, Lbs5;->configuration:Lm71;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lm71;->t:Lsu5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "No SQLiteDriver was configured with Room."

    .line 12
    .line 13
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "configuration"

    .line 18
    .line 19
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getInvalidationTracker()Lad3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->internalTracker:Lad3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getOpenHelper()Lwo6;
    .locals 1

    .line 1
    iget-object p0, p0, Lbs5;->connectionManager:Lvr5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lvr5;->g:Lwo6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 12
    .line 13
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "connectionManager"

    .line 18
    .line 19
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lbs5;->configuration:Lm71;

    .line 2
    .line 3
    const-string v0, "configuration"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lm71;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lm71;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v0}, Loc3;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    invoke-static {v0}, Loc3;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final getQueryContext()Ln21;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->coroutineScope:Ly21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly21;->z()Ln21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsg3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbs5;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llb1;
    .end annotation

    .line 1
    sget-object p0, Ltr1;->X:Ltr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsg3;",
            "Ljava/util/List<",
            "Lsg3;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbs5;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lf54;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v2
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsg3;",
            "Ljava/util/List<",
            "Lsg3;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbs5;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lnr1;->X:Lnr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ln21;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbs5;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionContext$room_runtime()Ln21;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->transactionContext:Ln21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "transactionContext"

    .line 7
    .line 8
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Llb1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbs5;->typeConverters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getTypeConverter(Lsg3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg3;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lbs5;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbs5;->useTempTrackingTable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final inCompatibilityMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->connectionManager:Lvr5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvr5;->g:Lwo6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "connectionManager"

    .line 14
    .line 15
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbs5;->isOpenInternal$room_runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbs5;->getOpenHelper()Lwo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lwo6;->T()Lto6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lto6;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public init(Lm71;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lm71;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lm71;->j:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v4, v1, Lm71;->u:Ln21;

    .line 13
    .line 14
    iput-object v1, v0, Lbs5;->configuration:Lm71;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v0, Lbs5;->useTempTrackingTable:Z

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lbs5;->createConnectionManager$room_runtime(Lm71;)Lvr5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v0, Lbs5;->connectionManager:Lvr5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbs5;->createInvalidationTracker()Lad3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v0, Lbs5;->internalTracker:Lad3;

    .line 30
    .line 31
    iget-object v6, v1, Lm71;->d:Lh71;

    .line 32
    .line 33
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbs5;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v1, Lm71;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-array v11, v10, [Z

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, -0x1

    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lsg3;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    add-int/2addr v14, v13

    .line 72
    if-ltz v14, :cond_2

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v15, v14, -0x1

    .line 75
    .line 76
    move/from16 v16, v13

    .line 77
    .line 78
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move-object v5, v12

    .line 85
    check-cast v5, Lgl0;

    .line 86
    .line 87
    invoke-virtual {v5, v13}, Lgl0;->d(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    aput-boolean v17, v11, v14

    .line 94
    .line 95
    move v13, v14

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    if-gez v15, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v14, v15

    .line 101
    move/from16 v13, v16

    .line 102
    .line 103
    move/from16 v5, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move/from16 v17, v5

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    :goto_2
    move/from16 v13, v16

    .line 111
    .line 112
    :goto_3
    if-ltz v13, :cond_3

    .line 113
    .line 114
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move/from16 v5, v17

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    check-cast v12, Lgl0;

    .line 125
    .line 126
    invoke-virtual {v12}, Lgl0;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, ") is missing in the database configuration."

    .line 131
    .line 132
    const-string v2, "A required auto migration spec ("

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lzo5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    move/from16 v17, v5

    .line 139
    .line 140
    move/from16 v16, v13

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    if-ltz v5, :cond_7

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v8, v5, -0x1

    .line 151
    .line 152
    if-ge v5, v10, :cond_6

    .line 153
    .line 154
    aget-boolean v5, v11, v5

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    if-gez v8, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v5, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 164
    .line 165
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Lbs5;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lga4;

    .line 188
    .line 189
    iget v8, v7, Lga4;->startVersion:I

    .line 190
    .line 191
    iget v9, v7, Lga4;->endVersion:I

    .line 192
    .line 193
    iget-object v10, v6, Lh71;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/util/Map;

    .line 214
    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    sget-object v8, Lnr1;->X:Lnr1;

    .line 218
    .line 219
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    const/4 v8, 0x0

    .line 229
    :goto_7
    if-nez v8, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lh71;->b(Lga4;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v0}, Lbs5;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, v1, Lm71;->q:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v7, v7, [Z

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lsg3;

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lsg3;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    if-ltz v11, :cond_f

    .line 302
    .line 303
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 304
    .line 305
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    move-object v14, v10

    .line 310
    check-cast v14, Lgl0;

    .line 311
    .line 312
    invoke-virtual {v14, v13}, Lgl0;->d(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_d

    .line 317
    .line 318
    aput-boolean v17, v7, v11

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    if-gez v12, :cond_e

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move v11, v12

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    :goto_a
    move/from16 v11, v16

    .line 327
    .line 328
    :goto_b
    if-ltz v11, :cond_10

    .line 329
    .line 330
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v0, v10, v11}, Lbs5;->addTypeConverter$room_runtime(Lsg3;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    check-cast v10, Lgl0;

    .line 339
    .line 340
    invoke-virtual {v10}, Lgl0;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v9, Lgl0;

    .line 345
    .line 346
    invoke-virtual {v9}, Lgl0;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, " is missing in the database configuration."

    .line 351
    .line 352
    const-string v3, "A required type converter ("

    .line 353
    .line 354
    const-string v4, ") for "

    .line 355
    .line 356
    invoke-static {v3, v0, v4, v1, v2}, Lja3;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    add-int/lit8 v5, v5, -0x1

    .line 365
    .line 366
    if-ltz v5, :cond_14

    .line 367
    .line 368
    :goto_c
    add-int/lit8 v8, v5, -0x1

    .line 369
    .line 370
    aget-boolean v9, v7, v5

    .line 371
    .line 372
    if-eqz v9, :cond_13

    .line 373
    .line 374
    if-gez v8, :cond_12

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_12
    move v5, v8

    .line 378
    goto :goto_c

    .line 379
    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "Unexpected type converter "

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_14
    :goto_d
    const/4 v5, 0x0

    .line 409
    if-eqz v4, :cond_18

    .line 410
    .line 411
    sget-object v6, Ltm1;->G0:Ltm1;

    .line 412
    .line 413
    invoke-interface {v4, v6}, Ln21;->get(Lm21;)Ll21;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast v6, Lq21;

    .line 421
    .line 422
    invoke-static {v6}, Lty0;->b(Lq21;)Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iput-object v7, v0, Lbs5;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    new-instance v8, Luk;

    .line 429
    .line 430
    invoke-direct {v8, v7}, Luk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 431
    .line 432
    .line 433
    iput-object v8, v0, Lbs5;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    sget-object v7, Lq83;->Z:Lq83;

    .line 436
    .line 437
    invoke-interface {v4, v7}, Ln21;->get(Lm21;)Ll21;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lme3;

    .line 442
    .line 443
    new-instance v8, Lmo6;

    .line 444
    .line 445
    invoke-direct {v8, v7}, Loe3;-><init>(Lme3;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v8}, Ln21;->plus(Ln21;)Ln21;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Llz0;->a(Ln21;)Lf01;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v0, Lbs5;->coroutineScope:Ly21;

    .line 457
    .line 458
    invoke-virtual {v0}, Lbs5;->inCompatibilityMode()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-object v7, v0, Lbs5;->coroutineScope:Ly21;

    .line 463
    .line 464
    const-string v8, "coroutineScope"

    .line 465
    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    if-eqz v7, :cond_15

    .line 469
    .line 470
    invoke-interface {v7}, Ly21;->z()Ln21;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move/from16 v7, v17

    .line 475
    .line 476
    invoke-virtual {v6, v7}, Lq21;->l0(I)Lq21;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v4, v6}, Ln21;->plus(Ln21;)Ln21;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_e

    .line 485
    :cond_15
    invoke-static {v8}, Loc3;->B(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v5

    .line 489
    :cond_16
    if-eqz v7, :cond_17

    .line 490
    .line 491
    invoke-interface {v7}, Ly21;->z()Ln21;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_e
    iput-object v4, v0, Lbs5;->transactionContext:Ln21;

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_17
    invoke-static {v8}, Loc3;->B(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v5

    .line 502
    :cond_18
    iget-object v4, v1, Lm71;->h:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    iput-object v4, v0, Lbs5;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    new-instance v4, Luk;

    .line 507
    .line 508
    iget-object v6, v1, Lm71;->i:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    invoke-direct {v4, v6}, Luk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    iput-object v4, v0, Lbs5;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    iget-object v4, v0, Lbs5;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    if-eqz v4, :cond_24

    .line 518
    .line 519
    invoke-static {v4}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v4, v6}, Lh0;->plus(Ln21;)Ln21;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4}, Llz0;->a(Ln21;)Lf01;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iput-object v4, v0, Lbs5;->coroutineScope:Ly21;

    .line 536
    .line 537
    iget-object v4, v4, Lf01;->X:Ln21;

    .line 538
    .line 539
    iget-object v6, v0, Lbs5;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    if-eqz v6, :cond_23

    .line 542
    .line 543
    invoke-static {v6}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-interface {v4, v6}, Ln21;->plus(Ln21;)Ln21;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iput-object v4, v0, Lbs5;->transactionContext:Ln21;

    .line 552
    .line 553
    :goto_f
    iget-boolean v4, v1, Lm71;->f:Z

    .line 554
    .line 555
    iput-boolean v4, v0, Lbs5;->allowMainThreadQueries:Z

    .line 556
    .line 557
    iget-object v4, v0, Lbs5;->connectionManager:Lvr5;

    .line 558
    .line 559
    const-string v6, "connectionManager"

    .line 560
    .line 561
    if-eqz v4, :cond_22

    .line 562
    .line 563
    iget-object v4, v4, Lvr5;->g:Lwo6;

    .line 564
    .line 565
    if-nez v4, :cond_1a

    .line 566
    .line 567
    :cond_19
    move-object v4, v5

    .line 568
    goto :goto_11

    .line 569
    :cond_1a
    :goto_10
    instance-of v7, v4, Lma5;

    .line 570
    .line 571
    if-eqz v7, :cond_1b

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1b
    instance-of v7, v4, Loa1;

    .line 575
    .line 576
    if-eqz v7, :cond_19

    .line 577
    .line 578
    check-cast v4, Loa1;

    .line 579
    .line 580
    invoke-interface {v4}, Loa1;->g()Lwo6;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    goto :goto_10

    .line 585
    :goto_11
    check-cast v4, Lma5;

    .line 586
    .line 587
    iget-object v4, v0, Lbs5;->connectionManager:Lvr5;

    .line 588
    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    iget-object v4, v4, Lvr5;->g:Lwo6;

    .line 592
    .line 593
    if-nez v4, :cond_1c

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1c
    :goto_12
    instance-of v6, v4, Lwr;

    .line 597
    .line 598
    if-eqz v6, :cond_1d

    .line 599
    .line 600
    move-object v5, v4

    .line 601
    goto :goto_13

    .line 602
    :cond_1d
    instance-of v6, v4, Loa1;

    .line 603
    .line 604
    if-eqz v6, :cond_1e

    .line 605
    .line 606
    check-cast v4, Loa1;

    .line 607
    .line 608
    invoke-interface {v4}, Loa1;->g()Lwo6;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_12

    .line 613
    :cond_1e
    :goto_13
    check-cast v5, Lwr;

    .line 614
    .line 615
    if-eqz v3, :cond_20

    .line 616
    .line 617
    if-eqz v2, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v0}, Lbs5;->getInvalidationTracker()Lad3;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v1, v1, Lm71;->a:Landroid/content/Context;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v3, v0, Lad3;->h:Landroid/content/Intent;

    .line 632
    .line 633
    new-instance v3, Lae4;

    .line 634
    .line 635
    invoke-direct {v3, v1, v2, v0}, Lae4;-><init>(Landroid/content/Context;Ljava/lang/String;Lad3;)V

    .line 636
    .line 637
    .line 638
    iput-object v3, v0, Lad3;->i:Lae4;

    .line 639
    .line 640
    return-void

    .line 641
    :cond_1f
    const-string v0, "Required value was null."

    .line 642
    .line 643
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_20
    return-void

    .line 647
    :cond_21
    invoke-static {v6}, Loc3;->B(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v5

    .line 651
    :cond_22
    invoke-static {v6}, Loc3;->B(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v5

    .line 655
    :cond_23
    const-string v0, "internalTransactionExecutor"

    .line 656
    .line 657
    invoke-static {v0}, Loc3;->B(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v5

    .line 661
    :cond_24
    const-string v0, "internalQueryExecutor"

    .line 662
    .line 663
    invoke-static {v0}, Loc3;->B(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v5
.end method

.method public final internalInitInvalidationTracker(Lqu5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs5;->getInvalidationTracker()Lad3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lad3;->c:Lga7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "PRAGMA query_only"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ltu5;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lga7;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 61
    .line 62
    const-string v2, "TEMP"

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, v0, Lga7;->h:Lbq4;

    .line 74
    .line 75
    iget-object v0, p1, Lbq4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :try_start_1
    iput-boolean v1, p1, Lbq4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_1
    iget-object p1, p0, Lad3;->j:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_2
    iget-object v0, p0, Lad3;->i:Lae4;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lad3;->h:Landroid/content/Intent;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lae4;->a(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string p0, "Required value was null."

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :cond_3
    :goto_2
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit p1

    .line 120
    throw p0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    invoke-static {v1, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public internalInitInvalidationTracker(Lto6;)V
    .locals 1
    .annotation runtime Llb1;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v0, Lso6;

    invoke-direct {v0, p1}, Lso6;-><init>(Lto6;)V

    invoke-virtual {p0, v0}, Lbs5;->internalInitInvalidationTracker(Lqu5;)V

    return-void
.end method

.method public final isMainThread$room_runtime()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->connectionManager:Lvr5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvr5;->h:Lto6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lto6;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbs5;->connectionManager:Lvr5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvr5;->h:Lto6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lto6;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs5;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbs5;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk61;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lk61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lku5;->F(Lnm2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lbs5;->assertNotMainThread()V

    .line 39
    invoke-virtual {p0}, Lbs5;->assertNotSuspendingTransaction()V

    .line 40
    invoke-virtual {p0}, Lbs5;->getOpenHelper()Lwo6;

    move-result-object p0

    invoke-interface {p0}, Lwo6;->T()Lto6;

    move-result-object p0

    new-instance v0, Lnn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p2}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lto6;->n(Lyo6;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Lyo6;)Landroid/database/Cursor;
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lbs5;->query$default(Lbs5;Lyo6;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lyo6;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbs5;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbs5;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbs5;->getOpenHelper()Lwo6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lwo6;->T()Lto6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Lto6;->M(Lyo6;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbs5;->getOpenHelper()Lwo6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lwo6;->T()Lto6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lto6;->n(Lyo6;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo53;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbs5;->a(Lxl2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lo53;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lo53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbs5;->a(Lxl2;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Llb1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbs5;->getOpenHelper()Lwo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwo6;->T()Lto6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lto6;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs5;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useConnection(ZLnm2;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lnm2;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbs5;->connectionManager:Lvr5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr5;->f:Lrv0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lrv0;->i0(ZLnm2;Li01;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "connectionManager"

    .line 13
    .line 14
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
