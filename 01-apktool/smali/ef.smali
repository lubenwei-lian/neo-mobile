.class public final Lef;
.super Lq21;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final i0:Ljr6;

.field public static final j0:Lcf;


# instance fields
.field public final Y:Landroid/view/Choreographer;

.field public final Z:Landroid/os/Handler;

.field public final a0:Ljava/lang/Object;

.field public final b0:Lqp;

.field public c0:Ljava/util/ArrayList;

.field public d0:Ljava/util/ArrayList;

.field public e0:Z

.field public f0:Z

.field public final g0:Ldf;

.field public final h0:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljr6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lef;->i0:Ljr6;

    .line 14
    .line 15
    new-instance v0, Lcf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lef;->j0:Lcf;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef;->Y:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lef;->Z:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lef;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lqp;

    .line 16
    .line 17
    invoke-direct {p2}, Lqp;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lef;->b0:Lqp;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lef;->c0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lef;->d0:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Ldf;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ldf;-><init>(Lef;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lef;->g0:Ldf;

    .line 42
    .line 43
    new-instance p2, Lgf;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lgf;-><init>(Landroid/view/Choreographer;Lef;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lef;->h0:Lgf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final U(Ln21;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lef;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lef;->b0:Lqp;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lef;->e0:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lef;->e0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lef;->Z:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lef;->g0:Ldf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lef;->f0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lef;->f0:Z

    .line 28
    .line 29
    iget-object p2, p0, Lef;->Y:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lef;->g0:Ldf;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method

.method public final r0()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lef;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lef;->b0:Lqp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqp;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lqp;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lef;->a0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lef;->b0:Lqp;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqp;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lqp;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object v0, p0, Lef;->a0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lef;->b0:Lqp;

    .line 55
    .line 56
    invoke-virtual {v1}, Lqp;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lef;->e0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_4
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method
