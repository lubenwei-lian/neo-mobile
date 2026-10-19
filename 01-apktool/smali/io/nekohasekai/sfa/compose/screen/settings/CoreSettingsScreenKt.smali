.class public final Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final CoreSettingsScreen(Lqh4;Lrt0;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    check-cast v10, Lrn2;

    .line 9
    .line 10
    const v2, -0x5c7dc62f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v2}, Lrn2;->Z(I)Lrn2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v13

    .line 30
    :goto_0
    or-int v2, p2, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    if-eq v3, v13, :cond_2

    .line 40
    .line 41
    move v3, v15

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v14

    .line 44
    :goto_2
    and-int/2addr v2, v15

    .line 45
    invoke-virtual {v10, v2, v3}, Lrn2;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    new-instance v2, Lrn;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v0, v3}, Lrn;-><init>(Lqh4;I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x3b0e6048

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v2, v10, v3}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lz9;->b:Lql1;

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lqt0;->a:Lpt0;

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    invoke-static {v10}, Lnc3;->p(Lrt0;)Ly21;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v2, Ly21;

    .line 93
    .line 94
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_4

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v7, v4

    .line 110
    check-cast v7, Leg4;

    .line 111
    .line 112
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v3, :cond_5

    .line 117
    .line 118
    sget-object v4, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 119
    .line 120
    invoke-virtual {v4}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lio/nekohasekai/sfa/kernel/NeoKernel;->version()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v5, v4

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v3, :cond_6

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v4, Leg4;

    .line 150
    .line 151
    invoke-virtual {v10, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    if-ne v9, v3, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$2$1;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v9, v6, v7, v3}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$2$1;-><init>(Landroid/content/Context;Leg4;Li01;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v9, Lnm2;

    .line 173
    .line 174
    sget-object v3, Lde7;->a:Lde7;

    .line 175
    .line 176
    invoke-static {v10, v9, v3}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v10, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lvx4;

    .line 188
    .line 189
    sget-object v8, Lzb6;->c:Ln12;

    .line 190
    .line 191
    sget-wide v11, Ldo0;->j:J

    .line 192
    .line 193
    sget-object v9, Lkt4;->Q:Lb03;

    .line 194
    .line 195
    invoke-static {v8, v11, v12, v9}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v10}, Ley7;->y(Lrt0;)Ldz5;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8, v9}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-interface {v3}, Lvx4;->d()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/high16 v9, 0x41000000    # 8.0f

    .line 212
    .line 213
    add-float v18, v8, v9

    .line 214
    .line 215
    invoke-interface {v3}, Lvx4;->a()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-float v20, v3, v9

    .line 220
    .line 221
    const/16 v21, 0x5

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v8, Lop;->c:Lkp;

    .line 232
    .line 233
    sget-object v11, Ltm1;->k0:Lpy;

    .line 234
    .line 235
    invoke-static {v8, v11, v10, v14}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-wide v11, v10, Lrn2;->T:J

    .line 240
    .line 241
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v10, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v16, Ljt0;->i:Ltm1;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 262
    .line 263
    if-eqz v13, :cond_9

    .line 264
    .line 265
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 266
    .line 267
    invoke-virtual {v10, v13}, Lrn2;->k(Lxl2;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v13, Ltm1;->A0:Lns0;

    .line 275
    .line 276
    invoke-static {v10, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Ltm1;->z0:Lns0;

    .line 280
    .line 281
    invoke-static {v10, v8, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v11, Ltm1;->B0:Lns0;

    .line 289
    .line 290
    invoke-static {v10, v11, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Ltm1;->y0:Lns0;

    .line 297
    .line 298
    invoke-static {v10, v8, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v13, Lrb4;->a:Lrb4;

    .line 302
    .line 303
    const/high16 v11, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v13, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/high16 v12, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static {v3, v12, v9}, Ly9;->K(Lub4;FF)Lub4;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    sget-object v3, Llo0;->a:Lql1;

    .line 316
    .line 317
    invoke-virtual {v10, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lio0;

    .line 322
    .line 323
    iget-wide v11, v8, Lio0;->F:J

    .line 324
    .line 325
    new-instance v8, Ldo0;

    .line 326
    .line 327
    invoke-direct {v8, v11, v12}, Ldo0;-><init>(J)V

    .line 328
    .line 329
    .line 330
    move-object v11, v3

    .line 331
    new-instance v3, Luo3;

    .line 332
    .line 333
    move-object v12, v8

    .line 334
    const/4 v8, 0x3

    .line 335
    invoke-direct/range {v3 .. v8}, Luo3;-><init>(Leg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const v4, -0x6d9f3e09

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v3, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v4, v11

    .line 346
    const v11, 0xc00006

    .line 347
    .line 348
    .line 349
    move-object v8, v5

    .line 350
    move-object v5, v12

    .line 351
    const/16 v12, 0x76

    .line 352
    .line 353
    move/from16 v19, v9

    .line 354
    .line 355
    move-object v9, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    move-object/from16 v21, v6

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    move-object/from16 v22, v7

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v23, v8

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    move-object/from16 v25, v2

    .line 370
    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    move-object/from16 v27, v20

    .line 374
    .line 375
    move-object/from16 v24, v21

    .line 376
    .line 377
    move-object/from16 v26, v22

    .line 378
    .line 379
    move-object/from16 v15, v23

    .line 380
    .line 381
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 382
    .line 383
    .line 384
    const-string v2, "-"

    .line 385
    .line 386
    invoke-static {v15, v2, v14}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/high16 v3, 0x42000000    # 32.0f

    .line 391
    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    const v2, -0x3c8eed29

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41800000    # 16.0f

    .line 401
    .line 402
    invoke-static {v13, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v10, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 407
    .line 408
    .line 409
    sget v4, Lio/nekohasekai/sfa/R$string;->beta_settings:I

    .line 410
    .line 411
    invoke-static {v10, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Lhc7;->a:Lql1;

    .line 416
    .line 417
    invoke-virtual {v10, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lfc7;

    .line 422
    .line 423
    iget-object v5, v5, Lfc7;->m:Lc17;

    .line 424
    .line 425
    move-object/from16 v6, v27

    .line 426
    .line 427
    invoke-virtual {v10, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lio0;

    .line 432
    .line 433
    iget-wide v7, v7, Lio0;->a:J

    .line 434
    .line 435
    move v11, v3

    .line 436
    const/high16 v9, 0x41000000    # 8.0f

    .line 437
    .line 438
    invoke-static {v13, v11, v9}, Ly9;->K(Lub4;FF)Lub4;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const v23, 0x1fff8

    .line 445
    .line 446
    .line 447
    move/from16 v29, v2

    .line 448
    .line 449
    move-object v2, v4

    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    move-object/from16 v20, v6

    .line 453
    .line 454
    move-wide v4, v7

    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    move/from16 v28, v9

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    move v12, v11

    .line 462
    move-object/from16 v27, v20

    .line 463
    .line 464
    move-object/from16 v20, v10

    .line 465
    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    move v15, v12

    .line 469
    const/4 v12, 0x0

    .line 470
    move-object/from16 v18, v13

    .line 471
    .line 472
    move/from16 v17, v14

    .line 473
    .line 474
    const-wide/16 v13, 0x0

    .line 475
    .line 476
    move/from16 v21, v15

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v30, 0x1

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    move/from16 v31, v17

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    move-object/from16 v32, v18

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    move/from16 v33, v21

    .line 492
    .line 493
    const/16 v21, 0x30

    .line 494
    .line 495
    move/from16 v1, v31

    .line 496
    .line 497
    move-object/from16 v0, v32

    .line 498
    .line 499
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v10, v20

    .line 503
    .line 504
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 505
    .line 506
    .line 507
    :goto_4
    const/high16 v1, 0x41800000    # 16.0f

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_a
    move-object v0, v13

    .line 511
    move v1, v14

    .line 512
    const v2, -0x3c875c25

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :goto_5
    invoke-static {v0, v1}, Lzb6;->e(Lub4;F)Lub4;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v10, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 527
    .line 528
    .line 529
    sget v2, Lio/nekohasekai/sfa/R$string;->working_directory:I

    .line 530
    .line 531
    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Lhc7;->a:Lql1;

    .line 536
    .line 537
    invoke-virtual {v10, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lfc7;

    .line 542
    .line 543
    iget-object v3, v3, Lfc7;->m:Lc17;

    .line 544
    .line 545
    move-object/from16 v4, v27

    .line 546
    .line 547
    invoke-virtual {v10, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lio0;

    .line 552
    .line 553
    iget-wide v5, v5, Lio0;->a:J

    .line 554
    .line 555
    const/high16 v9, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/high16 v15, 0x42000000    # 32.0f

    .line 558
    .line 559
    invoke-static {v0, v15, v9}, Ly9;->K(Lub4;FF)Lub4;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const v23, 0x1fff8

    .line 566
    .line 567
    .line 568
    move-object/from16 v19, v3

    .line 569
    .line 570
    move-wide v4, v5

    .line 571
    move-object v3, v7

    .line 572
    const-wide/16 v6, 0x0

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    move-object/from16 v20, v10

    .line 577
    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v21, 0x30

    .line 591
    .line 592
    move-object/from16 v34, v27

    .line 593
    .line 594
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v10, v20

    .line 598
    .line 599
    const/high16 v2, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-static {v0, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v4, 0x2

    .line 607
    invoke-static {v2, v1, v3, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v4, v34

    .line 612
    .line 613
    invoke-virtual {v10, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lio0;

    .line 618
    .line 619
    iget-wide v3, v3, Lio0;->F:J

    .line 620
    .line 621
    new-instance v5, Ldo0;

    .line 622
    .line 623
    invoke-direct {v5, v3, v4}, Ldo0;-><init>(J)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Lc50;

    .line 627
    .line 628
    const/4 v4, 0x3

    .line 629
    move-object/from16 v6, v24

    .line 630
    .line 631
    move-object/from16 v7, v25

    .line 632
    .line 633
    move-object/from16 v8, v26

    .line 634
    .line 635
    invoke-direct {v3, v6, v7, v8, v4}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const v4, 0x1dda426e

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v3, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const v11, 0xc00006

    .line 646
    .line 647
    .line 648
    const/16 v12, 0x76

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1}, Lzb6;->e(Lub4;F)Lub4;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v10, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_b
    move v0, v15

    .line 671
    invoke-virtual {v10}, Lrn2;->R()V

    .line 672
    .line 673
    .line 674
    :goto_6
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_c

    .line 679
    .line 680
    new-instance v2, Lap;

    .line 681
    .line 682
    move-object/from16 v3, p0

    .line 683
    .line 684
    move/from16 v4, p2

    .line 685
    .line 686
    invoke-direct {v2, v3, v4, v0}, Lap;-><init>(Lqh4;II)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 690
    .line 691
    :cond_c
    return-void
.end method

.method private static final CoreSettingsScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
    .locals 11

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
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$1494452740$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Lrn;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2}, Lrn;-><init>(Lqh4;I)V

    .line 30
    .line 31
    .line 32
    const p0, 0x753adec2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v9, 0x186

    .line 40
    .line 41
    const/16 v10, 0xfa

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lmo;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-direct {p2, p0, p1}, Lmo;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v1, p2

    .line 44
    check-cast v1, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$2117793124$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v8, 0x180000

    .line 53
    .line 54
    const/16 v9, 0x3e

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$0$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$10(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$2(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$3(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
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

.method private static final CoreSettingsScreen$lambda$6(Leg4;)Z
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

.method private static final CoreSettingsScreen$lambda$7(Leg4;Z)V
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

.method private static final CoreSettingsScreen$lambda$9$0(Leg4;Ljava/lang/String;Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p6, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    move-object/from16 v12, p5

    .line 22
    .line 23
    check-cast v12, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v12, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    sget-object v2, Lop;->c:Lkp;

    .line 32
    .line 33
    sget-object v3, Ltm1;->k0:Lpy;

    .line 34
    .line 35
    invoke-static {v2, v3, v12, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v12, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Lrb4;->a:Lrb4;

    .line 50
    .line 51
    invoke-static {v12, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljt0;->i:Ltm1;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v12, Lrn2;->S:Z

    .line 64
    .line 65
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v12, v14}, Lrn2;->k(Lxl2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 77
    .line 78
    invoke-static {v12, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ltm1;->z0:Lns0;

    .line 82
    .line 83
    invoke-static {v12, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, Ltm1;->B0:Lns0;

    .line 91
    .line 92
    invoke-static {v12, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ltm1;->y0:Lns0;

    .line 99
    .line 100
    invoke-static {v12, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Ltm1;->Y:Lry;

    .line 104
    .line 105
    invoke-static {v7, v4}, Lx20;->c(Lry;Z)Lg74;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-wide v10, v12, Lrn2;->T:J

    .line 110
    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v12, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, v12, Lrn2;->S:Z

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v12, v14}, Lrn2;->k(Lxl2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v12, v8, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v2, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v12, v6, v12}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v3, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    const/high16 v9, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v9, v9, v10, v10, v4}, Lpt5;->c(FFFFI)Lot5;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v15, v4}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v13, Lqt0;->a:Lpt0;

    .line 167
    .line 168
    if-ne v11, v13, :cond_3

    .line 169
    .line 170
    new-instance v11, Lpw0;

    .line 171
    .line 172
    const/4 v9, 0x7

    .line 173
    invoke-direct {v11, v9, v0}, Lpw0;-><init>(ILeg4;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v11, Lxl2;

    .line 180
    .line 181
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v13, :cond_4

    .line 186
    .line 187
    new-instance v9, Lkw0;

    .line 188
    .line 189
    invoke-direct {v9, v5}, Lkw0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v9, Lxl2;

    .line 196
    .line 197
    invoke-static {v4, v11, v9}, Ls71;->i(Lub4;Lxl2;Lxl2;)Lub4;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v9, v6

    .line 202
    move-object v11, v7

    .line 203
    sget-wide v6, Ldo0;->j:J

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    move-object/from16 v16, v11

    .line 208
    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v13

    .line 212
    .line 213
    const/16 v13, 0x1fe

    .line 214
    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    move-object/from16 v22, v16

    .line 222
    .line 223
    move-object/from16 v23, v18

    .line 224
    .line 225
    move-object/from16 v5, v19

    .line 226
    .line 227
    move-object/from16 v21, v20

    .line 228
    .line 229
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-wide/from16 v24, v6

    .line 234
    .line 235
    sget-object v26, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;

    .line 236
    .line 237
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$1495334865$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v7, Lsn;

    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    invoke-direct {v7, v1, v8}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const v8, -0x1a42b96c

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v7, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$345770197$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/16 v13, 0x6c06

    .line 259
    .line 260
    move-object v7, v14

    .line 261
    const/16 v14, 0x1a4

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v27, v7

    .line 265
    .line 266
    move-object v7, v4

    .line 267
    move-object/from16 v4, v27

    .line 268
    .line 269
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Ltm1;->g0:Lry;

    .line 273
    .line 274
    sget-object v7, Lc30;->a:Lc30;

    .line 275
    .line 276
    invoke-virtual {v7, v15, v6}, Lc30;->a(Lub4;Lry;)Lub4;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v11, v22

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v11, v7}, Lx20;->c(Lry;Z)Lg74;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-wide v9, v12, Lrn2;->T:J

    .line 288
    .line 289
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v12, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v10, v12, Lrn2;->S:Z

    .line 305
    .line 306
    if-eqz v10, :cond_5

    .line 307
    .line 308
    invoke-virtual {v12, v4}, Lrn2;->k(Lxl2;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-static {v12, v5, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, v21

    .line 322
    .line 323
    invoke-static {v7, v12, v9, v12}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v3, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$6(Leg4;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v3, v23

    .line 338
    .line 339
    if-ne v2, v3, :cond_6

    .line 340
    .line 341
    new-instance v2, Lpw0;

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    invoke-direct {v2, v3, v0}, Lpw0;-><init>(ILeg4;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    move-object v7, v2

    .line 351
    check-cast v7, Lxl2;

    .line 352
    .line 353
    new-instance v2, Lk11;

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v2, v3, v1, v0, v4}, Lk11;-><init>(Landroid/content/Context;Ljava/lang/String;Leg4;I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7d94b69e

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v2, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const/16 v19, 0x30

    .line 369
    .line 370
    const/16 v20, 0x7fc

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v18, v12

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    move-object v0, v15

    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    invoke-static/range {v6 .. v20}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v12, v18

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    const/4 v2, 0x0

    .line 399
    const/high16 v3, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static {v2, v2, v3, v3, v1}, Lpt5;->c(FFFFI)Lot5;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const/16 v13, 0x1fe

    .line 412
    .line 413
    const-wide/16 v8, 0x0

    .line 414
    .line 415
    move-wide/from16 v6, v24

    .line 416
    .line 417
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$1683915083$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-instance v1, Lqa;

    .line 426
    .line 427
    const/16 v2, 0x13

    .line 428
    .line 429
    move-object/from16 v3, p3

    .line 430
    .line 431
    invoke-direct {v1, v2, v3}, Lqa;-><init>(ILeg4;)V

    .line 432
    .line 433
    .line 434
    const v2, 0x48df554e

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v1, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$1068822863$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/16 v13, 0x6c06

    .line 446
    .line 447
    const/16 v14, 0x1a4

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    move-object v7, v0

    .line 451
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_7
    invoke-virtual {v12}, Lrn2;->R()V

    .line 460
    .line 461
    .line 462
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 463
    .line 464
    return-object v0
.end method

.method private static final CoreSettingsScreen$lambda$9$0$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$9$0$0$0$1$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final CoreSettingsScreen$lambda$9$0$0$0$2(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lhc7;->a:Lql1;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfc7;

    .line 29
    .line 30
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 31
    .line 32
    sget-object v1, Llo0;->a:Lql1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio0;

    .line 39
    .line 40
    iget-wide v4, v1, Lio0;->s:J

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0xd

    .line 44
    .line 45
    sget-object v6, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/high16 v8, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const v23, 0x1fff8

    .line 58
    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v21, 0x36

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v20, v2

    .line 89
    .line 90
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 94
    .line 95
    return-object v0
.end method

.method private static final CoreSettingsScreen$lambda$9$0$0$0$3$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$9$0$0$0$3$1(Landroid/content/Context;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

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
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    check-cast v10, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$579493070$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lqt0;->a:Lpt0;

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v3, Ll11;

    .line 47
    .line 48
    invoke-direct {v3, p1, p0, p2}, Ll11;-><init>(Ljava/lang/String;Landroid/content/Context;Leg4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v3, Lxl2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$1709766763$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v11, 0xc06

    .line 61
    .line 62
    const/16 v12, 0x1f4

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v2 .. v12}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$9$0$0$0$3$1$0$0(Ljava/lang/String;Landroid/content/Context;Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/ktx/ClipsKt;->setClipboardText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lio/nekohasekai/sfa/R$string;->copied_to_clipboard:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$7(Leg4;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$9$0$0$1(Leg4;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, -0x71a0bd62

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget v0, Lio/nekohasekai/sfa/R$string;->calculating:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move-object v4, v0

    .line 46
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lhc7;->a:Lql1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfc7;

    .line 56
    .line 57
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 58
    .line 59
    sget-object v1, Llo0;->a:Lql1;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio0;

    .line 66
    .line 67
    iget-wide v6, v1, Lio0;->s:J

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0xd

    .line 71
    .line 72
    sget-object v8, Lrb4;->a:Lrb4;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fff8

    .line 85
    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v23, 0x30

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v22, v2

    .line 115
    .line 116
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 120
    .line 121
    return-object v0
.end method

.method private static final CoreSettingsScreen$lambda$9$1(Landroid/content/Context;Ly21;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p5, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    move-object/from16 v11, p4

    .line 22
    .line 23
    check-cast v11, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v11, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    const/high16 v3, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static {v3, v3, v14, v14, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v15, Lrb4;->a:Lrb4;

    .line 41
    .line 42
    invoke-static {v15, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v13, 0x3

    .line 55
    sget-object v7, Lqt0;->a:Lpt0;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v6, Lso;

    .line 62
    .line 63
    invoke-direct {v6, v0, v13}, Lso;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v6, Lxl2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v8, 0xf

    .line 73
    .line 74
    invoke-static {v2, v4, v5, v6, v8}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v5

    .line 79
    sget-wide v5, Ldo0;->j:J

    .line 80
    .line 81
    move-object v12, v9

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    move-object/from16 v16, v12

    .line 85
    .line 86
    const/16 v12, 0x1fe

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    move/from16 v17, v8

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    move-object/from16 v4, v18

    .line 95
    .line 96
    invoke-static/range {v5 .. v12}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-wide/from16 v16, v5

    .line 101
    .line 102
    sget-object v18, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$-65169716$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$640143312$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v12, 0x6006

    .line 113
    .line 114
    move v6, v13

    .line 115
    const/16 v13, 0x1ac

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    move/from16 v2, v19

    .line 123
    .line 124
    invoke-static/range {v5 .. v13}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v14, v3, v3, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v15, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v3, v5

    .line 144
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    if-ne v5, v4, :cond_4

    .line 151
    .line 152
    :cond_3
    new-instance v5, Lxt;

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    invoke-direct {v5, v1, v0, v4, v3}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v5, Lxl2;

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static {v2, v1, v12, v5, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    const/16 v12, 0x1fe

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    move-wide/from16 v5, v16

    .line 180
    .line 181
    invoke-static/range {v5 .. v12}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$-979864893$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$CoreSettingsScreenKt;->getLambda$-1778877753$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v12, 0x6006

    .line 194
    .line 195
    const/16 v13, 0x1ac

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v6, v0

    .line 200
    invoke-static/range {v5 .. v13}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v11}, Lrn2;->R()V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 208
    .line 209
    return-object v0
.end method

.method private static final CoreSettingsScreen$lambda$9$1$0$0(Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->openInFileManager(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CoreSettingsScreen$lambda$9$1$1$0(Ly21;Landroid/content/Context;Leg4;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt$CoreSettingsScreen$3$2$2$1$1;-><init>(Landroid/content/Context;Leg4;Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CoreSettingsScreen$lambda$3(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$3(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$0$0$0$1$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$0$0$0$2(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$0$0$0$3$1(Landroid/content/Context;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$0$0$0$3$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$0$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$0$0$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Ly21;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$1(Landroid/content/Context;Ly21;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$10(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;Ljava/lang/String;Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$0(Leg4;Ljava/lang/String;Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ly21;Landroid/content/Context;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$1$1$0(Ly21;Landroid/content/Context;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$1$0$0(Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Ljava/lang/String;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->CoreSettingsScreen$lambda$9$0$0$0$3$1$0$0(Ljava/lang/String;Landroid/content/Context;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final openInFileManager(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".workingdir"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "working_directory"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "vnd.android.document/directory"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    sget v0, Lio/nekohasekai/sfa/R$string;->no_file_manager:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
