.class public final Lua7;
.super Lt1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final h:Lkr6;

.field public static volatile i:I


# instance fields
.field public final c:Lxa7;

.field public d:Lcb7;

.field public e:Lta7;

.field public final f:Ln91;

.field public g:Lan6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkr6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkr6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lua7;->h:Lkr6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxa7;Lcb7;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lua7;->c:Lxa7;

    .line 11
    .line 12
    iput-object p2, p0, Lua7;->d:Lcb7;

    .line 13
    .line 14
    new-instance p1, Ln91;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lua7;->f:Ln91;

    .line 20
    .line 21
    new-instance p1, Lan6;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lan6;-><init>(Llx2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lua7;->g:Lan6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua7;->e:Lta7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lta7;->Y:Z

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lua7;->g:Lan6;

    .line 18
    .line 19
    iget-object v0, p0, Lan6;->a:Lrh6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lan6;->a:Lrh6;

    .line 23
    .line 24
    instance-of p0, v0, Lpt3;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lpt3;

    .line 29
    .line 30
    iget-object p0, v0, Lpt3;->a:Ljv5;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljv5;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final delete(Lti0;Lti0;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lua7;->e:Lta7;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsa7;

    .line 9
    .line 10
    iget v1, p1, Lti0;->a:I

    .line 11
    .line 12
    iget v2, p2, Lti0;->a:I

    .line 13
    .line 14
    invoke-static {p1, p2, p1}, Lsv5;->F(Lti0;Lti0;Lti0;)Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lsa7;-><init>(IILcom/itsaky/androidide/treesitter/TSInputEdit;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0xaebc0a

    .line 30
    .line 31
    .line 32
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p3, p3, Lta7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lua7;->g:Lan6;

    .line 42
    .line 43
    iget-object p3, p3, Lan6;->a:Lrh6;

    .line 44
    .line 45
    check-cast p3, Lpt3;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Loz0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Loz0;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput p0, p3, Lpt3;->b:I

    .line 61
    .line 62
    iget-object p0, p3, Lpt3;->a:Ljv5;

    .line 63
    .line 64
    new-instance p3, Lra7;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p3, v0, p1, p2}, Lra7;-><init>(ILti0;Lti0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ljv5;->X:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Ljv5;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance p2, Liv5;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Liv5;-><init>(Ljv5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Liv5;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lra7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    iput-boolean p0, p2, Liv5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua7;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua7;->f:Ln91;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    invoke-super {p0}, Lt1;->destroy()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-static {}, Lzo5;->e()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final insert(Lti0;Lti0;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua7;->e:Lta7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsa7;

    .line 9
    .line 10
    iget v2, p1, Lti0;->a:I

    .line 11
    .line 12
    iget v3, p2, Lti0;->a:I

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lsv5;->F(Lti0;Lti0;Lti0;)Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {v1, v2, v3, v4, p3}, Lsa7;-><init>(IILcom/itsaky/androidide/treesitter/TSInputEdit;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const v2, 0xaebc0a

    .line 33
    .line 34
    .line 35
    iput v2, p3, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iput-object v1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lta7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lua7;->g:Lan6;

    .line 45
    .line 46
    iget-object p3, p3, Lan6;->a:Lrh6;

    .line 47
    .line 48
    check-cast p3, Lpt3;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Loz0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Loz0;->b()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, p3, Lpt3;->b:I

    .line 64
    .line 65
    iget-object p0, p3, Lpt3;->a:Ljv5;

    .line 66
    .line 67
    new-instance p3, Lra7;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p3, v0, p1, p2}, Lra7;-><init>(ILti0;Lti0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljv5;->X:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Ljv5;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance p2, Liv5;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Liv5;-><init>(Ljv5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Liv5;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lra7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-boolean v0, p2, Liv5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final rerun()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lua7;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lan6;-><init>(Llx2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lua7;->g:Lan6;

    .line 11
    .line 12
    iget-object v0, p0, Lt1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Loz0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lt07;->X:Ljava/lang/CharSequence;

    .line 19
    .line 20
    check-cast v0, Lky0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lky0;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lta7;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lta7;-><init>(Lua7;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lua7;->h:Lkr6;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget v3, Lua7;->i:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    sput v3, Lua7;->i:I

    .line 42
    .line 43
    sget v3, Lua7;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "TsDaemon-"

    .line 49
    .line 50
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0xaebc09

    .line 68
    .line 69
    .line 70
    iput v3, v2, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v1, Lta7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lua7;->e:Lta7;

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method
