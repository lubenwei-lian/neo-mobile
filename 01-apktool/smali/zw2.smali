.class public final Lzw2;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Lir2;
.implements Lel3;
.implements Ltj1;
.implements Lm97;
.implements Leq4;


# instance fields
.field public final l0:Lpw2;

.field public m0:Lax2;

.field public n0:Lgj6;


# direct methods
.method public constructor <init>(Lax2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpw2;

    .line 5
    .line 6
    invoke-direct {v0}, Lpw2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzw2;->l0:Lpw2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Lpw2;->c:Lfz4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfz4;->h(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzw2;->m0:Lax2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzw2;->m0:Lax2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzw2;->l0:Lpw2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lax2;->a:Luf6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luf6;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lz9;->b:Lql1;

    .line 17
    .line 18
    invoke-static {p0, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    :goto_0
    instance-of v1, v0, Lsq0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lsq0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lr;

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    invoke-direct {v3, v0, p0, v2, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v2, v2, v3, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lzw2;->l0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzw2;->l0:Lpw2;

    .line 2
    .line 3
    iget-object v1, v0, Lpw2;->a:Ljz4;

    .line 4
    .line 5
    new-instance v2, Llq4;

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Llq4;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lpw2;->b:Ljz4;

    .line 19
    .line 20
    new-instance v2, Lxb6;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lxb6;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lpw2;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lpw2;->a()Lht2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Llu0;->g:Lql1;

    .line 38
    .line 39
    invoke-static {p0, v2}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lgt2;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lgt2;->a(Lht2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iget-object v2, v0, Lpw2;->f:Ljz4;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lzw2;->m0:Lax2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lax2;->a:Luf6;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Luf6;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzw2;->l0:Lpw2;

    .line 2
    .line 3
    iget-object v0, p0, Lpw2;->a:Ljz4;

    .line 4
    .line 5
    new-instance v1, Llq4;

    .line 6
    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Llq4;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpw2;->b:Ljz4;

    .line 19
    .line 20
    new-instance v1, Lxb6;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lxb6;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lpw2;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final Q0()Lgj6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv3;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b0(Lxn4;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lxn4;->v(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lzw2;->l0:Lpw2;

    .line 13
    .line 14
    iget-object v3, v2, Lpw2;->a:Ljz4;

    .line 15
    .line 16
    new-instance v4, Llq4;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Llq4;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxn4;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lmz0;->H(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, v2, Lpw2;->b:Ljz4;

    .line 33
    .line 34
    new-instance v3, Lxb6;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lxb6;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lz9;->f:Lql1;

    .line 43
    .line 44
    invoke-static {p0, p1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v2, Lpw2;->d:Landroid/view/WindowId;

    .line 55
    .line 56
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    new-instance v0, Lk5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lik3;->J(Ltb4;Lxl2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lgl3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzw2;->l0:Lpw2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lju5;->g()Lef6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lef6;->e()Lzl2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lju5;->A(Lef6;)Lef6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lpw2;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v6, 0x7fffffff7fffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p0, Ltb4;->k0:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Lgl3;->v(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, v0, Lpw2;->a:Ljz4;

    .line 53
    .line 54
    new-instance v7, Llq4;

    .line 55
    .line 56
    invoke-direct {v7, v4, v5}, Llq4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lgl3;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lmz0;->H(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, v0, Lpw2;->b:Ljz4;

    .line 71
    .line 72
    new-instance v6, Lxb6;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Lxb6;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lz9;->f:Lql1;

    .line 81
    .line 82
    invoke-static {p0, p1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lpw2;->d:Landroid/view/WindowId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-static {v1, v3, v2}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {v1, v3, v2}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final m0(Lam3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzw2;->l0:Lpw2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lpw2;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ltb4;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-boolean v2, v0, Lpw2;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lzw2;->Q0()Lgj6;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, p1, Lam3;->X:Lag0;

    .line 18
    .line 19
    invoke-interface {v3}, Lvj1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lxb6;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lx64;->I(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Llu0;->g:Lql1;

    .line 34
    .line 35
    invoke-static {p0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgt2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpw2;->a()Lht2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lht2;->s:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {v1}, Lgt2;->b()Lht2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v0, Lpw2;->f:Ljz4;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v1, Lvh2;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v1, v4, p1, v3}, Lvh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v1}, Lvj1;->r0(Lam3;Lht2;Lzl2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Ld21;->d(Lvj1;Lht2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p1}, Ls71;->n(Lam3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    iput-boolean v2, v0, Lpw2;->g:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lzw2;->Q0()Lgj6;

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lex2;->Y:Lex2;

    .line 2
    .line 3
    return-object p0
.end method
