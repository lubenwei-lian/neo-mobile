.class public final Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhs3;
.implements Ls90;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lis3;

.field public final Z:Lze0;

.field public a0:Z

.field public b0:Lo77;


# direct methods
.method public constructor <init>(Lis3;Lze0;Lkt5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lwr3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lwr3;->a0:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lwr3;->b0:Lo77;

    .line 16
    .line 17
    iput-object p1, p0, Lwr3;->Y:Lis3;

    .line 18
    .line 19
    iput-object p2, p0, Lwr3;->Z:Lze0;

    .line 20
    .line 21
    invoke-interface {p1}, Lis3;->getLifecycle()Lvr3;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lls3;

    .line 26
    .line 27
    iget-object p3, p3, Lls3;->i:Lur3;

    .line 28
    .line 29
    sget-object v0, Lur3;->a0:Lur3;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ltz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lze0;->t()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lze0;->x()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lis3;->getLifecycle()Lvr3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lvr3;->a(Lhs3;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Lwa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 2
    .line 3
    iget-object p0, p0, Lze0;->X:La5;

    .line 4
    .line 5
    iget-object p0, p0, La5;->Z:Ly4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lfc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 2
    .line 3
    iget-object p0, p0, Lze0;->X:La5;

    .line 4
    .line 5
    iget-object p0, p0, La5;->Y:Lz4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Lo77;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwr3;->b0:Lo77;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lwr3;->b0:Lo77;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lwr3;->b0:Lo77;

    .line 16
    .line 17
    iget-object v2, v2, Lo77;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lo77;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo77;

    .line 32
    .line 33
    iget-object v3, p1, Lo77;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lo77;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lwr3;->b0:Lo77;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lwr3;->Z:Lze0;

    .line 43
    .line 44
    iget-object v1, v1, Lze0;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    :try_start_2
    iget-object v1, p0, Lwr3;->Z:Lze0;

    .line 49
    .line 50
    iget-object v2, p1, Lo77;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v1, Lze0;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    iput-object v2, v1, Lze0;->e0:Ljava/util/List;

    .line 58
    .line 59
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    :try_start_4
    iget-object v1, p0, Lwr3;->Z:Lze0;

    .line 61
    .line 62
    iget-object v1, v1, Lze0;->h0:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :try_start_6
    iget-object v1, p0, Lwr3;->Z:Lze0;

    .line 67
    .line 68
    iget-object v2, p1, Lo77;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/util/Range;

    .line 71
    .line 72
    iget-object v3, v1, Lze0;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :try_start_7
    iput-object v2, v1, Lze0;->f0:Landroid/util/Range;

    .line 76
    .line 77
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    :try_start_8
    invoke-virtual {p0}, Lwr3;->d()Lfc0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lfc0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lb05;->r(Lfc0;Lo77;)Lso5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lo77;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    new-instance v3, Lda;

    .line 96
    .line 97
    const/16 v4, 0x17

    .line 98
    .line 99
    invoke-direct {v3, v4, v1, p1}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 106
    .line 107
    iget-object p1, p1, Lo77;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lze0;->e(Ljava/util/Collection;Lso5;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 122
    :catchall_3
    move-exception p0

    .line 123
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 124
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 125
    :catchall_4
    move-exception p0

    .line 126
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 127
    :try_start_10
    throw p0

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 129
    throw p0
.end method

.method public final j()Lis3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwr3;->Y:Lis3;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public onDestroy(Lis3;)V
    .locals 1
    .annotation runtime Lbs4;
        value = .enum Ltr3;->ON_DESTROY:Ltr3;
    .end annotation

    .line 1
    iget-object p1, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lze0;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lze0;->D(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Lis3;)V
    .locals 0
    .annotation runtime Lbs4;
        value = .enum Ltr3;->ON_PAUSE:Ltr3;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 3
    .line 4
    iget-object p0, p0, Lze0;->X:La5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La5;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Lis3;)V
    .locals 0
    .annotation runtime Lbs4;
        value = .enum Ltr3;->ON_RESUME:Ltr3;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 3
    .line 4
    iget-object p0, p0, Lze0;->X:La5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La5;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Lis3;)V
    .locals 1
    .annotation runtime Lbs4;
        value = .enum Ltr3;->ON_START:Ltr3;
    .end annotation

    .line 1
    iget-object p1, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwr3;->a0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lze0;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Lis3;)V
    .locals 1
    .annotation runtime Lbs4;
        value = .enum Ltr3;->ON_STOP:Ltr3;
    .end annotation

    .line 1
    iget-object p1, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwr3;->a0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lze0;->x()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwr3;->Z:Lze0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lze0;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwr3;->a0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwr3;->Y:Lis3;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lwr3;->onStop(Lis3;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lwr3;->a0:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwr3;->Z:Lze0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lze0;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lwr3;->Z:Lze0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lze0;->D(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lgf7;

    .line 34
    .line 35
    invoke-virtual {v4}, Lgf7;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lgf7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    monitor-exit v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lwr3;->b0:Lo77;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwr3;->a0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lwr3;->a0:Z

    .line 14
    .line 15
    iget-object v2, p0, Lwr3;->Y:Lis3;

    .line 16
    .line 17
    invoke-interface {v2}, Lis3;->getLifecycle()Lvr3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lls3;

    .line 22
    .line 23
    iget-object v2, v2, Lls3;->i:Lur3;

    .line 24
    .line 25
    sget-object v3, Lur3;->a0:Lur3;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lwr3;->Y:Lis3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwr3;->onStart(Lis3;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
