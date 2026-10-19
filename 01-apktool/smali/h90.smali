.class public final Lh90;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lma0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lir;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lir;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh90;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Lh90;->b:Lir;

    .line 7
    .line 8
    iput-object p3, p0, Lh90;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, Lh90;->d:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lna0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lna0;)V
    .locals 1

    .line 1
    const-string p1, "CXCP"

    .line 2
    .line 3
    const-string v0, "Empty capture session closed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh90;->b:Lir;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lh90;->c:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lh90;->d:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lna0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lna0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lna0;)V
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Empty capture session configured. Closing it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Landroid/content/res/TypedArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p1, Landroid/media/MediaDrm;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    iget-object p0, p0, Lh90;->a:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-static {}, Lzo5;->e()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h(Lna0;)V
    .locals 1

    .line 1
    const-string p1, "CXCP"

    .line 2
    .line 3
    const-string v0, "Empty capture session configure failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh90;->b:Lir;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lh90;->c:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh90;->d:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lh90;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
