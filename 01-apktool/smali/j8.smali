.class public final Lj8;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpc0;

.field public final c:I

.field public final d:J

.field public final e:Lcs6;

.field public final f:Ll90;

.field public final g:Li90;

.field public final h:Lq90;

.field public final i:Le27;

.field public final j:Lsr;

.field public final k:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final l:Ly93;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Li8;

.field public q:Z

.field public final r:Ljava/util/concurrent/CountDownLatch;

.field public final s:J

.field public t:Lz27;

.field public final u:Lyj6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpc0;IJLcs6;Ll90;Li90;Lq90;Le27;Lsr;Landroid/hardware/camera2/CameraDevice$StateCallback;Ly93;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj8;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lj8;->b:Lpc0;

    .line 31
    .line 32
    iput p3, p0, Lj8;->c:I

    .line 33
    .line 34
    iput-wide p4, p0, Lj8;->d:J

    .line 35
    .line 36
    iput-object p6, p0, Lj8;->e:Lcs6;

    .line 37
    .line 38
    iput-object p7, p0, Lj8;->f:Ll90;

    .line 39
    .line 40
    iput-object p8, p0, Lj8;->g:Li90;

    .line 41
    .line 42
    iput-object p9, p0, Lj8;->h:Lq90;

    .line 43
    .line 44
    iput-object p10, p0, Lj8;->i:Le27;

    .line 45
    .line 46
    iput-object p11, p0, Lj8;->j:Lsr;

    .line 47
    .line 48
    iput-object p12, p0, Lj8;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 49
    .line 50
    iput-object p13, p0, Lj8;->l:Ly93;

    .line 51
    .line 52
    sget-object p2, Lsl7;->b:Lkr;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p6, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p6, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lj8;->m:I

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lj8;->n:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    const/4 p6, 0x1

    .line 75
    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lj8;->r:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    sget-object p2, Lee0;->a:Lee0;

    .line 81
    .line 82
    invoke-static {p2}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lj8;->u:Lyj6;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p7, "Opening "

    .line 91
    .line 92
    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "CXCP"

    .line 107
    .line 108
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    if-ne p3, p6, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    :goto_0
    iput-wide p4, p0, Lj8;->s:J

    .line 119
    .line 120
    return-void
.end method

