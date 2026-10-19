.class public abstract Lw64;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyc3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lql1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lw64;->a:Lql1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lio0;Lsc4;Lz76;Lfc7;Lnm2;Lrt0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lrn2;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {v0, v7, v8}, Lrn2;->O(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Lrn2;->T()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Lrn2;->R()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lrn2;->q()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x7

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v11, v9, v7, v8, v10}, Lfr5;->a(FIJZ)Lhr5;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v8, v1, Lio0;->a:J

    .line 150
    .line 151
    invoke-virtual {v0, v8, v9}, Lrn2;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v10, :cond_d

    .line 160
    .line 161
    sget-object v10, Lqt0;->a:Lpt0;

    .line 162
    .line 163
    if-ne v11, v10, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v11, Lw07;

    .line 166
    .line 167
    const v10, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v8, v9}, Ldo0;->b(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-direct {v11, v8, v9, v12, v13}, Lw07;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v11, Lw07;

    .line 181
    .line 182
    sget-object v8, Llo0;->a:Lql1;

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v8, Lw64;->a:Lql1;

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v8, La83;->a:Lql1;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v7, La86;->a:Lql1;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v7, Lx07;->a:Lql1;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    sget-object v7, Lhc7;->a:Lql1;

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    filled-new-array/range {v12 .. v17}, [Llf5;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Lex;

    .line 223
    .line 224
    const/4 v9, 0x3

    .line 225
    invoke-direct {v8, v9, v4, v5}, Lex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v9, -0x68571c2c

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v8, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/16 v9, 0x38

    .line 236
    .line 237
    invoke-static {v7, v8, v0, v9}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    invoke-virtual {v0}, Lrn2;->R()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    new-instance v0, Lzq0;

    .line 251
    .line 252
    const/4 v7, 0x4

    .line 253
    invoke-direct/range {v0 .. v7}, Lzq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public static final b(Lio0;Lz76;Lfc7;Lnm2;Lrt0;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lrn2;

    .line 6
    .line 7
    const v0, -0x1ace2e0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v11, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v11, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 62
    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 80
    .line 81
    const/16 v2, 0x492

    .line 82
    .line 83
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v11, v2, v1}, Lrn2;->O(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    invoke-virtual {v11}, Lrn2;->T()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v1, v5, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v11}, Lrn2;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v11}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_6
    invoke-virtual {v11}, Lrn2;->q()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lw64;->a:Lql1;

    .line 117
    .line 118
    invoke-virtual {v11, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Lsc4;

    .line 124
    .line 125
    and-int/lit8 v1, v0, 0xe

    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    and-int/lit16 v2, v0, 0x380

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    and-int/lit16 v2, v0, 0x1c00

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    const v2, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v0, v2

    .line 139
    or-int v12, v1, v0

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    move-object v8, p1

    .line 143
    move-object v9, p2

    .line 144
    invoke-static/range {v6 .. v12}, Lw64;->a(Lio0;Lsc4;Lz76;Lfc7;Lnm2;Lrt0;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v11}, Lrn2;->R()V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-virtual {v11}, Lrn2;->s()Loj5;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    new-instance v0, Ld6;

    .line 158
    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljm2;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 170
    .line 171
    :cond_c
    return-void
.end method
