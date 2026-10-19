.class public abstract synthetic Lht5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static a(IIF)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static b(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static c(IIZ)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static d(Lc17;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc17;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static e(FFFF)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Llx2;->x(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Llx2;->m(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(FFFFF)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Llx2;->n(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Llx2;->x(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lr05;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr05;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Lr05;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lr05;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static n(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->w(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->w(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llx2;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->x(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Llx2;->n(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V
    .locals 1

    .line 1
    sget-object v0, Lnp6;->e:Lul6;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljp6;->a(Lnp6;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Ljp6;->a(Lnp6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static q(Lcom/itsaky/androidide/treesitter/TSNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getTree()Lcom/itsaky/androidide/treesitter/TSTree;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Ljava/lang/AutoCloseable;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void

    .line 60
    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    invoke-static {}, Lzo5;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lja3;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(FFFFF)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Llx2;->m(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Llx2;->n(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static v(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llx2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llx2;->p(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->x(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llx2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Llx2;->p(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Llx2;->m(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic x(Ljava/lang/AutoCloseable;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void

    .line 60
    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    invoke-static {}, Lzo5;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static y(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->x(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->l(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llx2;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Llx2;->p(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static z(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llx2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llx2;->p(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->x(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Llx2;->m(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
