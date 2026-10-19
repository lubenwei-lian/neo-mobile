.class public final Lio/nekohasekai/sfa/compose/MainActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method private static final NeoTabItem(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;Lrt0;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/navigation/Screen;",
            "ZZII",
            "Lub4;",
            "Lxl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Lrn2;

    .line 16
    .line 17
    const v0, 0x7a9b47e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v8, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v8

    .line 48
    :goto_2
    and-int/lit8 v9, v8, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lrn2;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v9

    .line 64
    :cond_4
    and-int/lit16 v9, v8, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Lrn2;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v9

    .line 80
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Lrn2;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v9

    .line 96
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    invoke-virtual {v12, v5}, Lrn2;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    :cond_a
    and-int/lit8 v9, p9, 0x20

    .line 113
    .line 114
    const/high16 v10, 0x30000

    .line 115
    .line 116
    if-eqz v9, :cond_c

    .line 117
    .line 118
    or-int/2addr v0, v10

    .line 119
    :cond_b
    move-object/from16 v10, p5

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    and-int/2addr v10, v8

    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    move-object/from16 v10, p5

    .line 126
    .line 127
    invoke-virtual {v12, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    const/high16 v11, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v11

    .line 139
    :goto_8
    const/high16 v11, 0x180000

    .line 140
    .line 141
    and-int/2addr v11, v8

    .line 142
    move-object/from16 v15, p6

    .line 143
    .line 144
    if-nez v11, :cond_f

    .line 145
    .line 146
    invoke-virtual {v12, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/high16 v11, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v11, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v0, v11

    .line 158
    :cond_f
    const v11, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v11, v0

    .line 162
    const v13, 0x92492

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    if-eq v11, v13, :cond_10

    .line 167
    .line 168
    move v11, v15

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/4 v11, 0x0

    .line 171
    :goto_a
    and-int/2addr v0, v15

    .line 172
    invoke-virtual {v12, v0, v11}, Lrn2;->O(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1d

    .line 177
    .line 178
    sget-object v0, Lrb4;->a:Lrb4;

    .line 179
    .line 180
    if-eqz v9, :cond_11

    .line 181
    .line 182
    move-object v10, v0

    .line 183
    :cond_11
    sget-object v9, Llo0;->a:Lql1;

    .line 184
    .line 185
    invoke-virtual {v12, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lio0;

    .line 190
    .line 191
    iget-wide v13, v11, Lio0;->a:J

    .line 192
    .line 193
    invoke-virtual {v12, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lio0;

    .line 198
    .line 199
    iget-wide v6, v9, Lio0;->s:J

    .line 200
    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    move-wide v6, v13

    .line 204
    :cond_12
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-wide/from16 v16, v13

    .line 209
    .line 210
    sget-object v13, Lqt0;->a:Lpt0;

    .line 211
    .line 212
    if-ne v9, v13, :cond_13

    .line 213
    .line 214
    invoke-static {v12}, Lqx;->b(Lrn2;)Lcf4;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_13
    check-cast v9, Lcf4;

    .line 219
    .line 220
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-ne v14, v13, :cond_14

    .line 225
    .line 226
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v14}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v12, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    check-cast v14, Leg4;

    .line 236
    .line 237
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/4 v15, 0x0

    .line 242
    if-ne v11, v13, :cond_15

    .line 243
    .line 244
    new-instance v11, Lig2;

    .line 245
    .line 246
    move-object/from16 v19, v13

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    invoke-direct {v11, v9, v14, v15, v13}, Lig2;-><init>(Lvb3;Leg4;Li01;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_15
    move-object/from16 v19, v13

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    :goto_b
    check-cast v11, Lnm2;

    .line 260
    .line 261
    invoke-static {v12, v11, v9}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$1(Lvj6;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_16

    .line 269
    .line 270
    const v11, 0x3f6b851f    # 0.92f

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 275
    .line 276
    :goto_c
    const v14, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const/high16 v13, 0x44610000    # 900.0f

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    invoke-static {v14, v13, v15, v2}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v13, 0xc30

    .line 287
    .line 288
    const/16 v14, 0x14

    .line 289
    .line 290
    move-object/from16 v21, v9

    .line 291
    .line 292
    move v9, v11

    .line 293
    const-string v11, "tabPress"

    .line 294
    .line 295
    move-object v3, v10

    .line 296
    move-object v10, v2

    .line 297
    move-object v2, v3

    .line 298
    move-wide/from16 v3, v16

    .line 299
    .line 300
    move-object/from16 v15, v19

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    invoke-static/range {v9 .. v14}, Log;->b(FLz12;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v12, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v10, :cond_17

    .line 317
    .line 318
    if-ne v11, v15, :cond_18

    .line 319
    .line 320
    :cond_17
    new-instance v11, Li91;

    .line 321
    .line 322
    const/4 v10, 0x2

    .line 323
    invoke-direct {v11, v9, v10}, Li91;-><init>(Lvj6;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    check-cast v11, Lzl2;

    .line 330
    .line 331
    invoke-static {v2, v11}, Lkq;->y(Lub4;Lzl2;)Lub4;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/high16 v10, 0x41900000    # 18.0f

    .line 336
    .line 337
    invoke-static {v10}, Lpt5;->a(F)Lot5;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v9, v10}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x1c

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move/from16 v10, v18

    .line 353
    .line 354
    move-object/from16 v14, v21

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    move-object/from16 v18, p6

    .line 358
    .line 359
    invoke-static/range {v13 .. v19}, Ls71;->e(Lub4;Lcf4;Lhr5;ZLnr5;Lxl2;I)Lub4;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const/4 v13, 0x0

    .line 364
    const/high16 v14, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-static {v11, v13, v14, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sget-object v13, Ltm1;->l0:Lpy;

    .line 371
    .line 372
    sget-object v14, Lop;->c:Lkp;

    .line 373
    .line 374
    const/16 v15, 0x30

    .line 375
    .line 376
    invoke-static {v14, v13, v12, v15}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iget-wide v14, v12, Lrn2;->T:J

    .line 381
    .line 382
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v12, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    sget-object v16, Ljt0;->i:Ltm1;

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v10, v12, Lrn2;->S:Z

    .line 403
    .line 404
    if-eqz v10, :cond_19

    .line 405
    .line 406
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 407
    .line 408
    invoke-virtual {v12, v10}, Lrn2;->k(Lxl2;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_19
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 413
    .line 414
    .line 415
    :goto_d
    sget-object v10, Ltm1;->A0:Lns0;

    .line 416
    .line 417
    invoke-static {v12, v10, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v10, Ltm1;->z0:Lns0;

    .line 421
    .line 422
    invoke-static {v12, v10, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    sget-object v13, Ltm1;->B0:Lns0;

    .line 430
    .line 431
    invoke-static {v12, v13, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 435
    .line 436
    .line 437
    sget-object v10, Ltm1;->y0:Lns0;

    .line 438
    .line 439
    invoke-static {v12, v10, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/16 v10, 0x186

    .line 443
    .line 444
    if-eqz p2, :cond_1a

    .line 445
    .line 446
    const v11, -0xce367d5

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v11}, Lrn2;->X(I)V

    .line 450
    .line 451
    .line 452
    new-instance v11, La14;

    .line 453
    .line 454
    invoke-direct {v11, v3, v4}, La14;-><init>(J)V

    .line 455
    .line 456
    .line 457
    const v3, -0x39f22aa4

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v11, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, Lb14;

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-direct {v4, v1, v6, v7, v11}, Lb14;-><init>(Lio/nekohasekai/sfa/compose/navigation/Screen;JI)V

    .line 468
    .line 469
    .line 470
    const v13, -0x6df21866

    .line 471
    .line 472
    .line 473
    invoke-static {v13, v4, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v3, v9, v4, v12, v10}, Lrb7;->b(Lom2;Lub4;Lcr0;Lrt0;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v11}, Lrn2;->p(Z)V

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_1a
    const/4 v11, 0x0

    .line 487
    if-lez p3, :cond_1b

    .line 488
    .line 489
    const v3, -0xce350af

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v3}, Lrn2;->X(I)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 496
    .line 497
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1632810821$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Lb14;

    .line 502
    .line 503
    const/4 v13, 0x1

    .line 504
    invoke-direct {v4, v1, v6, v7, v13}, Lb14;-><init>(Lio/nekohasekai/sfa/compose/navigation/Screen;JI)V

    .line 505
    .line 506
    .line 507
    const v14, 0x2d973203

    .line 508
    .line 509
    .line 510
    invoke-static {v14, v4, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v3, v9, v4, v12, v10}, Lrb7;->b(Lom2;Lub4;Lcr0;Lrt0;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v11}, Lrn2;->p(Z)V

    .line 518
    .line 519
    .line 520
    :goto_e
    move v4, v13

    .line 521
    goto :goto_f

    .line 522
    :cond_1b
    const/4 v13, 0x1

    .line 523
    if-lez v5, :cond_1c

    .line 524
    .line 525
    const v3, -0xce3315f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v3}, Lrn2;->X(I)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Ll04;

    .line 532
    .line 533
    const/4 v4, 0x2

    .line 534
    invoke-direct {v3, v5, v4}, Ll04;-><init>(II)V

    .line 535
    .line 536
    .line 537
    const v14, 0x6f6661a4

    .line 538
    .line 539
    .line 540
    invoke-static {v14, v3, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v14, Lb14;

    .line 545
    .line 546
    invoke-direct {v14, v1, v6, v7, v4}, Lb14;-><init>(Lio/nekohasekai/sfa/compose/navigation/Screen;JI)V

    .line 547
    .line 548
    .line 549
    const v4, 0x3baadc62

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v14, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v3, v9, v4, v12, v10}, Lrb7;->b(Lom2;Lub4;Lcr0;Lrt0;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v11}, Lrn2;->p(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1c
    const v3, -0xce312cb

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v3}, Lrn2;->X(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getIcon()Ln63;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const/16 v15, 0x30

    .line 574
    .line 575
    const/16 v16, 0x4

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    move/from16 v31, v11

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    move-object v14, v12

    .line 582
    move v4, v13

    .line 583
    move/from16 v3, v31

    .line 584
    .line 585
    move-wide v12, v6

    .line 586
    invoke-static/range {v9 .. v16}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 587
    .line 588
    .line 589
    move-object v12, v14

    .line 590
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 591
    .line 592
    .line 593
    :goto_f
    const/high16 v3, 0x40400000    # 3.0f

    .line 594
    .line 595
    invoke-static {v0, v3}, Lzb6;->e(Lub4;F)Lub4;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v12, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getTitleRes()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v12, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v0, Lhc7;->a:Lql1;

    .line 611
    .line 612
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lfc7;

    .line 617
    .line 618
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 619
    .line 620
    const/16 v29, 0x6000

    .line 621
    .line 622
    const v30, 0x1bffa

    .line 623
    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const-wide/16 v17, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const-wide/16 v20, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x1

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    move-object/from16 v26, v0

    .line 648
    .line 649
    move-object/from16 v27, v12

    .line 650
    .line 651
    move-wide v11, v6

    .line 652
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v12, v27

    .line 656
    .line 657
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 658
    .line 659
    .line 660
    move-object v6, v2

    .line 661
    goto :goto_10

    .line 662
    :cond_1d
    invoke-virtual {v12}, Lrn2;->R()V

    .line 663
    .line 664
    .line 665
    move-object v6, v10

    .line 666
    :goto_10
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    if-eqz v10, :cond_1e

    .line 671
    .line 672
    new-instance v0, Lc14;

    .line 673
    .line 674
    move/from16 v2, p1

    .line 675
    .line 676
    move/from16 v3, p2

    .line 677
    .line 678
    move/from16 v4, p3

    .line 679
    .line 680
    move-object/from16 v7, p6

    .line 681
    .line 682
    move/from16 v9, p9

    .line 683
    .line 684
    invoke-direct/range {v0 .. v9}, Lc14;-><init>(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;II)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 688
    .line 689
    :cond_1e
    return-void
.end method

.method private static final NeoTabItem$lambda$1(Lvj6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
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

.method private static final NeoTabItem$lambda$2(Lvj6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
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

.method private static final NeoTabItem$lambda$3$0(Lvj6;Llt2;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$2(Lvj6;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p1, Lyp5;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyp5;->i(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$2(Lvj6;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lyp5;->j(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final NeoTabItem$lambda$4$0(JLb30;Lrt0;I)Lde7;
    .locals 9

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
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/2addr p4, v1

    .line 15
    move-object v6, p3

    .line 16
    check-cast v6, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v6, p4, p2}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-wide v1, p0

    .line 32
    invoke-static/range {v0 .. v8}, Lrb7;->a(Lub4;JJLom2;Lrt0;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final NeoTabItem$lambda$4$1(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    move-object v5, p4

    .line 16
    check-cast v5, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v5, p5, p3}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getIcon()Ln63;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lrn2;->R()V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final NeoTabItem$lambda$4$2(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    move-object v5, p4

    .line 16
    check-cast v5, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v5, p5, p3}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getIcon()Ln63;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lrn2;->R()V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final NeoTabItem$lambda$4$3(ILb30;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p2

    .line 16
    check-cast v6, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v6, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Llo0;->a:Lql1;

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio0;

    .line 31
    .line 32
    iget-wide v1, p1, Lio0;->w:J

    .line 33
    .line 34
    new-instance p1, Ll04;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Ll04;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const p0, -0x22eb076f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v6}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0xc00

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    const/4 v0, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v8}, Lrb7;->a(Lub4;JJLom2;Lrt0;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final NeoTabItem$lambda$4$3$0(ILau5;Lrt0;I)Lde7;
    .locals 24

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const v23, 0x3fffe

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v20, v2

    .line 66
    .line 67
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final NeoTabItem$lambda$4$4(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    move-object v5, p4

    .line 16
    check-cast v5, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v5, p5, p3}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getIcon()Ln63;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lrn2;->R()V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final NeoTabItem$lambda$5(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;IILrt0;I)Lde7;
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
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

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
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;Lrt0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$4$2(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NeoTabItem(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;Lrt0;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;Lrt0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$4$1(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$4$4(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lvj6;Llt2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$3$0(Lvj6;Llt2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$4$3$0(ILau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$4$3(ILb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$5(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(JLb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/MainActivityKt;->NeoTabItem$lambda$4$0(JLb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
