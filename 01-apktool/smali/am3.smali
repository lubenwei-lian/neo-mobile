.class public final Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvj1;
.implements Lwy0;


# instance fields
.field public final X:Lag0;

.field public Y:Ltj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lag0;

    .line 2
    .line 3
    invoke-direct {v0}, Lag0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lam3;->X:Lag0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Lq40;JJFLwj1;Lyz;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lag0;->A0(Lq40;JJFLwj1;Lyz;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0(JFFJJLwj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lag0;->C0(JFFJJLwj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(JFJLwj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lag0;->G(JFJLwj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->H(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final J(Lb53;JJJFLyz;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lag0;->J(Lb53;JJJFLyz;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final X()F
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag0;->X()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    iget-object v1, v0, Lag0;->Y:Lbn;

    .line 4
    .line 5
    iget-object v0, v0, Lag0;->Y:Lbn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbn;->v()Lyf0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lam3;->Y:Ltj1;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ltb4;

    .line 17
    .line 18
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 19
    .line 20
    iget-object v2, v2, Ltb4;->c0:Ltb4;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Ltb4;->a0:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v4, v2, Ltb4;->Z:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Ltb4;->c0:Ltb4;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Ltj1;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Ltj1;

    .line 62
    .line 63
    iget-object v0, v1, Lbn;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lht2;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lg21;->E(Lma1;I)Lxn4;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lm65;->Z:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lmz0;->H(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lxn4;->r0:Lyl3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbm3;->a(Lyl3;)Ljx4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lj9;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj9;->getSharedDrawScope()Lam3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lam3;->c(Lyf0;JLxn4;Ltj1;Lht2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v0, v2, Ltb4;->Z:I

    .line 98
    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    instance-of v0, v2, Lna1;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Lna1;

    .line 108
    .line 109
    iget-object v0, v0, Lna1;->m0:Ltb4;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget v6, v0, Ltb4;->Z:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 127
    .line 128
    new-instance p0, Ljg4;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [Ltb4;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljg4;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v0}, Ljg4;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v0, v0, Ltb4;->c0:Ltb4;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Lg21;->C(Ljg4;)Ltb4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Lg21;->E(Lma1;I)Lxn4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lxn4;->b1()Ltb4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 167
    .line 168
    if-ne v2, v0, :cond_e

    .line 169
    .line 170
    iget-object p0, p0, Lxn4;->s0:Lxn4;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v1, Lbn;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lht2;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v0}, Lxn4;->r1(Lyf0;Lht2;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 184
    .line 185
    invoke-static {p0}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final c(Lyf0;JLxn4;Ltj1;Lht2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lam3;->Y:Ltj1;

    .line 2
    .line 3
    iput-object p5, p0, Lam3;->Y:Ltj1;

    .line 4
    .line 5
    iget-object v1, p4, Lxn4;->r0:Lyl3;

    .line 6
    .line 7
    iget-object v1, v1, Lyl3;->w0:Lhl3;

    .line 8
    .line 9
    iget-object v2, p0, Lam3;->X:Lag0;

    .line 10
    .line 11
    iget-object v2, v2, Lag0;->Y:Lbn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbn;->x()Lcb1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lbn;->z()Lhl3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lbn;->v()Lyf0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lbn;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Lbn;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lht2;

    .line 32
    .line 33
    invoke-virtual {v2, p4}, Lbn;->N(Lcb1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbn;->O(Lhl3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lbn;->M(Lyf0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Lbn;->P(J)V

    .line 43
    .line 44
    .line 45
    iput-object p6, v2, Lbn;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lyf0;->f()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Ltj1;->m0(Lam3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lyf0;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbn;->N(Lcb1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lbn;->O(Lhl3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lbn;->M(Lyf0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, Lbn;->P(J)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v2, Lbn;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lam3;->Y:Ltj1;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Lyf0;->n()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lbn;->N(Lcb1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lbn;->O(Lhl3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lbn;->M(Lyf0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Lbn;->P(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v2, Lbn;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    throw p0
.end method

.method public final c0(JJJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lag0;->c0(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLzl2;Lht2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lam3;->Y:Ltj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam3;->getLayoutDirection()Lhl3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Li2;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v6, p0, v0, p3, v1}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl2;I)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v1, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lht2;->e(Lcb1;Lhl3;JLzl2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lyc;Lq40;FLwj1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lag0;->g(Lyc;Lq40;FLwj1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Lbn;
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    iget-object p0, p0, Lag0;->Y:Lbn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getLayoutDirection()Lhl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 4
    .line 5
    iget-object p0, p0, Lzf0;->b:Lhl3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->i0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lb53;Lyz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lag0;->k(Lb53;Lyz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->o0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj1;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(JJJFILzc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lag0;->r(JJJFILzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lyc;JLwj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lag0;->s0(Lyc;JLwj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(JJJFLwj1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lag0;->t(JJJFLwj1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->v0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->x0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
