.class public abstract Ld01;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lyz0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lqd;->a:Lql1;

    .line 2
    .line 3
    new-instance v1, Lyz0;

    .line 4
    .line 5
    sget-wide v2, Ldo0;->e:J

    .line 6
    .line 7
    sget-wide v4, Ldo0;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Ldo0;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Ldo0;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lyz0;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ld01;->a:Lyz0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lyz0;Lub4;Lcr0;Lrt0;I)V
    .locals 7

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, -0x1f76910f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lrn2;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Lrn2;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    sget-object v1, Lb01;->a:Lqy;

    .line 77
    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v1}, Lpt5;->a(F)Lot5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x1c

    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {p1, v5, v1, v2}, Lju5;->G(Lub4;FLot5;I)Lub4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v5, p0, Lyz0;->a:J

    .line 93
    .line 94
    sget-object v2, Lkt4;->Q:Lb03;

    .line 95
    .line 96
    invoke-static {v1, v5, v6, v2}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lhc3;->Y:Lhc3;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lah4;->I(Lub4;Lhc3;)Lub4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    sget v5, Lb01;->d:F

    .line 108
    .line 109
    invoke-static {v1, v2, v5, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p3}, Ley7;->y(Lrt0;)Ldz5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    shl-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x1c00

    .line 124
    .line 125
    sget-object v2, Lop;->c:Lkp;

    .line 126
    .line 127
    sget-object v5, Ltm1;->k0:Lpy;

    .line 128
    .line 129
    invoke-static {v2, v5, p3, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-wide v5, p3, Lrn2;->T:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p3}, Lrn2;->l()Ll25;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p3, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v6, Ljt0;->i:Ltm1;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lrn2;->b0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v6, p3, Lrn2;->S:Z

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 160
    .line 161
    invoke-virtual {p3, v6}, Lrn2;->k(Lxl2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {p3}, Lrn2;->k0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v6, Ltm1;->A0:Lns0;

    .line 169
    .line 170
    invoke-static {p3, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ltm1;->z0:Lns0;

    .line 174
    .line 175
    invoke-static {p3, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Ltm1;->B0:Lns0;

    .line 183
    .line 184
    invoke-static {p3, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Lgu5;->E(Lrt0;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ltm1;->y0:Lns0;

    .line 191
    .line 192
    invoke-static {p3, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    shr-int/lit8 v0, v0, 0x6

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x6

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lxo0;->a:Lxo0;

    .line 206
    .line 207
    invoke-virtual {p2, v1, p3, v0}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v4}, Lrn2;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {p3}, Lrn2;->R()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    new-instance v0, Lge;

    .line 224
    .line 225
    const/4 v5, 0x7

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move v4, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 234
    .line 235
    :cond_9
    return-void
.end method

.method public static final b(Lub4;Lyz0;Lzl2;Lrt0;II)V
    .locals 8

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Lrn2;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lrb4;->a:Lrb4;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Ld01;->a:Lyz0;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Lno;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v0, v2, p2, p1}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v3, -0xeebf658

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, p3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shr-int/lit8 v3, v1, 0x3

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0xe

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x180

    .line 100
    .line 101
    shl-int/2addr v1, v2

    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v3

    .line 105
    invoke-static {p1, p0, v0, p3, v1}, Ld01;->a(Lyz0;Lub4;Lcr0;Lrt0;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    invoke-virtual {p3}, Lrn2;->R()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_7
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance v2, Lge;

    .line 122
    .line 123
    move-object v5, p2

    .line 124
    move v6, p4

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v2 .. v7}, Lge;-><init>(Lub4;Lyz0;Lzl2;II)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Loj5;->d:Lnm2;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLyz0;Lub4;Lom2;Lxl2;Lrt0;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    check-cast v7, Lrn2;

    .line 18
    .line 19
    const v1, -0x774762b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v15, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v15

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Lrn2;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v15

    .line 109
    const/high16 v5, 0x20000

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v6, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v3, v6, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v3, 0x0

    .line 136
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v7, v6, v3}, Lrn2;->O(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_16

    .line 143
    .line 144
    sget-object v3, Lb01;->a:Lqy;

    .line 145
    .line 146
    sget v6, Lb01;->c:F

    .line 147
    .line 148
    new-instance v9, Lmp;

    .line 149
    .line 150
    new-instance v2, Lb8;

    .line 151
    .line 152
    const/16 v8, 0x1b

    .line 153
    .line 154
    invoke-direct {v2, v8}, Lb8;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v6, v2}, Lmp;-><init>(FLb8;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v2, v1, 0x70

    .line 161
    .line 162
    if-ne v2, v4, :cond_d

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/4 v2, 0x0

    .line 167
    :goto_8
    const/high16 v4, 0x70000

    .line 168
    .line 169
    and-int/2addr v4, v1

    .line 170
    if-ne v4, v5, :cond_e

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/4 v4, 0x0

    .line 175
    :goto_9
    or-int/2addr v2, v4

    .line 176
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    sget-object v2, Lqt0;->a:Lpt0;

    .line 183
    .line 184
    if-ne v4, v2, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v4, Lc01;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v4, v10, v14, v2}, Lc01;-><init>(ZLxl2;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast v4, Lxl2;

    .line 196
    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    invoke-static {v12, v10, v0, v4, v2}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v2, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/high16 v5, 0x42e00000    # 112.0f

    .line 210
    .line 211
    const/high16 v8, 0x438c0000    # 280.0f

    .line 212
    .line 213
    const/high16 v4, 0x42400000    # 48.0f

    .line 214
    .line 215
    invoke-static {v2, v5, v4, v8, v4}, Lzb6;->k(Lub4;FFFF)Lub4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x2

    .line 221
    invoke-static {v2, v6, v4, v5}, Ly9;->L(Lub4;FFI)Lub4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v4, 0x36

    .line 226
    .line 227
    invoke-static {v9, v3, v7, v4}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-wide v4, v7, Lrn2;->T:J

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v7, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v6, Ljt0;->i:Ltm1;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v6, v7, Lrn2;->S:Z

    .line 254
    .line 255
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lrn2;->k(Lxl2;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_11
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 264
    .line 265
    .line 266
    :goto_a
    sget-object v6, Ltm1;->A0:Lns0;

    .line 267
    .line 268
    invoke-static {v7, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Ltm1;->z0:Lns0;

    .line 272
    .line 273
    invoke-static {v7, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Ltm1;->B0:Lns0;

    .line 281
    .line 282
    invoke-static {v7, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Ltm1;->y0:Lns0;

    .line 289
    .line 290
    invoke-static {v7, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-nez v13, :cond_12

    .line 294
    .line 295
    const v2, -0x5f3ebcd6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, Lrn2;->X(I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 303
    .line 304
    .line 305
    move/from16 v16, v1

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_12
    const v2, -0x5f3ebcd5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v2}, Lrn2;->X(I)V

    .line 312
    .line 313
    .line 314
    sget v18, Lb01;->e:F

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v22, 0x2

    .line 319
    .line 320
    sget-object v17, Lrb4;->a:Lrb4;

    .line 321
    .line 322
    move/from16 v20, v18

    .line 323
    .line 324
    move/from16 v21, v18

    .line 325
    .line 326
    invoke-static/range {v17 .. v22}, Lzb6;->h(Lub4;FFFFI)Lub4;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v9, Ltm1;->Y:Lry;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v9, v0}, Lx20;->c(Lry;Z)Lg74;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move/from16 v16, v1

    .line 338
    .line 339
    iget-wide v0, v7, Lrn2;->T:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v7, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v10, v7, Lrn2;->S:Z

    .line 357
    .line 358
    if-eqz v10, :cond_13

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lrn2;->k(Lxl2;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_13
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-static {v7, v6, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v7, v5, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    iget-wide v0, v11, Lyz0;->c:J

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    iget-wide v0, v11, Lyz0;->e:J

    .line 385
    .line 386
    :goto_c
    new-instance v2, Ldo0;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, Ldo0;-><init>(J)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v13, v2, v7, v1}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-virtual {v7, v1}, Lrn2;->p(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Lrn2;->p(Z)V

    .line 404
    .line 405
    .line 406
    :goto_d
    if-eqz p1, :cond_15

    .line 407
    .line 408
    iget-wide v0, v11, Lyz0;->b:J

    .line 409
    .line 410
    :goto_e
    move-wide/from16 v18, v0

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_15
    iget-wide v0, v11, Lyz0;->d:J

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :goto_f
    sget v25, Lb01;->b:I

    .line 417
    .line 418
    sget-wide v20, Lb01;->h:J

    .line 419
    .line 420
    sget-object v22, Lb01;->i:Lri2;

    .line 421
    .line 422
    sget-wide v26, Lb01;->j:J

    .line 423
    .line 424
    sget-wide v23, Lb01;->k:J

    .line 425
    .line 426
    new-instance v2, Lc17;

    .line 427
    .line 428
    const v28, 0xfd7f78

    .line 429
    .line 430
    .line 431
    move-object/from16 v17, v2

    .line 432
    .line 433
    invoke-direct/range {v17 .. v28}, Lc17;-><init>(JJLri2;JIJI)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lom3;

    .line 437
    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-direct {v1, v0, v3}, Lom3;-><init>(FZ)V

    .line 442
    .line 443
    .line 444
    and-int/lit8 v0, v16, 0xe

    .line 445
    .line 446
    const/high16 v4, 0x180000

    .line 447
    .line 448
    or-int v8, v0, v4

    .line 449
    .line 450
    const/16 v9, 0x3b8

    .line 451
    .line 452
    move v0, v3

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x1

    .line 456
    const/4 v6, 0x0

    .line 457
    move v10, v0

    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    invoke-static/range {v0 .. v9}, Lah4;->b(Ljava/lang/String;Lub4;Lc17;IZIILrt0;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v10}, Lrn2;->p(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_16
    invoke-virtual {v7}, Lrn2;->R()V

    .line 468
    .line 469
    .line 470
    :goto_10
    invoke-virtual {v7}, Lrn2;->s()Loj5;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_17

    .line 475
    .line 476
    new-instance v0, Lcx;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move/from16 v2, p1

    .line 481
    .line 482
    move-object v3, v11

    .line 483
    move-object v4, v12

    .line 484
    move-object v5, v13

    .line 485
    move-object v6, v14

    .line 486
    move v7, v15

    .line 487
    invoke-direct/range {v0 .. v7}, Lcx;-><init>(Ljava/lang/String;ZLyz0;Lub4;Lom2;Lxl2;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 491
    .line 492
    :cond_17
    return-void
.end method
