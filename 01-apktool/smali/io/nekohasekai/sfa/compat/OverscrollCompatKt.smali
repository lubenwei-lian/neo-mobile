.class public final Lio/nekohasekai/sfa/compat/OverscrollCompatKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final LazyColumnCompat(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub4;",
            "Leq3;",
            "Lvx4;",
            "Z",
            "Lnp;",
            "Ln6;",
            "Lgd2;",
            "Z",
            "Ldx4;",
            "Lzl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p10

    .line 9
    .line 10
    check-cast v0, Lrn2;

    .line 11
    .line 12
    const v1, 0x2c08200e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v12, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v11, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    move v3, v11

    .line 48
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    and-int/lit8 v4, v12, 0x2

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v4, p1

    .line 68
    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object/from16 v4, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v6, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v7

    .line 102
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v8, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    move/from16 v8, p3

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lrn2;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v9, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v9

    .line 129
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_e

    .line 132
    .line 133
    and-int/lit8 v9, v12, 0x10

    .line 134
    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_d

    .line 144
    .line 145
    const/16 v10, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v9, p4

    .line 149
    .line 150
    :cond_d
    const/16 v10, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v10

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object/from16 v9, p4

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 157
    .line 158
    const/high16 v13, 0x30000

    .line 159
    .line 160
    if-eqz v10, :cond_10

    .line 161
    .line 162
    or-int/2addr v3, v13

    .line 163
    :cond_f
    move-object/from16 v13, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    and-int/2addr v13, v11

    .line 167
    if-nez v13, :cond_f

    .line 168
    .line 169
    move-object/from16 v13, p5

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_11

    .line 176
    .line 177
    const/high16 v14, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v14, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v3, v14

    .line 183
    :goto_b
    const/high16 v14, 0x180000

    .line 184
    .line 185
    and-int/2addr v14, v11

    .line 186
    if-nez v14, :cond_14

    .line 187
    .line 188
    and-int/lit8 v14, v12, 0x40

    .line 189
    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    move-object/from16 v14, p6

    .line 193
    .line 194
    invoke-virtual {v0, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_13

    .line 199
    .line 200
    const/high16 v15, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    move-object/from16 v14, p6

    .line 204
    .line 205
    :cond_13
    const/high16 v15, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int/2addr v3, v15

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move-object/from16 v14, p6

    .line 210
    .line 211
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 212
    .line 213
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    if-eqz v15, :cond_15

    .line 216
    .line 217
    or-int v3, v3, v16

    .line 218
    .line 219
    move/from16 p10, v1

    .line 220
    .line 221
    move/from16 v1, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v16, v11, v16

    .line 225
    .line 226
    move/from16 p10, v1

    .line 227
    .line 228
    move/from16 v1, p7

    .line 229
    .line 230
    if-nez v16, :cond_17

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lrn2;->g(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_16

    .line 237
    .line 238
    const/high16 v16, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v16, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v3, v3, v16

    .line 244
    .line 245
    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    .line 246
    .line 247
    and-int v16, v11, v16

    .line 248
    .line 249
    if-nez v16, :cond_1a

    .line 250
    .line 251
    and-int/lit16 v1, v12, 0x100

    .line 252
    .line 253
    if-nez v1, :cond_18

    .line 254
    .line 255
    move-object/from16 v1, p8

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_19

    .line 262
    .line 263
    const/high16 v16, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_18
    move-object/from16 v1, p8

    .line 267
    .line 268
    :cond_19
    const/high16 v16, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v3, v3, v16

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_1a
    move-object/from16 v1, p8

    .line 274
    .line 275
    :goto_11
    const/high16 v16, 0x30000000

    .line 276
    .line 277
    and-int v16, v11, v16

    .line 278
    .line 279
    move-object/from16 v1, p9

    .line 280
    .line 281
    if-nez v16, :cond_1c

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    if-eqz v16, :cond_1b

    .line 288
    .line 289
    const/high16 v16, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    const/high16 v16, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v3, v3, v16

    .line 295
    .line 296
    :cond_1c
    const v16, 0x12492493

    .line 297
    .line 298
    .line 299
    and-int v1, v3, v16

    .line 300
    .line 301
    const v2, 0x12492492

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    if-eq v1, v2, :cond_1d

    .line 309
    .line 310
    move/from16 v1, v17

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1d
    move/from16 v1, v16

    .line 314
    .line 315
    :goto_13
    and-int/lit8 v2, v3, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Lrn2;->O(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_2e

    .line 322
    .line 323
    invoke-virtual {v0}, Lrn2;->T()V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v1, v11, 0x1

    .line 327
    .line 328
    const v2, -0xe000001

    .line 329
    .line 330
    .line 331
    const v18, -0x380001

    .line 332
    .line 333
    .line 334
    const v19, -0xe001

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_23

    .line 338
    .line 339
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1e

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_1e
    invoke-virtual {v0}, Lrn2;->R()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v12, 0x2

    .line 350
    .line 351
    if-eqz v1, :cond_1f

    .line 352
    .line 353
    and-int/lit8 v3, v3, -0x71

    .line 354
    .line 355
    :cond_1f
    and-int/lit8 v1, v12, 0x10

    .line 356
    .line 357
    if-eqz v1, :cond_20

    .line 358
    .line 359
    and-int v3, v3, v19

    .line 360
    .line 361
    :cond_20
    and-int/lit8 v1, v12, 0x40

    .line 362
    .line 363
    if-eqz v1, :cond_21

    .line 364
    .line 365
    and-int v3, v3, v18

    .line 366
    .line 367
    :cond_21
    and-int/lit16 v1, v12, 0x100

    .line 368
    .line 369
    if-eqz v1, :cond_22

    .line 370
    .line 371
    and-int/2addr v3, v2

    .line 372
    :cond_22
    move/from16 v20, p7

    .line 373
    .line 374
    move-object/from16 v21, p8

    .line 375
    .line 376
    move-object v15, v6

    .line 377
    move/from16 v16, v8

    .line 378
    .line 379
    move-object/from16 v17, v9

    .line 380
    .line 381
    move-object/from16 v18, v13

    .line 382
    .line 383
    move-object/from16 v19, v14

    .line 384
    .line 385
    move-object/from16 v13, p0

    .line 386
    .line 387
    move-object v14, v4

    .line 388
    goto/16 :goto_1d

    .line 389
    .line 390
    :cond_23
    :goto_14
    if-eqz p10, :cond_24

    .line 391
    .line 392
    sget-object v1, Lrb4;->a:Lrb4;

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_24
    move-object/from16 v1, p0

    .line 396
    .line 397
    :goto_15
    and-int/lit8 v20, v12, 0x2

    .line 398
    .line 399
    if-eqz v20, :cond_25

    .line 400
    .line 401
    invoke-static {v0}, Lfq3;->a(Lrt0;)Leq3;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    and-int/lit8 v3, v3, -0x71

    .line 406
    .line 407
    :cond_25
    if-eqz v5, :cond_26

    .line 408
    .line 409
    new-instance v5, Lzx4;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct {v5, v6, v6, v6, v6}, Lzx4;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_26
    move-object v5, v6

    .line 417
    :goto_16
    if-eqz v7, :cond_27

    .line 418
    .line 419
    move/from16 v8, v16

    .line 420
    .line 421
    :cond_27
    and-int/lit8 v6, v12, 0x10

    .line 422
    .line 423
    if-eqz v6, :cond_29

    .line 424
    .line 425
    if-nez v8, :cond_28

    .line 426
    .line 427
    sget-object v6, Lop;->c:Lkp;

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_28
    sget-object v6, Lop;->d:Lkp;

    .line 431
    .line 432
    :goto_17
    and-int v3, v3, v19

    .line 433
    .line 434
    goto :goto_18

    .line 435
    :cond_29
    move-object v6, v9

    .line 436
    :goto_18
    if-eqz v10, :cond_2a

    .line 437
    .line 438
    sget-object v7, Ltm1;->k0:Lpy;

    .line 439
    .line 440
    goto :goto_19

    .line 441
    :cond_2a
    move-object v7, v13

    .line 442
    :goto_19
    and-int/lit8 v9, v12, 0x40

    .line 443
    .line 444
    if-eqz v9, :cond_2b

    .line 445
    .line 446
    invoke-static {v0}, Lku5;->d(Lrt0;)Ls81;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    and-int v3, v3, v18

    .line 451
    .line 452
    goto :goto_1a

    .line 453
    :cond_2b
    move-object v9, v14

    .line 454
    :goto_1a
    if-eqz v15, :cond_2c

    .line 455
    .line 456
    goto :goto_1b

    .line 457
    :cond_2c
    move/from16 v17, p7

    .line 458
    .line 459
    :goto_1b
    and-int/lit16 v10, v12, 0x100

    .line 460
    .line 461
    if-eqz v10, :cond_2d

    .line 462
    .line 463
    invoke-static {v0}, Lex4;->b(Lrt0;)Ldx4;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    and-int/2addr v3, v2

    .line 468
    move-object v13, v1

    .line 469
    move-object v14, v4

    .line 470
    move-object v15, v5

    .line 471
    move-object/from16 v18, v7

    .line 472
    .line 473
    move/from16 v16, v8

    .line 474
    .line 475
    move-object/from16 v19, v9

    .line 476
    .line 477
    move-object/from16 v21, v10

    .line 478
    .line 479
    :goto_1c
    move/from16 v20, v17

    .line 480
    .line 481
    move-object/from16 v17, v6

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_2d
    move-object/from16 v21, p8

    .line 485
    .line 486
    move-object v13, v1

    .line 487
    move-object v14, v4

    .line 488
    move-object v15, v5

    .line 489
    move-object/from16 v18, v7

    .line 490
    .line 491
    move/from16 v16, v8

    .line 492
    .line 493
    move-object/from16 v19, v9

    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :goto_1d
    invoke-virtual {v0}, Lrn2;->q()V

    .line 497
    .line 498
    .line 499
    const v1, 0x7ffffffe

    .line 500
    .line 501
    .line 502
    and-int v24, v3, v1

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    move-object/from16 v22, p9

    .line 507
    .line 508
    move-object/from16 v23, v0

    .line 509
    .line 510
    invoke-static/range {v13 .. v25}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 511
    .line 512
    .line 513
    move-object v1, v13

    .line 514
    move-object v2, v14

    .line 515
    move-object v3, v15

    .line 516
    move/from16 v4, v16

    .line 517
    .line 518
    move-object/from16 v5, v17

    .line 519
    .line 520
    move-object/from16 v6, v18

    .line 521
    .line 522
    move-object/from16 v7, v19

    .line 523
    .line 524
    move/from16 v8, v20

    .line 525
    .line 526
    move-object/from16 v9, v21

    .line 527
    .line 528
    goto :goto_1e

    .line 529
    :cond_2e
    move-object/from16 v23, v0

    .line 530
    .line 531
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object v2, v4

    .line 537
    move-object v3, v6

    .line 538
    move v4, v8

    .line 539
    move-object v5, v9

    .line 540
    move-object v6, v13

    .line 541
    move-object v7, v14

    .line 542
    move/from16 v8, p7

    .line 543
    .line 544
    move-object/from16 v9, p8

    .line 545
    .line 546
    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lrn2;->s()Loj5;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    if-eqz v14, :cond_2f

    .line 551
    .line 552
    new-instance v0, Lsm3;

    .line 553
    .line 554
    const/4 v13, 0x2

    .line 555
    move-object/from16 v10, p9

    .line 556
    .line 557
    invoke-direct/range {v0 .. v13}, Lsm3;-><init>(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;III)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v14, Loj5;->d:Lnm2;

    .line 561
    .line 562
    :cond_2f
    return-void
.end method

.method private static final LazyColumnCompat$lambda$0(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;IILrt0;I)Lde7;
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
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->LazyColumnCompat(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lde7;->a:Lde7;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->LazyColumnCompat$lambda$0(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberOverscrollEffectCompat(Lrt0;I)Ldx4;
    .locals 0

    .line 1
    invoke-static {p0}, Lex4;->b(Lrt0;)Ldx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final verticalScrollCompat(Lub4;Ldz5;ZLgd2;ZLdx4;Lrt0;II)Lub4;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    move v4, p2

    .line 13
    and-int/lit8 p2, p8, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p8, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_2
    move v2, p4

    .line 25
    and-int/lit8 p2, p8, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p6}, Lex4;->b(Lrt0;)Ldx4;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :cond_3
    move-object v7, p5

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v7}, Ley7;->z(Lub4;Ldz5;ZLgd2;ZZZLdx4;)Lub4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
