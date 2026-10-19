.class public final Lyu;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ltj1;
.implements Leq4;
.implements Lf46;


# instance fields
.field public l0:J

.field public m0:Li76;

.field public n0:J

.field public o0:Lhl3;

.field public p0:Lqk3;

.field public q0:Li76;

.field public r0:Lqk3;


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lyu;->n0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyu;->o0:Lhl3;

    .line 10
    .line 11
    iput-object v0, p0, Lyu;->p0:Lqk3;

    .line 12
    .line 13
    iput-object v0, p0, Lyu;->q0:Li76;

    .line 14
    .line 15
    invoke-static {p0}, Luj1;->x(Ltj1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m0(Lam3;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lam3;->X:Lag0;

    .line 2
    .line 3
    iget-object v1, p0, Lyu;->m0:Li76;

    .line 4
    .line 5
    sget-object v2, Lkt4;->Q:Lb03;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lyu;->l0:J

    .line 10
    .line 11
    sget-wide v2, Ldo0;->k:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lyu;->l0:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v11}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    invoke-interface {v0}, Lvj1;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lyu;->n0:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lxb6;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lam3;->getLayoutDirection()Lhl3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lyu;->o0:Lhl3;

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lyu;->q0:Li76;

    .line 59
    .line 60
    iget-object v2, p0, Lyu;->m0:Li76;

    .line 61
    .line 62
    invoke-static {p1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lyu;->p0:Lqk3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lh2;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {p1, v2, p0, v1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lik3;->J(Ltb4;Lxl2;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lyu;->r0:Lqk3;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lyu;->r0:Lqk3;

    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Lyu;->p0:Lqk3;

    .line 90
    .line 91
    invoke-interface {v0}, Lvj1;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lyu;->n0:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lam3;->getLayoutDirection()Lhl3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lyu;->o0:Lhl3;

    .line 102
    .line 103
    iget-object v0, p0, Lyu;->m0:Li76;

    .line 104
    .line 105
    iput-object v0, p0, Lyu;->q0:Li76;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-wide v2, p0, Lyu;->l0:J

    .line 111
    .line 112
    sget-wide v4, Ldo0;->k:J

    .line 113
    .line 114
    invoke-static {v2, v3, v4, v5}, Luc7;->b(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-wide v2, p0, Lyu;->l0:J

    .line 121
    .line 122
    invoke-static {v1, p1, v2, v3}, Lzh3;->h(Lvj1;Lqk3;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lam3;->b()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final y0(Lo46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyu;->m0:Li76;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lm46;->g(Lo46;Li76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
