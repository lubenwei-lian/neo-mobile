.class public final Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final ProUpdateScreen(Lqh4;Lrt0;I)V
    .locals 37

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
    const v2, -0x3432a41b    # -2.691681E7f

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
    const/4 v14, 0x2

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
    move v2, v14

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
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v14, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v15

    .line 44
    :goto_2
    and-int/2addr v2, v4

    .line 45
    invoke-virtual {v10, v2, v3}, Lrn2;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_13

    .line 50
    .line 51
    new-instance v2, Luc5;

    .line 52
    .line 53
    invoke-direct {v2, v0, v15}, Luc5;-><init>(Lqh4;I)V

    .line 54
    .line 55
    .line 56
    const v3, -0x10c69864

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v2, v10, v3}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lz9;->b:Lql1;

    .line 68
    .line 69
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    check-cast v18, Landroid/content/Context;

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
    move-object/from16 v17, v2

    .line 93
    .line 94
    check-cast v17, Ly21;

    .line 95
    .line 96
    sget-object v2, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/nekohasekai/sfa/update/UpdateState;->getHasUpdate()Leg4;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-virtual {v2}, Lio/nekohasekai/sfa/update/UpdateState;->getUpdateInfo()Leg4;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    invoke-virtual {v2}, Lio/nekohasekai/sfa/update/UpdateState;->isChecking()Leg4;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    sget-object v2, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Settings;->getCheckUpdateEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object/from16 v19, v2

    .line 134
    .line 135
    check-cast v19, Leg4;

    .line 136
    .line 137
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x0

    .line 142
    if-ne v2, v3, :cond_5

    .line 143
    .line 144
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v2, Leg4;

    .line 152
    .line 153
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v3, :cond_6

    .line 158
    .line 159
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object/from16 v22, v6

    .line 169
    .line 170
    check-cast v22, Leg4;

    .line 171
    .line 172
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v3, :cond_7

    .line 177
    .line 178
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object/from16 v26, v6

    .line 188
    .line 189
    check-cast v26, Leg4;

    .line 190
    .line 191
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v3, :cond_8

    .line 196
    .line 197
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object/from16 v27, v6

    .line 205
    .line 206
    check-cast v27, Leg4;

    .line 207
    .line 208
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v3, :cond_9

    .line 213
    .line 214
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    move-object/from16 v28, v6

    .line 222
    .line 223
    check-cast v28, Leg4;

    .line 224
    .line 225
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v10, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lvx4;

    .line 234
    .line 235
    sget-object v6, Lzb6;->c:Ln12;

    .line 236
    .line 237
    invoke-static {v10}, Ley7;->y(Lrt0;)Ldz5;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v7}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 242
    .line 243
    .line 244
    move-result-object v29

    .line 245
    invoke-interface {v5}, Lvx4;->d()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/high16 v7, 0x41000000    # 8.0f

    .line 250
    .line 251
    add-float v31, v6, v7

    .line 252
    .line 253
    invoke-interface {v5}, Lvx4;->a()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/high16 v6, 0x41c00000    # 24.0f

    .line 258
    .line 259
    add-float v33, v5, v6

    .line 260
    .line 261
    const/16 v34, 0x5

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v32, 0x0

    .line 266
    .line 267
    invoke-static/range {v29 .. v34}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v6, Lop;->c:Lkp;

    .line 272
    .line 273
    sget-object v7, Ltm1;->k0:Lpy;

    .line 274
    .line 275
    invoke-static {v6, v7, v10, v15}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-wide v7, v10, Lrn2;->T:J

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v10, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v9, Ljt0;->i:Ltm1;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v9, v10, Lrn2;->S:Z

    .line 302
    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 306
    .line 307
    invoke-virtual {v10, v9}, Lrn2;->k(Lxl2;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 312
    .line 313
    .line 314
    :goto_3
    sget-object v9, Ltm1;->A0:Lns0;

    .line 315
    .line 316
    invoke-static {v10, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v6, Ltm1;->z0:Lns0;

    .line 320
    .line 321
    invoke-static {v10, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v7, Ltm1;->B0:Lns0;

    .line 329
    .line 330
    invoke-static {v10, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Ltm1;->y0:Lns0;

    .line 337
    .line 338
    invoke-static {v10, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lrb4;->a:Lrb4;

    .line 342
    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v5, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/high16 v8, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-static {v7, v8, v9, v14}, Ly9;->L(Lub4;FFI)Lub4;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v11, Llo0;->a:Lql1;

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lio0;

    .line 363
    .line 364
    move-object/from16 v29, v5

    .line 365
    .line 366
    iget-wide v4, v12, Lio0;->F:J

    .line 367
    .line 368
    new-instance v12, Ldo0;

    .line 369
    .line 370
    invoke-direct {v12, v4, v5}, Ldo0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    new-instance v16, Lyn;

    .line 374
    .line 375
    const/16 v25, 0x1

    .line 376
    .line 377
    move-object/from16 v24, v21

    .line 378
    .line 379
    move-object/from16 v21, v2

    .line 380
    .line 381
    invoke-direct/range {v16 .. v25}, Lyn;-><init>(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    move-object/from16 v21, v24

    .line 387
    .line 388
    const v5, -0x3a598775

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v4, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object v5, v11

    .line 396
    const v11, 0xc00006

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    move-object v5, v12

    .line 402
    const/16 v12, 0x76

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    move/from16 v20, v9

    .line 408
    .line 409
    move-object v9, v4

    .line 410
    const/4 v4, 0x0

    .line 411
    move/from16 v23, v6

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-object/from16 v24, v2

    .line 415
    .line 416
    move-object v2, v7

    .line 417
    const/4 v7, 0x0

    .line 418
    move/from16 v25, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    move-object/from16 v0, v24

    .line 422
    .line 423
    move-object/from16 v24, v21

    .line 424
    .line 425
    move-object/from16 v21, v0

    .line 426
    .line 427
    move-object/from16 v15, v16

    .line 428
    .line 429
    move-object/from16 v35, v17

    .line 430
    .line 431
    move-object/from16 v13, v18

    .line 432
    .line 433
    move-object/from16 v36, v19

    .line 434
    .line 435
    move/from16 v0, v25

    .line 436
    .line 437
    move-object/from16 v14, v29

    .line 438
    .line 439
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v10, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v14, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v14, 0x2

    .line 457
    invoke-static {v2, v0, v3, v14}, Ly9;->L(Lub4;FFI)Lub4;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v10, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lio0;

    .line 466
    .line 467
    iget-wide v3, v0, Lio0;->F:J

    .line 468
    .line 469
    new-instance v5, Ldo0;

    .line 470
    .line 471
    invoke-direct {v5, v3, v4}, Ldo0;-><init>(J)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lb50;

    .line 475
    .line 476
    const/16 v3, 0xe

    .line 477
    .line 478
    invoke-direct {v0, v3, v13}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const v3, 0x488b5e42

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_b

    .line 502
    .line 503
    const v0, -0x50a7bbb7

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 511
    .line 512
    .line 513
    move v1, v2

    .line 514
    move-object/from16 v23, v13

    .line 515
    .line 516
    move-object/from16 v0, v36

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_b
    const/4 v2, 0x0

    .line 521
    const v3, -0x50a7bbb6

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v3}, Lrn2;->X(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object/from16 v4, v36

    .line 532
    .line 533
    if-ne v3, v4, :cond_c

    .line 534
    .line 535
    new-instance v3, Ldt4;

    .line 536
    .line 537
    const/16 v5, 0x13

    .line 538
    .line 539
    move-object/from16 v6, v21

    .line 540
    .line 541
    invoke-direct {v3, v5, v6}, Ldt4;-><init>(ILeg4;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_c
    move-object/from16 v6, v21

    .line 549
    .line 550
    :goto_4
    check-cast v3, Lxl2;

    .line 551
    .line 552
    new-instance v5, Lzx3;

    .line 553
    .line 554
    const/16 v7, 0x19

    .line 555
    .line 556
    invoke-direct {v5, v7, v6}, Lzx3;-><init>(ILeg4;)V

    .line 557
    .line 558
    .line 559
    const v6, -0x2e22ffd1

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;

    .line 567
    .line 568
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$-1553758669$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    new-instance v8, Lsn;

    .line 573
    .line 574
    invoke-direct {v8, v0, v7}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const v0, 0x57c527b4

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v8, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const v19, 0x1b0036

    .line 585
    .line 586
    .line 587
    const/16 v20, 0x3f9c

    .line 588
    .line 589
    move-object/from16 v36, v4

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    move v0, v2

    .line 593
    move-object v2, v3

    .line 594
    move-object v3, v5

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    move-object/from16 v18, v10

    .line 598
    .line 599
    const-wide/16 v9, 0x0

    .line 600
    .line 601
    const-wide/16 v11, 0x0

    .line 602
    .line 603
    move-object v15, v13

    .line 604
    move/from16 v16, v14

    .line 605
    .line 606
    const-wide/16 v13, 0x0

    .line 607
    .line 608
    move-object/from16 v17, v15

    .line 609
    .line 610
    move/from16 v21, v16

    .line 611
    .line 612
    const-wide/16 v15, 0x0

    .line 613
    .line 614
    move-object/from16 v23, v17

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    move v1, v0

    .line 619
    move-object/from16 v0, v36

    .line 620
    .line 621
    invoke-static/range {v2 .. v20}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v10, v18

    .line 625
    .line 626
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 627
    .line 628
    .line 629
    :goto_5
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$11(Leg4;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_10

    .line 634
    .line 635
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    const v2, -0x50a09181

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 645
    .line 646
    .line 647
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-ne v3, v0, :cond_d

    .line 659
    .line 660
    new-instance v3, Ldt4;

    .line 661
    .line 662
    const/16 v4, 0x14

    .line 663
    .line 664
    move-object/from16 v6, v22

    .line 665
    .line 666
    invoke-direct {v3, v4, v6}, Ldt4;-><init>(ILeg4;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_d
    check-cast v3, Lxl2;

    .line 673
    .line 674
    move-object/from16 v4, v35

    .line 675
    .line 676
    invoke-virtual {v10, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    move-object/from16 v13, v23

    .line 681
    .line 682
    invoke-virtual {v10, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    or-int/2addr v5, v6

    .line 687
    move-object/from16 v6, v24

    .line 688
    .line 689
    invoke-virtual {v10, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    or-int/2addr v5, v7

    .line 694
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-nez v5, :cond_f

    .line 699
    .line 700
    if-ne v7, v0, :cond_e

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_e
    move-object/from16 v6, v26

    .line 704
    .line 705
    move-object/from16 v4, v27

    .line 706
    .line 707
    move-object/from16 v5, v28

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_f
    :goto_6
    new-instance v16, Lwn;

    .line 711
    .line 712
    const/16 v23, 0x1

    .line 713
    .line 714
    move-object/from16 v17, v4

    .line 715
    .line 716
    move-object/from16 v21, v6

    .line 717
    .line 718
    move-object/from16 v20, v13

    .line 719
    .line 720
    move-object/from16 v18, v26

    .line 721
    .line 722
    move-object/from16 v22, v27

    .line 723
    .line 724
    move-object/from16 v19, v28

    .line 725
    .line 726
    invoke-direct/range {v16 .. v23}, Lwn;-><init>(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v7, v16

    .line 730
    .line 731
    move-object/from16 v6, v18

    .line 732
    .line 733
    move-object/from16 v5, v19

    .line 734
    .line 735
    move-object/from16 v4, v22

    .line 736
    .line 737
    invoke-virtual {v10, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_7
    check-cast v7, Lxl2;

    .line 741
    .line 742
    sget v8, Lio/nekohasekai/sfa/update/UpdateInfo;->$stable:I

    .line 743
    .line 744
    or-int/lit8 v8, v8, 0x30

    .line 745
    .line 746
    invoke-static {v2, v3, v7, v10, v8}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;Lrt0;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_10
    move-object/from16 v6, v26

    .line 754
    .line 755
    move-object/from16 v4, v27

    .line 756
    .line 757
    move-object/from16 v5, v28

    .line 758
    .line 759
    const v2, -0x50955603

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 766
    .line 767
    .line 768
    :goto_8
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$14(Leg4;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_12

    .line 773
    .line 774
    const v2, -0x5093ed27

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-ne v2, v0, :cond_11

    .line 785
    .line 786
    new-instance v2, Ltc5;

    .line 787
    .line 788
    const/4 v14, 0x2

    .line 789
    invoke-direct {v2, v14}, Ltc5;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_11
    check-cast v2, Lxl2;

    .line 796
    .line 797
    new-instance v0, Ltn;

    .line 798
    .line 799
    const/4 v3, 0x3

    .line 800
    invoke-direct {v0, v4, v6, v5, v3}, Ltn;-><init>(Leg4;Leg4;Leg4;I)V

    .line 801
    .line 802
    .line 803
    const v3, 0x5865406f

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;

    .line 811
    .line 812
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$-1990715925$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    new-instance v0, Lzx3;

    .line 817
    .line 818
    const/16 v4, 0x18

    .line 819
    .line 820
    invoke-direct {v0, v4, v5}, Lzx3;-><init>(ILeg4;)V

    .line 821
    .line 822
    .line 823
    const v4, 0x1594cb4a

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    const v19, 0x1b0036

    .line 831
    .line 832
    .line 833
    const/16 v20, 0x3f9c

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v5, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    move-object/from16 v18, v10

    .line 839
    .line 840
    const-wide/16 v9, 0x0

    .line 841
    .line 842
    const-wide/16 v11, 0x0

    .line 843
    .line 844
    const-wide/16 v13, 0x0

    .line 845
    .line 846
    const-wide/16 v15, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    invoke-static/range {v2 .. v20}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v10, v18

    .line 854
    .line 855
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_12
    const v0, -0x50764e43

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_13
    invoke-virtual {v10}, Lrn2;->R()V

    .line 870
    .line 871
    .line 872
    :goto_9
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_14

    .line 877
    .line 878
    new-instance v1, Lap;

    .line 879
    .line 880
    const/4 v4, 0x4

    .line 881
    move-object/from16 v2, p0

    .line 882
    .line 883
    move/from16 v3, p2

    .line 884
    .line 885
    invoke-direct {v1, v2, v3, v4}, Lap;-><init>(Lqh4;II)V

    .line 886
    .line 887
    .line 888
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 889
    .line 890
    :cond_14
    return-void
.end method

.method private static final ProUpdateScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
    .locals 13

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
    move-object v10, p1

    .line 12
    check-cast v10, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$-1679847848$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance p1, Luc5;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Luc5;-><init>(Lqh4;I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x6a5cc996

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v11, 0x186

    .line 39
    .line 40
    const/16 v12, 0xfa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x19

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lmo;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$-531430984$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$0$0$0$0(Lqh4;)Lde7;
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

.method private static final ProUpdateScreen$lambda$1(Leg4;)Z
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

.method private static final ProUpdateScreen$lambda$11(Leg4;)Z
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

.method private static final ProUpdateScreen$lambda$12(Leg4;Z)V
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

.method private static final ProUpdateScreen$lambda$14(Leg4;)Z
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

.method private static final ProUpdateScreen$lambda$15(Leg4;Z)V
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

.method private static final ProUpdateScreen$lambda$17(Leg4;)Lme3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lme3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$18(Leg4;Lme3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lme3;",
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

.method private static final ProUpdateScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/update/UpdateInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$20(Leg4;)Ljava/lang/String;
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

.method private static final ProUpdateScreen$lambda$21(Leg4;Ljava/lang/String;)V
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

.method private static final ProUpdateScreen$lambda$22$0(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p10, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v6

    .line 17
    :goto_0
    and-int/lit8 v2, p10, 0x1

    .line 18
    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    check-cast v14, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v14, v2, v0}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    sget-object v0, Lop;->c:Lkp;

    .line 30
    .line 31
    sget-object v2, Ltm1;->k0:Lpy;

    .line 32
    .line 33
    invoke-static {v0, v2, v14, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v2, v14, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lrb4;->a:Lrb4;

    .line 48
    .line 49
    invoke-static {v14, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v8, Ljt0;->i:Ltm1;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v14, Lrn2;->S:Z

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    invoke-virtual {v14, v8}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {v14, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {v14, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    invoke-static {v14, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {v14, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    const/high16 v2, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v2, v2, v3, v3, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-wide v8, Ldo0;->j:J

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    const/16 v15, 0x1fe

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    invoke-static/range {v8 .. v15}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move-wide/from16 v17, v8

    .line 127
    .line 128
    sget-object v19, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;

    .line 129
    .line 130
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$1533757151$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$1413941731$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v5, Lto;

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    invoke-direct {v5, v1, v10, v9}, Lto;-><init>(Ly21;Leg4;I)V

    .line 144
    .line 145
    .line 146
    const v10, -0x6d82055c

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v5, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const v15, 0x36006

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x18c

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move/from16 v22, v9

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    move/from16 v0, v22

    .line 163
    .line 164
    invoke-static/range {v8 .. v16}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v3, v2, v2, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$3(Leg4;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    xor-int/lit8 v9, v5, 0x1

    .line 180
    .line 181
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move-object/from16 v10, p1

    .line 186
    .line 187
    invoke-virtual {v14, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    or-int/2addr v5, v11

    .line 192
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lqt0;->a:Lpt0;

    .line 197
    .line 198
    if-nez v5, :cond_2

    .line 199
    .line 200
    if-ne v11, v12, :cond_3

    .line 201
    .line 202
    :cond_2
    move v5, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v10, v11

    .line 205
    move v11, v0

    .line 206
    move-object v0, v10

    .line 207
    move v15, v2

    .line 208
    move v10, v3

    .line 209
    move-object v13, v4

    .line 210
    goto :goto_3

    .line 211
    :goto_2
    new-instance v0, Lon;

    .line 212
    .line 213
    move v11, v5

    .line 214
    const/4 v5, 0x2

    .line 215
    move v15, v2

    .line 216
    move-object v13, v4

    .line 217
    move-object v2, v10

    .line 218
    move-object/from16 v4, p5

    .line 219
    .line 220
    move v10, v3

    .line 221
    move-object/from16 v3, p4

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lon;-><init>(Ly21;Landroid/content/Context;Leg4;Leg4;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    check-cast v0, Lxl2;

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v8, v9, v2, v0, v1}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v1, v12

    .line 239
    move-object v3, v13

    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    move v4, v15

    .line 243
    const/16 v15, 0x1fe

    .line 244
    .line 245
    move v8, v10

    .line 246
    move v5, v11

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    move v7, v4

    .line 250
    move-object v4, v3

    .line 251
    move-object v3, v1

    .line 252
    move v1, v8

    .line 253
    move-wide/from16 v8, v17

    .line 254
    .line 255
    invoke-static/range {v8 .. v15}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    move-wide/from16 v20, v8

    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$224742486$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$1046240858$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v9, Lzx3;

    .line 270
    .line 271
    const/16 v10, 0x1a

    .line 272
    .line 273
    move-object/from16 v12, p3

    .line 274
    .line 275
    invoke-direct {v9, v10, v12}, Lzx3;-><init>(ILeg4;)V

    .line 276
    .line 277
    .line 278
    const v10, -0x3565dd25    # -5050733.5f

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v9, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const v15, 0x36006

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x18c

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v9, v0

    .line 292
    invoke-static/range {v8 .. v16}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {p6 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$1(Leg4;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-static/range {p7 .. p7}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    const v0, 0x1446c93f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v1, v7, v7, v5}, Lpt5;->c(FFFFI)Lot5;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v3, :cond_4

    .line 326
    .line 327
    new-instance v1, Ldt4;

    .line 328
    .line 329
    const/16 v3, 0x15

    .line 330
    .line 331
    move-object/from16 v4, p5

    .line 332
    .line 333
    invoke-direct {v1, v3, v4}, Ldt4;-><init>(ILeg4;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    check-cast v1, Lxl2;

    .line 340
    .line 341
    const/16 v3, 0xf

    .line 342
    .line 343
    invoke-static {v0, v6, v2, v1, v3}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/16 v15, 0x1fe

    .line 350
    .line 351
    const-wide/16 v10, 0x0

    .line 352
    .line 353
    move-wide/from16 v8, v20

    .line 354
    .line 355
    invoke-static/range {v8 .. v15}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$-190082182$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lzx3;

    .line 364
    .line 365
    const/16 v4, 0x1b

    .line 366
    .line 367
    move-object/from16 v5, p7

    .line 368
    .line 369
    invoke-direct {v3, v4, v5}, Lzx3;-><init>(ILeg4;)V

    .line 370
    .line 371
    .line 372
    const v4, 0x44ccadfd

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v3, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$1602380158$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v5, 0x6c06

    .line 384
    .line 385
    const/16 v7, 0x1a4

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 p1, v0

    .line 389
    .line 390
    move-object/from16 p5, v1

    .line 391
    .line 392
    move-object/from16 p0, v2

    .line 393
    .line 394
    move-object/from16 p2, v3

    .line 395
    .line 396
    move-object/from16 p3, v4

    .line 397
    .line 398
    move/from16 p7, v5

    .line 399
    .line 400
    move/from16 p8, v7

    .line 401
    .line 402
    move-object/from16 p4, v8

    .line 403
    .line 404
    move-object/from16 p6, v14

    .line 405
    .line 406
    invoke-static/range {p0 .. p8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 410
    .line 411
    .line 412
    :goto_4
    const/4 v0, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_5
    const v0, 0x14596361

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :goto_5
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_6
    invoke-virtual {v14}, Lrn2;->R()V

    .line 429
    .line 430
    .line 431
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 432
    .line 433
    return-object v0
.end method

.method private static final ProUpdateScreen$lambda$22$0$0$0(Ly21;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v1

    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$5(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lqt0;->a:Lpt0;

    .line 35
    .line 36
    if-ne p3, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p3, Lqn;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1, v2}, Lqn;-><init>(Ly21;Leg4;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v4, p3

    .line 47
    check-cast v4, Lzl2;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x7c

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$22$0$0$0$0$0(Ly21;Leg4;Z)Lde7;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$6(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p1, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$1$1$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$1$1$1$1;-><init>(ZLi01;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$22$0$0$1$0(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Li01;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$22$0$0$2(Leg4;Lrt0;I)Lde7;
    .locals 15

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
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v12, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$3(Leg4;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const p0, 0x6fee9c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {p0, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v13, 0x186

    .line 44
    .line 45
    const/16 v14, 0x3a

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p0, 0x7024567

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v12}, Lrn2;->R()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$22$0$0$3$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$12(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$22$0$0$4(Leg4;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lhc7;->a:Lql1;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfc7;

    .line 40
    .line 41
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v23, 0x1fffe

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v20, v2

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v20, v2

    .line 79
    .line 80
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final ProUpdateScreen$lambda$22$1(Landroid/content/Context;Lwo0;Lrt0;I)Lde7;
    .locals 11

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v8, p3, p1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/high16 p1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p1}, Lpt5;->a(F)Lot5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lrb4;->a:Lrb4;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-ne p3, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Lso;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p3, p0, p2}, Lso;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p3, Lxl2;

    .line 61
    .line 62
    const/16 p0, 0xf

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, v1, p2, p3, p0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-wide v2, Ldo0;->j:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/16 v9, 0x1fe

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$-1618685664$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$-941679324$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v9, 0x6006

    .line 92
    .line 93
    const/16 v10, 0x1ac

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v3, p0

    .line 98
    invoke-static/range {v2 .. v10}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 106
    .line 107
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$22$1$0$0(Landroid/content/Context;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://github.com/lubenwei-lian/neo/releases"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$23$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$23$1(Leg4;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Ldt4;

    .line 29
    .line 30
    const/16 p2, 0x16

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ldt4;-><init>(ILeg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ProUpdateScreenKt;->getLambda$1139666732$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v9, 0x30000006

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x1fe

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$23$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$23$2(Ljava/lang/String;Lrt0;I)Lde7;
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
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final ProUpdateScreen$lambda$24$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$12(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$25$0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$15(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$21(Leg4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$5$1$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$5$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Leg4;Li01;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, v0, v0, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p5, p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$18(Leg4;Lme3;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$26$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ProUpdateScreen$lambda$27(Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/2addr p4, v2

    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p4, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object p4, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p3, p4, :cond_1

    .line 27
    .line 28
    new-instance p3, Lpo;

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    invoke-direct {p3, p0, p1, p2, p4}, Lpo;-><init>(Leg4;Leg4;Leg4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, p3

    .line 38
    check-cast v1, Lxl2;

    .line 39
    .line 40
    new-instance p0, Lqo;

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lqo;-><init>(ILeg4;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x22875cd2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v9, 0x30000006

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x1fe

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$27$0$0(Leg4;Leg4;Leg4;)Lde7;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$17(Leg4;)Lme3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$18(Leg4;Lme3;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$15(Leg4;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$21(Leg4;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sfa/update/UpdateState;->getDownloadProgress()Leg4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$27$1(Leg4;Lau5;Lrt0;I)Lde7;
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
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$20(Leg4;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lio/nekohasekai/sfa/R$string;->ok:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v0, 0x1040000

    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const v23, 0x3fffe

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v20, v2

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 82
    .line 83
    return-object v0
.end method

.method private static final ProUpdateScreen$lambda$28(Leg4;Lrt0;I)Lde7;
    .locals 27

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v14, v4, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v0, Ltm1;->k0:Lpy;

    .line 24
    .line 25
    sget-object v4, Lop;->c:Lkp;

    .line 26
    .line 27
    invoke-static {v4, v0, v14, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v6, v14, Lrn2;->T:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lrb4;->a:Lrb4;

    .line 42
    .line 43
    invoke-static {v14, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Ljt0;->i:Ltm1;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v10, v14, Lrn2;->S:Z

    .line 56
    .line 57
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v14, v11}, Lrn2;->k(Lxl2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v10, Ltm1;->A0:Lns0;

    .line 69
    .line 70
    invoke-static {v14, v10, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Ltm1;->z0:Lns0;

    .line 74
    .line 75
    invoke-static {v14, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Ltm1;->B0:Lns0;

    .line 83
    .line 84
    invoke-static {v14, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Ltm1;->y0:Lns0;

    .line 91
    .line 92
    invoke-static {v14, v6, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$20(Leg4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    const v0, -0x45c904d3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$20(Leg4;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Llo0;->a:Lql1;

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio0;

    .line 121
    .line 122
    iget-wide v7, v0, Lio0;->w:J

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const v26, 0x3fffa

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object/from16 v23, v14

    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v14, v23

    .line 157
    .line 158
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_2
    const v9, -0x45c59c39

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v9}, Lrn2;->X(I)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 170
    .line 171
    invoke-virtual {v9}, Lio/nekohasekai/sfa/update/UpdateState;->getDownloadProgress()Leg4;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$28$0$0(Leg4;)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v4, v0, v14, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v12, v14, Lrn2;->T:J

    .line 184
    .line 185
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v14, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 201
    .line 202
    if-eqz v15, :cond_3

    .line 203
    .line 204
    invoke-virtual {v14, v11}, Lrn2;->k(Lxl2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v14, v10, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v14, v7, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v6, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v9, :cond_4

    .line 224
    .line 225
    const v0, 0x3aa31d77

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 229
    .line 230
    .line 231
    sget v0, Lio/nekohasekai/sfa/R$string;->downloading:I

    .line 232
    .line 233
    invoke-static {v14, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/high16 v5, 0x42c80000    # 100.0f

    .line 242
    .line 243
    mul-float/2addr v4, v5

    .line 244
    float-to-int v4, v4

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " "

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "%"

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const v26, 0x3fffe

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v0, v8

    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    move-object v4, v9

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v23, v14

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v14, v23

    .line 307
    .line 308
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    move-object v0, v8

    .line 313
    move-object v4, v9

    .line 314
    const v5, 0x3aa561de

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v5}, Lrn2;->X(I)V

    .line 318
    .line 319
    .line 320
    sget v5, Lio/nekohasekai/sfa/R$string;->downloading:I

    .line 321
    .line 322
    invoke-static {v14, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const v26, 0x3fffe

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    move-object/from16 v23, v14

    .line 339
    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, v23

    .line 361
    .line 362
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 363
    .line 364
    .line 365
    :goto_3
    const/high16 v5, 0x41000000    # 8.0f

    .line 366
    .line 367
    invoke-static {v0, v5}, Lzb6;->e(Lub4;F)Lub4;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v14, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    const v6, 0x3aa8f3a4    # 0.0012889993f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v6}, Lrn2;->X(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-nez v6, :cond_5

    .line 393
    .line 394
    sget-object v6, Lqt0;->a:Lpt0;

    .line 395
    .line 396
    if-ne v7, v6, :cond_6

    .line 397
    .line 398
    :cond_5
    new-instance v7, Ljo;

    .line 399
    .line 400
    invoke-direct {v7, v4, v3}, Ljo;-><init>(Ljava/lang/Float;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    check-cast v7, Lxl2;

    .line 407
    .line 408
    invoke-static {v0, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v15, 0x30

    .line 413
    .line 414
    const/16 v16, 0x7c

    .line 415
    .line 416
    move-object v5, v7

    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static/range {v5 .. v16}, Ldf5;->c(Lxl2;Lub4;JJIFLzl2;Lrt0;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    const v3, 0x3aace9cd

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/4 v13, 0x6

    .line 442
    move-object/from16 v23, v14

    .line 443
    .line 444
    const/16 v14, 0x1e

    .line 445
    .line 446
    const-wide/16 v6, 0x0

    .line 447
    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    move-object/from16 v12, v23

    .line 453
    .line 454
    invoke-static/range {v5 .. v14}, Ldf5;->d(Lub4;JJIFLrt0;II)V

    .line 455
    .line 456
    .line 457
    move-object v14, v12

    .line 458
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v14, v1}, Lrn2;->p(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-virtual {v14, v1}, Lrn2;->p(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    invoke-virtual {v14}, Lrn2;->R()V

    .line 472
    .line 473
    .line 474
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 475
    .line 476
    return-object v0
.end method

.method private static final ProUpdateScreen$lambda$28$0$0(Leg4;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$28$0$1$0$0(Ljava/lang/Float;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ProUpdateScreen$lambda$29(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ProUpdateScreen$lambda$3(Leg4;)Z
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

.method private static final ProUpdateScreen$lambda$5(Leg4;)Z
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

.method private static final ProUpdateScreen$lambda$6(Leg4;Z)V
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

.method private static final ProUpdateScreen$lambda$8(Leg4;)Ljava/lang/String;
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

.method private static final ProUpdateScreen$lambda$9(Leg4;Ljava/lang/String;)V
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

.method public static synthetic a(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$0$0$1$0(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ProUpdateScreen$lambda$12(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$12(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProUpdateScreen$lambda$15(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$15(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProUpdateScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ProUpdateScreen$lambda$21(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$21(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProUpdateScreen$lambda$9(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$23$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$27$1(Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$0$0$3$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$0(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$1$0$0(Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$28(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$27$0$0(Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$25$0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$23$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ly21;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$0$0$0$0$0(Ly21;Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Float;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$28$0$1$0$0(Ljava/lang/Float;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroid/content/Context;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$1(Landroid/content/Context;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$26$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$23$2(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$27(Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$24$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$23$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$29(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$0$0$2(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ly21;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$0$0$0(Ly21;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->ProUpdateScreen$lambda$22$0$0$4(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
