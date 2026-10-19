.class public final Lmg5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lg2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmg5;->a:Lg2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvy;)Lnp5;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmg5;->a:Lg2;

    .line 6
    .line 7
    new-instance v0, Lg2;

    .line 8
    .line 9
    iget-object v3, v1, Lvy;->b:Lcz;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lvy;->a:Lbn;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbn;->u()Lcz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Lvy;->b:Lcz;

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lw12;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lw12;-><init>(Lcz;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lw12;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v6, v3, Lcz;->Y:I

    .line 37
    .line 38
    iget v7, v3, Lcz;->X:I

    .line 39
    .line 40
    mul-int/lit8 v8, v6, 0x3

    .line 41
    .line 42
    div-int/lit16 v8, v8, 0x184

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    if-lt v8, v9, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v9

    .line 49
    :goto_0
    const/4 v10, 0x5

    .line 50
    new-array v11, v10, [I

    .line 51
    .line 52
    add-int/lit8 v12, v8, -0x1

    .line 53
    .line 54
    move v13, v4

    .line 55
    :goto_1
    const/4 v14, 0x4

    .line 56
    move/from16 p0, v10

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    if-ge v12, v6, :cond_11

    .line 60
    .line 61
    if-nez v13, :cond_11

    .line 62
    .line 63
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    move/from16 v16, v9

    .line 67
    .line 68
    move v9, v4

    .line 69
    :goto_2
    if-ge v9, v7, :cond_e

    .line 70
    .line 71
    invoke-virtual {v3, v9, v12}, Lcz;->b(II)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    if-eqz v18, :cond_3

    .line 76
    .line 77
    and-int/lit8 v10, v4, 0x1

    .line 78
    .line 79
    if-ne v10, v15, :cond_2

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    :cond_2
    aget v10, v11, v4

    .line 84
    .line 85
    add-int/2addr v10, v15

    .line 86
    aput v10, v11, v4

    .line 87
    .line 88
    move/from16 v20, v14

    .line 89
    .line 90
    move/from16 v19, v15

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    and-int/lit8 v10, v4, 0x1

    .line 95
    .line 96
    if-nez v10, :cond_d

    .line 97
    .line 98
    if-ne v4, v14, :cond_c

    .line 99
    .line 100
    invoke-static {v11}, Lw12;->e([I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    invoke-virtual {v1, v12, v9, v11}, Lw12;->f(II[I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    iget-boolean v4, v1, Lw12;->b:Z

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lw12;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    move/from16 v20, v14

    .line 121
    .line 122
    const/16 v18, 0x2

    .line 123
    .line 124
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gt v4, v15, :cond_6

    .line 131
    .line 132
    move/from16 v20, v14

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v18, 0x2

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_4
    if-ge v8, v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    move/from16 v20, v14

    .line 153
    .line 154
    move-object/from16 v14, v19

    .line 155
    .line 156
    check-cast v14, Lu12;

    .line 157
    .line 158
    iget v15, v14, Lu12;->d:I

    .line 159
    .line 160
    move/from16 v21, v4

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    if-lt v15, v4, :cond_8

    .line 164
    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    move-object v10, v14

    .line 168
    const/16 v18, 0x2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v4, 0x1

    .line 172
    iput-boolean v4, v1, Lw12;->b:Z

    .line 173
    .line 174
    iget v4, v10, Lpp5;->a:F

    .line 175
    .line 176
    iget v8, v14, Lpp5;->a:F

    .line 177
    .line 178
    sub-float/2addr v4, v8

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget v8, v10, Lpp5;->b:F

    .line 184
    .line 185
    iget v10, v14, Lpp5;->b:F

    .line 186
    .line 187
    sub-float/2addr v8, v10

    .line 188
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sub-float/2addr v4, v8

    .line 193
    float-to-int v4, v4

    .line 194
    const/16 v18, 0x2

    .line 195
    .line 196
    div-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move/from16 v18, v4

    .line 200
    .line 201
    :goto_5
    move/from16 v14, v20

    .line 202
    .line 203
    move/from16 v4, v21

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move/from16 v20, v14

    .line 208
    .line 209
    const/16 v18, 0x2

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_6
    aget v8, v11, v18

    .line 213
    .line 214
    if-le v4, v8, :cond_4

    .line 215
    .line 216
    sub-int/2addr v4, v8

    .line 217
    add-int/lit8 v4, v4, -0x2

    .line 218
    .line 219
    add-int/2addr v12, v4

    .line 220
    add-int/lit8 v9, v7, -0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_7
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([II)V

    .line 224
    .line 225
    .line 226
    move/from16 v8, v18

    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    move/from16 v20, v14

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v18, 0x2

    .line 235
    .line 236
    aget v10, v11, v18

    .line 237
    .line 238
    aput v10, v11, v4

    .line 239
    .line 240
    aget v10, v11, v16

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    aput v10, v11, v19

    .line 245
    .line 246
    aget v10, v11, v20

    .line 247
    .line 248
    aput v10, v11, v18

    .line 249
    .line 250
    aput v19, v11, v16

    .line 251
    .line 252
    aput v4, v11, v20

    .line 253
    .line 254
    :goto_8
    move/from16 v4, v16

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move/from16 v20, v14

    .line 258
    .line 259
    move/from16 v19, v15

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/16 v18, 0x2

    .line 263
    .line 264
    aget v10, v11, v18

    .line 265
    .line 266
    aput v10, v11, v4

    .line 267
    .line 268
    aget v10, v11, v16

    .line 269
    .line 270
    aput v10, v11, v19

    .line 271
    .line 272
    aget v10, v11, v20

    .line 273
    .line 274
    aput v10, v11, v18

    .line 275
    .line 276
    aput v19, v11, v16

    .line 277
    .line 278
    aput v4, v11, v20

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    move/from16 v20, v14

    .line 282
    .line 283
    move/from16 v19, v15

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    aget v10, v11, v4

    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    aput v10, v11, v4

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move/from16 v20, v14

    .line 295
    .line 296
    move/from16 v19, v15

    .line 297
    .line 298
    aget v10, v11, v4

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    aput v10, v11, v4

    .line 303
    .line 304
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    move/from16 v14, v20

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_e
    invoke-static {v11}, Lw12;->e([I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    invoke-virtual {v1, v12, v7, v11}, Lw12;->f(II[I)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_10

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    aget v4, v11, v17

    .line 326
    .line 327
    iget-boolean v8, v1, Lw12;->b:Z

    .line 328
    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    invoke-virtual {v1}, Lw12;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    move v13, v8

    .line 336
    :cond_f
    move v8, v4

    .line 337
    :cond_10
    add-int/2addr v12, v8

    .line 338
    move/from16 v10, p0

    .line 339
    .line 340
    move/from16 v9, v16

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_11
    move/from16 v16, v9

    .line 346
    .line 347
    move/from16 v20, v14

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move/from16 v4, v16

    .line 354
    .line 355
    if-lt v1, v4, :cond_48

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lu12;

    .line 372
    .line 373
    iget v4, v4, Lu12;->d:I

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    if-ge v4, v6, :cond_12

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    const/4 v6, 0x2

    .line 383
    sget-object v1, Lw12;->e:Lv12;

    .line 384
    .line 385
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    new-array v1, v4, [Lu12;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    sub-int/2addr v12, v6

    .line 402
    if-ge v4, v12, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lu12;

    .line 409
    .line 410
    iget v12, v6, Lu12;->c:F

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    move v13, v4

    .line 415
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    const/16 v19, 0x1

    .line 420
    .line 421
    add-int/lit8 v14, v14, -0x1

    .line 422
    .line 423
    if-ge v13, v14, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Lu12;

    .line 430
    .line 431
    invoke-static {v6, v14}, Lw12;->k(Lu12;Lu12;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v21

    .line 435
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    move v15, v13

    .line 438
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-ge v15, v8, :cond_14

    .line 448
    .line 449
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lu12;

    .line 454
    .line 455
    iget v9, v8, Lu12;->c:F

    .line 456
    .line 457
    const v25, 0x3fb33333    # 1.4f

    .line 458
    .line 459
    .line 460
    mul-float v25, v25, v12

    .line 461
    .line 462
    cmpl-float v9, v9, v25

    .line 463
    .line 464
    if-lez v9, :cond_15

    .line 465
    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_15
    invoke-static {v14, v8}, Lw12;->k(Lu12;Lu12;)D

    .line 469
    .line 470
    .line 471
    move-result-wide v25

    .line 472
    invoke-static {v6, v8}, Lw12;->k(Lu12;Lu12;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v27

    .line 476
    cmpg-double v9, v21, v25

    .line 477
    .line 478
    if-gez v9, :cond_18

    .line 479
    .line 480
    cmpl-double v9, v25, v27

    .line 481
    .line 482
    if-lez v9, :cond_17

    .line 483
    .line 484
    cmpg-double v9, v21, v27

    .line 485
    .line 486
    if-gez v9, :cond_16

    .line 487
    .line 488
    :goto_d
    move-wide/from16 v29, v21

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_16
    move-wide/from16 v29, v27

    .line 492
    .line 493
    :goto_e
    move-wide/from16 v27, v21

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_17
    move-wide/from16 v29, v27

    .line 497
    .line 498
    move-wide/from16 v27, v25

    .line 499
    .line 500
    move-wide/from16 v25, v29

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_18
    cmpg-double v9, v25, v27

    .line 504
    .line 505
    if-gez v9, :cond_1a

    .line 506
    .line 507
    cmpg-double v9, v21, v27

    .line 508
    .line 509
    if-gez v9, :cond_19

    .line 510
    .line 511
    move-wide/from16 v29, v25

    .line 512
    .line 513
    move-wide/from16 v25, v27

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_19
    move-wide/from16 v29, v25

    .line 517
    .line 518
    :goto_f
    move-wide/from16 v25, v21

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    move-wide/from16 v29, v27

    .line 522
    .line 523
    move-wide/from16 v27, v25

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :goto_10
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 527
    .line 528
    mul-double v27, v27, v31

    .line 529
    .line 530
    sub-double v27, v25, v27

    .line 531
    .line 532
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v27

    .line 536
    mul-double v29, v29, v31

    .line 537
    .line 538
    sub-double v25, v25, v29

    .line 539
    .line 540
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v25

    .line 544
    add-double v25, v25, v27

    .line 545
    .line 546
    cmpg-double v9, v25, v10

    .line 547
    .line 548
    if-gez v9, :cond_1b

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    aput-object v6, v1, v17

    .line 553
    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    aput-object v14, v1, v19

    .line 557
    .line 558
    const/16 v18, 0x2

    .line 559
    .line 560
    aput-object v8, v1, v18

    .line 561
    .line 562
    move-wide/from16 v10, v25

    .line 563
    .line 564
    :cond_1b
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1c
    const/4 v6, 0x2

    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_1d
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    cmpl-double v4, v10, v23

    .line 576
    .line 577
    if-eqz v4, :cond_47

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    aget-object v4, v1, v17

    .line 582
    .line 583
    const/16 v19, 0x1

    .line 584
    .line 585
    aget-object v5, v1, v19

    .line 586
    .line 587
    invoke-static {v4, v5}, Lpp5;->a(Lpp5;Lpp5;)F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    aget-object v5, v1, v19

    .line 592
    .line 593
    const/16 v18, 0x2

    .line 594
    .line 595
    aget-object v6, v1, v18

    .line 596
    .line 597
    invoke-static {v5, v6}, Lpp5;->a(Lpp5;Lpp5;)F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    aget-object v6, v1, v17

    .line 602
    .line 603
    aget-object v8, v1, v18

    .line 604
    .line 605
    invoke-static {v6, v8}, Lpp5;->a(Lpp5;Lpp5;)F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    cmpl-float v8, v5, v4

    .line 610
    .line 611
    if-ltz v8, :cond_1e

    .line 612
    .line 613
    cmpl-float v8, v5, v6

    .line 614
    .line 615
    if-ltz v8, :cond_1e

    .line 616
    .line 617
    aget-object v4, v1, v17

    .line 618
    .line 619
    aget-object v5, v1, v19

    .line 620
    .line 621
    aget-object v6, v1, v18

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1e
    cmpl-float v5, v6, v5

    .line 625
    .line 626
    if-ltz v5, :cond_1f

    .line 627
    .line 628
    cmpl-float v4, v6, v4

    .line 629
    .line 630
    if-ltz v4, :cond_1f

    .line 631
    .line 632
    aget-object v4, v1, v19

    .line 633
    .line 634
    aget-object v5, v1, v17

    .line 635
    .line 636
    aget-object v6, v1, v18

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_1f
    aget-object v4, v1, v18

    .line 640
    .line 641
    aget-object v5, v1, v17

    .line 642
    .line 643
    aget-object v6, v1, v19

    .line 644
    .line 645
    :goto_12
    iget v8, v4, Lpp5;->a:F

    .line 646
    .line 647
    iget v9, v4, Lpp5;->b:F

    .line 648
    .line 649
    iget v10, v6, Lpp5;->a:F

    .line 650
    .line 651
    sub-float/2addr v10, v8

    .line 652
    iget v11, v5, Lpp5;->b:F

    .line 653
    .line 654
    sub-float/2addr v11, v9

    .line 655
    mul-float/2addr v11, v10

    .line 656
    iget v10, v6, Lpp5;->b:F

    .line 657
    .line 658
    sub-float/2addr v10, v9

    .line 659
    iget v12, v5, Lpp5;->a:F

    .line 660
    .line 661
    sub-float/2addr v12, v8

    .line 662
    mul-float/2addr v12, v10

    .line 663
    sub-float/2addr v11, v12

    .line 664
    const/4 v8, 0x0

    .line 665
    cmpg-float v10, v11, v8

    .line 666
    .line 667
    if-gez v10, :cond_20

    .line 668
    .line 669
    move-object/from16 v17, v6

    .line 670
    .line 671
    move-object v6, v5

    .line 672
    move-object/from16 v5, v17

    .line 673
    .line 674
    :cond_20
    const/16 v17, 0x0

    .line 675
    .line 676
    aput-object v5, v1, v17

    .line 677
    .line 678
    const/16 v19, 0x1

    .line 679
    .line 680
    aput-object v4, v1, v19

    .line 681
    .line 682
    const/16 v18, 0x2

    .line 683
    .line 684
    aput-object v6, v1, v18

    .line 685
    .line 686
    invoke-virtual {v0, v4, v6}, Lg2;->J(Lu12;Lu12;)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget v10, v4, Lpp5;->a:F

    .line 691
    .line 692
    iget v11, v6, Lpp5;->b:F

    .line 693
    .line 694
    iget v12, v6, Lpp5;->a:F

    .line 695
    .line 696
    invoke-virtual {v0, v4, v5}, Lg2;->J(Lu12;Lu12;)F

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    iget v14, v5, Lpp5;->b:F

    .line 701
    .line 702
    iget v15, v5, Lpp5;->a:F

    .line 703
    .line 704
    add-float/2addr v13, v1

    .line 705
    const/high16 v1, 0x40000000    # 2.0f

    .line 706
    .line 707
    div-float/2addr v13, v1

    .line 708
    const/high16 v1, 0x3f800000    # 1.0f

    .line 709
    .line 710
    cmpg-float v21, v13, v1

    .line 711
    .line 712
    if-ltz v21, :cond_46

    .line 713
    .line 714
    invoke-static {v4, v6}, Lpp5;->a(Lpp5;Lpp5;)F

    .line 715
    .line 716
    .line 717
    move-result v21

    .line 718
    div-float v21, v21, v13

    .line 719
    .line 720
    cmpg-float v22, v21, v8

    .line 721
    .line 722
    const/high16 v23, -0x41000000    # -0.5f

    .line 723
    .line 724
    const/high16 v24, 0x3f000000    # 0.5f

    .line 725
    .line 726
    if-gez v22, :cond_21

    .line 727
    .line 728
    move/from16 v22, v23

    .line 729
    .line 730
    :goto_13
    move/from16 v25, v1

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_21
    move/from16 v22, v24

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :goto_14
    add-float v1, v21, v22

    .line 737
    .line 738
    float-to-int v1, v1

    .line 739
    invoke-static {v4, v5}, Lpp5;->a(Lpp5;Lpp5;)F

    .line 740
    .line 741
    .line 742
    move-result v21

    .line 743
    div-float v21, v21, v13

    .line 744
    .line 745
    cmpg-float v22, v21, v8

    .line 746
    .line 747
    if-gez v22, :cond_22

    .line 748
    .line 749
    :goto_15
    move/from16 v22, v8

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_22
    move/from16 v23, v24

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :goto_16
    add-float v8, v21, v23

    .line 756
    .line 757
    float-to-int v8, v8

    .line 758
    add-int/2addr v8, v1

    .line 759
    const/4 v1, 0x2

    .line 760
    div-int/2addr v8, v1

    .line 761
    add-int/lit8 v21, v8, 0x7

    .line 762
    .line 763
    move/from16 v23, v8

    .line 764
    .line 765
    and-int/lit8 v8, v21, 0x3

    .line 766
    .line 767
    if-eqz v8, :cond_25

    .line 768
    .line 769
    if-eq v8, v1, :cond_24

    .line 770
    .line 771
    const/4 v1, 0x3

    .line 772
    if-eq v8, v1, :cond_23

    .line 773
    .line 774
    :goto_17
    move/from16 v1, v21

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_23
    add-int/lit8 v21, v23, 0x5

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_24
    add-int/lit8 v21, v23, 0x6

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_25
    add-int/lit8 v21, v23, 0x8

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :goto_18
    sget-object v8, Lvi7;->e:[I

    .line 787
    .line 788
    rem-int/lit8 v8, v1, 0x4

    .line 789
    .line 790
    move/from16 v21, v9

    .line 791
    .line 792
    const/4 v9, 0x1

    .line 793
    if-ne v8, v9, :cond_45

    .line 794
    .line 795
    add-int/lit8 v8, v1, -0x11

    .line 796
    .line 797
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    .line 798
    .line 799
    invoke-static {v8}, Lvi7;->c(I)Lvi7;

    .line 800
    .line 801
    .line 802
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 803
    iget v9, v8, Lvi7;->a:I

    .line 804
    .line 805
    mul-int/lit8 v9, v9, 0x4

    .line 806
    .line 807
    add-int/lit8 v9, v9, 0xa

    .line 808
    .line 809
    iget-object v8, v8, Lvi7;->b:[I

    .line 810
    .line 811
    array-length v8, v8

    .line 812
    const/high16 v23, 0x40400000    # 3.0f

    .line 813
    .line 814
    if-lez v8, :cond_26

    .line 815
    .line 816
    sub-float v8, v12, v10

    .line 817
    .line 818
    add-float/2addr v8, v15

    .line 819
    sub-float v26, v11, v21

    .line 820
    .line 821
    add-float v26, v26, v14

    .line 822
    .line 823
    int-to-float v9, v9

    .line 824
    div-float v9, v23, v9

    .line 825
    .line 826
    sub-float v9, v25, v9

    .line 827
    .line 828
    sub-float/2addr v8, v10

    .line 829
    mul-float/2addr v8, v9

    .line 830
    add-float/2addr v8, v10

    .line 831
    float-to-int v8, v8

    .line 832
    sub-float v26, v26, v21

    .line 833
    .line 834
    mul-float v26, v26, v9

    .line 835
    .line 836
    add-float v9, v26, v21

    .line 837
    .line 838
    float-to-int v9, v9

    .line 839
    move/from16 v25, v10

    .line 840
    .line 841
    move/from16 v26, v11

    .line 842
    .line 843
    move/from16 v10, v20

    .line 844
    .line 845
    :goto_19
    const/16 v11, 0x10

    .line 846
    .line 847
    if-gt v10, v11, :cond_27

    .line 848
    .line 849
    int-to-float v11, v10

    .line 850
    :try_start_1
    invoke-virtual {v0, v13, v8, v9, v11}, Lg2;->N(FIIF)Lu6;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_1
    .catch Lpo4; {:try_start_1 .. :try_end_1} :catch_0

    .line 854
    goto :goto_1a

    .line 855
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_26
    move/from16 v25, v10

    .line 859
    .line 860
    move/from16 v26, v11

    .line 861
    .line 862
    :cond_27
    const/4 v0, 0x0

    .line 863
    :goto_1a
    int-to-float v8, v1

    .line 864
    const/high16 v9, 0x40600000    # 3.5f

    .line 865
    .line 866
    sub-float v29, v8, v9

    .line 867
    .line 868
    if-eqz v0, :cond_28

    .line 869
    .line 870
    iget v8, v0, Lpp5;->a:F

    .line 871
    .line 872
    iget v9, v0, Lpp5;->b:F

    .line 873
    .line 874
    sub-float v10, v29, v23

    .line 875
    .line 876
    move/from16 v31, v10

    .line 877
    .line 878
    :goto_1b
    move/from16 v35, v9

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_28
    sub-float v12, v12, v25

    .line 882
    .line 883
    add-float v8, v12, v15

    .line 884
    .line 885
    sub-float v11, v26, v21

    .line 886
    .line 887
    add-float v9, v11, v14

    .line 888
    .line 889
    move/from16 v31, v29

    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :goto_1c
    iget v9, v4, Lpp5;->a:F

    .line 893
    .line 894
    iget v10, v4, Lpp5;->b:F

    .line 895
    .line 896
    iget v11, v6, Lpp5;->a:F

    .line 897
    .line 898
    iget v12, v6, Lpp5;->b:F

    .line 899
    .line 900
    iget v13, v5, Lpp5;->a:F

    .line 901
    .line 902
    iget v14, v5, Lpp5;->b:F

    .line 903
    .line 904
    const/high16 v27, 0x40600000    # 3.5f

    .line 905
    .line 906
    const/high16 v28, 0x40600000    # 3.5f

    .line 907
    .line 908
    const/high16 v30, 0x40600000    # 3.5f

    .line 909
    .line 910
    const/high16 v33, 0x40600000    # 3.5f

    .line 911
    .line 912
    move/from16 v32, v31

    .line 913
    .line 914
    move/from16 v34, v29

    .line 915
    .line 916
    invoke-static/range {v27 .. v34}, Lg55;->a(FFFFFFFF)Lg55;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    move-object/from16 p0, v0

    .line 921
    .line 922
    iget v0, v15, Lg55;->e:F

    .line 923
    .line 924
    move/from16 v21, v0

    .line 925
    .line 926
    iget v0, v15, Lg55;->i:F

    .line 927
    .line 928
    mul-float v23, v21, v0

    .line 929
    .line 930
    move/from16 v25, v0

    .line 931
    .line 932
    iget v0, v15, Lg55;->f:F

    .line 933
    .line 934
    move/from16 v26, v0

    .line 935
    .line 936
    iget v0, v15, Lg55;->h:F

    .line 937
    .line 938
    mul-float v27, v26, v0

    .line 939
    .line 940
    sub-float v23, v23, v27

    .line 941
    .line 942
    move/from16 v27, v0

    .line 943
    .line 944
    iget v0, v15, Lg55;->g:F

    .line 945
    .line 946
    mul-float v28, v26, v0

    .line 947
    .line 948
    move/from16 v29, v0

    .line 949
    .line 950
    iget v0, v15, Lg55;->d:F

    .line 951
    .line 952
    mul-float v30, v0, v25

    .line 953
    .line 954
    sub-float v28, v28, v30

    .line 955
    .line 956
    mul-float v30, v0, v27

    .line 957
    .line 958
    mul-float v31, v21, v29

    .line 959
    .line 960
    sub-float v38, v30, v31

    .line 961
    .line 962
    move/from16 v30, v0

    .line 963
    .line 964
    iget v0, v15, Lg55;->c:F

    .line 965
    .line 966
    mul-float v31, v0, v27

    .line 967
    .line 968
    move/from16 v32, v0

    .line 969
    .line 970
    iget v0, v15, Lg55;->b:F

    .line 971
    .line 972
    mul-float v33, v0, v25

    .line 973
    .line 974
    sub-float v39, v31, v33

    .line 975
    .line 976
    iget v15, v15, Lg55;->a:F

    .line 977
    .line 978
    mul-float v25, v25, v15

    .line 979
    .line 980
    mul-float v31, v32, v29

    .line 981
    .line 982
    sub-float v25, v25, v31

    .line 983
    .line 984
    mul-float v29, v29, v0

    .line 985
    .line 986
    mul-float v27, v27, v15

    .line 987
    .line 988
    sub-float v29, v29, v27

    .line 989
    .line 990
    mul-float v27, v0, v26

    .line 991
    .line 992
    mul-float v31, v32, v21

    .line 993
    .line 994
    sub-float v27, v27, v31

    .line 995
    .line 996
    mul-float v31, v32, v30

    .line 997
    .line 998
    mul-float v26, v26, v15

    .line 999
    .line 1000
    sub-float v26, v31, v26

    .line 1001
    .line 1002
    mul-float v15, v15, v21

    .line 1003
    .line 1004
    mul-float v0, v0, v30

    .line 1005
    .line 1006
    sub-float/2addr v15, v0

    .line 1007
    move/from16 v34, v8

    .line 1008
    .line 1009
    move/from16 v30, v9

    .line 1010
    .line 1011
    move/from16 v31, v10

    .line 1012
    .line 1013
    move/from16 v32, v11

    .line 1014
    .line 1015
    move/from16 v33, v12

    .line 1016
    .line 1017
    move/from16 v36, v13

    .line 1018
    .line 1019
    move/from16 v37, v14

    .line 1020
    .line 1021
    invoke-static/range {v30 .. v37}, Lg55;->a(FFFFFFFF)Lg55;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget v8, v0, Lg55;->a:F

    .line 1026
    .line 1027
    mul-float v9, v8, v23

    .line 1028
    .line 1029
    iget v10, v0, Lg55;->d:F

    .line 1030
    .line 1031
    mul-float v11, v10, v39

    .line 1032
    .line 1033
    add-float/2addr v11, v9

    .line 1034
    iget v9, v0, Lg55;->g:F

    .line 1035
    .line 1036
    mul-float v12, v9, v27

    .line 1037
    .line 1038
    add-float/2addr v12, v11

    .line 1039
    mul-float v11, v8, v28

    .line 1040
    .line 1041
    mul-float v13, v10, v25

    .line 1042
    .line 1043
    add-float/2addr v13, v11

    .line 1044
    mul-float v11, v9, v26

    .line 1045
    .line 1046
    add-float/2addr v11, v13

    .line 1047
    mul-float v8, v8, v38

    .line 1048
    .line 1049
    mul-float v10, v10, v29

    .line 1050
    .line 1051
    add-float/2addr v10, v8

    .line 1052
    mul-float/2addr v9, v15

    .line 1053
    add-float/2addr v9, v10

    .line 1054
    iget v8, v0, Lg55;->b:F

    .line 1055
    .line 1056
    mul-float v10, v8, v23

    .line 1057
    .line 1058
    iget v13, v0, Lg55;->e:F

    .line 1059
    .line 1060
    mul-float v14, v13, v39

    .line 1061
    .line 1062
    add-float/2addr v14, v10

    .line 1063
    iget v10, v0, Lg55;->h:F

    .line 1064
    .line 1065
    mul-float v21, v10, v27

    .line 1066
    .line 1067
    add-float v21, v21, v14

    .line 1068
    .line 1069
    mul-float v14, v8, v28

    .line 1070
    .line 1071
    mul-float v30, v13, v25

    .line 1072
    .line 1073
    add-float v30, v30, v14

    .line 1074
    .line 1075
    mul-float v14, v10, v26

    .line 1076
    .line 1077
    add-float v14, v14, v30

    .line 1078
    .line 1079
    mul-float v8, v8, v38

    .line 1080
    .line 1081
    mul-float v13, v13, v29

    .line 1082
    .line 1083
    add-float/2addr v13, v8

    .line 1084
    mul-float/2addr v10, v15

    .line 1085
    add-float/2addr v10, v13

    .line 1086
    iget v8, v0, Lg55;->c:F

    .line 1087
    .line 1088
    mul-float v23, v23, v8

    .line 1089
    .line 1090
    iget v13, v0, Lg55;->f:F

    .line 1091
    .line 1092
    mul-float v39, v39, v13

    .line 1093
    .line 1094
    add-float v39, v39, v23

    .line 1095
    .line 1096
    iget v0, v0, Lg55;->i:F

    .line 1097
    .line 1098
    mul-float v27, v27, v0

    .line 1099
    .line 1100
    add-float v27, v27, v39

    .line 1101
    .line 1102
    mul-float v28, v28, v8

    .line 1103
    .line 1104
    mul-float v25, v25, v13

    .line 1105
    .line 1106
    add-float v25, v25, v28

    .line 1107
    .line 1108
    mul-float v26, v26, v0

    .line 1109
    .line 1110
    add-float v26, v26, v25

    .line 1111
    .line 1112
    mul-float v8, v8, v38

    .line 1113
    .line 1114
    mul-float v13, v13, v29

    .line 1115
    .line 1116
    add-float/2addr v13, v8

    .line 1117
    mul-float/2addr v0, v15

    .line 1118
    add-float/2addr v0, v13

    .line 1119
    if-lez v1, :cond_44

    .line 1120
    .line 1121
    if-lez v1, :cond_44

    .line 1122
    .line 1123
    new-instance v8, Lcz;

    .line 1124
    .line 1125
    invoke-direct {v8, v1, v1}, Lcz;-><init>(II)V

    .line 1126
    .line 1127
    .line 1128
    mul-int/lit8 v13, v1, 0x2

    .line 1129
    .line 1130
    new-array v15, v13, [F

    .line 1131
    .line 1132
    move/from16 v23, v0

    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    :goto_1d
    if-ge v0, v1, :cond_39

    .line 1136
    .line 1137
    move/from16 v25, v1

    .line 1138
    .line 1139
    int-to-float v1, v0

    .line 1140
    add-float v1, v1, v24

    .line 1141
    .line 1142
    move/from16 v28, v1

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    :goto_1e
    if-ge v1, v13, :cond_29

    .line 1146
    .line 1147
    move/from16 v29, v1

    .line 1148
    .line 1149
    div-int/lit8 v1, v29, 0x2

    .line 1150
    .line 1151
    int-to-float v1, v1

    .line 1152
    add-float v1, v1, v24

    .line 1153
    .line 1154
    aput v1, v15, v29

    .line 1155
    .line 1156
    add-int/lit8 v1, v29, 0x1

    .line 1157
    .line 1158
    aput v28, v15, v1

    .line 1159
    .line 1160
    add-int/lit8 v1, v29, 0x2

    .line 1161
    .line 1162
    goto :goto_1e

    .line 1163
    :cond_29
    add-int/lit8 v1, v13, -0x1

    .line 1164
    .line 1165
    move-object/from16 v28, v4

    .line 1166
    .line 1167
    const/4 v4, 0x0

    .line 1168
    :goto_1f
    if-ge v4, v1, :cond_2a

    .line 1169
    .line 1170
    aget v29, v15, v4

    .line 1171
    .line 1172
    add-int/lit8 v30, v4, 0x1

    .line 1173
    .line 1174
    aget v31, v15, v30

    .line 1175
    .line 1176
    mul-float v32, v27, v29

    .line 1177
    .line 1178
    mul-float v33, v26, v31

    .line 1179
    .line 1180
    add-float v33, v33, v32

    .line 1181
    .line 1182
    add-float v33, v33, v23

    .line 1183
    .line 1184
    mul-float v32, v12, v29

    .line 1185
    .line 1186
    mul-float v34, v11, v31

    .line 1187
    .line 1188
    add-float v34, v34, v32

    .line 1189
    .line 1190
    add-float v34, v34, v9

    .line 1191
    .line 1192
    div-float v34, v34, v33

    .line 1193
    .line 1194
    aput v34, v15, v4

    .line 1195
    .line 1196
    mul-float v29, v29, v21

    .line 1197
    .line 1198
    mul-float v31, v31, v14

    .line 1199
    .line 1200
    add-float v31, v31, v29

    .line 1201
    .line 1202
    add-float v31, v31, v10

    .line 1203
    .line 1204
    div-float v31, v31, v33

    .line 1205
    .line 1206
    aput v31, v15, v30

    .line 1207
    .line 1208
    add-int/lit8 v4, v4, 0x2

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_2a
    iget v4, v3, Lcz;->Y:I

    .line 1212
    .line 1213
    move-object/from16 v29, v5

    .line 1214
    .line 1215
    move-object/from16 v31, v6

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    const/16 v30, 0x1

    .line 1219
    .line 1220
    :goto_20
    if-ge v5, v1, :cond_30

    .line 1221
    .line 1222
    if-eqz v30, :cond_30

    .line 1223
    .line 1224
    aget v6, v15, v5

    .line 1225
    .line 1226
    float-to-int v6, v6

    .line 1227
    add-int/lit8 v32, v5, 0x1

    .line 1228
    .line 1229
    move/from16 v33, v1

    .line 1230
    .line 1231
    aget v1, v15, v32

    .line 1232
    .line 1233
    float-to-int v1, v1

    .line 1234
    move/from16 v34, v5

    .line 1235
    .line 1236
    const/4 v5, -0x1

    .line 1237
    if-lt v6, v5, :cond_2f

    .line 1238
    .line 1239
    if-gt v6, v7, :cond_2f

    .line 1240
    .line 1241
    if-lt v1, v5, :cond_2f

    .line 1242
    .line 1243
    if-gt v1, v4, :cond_2f

    .line 1244
    .line 1245
    if-ne v6, v5, :cond_2b

    .line 1246
    .line 1247
    aput v22, v15, v34

    .line 1248
    .line 1249
    :goto_21
    const/4 v6, 0x1

    .line 1250
    goto :goto_22

    .line 1251
    :cond_2b
    if-ne v6, v7, :cond_2c

    .line 1252
    .line 1253
    add-int/lit8 v6, v7, -0x1

    .line 1254
    .line 1255
    int-to-float v6, v6

    .line 1256
    aput v6, v15, v34

    .line 1257
    .line 1258
    goto :goto_21

    .line 1259
    :cond_2c
    const/4 v6, 0x0

    .line 1260
    :goto_22
    if-ne v1, v5, :cond_2d

    .line 1261
    .line 1262
    aput v22, v15, v32

    .line 1263
    .line 1264
    :goto_23
    const/16 v30, 0x1

    .line 1265
    .line 1266
    goto :goto_24

    .line 1267
    :cond_2d
    if-ne v1, v4, :cond_2e

    .line 1268
    .line 1269
    add-int/lit8 v1, v4, -0x1

    .line 1270
    .line 1271
    int-to-float v1, v1

    .line 1272
    aput v1, v15, v32

    .line 1273
    .line 1274
    goto :goto_23

    .line 1275
    :cond_2e
    move/from16 v30, v6

    .line 1276
    .line 1277
    :goto_24
    add-int/lit8 v5, v34, 0x2

    .line 1278
    .line 1279
    move/from16 v1, v33

    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_2f
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_30
    add-int/lit8 v1, v13, -0x2

    .line 1288
    .line 1289
    const/4 v5, 0x1

    .line 1290
    :goto_25
    if-ltz v1, :cond_36

    .line 1291
    .line 1292
    if-eqz v5, :cond_36

    .line 1293
    .line 1294
    aget v5, v15, v1

    .line 1295
    .line 1296
    float-to-int v5, v5

    .line 1297
    add-int/lit8 v6, v1, 0x1

    .line 1298
    .line 1299
    move/from16 v32, v1

    .line 1300
    .line 1301
    aget v1, v15, v6

    .line 1302
    .line 1303
    float-to-int v1, v1

    .line 1304
    move/from16 v33, v6

    .line 1305
    .line 1306
    const/4 v6, -0x1

    .line 1307
    if-lt v5, v6, :cond_35

    .line 1308
    .line 1309
    if-gt v5, v7, :cond_35

    .line 1310
    .line 1311
    if-lt v1, v6, :cond_35

    .line 1312
    .line 1313
    if-gt v1, v4, :cond_35

    .line 1314
    .line 1315
    if-ne v5, v6, :cond_31

    .line 1316
    .line 1317
    aput v22, v15, v32

    .line 1318
    .line 1319
    :goto_26
    const/4 v5, 0x1

    .line 1320
    goto :goto_27

    .line 1321
    :cond_31
    if-ne v5, v7, :cond_32

    .line 1322
    .line 1323
    add-int/lit8 v5, v7, -0x1

    .line 1324
    .line 1325
    int-to-float v5, v5

    .line 1326
    aput v5, v15, v32

    .line 1327
    .line 1328
    goto :goto_26

    .line 1329
    :cond_32
    const/4 v5, 0x0

    .line 1330
    :goto_27
    if-ne v1, v6, :cond_33

    .line 1331
    .line 1332
    aput v22, v15, v33

    .line 1333
    .line 1334
    :goto_28
    const/4 v5, 0x1

    .line 1335
    goto :goto_29

    .line 1336
    :cond_33
    if-ne v1, v4, :cond_34

    .line 1337
    .line 1338
    add-int/lit8 v1, v4, -0x1

    .line 1339
    .line 1340
    int-to-float v1, v1

    .line 1341
    aput v1, v15, v33

    .line 1342
    .line 1343
    goto :goto_28

    .line 1344
    :cond_34
    :goto_29
    add-int/lit8 v1, v32, -0x2

    .line 1345
    .line 1346
    goto :goto_25

    .line 1347
    :cond_35
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_36
    const/4 v1, 0x0

    .line 1353
    :goto_2a
    if-ge v1, v13, :cond_38

    .line 1354
    .line 1355
    :try_start_2
    aget v4, v15, v1

    .line 1356
    .line 1357
    float-to-int v4, v4

    .line 1358
    add-int/lit8 v5, v1, 0x1

    .line 1359
    .line 1360
    aget v5, v15, v5

    .line 1361
    .line 1362
    float-to-int v5, v5

    .line 1363
    invoke-virtual {v3, v4, v5}, Lcz;->b(II)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_37

    .line 1368
    .line 1369
    div-int/lit8 v4, v1, 0x2

    .line 1370
    .line 1371
    invoke-virtual {v8, v4, v0}, Lcz;->c(II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1372
    .line 1373
    .line 1374
    :cond_37
    add-int/lit8 v1, v1, 0x2

    .line 1375
    .line 1376
    goto :goto_2a

    .line 1377
    :catch_1
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 1383
    .line 1384
    move/from16 v1, v25

    .line 1385
    .line 1386
    move-object/from16 v4, v28

    .line 1387
    .line 1388
    move-object/from16 v5, v29

    .line 1389
    .line 1390
    move-object/from16 v6, v31

    .line 1391
    .line 1392
    goto/16 :goto_1d

    .line 1393
    .line 1394
    :cond_39
    move-object/from16 v28, v4

    .line 1395
    .line 1396
    move-object/from16 v29, v5

    .line 1397
    .line 1398
    move-object/from16 v31, v6

    .line 1399
    .line 1400
    if-nez p0, :cond_3a

    .line 1401
    .line 1402
    const/4 v4, 0x3

    .line 1403
    new-array v0, v4, [Lpp5;

    .line 1404
    .line 1405
    const/16 v17, 0x0

    .line 1406
    .line 1407
    aput-object v29, v0, v17

    .line 1408
    .line 1409
    const/4 v9, 0x1

    .line 1410
    aput-object v28, v0, v9

    .line 1411
    .line 1412
    const/16 v18, 0x2

    .line 1413
    .line 1414
    aput-object v31, v0, v18

    .line 1415
    .line 1416
    :goto_2b
    move-object v1, v0

    .line 1417
    goto :goto_2c

    .line 1418
    :cond_3a
    move/from16 v0, v20

    .line 1419
    .line 1420
    const/4 v4, 0x3

    .line 1421
    const/4 v9, 0x1

    .line 1422
    const/16 v17, 0x0

    .line 1423
    .line 1424
    const/16 v18, 0x2

    .line 1425
    .line 1426
    new-array v0, v0, [Lpp5;

    .line 1427
    .line 1428
    aput-object v29, v0, v17

    .line 1429
    .line 1430
    aput-object v28, v0, v9

    .line 1431
    .line 1432
    aput-object v31, v0, v18

    .line 1433
    .line 1434
    aput-object p0, v0, v4

    .line 1435
    .line 1436
    goto :goto_2b

    .line 1437
    :goto_2c
    new-instance v3, Lw12;

    .line 1438
    .line 1439
    invoke-direct {v3, v8, v9}, Lw12;-><init>(Lcz;I)V

    .line 1440
    .line 1441
    .line 1442
    :try_start_3
    invoke-virtual {v2, v3}, Lg2;->M(Lw12;)Ld76;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0
    :try_end_3
    .catch Lfj2; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lgj0; {:try_start_3 .. :try_end_3} :catch_2

    .line 1446
    goto :goto_30

    .line 1447
    :catch_2
    move-exception v0

    .line 1448
    move-object v4, v0

    .line 1449
    const/4 v0, 0x0

    .line 1450
    goto :goto_2d

    .line 1451
    :catch_3
    move-exception v0

    .line 1452
    const/4 v4, 0x0

    .line 1453
    :goto_2d
    :try_start_4
    invoke-virtual {v3}, Lw12;->j()V

    .line 1454
    .line 1455
    .line 1456
    const/4 v5, 0x0

    .line 1457
    iput-object v5, v3, Lw12;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-object v5, v3, Lw12;->d:Ljava/lang/Object;

    .line 1460
    .line 1461
    const/4 v9, 0x1

    .line 1462
    iput-boolean v9, v3, Lw12;->b:Z

    .line 1463
    .line 1464
    invoke-virtual {v3}, Lw12;->i()Lvi7;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, Lw12;->h()Lgj2;

    .line 1468
    .line 1469
    .line 1470
    iget-object v5, v3, Lw12;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lcz;

    .line 1473
    .line 1474
    const/4 v6, 0x0

    .line 1475
    :goto_2e
    iget v7, v5, Lcz;->X:I

    .line 1476
    .line 1477
    if-ge v6, v7, :cond_3d

    .line 1478
    .line 1479
    add-int/lit8 v7, v6, 0x1

    .line 1480
    .line 1481
    move v8, v7

    .line 1482
    :goto_2f
    iget v9, v5, Lcz;->Y:I

    .line 1483
    .line 1484
    if-ge v8, v9, :cond_3c

    .line 1485
    .line 1486
    invoke-virtual {v5, v6, v8}, Lcz;->b(II)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    invoke-virtual {v5, v8, v6}, Lcz;->b(II)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    if-eq v9, v10, :cond_3b

    .line 1495
    .line 1496
    invoke-virtual {v5, v8, v6}, Lcz;->a(II)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v6, v8}, Lcz;->a(II)V

    .line 1500
    .line 1501
    .line 1502
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 1503
    .line 1504
    goto :goto_2f

    .line 1505
    :cond_3c
    move v6, v7

    .line 1506
    goto :goto_2e

    .line 1507
    :cond_3d
    invoke-virtual {v2, v3}, Lg2;->M(Lw12;)Ld76;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    new-instance v3, Lb05;

    .line 1512
    .line 1513
    const/16 v5, 0xb

    .line 1514
    .line 1515
    invoke-direct {v3, v5}, Lb05;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v3, v2, Ld76;->h:Ljava/lang/Object;
    :try_end_4
    .catch Lfj2; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lgj0; {:try_start_4 .. :try_end_4} :catch_4

    .line 1519
    .line 1520
    move-object v0, v2

    .line 1521
    :goto_30
    iget v2, v0, Ld76;->a:I

    .line 1522
    .line 1523
    iget-object v3, v0, Ld76;->h:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v3, Lb05;

    .line 1526
    .line 1527
    if-eqz v3, :cond_3f

    .line 1528
    .line 1529
    array-length v3, v1

    .line 1530
    const/4 v4, 0x3

    .line 1531
    if-ge v3, v4, :cond_3e

    .line 1532
    .line 1533
    goto :goto_31

    .line 1534
    :cond_3e
    const/16 v17, 0x0

    .line 1535
    .line 1536
    aget-object v3, v1, v17

    .line 1537
    .line 1538
    const/16 v18, 0x2

    .line 1539
    .line 1540
    aget-object v4, v1, v18

    .line 1541
    .line 1542
    aput-object v4, v1, v17

    .line 1543
    .line 1544
    aput-object v3, v1, v18

    .line 1545
    .line 1546
    :cond_3f
    :goto_31
    new-instance v1, Lnp5;

    .line 1547
    .line 1548
    iget-object v3, v0, Ld76;->d:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-direct {v1, v3}, Lnp5;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v3, v0, Ld76;->e:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, Ljava/util/List;

    .line 1558
    .line 1559
    if-eqz v3, :cond_40

    .line 1560
    .line 1561
    sget-object v4, Lop5;->X:Lop5;

    .line 1562
    .line 1563
    invoke-virtual {v1, v4, v3}, Lnp5;->a(Lop5;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_40
    iget-object v3, v0, Ld76;->f:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v3, Ljava/lang/String;

    .line 1569
    .line 1570
    if-eqz v3, :cond_41

    .line 1571
    .line 1572
    sget-object v4, Lop5;->Y:Lop5;

    .line 1573
    .line 1574
    invoke-virtual {v1, v4, v3}, Lnp5;->a(Lop5;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_41
    if-ltz v2, :cond_42

    .line 1578
    .line 1579
    iget v3, v0, Ld76;->b:I

    .line 1580
    .line 1581
    if-ltz v3, :cond_42

    .line 1582
    .line 1583
    sget-object v4, Lop5;->a0:Lop5;

    .line 1584
    .line 1585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    invoke-virtual {v1, v4, v3}, Lnp5;->a(Lop5;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v3, Lop5;->b0:Lop5;

    .line 1593
    .line 1594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v1, v3, v2}, Lnp5;->a(Lop5;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_42
    iget-object v2, v0, Ld76;->g:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Ljava/lang/Integer;

    .line 1604
    .line 1605
    sget-object v3, Lop5;->Z:Lop5;

    .line 1606
    .line 1607
    invoke-virtual {v1, v3, v2}, Lnp5;->a(Lop5;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    const-string v3, "]Q"

    .line 1613
    .line 1614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    iget v0, v0, Ld76;->c:I

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    sget-object v2, Lop5;->c0:Lop5;

    .line 1627
    .line 1628
    invoke-virtual {v1, v2, v0}, Lnp5;->a(Lop5;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v1

    .line 1632
    :catch_4
    if-eqz v0, :cond_43

    .line 1633
    .line 1634
    throw v0

    .line 1635
    :cond_43
    throw v4

    .line 1636
    :cond_44
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :catch_5
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :cond_45
    invoke-static {}, Lfj2;->a()Lfj2;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :cond_46
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    throw v0

    .line 1656
    :cond_47
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_48
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    throw v0
.end method
