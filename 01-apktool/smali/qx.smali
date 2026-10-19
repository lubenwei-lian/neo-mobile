.class public abstract synthetic Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static A(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->x(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Llx2;->o(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Llx2;->x(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->l(F)V

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

.method public static C(Llx2;FFFF)V
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
    invoke-virtual {p0, p3, p4}, Llx2;->o(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CLOSED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CLOSING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "OPEN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "OPENING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "PENDING_OPEN"

    .line 32
    .line 33
    return-object p0
.end method

.method public static a(Ljava/util/List;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public static b(Lrn2;)Lcf4;
    .locals 1

    .line 1
    new-instance v0, Lcf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public static e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
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
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lm05;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm05;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldo0;->h(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Lbn;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn;->v()Lyf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyf0;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbn;->P(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Lxp0;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lta0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->l(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->x(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->m(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->w(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->m(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Llx2;->x(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Landroid/content/res/TypedArray;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p0, Landroid/media/MediaDrm;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    invoke-static {}, Lzo5;->e()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static s(Llx2;FFF)V
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
    invoke-virtual {p0, p3}, Llx2;->x(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->x(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->l(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Llx2;->x(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->w(F)V

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
    return-void
.end method

.method public static v(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx2;->o(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Llx2;->w(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Llx2;->m(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->x(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Llx2;->m(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Llx2;FFFF)V
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
    invoke-virtual {p0, p3}, Llx2;->x(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Llx2;->l(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llx2;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static y(Llx2;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx2;->n(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Llx2;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llx2;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static z(Llx2;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->m(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llx2;->x(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Llx2;->o(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
