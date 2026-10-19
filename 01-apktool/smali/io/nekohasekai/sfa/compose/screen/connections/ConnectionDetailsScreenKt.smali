.class public final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final ConnectionDetailsScreen(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZLrt0;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            "Lxl2;",
            "Lxl2;",
            "Lub4;",
            "ZZ",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p6

    .line 17
    .line 18
    check-cast v14, Lrn2;

    .line 19
    .line 20
    const v0, 0x362197f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lrn2;->Z(I)Lrn2;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v7, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v7

    .line 42
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v4, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v6, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v6, v7, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v8

    .line 106
    :goto_6
    and-int/lit8 v8, p8, 0x10

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x6000

    .line 111
    .line 112
    :cond_9
    move/from16 v9, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    and-int/lit16 v9, v7, 0x6000

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    move/from16 v9, p4

    .line 120
    .line 121
    invoke-virtual {v14, v9}, Lrn2;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    const/16 v10, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/16 v10, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v10

    .line 133
    :goto_8
    and-int/lit8 v10, p8, 0x20

    .line 134
    .line 135
    const/high16 v11, 0x30000

    .line 136
    .line 137
    if-eqz v10, :cond_d

    .line 138
    .line 139
    or-int/2addr v0, v11

    .line 140
    :cond_c
    move/from16 v11, p5

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    and-int/2addr v11, v7

    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    move/from16 v11, p5

    .line 147
    .line 148
    invoke-virtual {v14, v11}, Lrn2;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    const/high16 v12, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v12, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v0, v12

    .line 160
    :goto_a
    const v12, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v0

    .line 164
    const v13, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eq v12, v13, :cond_f

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move v12, v2

    .line 173
    :goto_b
    and-int/lit8 v13, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v14, v13, v12}, Lrn2;->O(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_24

    .line 180
    .line 181
    sget-object v12, Lrb4;->a:Lrb4;

    .line 182
    .line 183
    if-eqz v5, :cond_10

    .line 184
    .line 185
    move-object v6, v12

    .line 186
    :cond_10
    if-eqz v8, :cond_11

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move v5, v9

    .line 191
    :goto_c
    if-eqz v10, :cond_12

    .line 192
    .line 193
    move/from16 v30, v2

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    move/from16 v30, v11

    .line 197
    .line 198
    :goto_d
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    const-string v9, "yyyy-MM-dd HH:mm:ss"

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v10, Lqt0;->a:Lpt0;

    .line 214
    .line 215
    if-ne v9, v10, :cond_13

    .line 216
    .line 217
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v9}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v14, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v9, Leg4;

    .line 227
    .line 228
    move-object v11, v9

    .line 229
    invoke-static {v14}, Ley7;->y(Lrt0;)Ldz5;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v30, :cond_16

    .line 234
    .line 235
    const v15, -0x4b044b4c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v15}, Lrn2;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-nez v15, :cond_14

    .line 250
    .line 251
    if-ne v13, v10, :cond_15

    .line 252
    .line 253
    :cond_14
    new-instance v13, Lnv0;

    .line 254
    .line 255
    invoke-direct {v13, v9, v2}, Lnv0;-><init>(Ldz5;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    check-cast v13, Lxl2;

    .line 262
    .line 263
    invoke-static {v13, v14, v2}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt;->rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier(Lxl2;Lrt0;I)Lub4;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_e
    move-object/from16 p3, v10

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_16
    const v13, -0x4b020ea5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v13}, Lrn2;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v14, v2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->rememberBounceBlockingNestedScrollConnection(Ldz5;Lrt0;I)Lal4;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static {v12, v13, v15}, Lx64;->B(Lub4;Lal4;Ldl4;)Lub4;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :goto_f
    const/4 v10, 0x0

    .line 294
    if-eqz v30, :cond_17

    .line 295
    .line 296
    const v15, -0x4cbdeeae

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v15}, Lrn2;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lzx4;

    .line 306
    .line 307
    invoke-direct {v15, v10, v10, v10, v10}, Lzx4;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_17
    const v15, -0x4cbde8fa

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v15}, Lrn2;->X(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v14, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Lvx4;

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 328
    .line 329
    .line 330
    :goto_10
    sget-object v10, Lzb6;->c:Ln12;

    .line 331
    .line 332
    invoke-interface {v6, v10}, Lub4;->d(Lub4;)Lub4;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v10, v13}, Lub4;->d(Lub4;)Lub4;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v30, :cond_18

    .line 341
    .line 342
    const v13, -0x4afc5a42

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v13}, Lrn2;->X(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    :goto_11
    move-object/from16 v17, v15

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_18
    const v13, -0x4cbdd001

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v13}, Lrn2;->X(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v2}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->rememberOverscrollEffectCompat(Lrt0;I)Ldx4;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_11

    .line 369
    :goto_12
    const/4 v15, 0x0

    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    const/16 v16, 0xe

    .line 373
    .line 374
    move-object/from16 v19, v8

    .line 375
    .line 376
    move-object v8, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object/from16 v20, v11

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    move-object/from16 v21, v12

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    move-object/from16 v34, p3

    .line 385
    .line 386
    move-object/from16 v2, v17

    .line 387
    .line 388
    move-object/from16 v31, v19

    .line 389
    .line 390
    move-object/from16 v32, v20

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    move/from16 v17, v0

    .line 394
    .line 395
    move-object/from16 v0, v21

    .line 396
    .line 397
    invoke-static/range {v8 .. v16}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->verticalScrollCompat(Lub4;Ldz5;ZLgd2;ZLdx4;Lrt0;II)Lub4;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8, v2}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v8, Lop;->c:Lkp;

    .line 406
    .line 407
    sget-object v9, Ltm1;->k0:Lpy;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static {v8, v9, v14, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-wide v9, v14, Lrn2;->T:J

    .line 415
    .line 416
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v14, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v11, Ljt0;->i:Ltm1;

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v11, v14, Lrn2;->S:Z

    .line 437
    .line 438
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 439
    .line 440
    if-eqz v11, :cond_19

    .line 441
    .line 442
    invoke-virtual {v14, v12}, Lrn2;->k(Lxl2;)V

    .line 443
    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_19
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 447
    .line 448
    .line 449
    :goto_13
    sget-object v11, Ltm1;->A0:Lns0;

    .line 450
    .line 451
    invoke-static {v14, v11, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Ltm1;->z0:Lns0;

    .line 455
    .line 456
    invoke-static {v14, v8, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    sget-object v10, Ltm1;->B0:Lns0;

    .line 464
    .line 465
    invoke-static {v14, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 469
    .line 470
    .line 471
    sget-object v9, Ltm1;->y0:Lns0;

    .line 472
    .line 473
    invoke-static {v14, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/high16 v13, 0x41c00000    # 24.0f

    .line 477
    .line 478
    if-eqz v5, :cond_1f

    .line 479
    .line 480
    const v15, -0x57083aa0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v15}, Lrn2;->X(I)V

    .line 484
    .line 485
    .line 486
    const/high16 v15, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 p3, 0x3

    .line 489
    .line 490
    invoke-static {v0, v15}, Lzb6;->d(Lub4;F)Lub4;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v15, 0x2

    .line 495
    invoke-static {v2, v13, v4, v15}, Ly9;->L(Lub4;FFI)Lub4;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    const/high16 v22, 0x41800000    # 16.0f

    .line 500
    .line 501
    const/16 v23, 0x7

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    invoke-static/range {v18 .. v23}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v4, Lop;->f:Lay6;

    .line 514
    .line 515
    sget-object v15, Ltm1;->i0:Lqy;

    .line 516
    .line 517
    const/16 v13, 0x36

    .line 518
    .line 519
    invoke-static {v4, v15, v14, v13}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move/from16 v36, v5

    .line 524
    .line 525
    move-object/from16 v35, v6

    .line 526
    .line 527
    iget-wide v5, v14, Lrn2;->T:J

    .line 528
    .line 529
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v14, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v13, v14, Lrn2;->S:Z

    .line 545
    .line 546
    if-eqz v13, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v14, v12}, Lrn2;->k(Lxl2;)V

    .line 549
    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_1a
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 553
    .line 554
    .line 555
    :goto_14
    invoke-static {v14, v11, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v8, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v14, v10, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v14, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionDetailsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionDetailsScreenKt;

    .line 568
    .line 569
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionDetailsScreenKt;->getLambda$-1117168500$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    shr-int/lit8 v4, v17, 0x3

    .line 574
    .line 575
    and-int/lit8 v4, v4, 0xe

    .line 576
    .line 577
    const/high16 v5, 0x180000

    .line 578
    .line 579
    or-int v15, v4, v5

    .line 580
    .line 581
    const/16 v16, 0x3e

    .line 582
    .line 583
    move-object v4, v9

    .line 584
    const/4 v9, 0x0

    .line 585
    move-object v5, v10

    .line 586
    const/4 v10, 0x0

    .line 587
    move-object v6, v11

    .line 588
    const/4 v11, 0x0

    .line 589
    move-object/from16 v17, v12

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    move-object/from16 p4, v2

    .line 593
    .line 594
    move-object v2, v4

    .line 595
    move-object v4, v8

    .line 596
    move-object/from16 v37, v17

    .line 597
    .line 598
    const/high16 v7, 0x3f800000    # 1.0f

    .line 599
    .line 600
    move-object/from16 v8, p1

    .line 601
    .line 602
    invoke-static/range {v8 .. v16}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 603
    .line 604
    .line 605
    sget v8, Lio/nekohasekai/sfa/R$string;->connection_details:I

    .line 606
    .line 607
    invoke-static {v14, v8}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    sget-object v9, Lhc7;->a:Lql1;

    .line 612
    .line 613
    invoke-virtual {v14, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lfc7;

    .line 618
    .line 619
    iget-object v9, v9, Lfc7;->f:Lc17;

    .line 620
    .line 621
    sget-object v10, Lri2;->a0:Lri2;

    .line 622
    .line 623
    sget-object v11, Llo0;->a:Lql1;

    .line 624
    .line 625
    invoke-virtual {v14, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Lio0;

    .line 630
    .line 631
    iget-wide v11, v11, Lio0;->q:J

    .line 632
    .line 633
    move-object/from16 v25, v9

    .line 634
    .line 635
    new-instance v9, Lom3;

    .line 636
    .line 637
    const/4 v13, 0x1

    .line 638
    invoke-direct {v9, v7, v13}, Lom3;-><init>(FZ)V

    .line 639
    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const v29, 0x1ffb8

    .line 644
    .line 645
    .line 646
    move/from16 v16, v13

    .line 647
    .line 648
    move-object/from16 v26, v14

    .line 649
    .line 650
    move-object v14, v10

    .line 651
    move-wide v10, v11

    .line 652
    const-wide/16 v12, 0x0

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    move/from16 v18, v16

    .line 656
    .line 657
    const-wide/16 v16, 0x0

    .line 658
    .line 659
    move/from16 v33, v18

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const-wide/16 v19, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    const/high16 v27, 0x180000

    .line 674
    .line 675
    move/from16 v7, v33

    .line 676
    .line 677
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v14, v26

    .line 681
    .line 682
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_1e

    .line 687
    .line 688
    const v8, -0x1f7db1e9

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v8}, Lrn2;->X(I)V

    .line 692
    .line 693
    .line 694
    sget-object v8, Ltm1;->Y:Lry;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-static {v8, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iget-wide v9, v14, Lrn2;->T:J

    .line 702
    .line 703
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v14, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 719
    .line 720
    if-eqz v12, :cond_1b

    .line 721
    .line 722
    move-object/from16 v12, v37

    .line 723
    .line 724
    invoke-virtual {v14, v12}, Lrn2;->k(Lxl2;)V

    .line 725
    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1b
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 729
    .line 730
    .line 731
    :goto_15
    invoke-static {v14, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v14, v4, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v9, v14, v5, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v14, v2, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v4, v34

    .line 748
    .line 749
    if-ne v2, v4, :cond_1c

    .line 750
    .line 751
    new-instance v2, Lte;

    .line 752
    .line 753
    const/16 v5, 0x1a

    .line 754
    .line 755
    move-object/from16 v6, v32

    .line 756
    .line 757
    invoke-direct {v2, v5, v6}, Lte;-><init>(ILeg4;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_1c
    move-object/from16 v6, v32

    .line 765
    .line 766
    :goto_16
    move-object v8, v2

    .line 767
    check-cast v8, Lxl2;

    .line 768
    .line 769
    invoke-virtual/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionDetailsScreenKt;->getLambda$878532043$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    const v15, 0x180006

    .line 774
    .line 775
    .line 776
    const/16 v16, 0x3e

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v11, 0x0

    .line 781
    const/4 v12, 0x0

    .line 782
    invoke-static/range {v8 .. v16}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 783
    .line 784
    .line 785
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$1(Leg4;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-ne v2, v4, :cond_1d

    .line 794
    .line 795
    new-instance v2, Lte;

    .line 796
    .line 797
    const/16 v4, 0x1b

    .line 798
    .line 799
    invoke-direct {v2, v4, v6}, Lte;-><init>(ILeg4;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_1d
    move-object v9, v2

    .line 806
    check-cast v9, Lxl2;

    .line 807
    .line 808
    new-instance v2, Lov0;

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    invoke-direct {v2, v3, v6, v10}, Lov0;-><init>(Lxl2;Leg4;I)V

    .line 812
    .line 813
    .line 814
    const v4, -0x11a5cadc

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v2, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    const/16 v21, 0x30

    .line 822
    .line 823
    const/16 v22, 0x7fc

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    const-wide/16 v11, 0x0

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    move-object/from16 v26, v14

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    const/4 v15, 0x0

    .line 833
    const-wide/16 v16, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    move-object/from16 v20, v26

    .line 838
    .line 839
    invoke-static/range {v8 .. v22}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v14, v20

    .line 843
    .line 844
    invoke-virtual {v14, v7}, Lrn2;->p(Z)V

    .line 845
    .line 846
    .line 847
    const/4 v10, 0x0

    .line 848
    invoke-virtual {v14, v10}, Lrn2;->p(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_1e
    const/4 v10, 0x0

    .line 853
    const v2, -0x1f71f308

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14, v2}, Lrn2;->X(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v10}, Lrn2;->p(Z)V

    .line 860
    .line 861
    .line 862
    :goto_17
    invoke-virtual {v14, v7}, Lrn2;->p(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14, v10}, Lrn2;->p(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_1f
    move/from16 v36, v5

    .line 870
    .line 871
    move-object/from16 v35, v6

    .line 872
    .line 873
    const/16 p3, 0x3

    .line 874
    .line 875
    const/4 v7, 0x1

    .line 876
    const/4 v10, 0x0

    .line 877
    const v2, -0x56ed95c7

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v2}, Lrn2;->X(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v10}, Lrn2;->p(Z)V

    .line 884
    .line 885
    .line 886
    :goto_18
    sget v2, Lio/nekohasekai/sfa/R$string;->connection_section_basic:I

    .line 887
    .line 888
    invoke-static {v14, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v4, Lno;

    .line 893
    .line 894
    move-object/from16 v5, v31

    .line 895
    .line 896
    const/4 v15, 0x2

    .line 897
    invoke-direct {v4, v15, v1, v5}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    const v5, 0x8ca5bd1

    .line 901
    .line 902
    .line 903
    invoke-static {v5, v4, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const/16 v5, 0x30

    .line 908
    .line 909
    invoke-static {v2, v4, v14, v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailSection(Ljava/lang/String;Lom2;Lrt0;I)V

    .line 910
    .line 911
    .line 912
    const/high16 v2, 0x41800000    # 16.0f

    .line 913
    .line 914
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v14, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 919
    .line 920
    .line 921
    sget v4, Lio/nekohasekai/sfa/R$string;->connection_section_metadata:I

    .line 922
    .line 923
    invoke-static {v14, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    new-instance v6, Lb50;

    .line 928
    .line 929
    invoke-direct {v6, v15, v1}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const v8, -0x3b090c86

    .line 933
    .line 934
    .line 935
    invoke-static {v8, v6, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-static {v4, v6, v14, v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailSection(Ljava/lang/String;Lom2;Lrt0;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Connection;->getProcessInfo()Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-nez v4, :cond_20

    .line 947
    .line 948
    const v2, -0x56a1a0e9

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14, v2}, Lrn2;->X(I)V

    .line 952
    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    invoke-virtual {v14, v10}, Lrn2;->p(Z)V

    .line 956
    .line 957
    .line 958
    :goto_19
    const/high16 v2, 0x41c00000    # 24.0f

    .line 959
    .line 960
    goto :goto_1c

    .line 961
    :cond_20
    const v6, -0x56a1a0e8

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14, v6}, Lrn2;->X(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getPackageNames()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_23

    .line 976
    .line 977
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getProcessPath()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-lez v6, :cond_21

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_21
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getProcessId()J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    const-wide/16 v10, 0x0

    .line 993
    .line 994
    cmp-long v6, v8, v10

    .line 995
    .line 996
    if-lez v6, :cond_22

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_22
    const v2, 0x55640ed1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v2}, Lrn2;->X(I)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-virtual {v14, v10}, Lrn2;->p(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_23
    :goto_1a
    const v6, 0x554879b8

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v14, v6}, Lrn2;->X(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v14, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 1021
    .line 1022
    .line 1023
    sget v2, Lio/nekohasekai/sfa/R$string;->connection_section_process:I

    .line 1024
    .line 1025
    invoke-static {v14, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-instance v6, Lb50;

    .line 1030
    .line 1031
    move/from16 v8, p3

    .line 1032
    .line 1033
    invoke-direct {v6, v8, v4}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const v4, 0x5970b7fe

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4, v6, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v2, v4, v14, v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailSection(Ljava/lang/String;Lom2;Lrt0;I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    invoke-virtual {v14, v10}, Lrn2;->p(Z)V

    .line 1048
    .line 1049
    .line 1050
    :goto_1b
    invoke-virtual {v14, v10}, Lrn2;->p(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :goto_1c
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v14, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v14, v7}, Lrn2;->p(Z)V

    .line 1062
    .line 1063
    .line 1064
    move/from16 v6, v30

    .line 1065
    .line 1066
    move-object/from16 v4, v35

    .line 1067
    .line 1068
    move/from16 v5, v36

    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :cond_24
    invoke-virtual {v14}, Lrn2;->R()V

    .line 1072
    .line 1073
    .line 1074
    move-object v4, v6

    .line 1075
    move v5, v9

    .line 1076
    move v6, v11

    .line 1077
    :goto_1d
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    if-eqz v9, :cond_25

    .line 1082
    .line 1083
    new-instance v0, Ljv0;

    .line 1084
    .line 1085
    move-object/from16 v2, p1

    .line 1086
    .line 1087
    move/from16 v7, p7

    .line 1088
    .line 1089
    move/from16 v8, p8

    .line 1090
    .line 1091
    invoke-direct/range {v0 .. v8}, Ljv0;-><init>(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZII)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 1095
    .line 1096
    :cond_25
    return-void
.end method

.method private static final ConnectionDetailsScreen$lambda$1(Leg4;)Z
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

.method private static final ConnectionDetailsScreen$lambda$2(Leg4;Z)V
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

.method private static final ConnectionDetailsScreen$lambda$3$0(Ldz5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldz5;->a:Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final ConnectionDetailsScreen$lambda$4$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionDetailsScreen$lambda$4$0$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionDetailsScreen$lambda$4$0$0$2(Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v11, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionDetailsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionDetailsScreenKt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionDetailsScreenKt;->getLambda$-502491916$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v11, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lqt0;->a:Lpt0;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v1, Liv0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    check-cast v4, Lxl2;

    .line 57
    .line 58
    const/4 v12, 0x6

    .line 59
    const/16 v13, 0x1fc

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v3 .. v13}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v11}, Lrn2;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final ConnectionDetailsScreen$lambda$4$0$0$2$0$0(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$2(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ConnectionDetailsScreen$lambda$4$1(Lio/nekohasekai/sfa/compose/model/Connection;Ljava/text/SimpleDateFormat;Lwo0;Lrt0;I)Lde7;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v2

    .line 15
    :goto_0
    and-int/2addr p4, v1

    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v8, p4, p2}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    sget p2, Lio/nekohasekai/sfa/R$string;->connection_state:I

    .line 26
    .line 27
    invoke-static {v8, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const p2, -0xb4b0c67

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p2}, Lrn2;->X(I)V

    .line 41
    .line 42
    .line 43
    sget p2, Lio/nekohasekai/sfa/R$string;->connection_state_active:I

    .line 44
    .line 45
    invoke-static {v8, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v4, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p2, -0xb49a027

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p2}, Lrn2;->X(I)V

    .line 58
    .line 59
    .line 60
    sget p2, Lio/nekohasekai/sfa/R$string;->connection_state_closed:I

    .line 61
    .line 62
    invoke-static {v8, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const p2, -0xb4773d9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p2}, Lrn2;->X(I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Llo0;->a:Lql1;

    .line 83
    .line 84
    invoke-virtual {v8, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lio0;

    .line 89
    .line 90
    iget-wide p2, p2, Lio0;->j:J

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 93
    .line 94
    .line 95
    :goto_3
    move-wide v6, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const p2, -0xb463e36

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, p2}, Lrn2;->X(I)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Llo0;->a:Lql1;

    .line 104
    .line 105
    invoke-virtual {v8, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lio0;

    .line 110
    .line 111
    iget-wide p2, p2, Lio0;->w:J

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x4

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 121
    .line 122
    .line 123
    sget p2, Lio/nekohasekai/sfa/R$string;->connection_created_at:I

    .line 124
    .line 125
    invoke-static {v8, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance p2, Ljava/util/Date;

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getCreatedAt()J

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    invoke-static/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getClosedAt()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    const p2, -0xb40ed3d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, p2}, Lrn2;->X(I)V

    .line 168
    .line 169
    .line 170
    sget p2, Lio/nekohasekai/sfa/R$string;->connection_closed_at:I

    .line 171
    .line 172
    invoke-static {v8, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance p2, Ljava/util/Date;

    .line 177
    .line 178
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getClosedAt()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p3

    .line 186
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v10, 0xc

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    invoke-static/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 203
    .line 204
    .line 205
    sget p1, Lio/nekohasekai/sfa/R$string;->connection_duration:I

    .line 206
    .line 207
    invoke-static {v8, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object p1, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 212
    .line 213
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getClosedAt()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p2

    .line 221
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getCreatedAt()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    sub-long/2addr p2, v0

    .line 226
    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatDuration(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_3
    const p1, -0xb3a9f0f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, p1}, Lrn2;->X(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget p1, Lio/nekohasekai/sfa/R$string;->connection_uplink:I

    .line 247
    .line 248
    invoke-static {v8, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object p1, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getUploadTotal()J

    .line 255
    .line 256
    .line 257
    move-result-wide p2

    .line 258
    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v9, 0x0

    .line 263
    const/16 v10, 0xc

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    invoke-static/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 269
    .line 270
    .line 271
    sget p2, Lio/nekohasekai/sfa/R$string;->connection_downlink:I

    .line 272
    .line 273
    invoke-static {v8, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getDownloadTotal()J

    .line 278
    .line 279
    .line 280
    move-result-wide p2

    .line 281
    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_4
    invoke-virtual {v8}, Lrn2;->R()V

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object p0, Lde7;->a:Lde7;

    .line 293
    .line 294
    return-object p0
.end method

.method private static final ConnectionDetailsScreen$lambda$4$2(Lio/nekohasekai/sfa/compose/model/Connection;Lwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_inbound:I

    .line 28
    .line 29
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getInbound()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v10, 0x180

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 45
    .line 46
    .line 47
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_inbound_type:I

    .line 48
    .line 49
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getInboundType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 58
    .line 59
    .line 60
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_ip_version:I

    .line 61
    .line 62
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getIpVersion()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "IPv"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0xc

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 81
    .line 82
    .line 83
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_network:I

    .line 84
    .line 85
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getNetwork()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 103
    .line 104
    .line 105
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_source:I

    .line 106
    .line 107
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getSource()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v10, 0x180

    .line 116
    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 121
    .line 122
    .line 123
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_destination:I

    .line 124
    .line 125
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getDestination()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getDomain()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_1

    .line 145
    .line 146
    const v0, -0x1f73831

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 150
    .line 151
    .line 152
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_domain:I

    .line 153
    .line 154
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getDomain()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v10, 0x180

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const v0, -0x1f40998

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getProtocolName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_2

    .line 194
    .line 195
    const v0, -0x1f31939

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 199
    .line 200
    .line 201
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_protocol:I

    .line 202
    .line 203
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getProtocolName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v10, 0x180

    .line 212
    .line 213
    const/16 v11, 0x8

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const v0, -0x1efcc98

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getUser()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_3

    .line 243
    .line 244
    const v0, -0x1eefcad

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 248
    .line 249
    .line 250
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_user:I

    .line 251
    .line 252
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getUser()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/16 v10, 0x180

    .line 261
    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const v0, -0x1ebdd18

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getFromOutbound()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_4

    .line 292
    .line 293
    const v0, -0x1eaec1e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 297
    .line 298
    .line 299
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_from_outbound:I

    .line 300
    .line 301
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getFromOutbound()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v10, 0x180

    .line 310
    .line 311
    const/16 v11, 0x8

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    const v0, -0x1e78cb8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getRule()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_5

    .line 341
    .line 342
    const v0, -0x1e6bc13

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 346
    .line 347
    .line 348
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_match_rule:I

    .line 349
    .line 350
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getRule()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/16 v10, 0x180

    .line 359
    .line 360
    const/16 v11, 0x8

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_5
    const v0, -0x1e385f8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_outbound:I

    .line 382
    .line 383
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getOutbound()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/16 v10, 0x180

    .line 392
    .line 393
    const/16 v11, 0x8

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    const-wide/16 v7, 0x0

    .line 397
    .line 398
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 399
    .line 400
    .line 401
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_outbound_type:I

    .line 402
    .line 403
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getOutboundType()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getChain()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-le v0, v2, :cond_6

    .line 423
    .line 424
    const v0, -0x1dcfaa3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 428
    .line 429
    .line 430
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_chain:I

    .line 431
    .line 432
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getChain()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v15, 0x3e

    .line 442
    .line 443
    const-string v11, " \u2192 "

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-static/range {v10 .. v15}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/16 v10, 0x180

    .line 452
    .line 453
    const/16 v11, 0x8

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    const-wide/16 v7, 0x0

    .line 457
    .line 458
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    const v0, -0x1d98878

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_7
    invoke-virtual {v9}, Lrn2;->R()V

    .line 476
    .line 477
    .line 478
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 479
    .line 480
    return-object v0
.end method

.method private static final ConnectionDetailsScreen$lambda$4$3$0(Lio/nekohasekai/sfa/compose/model/ProcessInfo;Lwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getProcessId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const v0, 0x44344f08

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_process_id:I

    .line 44
    .line 45
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getProcessId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v10, 0x180

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v0, 0x44387924

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getUserId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    const v0, 0x44395c8e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_user_id:I

    .line 93
    .line 94
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getUserId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v10, 0x180

    .line 107
    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const v0, 0x443d7024

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getUserName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    const v0, 0x443e7975

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 143
    .line 144
    .line 145
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_user_name:I

    .line 146
    .line 147
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getUserName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v10, 0x180

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const v0, 0x444272c4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getProcessPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_4

    .line 187
    .line 188
    const v0, 0x4443886f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 192
    .line 193
    .line 194
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_process_path:I

    .line 195
    .line 196
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getProcessPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v10, 0x180

    .line 205
    .line 206
    const/16 v11, 0x8

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const v0, 0x44479844

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getPackageNames()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    const v0, 0x4448b43b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 241
    .line 242
    .line 243
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_package_name:I

    .line 244
    .line 245
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getPackageNames()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0x3e

    .line 255
    .line 256
    const-string v11, ", "

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static/range {v10 .. v15}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v10, 0x180

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    const v0, 0x444d0f24

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-virtual {v9}, Lrn2;->R()V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 292
    .line 293
    return-object v0
.end method

.method private static final ConnectionDetailsScreen$lambda$5(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZIILrt0;I)Lde7;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZLrt0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v1, -0x3193f814

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v5, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lrn2;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v7

    .line 78
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_9

    .line 81
    .line 82
    and-int/lit8 v7, p7, 0x8

    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    move-wide/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Lrn2;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-wide/from16 v7, p3

    .line 98
    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-wide/from16 v7, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    move v9, v12

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v9, v11

    .line 116
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v10, v9}, Lrn2;->O(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0}, Lrn2;->T()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    if-eqz v9, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    invoke-virtual {v0}, Lrn2;->R()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v4, p7, 0x8

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    :goto_8
    and-int/lit16 v3, v3, -0x1c01

    .line 146
    .line 147
    :cond_c
    move-wide/from16 v30, v7

    .line 148
    .line 149
    move v7, v3

    .line 150
    move-wide/from16 v3, v30

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 154
    .line 155
    move v5, v11

    .line 156
    :cond_e
    and-int/lit8 v4, p7, 0x8

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    sget-object v4, Llo0;->a:Lql1;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lio0;

    .line 167
    .line 168
    iget-wide v7, v4, Lio0;->q:J

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_a
    invoke-virtual {v0}, Lrn2;->q()V

    .line 172
    .line 173
    .line 174
    sget-object v13, Lrb4;->a:Lrb4;

    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v13, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Lop;->f:Lay6;

    .line 183
    .line 184
    sget-object v14, Ltm1;->i0:Lqy;

    .line 185
    .line 186
    const/16 v15, 0x36

    .line 187
    .line 188
    invoke-static {v10, v14, v0, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-wide v14, v0, Lrn2;->T:J

    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v0, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v16, Ljt0;->i:Ltm1;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v8, v0, Lrn2;->S:Z

    .line 215
    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lrn2;->k(Lxl2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 225
    .line 226
    .line 227
    :goto_b
    sget-object v8, Ltm1;->A0:Lns0;

    .line 228
    .line 229
    invoke-static {v0, v8, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Ltm1;->z0:Lns0;

    .line 233
    .line 234
    invoke-static {v0, v8, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v10, Ltm1;->B0:Lns0;

    .line 242
    .line 243
    invoke-static {v0, v10, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Ltm1;->y0:Lns0;

    .line 250
    .line 251
    invoke-static {v0, v8, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lhc7;->a:Lql1;

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lfc7;

    .line 261
    .line 262
    iget-object v8, v8, Lfc7;->k:Lc17;

    .line 263
    .line 264
    sget-object v9, Llo0;->a:Lql1;

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lio0;

    .line 271
    .line 272
    iget-wide v9, v9, Lio0;->s:J

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0xb

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/high16 v16, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-static/range {v13 .. v18}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    and-int/lit8 v7, v7, 0xe

    .line 287
    .line 288
    const/16 v14, 0x30

    .line 289
    .line 290
    or-int/lit8 v26, v7, 0x30

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const v28, 0x1fff8

    .line 295
    .line 296
    .line 297
    move v7, v11

    .line 298
    move v15, v12

    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    move-object/from16 v24, v8

    .line 302
    .line 303
    move-object v8, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    move/from16 v16, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move/from16 v18, v15

    .line 309
    .line 310
    move/from16 v17, v16

    .line 311
    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    move/from16 v19, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move/from16 v21, v18

    .line 319
    .line 320
    move/from16 v20, v19

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v22, v20

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move/from16 v23, v21

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move/from16 v25, v22

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move/from16 v29, v23

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move-object/from16 v25, v0

    .line 341
    .line 342
    move-object v7, v1

    .line 343
    move/from16 v1, v29

    .line 344
    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v9, v25

    .line 351
    .line 352
    new-instance v7, Lom3;

    .line 353
    .line 354
    invoke-direct {v7, v0, v1}, Lom3;-><init>(FZ)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Llv0;

    .line 358
    .line 359
    invoke-direct {v0, v5, v3, v4, v2}, Llv0;-><init>(ZJLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v8, 0x726142c5

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v8, 0x30

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v7, v0, v9, v8, v10}, Ldu5;->a(Lub4;Lcr0;Lrt0;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v1}, Lrn2;->p(Z)V

    .line 376
    .line 377
    .line 378
    move-wide/from16 v30, v3

    .line 379
    .line 380
    move v3, v5

    .line 381
    move-wide/from16 v4, v30

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_10
    move-object v9, v0

    .line 385
    invoke-virtual {v9}, Lrn2;->R()V

    .line 386
    .line 387
    .line 388
    move v3, v5

    .line 389
    move-wide v4, v7

    .line 390
    :goto_c
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_11

    .line 395
    .line 396
    new-instance v0, Lmv0;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move/from16 v7, p7

    .line 401
    .line 402
    invoke-direct/range {v0 .. v7}, Lmv0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJII)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 406
    .line 407
    :cond_11
    return-void
.end method

.method private static final DetailRow_ww6aTOc$lambda$0$0(ZLjava/lang/String;JLrt0;I)Lde7;
    .locals 25

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const v0, -0x7ba58e16

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lrn2;->X(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lhc7;->a:Lql1;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfc7;

    .line 38
    .line 39
    iget-object v4, v0, Lfc7;->k:Lc17;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const v16, 0xffffdf

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    sget-object v10, Luh2;->c:Lho2;

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    invoke-static/range {v4 .. v16}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object/from16 v20, v0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const v0, -0x7ba3be0e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lrn2;->X(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lhc7;->a:Lql1;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lfc7;

    .line 79
    .line 80
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    sget-object v0, Lrb4;->a:Lrb4;

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v13, Ltw6;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {v13, v0}, Ltw6;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const v24, 0x1fbf8

    .line 103
    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v22, 0x30

    .line 122
    .line 123
    move-wide/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v21, v3

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move-object/from16 v21, v3

    .line 134
    .line 135
    invoke-virtual/range {v21 .. v21}, Lrn2;->R()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 139
    .line 140
    return-object v0
.end method

.method private static final DetailRow_ww6aTOc$lambda$1(Ljava/lang/String;Ljava/lang/String;ZJIILrt0;I)Lde7;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow-ww6aTOc(Ljava/lang/String;Ljava/lang/String;ZJLrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final DetailSection(Ljava/lang/String;Lom2;Lrt0;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lom2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lrn2;

    .line 8
    .line 9
    const v2, 0x382b394b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v6

    .line 61
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v5, v4}, Lrn2;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    sget-object v9, Lrb4;->a:Lrb4;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v9, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/high16 v10, 0x41800000    # 16.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static {v5, v10, v11, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lop;->c:Lkp;

    .line 85
    .line 86
    sget-object v10, Ltm1;->k0:Lpy;

    .line 87
    .line 88
    invoke-static {v5, v10, v8, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v10, v8, Lrn2;->T:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v8, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v12, Ljt0;->i:Ltm1;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v8, Lrn2;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 119
    .line 120
    invoke-virtual {v8, v12}, Lrn2;->k(Lxl2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v12, Ltm1;->A0:Lns0;

    .line 128
    .line 129
    invoke-static {v8, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Ltm1;->z0:Lns0;

    .line 133
    .line 134
    invoke-static {v8, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v10, Ltm1;->B0:Lns0;

    .line 142
    .line 143
    invoke-static {v8, v10, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Ltm1;->y0:Lns0;

    .line 150
    .line 151
    invoke-static {v8, v5, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lhc7;->a:Lql1;

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lfc7;

    .line 161
    .line 162
    iget-object v3, v3, Lfc7;->i:Lc17;

    .line 163
    .line 164
    sget-object v5, Llo0;->a:Lql1;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lio0;

    .line 171
    .line 172
    iget-wide v10, v10, Lio0;->a:J

    .line 173
    .line 174
    const/high16 v13, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/4 v14, 0x7

    .line 177
    move-wide v11, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    move-wide v15, v11

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v9 .. v14}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    and-int/lit8 v2, v2, 0xe

    .line 187
    .line 188
    or-int/lit8 v19, v2, 0x30

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const v21, 0x1fff8

    .line 193
    .line 194
    .line 195
    move v11, v4

    .line 196
    move-object v2, v5

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    move v12, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    move v13, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    move-object v14, v9

    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    move-object v1, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move/from16 v17, v11

    .line 211
    .line 212
    move/from16 v22, v12

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    move/from16 v23, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v24, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move/from16 v25, v17

    .line 223
    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    move-wide/from16 v29, v15

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    move-wide/from16 v2, v29

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move-object/from16 v26, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v28, v24

    .line 238
    .line 239
    move-object/from16 v27, v26

    .line 240
    .line 241
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 242
    .line 243
    .line 244
    move-object v11, v0

    .line 245
    move-object/from16 v8, v18

    .line 246
    .line 247
    move-object/from16 v9, v28

    .line 248
    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v9, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v2, v27

    .line 256
    .line 257
    invoke-virtual {v8, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lio0;

    .line 262
    .line 263
    iget-wide v1, v1, Lio0;->r:J

    .line 264
    .line 265
    const v3, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v1, v2}, Ldo0;->b(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    new-instance v3, Ldo0;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lkv0;

    .line 278
    .line 279
    move-object/from16 v12, p1

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v1, v12, v2}, Lkv0;-><init>(Lom2;I)V

    .line 283
    .line 284
    .line 285
    const v2, -0x1dcf4a8f

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const v9, 0xc00006

    .line 293
    .line 294
    .line 295
    const/16 v10, 0x76

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    move-object v11, v0

    .line 311
    move-object v12, v1

    .line 312
    invoke-virtual {v8}, Lrn2;->R()V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    new-instance v1, Lcj;

    .line 322
    .line 323
    const/4 v2, 0x6

    .line 324
    move/from16 v3, p3

    .line 325
    .line 326
    invoke-direct {v1, v11, v12, v3, v2}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 330
    .line 331
    :cond_7
    return-void
.end method

.method private static final DetailSection$lambda$0$0(Lom2;Lwo0;Lrt0;I)Lde7;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    check-cast p2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 p3, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {p1, p3}, Ly9;->J(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lmp;

    .line 32
    .line 33
    new-instance v0, Lb8;

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lb8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-direct {p3, v2, v0}, Lmp;-><init>(FLb8;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ltm1;->k0:Lpy;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {p3, v0, p2, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-wide v3, p2, Lrn2;->T:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Ljt0;->i:Ltm1;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p2, Lrn2;->S:Z

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lrn2;->k(Lxl2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 88
    .line 89
    invoke-static {p2, v4, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Ltm1;->z0:Lns0;

    .line 93
    .line 94
    invoke-static {p2, p3, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v0, Ltm1;->B0:Lns0;

    .line 102
    .line 103
    invoke-static {p2, v0, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Ltm1;->y0:Lns0;

    .line 110
    .line 111
    invoke-static {p2, p3, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lxo0;->a:Lxo0;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p0, p1, p2, p3}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lrn2;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 131
    .line 132
    return-object p0
.end method

.method private static final DetailSection$lambda$1(Ljava/lang/String;Lom2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailSection(Ljava/lang/String;Lom2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$4$0$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/model/Connection;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$4$2(Lio/nekohasekai/sfa/compose/model/Connection;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/model/ProcessInfo;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$4$3$0(Lio/nekohasekai/sfa/compose/model/ProcessInfo;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$4$0$0$2(Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$4$0$0$2$0$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldz5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$3$0(Ldz5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$5(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lom2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailSection$lambda$1(Ljava/lang/String;Lom2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;ZJIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow_ww6aTOc$lambda$1(Ljava/lang/String;Ljava/lang/String;ZJIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$4$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/model/Connection;Ljava/text/SimpleDateFormat;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen$lambda$4$1(Lio/nekohasekai/sfa/compose/model/Connection;Ljava/text/SimpleDateFormat;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ZLjava/lang/String;JLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailRow_ww6aTOc$lambda$0$0(ZLjava/lang/String;JLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lom2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->DetailSection$lambda$0$0(Lom2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberBounceBlockingNestedScrollConnection(Ldz5;Lrt0;I)Lal4;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p0, p2, 0x6

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p1, Lrn2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lqt0;->a:Lpt0;

    .line 33
    .line 34
    if-ne p2, p0, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt$rememberBounceBlockingNestedScrollConnection$1$1;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt$rememberBounceBlockingNestedScrollConnection$1$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    check-cast p2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt$rememberBounceBlockingNestedScrollConnection$1$1;

    .line 45
    .line 46
    return-object p2
.end method
