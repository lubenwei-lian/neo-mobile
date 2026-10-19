.class public final Lyp5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llt2;


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:J

.field public f0:J

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:J

.field public l0:Li76;

.field public m0:Z

.field public n0:I

.field public o0:J

.field public p0:Lbl3;

.field public q0:Lcb1;

.field public r0:Lhl3;

.field public s0:Lvd;

.field public t0:Lyz;

.field public u0:I

.field public v0:Lqk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lyp5;->Y:F

    .line 7
    .line 8
    iput v0, p0, Lyp5;->Z:F

    .line 9
    .line 10
    iput v0, p0, Lyp5;->a0:F

    .line 11
    .line 12
    sget-wide v0, Lmt2;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lyp5;->e0:J

    .line 15
    .line 16
    iput-wide v0, p0, Lyp5;->f0:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lyp5;->j0:F

    .line 21
    .line 22
    sget-wide v0, Ls87;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lyp5;->k0:J

    .line 25
    .line 26
    sget-object v0, Lkt4;->Q:Lb03;

    .line 27
    .line 28
    iput-object v0, p0, Lyp5;->l0:Li76;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lyp5;->n0:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lyp5;->o0:J

    .line 39
    .line 40
    sget-object v0, Lbl3;->a:Lbl3;

    .line 41
    .line 42
    iput-object v0, p0, Lyp5;->p0:Lbl3;

    .line 43
    .line 44
    invoke-static {}, Lqz0;->a()Lfb1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lyp5;->q0:Lcb1;

    .line 49
    .line 50
    sget-object v0, Lhl3;->X:Lhl3;

    .line 51
    .line 52
    iput-object v0, p0, Lyp5;->r0:Lhl3;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lyp5;->u0:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final X()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyp5;->q0:Lcb1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcb1;->X()F

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
    iget-object p0, p0, Lyp5;->q0:Lcb1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcb1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyp5;->i(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyp5;->j(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyp5;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lyp5;->s(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyp5;->u(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyp5;->l(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lmt2;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lyp5;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lyp5;->n(J)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lyp5;->g0:F

    .line 31
    .line 32
    cmpg-float v1, v1, v0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lyp5;->X:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    iput v1, p0, Lyp5;->X:I

    .line 42
    .line 43
    iput v0, p0, Lyp5;->g0:F

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lyp5;->h0:F

    .line 46
    .line 47
    cmpg-float v1, v1, v0

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v1, p0, Lyp5;->X:I

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x200

    .line 55
    .line 56
    iput v1, p0, Lyp5;->X:I

    .line 57
    .line 58
    iput v0, p0, Lyp5;->h0:F

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lyp5;->h(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lyp5;->j0:F

    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v0, p0, Lyp5;->X:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    iput v0, p0, Lyp5;->X:I

    .line 77
    .line 78
    iput v1, p0, Lyp5;->j0:F

    .line 79
    .line 80
    :goto_2
    sget-wide v0, Ls87;->b:J

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lyp5;->o(J)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkt4;->Q:Lb03;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lyp5;->m(Li76;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lyp5;->f(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lyp5;->s0:Lvd;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget v1, p0, Lyp5;->X:I

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    iput v1, p0, Lyp5;->X:I

    .line 109
    .line 110
    iput-object v2, p0, Lyp5;->s0:Lvd;

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lyp5;->t0:Lyz;

    .line 113
    .line 114
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget v1, p0, Lyp5;->X:I

    .line 121
    .line 122
    const/high16 v3, 0x40000

    .line 123
    .line 124
    or-int/2addr v1, v3

    .line 125
    iput v1, p0, Lyp5;->X:I

    .line 126
    .line 127
    iput-object v2, p0, Lyp5;->t0:Lyz;

    .line 128
    .line 129
    :cond_4
    iget v1, p0, Lyp5;->u0:I

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget v1, p0, Lyp5;->X:I

    .line 136
    .line 137
    const/high16 v4, 0x80000

    .line 138
    .line 139
    or-int/2addr v1, v4

    .line 140
    iput v1, p0, Lyp5;->X:I

    .line 141
    .line 142
    iput v3, p0, Lyp5;->u0:I

    .line 143
    .line 144
    :goto_3
    iget v1, p0, Lyp5;->n0:I

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget v1, p0, Lyp5;->X:I

    .line 150
    .line 151
    const v3, 0x8000

    .line 152
    .line 153
    .line 154
    or-int/2addr v1, v3

    .line 155
    iput v1, p0, Lyp5;->X:I

    .line 156
    .line 157
    iput v0, p0, Lyp5;->n0:I

    .line 158
    .line 159
    :goto_4
    sget-object v1, Lbl3;->a:Lbl3;

    .line 160
    .line 161
    iget-object v3, p0, Lyp5;->p0:Lbl3;

    .line 162
    .line 163
    invoke-static {v3, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget v3, p0, Lyp5;->X:I

    .line 170
    .line 171
    const/high16 v4, 0x100000

    .line 172
    .line 173
    or-int/2addr v3, v4

    .line 174
    iput v3, p0, Lyp5;->X:I

    .line 175
    .line 176
    iput-object v1, p0, Lyp5;->p0:Lbl3;

    .line 177
    .line 178
    :cond_7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iput-wide v3, p0, Lyp5;->o0:J

    .line 184
    .line 185
    iput-object v2, p0, Lyp5;->v0:Lqk3;

    .line 186
    .line 187
    iput v0, p0, Lyp5;->X:I

    .line 188
    .line 189
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyp5;->a0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lyp5;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lyp5;->X:I

    .line 13
    .line 14
    iput p1, p0, Lyp5;->a0:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lyp5;->e0:J

    .line 2
    .line 3
    sget v2, Ldo0;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Luc7;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lyp5;->X:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lyp5;->X:I

    .line 16
    .line 17
    iput-wide p1, p0, Lyp5;->e0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp5;->m0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyp5;->X:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lyp5;->X:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lyp5;->m0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyp5;->i0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lyp5;->X:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lyp5;->X:I

    .line 13
    .line 14
    iput p1, p0, Lyp5;->i0:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyp5;->Y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lyp5;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lyp5;->X:I

    .line 13
    .line 14
    iput p1, p0, Lyp5;->Y:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyp5;->Z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lyp5;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lyp5;->X:I

    .line 13
    .line 14
    iput p1, p0, Lyp5;->Z:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyp5;->d0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lyp5;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lyp5;->X:I

    .line 13
    .line 14
    iput p1, p0, Lyp5;->d0:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(Li76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp5;->l0:Li76;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lyp5;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lyp5;->X:I

    .line 14
    .line 15
    iput-object p1, p0, Lyp5;->l0:Li76;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lyp5;->f0:J

    .line 2
    .line 3
    sget v2, Ldo0;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Luc7;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lyp5;->X:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lyp5;->X:I

    .line 16
    .line 17
    iput-wide p1, p0, Lyp5;->f0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyp5;->k0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ls87;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lyp5;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lyp5;->X:I

    .line 14
    .line 15
    iput-wide p1, p0, Lyp5;->k0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyp5;->b0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lyp5;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lyp5;->X:I

    .line 13
    .line 14
    iput p1, p0, Lyp5;->b0:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyp5;->c0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lyp5;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lyp5;->X:I

    .line 13
    .line 14
    iput p1, p0, Lyp5;->c0:F

    .line 15
    .line 16
    return-void
.end method
