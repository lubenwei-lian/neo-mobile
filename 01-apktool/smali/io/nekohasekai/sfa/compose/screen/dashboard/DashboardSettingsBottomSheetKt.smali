.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final DashboardItemCard(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZZFLxl2;Lxl2;Lzl2;Lxl2;Lub4;Lrt0;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "ZZF",
            "Lxl2;",
            "Lxl2;",
            "Lzl2;",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    check-cast v9, Lrn2;

    .line 25
    .line 26
    const v0, 0x127095be

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v10, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v9, v0}, Lrn2;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v10

    .line 52
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 53
    .line 54
    move/from16 v6, p1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Lrn2;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Lrn2;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v1, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v1

    .line 86
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Lrn2;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v1, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v9, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v1, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v1

    .line 120
    :cond_9
    const/high16 v1, 0x30000

    .line 121
    .line 122
    and-int/2addr v1, v10

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    move-object/from16 v1, p5

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const/high16 v3, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v3, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v0, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move-object/from16 v1, p5

    .line 141
    .line 142
    :goto_7
    const/high16 v3, 0x180000

    .line 143
    .line 144
    and-int/2addr v3, v10

    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    invoke-virtual {v9, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    const/high16 v3, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/high16 v3, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v3

    .line 161
    :cond_d
    const/high16 v3, 0xc00000

    .line 162
    .line 163
    and-int/2addr v3, v10

    .line 164
    if-nez v3, :cond_f

    .line 165
    .line 166
    move-object/from16 v3, p7

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_e

    .line 173
    .line 174
    const/high16 v11, 0x800000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/high16 v11, 0x400000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v0, v11

    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-object/from16 v3, p7

    .line 182
    .line 183
    :goto_a
    move/from16 v11, p11

    .line 184
    .line 185
    and-int/lit16 v12, v11, 0x100

    .line 186
    .line 187
    const/high16 v13, 0x6000000

    .line 188
    .line 189
    if-eqz v12, :cond_11

    .line 190
    .line 191
    or-int/2addr v0, v13

    .line 192
    :cond_10
    move-object/from16 v13, p8

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    and-int/2addr v13, v10

    .line 196
    if-nez v13, :cond_10

    .line 197
    .line 198
    move-object/from16 v13, p8

    .line 199
    .line 200
    invoke-virtual {v9, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_12

    .line 205
    .line 206
    const/high16 v14, 0x4000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_12
    const/high16 v14, 0x2000000

    .line 210
    .line 211
    :goto_b
    or-int/2addr v0, v14

    .line 212
    :goto_c
    const v14, 0x2492493

    .line 213
    .line 214
    .line 215
    and-int/2addr v14, v0

    .line 216
    const v15, 0x2492492

    .line 217
    .line 218
    .line 219
    if-eq v14, v15, :cond_13

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_d

    .line 223
    :cond_13
    const/4 v14, 0x0

    .line 224
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v9, v15, v14}, Lrn2;->O(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_1b

    .line 231
    .line 232
    if-eqz v12, :cond_14

    .line 233
    .line 234
    sget-object v12, Lrb4;->a:Lrb4;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    move-object v12, v13

    .line 238
    :goto_e
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/4 v14, 0x0

    .line 243
    sget-object v15, Lqt0;->a:Lpt0;

    .line 244
    .line 245
    if-ne v13, v15, :cond_15

    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v9, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    check-cast v13, Leg4;

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    and-int/lit16 v0, v0, 0x1c00

    .line 265
    .line 266
    const/16 v14, 0x800

    .line 267
    .line 268
    if-ne v0, v14, :cond_16

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_f

    .line 272
    :cond_16
    const/4 v0, 0x0

    .line 273
    :goto_f
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v0, :cond_17

    .line 278
    .line 279
    if-ne v14, v15, :cond_18

    .line 280
    .line 281
    :cond_17
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$1$1;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {v14, v13, v8, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$1$1;-><init>(Leg4;FLi01;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_18
    check-cast v14, Lnm2;

    .line 291
    .line 292
    invoke-static {v9, v14, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v12, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v14, Llu0;->h:Lql1;

    .line 302
    .line 303
    invoke-virtual {v9, v14}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lcb1;

    .line 308
    .line 309
    invoke-interface {v13}, Lvj6;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-interface {v14, v13}, Lcb1;->R(F)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-static {v2, v14, v13, v15}, Lcs5;->b0(Lub4;FFI)Lub4;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v4, :cond_19

    .line 330
    .line 331
    move v14, v0

    .line 332
    :cond_19
    new-instance v0, Ljx7;

    .line 333
    .line 334
    invoke-direct {v0, v14}, Ljx7;-><init>(F)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v0}, Lub4;->d(Lub4;)Lub4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v13, v12

    .line 342
    const/high16 v12, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-static {v12}, Lpt5;->a(F)Lot5;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v0, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-eqz v4, :cond_1a

    .line 353
    .line 354
    const v0, -0x24516b89

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Llo0;->a:Lql1;

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lio0;

    .line 367
    .line 368
    move-object/from16 p8, v13

    .line 369
    .line 370
    iget-wide v12, v0, Lio0;->p:J

    .line 371
    .line 372
    const v0, 0x3f733333    # 0.95f

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v12, v13}, Ldo0;->b(FJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 381
    .line 382
    .line 383
    :goto_10
    move-object v11, v14

    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    move-object/from16 p8, v13

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    const v2, -0x24502c55

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v2}, Lrn2;->X(I)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Llo0;->a:Lql1;

    .line 395
    .line 396
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lio0;

    .line 401
    .line 402
    iget-wide v12, v2, Lio0;->p:J

    .line 403
    .line 404
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :goto_11
    new-instance v14, Ldo0;

    .line 409
    .line 410
    invoke-direct {v14, v12, v13}, Ldo0;-><init>(J)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lz61;

    .line 414
    .line 415
    move-object v2, v1

    .line 416
    move-object v1, v7

    .line 417
    move-object v7, v5

    .line 418
    move-object/from16 v5, p0

    .line 419
    .line 420
    invoke-direct/range {v0 .. v7}, Lz61;-><init>(Lzl2;Lxl2;Lxl2;ZLio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZLxl2;)V

    .line 421
    .line 422
    .line 423
    const v1, -0x3ca99a72

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    const v20, 0xc00030

    .line 431
    .line 432
    .line 433
    const/16 v21, 0x74

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    move-object/from16 v0, p8

    .line 442
    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    const/high16 v12, 0x41400000    # 12.0f

    .line 446
    .line 447
    invoke-static/range {v11 .. v21}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 448
    .line 449
    .line 450
    move-object v9, v0

    .line 451
    goto :goto_12

    .line 452
    :cond_1b
    move-object/from16 v19, v9

    .line 453
    .line 454
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 455
    .line 456
    .line 457
    move-object v9, v13

    .line 458
    :goto_12
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-eqz v12, :cond_1c

    .line 463
    .line 464
    new-instance v0, La71;

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move/from16 v2, p1

    .line 469
    .line 470
    move/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v5, p4

    .line 473
    .line 474
    move-object/from16 v6, p5

    .line 475
    .line 476
    move-object/from16 v7, p6

    .line 477
    .line 478
    move/from16 v11, p11

    .line 479
    .line 480
    move v4, v8

    .line 481
    move-object/from16 v8, p7

    .line 482
    .line 483
    invoke-direct/range {v0 .. v11}, La71;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZZFLxl2;Lxl2;Lzl2;Lxl2;Lub4;II)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 487
    .line 488
    :cond_1c
    return-void
.end method

.method private static final DashboardItemCard$lambda$3(Lzl2;Lxl2;Lxl2;ZLio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZLxl2;Lwo0;Lrt0;I)Lde7;
    .locals 35

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p9, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v7

    .line 23
    :goto_0
    and-int/lit8 v5, p9, 0x1

    .line 24
    .line 25
    move-object/from16 v13, p8

    .line 26
    .line 27
    check-cast v13, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v13, v5, v4}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_10

    .line 34
    .line 35
    sget-object v4, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v4, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/high16 v9, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v8, v9}, Ly9;->J(Lub4;F)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, Ltm1;->i0:Lqy;

    .line 50
    .line 51
    sget-object v11, Lop;->a:Ljp;

    .line 52
    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    invoke-static {v11, v10, v13, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-wide v11, v13, Lrn2;->T:J

    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v13, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v14, Ljt0;->i:Ltm1;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v13, Lrn2;->S:Z

    .line 82
    .line 83
    sget-object v15, Lyl3;->P0:Lyc3;

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-virtual {v13, v15}, Lrn2;->k(Lxl2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v14, Ltm1;->A0:Lns0;

    .line 95
    .line 96
    invoke-static {v13, v14, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Ltm1;->z0:Lns0;

    .line 100
    .line 101
    invoke-static {v13, v10, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Ltm1;->B0:Lns0;

    .line 109
    .line 110
    invoke-static {v13, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Ltm1;->y0:Lns0;

    .line 117
    .line 118
    invoke-static {v13, v11, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v5, Lqt0;->a:Lpt0;

    .line 130
    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    if-ne v9, v5, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v9, Lgn;

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    invoke-direct {v9, v8, v0}, Lgn;-><init>(ILzl2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast v9, Lzl2;

    .line 145
    .line 146
    sget-object v0, Ljj1;->a:Lcj1;

    .line 147
    .line 148
    invoke-static {v9, v13}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v5, :cond_4

    .line 157
    .line 158
    new-instance v8, Lre;

    .line 159
    .line 160
    const/16 v9, 0xa

    .line 161
    .line 162
    invoke-direct {v8, v9, v0}, Lre;-><init>(ILeg4;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ln81;

    .line 166
    .line 167
    invoke-direct {v0, v8}, Ln81;-><init>(Lre;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v0

    .line 174
    :cond_4
    move-object/from16 v17, v8

    .line 175
    .line 176
    check-cast v17, Llj1;

    .line 177
    .line 178
    invoke-static {}, Loy2;->l()Ln63;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget v0, Lio/nekohasekai/sfa/R$string;->drag_to_reorder:I

    .line 183
    .line 184
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/high16 v0, 0x41c00000    # 24.0f

    .line 189
    .line 190
    invoke-static {v4, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v0, 0x0

    .line 203
    if-nez v18, :cond_5

    .line 204
    .line 205
    if-ne v6, v5, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$1$1;

    .line 208
    .line 209
    invoke-direct {v6, v1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$1$1;-><init>(Lxl2;Li01;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object/from16 v22, v6

    .line 216
    .line 217
    check-cast v22, Lom2;

    .line 218
    .line 219
    invoke-virtual {v13, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    if-ne v6, v5, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;

    .line 232
    .line 233
    invoke-direct {v6, v2, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;-><init>(Lxl2;Li01;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object/from16 v23, v6

    .line 240
    .line 241
    check-cast v23, Lom2;

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x9c

    .line 246
    .line 247
    sget-object v18, Lnv4;->X:Lnv4;

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    invoke-static/range {v16 .. v25}, Ljj1;->a(Lub4;Llj1;Lnv4;ZLcf4;ZLom2;Lom2;ZI)Lub4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/high16 v2, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v1, v2}, Ly9;->J(Lub4;F)Lub4;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz p3, :cond_9

    .line 266
    .line 267
    const v6, -0x584b0791

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v6}, Lrn2;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 p9, v0

    .line 278
    .line 279
    move-object/from16 p1, v1

    .line 280
    .line 281
    iget-wide v0, v6, Lio0;->a:J

    .line 282
    .line 283
    invoke-virtual {v13, v7}, Lrn2;->p(Z)V

    .line 284
    .line 285
    .line 286
    :goto_2
    move-object v6, v14

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move-object/from16 p9, v0

    .line 289
    .line 290
    move-object/from16 p1, v1

    .line 291
    .line 292
    const v0, -0x5849d45a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-wide v0, v0, Lio0;->s:J

    .line 303
    .line 304
    invoke-virtual {v13, v7}, Lrn2;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_3
    const/4 v14, 0x0

    .line 309
    move-object/from16 v16, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move-object/from16 v30, v11

    .line 313
    .line 314
    move-object/from16 v31, v16

    .line 315
    .line 316
    const/high16 v7, 0x41400000    # 12.0f

    .line 317
    .line 318
    move-object/from16 v32, v10

    .line 319
    .line 320
    move-object/from16 v10, p1

    .line 321
    .line 322
    move-wide/from16 v33, v0

    .line 323
    .line 324
    move-object/from16 v0, v32

    .line 325
    .line 326
    move-object v1, v12

    .line 327
    move-wide/from16 v11, v33

    .line 328
    .line 329
    invoke-static/range {v8 .. v15}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 330
    .line 331
    .line 332
    sget-object v16, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 333
    .line 334
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    aget v8, v16, v8

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    packed-switch v8, :pswitch_data_0

    .line 342
    .line 343
    .line 344
    invoke-static {}, Loy0;->d()V

    .line 345
    .line 346
    .line 347
    return-object p9

    .line 348
    :pswitch_0
    sget-object v8, Lri3;->p:Ln63;

    .line 349
    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_a
    new-instance v17, Lm63;

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v27, 0x60

    .line 359
    .line 360
    const-string v18, "Outlined.Person"

    .line 361
    .line 362
    const/high16 v19, 0x41c00000    # 24.0f

    .line 363
    .line 364
    const/high16 v20, 0x41c00000    # 24.0f

    .line 365
    .line 366
    const/high16 v21, 0x41c00000    # 24.0f

    .line 367
    .line 368
    const/high16 v22, 0x41c00000    # 24.0f

    .line 369
    .line 370
    const-wide/16 v23, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    invoke-direct/range {v17 .. v27}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v8, v17

    .line 378
    .line 379
    sget v10, Lbi7;->a:I

    .line 380
    .line 381
    new-instance v10, Ltg6;

    .line 382
    .line 383
    sget-wide v11, Ldo0;->b:J

    .line 384
    .line 385
    invoke-direct {v10, v11, v12}, Ltg6;-><init>(J)V

    .line 386
    .line 387
    .line 388
    const/high16 v11, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-static {v7, v11}, Lhv0;->d(FF)Llx2;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    const/high16 v22, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/high16 v23, 0x40000000    # 2.0f

    .line 397
    .line 398
    const v18, 0x3f8ccccd    # 1.1f

    .line 399
    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/high16 v20, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v21, 0x3f666666    # 0.9f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v17 .. v23}, Llx2;->k(FFFFFF)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v12, v17

    .line 412
    .line 413
    const v14, -0x4099999a    # -0.9f

    .line 414
    .line 415
    .line 416
    const/high16 v15, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v7, -0x40000000    # -2.0f

    .line 419
    .line 420
    invoke-virtual {v12, v14, v15, v7, v15}, Llx2;->t(FFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v7, v14, v7, v7}, Llx2;->t(FFFF)V

    .line 424
    .line 425
    .line 426
    const v14, 0x3f666666    # 0.9f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v14, v7, v15, v7}, Llx2;->t(FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v14, 0x41200000    # 10.0f

    .line 433
    .line 434
    invoke-virtual {v12, v9, v14}, Llx2;->q(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v22, 0x40c00000    # 6.0f

    .line 438
    .line 439
    const v18, 0x402ccccd    # 2.7f

    .line 440
    .line 441
    .line 442
    const v20, 0x40b9999a    # 5.8f

    .line 443
    .line 444
    .line 445
    const v21, 0x3fa51eb8    # 1.29f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v17 .. v23}, Llx2;->k(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v14, 0x41900000    # 18.0f

    .line 452
    .line 453
    invoke-virtual {v12, v11, v14}, Llx2;->n(FF)V

    .line 454
    .line 455
    .line 456
    const/high16 v23, -0x40000000    # -2.0f

    .line 457
    .line 458
    const v18, 0x3e6b851f    # 0.23f

    .line 459
    .line 460
    .line 461
    const v19, -0x40c7ae14    # -0.72f

    .line 462
    .line 463
    .line 464
    const v20, 0x4053d70a    # 3.31f

    .line 465
    .line 466
    .line 467
    const/high16 v21, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-virtual/range {v17 .. v23}, Llx2;->k(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 473
    .line 474
    invoke-virtual {v12, v9, v11}, Llx2;->q(FF)V

    .line 475
    .line 476
    .line 477
    const/high16 v22, 0x41000000    # 8.0f

    .line 478
    .line 479
    const/high16 v23, 0x41000000    # 8.0f

    .line 480
    .line 481
    const v18, 0x411ca3d7    # 9.79f

    .line 482
    .line 483
    .line 484
    const/high16 v19, 0x40800000    # 4.0f

    .line 485
    .line 486
    const/high16 v20, 0x41000000    # 8.0f

    .line 487
    .line 488
    const v21, 0x40b947ae    # 5.79f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v17 .. v23}, Llx2;->j(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v11, 0x3fe51eb8    # 1.79f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v11, v2, v2, v2}, Llx2;->t(FFFF)V

    .line 498
    .line 499
    .line 500
    const v11, -0x401ae148    # -1.79f

    .line 501
    .line 502
    .line 503
    const/high16 v14, -0x3f800000    # -4.0f

    .line 504
    .line 505
    invoke-virtual {v12, v2, v11, v2, v14}, Llx2;->t(FFFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v11, v14, v14, v14}, Llx2;->t(FFFF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Llx2;->i()V

    .line 512
    .line 513
    .line 514
    const/high16 v11, 0x41600000    # 14.0f

    .line 515
    .line 516
    const/high16 v14, 0x41400000    # 12.0f

    .line 517
    .line 518
    invoke-virtual {v12, v14, v11}, Llx2;->p(FF)V

    .line 519
    .line 520
    .line 521
    const/high16 v22, -0x3f000000    # -8.0f

    .line 522
    .line 523
    const/high16 v23, 0x40800000    # 4.0f

    .line 524
    .line 525
    const v18, -0x3fd51eb8    # -2.67f

    .line 526
    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/high16 v20, -0x3f000000    # -8.0f

    .line 531
    .line 532
    const v21, 0x3fab851f    # 1.34f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v17 .. v23}, Llx2;->k(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v11, 0x41800000    # 16.0f

    .line 539
    .line 540
    invoke-static {v12, v15, v11, v7}, Lqx;->s(Llx2;FFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v23, -0x3f800000    # -4.0f

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const v19, -0x3fd5c28f    # -2.66f

    .line 548
    .line 549
    .line 550
    const v20, -0x3f5570a4    # -5.33f

    .line 551
    .line 552
    .line 553
    const/high16 v21, -0x3f800000    # -4.0f

    .line 554
    .line 555
    invoke-virtual/range {v17 .. v23}, Llx2;->k(FFFFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Llx2;->i()V

    .line 559
    .line 560
    .line 561
    iget-object v7, v12, Llx2;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    const/16 v11, 0x3800

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-static {v8, v7, v12, v10, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lm63;->b()Ln63;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    sput-object v8, Lri3;->p:Ln63;

    .line 574
    .line 575
    :goto_4
    const/high16 v7, 0x41c00000    # 24.0f

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_1
    invoke-static {}, Lpu5;->g()Ln63;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_4

    .line 583
    :pswitch_2
    invoke-static {}, Lik3;->H()Ln63;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto :goto_4

    .line 588
    :pswitch_3
    invoke-static {}, Lty0;->k()Ln63;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    goto :goto_4

    .line 593
    :pswitch_4
    invoke-static {}, Lju5;->u()Ln63;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    goto :goto_4

    .line 598
    :pswitch_5
    invoke-static {}, Le14;->t()Ln63;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    goto :goto_4

    .line 603
    :pswitch_6
    invoke-static {}, Lnc3;->z()Ln63;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto :goto_4

    .line 608
    :goto_5
    invoke-static {v4, v7}, Lzb6;->i(Lub4;F)Lub4;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/4 v7, 0x2

    .line 613
    invoke-static {v4, v2, v9, v7}, Ly9;->L(Lub4;FFI)Lub4;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    if-eqz p5, :cond_b

    .line 618
    .line 619
    const v2, -0x583bb231

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v2}, Lrn2;->X(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-wide v11, v2, Lio0;->a:J

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_b
    const/4 v2, 0x0

    .line 637
    const v4, -0x583a7efa

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-wide v11, v4, Lio0;->s:J

    .line 648
    .line 649
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 650
    .line 651
    .line 652
    :goto_6
    const/16 v14, 0x1b0

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    move v2, v9

    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-static/range {v8 .. v15}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Lom3;

    .line 661
    .line 662
    const/high16 v8, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    invoke-direct {v4, v8, v9}, Lom3;-><init>(FZ)V

    .line 666
    .line 667
    .line 668
    const/high16 v8, 0x41000000    # 8.0f

    .line 669
    .line 670
    invoke-static {v4, v8, v2, v7}, Ly9;->L(Lub4;FFI)Lub4;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v4, Lop;->c:Lkp;

    .line 675
    .line 676
    sget-object v7, Ltm1;->k0:Lpy;

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-static {v4, v7, v13, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-wide v7, v13, Lrn2;->T:J

    .line 684
    .line 685
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-static {v13, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 698
    .line 699
    .line 700
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 701
    .line 702
    if-eqz v9, :cond_c

    .line 703
    .line 704
    move-object/from16 v9, v31

    .line 705
    .line 706
    invoke-virtual {v13, v9}, Lrn2;->k(Lxl2;)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_c
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 711
    .line 712
    .line 713
    :goto_7
    invoke-static {v13, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v13, v0, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v7, v13, v1, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v30

    .line 723
    .line 724
    invoke-static {v13, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    aget v0, v16, v0

    .line 732
    .line 733
    packed-switch v0, :pswitch_data_1

    .line 734
    .line 735
    .line 736
    const v0, -0x75ee7929

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Loy0;->d()V

    .line 747
    .line 748
    .line 749
    return-object p9

    .line 750
    :pswitch_7
    const/4 v2, 0x0

    .line 751
    const v0, -0x75ee3360

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 755
    .line 756
    .line 757
    sget v0, Lio/nekohasekai/sfa/R$string;->title_configuration:I

    .line 758
    .line 759
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 764
    .line 765
    .line 766
    :goto_8
    move-object v8, v0

    .line 767
    goto :goto_9

    .line 768
    :pswitch_8
    const/4 v2, 0x0

    .line 769
    const v0, -0x75ee3de7

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 773
    .line 774
    .line 775
    sget v0, Lio/nekohasekai/sfa/R$string;->system_proxy:I

    .line 776
    .line 777
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :pswitch_9
    const/4 v2, 0x0

    .line 786
    const v0, -0x75ee4889

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 790
    .line 791
    .line 792
    sget v0, Lio/nekohasekai/sfa/R$string;->clash_mode:I

    .line 793
    .line 794
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :pswitch_a
    const/4 v2, 0x0

    .line 803
    const v0, -0x75ee52ab

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 807
    .line 808
    .line 809
    sget v0, Lio/nekohasekai/sfa/R$string;->download:I

    .line 810
    .line 811
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :pswitch_b
    const/4 v2, 0x0

    .line 820
    const v0, -0x75ee5d4d

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 824
    .line 825
    .line 826
    sget v0, Lio/nekohasekai/sfa/R$string;->upload:I

    .line 827
    .line 828
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :pswitch_c
    const/4 v2, 0x0

    .line 837
    const v0, -0x75ee6902

    .line 838
    .line 839
    .line 840
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 841
    .line 842
    .line 843
    sget v0, Lio/nekohasekai/sfa/R$string;->title_connections:I

    .line 844
    .line 845
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :pswitch_d
    const/4 v2, 0x0

    .line 854
    const v0, -0x75ee73c8

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 858
    .line 859
    .line 860
    sget v0, Lio/nekohasekai/sfa/R$string;->title_debug:I

    .line 861
    .line 862
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :goto_9
    invoke-static {v13}, Lfi3;->F(Lrn2;)Lfc7;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v0, v0, Lfc7;->h:Lc17;

    .line 875
    .line 876
    sget-object v14, Lri2;->a0:Lri2;

    .line 877
    .line 878
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-wide v10, v1, Lio0;->q:J

    .line 883
    .line 884
    const/16 v28, 0x0

    .line 885
    .line 886
    const v29, 0x1ffba

    .line 887
    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    move-object/from16 v26, v13

    .line 891
    .line 892
    const-wide/16 v12, 0x0

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    const-wide/16 v16, 0x0

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const-wide/16 v19, 0x0

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    const/16 v22, 0x0

    .line 904
    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    const/high16 v27, 0x180000

    .line 910
    .line 911
    move-object/from16 v25, v0

    .line 912
    .line 913
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v13, v26

    .line 917
    .line 918
    const/4 v9, 0x1

    .line 919
    invoke-virtual {v13, v9}, Lrn2;->p(Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-nez v0, :cond_d

    .line 931
    .line 932
    if-ne v1, v5, :cond_e

    .line 933
    .line 934
    :cond_d
    new-instance v1, Lbk;

    .line 935
    .line 936
    invoke-direct {v1, v9, v3}, Lbk;-><init>(ILxl2;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_e
    move-object v9, v1

    .line 943
    check-cast v9, Lzl2;

    .line 944
    .line 945
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Profiles:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 946
    .line 947
    move-object/from16 v1, p4

    .line 948
    .line 949
    if-eq v1, v0, :cond_f

    .line 950
    .line 951
    const/4 v11, 0x1

    .line 952
    goto :goto_a

    .line 953
    :cond_f
    move v11, v2

    .line 954
    :goto_a
    const/4 v14, 0x0

    .line 955
    const/16 v15, 0x6c

    .line 956
    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v12, 0x0

    .line 959
    move/from16 v8, p5

    .line 960
    .line 961
    invoke-static/range {v8 .. v15}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 962
    .line 963
    .line 964
    const/4 v9, 0x1

    .line 965
    invoke-virtual {v13, v9}, Lrn2;->p(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_10
    invoke-virtual {v13}, Lrn2;->R()V

    .line 970
    .line 971
    .line 972
    :goto_b
    sget-object v0, Lde7;->a:Lde7;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static final DashboardItemCard$lambda$3$0$0$0(Lzl2;F)Lde7;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private static final DashboardItemCard$lambda$3$0$4$0(Lxl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DashboardItemCard$lambda$4(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZZFLxl2;Lxl2;Lzl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardItemCard(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZZFLxl2;Lxl2;Lzl2;Lxl2;Lub4;Lrt0;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lde7;->a:Lde7;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final DashboardSettingsBottomSheet(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;Lrt0;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb96;",
            "Ljava/util/Set<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Lzl2;",
            "Lzl2;",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move/from16 v14, p8

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v15, p7

    .line 33
    .line 34
    check-cast v15, Lrn2;

    .line 35
    .line 36
    const v0, -0x100f06e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v0}, Lrn2;->Z(I)Lrn2;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, v14, 0x6

    .line 43
    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int/2addr v0, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v14

    .line 60
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    and-int/lit8 v1, v14, 0x40

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v15, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v1, 0x10

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v1

    .line 86
    :cond_4
    and-int/lit16 v1, v14, 0x180

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    and-int/lit16 v1, v14, 0x200

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v15, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_4
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move v1, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/16 v1, 0x80

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    :cond_7
    and-int/lit16 v1, v14, 0xc00

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v15, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/16 v1, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v1

    .line 130
    :cond_9
    and-int/lit16 v1, v14, 0x6000

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v15, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x4000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const/16 v1, 0x2000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v1

    .line 146
    :cond_b
    const/high16 v1, 0x30000

    .line 147
    .line 148
    and-int/2addr v1, v14

    .line 149
    move-object/from16 v12, p5

    .line 150
    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {v15, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/high16 v1, 0x20000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_c
    const/high16 v1, 0x10000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v0, v1

    .line 165
    :cond_d
    const/high16 v1, 0x180000

    .line 166
    .line 167
    and-int/2addr v1, v14

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    invoke-virtual {v15, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    const/high16 v1, 0x100000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    const/high16 v1, 0x80000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v0, v1

    .line 182
    :cond_f
    const v1, 0x92493

    .line 183
    .line 184
    .line 185
    and-int/2addr v1, v0

    .line 186
    const v5, 0x92492

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    if-eq v1, v5, :cond_10

    .line 192
    .line 193
    move/from16 v1, v16

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    const/4 v1, 0x0

    .line 197
    :goto_a
    and-int/lit8 v5, v0, 0x1

    .line 198
    .line 199
    invoke-virtual {v15, v5, v1}, Lrn2;->O(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2a

    .line 204
    .line 205
    and-int/lit16 v1, v0, 0x380

    .line 206
    .line 207
    if-eq v1, v9, :cond_12

    .line 208
    .line 209
    and-int/lit16 v5, v0, 0x200

    .line 210
    .line 211
    if-eqz v5, :cond_11

    .line 212
    .line 213
    invoke-virtual {v15, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_11
    const/4 v5, 0x0

    .line 221
    goto :goto_c

    .line 222
    :cond_12
    :goto_b
    move/from16 v5, v16

    .line 223
    .line 224
    :goto_c
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v11, Lqt0;->a:Lpt0;

    .line 229
    .line 230
    if-nez v5, :cond_13

    .line 231
    .line 232
    if-ne v4, v11, :cond_14

    .line 233
    .line 234
    :cond_13
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v15, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    check-cast v4, Leg4;

    .line 242
    .line 243
    and-int/lit8 v5, v0, 0x70

    .line 244
    .line 245
    if-eq v5, v3, :cond_16

    .line 246
    .line 247
    and-int/lit8 v19, v0, 0x40

    .line 248
    .line 249
    if-eqz v19, :cond_15

    .line 250
    .line 251
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    if-eqz v19, :cond_15

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_15
    const/16 v19, 0x0

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_16
    :goto_d
    move/from16 v19, v16

    .line 262
    .line 263
    :goto_e
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v19, :cond_17

    .line 268
    .line 269
    if-ne v3, v11, :cond_18

    .line 270
    .line 271
    :cond_17
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v15, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_18
    check-cast v3, Leg4;

    .line 279
    .line 280
    invoke-virtual {v15, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    if-eq v1, v9, :cond_1a

    .line 285
    .line 286
    and-int/lit16 v9, v0, 0x200

    .line 287
    .line 288
    if-eqz v9, :cond_19

    .line 289
    .line 290
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_19

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_19
    const/4 v9, 0x0

    .line 298
    goto :goto_10

    .line 299
    :cond_1a
    :goto_f
    move/from16 v9, v16

    .line 300
    .line 301
    :goto_10
    or-int v9, v19, v9

    .line 302
    .line 303
    invoke-virtual {v15, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    or-int v9, v9, v19

    .line 308
    .line 309
    move/from16 v19, v0

    .line 310
    .line 311
    const/16 v0, 0x20

    .line 312
    .line 313
    if-eq v5, v0, :cond_1c

    .line 314
    .line 315
    and-int/lit8 v0, v19, 0x40

    .line 316
    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v15, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_1b
    const/4 v0, 0x0

    .line 327
    goto :goto_12

    .line 328
    :cond_1c
    :goto_11
    move/from16 v0, v16

    .line 329
    .line 330
    :goto_12
    or-int/2addr v0, v9

    .line 331
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v0, :cond_1e

    .line 336
    .line 337
    if-ne v5, v11, :cond_1d

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1d
    move v9, v1

    .line 341
    move-object v1, v2

    .line 342
    move-object v2, v4

    .line 343
    const/high16 v6, 0x100000

    .line 344
    .line 345
    move-object v4, v3

    .line 346
    move-object v3, v7

    .line 347
    move/from16 v7, v19

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_1e
    :goto_13
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v6, v4

    .line 354
    move-object v4, v3

    .line 355
    move-object v3, v6

    .line 356
    move v9, v1

    .line 357
    move-object v1, v7

    .line 358
    move/from16 v7, v19

    .line 359
    .line 360
    const/high16 v6, 0x100000

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;-><init>(Ljava/util/List;Ljava/util/Set;Leg4;Leg4;Li01;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v35, v3

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    move-object v1, v2

    .line 369
    move-object/from16 v2, v35

    .line 370
    .line 371
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v5, v0

    .line 375
    :goto_14
    check-cast v5, Lnm2;

    .line 376
    .line 377
    invoke-static {v3, v1, v5, v15}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Llu0;->l:Lql1;

    .line 381
    .line 382
    invoke-virtual {v15, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v5, v0

    .line 387
    check-cast v5, Lgw2;

    .line 388
    .line 389
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v11, :cond_1f

    .line 394
    .line 395
    invoke-static {v15}, Lnc3;->p(Lrt0;)Ly21;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1f
    check-cast v0, Ly21;

    .line 403
    .line 404
    invoke-static {v15}, Lfq3;->a(Lrt0;)Leq3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v11, :cond_20

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_20
    check-cast v0, Leg4;

    .line 423
    .line 424
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-ne v6, v11, :cond_21

    .line 429
    .line 430
    const/4 v6, -0x1

    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v15, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_21
    check-cast v6, Leg4;

    .line 443
    .line 444
    move-object/from16 v19, v0

    .line 445
    .line 446
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v11, :cond_22

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_22
    check-cast v0, Leg4;

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    sget-object v0, Llu0;->h:Lql1;

    .line 469
    .line 470
    invoke-virtual {v15, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcb1;

    .line 475
    .line 476
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v22

    .line 480
    move-object/from16 v23, v0

    .line 481
    .line 482
    const/16 v0, 0x100

    .line 483
    .line 484
    if-eq v9, v0, :cond_24

    .line 485
    .line 486
    and-int/lit16 v0, v7, 0x200

    .line 487
    .line 488
    if-eqz v0, :cond_23

    .line 489
    .line 490
    invoke-virtual {v15, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_23

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_23
    const/4 v0, 0x0

    .line 498
    goto :goto_16

    .line 499
    :cond_24
    :goto_15
    move/from16 v0, v16

    .line 500
    .line 501
    :goto_16
    or-int v0, v22, v0

    .line 502
    .line 503
    const v9, 0xe000

    .line 504
    .line 505
    .line 506
    and-int/2addr v9, v7

    .line 507
    move/from16 v21, v0

    .line 508
    .line 509
    const/16 v0, 0x4000

    .line 510
    .line 511
    if-ne v9, v0, :cond_25

    .line 512
    .line 513
    move/from16 v0, v16

    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_25
    const/4 v0, 0x0

    .line 517
    :goto_17
    or-int v0, v21, v0

    .line 518
    .line 519
    const/high16 v9, 0x380000

    .line 520
    .line 521
    and-int/2addr v9, v7

    .line 522
    move/from16 p7, v0

    .line 523
    .line 524
    const/high16 v0, 0x100000

    .line 525
    .line 526
    if-ne v9, v0, :cond_26

    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_26
    const/16 v16, 0x0

    .line 530
    .line 531
    :goto_18
    or-int v0, p7, v16

    .line 532
    .line 533
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-nez v0, :cond_27

    .line 538
    .line 539
    if-ne v9, v11, :cond_28

    .line 540
    .line 541
    :cond_27
    new-instance v9, Lsa;

    .line 542
    .line 543
    invoke-direct {v9, v3, v8, v13, v2}, Lsa;-><init>(Ljava/util/List;Lzl2;Lxl2;Leg4;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_28
    move-object/from16 v16, v9

    .line 550
    .line 551
    check-cast v16, Lxl2;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v15, v0}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_29

    .line 559
    .line 560
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 561
    .line 562
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkPanel-0d7_KjU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v17

    .line 566
    :goto_19
    move-wide/from16 v21, v17

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_29
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 570
    .line 571
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightPanel-0d7_KjU()J

    .line 572
    .line 573
    .line 574
    move-result-wide v17

    .line 575
    goto :goto_19

    .line 576
    :goto_1a
    sget-object v0, Llo0;->a:Lql1;

    .line 577
    .line 578
    invoke-virtual {v15, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lio0;

    .line 583
    .line 584
    iget-wide v13, v0, Lio0;->q:J

    .line 585
    .line 586
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardSettingsBottomSheetKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardSettingsBottomSheetKt;

    .line 587
    .line 588
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardSettingsBottomSheetKt;->getLambda$-2136896752$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 589
    .line 590
    .line 591
    move-result-object v27

    .line 592
    new-instance v0, Lb71;

    .line 593
    .line 594
    move-object v9, v12

    .line 595
    move-object/from16 v12, v19

    .line 596
    .line 597
    move-object/from16 v11, v20

    .line 598
    .line 599
    move/from16 v19, v7

    .line 600
    .line 601
    move-object v7, v3

    .line 602
    move-object v3, v4

    .line 603
    move-object v4, v10

    .line 604
    move-object v10, v6

    .line 605
    move-object/from16 v6, v23

    .line 606
    .line 607
    invoke-direct/range {v0 .. v12}, Lb71;-><init>(Leq3;Leg4;Leg4;Lzl2;Lgw2;Lcb1;Ljava/util/List;Lzl2;Lxl2;Leg4;Leg4;Leg4;)V

    .line 608
    .line 609
    .line 610
    const v1, 0x54b137d

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 614
    .line 615
    .line 616
    move-result-object v30

    .line 617
    shl-int/lit8 v0, v19, 0x6

    .line 618
    .line 619
    and-int/lit16 v0, v0, 0x380

    .line 620
    .line 621
    const/16 v33, 0xc06

    .line 622
    .line 623
    const/16 v34, 0x1b3a

    .line 624
    .line 625
    move-object/from16 v9, v16

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const-wide/16 v25, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    move-object/from16 v17, p0

    .line 642
    .line 643
    move/from16 v32, v0

    .line 644
    .line 645
    move-wide/from16 v23, v13

    .line 646
    .line 647
    move-object/from16 v31, v15

    .line 648
    .line 649
    move-object v15, v9

    .line 650
    invoke-static/range {v15 .. v34}, Lmb4;->a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V

    .line 651
    .line 652
    .line 653
    goto :goto_1b

    .line 654
    :cond_2a
    move-object/from16 v31, v15

    .line 655
    .line 656
    invoke-virtual/range {v31 .. v31}, Lrn2;->R()V

    .line 657
    .line 658
    .line 659
    :goto_1b
    invoke-virtual/range {v31 .. v31}, Lrn2;->s()Loj5;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    if-eqz v9, :cond_2b

    .line 664
    .line 665
    new-instance v0, Lc71;

    .line 666
    .line 667
    move-object/from16 v1, p0

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    move-object/from16 v4, p3

    .line 674
    .line 675
    move-object/from16 v5, p4

    .line 676
    .line 677
    move-object/from16 v6, p5

    .line 678
    .line 679
    move-object/from16 v7, p6

    .line 680
    .line 681
    move/from16 v8, p8

    .line 682
    .line 683
    invoke-direct/range {v0 .. v8}, Lc71;-><init>(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;I)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 687
    .line 688
    :cond_2b
    return-void
.end method

.method private static final DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$11(Leg4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$12(Leg4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private static final DashboardSettingsBottomSheet$lambda$14(Leg4;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$15(Leg4;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private static final DashboardSettingsBottomSheet$lambda$16$0(Ljava/util/List;Lzl2;Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lde7;->a:Lde7;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$17(Leq3;Leg4;Leg4;Lzl2;Lgw2;Lcb1;Ljava/util/List;Lzl2;Lxl2;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p14, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    move v3, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v6

    .line 23
    :goto_0
    and-int/lit8 v5, p14, 0x1

    .line 24
    .line 25
    move-object/from16 v7, p13

    .line 26
    .line 27
    check-cast v7, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v7, v5, v3}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    sget-object v3, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v3, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const v9, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v9}, Lzb6;->c(Lub4;F)Lub4;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Lop;->c:Lkp;

    .line 51
    .line 52
    sget-object v10, Ltm1;->k0:Lpy;

    .line 53
    .line 54
    invoke-static {v9, v10, v7, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v9, v7, Lrn2;->T:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v7, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v12, Ljt0;->i:Ltm1;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, v7, Lrn2;->S:Z

    .line 81
    .line 82
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v13}, Lrn2;->k(Lxl2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v12, Ltm1;->A0:Lns0;

    .line 94
    .line 95
    invoke-static {v7, v12, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Ltm1;->z0:Lns0;

    .line 99
    .line 100
    invoke-static {v7, v6, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Ltm1;->B0:Lns0;

    .line 108
    .line 109
    invoke-static {v7, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Ltm1;->y0:Lns0;

    .line 116
    .line 117
    invoke-static {v7, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/high16 v14, 0x41c00000    # 24.0f

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-static {v8, v14, v15, v5}, Ly9;->L(Lub4;FFI)Lub4;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/high16 v20, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/16 v21, 0x7

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v14, Ltm1;->i0:Lqy;

    .line 147
    .line 148
    const/16 v15, 0x36

    .line 149
    .line 150
    sget-object v5, Lop;->f:Lay6;

    .line 151
    .line 152
    invoke-static {v5, v14, v7, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v14, v7, Lrn2;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v7, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v7, Lrn2;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7, v13}, Lrn2;->k(Lxl2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v7, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v6, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v7, v10, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget v5, Lio/nekohasekai/sfa/R$string;->dashboard_items:I

    .line 197
    .line 198
    invoke-static {v7, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v5, Lhc7;->a:Lql1;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lfc7;

    .line 209
    .line 210
    iget-object v6, v6, Lfc7;->f:Lc17;

    .line 211
    .line 212
    sget-object v18, Lri2;->a0:Lri2;

    .line 213
    .line 214
    sget-object v8, Llo0;->a:Lql1;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lio0;

    .line 221
    .line 222
    iget-wide v14, v9, Lio0;->q:J

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const v33, 0x1ffba

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const-wide/16 v20, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const-wide/16 v23, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/high16 v31, 0x180000

    .line 249
    .line 250
    move-object/from16 v29, v6

    .line 251
    .line 252
    move-object/from16 v30, v7

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, 0x41c00000    # 24.0f

    .line 256
    .line 257
    invoke-static/range {v12 .. v33}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v9, v30

    .line 261
    .line 262
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v9, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    or-int/2addr v10, v11

    .line 271
    invoke-virtual {v9, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    or-int/2addr v10, v11

    .line 276
    invoke-virtual {v9, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    or-int/2addr v10, v11

    .line 281
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    sget-object v12, Lqt0;->a:Lpt0;

    .line 286
    .line 287
    if-nez v10, :cond_3

    .line 288
    .line 289
    if-ne v11, v12, :cond_4

    .line 290
    .line 291
    :cond_3
    new-instance v11, Lsa;

    .line 292
    .line 293
    invoke-direct {v11, v0, v4, v1, v2}, Lsa;-><init>(Lxl2;Lgw2;Leg4;Leg4;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    check-cast v11, Lxl2;

    .line 300
    .line 301
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardSettingsBottomSheetKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardSettingsBottomSheetKt;

    .line 302
    .line 303
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardSettingsBottomSheetKt;->getLambda$-1364966828$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    const/high16 v20, 0x30000000

    .line 308
    .line 309
    const/16 v21, 0x1fe

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v19, v9

    .line 319
    .line 320
    move-object v0, v12

    .line 321
    move-object v12, v11

    .line 322
    invoke-static/range {v12 .. v21}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 323
    .line 324
    .line 325
    const/4 v10, 0x1

    .line 326
    invoke-virtual {v9, v10}, Lrn2;->p(Z)V

    .line 327
    .line 328
    .line 329
    sget v10, Lio/nekohasekai/sfa/R$string;->drag_handle_to_reorder:I

    .line 330
    .line 331
    invoke-static {v9, v10}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v9, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lfc7;

    .line 340
    .line 341
    iget-object v5, v5, Lfc7;->l:Lc17;

    .line 342
    .line 343
    invoke-virtual {v9, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lio0;

    .line 348
    .line 349
    iget-wide v14, v8, Lio0;->s:J

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    invoke-static {v3, v7, v6, v8}, Ly9;->L(Lub4;FFI)Lub4;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    const/high16 v20, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/16 v21, 0x7

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    const v33, 0x1fff8

    .line 373
    .line 374
    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const-wide/16 v23, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v31, 0x30

    .line 396
    .line 397
    move-object/from16 v29, v5

    .line 398
    .line 399
    move-object/from16 v30, v9

    .line 400
    .line 401
    invoke-static/range {v12 .. v33}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v11, v30

    .line 405
    .line 406
    const/high16 v5, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v3, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v6, Lom3;

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    invoke-direct {v6, v5, v10}, Lom3;-><init>(FZ)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v6}, Lub4;->d(Lub4;)Lub4;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v13, Lzx4;

    .line 423
    .line 424
    const/high16 v3, 0x41000000    # 8.0f

    .line 425
    .line 426
    invoke-direct {v13, v7, v3, v7, v3}, Lzx4;-><init>(FFFF)V

    .line 427
    .line 428
    .line 429
    new-instance v14, Lmp;

    .line 430
    .line 431
    new-instance v5, Lb8;

    .line 432
    .line 433
    const/16 v6, 0x1b

    .line 434
    .line 435
    invoke-direct {v5, v6}, Lb8;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v14, v3, v5}, Lmp;-><init>(FLb8;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v11, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    or-int/2addr v3, v5

    .line 450
    move-object/from16 v5, p3

    .line 451
    .line 452
    invoke-virtual {v11, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    or-int/2addr v3, v6

    .line 457
    invoke-virtual {v11, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    or-int/2addr v3, v6

    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    invoke-virtual {v11, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    or-int/2addr v3, v7

    .line 469
    move-object/from16 v7, p6

    .line 470
    .line 471
    invoke-virtual {v11, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    or-int/2addr v3, v8

    .line 476
    move-object/from16 v8, p7

    .line 477
    .line 478
    invoke-virtual {v11, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    or-int/2addr v3, v9

    .line 483
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-nez v3, :cond_5

    .line 488
    .line 489
    if-ne v9, v0, :cond_6

    .line 490
    .line 491
    :cond_5
    new-instance v0, Ld71;

    .line 492
    .line 493
    move-object/from16 v9, p10

    .line 494
    .line 495
    move-object/from16 v10, p11

    .line 496
    .line 497
    move-object v3, v5

    .line 498
    move-object v5, v6

    .line 499
    move-object v6, v7

    .line 500
    move-object v7, v8

    .line 501
    move-object/from16 v8, p9

    .line 502
    .line 503
    invoke-direct/range {v0 .. v10}, Ld71;-><init>(Leg4;Leg4;Lzl2;Lgw2;Lcb1;Ljava/util/List;Lzl2;Leg4;Leg4;Leg4;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object v9, v0

    .line 510
    :cond_6
    check-cast v9, Lzl2;

    .line 511
    .line 512
    const/16 v0, 0x6180

    .line 513
    .line 514
    const/16 v1, 0x1e8

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    move-object/from16 p2, p0

    .line 522
    .line 523
    move/from16 p12, v0

    .line 524
    .line 525
    move/from16 p13, v1

    .line 526
    .line 527
    move/from16 p4, v2

    .line 528
    .line 529
    move-object/from16 p6, v3

    .line 530
    .line 531
    move-object/from16 p7, v4

    .line 532
    .line 533
    move/from16 p8, v5

    .line 534
    .line 535
    move-object/from16 p9, v6

    .line 536
    .line 537
    move-object/from16 p10, v9

    .line 538
    .line 539
    move-object/from16 p11, v11

    .line 540
    .line 541
    move-object/from16 p1, v12

    .line 542
    .line 543
    move-object/from16 p3, v13

    .line 544
    .line 545
    move-object/from16 p5, v14

    .line 546
    .line 547
    invoke-static/range {p1 .. p13}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v9, p11

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    invoke-virtual {v9, v10}, Lrn2;->p(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_7
    move-object v9, v7

    .line 558
    invoke-virtual {v9}, Lrn2;->R()V

    .line 559
    .line 560
    .line 561
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 562
    .line 563
    return-object v0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$17$0$0$0$0(Lxl2;Lgw2;Leg4;Leg4;)Lde7;
    .locals 9

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->UploadTraffic:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->DownloadTraffic:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Debug:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 6
    .line 7
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Connections:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 8
    .line 9
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->SystemProxy:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 10
    .line 11
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->ClashMode:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 12
    .line 13
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Profiles:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Ldq;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v8, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v5

    .line 26
    move-object v5, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v2

    .line 29
    move-object v2, v8

    .line 30
    filled-new-array/range {v0 .. v6}, [Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    const/4 v4, 0x7

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2, v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$2(Leg4;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$5(Leg4;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lt65;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lt65;->a(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$17$0$1$0(Leg4;Leg4;Lzl2;Lgw2;Lcb1;Ljava/util/List;Lzl2;Leg4;Leg4;Leg4;Lxp3;)Lde7;
    .locals 15

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lo21;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v2}, Lo21;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    new-instance v13, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$1;

    .line 19
    .line 20
    invoke-direct {v13, v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$1;-><init>(Lnm2;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$2;

    .line 24
    .line 25
    invoke-direct {v14, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    move-object/from16 v11, p9

    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Leg4;Lzl2;Lgw2;Lcb1;Leg4;Ljava/util/List;Lzl2;Leg4;Leg4;Leg4;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcr0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const v2, 0x799532c4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p10

    .line 62
    .line 63
    check-cast v0, Lqp3;

    .line 64
    .line 65
    invoke-virtual {v0, v12, v13, v14, p0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$17$0$1$0$0(ILio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private static final DashboardSettingsBottomSheet$lambda$18(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 10

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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;Lrt0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$2(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DashboardSettingsBottomSheet$lambda$4(Leg4;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$5(Leg4;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/Set<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DashboardSettingsBottomSheet$lambda$8(Leg4;)Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DashboardSettingsBottomSheet$lambda$9(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DashboardSettingsBottomSheet$onMove(Lgw2;Leg4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw2;",
            "Leg4;",
            "II)V"
        }
    .end annotation

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p3, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lvn0;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$2(Leg4;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x9

    .line 48
    .line 49
    check-cast p0, Lt65;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lt65;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic a(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$18(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$12(Leg4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$12(Leg4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$14(Leg4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$14(Leg4;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$15(Leg4;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$15(Leg4;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$2(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$2(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$4(Leg4;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$4(Leg4;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$5(Leg4;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$5(Leg4;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$lambda$9(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$9(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DashboardSettingsBottomSheet$onMove(Lgw2;Leg4;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$onMove(Lgw2;Leg4;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lzl2;Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$16$0(Ljava/util/List;Lzl2;Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lzl2;F)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardItemCard$lambda$3$0$0$0(Lzl2;F)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leq3;Leg4;Leg4;Lzl2;Lgw2;Lcb1;Ljava/util/List;Lzl2;Lxl2;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$17(Leq3;Leg4;Leg4;Lzl2;Lgw2;Lcb1;Ljava/util/List;Lzl2;Lxl2;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxl2;Lgw2;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$17$0$0$0$0(Lxl2;Lgw2;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lzl2;Lxl2;Lxl2;ZLio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZLxl2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardItemCard$lambda$3(Lzl2;Lxl2;Lxl2;ZLio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZLxl2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ILio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$17$0$1$0$0(ILio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZZFLxl2;Lxl2;Lzl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardItemCard$lambda$4(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZZFLxl2;Lxl2;Lzl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Leg4;Leg4;Lzl2;Lgw2;Lcb1;Ljava/util/List;Lzl2;Leg4;Leg4;Leg4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet$lambda$17$0$1$0(Leg4;Leg4;Lzl2;Lgw2;Lcb1;Ljava/util/List;Lzl2;Leg4;Leg4;Leg4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lxl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardItemCard$lambda$3$0$4$0(Lxl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
