.class public final Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final ALLOW_BYPASS_DOC_URL:Ljava/lang/String; = "https://developer.android.com/reference/android/net/VpnService.Builder#allowBypass()"


# direct methods
.method public static final ServiceSettingsScreen(Lqh4;Lio/nekohasekai/sfa/bg/ServiceConnection;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    check-cast v13, Lrn2;

    .line 11
    .line 12
    const v0, -0x15256c9e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v4, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v5, p5, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    and-int/lit16 v6, v4, 0x180

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    invoke-virtual {v13, v6}, Lrn2;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    :cond_5
    :goto_4
    and-int/lit16 v6, v0, 0x83

    .line 67
    .line 68
    const/16 v7, 0x82

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v13, v7, v6}, Lrn2;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_12

    .line 83
    .line 84
    and-int/lit8 v6, p5, 0x2

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move-object/from16 v27, v7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v27, p1

    .line 93
    .line 94
    :goto_6
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v5, p2

    .line 100
    .line 101
    :goto_7
    new-instance v6, Luc5;

    .line 102
    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    invoke-direct {v6, v1, v10}, Luc5;-><init>(Lqh4;I)V

    .line 106
    .line 107
    .line 108
    const v11, -0x2648a1f5

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v6, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v11, 0x6

    .line 116
    invoke-static {v6, v13, v11}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lz9;->b:Lql1;

    .line 120
    .line 121
    invoke-virtual {v13, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v14, Lqt0;->a:Lpt0;

    .line 132
    .line 133
    if-ne v12, v14, :cond_9

    .line 134
    .line 135
    invoke-static {v13}, Lnc3;->p(Lrt0;)Ly21;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v13, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v12, Ly21;

    .line 143
    .line 144
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-ne v15, v14, :cond_a

    .line 149
    .line 150
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v13, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v15, Leg4;

    .line 160
    .line 161
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v14, :cond_b

    .line 166
    .line 167
    sget-object v9, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 168
    .line 169
    invoke-virtual {v9}, Lio/nekohasekai/sfa/database/Settings;->getAllowBypass()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v9, Leg4;

    .line 185
    .line 186
    shr-int/2addr v0, v11

    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    invoke-static {v5, v13, v0}, Lio/nekohasekai/sfa/compose/base/ApplyServiceChangeNotifierKt;->rememberApplyServiceChangeNotifier(Lio/nekohasekai/sfa/constant/Status;Lrt0;I)Lzl2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v11, Li4;

    .line 194
    .line 195
    invoke-direct {v11, v2}, Li4;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    if-ne v3, v14, :cond_d

    .line 209
    .line 210
    :cond_c
    new-instance v3, Lsg5;

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-direct {v3, v2, v6, v15}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v3, Lzl2;

    .line 221
    .line 222
    invoke-static {v11, v3, v13}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v13, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    if-ne v11, v14, :cond_f

    .line 237
    .line 238
    :cond_e
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt$ServiceSettingsScreen$2$1;

    .line 239
    .line 240
    invoke-direct {v11, v6, v15, v7}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt$ServiceSettingsScreen$2$1;-><init>(Landroid/content/Context;Leg4;Li01;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    check-cast v11, Lnm2;

    .line 247
    .line 248
    sget-object v3, Lde7;->a:Lde7;

    .line 249
    .line 250
    invoke-static {v13, v11, v3}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v13, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lvx4;

    .line 262
    .line 263
    sget-object v7, Lzb6;->c:Ln12;

    .line 264
    .line 265
    sget-wide v10, Ldo0;->j:J

    .line 266
    .line 267
    sget-object v14, Lkt4;->Q:Lb03;

    .line 268
    .line 269
    invoke-static {v7, v10, v11, v14}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v13}, Ley7;->y(Lrt0;)Ldz5;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v7, v10}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    invoke-interface {v3}, Lvx4;->d()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/high16 v10, 0x41000000    # 8.0f

    .line 286
    .line 287
    add-float v18, v7, v10

    .line 288
    .line 289
    invoke-interface {v3}, Lvx4;->a()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-float v20, v3, v10

    .line 294
    .line 295
    const/16 v21, 0x5

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v7, Lop;->c:Lkp;

    .line 306
    .line 307
    sget-object v11, Ltm1;->k0:Lpy;

    .line 308
    .line 309
    invoke-static {v7, v11, v13, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object/from16 p2, v9

    .line 314
    .line 315
    iget-wide v8, v13, Lrn2;->T:J

    .line 316
    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v13, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v14, Ljt0;->i:Ltm1;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v14, v13, Lrn2;->S:Z

    .line 338
    .line 339
    if-eqz v14, :cond_10

    .line 340
    .line 341
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 342
    .line 343
    invoke-virtual {v13, v14}, Lrn2;->k(Lxl2;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 348
    .line 349
    .line 350
    :goto_8
    sget-object v14, Ltm1;->A0:Lns0;

    .line 351
    .line 352
    invoke-static {v13, v14, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v7, Ltm1;->z0:Lns0;

    .line 356
    .line 357
    invoke-static {v13, v7, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v8, Ltm1;->B0:Lns0;

    .line 365
    .line 366
    invoke-static {v13, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 370
    .line 371
    .line 372
    sget-object v7, Ltm1;->y0:Lns0;

    .line 373
    .line 374
    invoke-static {v13, v7, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v15}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$2(Leg4;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/high16 v7, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v8, 0x41800000    # 16.0f

    .line 384
    .line 385
    sget-object v9, Lrb4;->a:Lrb4;

    .line 386
    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    const v3, -0xb8e04d2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v3}, Lrn2;->X(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v8, v10}, Ly9;->K(Lub4;FF)Lub4;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v14, Llo0;->a:Lql1;

    .line 404
    .line 405
    invoke-virtual {v13, v14}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lio0;

    .line 410
    .line 411
    iget-wide v14, v14, Lio0;->l:J

    .line 412
    .line 413
    const/high16 v7, 0x3f000000    # 0.5f

    .line 414
    .line 415
    invoke-static {v7, v14, v15}, Ldo0;->b(FJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    move v7, v8

    .line 420
    new-instance v8, Ldo0;

    .line 421
    .line 422
    invoke-direct {v8, v14, v15}, Ldo0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v14, Lno;

    .line 426
    .line 427
    const/16 v15, 0x9

    .line 428
    .line 429
    invoke-direct {v14, v15, v6, v2}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v2, 0x668a1b81

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v14, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v14, 0xc00006

    .line 440
    .line 441
    .line 442
    const/16 v15, 0x76

    .line 443
    .line 444
    move-object/from16 v17, v6

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    move/from16 v18, v7

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    move-object/from16 v19, v9

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    move/from16 v20, v10

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    move-object/from16 v28, v0

    .line 460
    .line 461
    move-object/from16 p1, v5

    .line 462
    .line 463
    move-object/from16 v29, v12

    .line 464
    .line 465
    move-object/from16 v0, v19

    .line 466
    .line 467
    move/from16 v1, v20

    .line 468
    .line 469
    move/from16 v4, v21

    .line 470
    .line 471
    move-object v12, v2

    .line 472
    move-object v5, v3

    .line 473
    move-object/from16 v3, v17

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 481
    .line 482
    .line 483
    :goto_9
    const/high16 v7, 0x41800000    # 16.0f

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    move-object/from16 v2, p2

    .line 487
    .line 488
    move-object/from16 v28, v0

    .line 489
    .line 490
    move-object/from16 p1, v5

    .line 491
    .line 492
    move-object v3, v6

    .line 493
    move-object v0, v9

    .line 494
    move v1, v10

    .line 495
    move-object/from16 v29, v12

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const v5, -0xb61cb0a

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :goto_a
    invoke-static {v0, v7}, Lzb6;->e(Lub4;F)Lub4;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v13, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lhc7;->a:Lql1;

    .line 516
    .line 517
    invoke-virtual {v13, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lfc7;

    .line 522
    .line 523
    iget-object v4, v4, Lfc7;->m:Lc17;

    .line 524
    .line 525
    sget-object v5, Llo0;->a:Lql1;

    .line 526
    .line 527
    invoke-virtual {v13, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lio0;

    .line 532
    .line 533
    iget-wide v7, v6, Lio0;->a:J

    .line 534
    .line 535
    const/high16 v6, 0x42000000    # 32.0f

    .line 536
    .line 537
    invoke-static {v0, v6, v1}, Ly9;->K(Lub4;FF)Lub4;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const v26, 0x1fff8

    .line 544
    .line 545
    .line 546
    move-object v1, v5

    .line 547
    const-string v5, "VPN"

    .line 548
    .line 549
    const-wide/16 v9, 0x0

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    move-object/from16 v23, v13

    .line 554
    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v24, 0x36

    .line 569
    .line 570
    move-object/from16 v22, v4

    .line 571
    .line 572
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v13, v23

    .line 576
    .line 577
    const/high16 v4, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v0, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x2

    .line 585
    const/high16 v7, 0x41800000    # 16.0f

    .line 586
    .line 587
    invoke-static {v4, v7, v5, v6}, Ly9;->L(Lub4;FFI)Lub4;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v13, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lio0;

    .line 596
    .line 597
    iget-wide v6, v1, Lio0;->F:J

    .line 598
    .line 599
    new-instance v8, Ldo0;

    .line 600
    .line 601
    invoke-direct {v8, v6, v7}, Ldo0;-><init>(J)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lmd5;

    .line 605
    .line 606
    move-object/from16 v4, v28

    .line 607
    .line 608
    move-object/from16 v12, v29

    .line 609
    .line 610
    invoke-direct {v1, v3, v12, v4, v2}, Lmd5;-><init>(Landroid/content/Context;Ly21;Lzl2;Leg4;)V

    .line 611
    .line 612
    .line 613
    const v2, 0x7954867c

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v1, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    const v14, 0xc00006

    .line 621
    .line 622
    .line 623
    const/16 v15, 0x76

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 631
    .line 632
    .line 633
    const/high16 v7, 0x41800000    # 16.0f

    .line 634
    .line 635
    invoke-static {v0, v7}, Lzb6;->e(Lub4;F)Lub4;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v13, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move-object/from16 v2, v27

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_12
    invoke-virtual {v13}, Lrn2;->R()V

    .line 652
    .line 653
    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    move-object/from16 v3, p2

    .line 657
    .line 658
    :goto_b
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-eqz v7, :cond_13

    .line 663
    .line 664
    new-instance v0, Lta;

    .line 665
    .line 666
    const/16 v6, 0xa

    .line 667
    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move/from16 v4, p4

    .line 671
    .line 672
    move/from16 v5, p5

    .line 673
    .line 674
    invoke-direct/range {v0 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 678
    .line 679
    :cond_13
    return-void
.end method

.method private static final ServiceSettingsScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->getLambda$-121897777$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Luc5;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x799051

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v9, 0x186

    .line 41
    .line 42
    const/16 v10, 0xfa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final ServiceSettingsScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
    .locals 12

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
    move-object v9, p1

    .line 12
    check-cast v9, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v9, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

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
    invoke-direct {p2, p0, v2}, Lwu5;-><init>(Lqh4;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, p2

    .line 43
    check-cast v3, Lxl2;

    .line 44
    .line 45
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->getLambda$729752943$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v10, 0x180000

    .line 52
    .line 53
    const/16 v11, 0x3e

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final ServiceSettingsScreen$lambda$0$0$0$0(Lqh4;)Lde7;
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

.method private static final ServiceSettingsScreen$lambda$10(Lqh4;Lio/nekohasekai/sfa/bg/ServiceConnection;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen(Lqh4;Lio/nekohasekai/sfa/bg/ServiceConnection;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ServiceSettingsScreen$lambda$2(Leg4;)Z
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

.method private static final ServiceSettingsScreen$lambda$3(Leg4;Z)V
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

.method private static final ServiceSettingsScreen$lambda$5(Leg4;)Z
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

.method private static final ServiceSettingsScreen$lambda$6(Leg4;Z)V
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

.method private static final ServiceSettingsScreen$lambda$7$0(Landroid/content/Context;Leg4;Ld4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p2, Landroid/os/PowerManager;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/os/PowerManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    :cond_0
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$3(Leg4;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final ServiceSettingsScreen$lambda$9$0(Landroid/content/Context;Ll44;Lwo0;Lrt0;I)Lde7;
    .locals 34

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p4, 0x11

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v11, v3, v2}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    sget-object v12, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v12, v2}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v6, Lop;->c:Lkp;

    .line 36
    .line 37
    sget-object v7, Ltm1;->k0:Lpy;

    .line 38
    .line 39
    invoke-static {v6, v7, v11, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, v11, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v11, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v9, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v9, v11, Lrn2;->S:Z

    .line 66
    .line 67
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11, v10}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 79
    .line 80
    invoke-static {v11, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Ltm1;->z0:Lns0;

    .line 84
    .line 85
    invoke-static {v11, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ltm1;->B0:Lns0;

    .line 93
    .line 94
    invoke-static {v11, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Ltm1;->y0:Lns0;

    .line 101
    .line 102
    invoke-static {v11, v7, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ltm1;->i0:Lqy;

    .line 106
    .line 107
    sget-object v13, Lop;->a:Ljp;

    .line 108
    .line 109
    const/16 v14, 0x30

    .line 110
    .line 111
    invoke-static {v13, v3, v11, v14}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v13, v11, Lrn2;->T:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v11, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v11, Lrn2;->S:Z

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lrn2;->k(Lxl2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v11, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v6, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v11, v8, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v7, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lkq;->R:Ln63;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    move-object/from16 p4, v6

    .line 160
    .line 161
    :goto_3
    move-object v6, v2

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    new-instance v13, Lm63;

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x60

    .line 169
    .line 170
    const-string v14, "Outlined.BatteryChargingFull"

    .line 171
    .line 172
    const/high16 v15, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/high16 v16, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/high16 v17, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/high16 v18, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    invoke-direct/range {v13 .. v23}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 185
    .line 186
    .line 187
    sget v2, Lbi7;->a:I

    .line 188
    .line 189
    new-instance v2, Ltg6;

    .line 190
    .line 191
    sget-wide v14, Ldo0;->b:J

    .line 192
    .line 193
    invoke-direct {v2, v14, v15}, Ltg6;-><init>(J)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x41600000    # 14.0f

    .line 197
    .line 198
    const/high16 v14, -0x3f800000    # -4.0f

    .line 199
    .line 200
    const v15, 0x417ab852    # 15.67f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v4, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v15, v5, v3, v4, v14}, Lbv2;->p(FFFFF)Llx2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v4}, Llx2;->x(F)V

    .line 212
    .line 213
    .line 214
    const v5, 0x410547ae    # 8.33f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Llx2;->l(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v21, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const v22, 0x40aa8f5c    # 5.33f

    .line 223
    .line 224
    .line 225
    const v17, 0x40f33333    # 7.6f

    .line 226
    .line 227
    .line 228
    const/high16 v18, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/high16 v19, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const v20, 0x40933333    # 4.6f

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v22}, Llx2;->j(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v5, 0x417547ae    # 15.33f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Llx2;->x(F)V

    .line 244
    .line 245
    .line 246
    const v21, 0x410547ae    # 8.33f

    .line 247
    .line 248
    .line 249
    const/high16 v22, 0x41b00000    # 22.0f

    .line 250
    .line 251
    const/high16 v17, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const v18, 0x41ab3333    # 21.4f

    .line 254
    .line 255
    .line 256
    const v19, 0x40f33333    # 7.6f

    .line 257
    .line 258
    .line 259
    const/high16 v20, 0x41b00000    # 22.0f

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v22}, Llx2;->j(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v5, 0x40ea8f5c    # 7.33f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Llx2;->m(F)V

    .line 268
    .line 269
    .line 270
    const v21, 0x3fab851f    # 1.34f

    .line 271
    .line 272
    .line 273
    const v22, -0x4055c28f    # -1.33f

    .line 274
    .line 275
    .line 276
    const v17, 0x3f3d70a4    # 0.74f

    .line 277
    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const v19, 0x3fab851f    # 1.34f

    .line 282
    .line 283
    .line 284
    const v20, -0x40e66666    # -0.6f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v16 .. v22}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v5, 0x40aa8f5c    # 5.33f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Llx2;->w(F)V

    .line 294
    .line 295
    .line 296
    const v21, 0x417ab852    # 15.67f

    .line 297
    .line 298
    .line 299
    const/high16 v22, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v17, 0x41880000    # 17.0f

    .line 302
    .line 303
    const v18, 0x40933333    # 4.6f

    .line 304
    .line 305
    .line 306
    const v19, 0x41833333    # 16.4f

    .line 307
    .line 308
    .line 309
    const/high16 v20, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v22}, Llx2;->j(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Llx2;->i()V

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41300000    # 11.0f

    .line 318
    .line 319
    const/high16 v14, 0x41a00000    # 20.0f

    .line 320
    .line 321
    invoke-virtual {v3, v5, v14}, Llx2;->p(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v15, -0x3f500000    # -5.5f

    .line 325
    .line 326
    invoke-virtual {v3, v15}, Llx2;->x(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v15, 0x41100000    # 9.0f

    .line 330
    .line 331
    invoke-virtual {v3, v15}, Llx2;->l(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v15, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const/high16 v5, 0x40b00000    # 5.5f

    .line 337
    .line 338
    move-object/from16 p4, v6

    .line 339
    .line 340
    const/high16 v6, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-static {v3, v6, v15, v5, v4}, Lfj;->p(Llx2;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41300000    # 11.0f

    .line 346
    .line 347
    invoke-virtual {v3, v4, v14}, Llx2;->n(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Llx2;->i()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v4, 0x3800

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static {v13, v3, v5, v2, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lm63;->b()Ln63;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sput-object v2, Lkq;->R:Ln63;

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :goto_4
    sget-object v2, Llo0;->a:Lql1;

    .line 370
    .line 371
    invoke-virtual {v11, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lio0;

    .line 376
    .line 377
    iget-wide v3, v3, Lio0;->j:J

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0xb

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/high16 v15, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-static/range {v12 .. v17}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v28, v12

    .line 392
    .line 393
    const/16 v12, 0x1b0

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move-object v14, v7

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object v15, v8

    .line 399
    move-object v8, v5

    .line 400
    move-object v5, v15

    .line 401
    move-object v15, v10

    .line 402
    move-wide/from16 v32, v3

    .line 403
    .line 404
    move-object/from16 v4, p4

    .line 405
    .line 406
    move-object v3, v9

    .line 407
    move-wide/from16 v9, v32

    .line 408
    .line 409
    invoke-static/range {v6 .. v13}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 410
    .line 411
    .line 412
    sget v6, Lio/nekohasekai/sfa/R$string;->background_permission:I

    .line 413
    .line 414
    invoke-static {v11, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v7, Lhc7;->a:Lql1;

    .line 419
    .line 420
    invoke-virtual {v11, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lfc7;

    .line 425
    .line 426
    iget-object v8, v8, Lfc7;->g:Lc17;

    .line 427
    .line 428
    sget-object v12, Lri2;->a0:Lri2;

    .line 429
    .line 430
    invoke-virtual {v11, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lio0;

    .line 435
    .line 436
    iget-wide v9, v9, Lio0;->m:J

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const v27, 0x1ffba

    .line 441
    .line 442
    .line 443
    move-object v13, v7

    .line 444
    const/4 v7, 0x0

    .line 445
    move-object/from16 v23, v8

    .line 446
    .line 447
    move-wide v8, v9

    .line 448
    move-object/from16 v24, v11

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    move-object/from16 v16, v13

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    move-object/from16 v17, v14

    .line 456
    .line 457
    move-object/from16 v18, v15

    .line 458
    .line 459
    const-wide/16 v14, 0x0

    .line 460
    .line 461
    move-object/from16 v19, v16

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object/from16 v20, v17

    .line 466
    .line 467
    move-object/from16 v21, v18

    .line 468
    .line 469
    const-wide/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v22, v19

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    move-object/from16 v25, v20

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v29, v21

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object/from16 v30, v22

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v31, v25

    .line 488
    .line 489
    const/high16 v25, 0x180000

    .line 490
    .line 491
    move-object/from16 v1, v29

    .line 492
    .line 493
    move-object/from16 v0, v30

    .line 494
    .line 495
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v11, v24

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 502
    .line 503
    .line 504
    sget v6, Lio/nekohasekai/sfa/R$string;->background_permission_description:I

    .line 505
    .line 506
    invoke-static {v11, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lfc7;

    .line 515
    .line 516
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 517
    .line 518
    invoke-virtual {v11, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lio0;

    .line 523
    .line 524
    iget-wide v8, v2, Lio0;->m:J

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v17, 0x5

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    const/high16 v14, 0x41000000    # 8.0f

    .line 531
    .line 532
    move-object/from16 v12, v28

    .line 533
    .line 534
    const/high16 v16, 0x41800000    # 16.0f

    .line 535
    .line 536
    invoke-static/range {v12 .. v17}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    move-object v2, v12

    .line 541
    move/from16 v28, v14

    .line 542
    .line 543
    const v27, 0x1fff8

    .line 544
    .line 545
    .line 546
    const-wide/16 v10, 0x0

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    const/16 v25, 0x30

    .line 557
    .line 558
    move-object/from16 v23, v0

    .line 559
    .line 560
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v11, v24

    .line 564
    .line 565
    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v2, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v6, Lop;->b:Ljp;

    .line 572
    .line 573
    sget-object v7, Ltm1;->h0:Lqy;

    .line 574
    .line 575
    const/4 v8, 0x6

    .line 576
    invoke-static {v6, v7, v11, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-wide v7, v11, Lrn2;->T:J

    .line 581
    .line 582
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v9, v11, Lrn2;->S:Z

    .line 598
    .line 599
    if-eqz v9, :cond_4

    .line 600
    .line 601
    invoke-virtual {v11, v1}, Lrn2;->k(Lxl2;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_4
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 606
    .line 607
    .line 608
    :goto_5
    invoke-static {v11, v3, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11, v4, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v7, v11, v5, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v14, v31

    .line 618
    .line 619
    invoke-static {v11, v14, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget-object v4, Lqt0;->a:Lpt0;

    .line 633
    .line 634
    if-nez v1, :cond_5

    .line 635
    .line 636
    if-ne v3, v4, :cond_6

    .line 637
    .line 638
    :cond_5
    new-instance v3, Lso;

    .line 639
    .line 640
    const/4 v1, 0x7

    .line 641
    invoke-direct {v3, v0, v1}, Lso;-><init>(Landroid/content/Context;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_6
    move-object v6, v3

    .line 648
    check-cast v6, Lxl2;

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0xb

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    move-object v12, v2

    .line 657
    move/from16 v15, v28

    .line 658
    .line 659
    invoke-static/range {v12 .. v17}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;

    .line 664
    .line 665
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->getLambda$-1844069410$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    const v15, 0x30000030

    .line 670
    .line 671
    .line 672
    const/16 v16, 0x1fc

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    move-object/from16 v24, v11

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    move-object/from16 v14, v24

    .line 682
    .line 683
    invoke-static/range {v6 .. v16}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 684
    .line 685
    .line 686
    move-object v11, v14

    .line 687
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    move-object/from16 v3, p1

    .line 692
    .line 693
    invoke-virtual {v11, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    or-int/2addr v2, v5

    .line 698
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-nez v2, :cond_7

    .line 703
    .line 704
    if-ne v5, v4, :cond_8

    .line 705
    .line 706
    :cond_7
    new-instance v5, Lr56;

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-direct {v5, v2, v0, v3}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_8
    move-object v6, v5

    .line 716
    check-cast v6, Lxl2;

    .line 717
    .line 718
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->getLambda$2110773024$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    const/high16 v16, 0x30000000

    .line 723
    .line 724
    const/16 v17, 0x1fe

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    move-object/from16 v24, v11

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    move-object/from16 v15, v24

    .line 736
    .line 737
    invoke-static/range {v6 .. v17}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 738
    .line 739
    .line 740
    move-object v11, v15

    .line 741
    const/4 v6, 0x1

    .line 742
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_9
    invoke-virtual {v11}, Lrn2;->R()V

    .line 750
    .line 751
    .line 752
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 753
    .line 754
    return-object v0
.end method

.method private static final ServiceSettingsScreen$lambda$9$0$0$1$0$0(Landroid/content/Context;)Lde7;
    .locals 1

    .line 1
    const-string v0, "https://dontkillmyapp.com/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ServiceSettingsScreen$lambda$9$0$0$1$1$0(Landroid/content/Context;Ll44;)Lde7;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "package:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ll44;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lde7;->a:Lde7;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final ServiceSettingsScreen$lambda$9$1(Landroid/content/Context;Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 18

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x11

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
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    check-cast v8, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v8, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lio/nekohasekai/sfa/R$string;->allow_bypass_description:I

    .line 27
    .line 28
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    sget v0, Lio/nekohasekai/sfa/R$string;->android_documentation:I

    .line 33
    .line 34
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    sget-object v0, Llo0;->a:Lql1;

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio0;

    .line 45
    .line 46
    iget-wide v14, v1, Lio0;->a:J

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio0;

    .line 53
    .line 54
    iget-wide v12, v0, Lio0;->s:J

    .line 55
    .line 56
    sget-object v0, Lhc7;->a:Lql1;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfc7;

    .line 63
    .line 64
    iget-object v10, v0, Lfc7;->k:Lc17;

    .line 65
    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v0}, Lpt5;->a(F)Lot5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lrb4;->a:Lrb4;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-wide v2, Ldo0;->j:J

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const/16 v9, 0x1fe

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    invoke-static/range {v2 .. v9}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$ServiceSettingsScreenKt;->getLambda$766031582$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v9, Ls56;

    .line 97
    .line 98
    move-object/from16 v11, p0

    .line 99
    .line 100
    invoke-direct/range {v9 .. v17}, Ls56;-><init>(Lc17;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x1d0006fb

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v9, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v1, Loo;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    invoke-direct {v1, v5, v9, v6, v3}, Loo;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 120
    .line 121
    .line 122
    const v3, -0x43706e47

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v9, 0x30c06

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x194

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v3, v0

    .line 136
    invoke-static/range {v2 .. v10}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 144
    .line 145
    return-object v0
.end method

.method private static final ServiceSettingsScreen$lambda$9$1$0(Lc17;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p9, 0x1

    .line 14
    .line 15
    move-object/from16 v12, p8

    .line 16
    .line 17
    check-cast v12, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v12, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Lyi;

    .line 26
    .line 27
    invoke-direct {v1}, Lyi;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v13, Ljh6;

    .line 31
    .line 32
    const/16 v31, 0x0

    .line 33
    .line 34
    const v32, 0xfffe

    .line 35
    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const-wide/16 v23, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const-wide/16 v28, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    move-wide/from16 v14, p2

    .line 62
    .line 63
    invoke-direct/range {v13 .. v32}, Ljh6;-><init>(JJLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v13}, Lyi;->g(Ljh6;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object/from16 v4, p6

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1, v4}, Lyi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lyi;->f(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "\n\n"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lyi;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lxi;

    .line 84
    .line 85
    new-instance v4, Lfm6;

    .line 86
    .line 87
    const-string v5, "https://developer.android.com/reference/android/net/VpnService.Builder#allowBypass()"

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lfm6;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lyi;->X:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-direct {v2, v4, v5, v3, v6}, Lxi;-><init>(Lwi;III)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lyi;->Y:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lyi;->Z:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    new-instance v13, Ljh6;

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const v32, 0xeffe

    .line 120
    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const-wide/16 v23, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const-wide/16 v28, 0x0

    .line 143
    .line 144
    sget-object v30, Lux6;->c:Lux6;

    .line 145
    .line 146
    move-wide/from16 v14, p4

    .line 147
    .line 148
    invoke-direct/range {v13 .. v32}, Ljh6;-><init>(JJLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v13}, Lyi;->g(Ljh6;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object/from16 v3, p7

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v1, v3}, Lyi;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lyi;->f(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lyi;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lyi;->h()Laj;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    sget-object v3, Lrb4;->a:Lrb4;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/high16 v6, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move/from16 p6, v1

    .line 180
    .line 181
    move/from16 p7, v2

    .line 182
    .line 183
    move-object/from16 p2, v3

    .line 184
    .line 185
    move/from16 p3, v5

    .line 186
    .line 187
    move/from16 p4, v6

    .line 188
    .line 189
    move/from16 p5, v7

    .line 190
    .line 191
    invoke-static/range {p2 .. p7}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v12, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    or-int/2addr v1, v2

    .line 204
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    sget-object v1, Lqt0;->a:Lpt0;

    .line 211
    .line 212
    if-ne v2, v1, :cond_2

    .line 213
    .line 214
    :cond_1
    new-instance v2, Lsg5;

    .line 215
    .line 216
    const/16 v1, 0xb

    .line 217
    .line 218
    invoke-direct {v2, v1, v4, v0}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    move-object v11, v2

    .line 225
    check-cast v11, Lzl2;

    .line 226
    .line 227
    const/16 v13, 0x30

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v6, p0

    .line 234
    .line 235
    invoke-static/range {v4 .. v13}, Lvg7;->a(Laj;Lub4;Lc17;ZIILzl2;Lzl2;Lrt0;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v1, v2}, Lyi;->f(I)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-virtual {v1, v2}, Lyi;->f(I)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_3
    invoke-virtual {v12}, Lrn2;->R()V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 253
    .line 254
    return-object v0
.end method

.method private static final ServiceSettingsScreen$lambda$9$1$0$1$0(Laj;Landroid/content/Context;I)Lde7;
    .locals 1

    .line 1
    const-string v0, "URL"

    .line 2
    .line 3
    invoke-virtual {p0, p2, p2, v0}, Laj;->b(IILjava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzi;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final ServiceSettingsScreen$lambda$9$1$1(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p3

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p4, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$5(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v6, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v6, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    or-int/2addr p3, p4

    .line 33
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Lqt0;->a:Lpt0;

    .line 40
    .line 41
    if-ne p4, p3, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p4, Lio;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-direct {p4, p0, p2, p1, p3}, Lio;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v2, p4

    .line 53
    check-cast v2, Lzl2;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x7c

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v6}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final ServiceSettingsScreen$lambda$9$1$1$0$0(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$6(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p1, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt$ServiceSettingsScreen$3$2$2$1$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, p2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt$ServiceSettingsScreen$3$2$2$1$1$1;-><init>(ZLzl2;Li01;)V

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

.method public static synthetic a(Ly21;Lzl2;Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p2

    .line 4
    move-object p2, v0

    .line 5
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$9$1(Landroid/content/Context;Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic access$ServiceSettingsScreen$lambda$3(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$3(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Laj;Landroid/content/Context;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$9$1$0$1$0(Laj;Landroid/content/Context;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ll44;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$9$0$0$1$1$0(Landroid/content/Context;Ll44;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ll44;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$9$0(Landroid/content/Context;Ll44;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Leg4;Ld4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$7$0(Landroid/content/Context;Leg4;Ld4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$9$0$0$1$0$0(Landroid/content/Context;)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lqh4;Lio/nekohasekai/sfa/bg/ServiceConnection;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$10(Lqh4;Lio/nekohasekai/sfa/bg/ServiceConnection;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$9$1$1(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$9$1$1$0$0(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lc17;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->ServiceSettingsScreen$lambda$9$1$0(Lc17;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
