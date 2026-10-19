.class public final Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final AppSelectionCard(Lio/nekohasekai/sfa/compose/shared/PackageCache;ZLzl2;ZLxl2;Lxl2;Lxl2;Lrt0;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            "Z",
            "Lzl2;",
            "Z",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    const v1, 0x3249e3b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Lrn2;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v9

    .line 41
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lrn2;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit8 v2, p9, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    :cond_6
    move/from16 v5, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v9, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lrn2;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v6

    .line 100
    :goto_5
    and-int/lit8 v6, p9, 0x10

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v11, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v11, v9, 0x6000

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    invoke-virtual {v4, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v12, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v12

    .line 127
    :goto_7
    and-int/lit8 v12, p9, 0x20

    .line 128
    .line 129
    const/high16 v13, 0x30000

    .line 130
    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    or-int/2addr v1, v13

    .line 134
    :cond_c
    move-object/from16 v13, p5

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/2addr v13, v9

    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    move-object/from16 v13, p5

    .line 141
    .line 142
    invoke-virtual {v4, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    const/high16 v14, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/high16 v14, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v1, v14

    .line 154
    :goto_9
    and-int/lit8 v14, p9, 0x40

    .line 155
    .line 156
    const/high16 v15, 0x180000

    .line 157
    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    or-int/2addr v1, v15

    .line 161
    :cond_f
    move-object/from16 v15, p6

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    and-int/2addr v15, v9

    .line 165
    if-nez v15, :cond_f

    .line 166
    .line 167
    move-object/from16 v15, p6

    .line 168
    .line 169
    invoke-virtual {v4, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    const/high16 v16, 0x100000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v16, 0x80000

    .line 179
    .line 180
    :goto_a
    or-int v1, v1, v16

    .line 181
    .line 182
    :goto_b
    const v16, 0x92493

    .line 183
    .line 184
    .line 185
    and-int v3, v1, v16

    .line 186
    .line 187
    const v10, 0x92492

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v11, 0x1

    .line 192
    if-eq v3, v10, :cond_12

    .line 193
    .line 194
    move v3, v11

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move v3, v7

    .line 197
    :goto_c
    and-int/lit8 v10, v1, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v10, v3}, Lrn2;->O(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2c

    .line 204
    .line 205
    if-eqz v2, :cond_13

    .line 206
    .line 207
    move/from16 v32, v11

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move/from16 v32, v5

    .line 211
    .line 212
    :goto_d
    const/4 v2, 0x0

    .line 213
    if-eqz v6, :cond_14

    .line 214
    .line 215
    move-object/from16 v33, v2

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    move-object/from16 v33, p4

    .line 219
    .line 220
    :goto_e
    if-eqz v12, :cond_15

    .line 221
    .line 222
    move-object/from16 v34, v2

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move-object/from16 v34, v13

    .line 226
    .line 227
    :goto_f
    if-eqz v14, :cond_16

    .line 228
    .line 229
    move-object/from16 v35, v2

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_16
    move-object/from16 v35, v15

    .line 233
    .line 234
    :goto_10
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v10, Lqt0;->a:Lpt0;

    .line 239
    .line 240
    if-ne v3, v10, :cond_17

    .line 241
    .line 242
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    move-object v12, v3

    .line 252
    check-cast v12, Leg4;

    .line 253
    .line 254
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v3, v10, :cond_18

    .line 259
    .line 260
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    move-object/from16 v21, v3

    .line 270
    .line 271
    check-cast v21, Leg4;

    .line 272
    .line 273
    sget-object v3, La86;->a:Lql1;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lz76;

    .line 280
    .line 281
    iget-object v3, v3, Lz76;->c:Lot5;

    .line 282
    .line 283
    const/high16 v13, 0x3f800000    # 1.0f

    .line 284
    .line 285
    sget-object v14, Lrb4;->a:Lrb4;

    .line 286
    .line 287
    if-eqz v32, :cond_1e

    .line 288
    .line 289
    const v2, 0x249f4985

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Lrn2;->X(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v13}, Lzb6;->d(Lub4;F)Lub4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v3}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v10, :cond_19

    .line 308
    .line 309
    new-instance v3, Lte;

    .line 310
    .line 311
    invoke-direct {v3, v11, v12}, Lte;-><init>(ILeg4;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_19
    check-cast v3, Lxl2;

    .line 318
    .line 319
    and-int/lit16 v5, v1, 0x380

    .line 320
    .line 321
    const/16 v6, 0x100

    .line 322
    .line 323
    if-ne v5, v6, :cond_1a

    .line 324
    .line 325
    move v5, v11

    .line 326
    goto :goto_11

    .line 327
    :cond_1a
    move v5, v7

    .line 328
    :goto_11
    and-int/lit8 v6, v1, 0x70

    .line 329
    .line 330
    const/16 v15, 0x20

    .line 331
    .line 332
    if-ne v6, v15, :cond_1b

    .line 333
    .line 334
    move v6, v11

    .line 335
    goto :goto_12

    .line 336
    :cond_1b
    move v6, v7

    .line 337
    :goto_12
    or-int/2addr v5, v6

    .line 338
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-nez v5, :cond_1c

    .line 343
    .line 344
    if-ne v6, v10, :cond_1d

    .line 345
    .line 346
    :cond_1c
    new-instance v6, Lfn;

    .line 347
    .line 348
    invoke-direct {v6, v8, v0, v7}, Lfn;-><init>(Lzl2;ZI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1d
    check-cast v6, Lxl2;

    .line 355
    .line 356
    invoke-static {v2, v3, v6}, Ls71;->i(Lub4;Lxl2;Lxl2;)Lub4;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v4, v7}, Lrn2;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_1e
    const v5, 0x24a360bd

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lrn2;->X(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v13}, Lzb6;->d(Lub4;F)Lub4;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5, v3}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    and-int/lit16 v5, v1, 0x380

    .line 379
    .line 380
    const/16 v15, 0x100

    .line 381
    .line 382
    if-ne v5, v15, :cond_1f

    .line 383
    .line 384
    move v5, v11

    .line 385
    goto :goto_13

    .line 386
    :cond_1f
    move v5, v7

    .line 387
    :goto_13
    and-int/lit8 v6, v1, 0x70

    .line 388
    .line 389
    const/16 v15, 0x20

    .line 390
    .line 391
    if-ne v6, v15, :cond_20

    .line 392
    .line 393
    move v6, v11

    .line 394
    goto :goto_14

    .line 395
    :cond_20
    move v6, v7

    .line 396
    :goto_14
    or-int/2addr v5, v6

    .line 397
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v5, :cond_21

    .line 402
    .line 403
    if-ne v6, v10, :cond_22

    .line 404
    .line 405
    :cond_21
    new-instance v6, Lfn;

    .line 406
    .line 407
    invoke-direct {v6, v8, v0, v11}, Lfn;-><init>(Lzl2;ZI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_22
    check-cast v6, Lxl2;

    .line 414
    .line 415
    const/16 v5, 0xf

    .line 416
    .line 417
    invoke-static {v3, v7, v2, v6, v5}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v4, v7}, Lrn2;->p(Z)V

    .line 422
    .line 423
    .line 424
    :goto_15
    sget-object v15, Ltm1;->Y:Lry;

    .line 425
    .line 426
    invoke-static {v15, v7}, Lx20;->c(Lry;Z)Lg74;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-wide v5, v4, Lrn2;->T:J

    .line 431
    .line 432
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v4, v14}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    sget-object v17, Ljt0;->i:Ltm1;

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v13, v4, Lrn2;->S:Z

    .line 453
    .line 454
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 455
    .line 456
    if-eqz v13, :cond_23

    .line 457
    .line 458
    invoke-virtual {v4, v7}, Lrn2;->k(Lxl2;)V

    .line 459
    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_23
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 463
    .line 464
    .line 465
    :goto_16
    sget-object v13, Ltm1;->A0:Lns0;

    .line 466
    .line 467
    invoke-static {v4, v13, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Ltm1;->z0:Lns0;

    .line 471
    .line 472
    invoke-static {v4, v3, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v6, Ltm1;->B0:Lns0;

    .line 480
    .line 481
    invoke-static {v4, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Ltm1;->y0:Lns0;

    .line 488
    .line 489
    invoke-static {v4, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v11, Llo0;->a:Lql1;

    .line 493
    .line 494
    invoke-virtual {v4, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    move-object/from16 v0, v17

    .line 499
    .line 500
    check-cast v0, Lio0;

    .line 501
    .line 502
    move/from16 v17, v1

    .line 503
    .line 504
    iget-wide v0, v0, Lio0;->I:J

    .line 505
    .line 506
    move-object/from16 v18, v3

    .line 507
    .line 508
    new-instance v3, Ldo0;

    .line 509
    .line 510
    invoke-direct {v3, v0, v1}, Ldo0;-><init>(J)V

    .line 511
    .line 512
    .line 513
    move-object v0, v5

    .line 514
    const/16 v5, 0x30

    .line 515
    .line 516
    move-object v1, v6

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object/from16 v19, v1

    .line 519
    .line 520
    move-object v1, v2

    .line 521
    const/high16 v2, 0x41400000    # 12.0f

    .line 522
    .line 523
    move-object/from16 p4, v10

    .line 524
    .line 525
    move-object/from16 p5, v11

    .line 526
    .line 527
    move-object/from16 v9, v18

    .line 528
    .line 529
    move-object/from16 v10, v19

    .line 530
    .line 531
    move-object v11, v0

    .line 532
    move/from16 v0, v17

    .line 533
    .line 534
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRowSurface-RxXgDco(Lub4;FLdo0;Lrt0;II)Lub4;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move v3, v2

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v15, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-wide v2, v4, Lrn2;->T:J

    .line 545
    .line 546
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v4, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v15, v4, Lrn2;->S:Z

    .line 562
    .line 563
    if-eqz v15, :cond_24

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Lrn2;->k(Lxl2;)V

    .line 566
    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_24
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 570
    .line 571
    .line 572
    :goto_17
    invoke-static {v4, v13, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v4, v10, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v11, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x41400000    # 12.0f

    .line 585
    .line 586
    invoke-static {v14, v6}, Ly9;->J(Lub4;F)Lub4;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v2, Ltm1;->i0:Lqy;

    .line 591
    .line 592
    new-instance v3, Lmp;

    .line 593
    .line 594
    new-instance v5, Lb8;

    .line 595
    .line 596
    const/16 v15, 0x1b

    .line 597
    .line 598
    invoke-direct {v5, v15}, Lb8;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v6, v5}, Lmp;-><init>(FLb8;)V

    .line 602
    .line 603
    .line 604
    const/16 v5, 0x36

    .line 605
    .line 606
    invoke-static {v3, v2, v4, v5}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-wide v5, v4, Lrn2;->T:J

    .line 611
    .line 612
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v4, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 625
    .line 626
    .line 627
    iget-boolean v6, v4, Lrn2;->S:Z

    .line 628
    .line 629
    if-eqz v6, :cond_25

    .line 630
    .line 631
    invoke-virtual {v4, v7}, Lrn2;->k(Lxl2;)V

    .line 632
    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_25
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 636
    .line 637
    .line 638
    :goto_18
    invoke-static {v4, v13, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v4, v10, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v11, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getApplicationIcon()Lb53;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget v2, Lio/nekohasekai/sfa/R$string;->content_description_app_icon:I

    .line 655
    .line 656
    invoke-static {v4, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/high16 v3, 0x42200000    # 40.0f

    .line 661
    .line 662
    invoke-static {v14, v3}, Lzb6;->i(Lub4;F)Lub4;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/16 v5, 0x180

    .line 667
    .line 668
    const/16 v6, 0xf8

    .line 669
    .line 670
    invoke-static/range {v1 .. v6}, Le01;->e(Lb53;Ljava/lang/String;Lub4;Lrn2;II)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lom3;

    .line 674
    .line 675
    const/high16 v2, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-direct {v1, v2, v3}, Lom3;-><init>(FZ)V

    .line 679
    .line 680
    .line 681
    sget-object v2, Lop;->c:Lkp;

    .line 682
    .line 683
    sget-object v5, Ltm1;->k0:Lpy;

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-static {v2, v5, v4, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-wide v5, v4, Lrn2;->T:J

    .line 691
    .line 692
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v4, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v14, v4, Lrn2;->S:Z

    .line 708
    .line 709
    if-eqz v14, :cond_26

    .line 710
    .line 711
    invoke-virtual {v4, v7}, Lrn2;->k(Lxl2;)V

    .line 712
    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_26
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 716
    .line 717
    .line 718
    :goto_19
    invoke-static {v4, v13, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v4, v10, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v11, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getApplicationLabel()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    sget-object v1, Lhc7;->a:Lql1;

    .line 735
    .line 736
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lfc7;

    .line 741
    .line 742
    iget-object v2, v2, Lfc7;->h:Lc17;

    .line 743
    .line 744
    const/16 v30, 0x6180

    .line 745
    .line 746
    const v31, 0x1affe

    .line 747
    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    move-object/from16 v22, v12

    .line 751
    .line 752
    const-wide/16 v12, 0x0

    .line 753
    .line 754
    const-wide/16 v14, 0x0

    .line 755
    .line 756
    const/16 v6, 0x100

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    const-wide/16 v18, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    move-object/from16 v7, v21

    .line 767
    .line 768
    move-object/from16 v5, v22

    .line 769
    .line 770
    const-wide/16 v21, 0x0

    .line 771
    .line 772
    const/16 v23, 0x2

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v25, 0x1

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const/16 v29, 0x0

    .line 781
    .line 782
    move-object/from16 v27, v2

    .line 783
    .line 784
    move v9, v3

    .line 785
    move-object/from16 v28, v4

    .line 786
    .line 787
    move-object/from16 v3, p4

    .line 788
    .line 789
    move-object/from16 v2, p5

    .line 790
    .line 791
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getPackageName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUid()I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    new-instance v12, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v10, " ("

    .line 811
    .line 812
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v10, ")"

    .line 819
    .line 820
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lfc7;

    .line 832
    .line 833
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 834
    .line 835
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lio0;

    .line 840
    .line 841
    iget-wide v12, v2, Lio0;->s:J

    .line 842
    .line 843
    const/16 v30, 0xc00

    .line 844
    .line 845
    const v31, 0x1dffa

    .line 846
    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v24, 0x1

    .line 852
    .line 853
    const/16 v25, 0x0

    .line 854
    .line 855
    move-object/from16 v27, v1

    .line 856
    .line 857
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v9}, Lrn2;->p(Z)V

    .line 861
    .line 862
    .line 863
    and-int/lit16 v1, v0, 0x380

    .line 864
    .line 865
    if-ne v1, v6, :cond_27

    .line 866
    .line 867
    move v11, v9

    .line 868
    goto :goto_1a

    .line 869
    :cond_27
    const/4 v11, 0x0

    .line 870
    :goto_1a
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-nez v11, :cond_29

    .line 875
    .line 876
    if-ne v1, v3, :cond_28

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_28
    const/4 v6, 0x0

    .line 880
    goto :goto_1c

    .line 881
    :cond_29
    :goto_1b
    new-instance v1, Lgn;

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-direct {v1, v6, v8}, Lgn;-><init>(ILzl2;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_1c
    check-cast v1, Lzl2;

    .line 891
    .line 892
    shr-int/lit8 v0, v0, 0x3

    .line 893
    .line 894
    and-int/lit8 v0, v0, 0xe

    .line 895
    .line 896
    move-object/from16 v21, v7

    .line 897
    .line 898
    const/16 v7, 0x7c

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    move-object v10, v3

    .line 902
    const/4 v3, 0x0

    .line 903
    move-object/from16 v28, v4

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    move v12, v6

    .line 907
    move-object v13, v10

    .line 908
    move-object/from16 v11, v21

    .line 909
    .line 910
    move v6, v0

    .line 911
    move-object v10, v5

    .line 912
    move-object/from16 v5, v28

    .line 913
    .line 914
    move/from16 v0, p1

    .line 915
    .line 916
    invoke-static/range {v0 .. v7}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 917
    .line 918
    .line 919
    move-object v4, v5

    .line 920
    invoke-virtual {v4, v9}, Lrn2;->p(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v9}, Lrn2;->p(Z)V

    .line 924
    .line 925
    .line 926
    if-eqz v32, :cond_2b

    .line 927
    .line 928
    const v0, -0x3a0953ec

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$1(Leg4;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-ne v1, v13, :cond_2a

    .line 943
    .line 944
    new-instance v1, Lhn;

    .line 945
    .line 946
    invoke-direct {v1, v12, v10, v11}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_2a
    check-cast v1, Lxl2;

    .line 953
    .line 954
    new-instance v17, Lin;

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    move-object/from16 v22, v10

    .line 959
    .line 960
    move-object/from16 v21, v11

    .line 961
    .line 962
    move-object/from16 v18, v33

    .line 963
    .line 964
    move-object/from16 v19, v34

    .line 965
    .line 966
    move-object/from16 v20, v35

    .line 967
    .line 968
    invoke-direct/range {v17 .. v23}, Lin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v6, v17

    .line 972
    .line 973
    move-object/from16 v2, v18

    .line 974
    .line 975
    move-object/from16 v3, v19

    .line 976
    .line 977
    move-object/from16 v5, v20

    .line 978
    .line 979
    const v7, 0x6b5cecf7

    .line 980
    .line 981
    .line 982
    invoke-static {v7, v6, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 983
    .line 984
    .line 985
    move-result-object v21

    .line 986
    const/16 v23, 0x30

    .line 987
    .line 988
    const/16 v24, 0x7fc

    .line 989
    .line 990
    move/from16 v36, v12

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    const-wide/16 v13, 0x0

    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    const-wide/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    move v10, v0

    .line 1005
    move-object v11, v1

    .line 1006
    move-object/from16 v22, v4

    .line 1007
    .line 1008
    move/from16 v6, v36

    .line 1009
    .line 1010
    invoke-static/range {v10 .. v24}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v6}, Lrn2;->p(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_2b
    move v6, v12

    .line 1018
    move-object/from16 v2, v33

    .line 1019
    .line 1020
    move-object/from16 v3, v34

    .line 1021
    .line 1022
    move-object/from16 v5, v35

    .line 1023
    .line 1024
    const v0, -0x39d46f95

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v6}, Lrn2;->p(Z)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1d
    invoke-virtual {v4, v9}, Lrn2;->p(Z)V

    .line 1034
    .line 1035
    .line 1036
    move-object v6, v3

    .line 1037
    move-object v7, v5

    .line 1038
    move-object v5, v2

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_2c
    invoke-virtual {v4}, Lrn2;->R()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v32, v5

    .line 1044
    .line 1045
    move-object v6, v13

    .line 1046
    move-object v7, v15

    .line 1047
    move-object/from16 v5, p4

    .line 1048
    .line 1049
    :goto_1e
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    if-eqz v10, :cond_2d

    .line 1054
    .line 1055
    new-instance v0, Ljn;

    .line 1056
    .line 1057
    move-object/from16 v1, p0

    .line 1058
    .line 1059
    move/from16 v2, p1

    .line 1060
    .line 1061
    move/from16 v9, p9

    .line 1062
    .line 1063
    move-object v3, v8

    .line 1064
    move/from16 v4, v32

    .line 1065
    .line 1066
    move/from16 v8, p8

    .line 1067
    .line 1068
    invoke-direct/range {v0 .. v9}, Ljn;-><init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;ZLzl2;ZLxl2;Lxl2;Lxl2;II)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 1072
    .line 1073
    :cond_2d
    return-void
.end method

.method private static final AppSelectionCard$lambda$1(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AppSelectionCard$lambda$10(Lio/nekohasekai/sfa/compose/shared/PackageCache;ZLzl2;ZLxl2;Lxl2;Lxl2;IILrt0;I)Lde7;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard(Lio/nekohasekai/sfa/compose/shared/PackageCache;ZLzl2;ZLxl2;Lxl2;Lxl2;Lrt0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$2(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final AppSelectionCard$lambda$4(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AppSelectionCard$lambda$5(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final AppSelectionCard$lambda$6$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$7$0(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$8$0(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$9$0$0$1$0(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$9$1$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$5(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$9$2(Lxl2;Lxl2;Lxl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v5, p7, 0x11

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    move v5, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v7

    .line 25
    :goto_0
    and-int/lit8 v6, p7, 0x1

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    check-cast v9, Lrn2;

    .line 30
    .line 31
    invoke-virtual {v9, v6, v5}, Lrn2;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    sget-object v5, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->INSTANCE:Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;

    .line 38
    .line 39
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->getLambda$1715715879$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x2

    .line 48
    sget-object v12, Lqt0;->a:Lpt0;

    .line 49
    .line 50
    if-ne v10, v12, :cond_1

    .line 51
    .line 52
    new-instance v10, Lte;

    .line 53
    .line 54
    invoke-direct {v10, v11, v3}, Lte;-><init>(ILeg4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v10, Lxl2;

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->getLambda$575981572$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v14, Lqa;

    .line 68
    .line 69
    invoke-direct {v14, v11, v3}, Lqa;-><init>(ILeg4;)V

    .line 70
    .line 71
    .line 72
    const v15, -0x49a58a5d

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v14, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v18, 0x6c36

    .line 80
    .line 81
    const/16 v19, 0x1e4

    .line 82
    .line 83
    move v15, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    move-object v13, v14

    .line 88
    const/4 v14, 0x0

    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v20, v16

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    move-object/from16 v6, v20

    .line 100
    .line 101
    invoke-static/range {v9 .. v19}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v9, v17

    .line 105
    .line 106
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$4(Leg4;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const v10, -0xd13fe50

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lrn2;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->getLambda$-940340692$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v11, :cond_2

    .line 131
    .line 132
    if-ne v12, v6, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance v12, Len;

    .line 135
    .line 136
    invoke-direct {v12, v0, v4, v3, v7}, Len;-><init>(Lxl2;Leg4;Leg4;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v12, Lxl2;

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    move-object v9, v10

    .line 147
    move-object v10, v12

    .line 148
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->getLambda$298377929$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v18, 0xc06

    .line 153
    .line 154
    const/16 v19, 0x1f4

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-static/range {v9 .. v19}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v9, v17

    .line 166
    .line 167
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->getLambda$-1441273451$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    if-ne v11, v6, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v11, Len;

    .line 184
    .line 185
    invoke-direct {v11, v1, v4, v3, v8}, Len;-><init>(Lxl2;Leg4;Leg4;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    move-object v10, v11

    .line 192
    check-cast v10, Lxl2;

    .line 193
    .line 194
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->getLambda$-738619662$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const/16 v18, 0xc06

    .line 199
    .line 200
    const/16 v19, 0x1f4

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v9

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    invoke-static/range {v9 .. v19}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v9, v17

    .line 215
    .line 216
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->getLambda$-1913270860$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    if-ne v8, v6, :cond_7

    .line 231
    .line 232
    :cond_6
    new-instance v8, Len;

    .line 233
    .line 234
    const/4 v15, 0x2

    .line 235
    invoke-direct {v8, v2, v4, v3, v15}, Len;-><init>(Lxl2;Leg4;Leg4;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v10, v8

    .line 242
    check-cast v10, Lxl2;

    .line 243
    .line 244
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/ComposableSingletons$AppSelectionComponentsKt;->getLambda$-1210617071$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/16 v18, 0xc06

    .line 249
    .line 250
    const/16 v19, 0x1f4

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    move-object v9, v0

    .line 261
    invoke-static/range {v9 .. v19}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v9, v17

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Lrn2;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    const v0, -0xcf157d5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v7}, Lrn2;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    invoke-virtual {v9}, Lrn2;->R()V

    .line 281
    .line 282
    .line 283
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 284
    .line 285
    return-object v0
.end method

.method private static final AppSelectionCard$lambda$9$2$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$4(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$5(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$9$2$1(Leg4;Lrt0;I)Lde7;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$4(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmz0;->n()Ln63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    move-object v1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lnz0;->n()Ln63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    const/16 v7, 0x30

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$9$2$2$0(Lxl2;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$5(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$9$2$3$0(Lxl2;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$5(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final AppSelectionCard$lambda$9$2$4$0(Lxl2;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$5(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Lxl2;Lxl2;Lxl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$9$2(Lxl2;Lxl2;Lxl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxl2;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$9$2$4$0(Lxl2;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildDisplayPackages(Ljava/util/List;Ljava/util/Set;ZZZZLio/nekohasekai/sfa/compose/shared/SortMode;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZZZ",
            "Lio/nekohasekai/sfa/compose/shared/SortMode;",
            "Z)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->isSystem()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->isOffline()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->isDisabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Lkn;

    .line 64
    .line 65
    invoke-direct {p0, p2, p1, p6, p7}, Lkn;-><init>(ZLjava/util/Set;Lio/nekohasekai/sfa/compose/shared/SortMode;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic buildDisplayPackages$default(Ljava/util/List;Ljava/util/Set;ZZZZLio/nekohasekai/sfa/compose/shared/SortMode;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltr1;->X:Ltr1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object p8, p6

    .line 13
    move p9, p7

    .line 14
    move p6, p4

    .line 15
    move p7, p5

    .line 16
    move p4, p2

    .line 17
    move p5, p3

    .line 18
    move-object p2, p0

    .line 19
    move-object p3, p1

    .line 20
    invoke-static/range {p2 .. p9}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->buildDisplayPackages(Ljava/util/List;Ljava/util/Set;ZZZZLio/nekohasekai/sfa/compose/shared/SortMode;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final buildDisplayPackages$lambda$1(ZLjava/util/Set;Lio/nekohasekai/sfa/compose/shared/SortMode;ZLio/nekohasekai/sfa/compose/shared/PackageCache;Lio/nekohasekai/sfa/compose/shared/PackageCache;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUid()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p5}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUid()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p0, p0, p1

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq p0, p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-eq p0, p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    if-eq p0, p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUpdateTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p5}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUpdateTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_2
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getInstallTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p5}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getInstallTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUid()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p5}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUid()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p5}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lfi5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getApplicationLabel()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p5}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getApplicationLabel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lfi5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    :goto_0
    if-eqz p3, :cond_6

    .line 161
    .line 162
    neg-int p0, p0

    .line 163
    :cond_6
    return p0
.end method

.method public static synthetic c(Lxl2;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$9$2$2$0(Lxl2;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$9$1$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$9$2$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLjava/util/Set;Lio/nekohasekai/sfa/compose/shared/SortMode;ZLio/nekohasekai/sfa/compose/shared/PackageCache;Lio/nekohasekai/sfa/compose/shared/PackageCache;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->buildDisplayPackages$lambda$1(ZLjava/util/Set;Lio/nekohasekai/sfa/compose/shared/SortMode;ZLio/nekohasekai/sfa/compose/shared/PackageCache;Lio/nekohasekai/sfa/compose/shared/PackageCache;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$8$0(Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lxl2;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$9$2$3$0(Lxl2;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/compose/shared/PackageCache;ZLzl2;ZLxl2;Lxl2;Lxl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$10(Lio/nekohasekai/sfa/compose/shared/PackageCache;ZLzl2;ZLxl2;Lxl2;Lxl2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$9$0$0$1$0(Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$6$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$9$2$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard$lambda$7$0(Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
