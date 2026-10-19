.class public abstract Lkq;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final A:Ljo0;

.field public static final B:Lo76;

.field public static final C:Ljo0;

.field public static final D:Lgc7;

.field public static final E:Lph2;

.field public static final F:Lph2;

.field public static final G:Lph2;

.field public static final H:Lph2;

.field public static final I:Lph2;

.field public static J:Ln63;

.field public static K:Ln63;

.field public static L:Ln63;

.field public static M:Ln63;

.field public static N:Ln63;

.field public static O:Ln63;

.field public static P:Ln63;

.field public static Q:Ln63;

.field public static R:Ln63;

.field public static S:Ln63;

.field public static T:Ln63;

.field public static U:Ln63;

.field public static V:Ln63;

.field public static W:Ln63;

.field public static X:Ln63;

.field public static final a:Lj1;

.field public static final b:[[D

.field public static final c:Lph2;

.field public static final d:Lph2;

.field public static e:Lyp5;

.field public static final f:Ljo0;

.field public static final g:Lo76;

.field public static final h:Ljo0;

.field public static final i:F

.field public static final j:Ljo0;

.field public static final k:F

.field public static final l:Ljo0;

.field public static final m:F

.field public static final n:Ljo0;

.field public static final o:Lgc7;

.field public static final p:Ljo0;

.field public static final q:F

.field public static final r:F

.field public static final s:Ljo0;

.field public static final t:Ljo0;

.field public static final u:Lgc7;

.field public static final v:F

.field public static final w:Ljo0;

.field public static final x:F

.field public static final y:Lgc7;

.field public static final z:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkq;->a:Lj1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    new-array v2, v0, [D

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2, v0}, [[D

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkq;->b:[[D

    .line 30
    .line 31
    new-instance v0, Lph2;

    .line 32
    .line 33
    const-string v1, "UNDEFINED"

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, v1, v2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkq;->c:Lph2;

    .line 40
    .line 41
    new-instance v0, Lph2;

    .line 42
    .line 43
    const-string v1, "REUSABLE_CLAIMED"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkq;->d:Lph2;

    .line 49
    .line 50
    sget-object v0, Ljo0;->n0:Ljo0;

    .line 51
    .line 52
    sput-object v0, Lkq;->f:Ljo0;

    .line 53
    .line 54
    sget-object v0, Lo76;->d0:Lo76;

    .line 55
    .line 56
    sput-object v0, Lkq;->g:Lo76;

    .line 57
    .line 58
    sget-object v0, Ljo0;->e0:Ljo0;

    .line 59
    .line 60
    sput-object v0, Lkq;->h:Ljo0;

    .line 61
    .line 62
    const v1, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    sput v1, Lkq;->i:F

    .line 66
    .line 67
    sput-object v0, Lkq;->j:Ljo0;

    .line 68
    .line 69
    sput v1, Lkq;->k:F

    .line 70
    .line 71
    sput-object v0, Lkq;->l:Ljo0;

    .line 72
    .line 73
    sput v1, Lkq;->m:F

    .line 74
    .line 75
    sput-object v0, Lkq;->n:Ljo0;

    .line 76
    .line 77
    sget-object v0, Lgc7;->X:Lgc7;

    .line 78
    .line 79
    sput-object v0, Lkq;->o:Lgc7;

    .line 80
    .line 81
    sget-object v0, Ljo0;->f0:Ljo0;

    .line 82
    .line 83
    sput-object v0, Lkq;->p:Ljo0;

    .line 84
    .line 85
    const/high16 v1, 0x41c00000    # 24.0f

    .line 86
    .line 87
    sput v1, Lkq;->q:F

    .line 88
    .line 89
    const/high16 v3, 0x42600000    # 56.0f

    .line 90
    .line 91
    sput v3, Lkq;->r:F

    .line 92
    .line 93
    sput-object v0, Lkq;->s:Ljo0;

    .line 94
    .line 95
    sput-object v0, Lkq;->t:Ljo0;

    .line 96
    .line 97
    sget-object v3, Lgc7;->Y:Lgc7;

    .line 98
    .line 99
    sput-object v3, Lkq;->u:Lgc7;

    .line 100
    .line 101
    const/high16 v3, 0x42b00000    # 88.0f

    .line 102
    .line 103
    sput v3, Lkq;->v:F

    .line 104
    .line 105
    sput-object v0, Lkq;->w:Ljo0;

    .line 106
    .line 107
    sput v1, Lkq;->x:F

    .line 108
    .line 109
    sget-object v0, Lgc7;->d0:Lgc7;

    .line 110
    .line 111
    sput-object v0, Lkq;->y:Lgc7;

    .line 112
    .line 113
    const/high16 v0, 0x42900000    # 72.0f

    .line 114
    .line 115
    sput v0, Lkq;->z:F

    .line 116
    .line 117
    sget-object v0, Ljo0;->a0:Ljo0;

    .line 118
    .line 119
    sput-object v0, Lkq;->A:Ljo0;

    .line 120
    .line 121
    sget-object v0, Lo76;->Z:Lo76;

    .line 122
    .line 123
    sput-object v0, Lkq;->B:Lo76;

    .line 124
    .line 125
    sget-object v0, Ljo0;->Y:Ljo0;

    .line 126
    .line 127
    sput-object v0, Lkq;->C:Ljo0;

    .line 128
    .line 129
    sget-object v0, Lgc7;->Z:Lgc7;

    .line 130
    .line 131
    sput-object v0, Lkq;->D:Lgc7;

    .line 132
    .line 133
    new-instance v0, Lph2;

    .line 134
    .line 135
    const-string v1, "STATE_REG"

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lkq;->E:Lph2;

    .line 141
    .line 142
    new-instance v0, Lph2;

    .line 143
    .line 144
    const-string v1, "STATE_COMPLETED"

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lkq;->F:Lph2;

    .line 150
    .line 151
    new-instance v0, Lph2;

    .line 152
    .line 153
    const-string v1, "STATE_CANCELLED"

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lkq;->G:Lph2;

    .line 159
    .line 160
    new-instance v0, Lph2;

    .line 161
    .line 162
    const-string v1, "NO_RESULT"

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lkq;->H:Lph2;

    .line 168
    .line 169
    new-instance v0, Lph2;

    .line 170
    .line 171
    const-string v1, "PARAM_CLAUSE_0"

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lkq;->I:Lph2;

    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data
.end method

.method public static A(Lub4;FFFFLi76;I)Lub4;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v9, Ls87;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lkt4;->Q:Lb03;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v13, Lmt2;->a:J

    .line 51
    .line 52
    const/high16 v17, 0x80000

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-wide v15, v13

    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    invoke-static/range {v3 .. v17}, Lkq;->z(Lub4;FFFFFJLi76;ZJJI)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final B(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lpo0;->x:Lbr4;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ldo0;->a(JLno0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Ldo0;->a(JLno0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Ldo0;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Ldo0;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Ldo0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Ldo0;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Ldo0;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Ldo0;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Ldo0;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Ldo0;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Lgi3;->E(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lgi3;->E(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lgi3;->E(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lgi3;->E(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Lkq;->g(FFFFLno0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Ldo0;->e(J)Lno0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Ldo0;->a(JLno0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final C(Lrt0;Lub4;)Lub4;
    .locals 2

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lub4;->a(Lzl2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p0, Lrn2;

    .line 15
    .line 16
    const v0, 0x48ae8da7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrn2;->Y(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld0;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrb4;->a:Lrb4;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lub4;->b(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lub4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lrn2;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final D(Lrt0;Lub4;)Lub4;
    .locals 1

    .line 1
    check-cast p0, Lrn2;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrn2;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkq;->C(Lrt0;Lub4;)Lub4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lrn2;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final E(Lxl2;Lrt0;I)Lqe;
    .locals 3

    .line 1
    sget-object p2, Lz9;->f:Lql1;

    .line 2
    .line 3
    check-cast p1, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lqt0;->a:Lpt0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lqe;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p2, v0, p0}, Lqe;-><init>(Landroid/view/View;Lzl2;Lxl2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Lqe;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p2, Lle;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-direct {p2, v1, p0}, Lle;-><init>(Lqe;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p2, Lzl2;

    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final F(Li01;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lqe1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lqe1;

    .line 6
    .line 7
    iget-object v0, p0, Lqe1;->a0:Lq21;

    .line 8
    .line 9
    iget-object v1, p0, Lqe1;->b0:Lj01;

    .line 10
    .line 11
    invoke-static {p1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Laq0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Laq0;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Li01;->getContext()Ln21;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkq;->H(Lq21;Ln21;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, Lqe1;->c0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lse1;->Z:I

    .line 39
    .line 40
    invoke-interface {v1}, Li01;->getContext()Ln21;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, Lkq;->G(Lq21;Ln21;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lx17;->a()Lzt1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lzt1;->Y:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, Lqe1;->c0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lse1;->Z:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lzt1;->w0(Lse1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lzt1;->A0(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Li01;->getContext()Ln21;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lq83;->Z:Lq83;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ln21;->get(Lm21;)Ll21;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lme3;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lme3;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Lme3;->y()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Llk3;->a(Ljava/lang/Throwable;)Ljp5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lqe1;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v2, p0, Lqe1;->d0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Li01;->getContext()Ln21;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Ls71;->O(Ln21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Ls71;->n:Lph2;

    .line 119
    .line 120
    if-eq v2, v5, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Luy0;->J(Li01;Ln21;Ljava/lang/Object;)Lnd7;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Li01;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v5}, Lnd7;->m0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, v2}, Ls71;->J(Ln21;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lzt1;->C0()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Lzt1;->r0(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v5}, Lnd7;->m0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v3, v2}, Ls71;->J(Ln21;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lse1;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Lzt1;->r0(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p0, p1}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final G(Lq21;Ln21;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lq21;->U(Ln21;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lpe1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lpe1;-><init>(Ljava/lang/Throwable;Lq21;Ln21;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final H(Lq21;Ln21;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lq21;->h0(Ln21;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lpe1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lpe1;-><init>(Ljava/lang/Throwable;Lq21;Ln21;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static final I(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final J(J)I
    .locals 1

    .line 1
    sget-object v0, Lpo0;->a:[F

    .line 2
    .line 3
    sget-object v0, Lpo0;->e:Lhq5;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ldo0;->a(JLno0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final K(Lyu0;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyu0;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lfs;

    .line 25
    .line 26
    iget-object v3, v2, Lfs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0, v2}, Lyu0;->e(Lfs;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static final a(FFFFLno0;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lno0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Ldo0;->l:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Lno0;->b:J

    .line 99
    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 107
    .line 108
    invoke-static {v1}, Le93;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget v1, v0, Lno0;->c:I

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 118
    .line 119
    invoke-static {v7}, Le93;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Lno0;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Lno0;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 132
    .line 133
    if-gez v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 137
    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 139
    .line 140
    if-lez v10, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 151
    .line 152
    const/16 v11, 0xff

    .line 153
    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 156
    .line 157
    .line 158
    and-int v13, v8, v12

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    const/16 v15, -0xa

    .line 163
    .line 164
    const/16 v16, 0x31

    .line 165
    .line 166
    const/16 v17, 0x200

    .line 167
    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0x1f

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_d

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 186
    .line 187
    if-lt v10, v2, :cond_f

    .line 188
    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 194
    .line 195
    if-lt v10, v15, :cond_11

    .line 196
    .line 197
    or-int v8, v13, v14

    .line 198
    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 203
    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 207
    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 209
    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 222
    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 226
    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 232
    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 234
    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Lno0;->b(I)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Lno0;->a(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 247
    .line 248
    if-gez v13, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 252
    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 254
    .line 255
    if-lez v13, :cond_15

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 264
    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 266
    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 269
    .line 270
    if-ne v13, v11, :cond_17

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 281
    .line 282
    if-lt v13, v2, :cond_18

    .line 283
    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 289
    .line 290
    if-lt v13, v15, :cond_1a

    .line 291
    .line 292
    or-int v9, v20, v14

    .line 293
    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 298
    .line 299
    if-eqz v13, :cond_19

    .line 300
    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 302
    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 304
    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 313
    .line 314
    if-eqz v9, :cond_1c

    .line 315
    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 317
    .line 318
    or-int v9, v9, v20

    .line 319
    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 327
    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 329
    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 331
    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Lno0;->b(I)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Lno0;->a(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 345
    .line 346
    if-gez v10, :cond_1d

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 350
    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 352
    .line 353
    if-lez v10, :cond_1e

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 362
    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 364
    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 368
    .line 369
    if-eqz v12, :cond_1f

    .line 370
    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 377
    .line 378
    if-lt v13, v2, :cond_21

    .line 379
    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 385
    .line 386
    if-lt v13, v15, :cond_23

    .line 387
    .line 388
    or-int v0, v12, v14

    .line 389
    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 391
    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 394
    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 398
    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 411
    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 422
    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 429
    .line 430
    if-gez v2, :cond_26

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 434
    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 436
    .line 437
    if-lez v2, :cond_27

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 449
    .line 450
    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 458
    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 463
    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 467
    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long v2, v3, v5

    .line 472
    .line 473
    int-to-long v0, v1

    .line 474
    const-wide/16 v4, 0x3f

    .line 475
    .line 476
    and-long/2addr v0, v4

    .line 477
    or-long/2addr v0, v2

    .line 478
    sget v2, Ldo0;->l:I

    .line 479
    .line 480
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Ldo0;->l:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Ldo0;->l:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lkq;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(Lub4;Lcr0;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, 0x7b14daa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lrn2;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0xe

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x380

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    invoke-static {p0, p1, p2, v0}, Lkq;->f(Lub4;Lcr0;Lrt0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Lrn2;->R()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lse;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move v3, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lse;-><init>(Lub4;Lcr0;IIB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public static final f(Lub4;Lcr0;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, 0x2e032b74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/2addr v0, v5

    .line 70
    invoke-virtual {p2, v0, v1}, Lrn2;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lqt0;->a:Lpt0;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    sget-object v0, Lq83;->g0:Lq83;

    .line 85
    .line 86
    new-instance v3, Ljz4;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_7
    check-cast v0, Leg4;

    .line 96
    .line 97
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_8

    .line 102
    .line 103
    new-instance v2, Lte;

    .line 104
    .line 105
    invoke-direct {v2, v4, v0}, Lte;-><init>(ILeg4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v2, Lxl2;

    .line 112
    .line 113
    invoke-static {v2, p2, v4}, Lkq;->E(Lxl2;Lrt0;I)Lqe;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lox6;->b:Lql1;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lj2;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, p1, v5}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x115affcc

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0x38

    .line 136
    .line 137
    invoke-static {v1, v0, p2, v2}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p2}, Lrn2;->R()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance v0, Lse;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v3, p3

    .line 157
    invoke-direct/range {v0 .. v5}, Lse;-><init>(Lub4;Lcr0;IIB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public static final g(FFFFLno0;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lno0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Ldo0;->l:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Lno0;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long v5, v6, v10

    .line 317
    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 324
    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 329
    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 332
    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Ldo0;->l:I

    .line 336
    .line 337
    return-wide v0
.end method

.method public static final h(Lub4;Lnm2;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Ld5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld5;-><init>(Lnm2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lub4;FLtg6;Li76;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lv10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lv10;-><init>(FLtg6;Li76;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lav7;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Lkb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ly9;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lao0;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lrv7;->b(Ljava/lang/String;)Lzu7;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lzu7;->Z:Lzu7;

    .line 40
    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lzu7;->a0:Lzu7;

    .line 44
    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, Lrv7;->a:Lbs5;

    .line 48
    .line 49
    new-instance v6, Lov7;

    .line 50
    .line 51
    invoke-direct {v6, v3, v4}, Lov7;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v5, v7, v4, v6}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Lkb1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lav7;->f:Led5;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "Processor cancelling "

    .line 78
    .line 79
    iget-object v2, v0, Led5;->k:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Led5;->l:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v5, v1}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Led5;->i:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Led5;->b(Ljava/lang/String;)Lgw7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {p1, v0, v4}, Led5;->d(Ljava/lang/String;Lgw7;I)Z

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lav7;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lzx5;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lzx5;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
.end method

.method public static k(Lub4;Lom2;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lot0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lot0;-><init>(Lom2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ldo0;->e(J)Lno0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ldo0;->a(JLno0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Ldo0;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ldo0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Ldo0;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Ldo0;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Ldo0;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Ldo0;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Ldo0;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Ldo0;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Ldo0;->e(J)Lno0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lkq;->g(FFFFLno0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final m(Landroid/hardware/camera2/CaptureRequest$Key;)Lfs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfs;

    .line 23
    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, Lfs;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkq;->J:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Accessibility"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v5, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const/high16 v6, 0x41500000    # 13.0f

    .line 80
    .line 81
    const/high16 v7, 0x41100000    # 9.0f

    .line 82
    .line 83
    const/high16 v8, -0x3f400000    # -6.0f

    .line 84
    .line 85
    invoke-static {v4, v2, v7, v8, v6}, Lfj;->r(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-static {v4, v5, v8, v5, v2}, Lj21;->v(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41b00000    # 22.0f

    .line 94
    .line 95
    invoke-virtual {v4, v7, v2}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7, v7}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual {v4, v2, v7}, Llx2;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v6, 0x41900000    # 18.0f

    .line 109
    .line 110
    invoke-static {v4, v2, v5, v6, v3}, Lfj;->k(Llx2;FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0x3800

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lkq;->J:Ln63;

    .line 126
    .line 127
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkq;->K:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x41500000    # 13.0f

    .line 39
    .line 40
    const/high16 v4, -0x3f400000    # -6.0f

    .line 41
    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5, v5}, Lj21;->A(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Llx2;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0x3800

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lkq;->K:Ln63;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lkq;->M:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.AllInbox"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x41a80000    # 21.0f

    .line 101
    .line 102
    invoke-virtual {v5, v13, v4}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v14, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-static {v5, v2, v14, v6}, Lfj;->g(Llx2;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const/high16 v11, 0x40400000    # 3.0f

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3fcf5c29    # 1.62f

    .line 132
    .line 133
    .line 134
    const v8, -0x404f5c29    # -1.38f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v2, -0x404f5c29    # -1.38f

    .line 143
    .line 144
    .line 145
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    invoke-virtual {v5, v15, v2, v15, v15}, Llx2;->t(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4, v14}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-static {v5, v4, v4, v12, v2}, Lfj;->k(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41700000    # 15.0f

    .line 159
    .line 160
    const/high16 v6, 0x41800000    # 16.0f

    .line 161
    .line 162
    const/high16 v12, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v5, v2, v6, v12, v3}, Lfj;->h(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const v8, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4, v13}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v11, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v6, -0x40733333    # -1.1f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v9, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v15}, Llx2;->x(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v11, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, 0x3fd47ae1    # 1.66f

    .line 212
    .line 213
    .line 214
    const v8, 0x3fab851f    # 1.34f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40400000    # 3.0f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v2, -0x40547ae1    # -1.34f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3, v2, v3, v15}, Llx2;->t(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Llx2;->i()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v3, 0x3800

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lkq;->M:Ln63;

    .line 244
    .line 245
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lkq;->N:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Archive"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x404e147b    # -1.39f

    .line 37
    .line 38
    .line 39
    const v3, -0x4028f5c3    # -1.68f

    .line 40
    .line 41
    .line 42
    const v4, 0x41a451ec    # 20.54f

    .line 43
    .line 44
    .line 45
    const v5, 0x40a75c29    # 5.23f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, 0x41900000    # 18.0f

    .line 53
    .line 54
    const/high16 v12, 0x40400000    # 3.0f

    .line 55
    .line 56
    const v7, 0x41970a3d    # 18.88f

    .line 57
    .line 58
    .line 59
    const v8, 0x404d70a4    # 3.21f

    .line 60
    .line 61
    .line 62
    const v9, 0x4193c28f    # 18.47f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 73
    .line 74
    .line 75
    const v11, -0x406b851f    # -1.16f

    .line 76
    .line 77
    .line 78
    const v12, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const v7, -0x410f5c29    # -0.47f

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const v9, -0x409eb852    # -0.88f

    .line 86
    .line 87
    .line 88
    const v10, 0x3e570a3d    # 0.21f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x405d70a4    # 3.46f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v12, 0x40d00000    # 6.5f

    .line 103
    .line 104
    const v7, 0x404ae148    # 3.17f

    .line 105
    .line 106
    .line 107
    const v8, 0x40b23d71    # 5.57f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40400000    # 3.0f

    .line 111
    .line 112
    const v10, 0x40c0a3d7    # 6.02f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41980000    # 19.0f

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v12, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v12, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v7, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v10, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40d00000    # 6.5f

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 161
    .line 162
    .line 163
    const v11, -0x41147ae1    # -0.46f

    .line 164
    .line 165
    .line 166
    const v12, -0x405d70a4    # -1.27f

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, -0x410a3d71    # -0.48f

    .line 171
    .line 172
    .line 173
    const v9, -0x41d1eb85    # -0.17f

    .line 174
    .line 175
    .line 176
    const v10, -0x4091eb85    # -0.93f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v4, 0x418c0000    # 17.5f

    .line 185
    .line 186
    invoke-static {v6, v3, v4, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v5, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v7, 0x41200000    # 10.0f

    .line 194
    .line 195
    const/high16 v8, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-static {v6, v7, v8, v2, v5}, Lfj;->x(Llx2;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40600000    # 3.5f

    .line 201
    .line 202
    invoke-static {v6, v2, v3, v4}, Lbv2;->m(Llx2;FFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const v4, 0x40a3d70a    # 5.12f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4, v2}, Llx2;->p(FF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x3f4f5c29    # 0.81f

    .line 214
    .line 215
    .line 216
    const/high16 v5, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual {v6, v2, v5}, Llx2;->o(FF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x3f70a3d7    # 0.94f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v6, v3, v2, v5, v4}, Lfj;->B(Llx2;FFFF)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v3, 0x3800

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lkq;->N:Ln63;

    .line 242
    .line 243
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkq;->O:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Article"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v5, v2, v4, v6}, Lfj;->t(Llx2;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41500000    # 13.0f

    .line 132
    .line 133
    invoke-virtual {v5, v3, v7}, Llx2;->p(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v5, v4, v7, v2, v8}, Lfj;->p(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v5, v6, v3, v2}, Lfj;->j(Llx2;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4, v4, v8, v6}, Lfj;->k(Llx2;FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0x3800

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lkq;->O:Ln63;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkq;->S:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.BluetoothDrive"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v6, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const v5, 0x4099eb85    # 4.81f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 53
    .line 54
    .line 55
    const v5, 0x3f851eb8    # 1.04f

    .line 56
    .line 57
    .line 58
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40b00000    # 5.5f

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 76
    .line 77
    .line 78
    const v9, 0x40828f5c    # 4.08f

    .line 79
    .line 80
    .line 81
    const v10, 0x40c051ec    # 6.01f

    .line 82
    .line 83
    .line 84
    const v5, 0x409ae148    # 4.84f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v7, 0x408947ae    # 4.29f

    .line 90
    .line 91
    .line 92
    const v8, 0x40ad70a4    # 5.42f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v6, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const v7, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v5, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v8, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v6, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v4, v5, v6, v7}, Lqx;->s(Llx2;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const v7, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v5, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v8, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, -0x3f000000    # -8.0f

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41700000    # 15.0f

    .line 196
    .line 197
    const/high16 v10, 0x41200000    # 10.0f

    .line 198
    .line 199
    const v5, 0x417e6666    # 15.9f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41400000    # 12.0f

    .line 203
    .line 204
    const/high16 v7, 0x41700000    # 15.0f

    .line 205
    .line 206
    const v8, 0x4131999a    # 11.1f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Llx2;->i()V

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40d00000    # 6.5f

    .line 216
    .line 217
    const/high16 v6, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40a00000    # 5.0f

    .line 223
    .line 224
    const/high16 v10, 0x41680000    # 14.5f

    .line 225
    .line 226
    const v5, 0x40b570a4    # 5.67f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const v8, 0x417547ae    # 15.33f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x41500000    # 13.0f

    .line 238
    .line 239
    const/high16 v7, 0x40d00000    # 6.5f

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->s(FFFF)V

    .line 242
    .line 243
    .line 244
    const v5, 0x415ab852    # 13.67f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x41680000    # 14.5f

    .line 248
    .line 249
    const/high16 v7, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->s(FFFF)V

    .line 252
    .line 253
    .line 254
    const v5, 0x40ea8f5c    # 7.33f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x40d00000    # 6.5f

    .line 258
    .line 259
    const/high16 v7, 0x41800000    # 16.0f

    .line 260
    .line 261
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Llx2;->i()V

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41780000    # 15.5f

    .line 268
    .line 269
    const/high16 v6, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, -0x40400000    # -1.5f

    .line 275
    .line 276
    const/high16 v10, -0x40400000    # -1.5f

    .line 277
    .line 278
    const v5, -0x40ab851f    # -0.83f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v7, -0x40400000    # -1.5f

    .line 283
    .line 284
    const v8, -0x40d47ae1    # -0.67f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v5, -0x40400000    # -1.5f

    .line 291
    .line 292
    const v6, 0x3f2b851f    # 0.67f

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    invoke-virtual {v4, v6, v5, v7, v5}, Llx2;->t(FFFF)V

    .line 298
    .line 299
    .line 300
    const v5, 0x3f2b851f    # 0.67f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 306
    .line 307
    .line 308
    const v5, 0x4182a3d7    # 16.33f

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x41780000    # 15.5f

    .line 312
    .line 313
    const/high16 v7, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Llx2;->i()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v5, 0x3800

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ltg6;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 332
    .line 333
    .line 334
    const v2, 0x41993333    # 19.15f

    .line 335
    .line 336
    .line 337
    const/high16 v3, -0x41000000    # -0.5f

    .line 338
    .line 339
    const v4, 0x40766666    # 3.85f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41b00000    # 22.0f

    .line 343
    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v5, v4, v2, v6, v3}, Lj21;->w(FFFFF)Llx2;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v3, 0x40728f5c    # 3.79f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 354
    .line 355
    .line 356
    const v3, -0x3fed70a4    # -2.29f

    .line 357
    .line 358
    .line 359
    const v4, -0x3feccccd    # -2.3f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 363
    .line 364
    .line 365
    const v3, -0x40cccccd    # -0.7f

    .line 366
    .line 367
    .line 368
    const v4, 0x3f333333    # 0.7f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 372
    .line 373
    .line 374
    const v3, 0x4193851f    # 18.44f

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x40c00000    # 6.0f

    .line 378
    .line 379
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 380
    .line 381
    .line 382
    const v3, -0x3fcd70a4    # -2.79f

    .line 383
    .line 384
    .line 385
    const v4, 0x40328f5c    # 2.79f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 389
    .line 390
    .line 391
    const v3, 0x3f35c28f    # 0.71f

    .line 392
    .line 393
    .line 394
    const v4, 0x3f333333    # 0.7f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x41300000    # 11.0f

    .line 401
    .line 402
    const/high16 v4, 0x3f000000    # 0.5f

    .line 403
    .line 404
    const v5, -0x3feccccd    # -2.3f

    .line 405
    .line 406
    .line 407
    const v6, 0x40133333    # 2.3f

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v6, v5, v3, v4}, Lqx;->v(Llx2;FFFF)V

    .line 411
    .line 412
    .line 413
    const v3, 0x41023d71    # 8.14f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x41b00000    # 22.0f

    .line 417
    .line 418
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 419
    .line 420
    .line 421
    const v3, 0x419ecccd    # 19.85f

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x40c00000    # 6.0f

    .line 425
    .line 426
    const v5, 0x40766666    # 3.85f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x41b00000    # 22.0f

    .line 430
    .line 431
    invoke-static {v2, v3, v4, v6, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 432
    .line 433
    .line 434
    const v3, 0x419d3333    # 19.65f

    .line 435
    .line 436
    .line 437
    const v4, 0x403a3d71    # 2.91f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 441
    .line 442
    .line 443
    const v3, 0x3f70a3d7    # 0.94f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 447
    .line 448
    .line 449
    const v3, -0x408f5c29    # -0.94f

    .line 450
    .line 451
    .line 452
    const v4, 0x3f70a3d7    # 0.94f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 456
    .line 457
    .line 458
    const v3, 0x403a3d71    # 2.91f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Llx2;->i()V

    .line 465
    .line 466
    .line 467
    const v3, 0x41a4b852    # 20.59f

    .line 468
    .line 469
    .line 470
    const v4, 0x41023d71    # 8.14f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 474
    .line 475
    .line 476
    const v3, -0x408f5c29    # -0.94f

    .line 477
    .line 478
    .line 479
    const v4, 0x3f70a3d7    # 0.94f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 483
    .line 484
    .line 485
    const v3, 0x40e66666    # 7.2f

    .line 486
    .line 487
    .line 488
    const v4, 0x41a4b852    # 20.59f

    .line 489
    .line 490
    .line 491
    const v5, 0x41023d71    # 8.14f

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3, v4, v5}, Lbv2;->x(Llx2;FFF)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    const/16 v3, 0x3800

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lkq;->S:Ln63;

    .line 510
    .line 511
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lkq;->T:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.BrokenImage"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const v5, 0x40d2e148    # 6.59f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    const v6, -0x3fbf5c29    # -3.01f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const v7, 0x408051ec    # 4.01f

    .line 64
    .line 65
    .line 66
    const/high16 v11, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-virtual {v4, v11, v7}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v4, v11, v12}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v4, v13, v3}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v5, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v8, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v5, 0x4136b852    # 11.42f

    .line 123
    .line 124
    .line 125
    const v6, 0x4040a3d7    # 3.01f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-static {v4, v7, v5, v13, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41980000    # 19.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const v7, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v5, -0x40733333    # -1.1f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v7, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v8, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, -0x3f2d70a4    # -6.58f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 173
    .line 174
    .line 175
    const v2, 0x403f5c29    # 2.99f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v13, v2}, Llx2;->o(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v12, v11}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const v2, -0x3f80a3d7    # -3.99f

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v12, v12, v12, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v3, 0x3800

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lkq;->T:Ln63;

    .line 203
    .line 204
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkq;->U:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Cable"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v11, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40f33333    # -0.55f

    .line 52
    .line 53
    .line 54
    const v8, -0x4119999a    # -0.45f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v6, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, -0x40800000    # -1.0f

    .line 74
    .line 75
    const v9, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v5, v3, v2, v4}, Lqx;->s(Llx2;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const v8, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v7, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v8, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v2, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v3, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const/high16 v11, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const v7, -0x3ff28f5c    # -2.21f

    .line 145
    .line 146
    .line 147
    const v8, -0x401ae148    # -1.79f

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x3f800000    # -4.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x409947ae    # 4.79f

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const/high16 v4, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v9, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v3, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-static {v5, v3, v2, v2}, Lqx;->s(Llx2;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const v8, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v6, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v9, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x3f800000    # -4.0f

    .line 232
    .line 233
    const/high16 v3, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v5, v3, v4, v2}, Lqx;->s(Llx2;FFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const v7, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const v8, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x40e00000    # 7.0f

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v11, -0x40000000    # -2.0f

    .line 265
    .line 266
    const v7, -0x40733333    # -1.1f

    .line 267
    .line 268
    .line 269
    const v8, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v9, -0x40000000    # -2.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41200000    # 10.0f

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v11, 0x40800000    # 4.0f

    .line 293
    .line 294
    const v7, 0x400d70a4    # 2.21f

    .line 295
    .line 296
    .line 297
    const v8, 0x3fe51eb8    # 1.79f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v2, -0x401ae148    # -1.79f

    .line 306
    .line 307
    .line 308
    const/high16 v3, -0x3f800000    # -4.0f

    .line 309
    .line 310
    const/high16 v4, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, -0x3f200000    # -7.0f

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v11, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v6, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v9, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x40a00000    # 5.0f

    .line 342
    .line 343
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41a00000    # 20.0f

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Llx2;->i()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v3, 0x3800

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lkq;->U:Ln63;

    .line 367
    .line 368
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lkq;->V:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CellWifi"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    const v5, 0x411fae14    # 9.98f

    .line 43
    .line 44
    .line 45
    const/high16 v6, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->w(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 54
    .line 55
    .line 56
    const v2, 0x40bf0a3d    # 5.97f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Llx2;->i()V

    .line 66
    .line 67
    .line 68
    const v2, -0x3f18f5c3    # -7.22f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const/high16 v4, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-static {v7, v3, v3, v4, v2}, Lfj;->h(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v7, v2, v4}, Llx2;->o(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Llx2;->w(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Llx2;->i()V

    .line 87
    .line 88
    .line 89
    const v2, 0x40a70a3d    # 5.22f

    .line 90
    .line 91
    .line 92
    const v3, 0x40e70a3d    # 7.22f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x407b851f    # 3.93f

    .line 99
    .line 100
    .line 101
    const v3, 0x40bdc28f    # 5.93f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const v12, 0x41626666    # 14.15f

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const v8, 0x4079999a    # 3.9f

    .line 112
    .line 113
    .line 114
    const v9, -0x3f85c28f    # -3.91f

    .line 115
    .line 116
    .line 117
    const v10, 0x4123d70a    # 10.24f

    .line 118
    .line 119
    .line 120
    const v11, -0x3f85c28f    # -3.91f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, -0x405ae148    # -1.29f

    .line 127
    .line 128
    .line 129
    const v3, 0x3fa51eb8    # 1.29f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 133
    .line 134
    .line 135
    const v12, 0x40a70a3d    # 5.22f

    .line 136
    .line 137
    .line 138
    const v13, 0x40e70a3d    # 7.22f

    .line 139
    .line 140
    .line 141
    const v8, 0x4159999a    # 13.6f

    .line 142
    .line 143
    .line 144
    const v9, 0x4080f5c3    # 4.03f

    .line 145
    .line 146
    .line 147
    const v10, 0x41068f5c    # 8.41f

    .line 148
    .line 149
    .line 150
    const v11, 0x4080f5c3    # 4.03f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41300000    # 11.0f

    .line 157
    .line 158
    const/high16 v3, 0x41500000    # 13.0f

    .line 159
    .line 160
    const v4, 0x414ee148    # 12.93f

    .line 161
    .line 162
    .line 163
    const v5, 0x41311eb8    # 11.07f

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v4, v5, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const v2, -0x4008f5c3    # -1.93f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2, v2}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    const v12, 0x414ee148    # 12.93f

    .line 176
    .line 177
    .line 178
    const v13, 0x41311eb8    # 11.07f

    .line 179
    .line 180
    .line 181
    const v8, 0x41223d71    # 10.14f

    .line 182
    .line 183
    .line 184
    const v9, 0x412028f6    # 10.01f

    .line 185
    .line 186
    .line 187
    const v10, 0x413dc28f    # 11.86f

    .line 188
    .line 189
    .line 190
    const v11, 0x412028f6    # 10.01f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Llx2;->i()V

    .line 197
    .line 198
    .line 199
    const v2, 0x4163851f    # 14.22f

    .line 200
    .line 201
    .line 202
    const v3, 0x411ca3d7    # 9.79f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 206
    .line 207
    .line 208
    const v12, -0x3f323d71    # -6.43f

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const v8, -0x401c28f6    # -1.78f

    .line 213
    .line 214
    .line 215
    const v9, -0x401d70a4    # -1.77f

    .line 216
    .line 217
    .line 218
    const v10, -0x3f6ae148    # -4.66f

    .line 219
    .line 220
    .line 221
    const v11, -0x401d70a4    # -1.77f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40d00000    # 6.5f

    .line 228
    .line 229
    const/high16 v5, 0x41080000    # 8.5f

    .line 230
    .line 231
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v12, 0x41100000    # 9.0f

    .line 235
    .line 236
    const v8, 0x401eb852    # 2.48f

    .line 237
    .line 238
    .line 239
    const v9, -0x3fe147ae    # -2.48f

    .line 240
    .line 241
    .line 242
    const v10, 0x40d0a3d7    # 6.52f

    .line 243
    .line 244
    .line 245
    const v11, -0x3fe147ae    # -2.48f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Llx2;->i()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v3, 0x3800

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lkq;->V:Ln63;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkq;->W:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Checklist"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-static {v7, v3, v2, v8, v4}, Lhv0;->w(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5, v6, v8}, Lbv2;->v(Llx2;FFF)V

    .line 56
    .line 57
    .line 58
    const v2, 0x40b147ae    # 5.54f

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x40eeb852    # 7.46f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5, v4}, Llx2;->n(FF)V

    .line 70
    .line 71
    .line 72
    const v4, 0x3fb47ae1    # 1.41f

    .line 73
    .line 74
    .line 75
    const v6, -0x404b851f    # -1.41f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 79
    .line 80
    .line 81
    const v8, 0x4007ae14    # 2.12f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8, v8}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const v9, 0x4087ae14    # 4.24f

    .line 88
    .line 89
    .line 90
    const v10, -0x3f7851ec    # -4.24f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9, v10}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v4, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 102
    .line 103
    .line 104
    const v11, 0x41775c29    # 15.46f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5, v11}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8, v8}, Llx2;->o(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9, v10}, Llx2;->o(FF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v4, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0x3800

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lkq;->W:Ln63;

    .line 135
    .line 136
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkq;->X:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const v3, 0x40cd1eb8    # 6.41f

    .line 39
    .line 40
    .line 41
    const v4, 0x418cb852    # 17.59f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v7, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v8, 0x412970a4    # 10.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v5}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v3}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    const v3, 0x41568f5c    # 13.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v2}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v4, v3, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0x3800

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lkq;->X:Ln63;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final y(Lub4;Lzl2;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lh00;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh00;-><init>(Lzl2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static z(Lub4;FFFFFJLi76;ZJJI)Lub4;
    .locals 27

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v12, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v12, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-wide v1, Ls87;->b:J

    .line 51
    .line 52
    move-wide v14, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v14, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Lkt4;->Q:Lb03;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v16, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v17, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v0, 0x4000

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-wide v1, Lmt2;->a:J

    .line 82
    .line 83
    move-wide/from16 v19, v1

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-wide/from16 v19, p10

    .line 87
    .line 88
    :goto_8
    const v1, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-wide v0, Lmt2;->a:J

    .line 95
    .line 96
    move-wide/from16 v21, v0

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-wide/from16 v21, p12

    .line 100
    .line 101
    :goto_9
    sget-object v26, Lbl3;->a:Lbl3;

    .line 102
    .line 103
    new-instance v3, Lit2;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/high16 v13, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x3

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    invoke-direct/range {v3 .. v26}, Lit2;-><init>(FFFFFFFFFFJLi76;ZLvd;JJIILyz;Lbl3;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lub4;->d(Lub4;)Lub4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
