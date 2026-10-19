.class public final Lct1;
.super Lic3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lel3;


# instance fields
.field public m0:Lg97;

.field public n0:Lb97;

.field public o0:Lb97;

.field public p0:Lb97;

.field public q0:Ldt1;

.field public r0:Lkv1;

.field public s0:Lo86;

.field public t0:Lxl2;

.field public u0:Lqs1;

.field public v0:J

.field public w0:Lo6;

.field public final x0:Lbt1;

.field public final y0:Lbt1;


# direct methods
.method public constructor <init>(Lg97;Lb97;Lb97;Lb97;Ldt1;Lkv1;Lo86;Lxl2;Lqs1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lic3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lct1;->m0:Lg97;

    .line 6
    .line 7
    iput-object p2, p0, Lct1;->n0:Lb97;

    .line 8
    .line 9
    iput-object p3, p0, Lct1;->o0:Lb97;

    .line 10
    .line 11
    iput-object p4, p0, Lct1;->p0:Lb97;

    .line 12
    .line 13
    iput-object p5, p0, Lct1;->q0:Ldt1;

    .line 14
    .line 15
    iput-object p6, p0, Lct1;->r0:Lkv1;

    .line 16
    .line 17
    iput-object p7, p0, Lct1;->s0:Lo86;

    .line 18
    .line 19
    iput-object p8, p0, Lct1;->t0:Lxl2;

    .line 20
    .line 21
    iput-object p9, p0, Lct1;->u0:Lqs1;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lct1;->v0:J

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p2, p2, p1}, Lvx0;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbt1;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lbt1;-><init>(Lct1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lct1;->x0:Lbt1;

    .line 42
    .line 43
    new-instance p1, Lbt1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lbt1;-><init>(Lct1;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lct1;->y0:Lbt1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lct1;->v0:J

    .line 7
    .line 8
    return-void
.end method

.method public final S0()Lo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lct1;->m0:Lg97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg97;->f()Lc97;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Los1;->X:Los1;

    .line 8
    .line 9
    sget-object v2, Los1;->Y:Los1;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lct1;->q0:Ldt1;

    .line 18
    .line 19
    check-cast v0, Let1;

    .line 20
    .line 21
    iget-object v0, v0, Let1;->b:Lf97;

    .line 22
    .line 23
    iget-object v0, v0, Lf97;->c:Lxh0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lxh0;->a:Lo6;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lct1;->r0:Lkv1;

    .line 34
    .line 35
    check-cast p0, Llv1;

    .line 36
    .line 37
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 38
    .line 39
    iget-object p0, p0, Lf97;->c:Lxh0;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lxh0;->a:Lo6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Lct1;->r0:Lkv1;

    .line 47
    .line 48
    check-cast v0, Llv1;

    .line 49
    .line 50
    iget-object v0, v0, Llv1;->c:Lf97;

    .line 51
    .line 52
    iget-object v0, v0, Lf97;->c:Lxh0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lxh0;->a:Lo6;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    :goto_1
    iget-object p0, p0, Lct1;->q0:Ldt1;

    .line 63
    .line 64
    check-cast p0, Let1;

    .line 65
    .line 66
    iget-object p0, p0, Let1;->b:Lf97;

    .line 67
    .line 68
    iget-object p0, p0, Lf97;->c:Lxh0;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lxh0;->a:Lo6;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lct1;->m0:Lg97;

    .line 6
    .line 7
    iget-object v0, v0, Lg97;->a:Lht0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lht0;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lct1;->m0:Lg97;

    .line 14
    .line 15
    iget-object v2, v2, Lg97;->d:Ljz4;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iput-object v3, v1, Lct1;->w0:Lo6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lct1;->w0:Lo6;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lct1;->S0()Lo6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ltm1;->Y:Lry;

    .line 38
    .line 39
    :cond_1
    iput-object v0, v1, Lct1;->w0:Lo6;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v13}, Lfc3;->Z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v14, Lnr1;->X:Lnr1;

    .line 47
    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lb74;->x(J)Lm65;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, v0, Lm65;->X:I

    .line 62
    .line 63
    iget v7, v0, Lm65;->Y:I

    .line 64
    .line 65
    int-to-long v8, v3

    .line 66
    shl-long/2addr v8, v6

    .line 67
    int-to-long v10, v7

    .line 68
    and-long/2addr v10, v4

    .line 69
    or-long v7, v8, v10

    .line 70
    .line 71
    iput-wide v7, v1, Lct1;->v0:J

    .line 72
    .line 73
    shr-long v9, v7, v6

    .line 74
    .line 75
    long-to-int v1, v9

    .line 76
    and-long v3, v7, v4

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    new-instance v4, Lai;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2}, Lai;-><init>(Lm65;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v1, v3, v14, v4}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, v1, Lct1;->t0:Lxl2;

    .line 90
    .line 91
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1c

    .line 102
    .line 103
    iget-object v0, v1, Lct1;->u0:Lqs1;

    .line 104
    .line 105
    iget-object v8, v0, Lqs1;->a:Lb97;

    .line 106
    .line 107
    iget-object v9, v0, Lqs1;->b:Lo86;

    .line 108
    .line 109
    iget-object v10, v0, Lqs1;->c:Lb97;

    .line 110
    .line 111
    iget-object v11, v0, Lqs1;->d:Lg97;

    .line 112
    .line 113
    iget-object v12, v0, Lqs1;->e:Ldt1;

    .line 114
    .line 115
    iget-object v15, v0, Lqs1;->f:Lkv1;

    .line 116
    .line 117
    iget-object v0, v0, Lqs1;->g:Lb97;

    .line 118
    .line 119
    move-wide/from16 v21, v4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    new-instance v5, Lss1;

    .line 125
    .line 126
    invoke-direct {v5, v12, v15, v4}, Lss1;-><init>(Ldt1;Lkv1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lo86;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    move/from16 v23, v6

    .line 134
    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    iget v6, v9, Lo86;->f:F

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v6, v3

    .line 145
    :goto_1
    new-instance v7, Lts1;

    .line 146
    .line 147
    invoke-direct {v7, v12, v15, v9, v4}, Lts1;-><init>(Ldt1;Lkv1;Lo86;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5, v6, v3, v7}, Lb97;->a(Lzl2;Ljava/lang/Object;Lti;Lzl2;)La97;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move/from16 v23, v6

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    :goto_2
    if-eqz v10, :cond_a

    .line 159
    .line 160
    new-instance v7, Lss1;

    .line 161
    .line 162
    invoke-direct {v7, v12, v15, v2}, Lss1;-><init>(Ldt1;Lkv1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lo86;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    iget v8, v9, Lo86;->g:F

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v8, v3

    .line 179
    :goto_3
    invoke-virtual {v9}, Lo86;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_9

    .line 184
    .line 185
    iget-object v6, v9, Lo86;->j:Lqi7;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6}, Lqi7;->b()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object/from16 v16, v3

    .line 205
    .line 206
    :goto_4
    if-eqz v16, :cond_8

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const/4 v6, 0x0

    .line 214
    :goto_5
    new-instance v4, Lpi;

    .line 215
    .line 216
    invoke-direct {v4, v6}, Lpi;-><init>(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object v4, v3

    .line 221
    :goto_6
    new-instance v6, Lts1;

    .line 222
    .line 223
    invoke-direct {v6, v12, v15, v9, v2}, Lts1;-><init>(Ldt1;Lkv1;Lo86;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v7, v8, v4, v6}, Lb97;->a(Lzl2;Ljava/lang/Object;Lti;Lzl2;)La97;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    move-object v4, v3

    .line 232
    :goto_7
    iget-object v6, v11, Lg97;->a:Lht0;

    .line 233
    .line 234
    invoke-virtual {v6}, Lht0;->h()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Los1;->X:Los1;

    .line 239
    .line 240
    if-ne v6, v7, :cond_d

    .line 241
    .line 242
    move-object v6, v12

    .line 243
    check-cast v6, Let1;

    .line 244
    .line 245
    iget-object v6, v6, Let1;->b:Lf97;

    .line 246
    .line 247
    iget-object v6, v6, Lf97;->d:Lsx5;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    iget-wide v6, v6, Lsx5;->b:J

    .line 252
    .line 253
    new-instance v8, Ls87;

    .line 254
    .line 255
    invoke-direct {v8, v6, v7}, Ls87;-><init>(J)V

    .line 256
    .line 257
    .line 258
    :goto_8
    move-object/from16 v16, v8

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move-object v6, v15

    .line 262
    check-cast v6, Llv1;

    .line 263
    .line 264
    iget-object v6, v6, Llv1;->c:Lf97;

    .line 265
    .line 266
    iget-object v6, v6, Lf97;->d:Lsx5;

    .line 267
    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    iget-wide v6, v6, Lsx5;->b:J

    .line 271
    .line 272
    new-instance v8, Ls87;

    .line 273
    .line 274
    invoke-direct {v8, v6, v7}, Ls87;-><init>(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move-object/from16 v16, v3

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    move-object v6, v15

    .line 282
    check-cast v6, Llv1;

    .line 283
    .line 284
    iget-object v6, v6, Llv1;->c:Lf97;

    .line 285
    .line 286
    iget-object v6, v6, Lf97;->d:Lsx5;

    .line 287
    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    iget-wide v6, v6, Lsx5;->b:J

    .line 291
    .line 292
    new-instance v8, Ls87;

    .line 293
    .line 294
    invoke-direct {v8, v6, v7}, Ls87;-><init>(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    move-object v6, v12

    .line 299
    check-cast v6, Let1;

    .line 300
    .line 301
    iget-object v6, v6, Let1;->b:Lf97;

    .line 302
    .line 303
    iget-object v6, v6, Lf97;->d:Lsx5;

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    iget-wide v6, v6, Lsx5;->b:J

    .line 308
    .line 309
    new-instance v8, Ls87;

    .line 310
    .line 311
    invoke-direct {v8, v6, v7}, Ls87;-><init>(J)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_9
    if-eqz v0, :cond_10

    .line 316
    .line 317
    sget-object v6, Lpg;->g0:Lpg;

    .line 318
    .line 319
    invoke-virtual {v9}, Lo86;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    iget-wide v7, v9, Lo86;->h:J

    .line 326
    .line 327
    new-instance v10, Ls87;

    .line 328
    .line 329
    invoke-direct {v10, v7, v8}, Ls87;-><init>(J)V

    .line 330
    .line 331
    .line 332
    :goto_a
    move-object/from16 v18, v15

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_f
    move-object v10, v3

    .line 336
    goto :goto_a

    .line 337
    :goto_b
    new-instance v15, Lfj1;

    .line 338
    .line 339
    const/16 v20, 0x3

    .line 340
    .line 341
    move-object/from16 v19, v9

    .line 342
    .line 343
    move-object/from16 v17, v12

    .line 344
    .line 345
    invoke-direct/range {v15 .. v20}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v16, v19

    .line 349
    .line 350
    invoke-virtual {v0, v6, v10, v3, v15}, Lb97;->a(Lzl2;Ljava/lang/Object;Lti;Lzl2;)La97;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v19, v0

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    move-object/from16 v16, v9

    .line 358
    .line 359
    move-object/from16 v19, v3

    .line 360
    .line 361
    :goto_c
    new-instance v12, Lfj1;

    .line 362
    .line 363
    const/16 v20, 0x2

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    move-object/from16 v17, v5

    .line 368
    .line 369
    move-object v15, v12

    .line 370
    invoke-direct/range {v15 .. v20}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {p2 .. p4}, Lb74;->x(J)Lm65;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget v0, v9, Lm65;->X:I

    .line 378
    .line 379
    iget v4, v9, Lm65;->Y:I

    .line 380
    .line 381
    int-to-long v5, v0

    .line 382
    shl-long v5, v5, v23

    .line 383
    .line 384
    int-to-long v7, v4

    .line 385
    and-long v7, v7, v21

    .line 386
    .line 387
    or-long v4, v5, v7

    .line 388
    .line 389
    iget-wide v6, v1, Lct1;->v0:J

    .line 390
    .line 391
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v6, v7, v10, v11}, Lrb3;->a(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    iget-wide v6, v1, Lct1;->v0:J

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_11
    move-wide v6, v4

    .line 406
    :goto_d
    iget-object v0, v1, Lct1;->n0:Lb97;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    new-instance v8, Lat1;

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-direct {v8, v1, v6, v7, v10}, Lat1;-><init>(Lct1;JI)V

    .line 414
    .line 415
    .line 416
    iget-object v10, v1, Lct1;->x0:Lbt1;

    .line 417
    .line 418
    invoke-virtual {v0, v10, v3, v3, v8}, Lb97;->a(Lzl2;Ljava/lang/Object;Lti;Lzl2;)La97;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_e

    .line 423
    :cond_12
    move-object v0, v3

    .line 424
    :goto_e
    if-eqz v0, :cond_13

    .line 425
    .line 426
    invoke-virtual {v0}, La97;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lrb3;

    .line 431
    .line 432
    iget-wide v10, v0, Lrb3;->a:J

    .line 433
    .line 434
    :goto_f
    move-wide/from16 v2, p3

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_13
    move-wide v10, v4

    .line 438
    goto :goto_f

    .line 439
    :goto_10
    invoke-static {v2, v3, v10, v11}, Lvx0;->d(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iget-object v10, v1, Lct1;->o0:Lb97;

    .line 444
    .line 445
    const-wide/16 v15, 0x0

    .line 446
    .line 447
    if-eqz v10, :cond_14

    .line 448
    .line 449
    sget-object v11, Lpg;->j0:Lpg;

    .line 450
    .line 451
    new-instance v0, Lat1;

    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    invoke-direct {v0, v1, v6, v7, v8}, Lat1;-><init>(Lct1;JI)V

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v10, v11, v8, v8, v0}, Lb97;->a(Lzl2;Ljava/lang/Object;Lti;Lzl2;)La97;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, La97;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljb3;

    .line 467
    .line 468
    iget-wide v10, v0, Ljb3;->a:J

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_14
    const/4 v8, 0x0

    .line 472
    move-wide v10, v15

    .line 473
    :goto_11
    iget-object v0, v1, Lct1;->p0:Lb97;

    .line 474
    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    iget-object v8, v1, Lct1;->s0:Lo86;

    .line 478
    .line 479
    invoke-virtual {v8}, Lo86;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    move-wide/from16 p3, v2

    .line 484
    .line 485
    if-eqz v18, :cond_15

    .line 486
    .line 487
    iget-wide v2, v8, Lo86;->i:J

    .line 488
    .line 489
    new-instance v8, Ljb3;

    .line 490
    .line 491
    invoke-direct {v8, v2, v3}, Ljb3;-><init>(J)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_15
    const/4 v8, 0x0

    .line 496
    :goto_12
    iget-object v2, v1, Lct1;->s0:Lo86;

    .line 497
    .line 498
    invoke-virtual {v2}, Lo86;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1a

    .line 503
    .line 504
    invoke-static/range {v15 .. v16}, Loi7;->b(J)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_16

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_16
    const/4 v3, 0x0

    .line 520
    :goto_13
    if-eqz v3, :cond_17

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_14

    .line 527
    :cond_17
    const/4 v2, 0x0

    .line 528
    :goto_14
    invoke-static/range {v15 .. v16}, Loi7;->c(J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_18

    .line 541
    .line 542
    move-object v3, v15

    .line 543
    goto :goto_15

    .line 544
    :cond_18
    const/4 v3, 0x0

    .line 545
    :goto_15
    if-eqz v3, :cond_19

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    goto :goto_16

    .line 552
    :cond_19
    const/4 v3, 0x0

    .line 553
    :goto_16
    new-instance v15, Lqi;

    .line 554
    .line 555
    invoke-direct {v15, v2, v3}, Lqi;-><init>(FF)V

    .line 556
    .line 557
    .line 558
    move-object v3, v15

    .line 559
    goto :goto_17

    .line 560
    :cond_1a
    const/4 v3, 0x0

    .line 561
    :goto_17
    new-instance v2, Lat1;

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    invoke-direct {v2, v1, v6, v7, v15}, Lat1;-><init>(Lct1;JI)V

    .line 565
    .line 566
    .line 567
    iget-object v15, v1, Lct1;->y0:Lbt1;

    .line 568
    .line 569
    invoke-virtual {v0, v15, v8, v3, v2}, Lb97;->a(Lzl2;Ljava/lang/Object;Lti;Lzl2;)La97;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object v2, v3

    .line 574
    goto :goto_18

    .line 575
    :cond_1b
    move-wide/from16 p3, v2

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_18
    shr-long v0, p3, v23

    .line 579
    .line 580
    long-to-int v15, v0

    .line 581
    and-long v0, p3, v21

    .line 582
    .line 583
    long-to-int v0, v0

    .line 584
    move v1, v0

    .line 585
    new-instance v0, Lzs1;

    .line 586
    .line 587
    move/from16 v24, v1

    .line 588
    .line 589
    move-wide v3, v4

    .line 590
    move-wide v5, v6

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-wide/from16 v7, p3

    .line 594
    .line 595
    invoke-direct/range {v0 .. v12}, Lzs1;-><init>(Lct1;La97;JJJLm65;JLfj1;)V

    .line 596
    .line 597
    .line 598
    move/from16 v1, v24

    .line 599
    .line 600
    invoke-interface {v13, v15, v1, v14, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_1c
    move-wide/from16 v2, p3

    .line 606
    .line 607
    invoke-interface/range {p2 .. p4}, Lb74;->x(J)Lm65;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v1, v0, Lm65;->X:I

    .line 612
    .line 613
    iget v2, v0, Lm65;->Y:I

    .line 614
    .line 615
    new-instance v3, Lai;

    .line 616
    .line 617
    const/4 v8, 0x2

    .line 618
    invoke-direct {v3, v0, v8}, Lai;-><init>(Lm65;I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v13, v1, v2, v14, v3}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0
.end method

.method public final m(Lgl3;)V
    .locals 0

    .line 1
    return-void
.end method
