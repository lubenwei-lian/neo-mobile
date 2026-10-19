.class public final Lio/nekohasekai/sfa/compose/LineChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final LineChart-JMZY-IU(Ljava/util/List;Lub4;JJZLjava/util/List;JLrt0;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lub4;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;J",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p10

    .line 11
    .line 12
    check-cast v12, Lrn2;

    .line 13
    .line 14
    const v2, -0x1cea04c7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Lrn2;->Z(I)Lrn2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v11, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v11

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v11

    .line 45
    :goto_2
    and-int/lit8 v4, p12, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v12, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v6

    .line 72
    :goto_4
    and-int/lit16 v6, v11, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    and-int/lit8 v6, p12, 0x4

    .line 77
    .line 78
    move-wide/from16 v8, p2

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v12, v8, v9}, Lrn2;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-wide/from16 v8, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v6, v11, 0xc00

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    and-int/lit8 v6, p12, 0x8

    .line 102
    .line 103
    move-wide/from16 v13, p4

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v12, v13, v14}, Lrn2;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const/16 v6, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v6, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v6

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-wide/from16 v13, p4

    .line 121
    .line 122
    :goto_8
    and-int/lit8 v6, p12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_a
    move/from16 v7, p6

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_b
    and-int/lit16 v7, v11, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    move/from16 v7, p6

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Lrn2;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int v2, v2, v16

    .line 149
    .line 150
    :goto_a
    and-int/lit8 v16, p12, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x40000

    .line 153
    .line 154
    const/high16 v18, 0x30000

    .line 155
    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    :goto_b
    or-int v2, v2, v18

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_d
    and-int v18, v11, v18

    .line 162
    .line 163
    if-nez v18, :cond_10

    .line 164
    .line 165
    and-int v18, v11, v17

    .line 166
    .line 167
    if-nez v18, :cond_e

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    goto :goto_c

    .line 174
    :cond_e
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    :goto_c
    if-eqz v18, :cond_f

    .line 179
    .line 180
    const/high16 v18, 0x20000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    const/high16 v18, 0x10000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    :goto_d
    const/high16 v18, 0x180000

    .line 187
    .line 188
    and-int v19, v11, v18

    .line 189
    .line 190
    if-nez v19, :cond_12

    .line 191
    .line 192
    and-int/lit8 v19, p12, 0x40

    .line 193
    .line 194
    move-wide/from16 v10, p8

    .line 195
    .line 196
    if-nez v19, :cond_11

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lrn2;->e(J)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_11

    .line 203
    .line 204
    const/high16 v20, 0x100000

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_11
    const/high16 v20, 0x80000

    .line 208
    .line 209
    :goto_e
    or-int v2, v2, v20

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_12
    move-wide/from16 v10, p8

    .line 213
    .line 214
    :goto_f
    const v20, 0x92493

    .line 215
    .line 216
    .line 217
    and-int v3, v2, v20

    .line 218
    .line 219
    const v15, 0x92492

    .line 220
    .line 221
    .line 222
    if-eq v3, v15, :cond_13

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_10

    .line 226
    :cond_13
    const/4 v3, 0x0

    .line 227
    :goto_10
    and-int/lit8 v15, v2, 0x1

    .line 228
    .line 229
    invoke-virtual {v12, v15, v3}, Lrn2;->O(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_34

    .line 234
    .line 235
    invoke-virtual {v12}, Lrn2;->T()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v3, p11, 0x1

    .line 239
    .line 240
    const v15, -0x380001

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_18

    .line 244
    .line 245
    invoke-virtual {v12}, Lrn2;->y()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_14

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_14
    invoke-virtual {v12}, Lrn2;->R()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v3, p12, 0x4

    .line 256
    .line 257
    if-eqz v3, :cond_15

    .line 258
    .line 259
    and-int/lit16 v2, v2, -0x381

    .line 260
    .line 261
    :cond_15
    and-int/lit8 v3, p12, 0x8

    .line 262
    .line 263
    if-eqz v3, :cond_16

    .line 264
    .line 265
    and-int/lit16 v2, v2, -0x1c01

    .line 266
    .line 267
    :cond_16
    and-int/lit8 v3, p12, 0x40

    .line 268
    .line 269
    if-eqz v3, :cond_17

    .line 270
    .line 271
    and-int/2addr v2, v15

    .line 272
    :cond_17
    move v3, v2

    .line 273
    move-object v2, v0

    .line 274
    move v0, v3

    .line 275
    move-wide v3, v13

    .line 276
    move-object v13, v5

    .line 277
    move-wide v5, v8

    .line 278
    :goto_11
    move v9, v7

    .line 279
    move-wide/from16 v7, p8

    .line 280
    .line 281
    goto/16 :goto_16

    .line 282
    .line 283
    :cond_18
    :goto_12
    if-eqz v4, :cond_19

    .line 284
    .line 285
    sget-object v3, Lrb4;->a:Lrb4;

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_19
    move-object v3, v5

    .line 289
    :goto_13
    and-int/lit8 v4, p12, 0x4

    .line 290
    .line 291
    if-eqz v4, :cond_1a

    .line 292
    .line 293
    sget-object v4, Llo0;->a:Lql1;

    .line 294
    .line 295
    invoke-virtual {v12, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lio0;

    .line 300
    .line 301
    iget-wide v4, v4, Lio0;->a:J

    .line 302
    .line 303
    and-int/lit16 v2, v2, -0x381

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1a
    move-wide v4, v8

    .line 307
    :goto_14
    and-int/lit8 v8, p12, 0x8

    .line 308
    .line 309
    if-eqz v8, :cond_1b

    .line 310
    .line 311
    sget-object v8, Llo0;->a:Lql1;

    .line 312
    .line 313
    invoke-virtual {v12, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lio0;

    .line 318
    .line 319
    iget-wide v8, v8, Lio0;->r:J

    .line 320
    .line 321
    const v13, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v8, v9}, Ldo0;->b(FJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    and-int/lit16 v2, v2, -0x1c01

    .line 329
    .line 330
    goto :goto_15

    .line 331
    :cond_1b
    move-wide v8, v13

    .line 332
    :goto_15
    if-eqz v6, :cond_1c

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    :cond_1c
    if-eqz v16, :cond_1d

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :cond_1d
    and-int/lit8 v6, p12, 0x40

    .line 339
    .line 340
    if-eqz v6, :cond_1e

    .line 341
    .line 342
    and-int/2addr v2, v15

    .line 343
    move v6, v2

    .line 344
    move-object v2, v0

    .line 345
    move v0, v6

    .line 346
    move-object v13, v3

    .line 347
    move-wide/from16 v23, v8

    .line 348
    .line 349
    move v9, v7

    .line 350
    move-wide v7, v4

    .line 351
    move-wide v5, v7

    .line 352
    move-wide/from16 v3, v23

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_1e
    move v6, v2

    .line 356
    move-object v2, v0

    .line 357
    move v0, v6

    .line 358
    move-object v13, v3

    .line 359
    move-wide v5, v4

    .line 360
    move-wide v3, v8

    .line 361
    goto :goto_11

    .line 362
    :goto_16
    invoke-virtual {v12}, Lrn2;->q()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    sget-object v11, Lqt0;->a:Lpt0;

    .line 370
    .line 371
    if-ne v14, v11, :cond_20

    .line 372
    .line 373
    if-eqz v9, :cond_1f

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    goto :goto_17

    .line 377
    :cond_1f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 378
    .line 379
    :goto_17
    invoke-static {v14}, Loc3;->a(F)Lmg;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v12, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_20
    check-cast v14, Lmg;

    .line 387
    .line 388
    const v21, 0xe000

    .line 389
    .line 390
    .line 391
    and-int v15, v0, v21

    .line 392
    .line 393
    const/16 v10, 0x4000

    .line 394
    .line 395
    if-ne v15, v10, :cond_21

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    goto :goto_18

    .line 399
    :cond_21
    const/4 v10, 0x0

    .line 400
    :goto_18
    invoke-virtual {v12, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v22

    .line 404
    or-int v10, v10, v22

    .line 405
    .line 406
    move/from16 p2, v10

    .line 407
    .line 408
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-nez p2, :cond_23

    .line 413
    .line 414
    if-ne v10, v11, :cond_22

    .line 415
    .line 416
    goto :goto_19

    .line 417
    :cond_22
    move-object/from16 p2, v11

    .line 418
    .line 419
    goto :goto_1a

    .line 420
    :cond_23
    :goto_19
    new-instance v10, Lio/nekohasekai/sfa/compose/LineChartKt$LineChart$1$1;

    .line 421
    .line 422
    move-object/from16 p2, v11

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-direct {v10, v9, v14, v11}, Lio/nekohasekai/sfa/compose/LineChartKt$LineChart$1$1;-><init>(ZLmg;Li01;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_1a
    check-cast v10, Lnm2;

    .line 432
    .line 433
    and-int/lit8 v11, v0, 0xe

    .line 434
    .line 435
    invoke-static {v12, v10, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v13, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    move/from16 p1, v9

    .line 445
    .line 446
    const/high16 v9, 0x42a00000    # 80.0f

    .line 447
    .line 448
    invoke-static {v10, v9}, Lzb6;->e(Lub4;F)Lub4;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/4 v10, 0x4

    .line 453
    if-eq v11, v10, :cond_25

    .line 454
    .line 455
    and-int/lit8 v10, v0, 0x8

    .line 456
    .line 457
    if-eqz v10, :cond_24

    .line 458
    .line 459
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_24

    .line 464
    .line 465
    goto :goto_1b

    .line 466
    :cond_24
    const/4 v10, 0x0

    .line 467
    goto :goto_1c

    .line 468
    :cond_25
    :goto_1b
    const/4 v10, 0x1

    .line 469
    :goto_1c
    const/high16 v11, 0x70000

    .line 470
    .line 471
    and-int/2addr v11, v0

    .line 472
    const/high16 v1, 0x20000

    .line 473
    .line 474
    if-eq v11, v1, :cond_27

    .line 475
    .line 476
    and-int v1, v0, v17

    .line 477
    .line 478
    if-eqz v1, :cond_26

    .line 479
    .line 480
    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_26

    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_26
    const/4 v1, 0x0

    .line 488
    goto :goto_1e

    .line 489
    :cond_27
    :goto_1d
    const/4 v1, 0x1

    .line 490
    :goto_1e
    or-int/2addr v1, v10

    .line 491
    and-int/lit16 v10, v0, 0x1c00

    .line 492
    .line 493
    xor-int/lit16 v10, v10, 0xc00

    .line 494
    .line 495
    const/16 v11, 0x800

    .line 496
    .line 497
    if-le v10, v11, :cond_28

    .line 498
    .line 499
    invoke-virtual {v12, v3, v4}, Lrn2;->e(J)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_29

    .line 504
    .line 505
    :cond_28
    and-int/lit16 v10, v0, 0xc00

    .line 506
    .line 507
    if-ne v10, v11, :cond_2a

    .line 508
    .line 509
    :cond_29
    const/4 v10, 0x1

    .line 510
    goto :goto_1f

    .line 511
    :cond_2a
    const/4 v10, 0x0

    .line 512
    :goto_1f
    or-int/2addr v1, v10

    .line 513
    const/16 v10, 0x4000

    .line 514
    .line 515
    if-ne v15, v10, :cond_2b

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    goto :goto_20

    .line 519
    :cond_2b
    const/4 v10, 0x0

    .line 520
    :goto_20
    or-int/2addr v1, v10

    .line 521
    invoke-virtual {v12, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    or-int/2addr v1, v10

    .line 526
    and-int/lit16 v10, v0, 0x380

    .line 527
    .line 528
    xor-int/lit16 v10, v10, 0x180

    .line 529
    .line 530
    const/16 v11, 0x100

    .line 531
    .line 532
    if-le v10, v11, :cond_2c

    .line 533
    .line 534
    invoke-virtual {v12, v5, v6}, Lrn2;->e(J)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_2d

    .line 539
    .line 540
    :cond_2c
    and-int/lit16 v10, v0, 0x180

    .line 541
    .line 542
    if-ne v10, v11, :cond_2e

    .line 543
    .line 544
    :cond_2d
    const/4 v10, 0x1

    .line 545
    goto :goto_21

    .line 546
    :cond_2e
    const/4 v10, 0x0

    .line 547
    :goto_21
    or-int/2addr v1, v10

    .line 548
    const/high16 v10, 0x380000

    .line 549
    .line 550
    and-int/2addr v10, v0

    .line 551
    xor-int v10, v10, v18

    .line 552
    .line 553
    const/high16 v11, 0x100000

    .line 554
    .line 555
    if-le v10, v11, :cond_2f

    .line 556
    .line 557
    invoke-virtual {v12, v7, v8}, Lrn2;->e(J)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-nez v10, :cond_30

    .line 562
    .line 563
    :cond_2f
    and-int v0, v0, v18

    .line 564
    .line 565
    if-ne v0, v11, :cond_31

    .line 566
    .line 567
    :cond_30
    const/4 v10, 0x1

    .line 568
    goto :goto_22

    .line 569
    :cond_31
    const/4 v10, 0x0

    .line 570
    :goto_22
    or-int v0, v1, v10

    .line 571
    .line 572
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v0, :cond_33

    .line 577
    .line 578
    move-object/from16 v0, p2

    .line 579
    .line 580
    if-ne v1, v0, :cond_32

    .line 581
    .line 582
    goto :goto_23

    .line 583
    :cond_32
    move-object v11, v9

    .line 584
    move/from16 v9, p1

    .line 585
    .line 586
    goto :goto_24

    .line 587
    :cond_33
    :goto_23
    new-instance v0, Lft3;

    .line 588
    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object v11, v9

    .line 592
    move-object v10, v14

    .line 593
    move/from16 v9, p1

    .line 594
    .line 595
    invoke-direct/range {v0 .. v10}, Lft3;-><init>(Ljava/util/List;Ljava/util/List;JJJZLmg;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v0

    .line 602
    :goto_24
    check-cast v1, Lzl2;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-static {v11, v1, v12, v0}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 606
    .line 607
    .line 608
    move-wide/from16 v23, v7

    .line 609
    .line 610
    move v7, v9

    .line 611
    move-wide/from16 v9, v23

    .line 612
    .line 613
    move-wide/from16 v23, v5

    .line 614
    .line 615
    move-wide v5, v3

    .line 616
    move-wide/from16 v3, v23

    .line 617
    .line 618
    move-object v8, v2

    .line 619
    move-object v2, v13

    .line 620
    goto :goto_25

    .line 621
    :cond_34
    invoke-virtual {v12}, Lrn2;->R()V

    .line 622
    .line 623
    .line 624
    move-object v2, v5

    .line 625
    move-wide v3, v8

    .line 626
    move-wide v5, v13

    .line 627
    move-wide/from16 v9, p8

    .line 628
    .line 629
    move-object v8, v0

    .line 630
    :goto_25
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    if-eqz v13, :cond_35

    .line 635
    .line 636
    new-instance v0, Lgt3;

    .line 637
    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move/from16 v11, p11

    .line 641
    .line 642
    move/from16 v12, p12

    .line 643
    .line 644
    invoke-direct/range {v0 .. v12}, Lgt3;-><init>(Ljava/util/List;Lub4;JJZLjava/util/List;JII)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 648
    .line 649
    :cond_35
    return-void
.end method

.method private static final LineChart_JMZY_IU$lambda$2$0(Ljava/util/List;Ljava/util/List;JJJZLmg;Lvj1;)Lde7;
    .locals 25

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p10 .. p10}, Lvj1;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface/range {p10 .. p10}, Lvj1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static/range {p0 .. p0}, Lvn0;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v6, 0x3f99999a    # 1.2f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v6

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvn0;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v8

    .line 68
    :goto_1
    mul-float/2addr v9, v6

    .line 69
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_2
    int-to-float v9, v6

    .line 75
    mul-float/2addr v9, v7

    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    div-float/2addr v9, v10

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-long v10, v10

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    int-to-long v12, v12

    .line 89
    shl-long/2addr v10, v2

    .line 90
    and-long/2addr v12, v4

    .line 91
    or-long v17, v10, v12

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-long v10, v10

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v12, v9

    .line 103
    shl-long v9, v10, v2

    .line 104
    .line 105
    and-long v11, v12, v4

    .line 106
    .line 107
    or-long v19, v9, v11

    .line 108
    .line 109
    move-object/from16 v14, p10

    .line 110
    .line 111
    invoke-interface {v14, v1}, Lcb1;->d0(F)F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    const/4 v9, 0x2

    .line 116
    new-array v9, v9, [F

    .line 117
    .line 118
    fill-array-data v9, :array_0

    .line 119
    .line 120
    .line 121
    new-instance v10, Lzc;

    .line 122
    .line 123
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 124
    .line 125
    invoke-direct {v11, v9, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v11}, Lzc;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 129
    .line 130
    .line 131
    const/16 v24, 0x1d0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    move-wide/from16 v15, p2

    .line 136
    .line 137
    move-object/from16 v23, v10

    .line 138
    .line 139
    invoke-static/range {v14 .. v24}, Lvj1;->B0(Lvj1;JJJFILzc;I)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    if-eq v6, v9, :cond_2

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const v12, 0x3df5c28f    # 0.12f

    .line 149
    .line 150
    .line 151
    move-object/from16 v9, p0

    .line 152
    .line 153
    move-wide/from16 v10, p4

    .line 154
    .line 155
    move/from16 v4, p8

    .line 156
    .line 157
    move-object/from16 v5, p9

    .line 158
    .line 159
    move-object/from16 v6, p10

    .line 160
    .line 161
    move v8, v0

    .line 162
    invoke-static/range {v3 .. v12}, Lio/nekohasekai/sfa/compose/LineChartKt;->LineChart_JMZY_IU$lambda$2$0$drawSeries(FZLmg;Lvj1;FFLjava/util/List;JF)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    const v12, 0x3da3d70a    # 0.08f

    .line 168
    .line 169
    .line 170
    move-object/from16 v9, p1

    .line 171
    .line 172
    move-wide/from16 v10, p6

    .line 173
    .line 174
    move/from16 v4, p8

    .line 175
    .line 176
    move-object/from16 v5, p9

    .line 177
    .line 178
    move-object/from16 v6, p10

    .line 179
    .line 180
    invoke-static/range {v3 .. v12}, Lio/nekohasekai/sfa/compose/LineChartKt;->LineChart_JMZY_IU$lambda$2$0$drawSeries(FZLmg;Lvj1;FFLjava/util/List;JF)V

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v0, Lde7;->a:Lde7;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private static final LineChart_JMZY_IU$lambda$2$0$drawSeries(FZLmg;Lvj1;FFLjava/util/List;JF)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lmg;",
            "Lvj1;",
            "FF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JF)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lbd;->a()Lyc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sub-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float v1, p0, v1

    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    invoke-static {v5, v3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v10, 0x0

    .line 38
    move v5, v10

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v11, 0x0

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const-wide v12, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v14, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    if-ltz v5, :cond_1

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v5, v5

    .line 70
    mul-float/2addr v5, v1

    .line 71
    div-float v6, v6, p5

    .line 72
    .line 73
    invoke-static {v6, v11, v7}, Lqk3;->c(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v7, v6

    .line 78
    mul-float/2addr v7, v0

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v15, v2

    .line 89
    move-object/from16 p0, v3

    .line 90
    .line 91
    int-to-long v2, v7

    .line 92
    shl-long/2addr v5, v14

    .line 93
    and-long/2addr v2, v12

    .line 94
    or-long/2addr v2, v5

    .line 95
    new-instance v5, Llq4;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3}, Llq4;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move v5, v8

    .line 106
    move v2, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Ly9;->U()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_2
    move v15, v2

    .line 114
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Llq4;

    .line 119
    .line 120
    iget-wide v1, v1, Llq4;->a:J

    .line 121
    .line 122
    shr-long/2addr v1, v14

    .line 123
    long-to-int v1, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Llq4;

    .line 133
    .line 134
    iget-wide v2, v2, Llq4;->a:J

    .line 135
    .line 136
    and-long/2addr v2, v12

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, v4, Lyc;->a:Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v2, v15

    .line 152
    :goto_1
    if-ge v2, v1, :cond_6

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lmg;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v3, v7

    .line 168
    :goto_2
    int-to-float v5, v2

    .line 169
    mul-float/2addr v5, v3

    .line 170
    float-to-int v3, v5

    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-int/2addr v5, v15

    .line 176
    if-le v3, v5, :cond_4

    .line 177
    .line 178
    move v3, v5

    .line 179
    :cond_4
    if-gt v2, v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Llq4;

    .line 186
    .line 187
    iget-wide v5, v3, Llq4;->a:J

    .line 188
    .line 189
    shr-long/2addr v5, v14

    .line 190
    long-to-int v3, v5

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Llq4;

    .line 200
    .line 201
    iget-wide v5, v5, Llq4;->a:J

    .line 202
    .line 203
    and-long/2addr v5, v12

    .line 204
    long-to-int v5, v5

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v4, v3, v5}, Lyc;->d(FF)V

    .line 210
    .line 211
    .line 212
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    new-instance v7, Lrm6;

    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    invoke-interface {v3, v1}, Lcb1;->d0(F)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    const/16 v21, 0x12

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    invoke-direct/range {v16 .. v21}, Lrm6;-><init>(FFIII)V

    .line 236
    .line 237
    .line 238
    const/16 v8, 0x34

    .line 239
    .line 240
    move-wide/from16 v5, p7

    .line 241
    .line 242
    invoke-static/range {v3 .. v8}, Lvj1;->T(Lvj1;Lyc;JLrm6;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lbd;->a()Lyc;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v4}, Lyc;->a(Lyc;Lyc;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int/2addr v2, v15

    .line 263
    int-to-float v2, v2

    .line 264
    invoke-virtual/range {p2 .. p2}, Lmg;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    mul-float/2addr v3, v2

    .line 275
    float-to-int v2, v3

    .line 276
    if-ltz v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v2, v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Llq4;

    .line 289
    .line 290
    iget-wide v2, v2, Llq4;->a:J

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    invoke-static {v9}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Llq4;

    .line 298
    .line 299
    iget-wide v2, v2, Llq4;->a:J

    .line 300
    .line 301
    :goto_3
    shr-long/2addr v2, v14

    .line 302
    long-to-int v2, v2

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1, v2, v0}, Lyc;->d(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11, v0}, Lyc;->d(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Llq4;

    .line 318
    .line 319
    iget-wide v2, v0, Llq4;->a:J

    .line 320
    .line 321
    shr-long/2addr v2, v14

    .line 322
    long-to-int v0, v2

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Llq4;

    .line 332
    .line 333
    iget-wide v2, v2, Llq4;->a:J

    .line 334
    .line 335
    and-long/2addr v2, v12

    .line 336
    long-to-int v2, v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v0, v2}, Lyc;->d(FF)V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v5, p7

    .line 345
    .line 346
    move/from16 v0, p9

    .line 347
    .line 348
    invoke-static {v0, v5, v6}, Ldo0;->b(FJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    const/4 v0, 0x0

    .line 353
    const/16 v4, 0x3c

    .line 354
    .line 355
    move-object/from16 p4, p3

    .line 356
    .line 357
    move-object/from16 p8, v0

    .line 358
    .line 359
    move-object/from16 p5, v1

    .line 360
    .line 361
    move-wide/from16 p6, v2

    .line 362
    .line 363
    move/from16 p9, v4

    .line 364
    .line 365
    invoke-static/range {p4 .. p9}, Lvj1;->T(Lvj1;Lyc;JLrm6;I)V

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_4
    return-void
.end method

.method private static final LineChart_JMZY_IU$lambda$3(Ljava/util/List;Lub4;JJZLjava/util/List;JIILrt0;I)Lde7;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-wide/from16 v9, p8

    .line 18
    .line 19
    move/from16 v13, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    invoke-static/range {v1 .. v13}, Lio/nekohasekai/sfa/compose/LineChartKt;->LineChart-JMZY-IU(Ljava/util/List;Lub4;JJZLjava/util/List;JLrt0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lub4;JJZLjava/util/List;JIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lio/nekohasekai/sfa/compose/LineChartKt;->LineChart_JMZY_IU$lambda$3(Ljava/util/List;Lub4;JJZLjava/util/List;JIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;JJJZLmg;Lvj1;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/LineChartKt;->LineChart_JMZY_IU$lambda$2$0(Ljava/util/List;Ljava/util/List;JJJZLmg;Lvj1;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
