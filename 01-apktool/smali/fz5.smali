.class public final Lfz5;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Leq4;


# instance fields
.field public A0:Z

.field public n0:Lqz5;

.field public o0:Lnv4;

.field public p0:Z

.field public q0:Z

.field public r0:Lgd2;

.field public s0:Lcf4;

.field public t0:Ld40;

.field public u0:Z

.field public v0:Ldx4;

.field public w0:Lpz5;

.field public x0:Lma1;

.field public y0:Leb;

.field public z0:Ldb;


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfz5;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lfz5;->A0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lfz5;->T0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfz5;->w0:Lpz5;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lpz5;

    .line 15
    .line 16
    iget-object v7, p0, Lfz5;->n0:Lqz5;

    .line 17
    .line 18
    iget-boolean v0, p0, Lfz5;->u0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfz5;->z0:Ldb;

    .line 23
    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lfz5;->v0:Ldx4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Lfz5;->r0:Lgd2;

    .line 30
    .line 31
    iget-object v5, p0, Lfz5;->o0:Lnv4;

    .line 32
    .line 33
    iget-boolean v8, p0, Lfz5;->p0:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lfz5;->A0:Z

    .line 36
    .line 37
    iget-object v4, p0, Lfz5;->s0:Lcf4;

    .line 38
    .line 39
    iget-object v2, p0, Lfz5;->t0:Ld40;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lpz5;-><init>(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lna1;->Q0(Lma1;)Lma1;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lfz5;->w0:Lpz5;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz5;->x0:Lma1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lna1;->R0(Lma1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfz5;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lfz5;->A0:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lfz5;->A0:Z

    .line 10
    .line 11
    iget-object v8, p0, Lfz5;->n0:Lqz5;

    .line 12
    .line 13
    iget-object v6, p0, Lfz5;->o0:Lnv4;

    .line 14
    .line 15
    iget-boolean v9, p0, Lfz5;->u0:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfz5;->z0:Ldb;

    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lfz5;->v0:Ldx4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Lfz5;->p0:Z

    .line 27
    .line 28
    iget-boolean v11, p0, Lfz5;->q0:Z

    .line 29
    .line 30
    iget-object v4, p0, Lfz5;->r0:Lgd2;

    .line 31
    .line 32
    iget-object v5, p0, Lfz5;->s0:Lcf4;

    .line 33
    .line 34
    iget-object v3, p0, Lfz5;->t0:Ld40;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v11}, Lfz5;->V0(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz5;->x0:Lma1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lfz5;->u0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luw5;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lik3;->J(Ltb4;Lxl2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lfz5;->u0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfz5;->z0:Ldb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lfz5;->v0:Ldx4;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v0, Ldb;

    .line 30
    .line 31
    iget-object v0, v0, Ldb;->i:Lna1;

    .line 32
    .line 33
    iget-object v1, v0, Ltb4;->X:Ltb4;

    .line 34
    .line 35
    iget-boolean v1, v1, Ltb4;->k0:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lna1;->Q0(Lma1;)Lma1;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfz5;->x0:Lma1;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    check-cast v1, Ltb4;

    .line 47
    .line 48
    iget-object v1, v1, Ltb4;->X:Ltb4;

    .line 49
    .line 50
    iget-boolean v1, v1, Ltb4;->k0:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lna1;->Q0(Lma1;)Lma1;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final U0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyl3;->w0:Lhl3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lhl3;->X:Lhl3;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lfz5;->o0:Lnv4;

    .line 15
    .line 16
    iget-boolean p0, p0, Lfz5;->q0:Z

    .line 17
    .line 18
    xor-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    sget-object v3, Lhl3;->Y:Lhl3;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    sget-object v0, Lnv4;->X:Lnv4;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v2
.end method

.method public final V0(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p6, p0, Lfz5;->n0:Lqz5;

    .line 4
    .line 5
    iput-object p4, p0, Lfz5;->o0:Lnv4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfz5;->u0:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lfz5;->u0:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lfz5;->v0:Ldx4;

    .line 19
    .line 20
    invoke-static {v4, p5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p5, p0, Lfz5;->v0:Ldx4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p5, p0, Lfz5;->x0:Lma1;

    .line 41
    .line 42
    if-eqz p5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p5}, Lna1;->R0(Lma1;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p5, 0x0

    .line 48
    iput-object p5, p0, Lfz5;->x0:Lma1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfz5;->T0()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Lfz5;->p0:Z

    .line 55
    .line 56
    move/from16 p5, p9

    .line 57
    .line 58
    iput-boolean p5, p0, Lfz5;->q0:Z

    .line 59
    .line 60
    iput-object p2, p0, Lfz5;->r0:Lgd2;

    .line 61
    .line 62
    iput-object p3, p0, Lfz5;->s0:Lcf4;

    .line 63
    .line 64
    iput-object p1, p0, Lfz5;->t0:Ld40;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfz5;->U0()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput-boolean v8, p0, Lfz5;->A0:Z

    .line 71
    .line 72
    iget-object v0, p0, Lfz5;->w0:Lpz5;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean p5, p0, Lfz5;->u0:Z

    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lfz5;->z0:Ldb;

    .line 81
    .line 82
    :goto_5
    move-object v5, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v4, p4

    .line 87
    move-object v6, p6

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget-object p0, p0, Lfz5;->v0:Ldx4;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lpz5;->l1(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final l0()V
    .locals 11

    .line 1
    sget-object v0, Lex4;->a:Lnu0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leb;

    .line 8
    .line 9
    iget-object v1, p0, Lfz5;->y0:Leb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lfz5;->y0:Leb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfz5;->z0:Ldb;

    .line 21
    .line 22
    iget-object v1, p0, Lfz5;->x0:Lma1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lna1;->R0(Lma1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lfz5;->x0:Lma1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfz5;->T0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lfz5;->w0:Lpz5;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v8, p0, Lfz5;->n0:Lqz5;

    .line 39
    .line 40
    iget-object v6, p0, Lfz5;->o0:Lnv4;

    .line 41
    .line 42
    iget-boolean v0, p0, Lfz5;->u0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lfz5;->z0:Ldb;

    .line 47
    .line 48
    :goto_0
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lfz5;->v0:Ldx4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Lfz5;->p0:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lfz5;->A0:Z

    .line 56
    .line 57
    iget-object v4, p0, Lfz5;->r0:Lgd2;

    .line 58
    .line 59
    iget-object v5, p0, Lfz5;->s0:Lcf4;

    .line 60
    .line 61
    iget-object v3, p0, Lfz5;->t0:Ld40;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Lpz5;->l1(Ld40;Lgd2;Lcf4;Lnv4;Ldx4;Lqz5;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
