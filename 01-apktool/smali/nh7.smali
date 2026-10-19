.class public final Lnh7;
.super Leh7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b:Lou2;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lqj1;

.field public f:Lxl2;

.field public final g:Ljz4;

.field public h:Lyz;

.field public final i:Ljz4;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lmh7;


# direct methods
.method public constructor <init>(Lou2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh7;->b:Lou2;

    .line 5
    .line 6
    new-instance v0, Lmh7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lmh7;-><init>(Lnh7;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lou2;->i:Lzl2;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lnh7;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnh7;->d:Z

    .line 20
    .line 21
    new-instance v0, Lqj1;

    .line 22
    .line 23
    invoke-direct {v0}, Lqj1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnh7;->e:Lqj1;

    .line 27
    .line 28
    new-instance v0, Lt66;

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt66;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnh7;->f:Lxl2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnh7;->g:Ljz4;

    .line 43
    .line 44
    new-instance v0, Lxb6;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lxb6;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lnh7;->i:Ljz4;

    .line 56
    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lnh7;->j:J

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, p0, Lnh7;->k:F

    .line 67
    .line 68
    iput v0, p0, Lnh7;->l:F

    .line 69
    .line 70
    new-instance v0, Lmh7;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lmh7;-><init>(Lnh7;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lnh7;->m:Lmh7;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lvj1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lnh7;->e(Lvj1;FLyz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lvj1;FLyz;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lnh7;->b:Lou2;

    .line 6
    .line 7
    iget-boolean v3, v2, Lou2;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lnh7;->g:Ljz4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lou2;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljz4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lyz;

    .line 28
    .line 29
    sget v8, Lbi7;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lyz;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Lyz;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Lyz;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Lyz;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Lnh7;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Lnh7;->e:Lqj1;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Lnh7;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lvj1;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lxb6;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v9, Lqj1;->a:Lsb;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-object v8, v8, Lsb;->a:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, La8;->Z(Landroid/graphics/Bitmap$Config;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-ne v3, v8, :cond_6

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    if-ne v3, v6, :cond_8

    .line 105
    .line 106
    iget-wide v10, v2, Lou2;->e:J

    .line 107
    .line 108
    sget v2, Lbi7;->a:I

    .line 109
    .line 110
    invoke-static {v10, v11}, Ldo0;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v2, v2, v6

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v6, v10, v11}, Ldo0;->b(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    :goto_4
    new-instance v2, Lyz;

    .line 126
    .line 127
    invoke-direct {v2, v4, v10, v11}, Lyz;-><init>(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_5
    iput-object v2, v0, Lnh7;->h:Lyz;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lvj1;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    shr-long/2addr v10, v2

    .line 141
    long-to-int v4, v10

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v6, v0, Lnh7;->i:Ljz4;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lxb6;

    .line 153
    .line 154
    iget-wide v10, v8, Lxb6;->a:J

    .line 155
    .line 156
    shr-long/2addr v10, v2

    .line 157
    long-to-int v8, v10

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    div-float/2addr v4, v8

    .line 163
    iput v4, v0, Lnh7;->k:F

    .line 164
    .line 165
    invoke-interface/range {p1 .. p1}, Lvj1;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const-wide v12, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v10, v12

    .line 175
    long-to-int v4, v10

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lxb6;

    .line 185
    .line 186
    iget-wide v10, v6, Lxb6;->a:J

    .line 187
    .line 188
    and-long/2addr v10, v12

    .line 189
    long-to-int v6, v10

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    div-float/2addr v4, v6

    .line 195
    iput v4, v0, Lnh7;->l:F

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lvj1;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    shr-long/2addr v10, v2

    .line 202
    long-to-int v4, v10

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    float-to-double v10, v4

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    double-to-float v4, v10

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-interface/range {p1 .. p1}, Lvj1;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    and-long/2addr v10, v12

    .line 219
    long-to-int v6, v10

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    float-to-double v10, v6

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    double-to-float v6, v10

    .line 230
    float-to-int v6, v6

    .line 231
    int-to-long v10, v4

    .line 232
    shl-long/2addr v10, v2

    .line 233
    int-to-long v14, v6

    .line 234
    and-long/2addr v14, v12

    .line 235
    or-long/2addr v10, v14

    .line 236
    invoke-interface/range {p1 .. p1}, Lvj1;->getLayoutDirection()Lhl3;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v6, v9, Lqj1;->a:Lsb;

    .line 241
    .line 242
    iget-object v8, v9, Lqj1;->b:Lk8;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    shr-long v14, v10, v2

    .line 249
    .line 250
    long-to-int v14, v14

    .line 251
    iget-object v15, v6, Lsb;->a:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move-wide/from16 v17, v12

    .line 260
    .line 261
    if-gt v14, v2, :cond_a

    .line 262
    .line 263
    and-long v12, v10, v17

    .line 264
    .line 265
    long-to-int v2, v12

    .line 266
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-gt v2, v12, :cond_a

    .line 271
    .line 272
    iget v2, v9, Lqj1;->d:I

    .line 273
    .line 274
    if-ne v2, v3, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move/from16 v16, v2

    .line 278
    .line 279
    move-wide/from16 v17, v12

    .line 280
    .line 281
    :cond_a
    shr-long v12, v10, v16

    .line 282
    .line 283
    long-to-int v2, v12

    .line 284
    and-long v12, v10, v17

    .line 285
    .line 286
    long-to-int v6, v12

    .line 287
    invoke-static {v2, v6, v3}, Loy2;->b(III)Lsb;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v2, Ll8;->a:Landroid/graphics/Canvas;

    .line 292
    .line 293
    new-instance v8, Lk8;

    .line 294
    .line 295
    invoke-direct {v8}, Lk8;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroid/graphics/Canvas;

    .line 299
    .line 300
    invoke-static {v6}, La8;->b(Lb53;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v8, Lk8;->a:Landroid/graphics/Canvas;

    .line 308
    .line 309
    iput-object v6, v9, Lqj1;->a:Lsb;

    .line 310
    .line 311
    iput-object v8, v9, Lqj1;->b:Lk8;

    .line 312
    .line 313
    iput v3, v9, Lqj1;->d:I

    .line 314
    .line 315
    :goto_6
    iput-wide v10, v9, Lqj1;->c:J

    .line 316
    .line 317
    iget-object v12, v9, Lqj1;->e:Lag0;

    .line 318
    .line 319
    iget-object v2, v12, Lag0;->X:Lzf0;

    .line 320
    .line 321
    invoke-static {v10, v11}, Lmz0;->H(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    iget-object v3, v2, Lzf0;->a:Lcb1;

    .line 326
    .line 327
    iget-object v13, v2, Lzf0;->b:Lhl3;

    .line 328
    .line 329
    iget-object v14, v2, Lzf0;->c:Lyf0;

    .line 330
    .line 331
    move-object/from16 v23, v8

    .line 332
    .line 333
    iget-wide v7, v2, Lzf0;->d:J

    .line 334
    .line 335
    move-object/from16 v15, p1

    .line 336
    .line 337
    iput-object v15, v2, Lzf0;->a:Lcb1;

    .line 338
    .line 339
    iput-object v4, v2, Lzf0;->b:Lhl3;

    .line 340
    .line 341
    move-object/from16 v4, v23

    .line 342
    .line 343
    iput-object v4, v2, Lzf0;->c:Lyf0;

    .line 344
    .line 345
    iput-wide v10, v2, Lzf0;->d:J

    .line 346
    .line 347
    invoke-virtual {v4}, Lk8;->f()V

    .line 348
    .line 349
    .line 350
    move-object v10, v13

    .line 351
    move-object v11, v14

    .line 352
    sget-wide v13, Ldo0;->b:J

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x3e

    .line 357
    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    invoke-static/range {v12 .. v22}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 367
    .line 368
    .line 369
    iget-object v13, v0, Lnh7;->m:Lmh7;

    .line 370
    .line 371
    invoke-virtual {v13, v12}, Lmh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lk8;->n()V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, Lzf0;->a:Lcb1;

    .line 378
    .line 379
    iput-object v10, v2, Lzf0;->b:Lhl3;

    .line 380
    .line 381
    iput-object v11, v2, Lzf0;->c:Lyf0;

    .line 382
    .line 383
    iput-wide v7, v2, Lzf0;->d:J

    .line 384
    .line 385
    iget-object v2, v6, Lsb;->a:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    iput-boolean v2, v0, Lnh7;->d:Z

    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Lvj1;->e()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    iput-wide v2, v0, Lnh7;->j:J

    .line 398
    .line 399
    :goto_7
    if-eqz v1, :cond_b

    .line 400
    .line 401
    move-object/from16 v31, v1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_b
    invoke-virtual {v5}, Ljz4;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lyz;

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    invoke-virtual {v5}, Ljz4;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lyz;

    .line 417
    .line 418
    :goto_8
    move-object/from16 v31, v0

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    iget-object v0, v0, Lnh7;->h:Lyz;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_9
    iget-object v0, v9, Lqj1;->a:Lsb;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 430
    .line 431
    invoke-static {v1}, Lf93;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    iget-wide v1, v9, Lqj1;->c:J

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const/16 v33, 0x35a

    .line 439
    .line 440
    const-wide/16 v28, 0x0

    .line 441
    .line 442
    move-object/from16 v24, p1

    .line 443
    .line 444
    move/from16 v30, p2

    .line 445
    .line 446
    move-object/from16 v25, v0

    .line 447
    .line 448
    move-wide/from16 v26, v1

    .line 449
    .line 450
    invoke-static/range {v24 .. v33}, Lvj1;->w(Lvj1;Lb53;JJFLyz;II)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnh7;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnh7;->i:Ljz4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxb6;

    .line 25
    .line 26
    iget-wide v1, v1, Lxb6;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxb6;

    .line 49
    .line 50
    iget-wide v1, p0, Lxb6;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
