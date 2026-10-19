.class public final Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final RemoteControlScreen(Lqh4;Lrt0;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    sget-object v0, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v1, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v3, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v4, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    sget-object v5, Lkt4;->Q:Lb03;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    check-cast v15, Lrn2;

    .line 21
    .line 22
    const v7, 0x744a8385

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v7}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v7, v6, 0x6

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x2

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v9

    .line 43
    :goto_0
    or-int/2addr v7, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v6

    .line 46
    :goto_1
    and-int/lit8 v10, v7, 0x3

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v10, v9, :cond_2

    .line 50
    .line 51
    move v9, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v9, 0x0

    .line 54
    :goto_2
    and-int/2addr v7, v12

    .line 55
    invoke-virtual {v15, v7, v9}, Lrn2;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x6

    .line 60
    if-eqz v7, :cond_d

    .line 61
    .line 62
    new-instance v7, Luc5;

    .line 63
    .line 64
    const/4 v10, 0x5

    .line 65
    invoke-direct {v7, v2, v10}, Luc5;-><init>(Lqh4;I)V

    .line 66
    .line 67
    .line 68
    const v13, 0x5966e83c

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v7, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v15, v9}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v13, Lqt0;->a:Lpt0;

    .line 83
    .line 84
    if-ne v7, v13, :cond_3

    .line 85
    .line 86
    invoke-static {v15}, Lnc3;->p(Lrt0;)Ly21;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v15, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v7, Ly21;

    .line 94
    .line 95
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-ne v14, v13, :cond_4

    .line 100
    .line 101
    sget-object v14, Lmr1;->X:Lmr1;

    .line 102
    .line 103
    invoke-static {v14}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v15, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v14, Leg4;

    .line 111
    .line 112
    sget-object v16, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9, v15}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-ne v10, v13, :cond_5

    .line 127
    .line 128
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$2$1;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct {v10, v14, v12}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$2$1;-><init>(Leg4;Li01;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v10, Lnm2;

    .line 138
    .line 139
    sget-object v12, Lde7;->a:Lde7;

    .line 140
    .line 141
    invoke-static {v15, v10, v12}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    if-ne v11, v13, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v11, Lqn;

    .line 157
    .line 158
    invoke-direct {v11, v7, v14, v8}, Lqn;-><init>(Ly21;Leg4;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v11, Lzl2;

    .line 165
    .line 166
    invoke-static {v12, v11, v15}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v15, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lvx4;

    .line 178
    .line 179
    invoke-static {v14}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$2(Leg4;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sget-object v11, Lrb4;->a:Lrb4;

    .line 188
    .line 189
    sget-object v12, Lop;->c:Lkp;

    .line 190
    .line 191
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 192
    .line 193
    move-object/from16 v19, v8

    .line 194
    .line 195
    const/high16 v8, 0x41800000    # 16.0f

    .line 196
    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    const v7, -0x14a78bde

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v7}, Lrn2;->X(I)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lzb6;->c:Ln12;

    .line 206
    .line 207
    sget-wide v9, Ldo0;->j:J

    .line 208
    .line 209
    invoke-static {v7, v9, v10, v5}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface/range {v19 .. v19}, Lvx4;->d()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/high16 v9, 0x42000000    # 32.0f

    .line 218
    .line 219
    add-float/2addr v7, v9

    .line 220
    invoke-interface/range {v19 .. v19}, Lvx4;->a()F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-float/2addr v10, v9

    .line 225
    invoke-static {v5, v9, v7, v9, v10}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v7, Ltm1;->c0:Lry;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static {v7, v9}, Lx20;->c(Lry;Z)Lg74;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v9, v15, Lrn2;->T:J

    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v15, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v14, Ljt0;->i:Ltm1;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v14, v15, Lrn2;->S:Z

    .line 259
    .line 260
    if-eqz v14, :cond_8

    .line 261
    .line 262
    invoke-virtual {v15, v13}, Lrn2;->k(Lxl2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v15, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v3, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v15, v1, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Ltm1;->l0:Lpy;

    .line 282
    .line 283
    const/16 v7, 0x30

    .line 284
    .line 285
    invoke-static {v12, v5, v15, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-wide v9, v15, Lrn2;->T:J

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v15, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v12, v15, Lrn2;->S:Z

    .line 307
    .line 308
    if-eqz v12, :cond_9

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Lrn2;->k(Lxl2;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v15, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v15, v1, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v0, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lvt5;->e:Ln63;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_5
    move-object v7, v0

    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_a
    new-instance v19, Lm63;

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v29, 0x60

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/high16 v21, 0x41c00000    # 24.0f

    .line 346
    .line 347
    const/high16 v22, 0x41c00000    # 24.0f

    .line 348
    .line 349
    const/high16 v23, 0x41c00000    # 24.0f

    .line 350
    .line 351
    const/high16 v24, 0x41c00000    # 24.0f

    .line 352
    .line 353
    const-wide/16 v25, 0x0

    .line 354
    .line 355
    const-string v20, "Outlined.SettingsRemote"

    .line 356
    .line 357
    invoke-direct/range {v19 .. v29}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v19

    .line 361
    .line 362
    sget v1, Lbi7;->a:I

    .line 363
    .line 364
    new-instance v1, Ltg6;

    .line 365
    .line 366
    sget-wide v3, Ldo0;->b:J

    .line 367
    .line 368
    invoke-direct {v1, v3, v4}, Ltg6;-><init>(J)V

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41700000    # 15.0f

    .line 372
    .line 373
    const/high16 v7, 0x41100000    # 9.0f

    .line 374
    .line 375
    invoke-static {v5, v7, v7, v7}, Lfj;->c(FFFF)Llx2;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const/high16 v24, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/high16 v25, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v20, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/high16 v22, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v23, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v19 .. v25}, Llx2;->k(FFFFFF)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v5, v19

    .line 397
    .line 398
    const/high16 v7, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Llx2;->x(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v24, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const v21, 0x3f0ccccd    # 0.55f

    .line 408
    .line 409
    .line 410
    const v22, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v23, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual/range {v19 .. v25}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x40c00000    # 6.0f

    .line 419
    .line 420
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v25, -0x40800000    # -1.0f

    .line 424
    .line 425
    const v20, 0x3f0ccccd    # 0.55f

    .line 426
    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/high16 v22, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const v23, -0x4119999a    # -0.45f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v19 .. v25}, Llx2;->k(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x41200000    # 10.0f

    .line 439
    .line 440
    invoke-virtual {v5, v8, v7}, Llx2;->n(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v24, -0x40800000    # -1.0f

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const v21, -0x40f33333    # -0.55f

    .line 448
    .line 449
    .line 450
    const v22, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v23, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual/range {v19 .. v25}, Llx2;->k(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41a80000    # 21.0f

    .line 459
    .line 460
    const/high16 v9, -0x3f800000    # -4.0f

    .line 461
    .line 462
    const/high16 v10, 0x41600000    # 14.0f

    .line 463
    .line 464
    invoke-static {v5, v10, v7, v9}, Lfj;->g(Llx2;FFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x41300000    # 11.0f

    .line 468
    .line 469
    const/high16 v9, 0x40800000    # 4.0f

    .line 470
    .line 471
    const/high16 v10, 0x41200000    # 10.0f

    .line 472
    .line 473
    invoke-static {v5, v10, v7, v9, v10}, Lfj;->k(Llx2;FFFF)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v7, 0x3800

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-static {v0, v5, v9, v1, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ltg6;

    .line 485
    .line 486
    invoke-direct {v1, v3, v4}, Ltg6;-><init>(J)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Ljava/util/ArrayList;

    .line 490
    .line 491
    const/16 v7, 0x20

    .line 492
    .line 493
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Lk05;

    .line 497
    .line 498
    const/high16 v9, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/high16 v10, 0x41500000    # 13.0f

    .line 501
    .line 502
    invoke-direct {v7, v9, v10}, Lk05;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v7, Ls05;

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    const/high16 v10, -0x40800000    # -1.0f

    .line 512
    .line 513
    invoke-direct {v7, v10, v9}, Ls05;-><init>(FF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v19, Lo05;

    .line 520
    .line 521
    const/high16 v20, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v21, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x1

    .line 528
    .line 529
    const/16 v24, 0x1

    .line 530
    .line 531
    const/high16 v25, 0x40000000    # 2.0f

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    invoke-direct/range {v19 .. v26}, Lo05;-><init>(FFFZZFF)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v7, v19

    .line 539
    .line 540
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v19, Lo05;

    .line 544
    .line 545
    const/high16 v25, -0x40000000    # -2.0f

    .line 546
    .line 547
    invoke-direct/range {v19 .. v26}, Lo05;-><init>(FFFZZFF)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v7, v19

    .line 551
    .line 552
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    const/16 v7, 0x3800

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-static {v0, v5, v9, v1, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Ltg6;

    .line 562
    .line 563
    invoke-direct {v1, v3, v4}, Ltg6;-><init>(J)V

    .line 564
    .line 565
    .line 566
    const v3, 0x40e1999a    # 7.05f

    .line 567
    .line 568
    .line 569
    const v4, 0x40c1999a    # 6.05f

    .line 570
    .line 571
    .line 572
    const v5, 0x3fb47ae1    # 1.41f

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v4, v5, v5}, Lfj;->i(FFFF)Llx2;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    const/high16 v24, 0x41400000    # 12.0f

    .line 580
    .line 581
    const/high16 v25, 0x40c00000    # 6.0f

    .line 582
    .line 583
    const v20, 0x4115eb85    # 9.37f

    .line 584
    .line 585
    .line 586
    const v21, 0x40d1eb85    # 6.56f

    .line 587
    .line 588
    .line 589
    const v22, 0x4129eb85    # 10.62f

    .line 590
    .line 591
    .line 592
    const/high16 v23, 0x40c00000    # 6.0f

    .line 593
    .line 594
    invoke-virtual/range {v19 .. v25}, Llx2;->j(FFFFFF)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v3, v19

    .line 598
    .line 599
    const v4, 0x40628f5c    # 3.54f

    .line 600
    .line 601
    .line 602
    const v5, 0x3fbae148    # 1.46f

    .line 603
    .line 604
    .line 605
    const v7, 0x402851ec    # 2.63f

    .line 606
    .line 607
    .line 608
    const v9, 0x3f0f5c29    # 0.56f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v7, v9, v4, v5}, Llx2;->t(FFFF)V

    .line 612
    .line 613
    .line 614
    const v4, -0x404b851f    # -1.41f

    .line 615
    .line 616
    .line 617
    const v5, 0x3fb47ae1    # 1.41f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v5, v4}, Llx2;->o(FF)V

    .line 621
    .line 622
    .line 623
    const/high16 v25, 0x40800000    # 4.0f

    .line 624
    .line 625
    const v20, 0x417ae148    # 15.68f

    .line 626
    .line 627
    .line 628
    const v21, 0x4098f5c3    # 4.78f

    .line 629
    .line 630
    .line 631
    const v22, 0x415ee148    # 13.93f

    .line 632
    .line 633
    .line 634
    const/high16 v23, 0x40800000    # 4.0f

    .line 635
    .line 636
    invoke-virtual/range {v19 .. v25}, Llx2;->j(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v4, -0x3f61999a    # -4.95f

    .line 640
    .line 641
    .line 642
    const v5, 0x40033333    # 2.05f

    .line 643
    .line 644
    .line 645
    const v7, -0x3f947ae1    # -3.68f

    .line 646
    .line 647
    .line 648
    const v9, 0x3f47ae14    # 0.78f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v7, v9, v4, v5}, Llx2;->t(FFFF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Llx2;->i()V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const/high16 v5, 0x41400000    # 12.0f

    .line 659
    .line 660
    invoke-virtual {v3, v5, v4}, Llx2;->p(FF)V

    .line 661
    .line 662
    .line 663
    const v24, 0x40870a3d    # 4.22f

    .line 664
    .line 665
    .line 666
    const v25, 0x404e147b    # 3.22f

    .line 667
    .line 668
    .line 669
    const v20, 0x410f5c29    # 8.96f

    .line 670
    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const v22, 0x40c6b852    # 6.21f

    .line 675
    .line 676
    .line 677
    const v23, 0x3f9d70a4    # 1.23f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v19 .. v25}, Llx2;->j(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const v4, 0x3fb47ae1    # 1.41f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4, v4}, Llx2;->o(FF)V

    .line 687
    .line 688
    .line 689
    const/high16 v24, 0x41400000    # 12.0f

    .line 690
    .line 691
    const/high16 v25, 0x40000000    # 2.0f

    .line 692
    .line 693
    const v20, 0x40e851ec    # 7.26f

    .line 694
    .line 695
    .line 696
    const v21, 0x4040a3d7    # 3.01f

    .line 697
    .line 698
    .line 699
    const v22, 0x411828f6    # 9.51f

    .line 700
    .line 701
    .line 702
    const/high16 v23, 0x40000000    # 2.0f

    .line 703
    .line 704
    invoke-virtual/range {v19 .. v25}, Llx2;->j(FFFFFF)V

    .line 705
    .line 706
    .line 707
    const v4, 0x40cb851f    # 6.36f

    .line 708
    .line 709
    .line 710
    const v5, 0x4028f5c3    # 2.64f

    .line 711
    .line 712
    .line 713
    const v7, 0x4097ae14    # 4.74f

    .line 714
    .line 715
    .line 716
    const v9, 0x3f8147ae    # 1.01f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v7, v9, v4, v5}, Llx2;->t(FFFF)V

    .line 720
    .line 721
    .line 722
    const v4, -0x404b851f    # -1.41f

    .line 723
    .line 724
    .line 725
    const v5, 0x3fb47ae1    # 1.41f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v5, v4}, Llx2;->o(FF)V

    .line 729
    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const v20, 0x418e51ec    # 17.79f

    .line 734
    .line 735
    .line 736
    const v21, 0x3f9d70a4    # 1.23f

    .line 737
    .line 738
    .line 739
    const v22, 0x4170a3d7    # 15.04f

    .line 740
    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    invoke-virtual/range {v19 .. v25}, Llx2;->j(FFFFFF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Llx2;->i()V

    .line 748
    .line 749
    .line 750
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 751
    .line 752
    const/16 v4, 0x3800

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-static {v0, v3, v9, v1, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sput-object v0, Lvt5;->e:Ln63;

    .line 763
    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :goto_6
    const/high16 v0, 0x42400000    # 48.0f

    .line 767
    .line 768
    invoke-static {v11, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v1, Llo0;->a:Lql1;

    .line 773
    .line 774
    invoke-virtual {v15, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lio0;

    .line 779
    .line 780
    iget-wide v3, v3, Lio0;->s:J

    .line 781
    .line 782
    const/16 v13, 0x1b0

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    move v5, v8

    .line 786
    const/4 v8, 0x0

    .line 787
    move-object v12, v15

    .line 788
    move-object v15, v11

    .line 789
    move-wide v10, v3

    .line 790
    move v3, v5

    .line 791
    move v4, v9

    .line 792
    const/4 v5, 0x1

    .line 793
    move-object v9, v0

    .line 794
    const/4 v0, 0x5

    .line 795
    invoke-static/range {v7 .. v14}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 796
    .line 797
    .line 798
    invoke-static {v15, v3}, Lzb6;->e(Lub4;F)Lub4;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v12, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 803
    .line 804
    .line 805
    sget v3, Lio/nekohasekai/sfa/R$string;->remote_no_servers:I

    .line 806
    .line 807
    invoke-static {v12, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    sget-object v3, Lhc7;->a:Lql1;

    .line 812
    .line 813
    invoke-virtual {v12, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lfc7;

    .line 818
    .line 819
    iget-object v3, v3, Lfc7;->j:Lc17;

    .line 820
    .line 821
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lio0;

    .line 826
    .line 827
    iget-wide v9, v1, Lio0;->s:J

    .line 828
    .line 829
    new-instance v1, Ltw6;

    .line 830
    .line 831
    const/4 v8, 0x3

    .line 832
    invoke-direct {v1, v8}, Ltw6;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const v28, 0x1fbfa

    .line 838
    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    move-object v15, v12

    .line 842
    const-wide/16 v11, 0x0

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    const/4 v14, 0x0

    .line 846
    move-object/from16 v25, v15

    .line 847
    .line 848
    const-wide/16 v15, 0x0

    .line 849
    .line 850
    const-wide/16 v18, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    move-object/from16 v17, v1

    .line 863
    .line 864
    move-object/from16 v24, v3

    .line 865
    .line 866
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v8, v25

    .line 870
    .line 871
    invoke-virtual {v8, v5}, Lrn2;->p(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v5}, Lrn2;->p(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_e

    .line 885
    .line 886
    new-instance v3, Lap;

    .line 887
    .line 888
    invoke-direct {v3, v2, v6, v0}, Lap;-><init>(Lqh4;II)V

    .line 889
    .line 890
    .line 891
    :goto_7
    iput-object v3, v1, Loj5;->d:Lnm2;

    .line 892
    .line 893
    return-void

    .line 894
    :cond_b
    move-object v8, v15

    .line 895
    move-object v15, v11

    .line 896
    const/4 v11, 0x0

    .line 897
    const v10, -0x1495c9e3

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v10}, Lrn2;->X(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v11}, Lrn2;->p(Z)V

    .line 904
    .line 905
    .line 906
    sget-object v10, Lzb6;->c:Ln12;

    .line 907
    .line 908
    move-object/from16 v17, v12

    .line 909
    .line 910
    sget-wide v11, Ldo0;->j:J

    .line 911
    .line 912
    invoke-static {v10, v11, v12, v5}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {v8}, Ley7;->y(Lrt0;)Ldz5;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-static {v5, v10}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 921
    .line 922
    .line 923
    move-result-object v20

    .line 924
    invoke-interface/range {v19 .. v19}, Lvx4;->d()F

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    const/high16 v10, 0x41000000    # 8.0f

    .line 929
    .line 930
    add-float v22, v5, v10

    .line 931
    .line 932
    invoke-interface/range {v19 .. v19}, Lvx4;->a()F

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    add-float v24, v5, v10

    .line 937
    .line 938
    const/16 v25, 0x5

    .line 939
    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    const/16 v23, 0x0

    .line 943
    .line 944
    invoke-static/range {v20 .. v25}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    sget-object v11, Ltm1;->k0:Lpy;

    .line 949
    .line 950
    move-object/from16 v12, v17

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    invoke-static {v12, v11, v8, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    iget-wide v11, v8, Lrn2;->T:J

    .line 958
    .line 959
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    invoke-static {v8, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    sget-object v18, Ljt0;->i:Ltm1;

    .line 972
    .line 973
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 977
    .line 978
    .line 979
    iget-boolean v2, v8, Lrn2;->S:Z

    .line 980
    .line 981
    if-eqz v2, :cond_c

    .line 982
    .line 983
    invoke-virtual {v8, v13}, Lrn2;->k(Lxl2;)V

    .line 984
    .line 985
    .line 986
    goto :goto_8

    .line 987
    :cond_c
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 988
    .line 989
    .line 990
    :goto_8
    invoke-static {v8, v4, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v8, v3, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v11, v8, v1, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v8, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    invoke-static {v15, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/high16 v1, 0x41000000    # 8.0f

    .line 1009
    .line 1010
    const/high16 v3, 0x41800000    # 16.0f

    .line 1011
    .line 1012
    invoke-static {v0, v3, v1}, Ly9;->K(Lub4;FF)Lub4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    sget-object v0, Llo0;->a:Lql1;

    .line 1017
    .line 1018
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lio0;

    .line 1023
    .line 1024
    iget-wide v0, v0, Lio0;->F:J

    .line 1025
    .line 1026
    move-object v4, v7

    .line 1027
    move-object v7, v10

    .line 1028
    new-instance v10, Ldo0;

    .line 1029
    .line 1030
    invoke-direct {v10, v0, v1}, Ldo0;-><init>(J)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Luo3;

    .line 1034
    .line 1035
    const/16 v5, 0xe

    .line 1036
    .line 1037
    move-object/from16 v2, p0

    .line 1038
    .line 1039
    move-object v3, v9

    .line 1040
    move-object v1, v14

    .line 1041
    invoke-direct/range {v0 .. v5}, Luo3;-><init>(Leg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x25a79a2b

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    const v16, 0xc00006

    .line 1052
    .line 1053
    .line 1054
    const/16 v17, 0x76

    .line 1055
    .line 1056
    move-object v15, v8

    .line 1057
    const/4 v8, 0x0

    .line 1058
    const/4 v9, 0x0

    .line 1059
    const/4 v11, 0x0

    .line 1060
    const/4 v12, 0x0

    .line 1061
    const/4 v13, 0x0

    .line 1062
    const/4 v0, 0x6

    .line 1063
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    invoke-virtual {v15, v5}, Lrn2;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :cond_d
    move v0, v9

    .line 1072
    invoke-virtual {v15}, Lrn2;->R()V

    .line 1073
    .line 1074
    .line 1075
    :goto_9
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-eqz v1, :cond_e

    .line 1080
    .line 1081
    new-instance v3, Lap;

    .line 1082
    .line 1083
    invoke-direct {v3, v2, v6, v0}, Lap;-><init>(Lqh4;II)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_e
    return-void
.end method

.method private static final RemoteControlScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$180916984$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance p1, Luc5;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lqh4;I)V

    .line 30
    .line 31
    .line 32
    const p2, -0x45924fca    # -9.06709E-4f

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance p1, Lzn;

    .line 40
    .line 41
    invoke-direct {p1, p0, v2}, Lzn;-><init>(Lqh4;I)V

    .line 42
    .line 43
    .line 44
    const p0, -0x7cd383d3

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v11, 0xd86

    .line 52
    .line 53
    const/16 v12, 0xf2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x1d

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$-2084395432$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final RemoteControlScreen$lambda$0$0$0$0(Lqh4;)Lde7;
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

.method private static final RemoteControlScreen$lambda$0$1(Lqh4;Lau5;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lqt0;->a:Lpt0;

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p2, Lmo;

    .line 39
    .line 40
    const/16 p1, 0x1c

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lmo;-><init>(Lqh4;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v0, p2

    .line 49
    check-cast v0, Lxl2;

    .line 50
    .line 51
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$-53654453$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v7, 0x180000

    .line 58
    .line 59
    const/16 v8, 0x3e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v8}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v6}, Lrn2;->R()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$0$1$0$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/remote_control/new"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$10(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$2(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
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

.method private static final RemoteControlScreen$lambda$3(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
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

.method private static final RemoteControlScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/database/RemoteServer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$6$0(Ly21;Leg4;Lff1;)Lef1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lx31;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lx31;-><init>(Ly21;Leg4;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/nekohasekai/sfa/database/RemoteServerManager;->INSTANCE:Lio/nekohasekai/sfa/database/RemoteServerManager;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/database/RemoteServerManager;->registerCallback(Lxl2;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$lambda$6$0$$inlined$onDispose$1;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$lambda$6$0$$inlined$onDispose$1;-><init>(Lxl2;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$6$0$0(Ly21;Leg4;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$3$1$callback$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$3$1$callback$1$1;-><init>(Leg4;Li01;)V

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

.method private static final RemoteControlScreen$lambda$8(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$9$0(Leg4;Lqh4;Lvj6;Ly21;Lwo0;Lrt0;I)Lde7;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v6, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v7, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v8, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v9, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x11

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move v0, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v10

    .line 25
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    check-cast v3, Lrn2;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, Lrn2;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    sget-object v0, Lop;->c:Lkp;

    .line 38
    .line 39
    sget-object v2, Ltm1;->k0:Lpy;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v4, v3, Lrn2;->T:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lrb4;->a:Lrb4;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v13, Ljt0;->i:Ltm1;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v13, v3, Lrn2;->S:Z

    .line 70
    .line 71
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v14}, Lrn2;->k(Lxl2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v3, v9, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v8, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x1923d81a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$2(Leg4;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v27

    .line 115
    move v0, v10

    .line 116
    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_e

    .line 121
    .line 122
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v28, v0, 0x1

    .line 127
    .line 128
    if-ltz v0, :cond_d

    .line 129
    .line 130
    check-cast v2, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$2(Leg4;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/high16 v13, 0x41400000    # 12.0f

    .line 141
    .line 142
    if-ne v12, v11, :cond_2

    .line 143
    .line 144
    invoke-static {v13}, Lpt5;->a(F)Lot5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const/4 v12, 0x0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-static {v13, v13, v12, v12, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$2(Leg4;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    sub-int/2addr v15, v11

    .line 168
    if-ne v0, v15, :cond_4

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v12, v12, v13, v13, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v12}, Lpt5;->a(F)Lot5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v13, Lqt0;->a:Lpt0;

    .line 185
    .line 186
    if-ne v12, v13, :cond_5

    .line 187
    .line 188
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v12}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v3, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v12, Leg4;

    .line 198
    .line 199
    sget-object v15, Ltm1;->Y:Lry;

    .line 200
    .line 201
    invoke-static {v15, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iget-wide v10, v3, Lrn2;->T:J

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 p5, 0x0

    .line 216
    .line 217
    invoke-static {v3, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v16, Ljt0;->i:Ltm1;

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 227
    .line 228
    .line 229
    move/from16 p6, v10

    .line 230
    .line 231
    iget-boolean v10, v3, Lrn2;->S:Z

    .line 232
    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3, v14}, Lrn2;->k(Lxl2;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {v3, v9, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v8, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v3, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lgu5;->E(Lrt0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/RemoteServer;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-lez v4, :cond_7

    .line 270
    .line 271
    const v4, -0x7f1376cb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Ldm5;

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    invoke-direct {v4, v2, v10}, Ldm5;-><init>(Lio/nekohasekai/sfa/database/RemoteServer;I)V

    .line 281
    .line 282
    .line 283
    const v10, -0x21cc904b

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v4, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-virtual {v3, v10}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    const/4 v10, 0x0

    .line 296
    const v4, -0x7f0d5bb7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v10}, Lrn2;->p(Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, p5

    .line 306
    .line 307
    :goto_5
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_8

    .line 312
    .line 313
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 318
    .line 319
    .line 320
    move-result-wide v15

    .line 321
    cmp-long v10, v10, v15

    .line 322
    .line 323
    if-nez v10, :cond_8

    .line 324
    .line 325
    sget-object v10, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;

    .line 326
    .line 327
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$1853884269$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move-object/from16 v10, p5

    .line 333
    .line 334
    :goto_6
    invoke-static {v5, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-ne v11, v13, :cond_9

    .line 343
    .line 344
    new-instance v11, Loe5;

    .line 345
    .line 346
    const/16 v15, 0xa

    .line 347
    .line 348
    invoke-direct {v11, v15, v12}, Loe5;-><init>(ILeg4;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    check-cast v11, Lxl2;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-virtual {v3, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    or-int v15, v15, v16

    .line 365
    .line 366
    move-object/from16 p6, v4

    .line 367
    .line 368
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v15, :cond_a

    .line 373
    .line 374
    if-ne v4, v13, :cond_b

    .line 375
    .line 376
    :cond_a
    new-instance v4, Lln1;

    .line 377
    .line 378
    const/16 v15, 0x1b

    .line 379
    .line 380
    invoke-direct {v4, v15, v1, v2}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    check-cast v4, Lxl2;

    .line 387
    .line 388
    invoke-static {v0, v11, v4}, Ls71;->i(Lub4;Lxl2;Lxl2;)Lub4;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v4, v12

    .line 393
    move-object v11, v13

    .line 394
    sget-wide v12, Ldo0;->j:J

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    const/16 v19, 0x1fe

    .line 399
    .line 400
    move-object/from16 v18, v14

    .line 401
    .line 402
    const-wide/16 v14, 0x0

    .line 403
    .line 404
    move-object/from16 v30, v18

    .line 405
    .line 406
    move-object/from16 v18, v3

    .line 407
    .line 408
    move-object v3, v11

    .line 409
    move-object/from16 v11, v30

    .line 410
    .line 411
    invoke-static/range {v12 .. v19}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    move-object/from16 v12, v18

    .line 416
    .line 417
    new-instance v13, Ldm5;

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-direct {v13, v2, v14}, Ldm5;-><init>(Lio/nekohasekai/sfa/database/RemoteServer;I)V

    .line 421
    .line 422
    .line 423
    const v14, -0x1d078cad

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v13, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    sget-object v14, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;

    .line 431
    .line 432
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$-1877791913$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    const/16 v19, 0x6006

    .line 437
    .line 438
    const/16 v20, 0x184

    .line 439
    .line 440
    move-object/from16 v14, p6

    .line 441
    .line 442
    move-object/from16 v16, v10

    .line 443
    .line 444
    move-object v12, v13

    .line 445
    move-object v13, v0

    .line 446
    invoke-static/range {v12 .. v20}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v12, v18

    .line 450
    .line 451
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$1(Leg4;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v3, :cond_c

    .line 460
    .line 461
    new-instance v0, Loe5;

    .line 462
    .line 463
    const/16 v3, 0x9

    .line 464
    .line 465
    invoke-direct {v0, v3, v4}, Loe5;-><init>(ILeg4;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    move-object v13, v0

    .line 472
    check-cast v13, Lxl2;

    .line 473
    .line 474
    new-instance v0, Luo3;

    .line 475
    .line 476
    move-object v3, v5

    .line 477
    const/16 v5, 0xd

    .line 478
    .line 479
    move-object/from16 v29, v3

    .line 480
    .line 481
    move-object/from16 v3, p3

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, Luo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const v1, 0x267ffc9a

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 490
    .line 491
    .line 492
    move-result-object v23

    .line 493
    const/16 v25, 0x30

    .line 494
    .line 495
    const/16 v26, 0x7fc

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const-wide/16 v15, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const-wide/16 v20, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    move-object/from16 v24, v12

    .line 511
    .line 512
    move v12, v10

    .line 513
    invoke-static/range {v12 .. v26}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v12, v24

    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    invoke-virtual {v12, v10}, Lrn2;->p(Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    move-object v14, v11

    .line 525
    move-object v3, v12

    .line 526
    move/from16 v0, v28

    .line 527
    .line 528
    move-object/from16 v5, v29

    .line 529
    .line 530
    move v11, v10

    .line 531
    const/4 v10, 0x0

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_d
    const/16 p5, 0x0

    .line 535
    .line 536
    invoke-static {}, Ly9;->U()V

    .line 537
    .line 538
    .line 539
    throw p5

    .line 540
    :cond_e
    move-object v12, v3

    .line 541
    move v14, v10

    .line 542
    move v10, v11

    .line 543
    invoke-virtual {v12, v14}, Lrn2;->p(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v10}, Lrn2;->p(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_f
    move-object v12, v3

    .line 551
    invoke-virtual {v12}, Lrn2;->R()V

    .line 552
    .line 553
    .line 554
    :goto_7
    sget-object v0, Lde7;->a:Lde7;

    .line 555
    .line 556
    return-object v0
.end method

.method private static final RemoteControlScreen$lambda$9$0$0$0$1(Leg4;)Z
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

.method private static final RemoteControlScreen$lambda$9$0$0$0$2(Leg4;Z)V
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

.method private static final RemoteControlScreen$lambda$9$0$0$0$3$0(Lio/nekohasekai/sfa/database/RemoteServer;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/RemoteServer;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lhc7;->a:Lql1;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfc7;

    .line 33
    .line 34
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 35
    .line 36
    sget-object v3, Llo0;->a:Lql1;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio0;

    .line 43
    .line 44
    iget-wide v4, v3, Lio0;->s:J

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const v23, 0x1fffa

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v20, v2

    .line 80
    .line 81
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 85
    .line 86
    return-object v0
.end method

.method private static final RemoteControlScreen$lambda$9$0$0$0$3$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$9$0$0$0$3$2$0(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "settings/remote_control/edit/"

    .line 8
    .line 9
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$9$0$0$0$3$3(Lio/nekohasekai/sfa/database/RemoteServer;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/RemoteServer;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lhc7;->a:Lql1;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfc7;

    .line 33
    .line 34
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const v23, 0x1fffe

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v20, v2

    .line 72
    .line 73
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object v0
.end method

.method private static final RemoteControlScreen$lambda$9$0$0$0$3$4$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$9$0$0$0$3$5(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;Ly21;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 19

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p6, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    move v4, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v6

    .line 23
    :goto_0
    and-int/lit8 v5, p6, 0x1

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    check-cast v8, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v8, v5, v4}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$1255451338$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v8, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    or-int/2addr v9, v10

    .line 50
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lqt0;->a:Lpt0;

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    if-ne v10, v11, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v10, Lem5;

    .line 61
    .line 62
    invoke-direct {v10, v0, v1, v3, v6}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v9, v10

    .line 69
    check-cast v9, Lxl2;

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$-1985587737$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v17, 0xc06

    .line 77
    .line 78
    const/16 v18, 0x1f4

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    invoke-static/range {v8 .. v18}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$-1897811277$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    or-int/2addr v6, v9

    .line 106
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    if-ne v9, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v9, Lem5;

    .line 115
    .line 116
    invoke-direct {v9, v2, v3, v1, v7}, Lem5;-><init>(Ljava/lang/Object;Leg4;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v9, Lxl2;

    .line 123
    .line 124
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$RemoteControlScreenKt;->getLambda$1609894544$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/16 v17, 0xc06

    .line 129
    .line 130
    const/16 v18, 0x1f4

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    invoke-static/range {v8 .. v18}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object/from16 v16, v8

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Lrn2;->R()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 149
    .line 150
    return-object v0
.end method

.method private static final RemoteControlScreen$lambda$9$0$0$0$3$5$0$0(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;Leg4;)Lde7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "settings/remote_control/edit/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final RemoteControlScreen$lambda$9$0$0$0$3$5$1$0(Ly21;Leg4;Lio/nekohasekai/sfa/database/RemoteServer;)Lde7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object p1, Lx81;->Y:Lx81;

    .line 8
    .line 9
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;-><init>(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p0, p1, v1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lde7;->a:Lde7;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/database/RemoteServer;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$3$0(Lio/nekohasekai/sfa/database/RemoteServer;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$RemoteControlScreen$lambda$3(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$3(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$3$4$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$3$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$8(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly21;Leg4;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$6$0(Ly21;Leg4;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$0$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$3$2$0(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lqh4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$0$1(Lqh4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ly21;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$6$0$0(Ly21;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;Ly21;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$3$5(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;Ly21;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/database/RemoteServer;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$3$3(Lio/nekohasekai/sfa/database/RemoteServer;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Leg4;Lqh4;Lvj6;Ly21;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0(Leg4;Lqh4;Lvj6;Ly21;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$10(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ly21;Leg4;Lio/nekohasekai/sfa/database/RemoteServer;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$3$5$1$0(Ly21;Leg4;Lio/nekohasekai/sfa/database/RemoteServer;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen$lambda$9$0$0$0$3$5$0$0(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