.method public static e(Lq90;Ljava/lang/String;Lgb0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq90;->b:Lam6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lpc0;->g:Loc0;

    .line 19
    .line 20
    iget-object p0, p0, Lq90;->a:Lp90;

    .line 21
    .line 22
    check-cast p0, Lo90;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo90;->a(Ljava/lang/String;)Lpc0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Loc0;->c(Lpc0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj8;->u:Lyj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsd0;

    .line 8
    .line 9
    instance-of v1, v0, Lxd0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lxd0;

    .line 15
    .line 16
    iget-object v0, v0, Lxd0;->a:Leb0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    invoke-static {v1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lqe7;->u(Lgl0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    new-instance v1, Li8;

    .line 37
    .line 38
    sget-object v3, Lmm0;->X:Lmm0;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v2, v4}, Li8;-><init>(Lmm0;Lgb0;Ljava/lang/Exception;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lj8;->b(Landroid/hardware/camera2/CameraDevice;Li8;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Li8;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj8;->u:Lyj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsd0;

    .line 8
    .line 9
    instance-of v1, v0, Lxd0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lxd0;

    .line 15
    .line 16
    iget-object v0, v0, Lxd0;->a:Leb0;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lj8;->n:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lj8;->p:Li8;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lj8;->p:Li8;

    .line 29
    .line 30
    iget-boolean v0, p0, Lj8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object v0, p2, Li8;->c:Lgb0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p2, Li8;->a:Lmm0;

    .line 49
    .line 50
    sget-object v5, Lmm0;->c0:Lmm0;

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lj8;->f:Ll90;

    .line 55
    .line 56
    iget-object v5, p0, Lj8;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, v0, Lgb0;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, v5, v1}, Ll90;->a(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lj8;->u:Lyj6;

    .line 64
    .line 65
    new-instance v3, Lwd0;

    .line 66
    .line 67
    iget-object v5, p2, Li8;->c:Lgb0;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lwd0;-><init>(Lgb0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Li8;->a:Lmm0;

    .line 76
    .line 77
    sget-object v3, Lmm0;->Z:Lmm0;

    .line 78
    .line 79
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lj8;->h:Lq90;

    .line 82
    .line 83
    iget-object v3, p0, Lj8;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p2, Li8;->c:Lgb0;

    .line 86
    .line 87
    invoke-static {v0, v3, v5}, Lj8;->e(Lq90;Ljava/lang/String;Lgb0;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lq90;->a(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v8, v1

    .line 103
    :goto_2
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lj8;->n:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_1
    iput-boolean v6, p0, Lj8;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    monitor-exit v1

    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_3
    iget-object v3, p0, Lj8;->g:Li90;

    .line 117
    .line 118
    iget-object v7, p0, Lj8;->j:Lsr;

    .line 119
    .line 120
    iget-object v0, p0, Lj8;->h:Lq90;

    .line 121
    .line 122
    iget-object v1, p0, Lj8;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p2, Li8;->c:Lgb0;

    .line 125
    .line 126
    invoke-static {v0, v1, v5}, Lj8;->e(Lq90;Ljava/lang/String;Lgb0;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    move-object v6, p0

    .line 131
    move-object v5, p1

    .line 132
    invoke-virtual/range {v3 .. v9}, Li90;->a(Leb0;Landroid/hardware/camera2/CameraDevice;Lj8;Lsr;ZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v6, p0

    .line 137
    :goto_4
    iget-object p0, v6, Lj8;->u:Lyj6;

    .line 138
    .line 139
    invoke-virtual {v6, p2}, Lj8;->c(Li8;)Lvd0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v2, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :goto_5
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final c(Li8;)Lvd0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj8;->e:Lcs6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Lj8;->t:Lz27;

    .line 15
    .line 16
    iget-wide v5, v1, Li8;->b:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v8, v4, Lz27;->a:J

    .line 22
    .line 23
    iget-wide v10, v0, Lj8;->d:J

    .line 24
    .line 25
    sub-long/2addr v8, v10

    .line 26
    new-instance v10, Lkl1;

    .line 27
    .line 28
    invoke-direct {v10, v8, v9}, Lkl1;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v15, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v15, v7

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-wide v8, v4, Lz27;->a:J

    .line 37
    .line 38
    iget-wide v10, v0, Lj8;->s:J

    .line 39
    .line 40
    sub-long/2addr v8, v10

    .line 41
    new-instance v10, Lkl1;

    .line 42
    .line 43
    invoke-direct {v10, v8, v9}, Lkl1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v17, v7

    .line 50
    .line 51
    :goto_1
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object/from16 v18, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v7, v4, Lz27;->a:J

    .line 57
    .line 58
    sub-long v7, v5, v7

    .line 59
    .line 60
    new-instance v4, Lkl1;

    .line 61
    .line 62
    invoke-direct {v4, v7, v8}, Lkl1;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    :goto_2
    sub-long/2addr v2, v5

    .line 68
    iget-object v13, v1, Li8;->a:Lmm0;

    .line 69
    .line 70
    iget v4, v0, Lj8;->c:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iget-object v5, v1, Li8;->c:Lgb0;

    .line 75
    .line 76
    iget-object v1, v1, Li8;->d:Ljava/lang/Throwable;

    .line 77
    .line 78
    new-instance v11, Lvd0;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    new-instance v4, Lkl1;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lkl1;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v0, Lj8;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    invoke-direct/range {v11 .. v20}, Lvd0;-><init>(Ljava/lang/String;Lmm0;Ljava/lang/Integer;Lkl1;Ljava/lang/Throwable;Lkl1;Lkl1;Lkl1;Lgb0;)V

    .line 98
    .line 99
    .line 100
    return-object v11
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#onFinalized"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": onFinalized"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Li8;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    sget-object v3, Lmm0;->Z:Lmm0;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Li8;-><init>(Lmm0;Lgb0;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lj8;->b(Landroid/hardware/camera2/CameraDevice;Li8;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lj8;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "CXCP"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj8;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": onClosed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj8;->r:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lj8;->n:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lj8;->q:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string p1, "CXCP"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "#onClosed: Delaying finalizing."

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v0

    .line 83
    invoke-virtual {p0, p1}, Lj8;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :cond_1
    const-string p0, "Check failed."

    .line 90
    .line 91
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onDisconnected"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ": onDisconnected"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "CXCP"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lj8;->r:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Li8;

    .line 72
    .line 73
    new-instance v1, Lgb0;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v1, v2}, Lgb0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    sget-object v4, Lmm0;->a0:Lmm0;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v2, v3}, Li8;-><init>(Lmm0;Lgb0;Ljava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lj8;->b(Landroid/hardware/camera2/CameraDevice;Li8;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lj8;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p0, "Check failed."

    .line 102
    .line 103
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onError-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ": onError "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "CXCP"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lj8;->r:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Li8;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p2, v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p2, v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq p2, v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-eq p2, v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    if-ne p2, v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Unexpected StateCallback error code: "

    .line 96
    .line 97
    invoke-static {p2, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :goto_0
    new-instance v2, Lgb0;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lgb0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    sget-object v4, Lmm0;->b0:Lmm0;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v1, v3}, Li8;-><init>(Lmm0;Lgb0;Ljava/lang/Exception;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lj8;->b(Landroid/hardware/camera2/CameraDevice;Li8;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lj8;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string p0, "Check failed."

    .line 133
    .line 134
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lj8;->e:Lcs6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lz27;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lz27;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lj8;->t:Lz27;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lj8;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "#onOpened"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "CXCP"

    .line 59
    .line 60
    iget-wide v4, p0, Lj8;->s:J

    .line 61
    .line 62
    sub-long v4, v0, v4

    .line 63
    .line 64
    iget-wide v6, p0, Lj8;->d:J

    .line 65
    .line 66
    sub-long/2addr v0, v6

    .line 67
    iget v6, p0, Lj8;->c:I

    .line 68
    .line 69
    iget-object v7, p0, Lj8;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    if-ne v6, v10, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Opened "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " in "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "%.3f ms"

    .line 100
    .line 101
    long-to-double v4, v4

    .line 102
    div-double/2addr v4, v8

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v10, v11, v1, v0}, Lj21;->k([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v12, "Opened "

    .line 119
    .line 120
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, " in "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, "%.3f ms"

    .line 136
    .line 137
    long-to-double v4, v4

    .line 138
    div-double/2addr v4, v8

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v11, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " ("

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "%.3f ms"

    .line 164
    .line 165
    long-to-double v0, v0

    .line 166
    div-double/2addr v0, v8

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v11, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " total) after "

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lj8;->c:I

    .line 192
    .line 193
    const-string v1, " attempts."

    .line 194
    .line 195
    invoke-static {v6, v0, v1}, Lqx;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lj8;->n:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lj8;->p:Li8;

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    iput-boolean v10, p0, Lj8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_1
    :goto_1
    monitor-exit v1

    .line 216
    iget-object v1, p0, Lj8;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    const/4 v1, 0x0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v4, p0, Lj8;->g:Li90;

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    iget-object v4, p0, Lj8;->j:Lsr;

    .line 230
    .line 231
    iget-object v6, p0, Lj8;->h:Lq90;

    .line 232
    .line 233
    iget-object v7, p0, Lj8;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, v0, Li8;->c:Lgb0;

    .line 236
    .line 237
    invoke-static {v6, v7, v8}, Lj8;->e(Lq90;Ljava/lang/String;Lgb0;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lq90;->a(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move v10, v1

    .line 251
    :goto_2
    iget-object v1, p0, Lj8;->h:Lq90;

    .line 252
    .line 253
    iget-object v6, p0, Lj8;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Li8;->c:Lgb0;

    .line 256
    .line 257
    invoke-static {v1, v6, v0}, Lj8;->e(Lq90;Ljava/lang/String;Lgb0;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v1, 0x0

    .line 262
    move-object v3, p0

    .line 263
    move-object v2, p1

    .line 264
    move-object v0, v5

    .line 265
    move v5, v10

    .line 266
    invoke-virtual/range {v0 .. v6}, Li90;->a(Leb0;Landroid/hardware/camera2/CameraDevice;Lj8;Lsr;ZZ)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    new-instance v2, Lf8;

    .line 271
    .line 272
    iget-object v3, p0, Lj8;->b:Lpc0;

    .line 273
    .line 274
    iget-object v5, p0, Lj8;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, p0, Lj8;->f:Ll90;

    .line 277
    .line 278
    iget-object v7, p0, Lj8;->l:Ly93;

    .line 279
    .line 280
    iget-object v8, p0, Lj8;->i:Le27;

    .line 281
    .line 282
    move-object v4, p1

    .line 283
    invoke-direct/range {v2 .. v8}, Lf8;-><init>(Lpc0;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Ll90;Ly93;Le27;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lj8;->j:Lsr;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v5, 0x1e

    .line 294
    .line 295
    if-ge v4, v5, :cond_5

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    iget-object v4, v3, Lsr;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v4

    .line 301
    :try_start_1
    iget-object v5, v3, Lsr;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lsr;->a()Ltr;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    iget-object v6, v3, Lsr;->b:Lg2;

    .line 313
    .line 314
    iget-object v3, v3, Lsr;->a:Lf01;

    .line 315
    .line 316
    new-instance v7, Lrr;

    .line 317
    .line 318
    invoke-direct {v7, v2, v5, v11, v1}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v5, Lb31;->a0:Lb31;

    .line 328
    .line 329
    new-instance v8, Ldc;

    .line 330
    .line 331
    const/16 v9, 0xc

    .line 332
    .line 333
    invoke-direct {v8, v6, v7, v11, v9}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v11, v5, v8, v10}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_6

    .line 342
    :cond_6
    :goto_3
    monitor-exit v4

    .line 343
    :goto_4
    iget-object v3, p0, Lj8;->u:Lyj6;

    .line 344
    .line 345
    new-instance v4, Lxd0;

    .line 346
    .line 347
    invoke-direct {v4, v2}, Lxd0;-><init>(Leb0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v11, v4}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lj8;->n:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v3

    .line 356
    :try_start_2
    iput-boolean v1, p0, Lj8;->o:Z

    .line 357
    .line 358
    iget-object v7, p0, Lj8;->p:Li8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    .line 360
    monitor-exit v3

    .line 361
    if-eqz v7, :cond_8

    .line 362
    .line 363
    iget-object v3, p0, Lj8;->u:Lyj6;

    .line 364
    .line 365
    new-instance v4, Lwd0;

    .line 366
    .line 367
    iget-object v5, v7, Li8;->c:Lgb0;

    .line 368
    .line 369
    invoke-direct {v4, v5}, Lwd0;-><init>(Lgb0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v11, v4}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, Lj8;->g:Li90;

    .line 376
    .line 377
    iget-object v4, p0, Lj8;->j:Lsr;

    .line 378
    .line 379
    iget-object v5, p0, Lj8;->h:Lq90;

    .line 380
    .line 381
    iget-object v6, p0, Lj8;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v8, v7, Li8;->c:Lgb0;

    .line 384
    .line 385
    invoke-static {v5, v6, v8}, Lj8;->e(Lq90;Ljava/lang/String;Lgb0;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_7

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Lq90;->a(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_7

    .line 396
    .line 397
    move v5, v10

    .line 398
    goto :goto_5

    .line 399
    :cond_7
    move v5, v1

    .line 400
    :goto_5
    iget-object v1, p0, Lj8;->h:Lq90;

    .line 401
    .line 402
    iget-object v6, p0, Lj8;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v8, v7, Li8;->c:Lgb0;

    .line 405
    .line 406
    invoke-static {v1, v6, v8}, Lj8;->e(Lq90;Ljava/lang/String;Lgb0;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    move-object v1, v2

    .line 411
    move-object v0, v3

    .line 412
    move-object v3, p0

    .line 413
    move-object v2, p1

    .line 414
    invoke-virtual/range {v0 .. v6}, Li90;->a(Leb0;Landroid/hardware/camera2/CameraDevice;Lj8;Lsr;ZZ)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lj8;->u:Lyj6;

    .line 418
    .line 419
    invoke-virtual {p0, v7}, Lj8;->c(Li8;)Lvd0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v11, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    monitor-exit v3

    .line 432
    throw v0

    .line 433
    :goto_6
    monitor-exit v4

    .line 434
    throw v0

    .line 435
    :goto_7
    monitor-exit v1

    .line 436
    throw v0

    .line 437
    :cond_9
    const-string v0, "Check failed."

    .line 438
    .line 439
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lj8;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
