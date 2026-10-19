.class public final Lb06;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Ld06;


# direct methods
.method public constructor <init>(Ld06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb06;->a:Ld06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lb06;->a:Ld06;

    .line 8
    .line 9
    iput v0, v1, Ld06;->j:I

    .line 10
    .line 11
    iget-object v4, v1, Ld06;->b:Ldx4;

    .line 12
    .line 13
    if-eqz v4, :cond_35

    .line 14
    .line 15
    invoke-virtual {v1}, Ld06;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_35

    .line 20
    .line 21
    iget v0, v1, Ld06;->j:I

    .line 22
    .line 23
    iget-object v1, v1, Ld06;->m:Lde5;

    .line 24
    .line 25
    iget-object v1, v1, Lde5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld06;

    .line 28
    .line 29
    check-cast v4, Ldb;

    .line 30
    .line 31
    iget-object v5, v4, Ldb;->c:Lim1;

    .line 32
    .line 33
    iget-wide v6, v4, Ldb;->g:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Lxb6;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Ld06;->k:Lcz5;

    .line 42
    .line 43
    iget v4, v1, Ld06;->j:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3, v4}, Ld06;->d(Lcz5;JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Llq4;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Llq4;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v2, Llq4;->a:J

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_0
    iget-boolean v6, v4, Ldb;->f:Z

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    iget-object v6, v5, Lim1;->f:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-static {v6}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v7, v8}, Ldb;->g(J)F

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v5, Lim1;->g:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-static {v6}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8}, Ldb;->h(J)F

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v6, v5, Lim1;->d:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-static {v6}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v7, v8}, Ldb;->i(J)F

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v6, v5, Lim1;->e:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v6}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v7, v8}, Ldb;->f(J)F

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-boolean v9, v4, Ldb;->f:Z

    .line 109
    .line 110
    :cond_5
    sget v6, Lpc;->a:I

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-ne v0, v6, :cond_6

    .line 114
    .line 115
    const/high16 v6, 0x40800000    # 4.0f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_0
    invoke-static {v6, v2, v3}, Llq4;->h(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    const-wide v12, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v14, v2, v12

    .line 130
    .line 131
    long-to-int v14, v14

    .line 132
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    cmpg-float v15, v15, v16

    .line 139
    .line 140
    if-nez v15, :cond_8

    .line 141
    .line 142
    move-wide/from16 p0, v12

    .line 143
    .line 144
    :cond_7
    move/from16 v12, v16

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_8
    iget-object v15, v5, Lim1;->d:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v15}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_b

    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    cmpg-float v15, v15, v16

    .line 161
    .line 162
    if-gez v15, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4, v10, v11}, Ldb;->i(J)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move-wide/from16 p0, v12

    .line 169
    .line 170
    iget-object v12, v5, Lim1;->d:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    invoke-static {v12}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_9

    .line 177
    .line 178
    invoke-virtual {v5}, Lim1;->e()Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 183
    .line 184
    .line 185
    :cond_9
    and-long v12, v10, p0

    .line 186
    .line 187
    long-to-int v12, v12

    .line 188
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    cmpg-float v12, v15, v12

    .line 193
    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    div-float v12, v15, v6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move-wide/from16 p0, v12

    .line 205
    .line 206
    iget-object v12, v5, Lim1;->e:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-static {v12}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_7

    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    cmpl-float v12, v12, v16

    .line 219
    .line 220
    if-lez v12, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4, v10, v11}, Ldb;->f(J)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iget-object v13, v5, Lim1;->e:Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    invoke-static {v13}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_c

    .line 233
    .line 234
    invoke-virtual {v5}, Lim1;->b()Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 239
    .line 240
    .line 241
    :cond_c
    and-long v7, v10, p0

    .line 242
    .line 243
    long-to-int v7, v7

    .line 244
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    cmpg-float v7, v12, v7

    .line 249
    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    goto :goto_1

    .line 257
    :cond_d
    div-float/2addr v12, v6

    .line 258
    :goto_1
    const/16 v13, 0x20

    .line 259
    .line 260
    shr-long v7, v2, v13

    .line 261
    .line 262
    long-to-int v7, v7

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    cmpg-float v8, v8, v16

    .line 268
    .line 269
    if-nez v8, :cond_f

    .line 270
    .line 271
    :cond_e
    move/from16 v6, v16

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_f
    iget-object v8, v5, Lim1;->f:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    invoke-static {v8}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_12

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    cmpg-float v8, v8, v16

    .line 287
    .line 288
    if-gez v8, :cond_12

    .line 289
    .line 290
    invoke-virtual {v4, v10, v11}, Ldb;->g(J)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget-object v15, v5, Lim1;->f:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    invoke-static {v15}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_10

    .line 301
    .line 302
    invoke-virtual {v5}, Lim1;->c()Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 307
    .line 308
    .line 309
    :cond_10
    shr-long/2addr v10, v13

    .line 310
    long-to-int v10, v10

    .line 311
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    cmpg-float v10, v8, v10

    .line 316
    .line 317
    if-nez v10, :cond_11

    .line 318
    .line 319
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_2

    .line 324
    :cond_11
    div-float v6, v8, v6

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_12
    iget-object v8, v5, Lim1;->g:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-static {v8}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    cmpl-float v8, v8, v16

    .line 340
    .line 341
    if-lez v8, :cond_e

    .line 342
    .line 343
    invoke-virtual {v4, v10, v11}, Ldb;->h(J)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iget-object v15, v5, Lim1;->g:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-static {v15}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-nez v15, :cond_13

    .line 354
    .line 355
    invoke-virtual {v5}, Lim1;->d()Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 360
    .line 361
    .line 362
    :cond_13
    shr-long/2addr v10, v13

    .line 363
    long-to-int v10, v10

    .line 364
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    cmpg-float v10, v8, v10

    .line 369
    .line 370
    if-nez v10, :cond_11

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-long v10, v6

    .line 381
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    move v12, v13

    .line 386
    move v8, v14

    .line 387
    int-to-long v13, v6

    .line 388
    shl-long/2addr v10, v12

    .line 389
    and-long v13, v13, p0

    .line 390
    .line 391
    or-long/2addr v10, v13

    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    invoke-static {v10, v11, v13, v14}, Llq4;->b(JJ)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_14

    .line 399
    .line 400
    invoke-virtual {v4}, Ldb;->d()V

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-static {v2, v3, v10, v11}, Llq4;->f(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    iget-object v6, v1, Ld06;->k:Lcz5;

    .line 408
    .line 409
    iget v13, v1, Ld06;->j:I

    .line 410
    .line 411
    invoke-virtual {v1, v6, v2, v3, v13}, Ld06;->d(Lcz5;JI)J

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    new-instance v1, Llq4;

    .line 416
    .line 417
    invoke-direct {v1, v13, v14}, Llq4;-><init>(J)V

    .line 418
    .line 419
    .line 420
    iget-wide v13, v1, Llq4;->a:J

    .line 421
    .line 422
    move-wide/from16 v17, v10

    .line 423
    .line 424
    invoke-static {v2, v3, v13, v14}, Llq4;->f(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    move v6, v12

    .line 429
    move-wide/from16 p2, v13

    .line 430
    .line 431
    shr-long v12, v2, v6

    .line 432
    .line 433
    long-to-int v11, v12

    .line 434
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    cmpg-float v11, v11, v16

    .line 439
    .line 440
    if-nez v11, :cond_15

    .line 441
    .line 442
    and-long v11, v2, p0

    .line 443
    .line 444
    long-to-int v11, v11

    .line 445
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    cmpg-float v11, v11, v16

    .line 450
    .line 451
    if-nez v11, :cond_15

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_15
    shr-long v11, p2, v6

    .line 455
    .line 456
    long-to-int v11, v11

    .line 457
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    cmpg-float v11, v11, v16

    .line 462
    .line 463
    if-nez v11, :cond_16

    .line 464
    .line 465
    and-long v11, p2, p0

    .line 466
    .line 467
    long-to-int v11, v11

    .line 468
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    cmpg-float v11, v11, v16

    .line 473
    .line 474
    if-nez v11, :cond_16

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_16
    iget-object v11, v5, Lim1;->f:Landroid/widget/EdgeEffect;

    .line 478
    .line 479
    invoke-static {v11}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-nez v11, :cond_17

    .line 484
    .line 485
    iget-object v11, v5, Lim1;->d:Landroid/widget/EdgeEffect;

    .line 486
    .line 487
    invoke-static {v11}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_17

    .line 492
    .line 493
    iget-object v11, v5, Lim1;->g:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    invoke-static {v11}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_17

    .line 500
    .line 501
    iget-object v11, v5, Lim1;->e:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    invoke-static {v11}, Lim1;->g(Landroid/widget/EdgeEffect;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_18

    .line 508
    .line 509
    :cond_17
    invoke-virtual {v4}, Ldb;->a()V

    .line 510
    .line 511
    .line 512
    :cond_18
    :goto_3
    const/4 v11, 0x0

    .line 513
    const/4 v1, 0x1

    .line 514
    if-ne v0, v1, :cond_1e

    .line 515
    .line 516
    shr-long v12, v9, v6

    .line 517
    .line 518
    long-to-int v0, v12

    .line 519
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    const/high16 v12, 0x3f000000    # 0.5f

    .line 524
    .line 525
    cmpl-float v6, v6, v12

    .line 526
    .line 527
    const/high16 v13, -0x41000000    # -0.5f

    .line 528
    .line 529
    if-lez v6, :cond_19

    .line 530
    .line 531
    invoke-virtual {v4, v9, v10}, Ldb;->g(J)F

    .line 532
    .line 533
    .line 534
    :goto_4
    move v0, v1

    .line 535
    goto :goto_5

    .line 536
    :cond_19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    cmpg-float v0, v0, v13

    .line 541
    .line 542
    if-gez v0, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v4, v9, v10}, Ldb;->h(J)F

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_1a
    move v0, v11

    .line 549
    :goto_5
    and-long v14, v9, p0

    .line 550
    .line 551
    long-to-int v6, v14

    .line 552
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    cmpl-float v12, v14, v12

    .line 557
    .line 558
    if-lez v12, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v4, v9, v10}, Ldb;->i(J)F

    .line 561
    .line 562
    .line 563
    :goto_6
    move v6, v1

    .line 564
    goto :goto_7

    .line 565
    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    cmpg-float v6, v6, v13

    .line 570
    .line 571
    if-gez v6, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v4, v9, v10}, Ldb;->f(J)F

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_1c
    move v6, v11

    .line 578
    :goto_7
    if-nez v0, :cond_1d

    .line 579
    .line 580
    if-eqz v6, :cond_1e

    .line 581
    .line 582
    :cond_1d
    move v0, v1

    .line 583
    :goto_8
    const-wide/16 v13, 0x0

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_1e
    move v0, v11

    .line 587
    goto :goto_8

    .line 588
    :goto_9
    invoke-static {v2, v3, v13, v14}, Llq4;->b(JJ)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_33

    .line 593
    .line 594
    iget-object v2, v5, Lim1;->f:Landroid/widget/EdgeEffect;

    .line 595
    .line 596
    invoke-static {v2}, Lim1;->f(Landroid/widget/EdgeEffect;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_21

    .line 601
    .line 602
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    cmpg-float v2, v2, v16

    .line 607
    .line 608
    if-gez v2, :cond_21

    .line 609
    .line 610
    invoke-virtual {v5}, Lim1;->c()Landroid/widget/EdgeEffect;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    instance-of v6, v2, Ltr2;

    .line 619
    .line 620
    if-eqz v6, :cond_1f

    .line 621
    .line 622
    check-cast v2, Ltr2;

    .line 623
    .line 624
    iget v6, v2, Ltr2;->b:F

    .line 625
    .line 626
    add-float/2addr v6, v3

    .line 627
    iput v6, v2, Ltr2;->b:F

    .line 628
    .line 629
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget v6, v2, Ltr2;->a:F

    .line 634
    .line 635
    cmpl-float v3, v3, v6

    .line 636
    .line 637
    if-lez v3, :cond_20

    .line 638
    .line 639
    invoke-virtual {v2}, Ltr2;->onRelease()V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1f
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 644
    .line 645
    .line 646
    :cond_20
    :goto_a
    iget-object v2, v5, Lim1;->f:Landroid/widget/EdgeEffect;

    .line 647
    .line 648
    invoke-static {v2}, Lim1;->f(Landroid/widget/EdgeEffect;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    goto :goto_b

    .line 653
    :cond_21
    move v2, v11

    .line 654
    :goto_b
    iget-object v3, v5, Lim1;->g:Landroid/widget/EdgeEffect;

    .line 655
    .line 656
    invoke-static {v3}, Lim1;->f(Landroid/widget/EdgeEffect;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_26

    .line 661
    .line 662
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    cmpl-float v3, v3, v16

    .line 667
    .line 668
    if-lez v3, :cond_26

    .line 669
    .line 670
    invoke-virtual {v5}, Lim1;->d()Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    instance-of v7, v3, Ltr2;

    .line 679
    .line 680
    if-eqz v7, :cond_22

    .line 681
    .line 682
    check-cast v3, Ltr2;

    .line 683
    .line 684
    iget v7, v3, Ltr2;->b:F

    .line 685
    .line 686
    add-float/2addr v7, v6

    .line 687
    iput v7, v3, Ltr2;->b:F

    .line 688
    .line 689
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    iget v7, v3, Ltr2;->a:F

    .line 694
    .line 695
    cmpl-float v6, v6, v7

    .line 696
    .line 697
    if-lez v6, :cond_23

    .line 698
    .line 699
    invoke-virtual {v3}, Ltr2;->onRelease()V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 704
    .line 705
    .line 706
    :cond_23
    :goto_c
    if-nez v2, :cond_25

    .line 707
    .line 708
    iget-object v2, v5, Lim1;->g:Landroid/widget/EdgeEffect;

    .line 709
    .line 710
    invoke-static {v2}, Lim1;->f(Landroid/widget/EdgeEffect;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_24

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_24
    move v2, v11

    .line 718
    goto :goto_e

    .line 719
    :cond_25
    :goto_d
    move v2, v1

    .line 720
    :cond_26
    :goto_e
    iget-object v3, v5, Lim1;->d:Landroid/widget/EdgeEffect;

    .line 721
    .line 722
    invoke-static {v3}, Lim1;->f(Landroid/widget/EdgeEffect;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_2b

    .line 727
    .line 728
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    cmpg-float v3, v3, v16

    .line 733
    .line 734
    if-gez v3, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v5}, Lim1;->e()Landroid/widget/EdgeEffect;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    instance-of v7, v3, Ltr2;

    .line 745
    .line 746
    if-eqz v7, :cond_27

    .line 747
    .line 748
    check-cast v3, Ltr2;

    .line 749
    .line 750
    iget v7, v3, Ltr2;->b:F

    .line 751
    .line 752
    add-float/2addr v7, v6

    .line 753
    iput v7, v3, Ltr2;->b:F

    .line 754
    .line 755
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    iget v7, v3, Ltr2;->a:F

    .line 760
    .line 761
    cmpl-float v6, v6, v7

    .line 762
    .line 763
    if-lez v6, :cond_28

    .line 764
    .line 765
    invoke-virtual {v3}, Ltr2;->onRelease()V

    .line 766
    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_27
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 770
    .line 771
    .line 772
    :cond_28
    :goto_f
    if-nez v2, :cond_2a

    .line 773
    .line 774
    iget-object v2, v5, Lim1;->d:Landroid/widget/EdgeEffect;

    .line 775
    .line 776
    invoke-static {v2}, Lim1;->f(Landroid/widget/EdgeEffect;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_29

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_29
    move v2, v11

    .line 784
    goto :goto_11

    .line 785
    :cond_2a
    :goto_10
    move v2, v1

    .line 786
    :cond_2b
    :goto_11
    iget-object v3, v5, Lim1;->e:Landroid/widget/EdgeEffect;

    .line 787
    .line 788
    invoke-static {v3}, Lim1;->f(Landroid/widget/EdgeEffect;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_30

    .line 793
    .line 794
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    cmpl-float v3, v3, v16

    .line 799
    .line 800
    if-lez v3, :cond_30

    .line 801
    .line 802
    invoke-virtual {v5}, Lim1;->b()Landroid/widget/EdgeEffect;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    instance-of v7, v3, Ltr2;

    .line 811
    .line 812
    if-eqz v7, :cond_2c

    .line 813
    .line 814
    check-cast v3, Ltr2;

    .line 815
    .line 816
    iget v7, v3, Ltr2;->b:F

    .line 817
    .line 818
    add-float/2addr v7, v6

    .line 819
    iput v7, v3, Ltr2;->b:F

    .line 820
    .line 821
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    iget v7, v3, Ltr2;->a:F

    .line 826
    .line 827
    cmpl-float v6, v6, v7

    .line 828
    .line 829
    if-lez v6, :cond_2d

    .line 830
    .line 831
    invoke-virtual {v3}, Ltr2;->onRelease()V

    .line 832
    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 836
    .line 837
    .line 838
    :cond_2d
    :goto_12
    if-nez v2, :cond_2f

    .line 839
    .line 840
    iget-object v2, v5, Lim1;->e:Landroid/widget/EdgeEffect;

    .line 841
    .line 842
    invoke-static {v2}, Lim1;->f(Landroid/widget/EdgeEffect;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_2e

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_2e
    move v2, v11

    .line 850
    goto :goto_14

    .line 851
    :cond_2f
    :goto_13
    move v2, v1

    .line 852
    :cond_30
    :goto_14
    if-nez v2, :cond_32

    .line 853
    .line 854
    if-eqz v0, :cond_31

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_31
    move v9, v11

    .line 858
    goto :goto_16

    .line 859
    :cond_32
    :goto_15
    move v9, v1

    .line 860
    :goto_16
    move v0, v9

    .line 861
    :cond_33
    if-eqz v0, :cond_34

    .line 862
    .line 863
    invoke-virtual {v4}, Ldb;->d()V

    .line 864
    .line 865
    .line 866
    :cond_34
    move-wide/from16 v2, p2

    .line 867
    .line 868
    move-wide/from16 v0, v17

    .line 869
    .line 870
    invoke-static {v0, v1, v2, v3}, Llq4;->g(JJ)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    return-wide v0

    .line 875
    :cond_35
    iget-object v4, v1, Ld06;->k:Lcz5;

    .line 876
    .line 877
    invoke-virtual {v1, v4, v2, v3, v0}, Ld06;->d(Lcz5;JI)J

    .line 878
    .line 879
    .line 880
    move-result-wide v0

    .line 881
    return-wide v0
.end method
