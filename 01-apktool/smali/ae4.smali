.class public final Lae4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lad3;

.field public final c:Landroid/content/Context;

.field public final d:Ly21;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lf33;

.field public final h:Lm86;

.field public final i:Lnn3;

.field public final j:Lyd4;

.field public final k:Lzd4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lad3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lae4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lae4;->b:Lad3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lae4;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p3, Lad3;->a:Lbs5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbs5;->getCoroutineScope()Ly21;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lae4;->d:Ly21;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lae4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    sget-object p1, La50;->X:La50;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p2, p1}, Luj1;->c(IILa50;)Lm86;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lae4;->h:Lm86;

    .line 44
    .line 45
    iget-object p1, p3, Lad3;->b:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance p3, Lnn3;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p3, p0, p1, p2, v0}, Lnn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lae4;->i:Lnn3;

    .line 55
    .line 56
    new-instance p1, Lyd4;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lyd4;-><init>(Lae4;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lae4;->j:Lyd4;

    .line 62
    .line 63
    new-instance p1, Lzd4;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lzd4;-><init>(Lae4;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lae4;->k:Lzd4;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lae4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lae4;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lae4;->k:Lzd4;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lae4;->i:Lnn3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lae4;->b:Lad3;

    .line 27
    .line 28
    iget-object v0, p0, Lad3;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lad3;->c:Lga7;

    .line 31
    .line 32
    iget-object v2, p1, Lnn3;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lga7;->g([Ljava/lang/String;)Lly4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lly4;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lly4;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [I

    .line 47
    .line 48
    new-instance v4, Lgq4;

    .line 49
    .line 50
    invoke-direct {v4, p1, v2, v3}, Lgq4;-><init>(Lnn3;[I[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lad3;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v0}, Lf54;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgq4;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lgq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p0, v1, Lga7;->h:Lbq4;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lbq4;->a([I)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    return-void
.end method
