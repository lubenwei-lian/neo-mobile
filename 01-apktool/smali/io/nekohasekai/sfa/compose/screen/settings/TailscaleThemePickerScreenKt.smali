.class public final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final TailscaleThemePickerScreen(Lqh4;ZLrt0;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    const v1, 0x100a07f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lrn2;->Z(I)Lrn2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v7, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lrn2;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v10

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v4, v3}, Lrn2;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_16

    .line 71
    .line 72
    sget-object v3, Lz9;->b:Lql1;

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v12, Lqt0;->a:Lpt0;

    .line 85
    .line 86
    if-ne v4, v12, :cond_5

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v13, v4

    .line 98
    check-cast v13, Leg4;

    .line 99
    .line 100
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v12, :cond_7

    .line 105
    .line 106
    sget-object v4, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHDarkTheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHLightTheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_4
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v5, v4

    .line 127
    check-cast v5, Leg4;

    .line 128
    .line 129
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v12, :cond_8

    .line 134
    .line 135
    sget-object v4, Lmr1;->X:Lmr1;

    .line 136
    .line 137
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v4, Leg4;

    .line 145
    .line 146
    invoke-virtual {v8, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    and-int/lit8 v14, v1, 0x70

    .line 151
    .line 152
    if-ne v14, v9, :cond_9

    .line 153
    .line 154
    move v1, v11

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v1, v10

    .line 157
    :goto_5
    or-int/2addr v1, v6

    .line 158
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    if-ne v6, v12, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;-><init>(ZLandroid/content/Context;Leg4;Leg4;Li01;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v1

    .line 176
    :cond_b
    check-cast v6, Lnm2;

    .line 177
    .line 178
    sget-object v1, Lde7;->a:Lde7;

    .line 179
    .line 180
    invoke-static {v8, v6, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$7(Leg4;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$7(Leg4;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v6, v4

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v6, v15, v11}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    move-object v1, v3

    .line 239
    :goto_7
    new-instance v3, Lpn1;

    .line 240
    .line 241
    invoke-direct {v3, v2, v0, v11}, Lpn1;-><init>(ZLqh4;I)V

    .line 242
    .line 243
    .line 244
    const v4, 0x526e91f6

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x6

    .line 252
    invoke-static {v3, v8, v4}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lvx4;

    .line 264
    .line 265
    sget-object v4, Lzb6;->c:Ln12;

    .line 266
    .line 267
    move-object v6, v12

    .line 268
    sget-wide v11, Ldo0;->j:J

    .line 269
    .line 270
    sget-object v15, Lkt4;->Q:Lb03;

    .line 271
    .line 272
    invoke-static {v4, v11, v12, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-interface {v3}, Lvx4;->d()F

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0xd

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    sget-object v12, Lop;->c:Lkp;

    .line 293
    .line 294
    sget-object v15, Ltm1;->k0:Lpy;

    .line 295
    .line 296
    invoke-static {v12, v15, v8, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-wide v9, v8, Lrn2;->T:J

    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v8, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    sget-object v17, Ljt0;->i:Ltm1;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v15, v8, Lrn2;->S:Z

    .line 323
    .line 324
    if-eqz v15, :cond_f

    .line 325
    .line 326
    sget-object v15, Lyl3;->P0:Lyc3;

    .line 327
    .line 328
    invoke-virtual {v8, v15}, Lrn2;->k(Lxl2;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 333
    .line 334
    .line 335
    :goto_8
    sget-object v15, Ltm1;->A0:Lns0;

    .line 336
    .line 337
    invoke-static {v8, v15, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v12, Ltm1;->z0:Lns0;

    .line 341
    .line 342
    invoke-static {v8, v12, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v10, Ltm1;->B0:Lns0;

    .line 350
    .line 351
    invoke-static {v8, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 355
    .line 356
    .line 357
    sget-object v9, Ltm1;->y0:Lns0;

    .line 358
    .line 359
    invoke-static {v8, v9, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v9, Lj06;->a:Lj06;

    .line 363
    .line 364
    move-object v10, v9

    .line 365
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const/4 v12, 0x7

    .line 374
    if-ne v11, v6, :cond_10

    .line 375
    .line 376
    new-instance v11, Lbu6;

    .line 377
    .line 378
    invoke-direct {v11, v12, v13}, Lbu6;-><init>(ILeg4;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    check-cast v11, Lzl2;

    .line 385
    .line 386
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-ne v13, v6, :cond_11

    .line 391
    .line 392
    new-instance v13, Le56;

    .line 393
    .line 394
    const/16 v15, 0x1c

    .line 395
    .line 396
    invoke-direct {v13, v15}, Le56;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    check-cast v13, Lzl2;

    .line 403
    .line 404
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    if-ne v15, v6, :cond_12

    .line 409
    .line 410
    new-instance v15, Le56;

    .line 411
    .line 412
    const/16 v12, 0x1d

    .line 413
    .line 414
    invoke-direct {v15, v12}, Le56;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    move-object v12, v15

    .line 421
    check-cast v12, Lzl2;

    .line 422
    .line 423
    const/high16 v15, 0x3f800000    # 1.0f

    .line 424
    .line 425
    move-object/from16 v20, v3

    .line 426
    .line 427
    sget-object v3, Lrb4;->a:Lrb4;

    .line 428
    .line 429
    invoke-static {v3, v15}, Lzb6;->d(Lub4;F)Lub4;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/high16 v15, 0x41000000    # 8.0f

    .line 434
    .line 435
    move/from16 v19, v14

    .line 436
    .line 437
    const/high16 v14, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-static {v3, v14, v15}, Ly9;->K(Lub4;FF)Lub4;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v15, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleThemePickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleThemePickerScreenKt;

    .line 444
    .line 445
    move-object/from16 v21, v15

    .line 446
    .line 447
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleThemePickerScreenKt;->getLambda$1403387481$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleThemePickerScreenKt;->getLambda$-1401011110$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 452
    .line 453
    .line 454
    move-result-object v21

    .line 455
    const/16 v22, 0x20

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move/from16 v23, v19

    .line 460
    .line 461
    const v19, 0x6c36db0

    .line 462
    .line 463
    .line 464
    move/from16 v24, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    move-object/from16 v25, v6

    .line 468
    .line 469
    move-object/from16 v18, v8

    .line 470
    .line 471
    move-object v8, v10

    .line 472
    move-object v10, v11

    .line 473
    move-object v11, v13

    .line 474
    move-object/from16 v16, v21

    .line 475
    .line 476
    move/from16 v6, v23

    .line 477
    .line 478
    move-object v13, v3

    .line 479
    const/4 v3, 0x7

    .line 480
    invoke-virtual/range {v8 .. v19}, Lj06;->a(Ljava/lang/String;Lzl2;Lzl2;Lzl2;Lub4;ZLnm2;Lnm2;Lyx6;Lrt0;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v8, v18

    .line 484
    .line 485
    invoke-interface/range {v20 .. v20}, Lvx4;->a()F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    add-float v9, v9, v24

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static {v10, v9, v3}, Ly9;->c(FFI)Lzx4;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const/16 v15, 0x20

    .line 501
    .line 502
    if-ne v6, v15, :cond_13

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    goto :goto_9

    .line 506
    :cond_13
    const/4 v6, 0x0

    .line 507
    :goto_9
    or-int/2addr v3, v6

    .line 508
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v3, :cond_14

    .line 513
    .line 514
    move-object/from16 v3, v25

    .line 515
    .line 516
    if-ne v6, v3, :cond_15

    .line 517
    .line 518
    :cond_14
    new-instance v6, Lid1;

    .line 519
    .line 520
    invoke-direct {v6, v1, v2, v5}, Lid1;-><init>(Ljava/util/List;ZLeg4;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    move-object/from16 v17, v6

    .line 527
    .line 528
    check-cast v17, Lzl2;

    .line 529
    .line 530
    const/16 v19, 0x6

    .line 531
    .line 532
    const/16 v20, 0x1fa

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    move-object/from16 v18, v8

    .line 543
    .line 544
    move-object v8, v4

    .line 545
    invoke-static/range {v8 .. v20}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v8, v18

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-virtual {v8, v1}, Lrn2;->p(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_16
    move v1, v11

    .line 556
    invoke-virtual {v8}, Lrn2;->R()V

    .line 557
    .line 558
    .line 559
    :goto_a
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    new-instance v4, Lfu6;

    .line 566
    .line 567
    invoke-direct {v4, v0, v2, v7, v1}, Lfu6;-><init>(Lqh4;ZII)V

    .line 568
    .line 569
    .line 570
    iput-object v4, v3, Loj5;->d:Lnm2;

    .line 571
    .line 572
    :cond_17
    return-void
.end method

.method private static final TailscaleThemePickerScreen$lambda$1(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleThemePickerScreen$lambda$11(ZLqh4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/2addr p3, v2

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
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lnn1;

    .line 21
    .line 22
    const/16 p3, 0x15

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, Lnn1;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const p0, -0x3ebeb84e    # -12.080004f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance p0, Luc5;

    .line 35
    .line 36
    const/16 p2, 0x19

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Luc5;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    const p1, -0x727a3d90

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v9, 0x186

    .line 49
    .line 50
    const/16 v10, 0xfa

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
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

.method private static final TailscaleThemePickerScreen$lambda$11$0(ZLrt0;I)Lde7;
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
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const v0, 0x4bb7286a    # 2.4006868E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_dark_theme:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const v0, 0x4bb8cb09    # 2.4221202E7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_light_theme:I

    .line 49
    .line 50
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/16 v24, 0x0

    .line 59
    .line 60
    const v25, 0x3fffe

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object/from16 v22, v2

    .line 94
    .line 95
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 99
    .line 100
    return-object v0
.end method

.method private static final TailscaleThemePickerScreen$lambda$11$1(Lqh4;Lrt0;I)Lde7;
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
    new-instance p2, Lwu5;

    .line 35
    .line 36
    const/16 p1, 0x1b

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleThemePickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleThemePickerScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleThemePickerScreenKt;->getLambda$1672778514$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final TailscaleThemePickerScreen$lambda$11$1$0$0(Lqh4;)Lde7;
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

.method private static final TailscaleThemePickerScreen$lambda$12$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$2(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscaleThemePickerScreen$lambda$12$1$0(Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TailscaleThemePickerScreen$lambda$12$2$0(Z)Lde7;
    .locals 0

    .line 1
    sget-object p0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final TailscaleThemePickerScreen$lambda$12$3$0(Ljava/util/List;ZLeg4;Lxp3;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$lambda$12$3$0$$inlined$items$default$4;-><init>(Ljava/util/List;ZLeg4;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcr0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const p2, 0x2fd4df92

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    check-cast p3, Lqp3;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, v1, p1, v2, p0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final TailscaleThemePickerScreen$lambda$13(Lqh4;ZILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen(Lqh4;ZLrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleThemePickerScreen$lambda$2(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleThemePickerScreen$lambda$4(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleThemePickerScreen$lambda$5(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleThemePickerScreen$lambda$7(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method private static final TailscaleThemePickerScreen$lambda$8(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public static synthetic a(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$11$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscaleThemePickerScreen$lambda$4(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscaleThemePickerScreen$lambda$5(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TailscaleThemePickerScreen$lambda$7(Leg4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$7(Leg4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscaleThemePickerScreen$lambda$8(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$8(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$12$1$0(Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$11$0(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$12$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$11(ZLqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$11$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$12$2$0(Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqh4;ZILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$13(Lqh4;ZILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;ZLeg4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen$lambda$12$3$0(Ljava/util/List;ZLeg4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
