.class public final Lua0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lwa0;


# instance fields
.field public final b:Lwc0;

.field public final c:Lzc2;

.field public final d:La87;

.field public final e:Lqz3;

.field public final f:Lxx7;

.field public final g:Lay7;

.field public final h:Lf80;


# direct methods
.method public constructor <init>(Lwc0;Lst1;Lzc2;Lng2;Lzk6;La87;Lqz3;Lxx7;Lay7;Lf80;Lkg7;Log7;Lkj7;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lua0;->b:Lwc0;

    .line 44
    .line 45
    iput-object p3, p0, Lua0;->c:Lzc2;

    .line 46
    .line 47
    iput-object p6, p0, Lua0;->d:La87;

    .line 48
    .line 49
    iput-object p7, p0, Lua0;->e:Lqz3;

    .line 50
    .line 51
    iput-object p8, p0, Lua0;->f:Lxx7;

    .line 52
    .line 53
    iput-object p9, p0, Lua0;->g:Lay7;

    .line 54
    .line 55
    iput-object p10, p0, Lua0;->h:Lf80;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->g:Lay7;

    .line 2
    .line 3
    invoke-interface {p0}, Lay7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lw56;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->g:Lay7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lay7;->b(Lw56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lyu0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lua0;->h:Lf80;

    .line 5
    .line 6
    new-instance v0, Lm90;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lm90;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpg0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0, p1}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lyu0;->h(Lpg0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lm90;->Y:Lrf4;

    .line 22
    .line 23
    invoke-static {p1}, Ldv4;->c(Lyu0;)Ldv4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf80;->a:Lg80;

    .line 31
    .line 32
    iget-object v1, v0, Lg80;->X:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lyu0;->b()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfs;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lg80;->Z:Lm90;

    .line 59
    .line 60
    iget-object v4, v4, Lm90;->Y:Lrf4;

    .line 61
    .line 62
    sget-object v5, Lxu0;->X:Lxu0;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Lyu0;->e(Lfs;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v3, v5, v6}, Lrf4;->l(Lfs;Lxu0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    const-string p1, "addCaptureRequestOptions"

    .line 76
    .line 77
    iget-object v0, p0, Lf80;->a:Lg80;

    .line 78
    .line 79
    iget-object p0, p0, Lf80;->d:Lpf7;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p0, v1}, Lg80;->a(Lpf7;Z)Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lk21;->i(Lxp0;Ljava/lang/String;)Lu70;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ly9;->G(Lyv3;)Lyv3;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final d(F)Lyv3;
    .locals 5

    .line 1
    iget-object p0, p0, Lua0;->f:Lxx7;

    .line 2
    .line 3
    iget v0, p0, Lxx7;->b:F

    .line 4
    .line 5
    iget v1, p0, Lxx7;->c:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    cmpg-float v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lzx7;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lzx7;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v3}, Lxx7;->a(Lzx7;ZZ)Lyv3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, " is not within valid range ["

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const-string v4, "Requested zoomRatio "

    .line 32
    .line 33
    invoke-static {v4, p1, p0, v0, v2}, Lqx;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x5d

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lx63;

    .line 55
    .line 56
    invoke-direct {p0, v3, p1}, Lx63;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua0;->c:Lzc2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lzc2;->c(IZ)Lxp0;

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lua0;->g:Lay7;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lay7;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lf53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->c:Lzc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)Lyv3;
    .locals 3

    .line 1
    sget-object v0, Lpc0;->g:Loc0;

    .line 2
    .line 3
    iget-object v1, p0, Lua0;->b:Lwc0;

    .line 4
    .line 5
    iget-object v1, v1, Lwc0;->b:Lpc0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ls80;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ldq;->R([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lua0;->e:Lqz3;

    .line 38
    .line 39
    iget-object v0, v0, Lqz3;->f:Ldf4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpw3;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    :goto_1
    const-string p0, "CXCP"

    .line 58
    .line 59
    invoke-static {p0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string p1, "Unable to enable/disable torch when low-light boost is on."

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lx63;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v0, p0}, Lx63;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object p0, p0, Lua0;->d:La87;

    .line 85
    .line 86
    invoke-static {p0, p1, v1}, La87;->a(La87;ZI)Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Deferred.asListenableFuture"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lk21;->i(Lxp0;Ljava/lang/String;)Lu70;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ldn2;->a(Lyv3;)Ldn2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Loy0;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lde1;->a()Lde1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lzc1;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v2, p1}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Ly9;->W(Lyv3;Lbr;Ljava/util/concurrent/Executor;)Lth0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ly9;->G(Lyv3;)Lyv3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final h()Lyu0;
    .locals 4

    .line 1
    iget-object p0, p0, Lua0;->h:Lf80;

    .line 2
    .line 3
    iget-object p0, p0, Lf80;->a:Lg80;

    .line 4
    .line 5
    iget-object v0, p0, Lg80;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lg80;->Z:Lm90;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm90;->a()Ln90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lm90;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lm90;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpg0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v1, p0}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lyu0;->h(Lpg0;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lg2;

    .line 30
    .line 31
    iget-object v1, v1, Lm90;->Y:Lrf4;

    .line 32
    .line 33
    invoke-static {v1}, Ldv4;->c(Lyu0;)Ldv4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lg2;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object p0, p0, Lua0;->h:Lf80;

    .line 2
    .line 3
    iget-object v0, p0, Lf80;->a:Lg80;

    .line 4
    .line 5
    iget-object v1, v0, Lg80;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lm90;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lm90;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lg80;->Z:Lm90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const-string v0, "clearCaptureRequestOptions"

    .line 18
    .line 19
    iget-object v1, p0, Lf80;->a:Lg80;

    .line 20
    .line 21
    iget-object p0, p0, Lf80;->d:Lpf7;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lg80;->a(Lpf7;Z)Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lk21;->i(Lxp0;Ljava/lang/String;)Lu70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ly9;->G(Lyv3;)Lyv3;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
.end method
