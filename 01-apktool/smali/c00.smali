.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lc00;->X:I

    iput-wide p1, p0, Lc00;->Y:J

    iput-object p3, p0, Lc00;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lc00;->a0:Ljava/lang/Object;

    iput-object p5, p0, Lc00;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/constant/Status;JLs83;Ls83;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lc00;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lc00;->Y:J

    iput-object p4, p0, Lc00;->a0:Ljava/lang/Object;

    iput-object p5, p0, Lc00;->b0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lc00;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc00;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lc00;->b0:Ljava/lang/Object;

    iput-wide p4, p0, Lc00;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lzj5;Lll5;JLyz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc00;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc00;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc00;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lc00;->Y:J

    .line 12
    .line 13
    iput-object p5, p0, Lc00;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc00;->X:I

    .line 4
    .line 5
    sget-object v4, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v5, v0, Lc00;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lc00;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lc00;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lil5;

    .line 17
    .line 18
    check-cast v6, Lum5;

    .line 19
    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Lvj1;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v0, v0, Lc00;->Y:J

    .line 30
    .line 31
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    xor-long v9, v0, v15

    .line 37
    .line 38
    invoke-interface {v8}, Lvj1;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    iget v13, v7, Lil5;->X:F

    .line 43
    .line 44
    invoke-static {v13, v11, v12}, Lxb6;->d(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v13, v6, Lum5;->a:Ltw2;

    .line 49
    .line 50
    sget-object v14, Lvw2;->a:Lqm3;

    .line 51
    .line 52
    iget-object v14, v13, Ltw2;->F0:Lb03;

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    new-instance v14, Lde5;

    .line 60
    .line 61
    move-wide/from16 p0, v15

    .line 62
    .line 63
    const/16 v15, 0xa

    .line 64
    .line 65
    invoke-direct {v14, v15, v6}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v42, v13

    .line 69
    .line 70
    move v13, v2

    .line 71
    move-object/from16 v2, v42

    .line 72
    .line 73
    invoke-static/range {v8 .. v14}, Ls71;->o(Lvj1;JJZLzl2;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Lvj1;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    shr-long v13, v0, v6

    .line 83
    .line 84
    long-to-int v13, v13

    .line 85
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/high16 v15, 0x40000000    # 2.0f

    .line 95
    .line 96
    mul-float/2addr v13, v15

    .line 97
    const-wide v16, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    move/from16 v19, v6

    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    and-long v6, v0, v16

    .line 107
    .line 108
    long-to-int v6, v6

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    mul-float/2addr v6, v15

    .line 118
    move v7, v14

    .line 119
    shr-long v14, v11, v19

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    add-float/2addr v14, v13

    .line 127
    and-long v11, v11, v16

    .line 128
    .line 129
    long-to-int v11, v11

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-float/2addr v11, v6

    .line 135
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-long v12, v6

    .line 140
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v14, v6

    .line 145
    shl-long v11, v12, v19

    .line 146
    .line 147
    and-long v13, v14, v16

    .line 148
    .line 149
    or-long/2addr v13, v11

    .line 150
    invoke-static {v2}, Lvw2;->d(Ltw2;)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    cmpl-float v11, v6, v7

    .line 155
    .line 156
    const-wide v20, 0x100000001L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-object v12, v8

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    if-lez v11, :cond_9

    .line 170
    .line 171
    and-long v24, v9, v22

    .line 172
    .line 173
    xor-long v24, v24, v22

    .line 174
    .line 175
    sub-long v24, v24, v20

    .line 176
    .line 177
    and-long v24, v24, p0

    .line 178
    .line 179
    cmp-long v11, v24, v7

    .line 180
    .line 181
    const v26, 0x3a83126f    # 0.001f

    .line 182
    .line 183
    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    invoke-static {v9, v10, v7, v8}, Llq4;->b(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_5

    .line 191
    .line 192
    shr-long v7, v9, v19

    .line 193
    .line 194
    long-to-int v7, v7

    .line 195
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move-object/from16 v27, v4

    .line 200
    .line 201
    and-long v3, v9, v16

    .line 202
    .line 203
    long-to-int v3, v3

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v12}, Lvj1;->g0()Lbn;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v4, v4, Lbn;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lg2;

    .line 215
    .line 216
    invoke-virtual {v4, v7, v3}, Lg2;->a0(FF)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    sget-object v4, Lgy4;->a:Le95;

    .line 220
    .line 221
    invoke-static {v4}, Lgy4;->a(Le95;)Lrc;

    .line 222
    .line 223
    .line 224
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    iget-object v8, v11, Lrc;->a:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 229
    .line 230
    .line 231
    move-wide/from16 v34, v0

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    const/high16 v15, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v6, v0, v15}, Lqk3;->c(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v11, v1}, Lrc;->d(F)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 244
    .line 245
    invoke-static {v5}, Lea;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 250
    .line 251
    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v18

    .line 255
    .line 256
    iget v1, v1, Lil5;->X:F

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    cmpl-float v5, v1, v15

    .line 260
    .line 261
    if-lez v5, :cond_1

    .line 262
    .line 263
    move/from16 v29, v1

    .line 264
    .line 265
    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    const/high16 v29, 0x3f800000    # 1.0f

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_2
    sub-float v1, v29, v15

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    cmpl-float v1, v1, v26

    .line 278
    .line 279
    if-ltz v1, :cond_2

    .line 280
    .line 281
    new-instance v1, Landroid/graphics/Matrix;

    .line 282
    .line 283
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 284
    .line 285
    .line 286
    div-float v15, v15, v29

    .line 287
    .line 288
    invoke-virtual {v1, v15, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v1, v11

    .line 297
    goto :goto_4

    .line 298
    :cond_2
    :goto_3
    invoke-virtual {v11, v0}, Lrc;->j(Landroid/graphics/Shader;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x9

    .line 302
    .line 303
    invoke-virtual {v11, v0}, Lrc;->e(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v12}, Lvj1;->g0()Lbn;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lbn;->v()Lyf0;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    invoke-static {v0, v1, v13, v14}, Lri3;->b(JJ)Lzj5;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget v0, v5, Lzj5;->a:F

    .line 321
    .line 322
    iget v1, v5, Lzj5;->b:F

    .line 323
    .line 324
    iget v6, v5, Lzj5;->c:F

    .line 325
    .line 326
    iget v5, v5, Lzj5;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    move/from16 v29, v0

    .line 329
    .line 330
    move/from16 v30, v1

    .line 331
    .line 332
    move/from16 v32, v5

    .line 333
    .line 334
    move/from16 v31, v6

    .line 335
    .line 336
    move-object/from16 v33, v11

    .line 337
    .line 338
    :try_start_2
    invoke-interface/range {v28 .. v33}, Lyf0;->i(FFFFLrc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v33

    .line 342
    .line 343
    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, Le95;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lzf4;

    .line 349
    .line 350
    iget v4, v0, Lzf4;->d:I

    .line 351
    .line 352
    const/4 v5, 0x3

    .line 353
    if-ge v4, v5, :cond_3

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lzf4;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    .line 357
    .line 358
    :cond_3
    invoke-interface {v12}, Lvj1;->g0()Lbn;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lg2;

    .line 365
    .line 366
    neg-float v1, v7

    .line 367
    neg-float v3, v3

    .line 368
    invoke-virtual {v0, v1, v3}, Lg2;->a0(FF)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_5

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object/from16 v1, v33

    .line 377
    .line 378
    :goto_4
    :try_start_4
    iget-object v2, v1, Lrc;->a:Landroid/graphics/Paint;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v4, Le95;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lzf4;

    .line 386
    .line 387
    iget v4, v2, Lzf4;->d:I

    .line 388
    .line 389
    const/4 v5, 0x3

    .line 390
    if-ge v4, v5, :cond_4

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lzf4;->k(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    :goto_5
    invoke-interface {v12}, Lvj1;->g0()Lbn;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v1, v1, Lbn;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lg2;

    .line 403
    .line 404
    neg-float v2, v7

    .line 405
    neg-float v3, v3

    .line 406
    invoke-virtual {v1, v2, v3}, Lg2;->a0(FF)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_5
    move-wide/from16 v34, v0

    .line 411
    .line 412
    move-object/from16 v27, v4

    .line 413
    .line 414
    move-object/from16 v1, v18

    .line 415
    .line 416
    sget-object v0, Lgy4;->a:Le95;

    .line 417
    .line 418
    invoke-static {v0}, Lgy4;->a(Le95;)Lrc;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v0, v0, Le95;->Y:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v4, v0

    .line 425
    check-cast v4, Lzf4;

    .line 426
    .line 427
    iget-object v7, v3, Lrc;->a:Landroid/graphics/Paint;

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    :try_start_5
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    const/high16 v15, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-static {v6, v0, v15}, Lqk3;->c(FFF)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v3, v6}, Lrc;->d(F)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 444
    .line 445
    invoke-static {v5}, Lea;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 450
    .line 451
    invoke-direct {v0, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 452
    .line 453
    .line 454
    iget v1, v1, Lil5;->X:F

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    cmpl-float v5, v1, v15

    .line 458
    .line 459
    if-lez v5, :cond_6

    .line 460
    .line 461
    move v15, v1

    .line 462
    :goto_6
    const/high16 v29, 0x3f800000    # 1.0f

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :goto_7
    sub-float v1, v15, v29

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    cmpl-float v1, v1, v26

    .line 475
    .line 476
    if-ltz v1, :cond_7

    .line 477
    .line 478
    new-instance v1, Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 481
    .line 482
    .line 483
    div-float v15, v29, v15

    .line 484
    .line 485
    invoke-virtual {v1, v15, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    move-object v1, v3

    .line 494
    goto :goto_9

    .line 495
    :cond_7
    :goto_8
    invoke-virtual {v3, v0}, Lrc;->j(Landroid/graphics/Shader;)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x9

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Lrc;->e(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v12}, Lvj1;->g0()Lbn;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lbn;->v()Lyf0;

    .line 508
    .line 509
    .line 510
    move-result-object v36

    .line 511
    const-wide/16 v0, 0x0

    .line 512
    .line 513
    invoke-static {v0, v1, v13, v14}, Lri3;->b(JJ)Lzj5;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget v0, v5, Lzj5;->a:F

    .line 518
    .line 519
    iget v1, v5, Lzj5;->b:F

    .line 520
    .line 521
    iget v6, v5, Lzj5;->c:F

    .line 522
    .line 523
    iget v5, v5, Lzj5;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 524
    .line 525
    move/from16 v37, v0

    .line 526
    .line 527
    move/from16 v38, v1

    .line 528
    .line 529
    move-object/from16 v41, v3

    .line 530
    .line 531
    move/from16 v40, v5

    .line 532
    .line 533
    move/from16 v39, v6

    .line 534
    .line 535
    :try_start_6
    invoke-interface/range {v36 .. v41}, Lyf0;->i(FFFFLrc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, v41

    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 541
    .line 542
    .line 543
    iget v0, v4, Lzf4;->d:I

    .line 544
    .line 545
    const/4 v5, 0x3

    .line 546
    if-ge v0, v5, :cond_a

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Lzf4;->k(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    move-object/from16 v1, v41

    .line 554
    .line 555
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 556
    .line 557
    .line 558
    iget v2, v4, Lzf4;->d:I

    .line 559
    .line 560
    const/4 v5, 0x3

    .line 561
    if-ge v2, v5, :cond_8

    .line 562
    .line 563
    invoke-virtual {v4, v1}, Lzf4;->k(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_8
    throw v0

    .line 567
    :cond_9
    move-wide/from16 v34, v0

    .line 568
    .line 569
    move-object/from16 v27, v4

    .line 570
    .line 571
    :cond_a
    :goto_a
    and-long v0, v9, v22

    .line 572
    .line 573
    xor-long v0, v0, v22

    .line 574
    .line 575
    sub-long v0, v0, v20

    .line 576
    .line 577
    and-long v0, v0, p0

    .line 578
    .line 579
    const-wide/16 v3, 0x0

    .line 580
    .line 581
    cmp-long v0, v0, v3

    .line 582
    .line 583
    if-nez v0, :cond_c

    .line 584
    .line 585
    invoke-static {v9, v10, v3, v4}, Llq4;->b(JJ)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_c

    .line 590
    .line 591
    shr-long v0, v9, v19

    .line 592
    .line 593
    long-to-int v0, v0

    .line 594
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    and-long v3, v9, v16

    .line 599
    .line 600
    long-to-int v0, v3

    .line 601
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-interface {v12}, Lvj1;->g0()Lbn;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lg2;

    .line 612
    .line 613
    invoke-virtual {v0, v1, v3}, Lg2;->a0(FF)V

    .line 614
    .line 615
    .line 616
    :try_start_7
    invoke-static {v2}, Lvw2;->e(Ltw2;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_b

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object v9, v4

    .line 635
    check-cast v9, Ldx2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 636
    .line 637
    move-object v10, v2

    .line 638
    move-object v8, v12

    .line 639
    move-wide/from16 v11, v34

    .line 640
    .line 641
    :try_start_8
    invoke-static/range {v8 .. v14}, Ls71;->p(Lvj1;Ldx2;Lhu0;JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 642
    .line 643
    .line 644
    move-object v2, v10

    .line 645
    move-wide/from16 v34, v11

    .line 646
    .line 647
    move-object v12, v8

    .line 648
    goto :goto_b

    .line 649
    :catchall_5
    move-exception v0

    .line 650
    goto :goto_c

    .line 651
    :catchall_6
    move-exception v0

    .line 652
    move-object v8, v12

    .line 653
    goto :goto_c

    .line 654
    :cond_b
    move-object v8, v12

    .line 655
    invoke-interface {v8}, Lvj1;->g0()Lbn;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lg2;

    .line 662
    .line 663
    neg-float v1, v1

    .line 664
    neg-float v2, v3

    .line 665
    invoke-virtual {v0, v1, v2}, Lg2;->a0(FF)V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :goto_c
    invoke-interface {v8}, Lvj1;->g0()Lbn;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, Lbn;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lg2;

    .line 676
    .line 677
    neg-float v1, v1

    .line 678
    neg-float v3, v3

    .line 679
    invoke-virtual {v2, v1, v3}, Lg2;->a0(FF)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_c
    move-object v10, v2

    .line 684
    move-object v8, v12

    .line 685
    move-wide/from16 v11, v34

    .line 686
    .line 687
    invoke-static {v10}, Lvw2;->e(Ltw2;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_d

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v9, v1

    .line 706
    check-cast v9, Ldx2;

    .line 707
    .line 708
    invoke-static/range {v8 .. v14}, Ls71;->p(Lvj1;Ldx2;Lhu0;JJ)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_d
    :goto_e
    return-object v27

    .line 713
    :pswitch_0
    move-object/from16 v27, v4

    .line 714
    .line 715
    check-cast v7, [F

    .line 716
    .line 717
    check-cast v6, Ljl5;

    .line 718
    .line 719
    check-cast v5, Lil5;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lyy4;

    .line 724
    .line 725
    iget v3, v1, Lyy4;->b:I

    .line 726
    .line 727
    iget-object v4, v1, Lyy4;->a:Ltc;

    .line 728
    .line 729
    iget v9, v1, Lyy4;->c:I

    .line 730
    .line 731
    iget-wide v10, v0, Lc00;->Y:J

    .line 732
    .line 733
    invoke-static {v10, v11}, Lr07;->f(J)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-le v3, v0, :cond_e

    .line 738
    .line 739
    iget v0, v1, Lyy4;->b:I

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_e
    invoke-static {v10, v11}, Lr07;->f(J)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    :goto_f
    invoke-static {v10, v11}, Lr07;->e(J)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ge v9, v3, :cond_f

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_f
    invoke-static {v10, v11}, Lr07;->e(J)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    :goto_10
    invoke-virtual {v1, v0}, Lyy4;->d(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v1, v9}, Lyy4;->d(I)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v0, v1}, Ldu5;->c(II)J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    iget v3, v6, Ljl5;->X:I

    .line 770
    .line 771
    iget-object v9, v4, Ltc;->d:Lb07;

    .line 772
    .line 773
    invoke-static {v0, v1}, Lr07;->f(J)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    invoke-static {v0, v1}, Lr07;->e(J)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    iget-object v12, v9, Lb07;->f:Landroid/text/Layout;

    .line 782
    .line 783
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    if-ltz v10, :cond_10

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_10
    const-string v14, "startOffset must be > 0"

    .line 795
    .line 796
    invoke-static {v14}, Lg93;->a(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :goto_11
    if-ge v10, v13, :cond_11

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_11
    const-string v14, "startOffset must be less than text length"

    .line 803
    .line 804
    invoke-static {v14}, Lg93;->a(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_12
    if-le v11, v10, :cond_12

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_12
    const-string v14, "endOffset must be greater than startOffset"

    .line 811
    .line 812
    invoke-static {v14}, Lg93;->a(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :goto_13
    if-gt v11, v13, :cond_13

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_13
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 819
    .line 820
    invoke-static {v13}, Lg93;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_14
    sub-int v13, v11, v10

    .line 824
    .line 825
    mul-int/lit8 v13, v13, 0x4

    .line 826
    .line 827
    array-length v14, v7

    .line 828
    sub-int/2addr v14, v3

    .line 829
    if-lt v14, v13, :cond_14

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_14
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 833
    .line 834
    invoke-static {v13}, Lg93;->a(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_15
    invoke-virtual {v9, v10}, Lb07;->f(I)I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    add-int/lit8 v14, v11, -0x1

    .line 842
    .line 843
    invoke-virtual {v9, v14}, Lb07;->f(I)I

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    new-instance v15, Lxz2;

    .line 848
    .line 849
    invoke-direct {v15, v9}, Lxz2;-><init>(Lb07;)V

    .line 850
    .line 851
    .line 852
    if-gt v13, v14, :cond_1a

    .line 853
    .line 854
    :goto_16
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    invoke-virtual {v9, v13}, Lb07;->e(I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-virtual {v9, v13}, Lb07;->h(I)F

    .line 871
    .line 872
    .line 873
    move-result v17

    .line 874
    invoke-virtual {v9, v13}, Lb07;->d(I)F

    .line 875
    .line 876
    .line 877
    move-result v18

    .line 878
    move-wide/from16 p0, v0

    .line 879
    .line 880
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/4 v1, 0x1

    .line 885
    if-ne v0, v1, :cond_15

    .line 886
    .line 887
    move/from16 v28, v1

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_15
    const/16 v28, 0x0

    .line 891
    .line 892
    :goto_17
    if-ge v8, v2, :cond_19

    .line 893
    .line 894
    invoke-virtual {v12, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v28, :cond_16

    .line 899
    .line 900
    if-nez v0, :cond_16

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-virtual {v15, v8, v0, v0, v1}, Lxz2;->a(IZZZ)F

    .line 904
    .line 905
    .line 906
    move-result v16

    .line 907
    add-int/lit8 v0, v8, 0x1

    .line 908
    .line 909
    invoke-virtual {v15, v0, v1, v1, v1}, Lxz2;->a(IZZZ)F

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    move/from16 v20, v2

    .line 914
    .line 915
    move v2, v0

    .line 916
    :goto_18
    const/4 v0, 0x0

    .line 917
    goto :goto_19

    .line 918
    :cond_16
    move/from16 v19, v0

    .line 919
    .line 920
    if-eqz v28, :cond_17

    .line 921
    .line 922
    if-eqz v19, :cond_17

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-virtual {v15, v8, v0, v0, v0}, Lxz2;->a(IZZZ)F

    .line 926
    .line 927
    .line 928
    move-result v16

    .line 929
    move/from16 v20, v2

    .line 930
    .line 931
    add-int/lit8 v2, v8, 0x1

    .line 932
    .line 933
    invoke-virtual {v15, v2, v1, v1, v0}, Lxz2;->a(IZZZ)F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    move/from16 v42, v16

    .line 938
    .line 939
    move/from16 v16, v2

    .line 940
    .line 941
    move/from16 v2, v42

    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_17
    move/from16 v20, v2

    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    if-nez v28, :cond_18

    .line 948
    .line 949
    if-eqz v19, :cond_18

    .line 950
    .line 951
    invoke-virtual {v15, v8, v0, v0, v1}, Lxz2;->a(IZZZ)F

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    add-int/lit8 v0, v8, 0x1

    .line 956
    .line 957
    invoke-virtual {v15, v0, v1, v1, v1}, Lxz2;->a(IZZZ)F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    move/from16 v16, v0

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_18
    invoke-virtual {v15, v8, v0, v0, v0}, Lxz2;->a(IZZZ)F

    .line 965
    .line 966
    .line 967
    move-result v16

    .line 968
    add-int/lit8 v2, v8, 0x1

    .line 969
    .line 970
    invoke-virtual {v15, v2, v1, v1, v0}, Lxz2;->a(IZZZ)F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    :goto_19
    aput v16, v7, v3

    .line 975
    .line 976
    add-int/lit8 v16, v3, 0x1

    .line 977
    .line 978
    aput v17, v7, v16

    .line 979
    .line 980
    add-int/lit8 v16, v3, 0x2

    .line 981
    .line 982
    aput v2, v7, v16

    .line 983
    .line 984
    add-int/lit8 v2, v3, 0x3

    .line 985
    .line 986
    aput v18, v7, v2

    .line 987
    .line 988
    add-int/lit8 v3, v3, 0x4

    .line 989
    .line 990
    add-int/lit8 v8, v8, 0x1

    .line 991
    .line 992
    move/from16 v2, v20

    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_19
    const/4 v0, 0x0

    .line 996
    if-eq v13, v14, :cond_1b

    .line 997
    .line 998
    add-int/lit8 v13, v13, 0x1

    .line 999
    .line 1000
    move-wide/from16 v0, p0

    .line 1001
    .line 1002
    goto/16 :goto_16

    .line 1003
    .line 1004
    :cond_1a
    move-wide/from16 p0, v0

    .line 1005
    .line 1006
    :cond_1b
    iget v0, v6, Ljl5;->X:I

    .line 1007
    .line 1008
    invoke-static/range {p0 .. p1}, Lr07;->d(J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    mul-int/lit8 v1, v1, 0x4

    .line 1013
    .line 1014
    add-int/2addr v1, v0

    .line 1015
    iget v0, v6, Ljl5;->X:I

    .line 1016
    .line 1017
    :goto_1a
    if-ge v0, v1, :cond_1c

    .line 1018
    .line 1019
    add-int/lit8 v2, v0, 0x1

    .line 1020
    .line 1021
    aget v3, v7, v2

    .line 1022
    .line 1023
    iget v8, v5, Lil5;->X:F

    .line 1024
    .line 1025
    add-float/2addr v3, v8

    .line 1026
    aput v3, v7, v2

    .line 1027
    .line 1028
    add-int/lit8 v2, v0, 0x3

    .line 1029
    .line 1030
    aget v3, v7, v2

    .line 1031
    .line 1032
    add-float/2addr v3, v8

    .line 1033
    aput v3, v7, v2

    .line 1034
    .line 1035
    add-int/lit8 v0, v0, 0x4

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_1c
    iput v1, v6, Ljl5;->X:I

    .line 1039
    .line 1040
    iget v0, v5, Lil5;->X:F

    .line 1041
    .line 1042
    iget v1, v4, Ltc;->f:F

    .line 1043
    .line 1044
    add-float/2addr v0, v1

    .line 1045
    iput v0, v5, Lil5;->X:F

    .line 1046
    .line 1047
    return-object v27

    .line 1048
    :pswitch_1
    check-cast v7, Lio/nekohasekai/sfa/constant/Status;

    .line 1049
    .line 1050
    move-object v9, v6

    .line 1051
    check-cast v9, Lvj6;

    .line 1052
    .line 1053
    move-object v10, v5

    .line 1054
    check-cast v10, Lvj6;

    .line 1055
    .line 1056
    move-object/from16 v11, p1

    .line 1057
    .line 1058
    check-cast v11, Lvj1;

    .line 1059
    .line 1060
    move-object v6, v7

    .line 1061
    iget-wide v7, v0, Lc00;->Y:J

    .line 1062
    .line 1063
    invoke-static/range {v6 .. v11}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->u(Lio/nekohasekai/sfa/constant/Status;JLvj6;Lvj6;Lvj1;)Lde7;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_2
    move-object v3, v7

    .line 1069
    check-cast v3, Lxl2;

    .line 1070
    .line 1071
    move-object v4, v6

    .line 1072
    check-cast v4, Lii4;

    .line 1073
    .line 1074
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 1075
    .line 1076
    move-object/from16 v6, p1

    .line 1077
    .line 1078
    check-cast v6, Lfi4;

    .line 1079
    .line 1080
    iget-wide v1, v0, Lc00;->Y:J

    .line 1081
    .line 1082
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->x(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lfi4;)Lde7;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_3
    move-object/from16 v27, v4

    .line 1088
    .line 1089
    check-cast v7, Lzj5;

    .line 1090
    .line 1091
    check-cast v6, Lll5;

    .line 1092
    .line 1093
    iget-wide v10, v0, Lc00;->Y:J

    .line 1094
    .line 1095
    move-object v15, v5

    .line 1096
    check-cast v15, Lyz;

    .line 1097
    .line 1098
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Lwy0;

    .line 1101
    .line 1102
    move-object v8, v0

    .line 1103
    check-cast v8, Lam3;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Lam3;->b()V

    .line 1106
    .line 1107
    .line 1108
    iget v1, v7, Lzj5;->a:F

    .line 1109
    .line 1110
    iget v2, v7, Lzj5;->b:F

    .line 1111
    .line 1112
    iget-object v3, v8, Lam3;->X:Lag0;

    .line 1113
    .line 1114
    iget-object v0, v3, Lag0;->Y:Lbn;

    .line 1115
    .line 1116
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lg2;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, Lg2;->a0(FF)V

    .line 1121
    .line 1122
    .line 1123
    :try_start_9
    iget-object v0, v6, Lll5;->X:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v9, v0

    .line 1126
    check-cast v9, Lb53;

    .line 1127
    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    const/16 v17, 0x37a

    .line 1131
    .line 1132
    const-wide/16 v12, 0x0

    .line 1133
    .line 1134
    const/4 v14, 0x0

    .line 1135
    invoke-static/range {v8 .. v17}, Lvj1;->w(Lvj1;Lb53;JJFLyz;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v3, Lag0;->Y:Lbn;

    .line 1139
    .line 1140
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lg2;

    .line 1143
    .line 1144
    neg-float v1, v1

    .line 1145
    neg-float v2, v2

    .line 1146
    invoke-virtual {v0, v1, v2}, Lg2;->a0(FF)V

    .line 1147
    .line 1148
    .line 1149
    return-object v27

    .line 1150
    :catchall_7
    move-exception v0

    .line 1151
    iget-object v3, v3, Lag0;->Y:Lbn;

    .line 1152
    .line 1153
    iget-object v3, v3, Lbn;->Y:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Lg2;

    .line 1156
    .line 1157
    neg-float v1, v1

    .line 1158
    neg-float v2, v2

    .line 1159
    invoke-virtual {v3, v1, v2}, Lg2;->a0(FF)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :pswitch_4
    move-object v4, v7

    .line 1164
    check-cast v4, Ljava/util/List;

    .line 1165
    .line 1166
    check-cast v6, Ljava/util/List;

    .line 1167
    .line 1168
    check-cast v5, Ljava/util/List;

    .line 1169
    .line 1170
    iget-wide v7, v0, Lc00;->Y:J

    .line 1171
    .line 1172
    move-object/from16 v9, p1

    .line 1173
    .line 1174
    check-cast v9, Lvj1;

    .line 1175
    .line 1176
    move-object/from16 v42, v6

    .line 1177
    .line 1178
    move-object v6, v5

    .line 1179
    move-object/from16 v5, v42

    .line 1180
    .line 1181
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/BlockChartKt;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLvj1;)Lde7;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
