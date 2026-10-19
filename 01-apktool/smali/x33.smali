.class public abstract Lx33;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lub4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrb4;->a:Lrb4;

    .line 2
    .line 3
    sget v1, Lg14;->o0:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx33;->a:Lub4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lrn2;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p7, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    or-int/lit16 p5, p5, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p5, v1

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    and-int/lit8 v1, p7, 0x8

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, p3, p4}, Lrn2;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p5, v1

    .line 85
    :cond_8
    and-int/lit16 v1, p5, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    if-eq v1, v2, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 95
    .line 96
    invoke-virtual {v5, v2, v1}, Lrn2;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    invoke-virtual {v5}, Lrn2;->T()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, p6, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v5}, Lrn2;->y()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    invoke-virtual {v5}, Lrn2;->R()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, p7, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    :goto_7
    and-int/lit16 p5, p5, -0x1c01

    .line 124
    .line 125
    :cond_b
    move-object v2, p2

    .line 126
    move-wide v3, p3

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    .line 129
    .line 130
    sget-object p2, Lrb4;->a:Lrb4;

    .line 131
    .line 132
    :cond_d
    and-int/lit8 v0, p7, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    sget-object p3, Lsy0;->a:Lql1;

    .line 137
    .line 138
    invoke-virtual {v5, p3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ldo0;

    .line 143
    .line 144
    iget-wide p3, p3, Ldo0;->a:J

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_9
    invoke-virtual {v5}, Lrn2;->q()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v5}, Lvt5;->C(Ln63;Lrt0;)Ldi7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 p2, p5, 0x70

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, p5, 0x380

    .line 160
    .line 161
    or-int/2addr p2, p3

    .line 162
    and-int/lit16 p3, p5, 0x1c00

    .line 163
    .line 164
    or-int v6, p2, p3

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    invoke-static/range {v0 .. v6}, Lx33;->b(Liy4;Ljava/lang/String;Lub4;JLrt0;I)V

    .line 168
    .line 169
    .line 170
    move-object p3, v2

    .line 171
    move-wide p4, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move-object v1, p1

    .line 174
    invoke-virtual {v5}, Lrn2;->R()V

    .line 175
    .line 176
    .line 177
    move-wide p4, p3

    .line 178
    move-object p3, p2

    .line 179
    :goto_a
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    new-instance p0, Ljz2;

    .line 187
    .line 188
    move-object p2, v1

    .line 189
    invoke-direct/range {p0 .. p7}, Ljz2;-><init>(Ln63;Ljava/lang/String;Lub4;JII)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Loj5;->d:Lnm2;

    .line 193
    .line 194
    :cond_f
    return-void
.end method

.method public static final b(Liy4;Ljava/lang/String;Lub4;JLrt0;I)V
    .locals 16

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
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lrn2;

    .line 14
    .line 15
    const v7, -0x7faffaf9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lrn2;->Z(I)Lrn2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

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
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lrn2;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

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
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v8, v11, :cond_8

    .line 94
    .line 95
    move v8, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v8, v12

    .line 98
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v11, v8}, Lrn2;->O(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_17

    .line 105
    .line 106
    invoke-virtual {v0}, Lrn2;->T()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v0}, Lrn2;->R()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lrn2;->q()V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v8, v7, 0x1c00

    .line 127
    .line 128
    xor-int/lit16 v8, v8, 0xc00

    .line 129
    .line 130
    if-le v8, v10, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lrn2;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 139
    .line 140
    if-ne v8, v10, :cond_d

    .line 141
    .line 142
    :cond_c
    move v8, v13

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    move v8, v12

    .line 145
    :goto_7
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Lqt0;->a:Lpt0;

    .line 150
    .line 151
    if-nez v8, :cond_e

    .line 152
    .line 153
    if-ne v10, v11, :cond_10

    .line 154
    .line 155
    :cond_e
    sget-wide v14, Ldo0;->k:J

    .line 156
    .line 157
    invoke-static {v4, v5, v14, v15}, Luc7;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_8
    move-object v10, v8

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    new-instance v8, Lyz;

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v8, v10, v4, v5}, Lyz;-><init>(IJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    invoke-virtual {v0, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    check-cast v10, Lyz;

    .line 177
    .line 178
    sget-object v8, Lrb4;->a:Lrb4;

    .line 179
    .line 180
    if-eqz v2, :cond_14

    .line 181
    .line 182
    const v14, -0x2001d503

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Lrn2;->X(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x70

    .line 189
    .line 190
    if-ne v7, v9, :cond_11

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    move v13, v12

    .line 194
    :goto_a
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v13, :cond_12

    .line 199
    .line 200
    if-ne v7, v11, :cond_13

    .line 201
    .line 202
    :cond_12
    new-instance v7, Lcw;

    .line 203
    .line 204
    const/16 v11, 0x9

    .line 205
    .line 206
    invoke-direct {v7, v2, v11}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    check-cast v7, Lzl2;

    .line 213
    .line 214
    invoke-static {v8, v12, v7}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v12}, Lrn2;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_14
    const v7, -0x1fff68c5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lrn2;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, Lrn2;->p(Z)V

    .line 229
    .line 230
    .line 231
    move-object v7, v8

    .line 232
    :goto_b
    invoke-virtual {v1}, Liy4;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    move/from16 p5, v9

    .line 237
    .line 238
    move-object v11, v10

    .line 239
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v13, v14, v9, v10}, Lxb6;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1}, Liy4;->d()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    shr-long v13, v9, p5

    .line 255
    .line 256
    long-to-int v13, v13

    .line 257
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_16

    .line 266
    .line 267
    const-wide v13, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long/2addr v9, v13

    .line 273
    long-to-int v9, v9

    .line 274
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_16

    .line 283
    .line 284
    :cond_15
    sget-object v8, Lx33;->a:Lub4;

    .line 285
    .line 286
    :cond_16
    invoke-interface {v3, v8}, Lub4;->d(Lub4;)Lub4;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v9, Lpz0;->a:Lpt0;

    .line 291
    .line 292
    const/16 v10, 0x16

    .line 293
    .line 294
    invoke-static {v8, v1, v9, v11, v10}, Le14;->A(Lub4;Liy4;Lpt0;Lyz;I)Lub4;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8, v7}, Lub4;->d(Lub4;)Lub4;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7, v0, v12}, Lx20;->a(Lub4;Lrt0;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_17
    invoke-virtual {v0}, Lrn2;->R()V

    .line 307
    .line 308
    .line 309
    :goto_c
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_18

    .line 314
    .line 315
    new-instance v0, Lw33;

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lw33;-><init>(Liy4;Ljava/lang/String;Lub4;JI)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 321
    .line 322
    :cond_18
    return-void
.end method
