.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final DashboardScreen(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "ZZ",
            "Lzl2;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    sget-object v1, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v2, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v3, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v4, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    move-object/from16 v15, p5

    .line 14
    .line 15
    check-cast v15, Lrn2;

    .line 16
    .line 17
    const v5, 0x5051aefe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v5}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, p7, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    or-int/lit8 v9, v6, 0x6

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    and-int/lit8 v9, v6, 0x6

    .line 31
    .line 32
    if-nez v9, :cond_3

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    :goto_0
    invoke-virtual {v15, v9}, Lrn2;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v9, 0x2

    .line 51
    :goto_1
    or-int/2addr v9, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v9, v6

    .line 54
    :goto_2
    and-int/lit8 v10, p7, 0x2

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    or-int/lit8 v9, v9, 0x30

    .line 59
    .line 60
    :cond_4
    move/from16 v11, p1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit8 v11, v6, 0x30

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    move/from16 v11, p1

    .line 68
    .line 69
    invoke-virtual {v15, v11}, Lrn2;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_6

    .line 74
    .line 75
    const/16 v12, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v12, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v9, v12

    .line 81
    :goto_4
    and-int/lit8 v12, p7, 0x4

    .line 82
    .line 83
    if-eqz v12, :cond_8

    .line 84
    .line 85
    or-int/lit16 v9, v9, 0x180

    .line 86
    .line 87
    :cond_7
    move/from16 v13, p2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v13, v6, 0x180

    .line 91
    .line 92
    if-nez v13, :cond_7

    .line 93
    .line 94
    move/from16 v13, p2

    .line 95
    .line 96
    invoke-virtual {v15, v13}, Lrn2;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_9

    .line 101
    .line 102
    const/16 v14, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v14, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v14

    .line 108
    :goto_6
    and-int/lit8 v14, p7, 0x8

    .line 109
    .line 110
    move/from16 p5, v5

    .line 111
    .line 112
    if-eqz v14, :cond_b

    .line 113
    .line 114
    or-int/lit16 v9, v9, 0xc00

    .line 115
    .line 116
    :cond_a
    move-object/from16 v7, p3

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    and-int/lit16 v7, v6, 0xc00

    .line 120
    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_c

    .line 130
    .line 131
    const/16 v17, 0x800

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/16 v17, 0x400

    .line 135
    .line 136
    :goto_7
    or-int v9, v9, v17

    .line 137
    .line 138
    :goto_8
    and-int/lit16 v8, v6, 0x6000

    .line 139
    .line 140
    if-nez v8, :cond_f

    .line 141
    .line 142
    and-int/lit8 v8, p7, 0x10

    .line 143
    .line 144
    if-nez v8, :cond_e

    .line 145
    .line 146
    const v8, 0x8000

    .line 147
    .line 148
    .line 149
    and-int/2addr v8, v6

    .line 150
    if-nez v8, :cond_d

    .line 151
    .line 152
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_9
    if-eqz v8, :cond_e

    .line 162
    .line 163
    const/16 v8, 0x4000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/16 v8, 0x2000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v9, v8

    .line 169
    :cond_f
    and-int/lit16 v8, v9, 0x2493

    .line 170
    .line 171
    const/16 v5, 0x2492

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eq v8, v5, :cond_10

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move v5, v0

    .line 179
    :goto_b
    and-int/lit8 v8, v9, 0x1

    .line 180
    .line 181
    invoke-virtual {v15, v8, v5}, Lrn2;->O(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3f

    .line 186
    .line 187
    invoke-virtual {v15}, Lrn2;->T()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v5, p6, 0x1

    .line 191
    .line 192
    sget-object v8, Lqt0;->a:Lpt0;

    .line 193
    .line 194
    const v19, -0xe001

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_14

    .line 198
    .line 199
    invoke-virtual {v15}, Lrn2;->y()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    invoke-virtual {v15}, Lrn2;->R()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v5, p7, 0x10

    .line 210
    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    and-int v9, v9, v19

    .line 214
    .line 215
    :cond_12
    move-object/from16 v5, p0

    .line 216
    .line 217
    :cond_13
    move-object/from16 v20, v7

    .line 218
    .line 219
    move v6, v11

    .line 220
    move/from16 v19, v13

    .line 221
    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    :goto_c
    if-eqz p5, :cond_15

    .line 226
    .line 227
    sget-object v5, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_15
    move-object/from16 v5, p0

    .line 231
    .line 232
    :goto_d
    if-eqz v10, :cond_16

    .line 233
    .line 234
    move v11, v0

    .line 235
    :cond_16
    if-eqz v12, :cond_17

    .line 236
    .line 237
    move v13, v0

    .line 238
    :cond_17
    if-eqz v14, :cond_19

    .line 239
    .line 240
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-ne v7, v8, :cond_18

    .line 245
    .line 246
    new-instance v7, Lvj0;

    .line 247
    .line 248
    const/16 v10, 0x16

    .line 249
    .line 250
    invoke-direct {v7, v10}, Lvj0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_18
    check-cast v7, Lzl2;

    .line 257
    .line 258
    :cond_19
    and-int/lit8 v10, p7, 0x10

    .line 259
    .line 260
    if-eqz v10, :cond_13

    .line 261
    .line 262
    invoke-static {v15}, Lix3;->a(Lrt0;)Lyk7;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_1a

    .line 267
    .line 268
    invoke-static {v10}, Law5;->z(Lyk7;)Lh41;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-class v14, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 273
    .line 274
    invoke-static {v14}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-static {v14, v10, v6, v12, v15}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 284
    .line 285
    and-int v9, v9, v19

    .line 286
    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    move/from16 v19, v13

    .line 290
    .line 291
    move-object v7, v6

    .line 292
    move v6, v11

    .line 293
    goto :goto_e

    .line 294
    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 295
    .line 296
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_e
    invoke-virtual {v15}, Lrn2;->q()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10, v15}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v11, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 312
    .line 313
    invoke-virtual {v11}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12, v15}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v11}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->isConnected()Lwj6;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v11, v15}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$2(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-eqz v11, :cond_1b

    .line 334
    .line 335
    const/4 v11, 0x1

    .line 336
    goto :goto_f

    .line 337
    :cond_1b
    move v11, v0

    .line 338
    :goto_f
    const v12, -0x7d5dc47d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v12}, Lrn2;->X(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v15, v0}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->rememberRemoteServers(Lrt0;I)Lvj6;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v12}, Lvj6;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v15, v0}, Lrn2;->p(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-ne v13, v8, :cond_1c

    .line 362
    .line 363
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v13}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v15, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    check-cast v13, Leg4;

    .line 373
    .line 374
    new-instance v14, Lj2;

    .line 375
    .line 376
    const/4 v0, 0x5

    .line 377
    invoke-direct {v14, v13, v7, v12, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const v12, -0x4d98c99

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v14, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const/4 v13, 0x6

    .line 388
    invoke-static {v12, v15, v13}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x3

    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static {v13, v15, v12}, Lmb4;->f(ILrt0;I)Lb96;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    if-ne v13, v8, :cond_1d

    .line 402
    .line 403
    invoke-static {v15}, Lnc3;->p(Lrt0;)Ly21;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v15, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1d
    check-cast v13, Ly21;

    .line 411
    .line 412
    sget-object v14, Lz9;->b:Lql1;

    .line 413
    .line 414
    invoke-virtual {v15, v14}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getShowCardSettingsDialog()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    const v23, 0xe000

    .line 429
    .line 430
    .line 431
    if-eqz v14, :cond_32

    .line 432
    .line 433
    const v14, -0x2e3c48b4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v14}, Lrn2;->X(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getVisibleCards()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getCardOrder()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    and-int v0, v9, v23

    .line 456
    .line 457
    xor-int/lit16 v0, v0, 0x6000

    .line 458
    .line 459
    move-object/from16 p1, v5

    .line 460
    .line 461
    const/16 v5, 0x4000

    .line 462
    .line 463
    if-le v0, v5, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    if-nez v18, :cond_1e

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1e
    move/from16 p2, v6

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1f
    :goto_10
    move/from16 p2, v6

    .line 476
    .line 477
    and-int/lit16 v6, v9, 0x6000

    .line 478
    .line 479
    if-ne v6, v5, :cond_20

    .line 480
    .line 481
    :goto_11
    const/4 v5, 0x1

    .line 482
    goto :goto_12

    .line 483
    :cond_20
    const/4 v5, 0x0

    .line 484
    :goto_12
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v5, :cond_21

    .line 489
    .line 490
    if-ne v6, v8, :cond_22

    .line 491
    .line 492
    :cond_21
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$3$1;

    .line 493
    .line 494
    invoke-direct {v6, v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_22
    check-cast v6, Lug3;

    .line 501
    .line 502
    check-cast v6, Lzl2;

    .line 503
    .line 504
    const/16 v5, 0x4000

    .line 505
    .line 506
    if-le v0, v5, :cond_24

    .line 507
    .line 508
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_23

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_23
    move-object/from16 p3, v6

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_24
    :goto_13
    move-object/from16 p3, v6

    .line 519
    .line 520
    and-int/lit16 v6, v9, 0x6000

    .line 521
    .line 522
    if-ne v6, v5, :cond_25

    .line 523
    .line 524
    :goto_14
    const/4 v5, 0x1

    .line 525
    goto :goto_15

    .line 526
    :cond_25
    const/4 v5, 0x0

    .line 527
    :goto_15
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v5, :cond_26

    .line 532
    .line 533
    if-ne v6, v8, :cond_27

    .line 534
    .line 535
    :cond_26
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$4$1;

    .line 536
    .line 537
    invoke-direct {v6, v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_27
    check-cast v6, Lug3;

    .line 544
    .line 545
    check-cast v6, Lzl2;

    .line 546
    .line 547
    const/16 v5, 0x4000

    .line 548
    .line 549
    if-le v0, v5, :cond_29

    .line 550
    .line 551
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    if-nez v18, :cond_28

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_28
    move-object/from16 p4, v6

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_29
    :goto_16
    move-object/from16 p4, v6

    .line 562
    .line 563
    and-int/lit16 v6, v9, 0x6000

    .line 564
    .line 565
    if-ne v6, v5, :cond_2a

    .line 566
    .line 567
    :goto_17
    const/4 v5, 0x1

    .line 568
    goto :goto_18

    .line 569
    :cond_2a
    const/4 v5, 0x0

    .line 570
    :goto_18
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v5, :cond_2b

    .line 575
    .line 576
    if-ne v6, v8, :cond_2c

    .line 577
    .line 578
    :cond_2b
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$5$1;

    .line 579
    .line 580
    invoke-direct {v6, v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_2c
    check-cast v6, Lug3;

    .line 587
    .line 588
    check-cast v6, Lxl2;

    .line 589
    .line 590
    invoke-virtual {v15, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v15, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v25

    .line 598
    or-int v5, v5, v25

    .line 599
    .line 600
    move/from16 v25, v5

    .line 601
    .line 602
    const/16 v5, 0x4000

    .line 603
    .line 604
    if-le v0, v5, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2e

    .line 611
    .line 612
    :cond_2d
    and-int/lit16 v0, v9, 0x6000

    .line 613
    .line 614
    if-ne v0, v5, :cond_2f

    .line 615
    .line 616
    :cond_2e
    const/4 v0, 0x1

    .line 617
    goto :goto_19

    .line 618
    :cond_2f
    const/4 v0, 0x0

    .line 619
    :goto_19
    or-int v0, v25, v0

    .line 620
    .line 621
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-nez v0, :cond_30

    .line 626
    .line 627
    if-ne v5, v8, :cond_31

    .line 628
    .line 629
    :cond_30
    new-instance v5, Lxt;

    .line 630
    .line 631
    const/16 v0, 0x8

    .line 632
    .line 633
    invoke-direct {v5, v13, v12, v7, v0}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_31
    move-object v13, v5

    .line 640
    check-cast v13, Lxl2;

    .line 641
    .line 642
    move-object v0, v8

    .line 643
    move-object v8, v14

    .line 644
    move-object v14, v15

    .line 645
    const/4 v15, 0x0

    .line 646
    move-object v5, v10

    .line 647
    move-object/from16 v10, p3

    .line 648
    .line 649
    move-object/from16 p3, v7

    .line 650
    .line 651
    move-object v7, v12

    .line 652
    move-object v12, v6

    .line 653
    move-object v6, v5

    .line 654
    move-object/from16 v26, v0

    .line 655
    .line 656
    move v5, v11

    .line 657
    const/4 v0, 0x2

    .line 658
    move-object/from16 v11, p4

    .line 659
    .line 660
    move/from16 p4, v9

    .line 661
    .line 662
    move-object/from16 v9, v24

    .line 663
    .line 664
    invoke-static/range {v7 .. v15}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;Lrt0;I)V

    .line 665
    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    invoke-virtual {v14, v13}, Lrn2;->p(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_32
    move-object/from16 p1, v5

    .line 673
    .line 674
    move/from16 p2, v6

    .line 675
    .line 676
    move-object/from16 p3, v7

    .line 677
    .line 678
    move-object/from16 v26, v8

    .line 679
    .line 680
    move/from16 p4, v9

    .line 681
    .line 682
    move-object v6, v10

    .line 683
    move v5, v11

    .line 684
    move-object v14, v15

    .line 685
    const/4 v0, 0x2

    .line 686
    const/4 v13, 0x0

    .line 687
    const v7, -0x2e346c9c

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v7}, Lrn2;->X(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v13}, Lrn2;->p(Z)V

    .line 694
    .line 695
    .line 696
    :goto_1a
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 697
    .line 698
    if-eqz v5, :cond_34

    .line 699
    .line 700
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$3(Lvj6;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_34

    .line 705
    .line 706
    const v0, -0x2e33ba3d

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lzb6;->c:Ln12;

    .line 713
    .line 714
    sget-object v5, Ltm1;->c0:Lry;

    .line 715
    .line 716
    invoke-static {v5, v13}, Lx20;->c(Lry;Z)Lg74;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    iget-wide v8, v14, Lrn2;->T:J

    .line 721
    .line 722
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-static {v14, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v9, Ljt0;->i:Ltm1;

    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 740
    .line 741
    .line 742
    iget-boolean v9, v14, Lrn2;->S:Z

    .line 743
    .line 744
    if-eqz v9, :cond_33

    .line 745
    .line 746
    invoke-virtual {v14, v7}, Lrn2;->k(Lxl2;)V

    .line 747
    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_33
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 751
    .line 752
    .line 753
    :goto_1b
    invoke-static {v14, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v14, v3, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v14, v2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v14, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x3f

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const-wide/16 v8, 0x0

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    const-wide/16 v11, 0x0

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    move-object v15, v14

    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-static/range {v7 .. v17}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 786
    .line 787
    .line 788
    move-object v14, v15

    .line 789
    const/4 v13, 0x1

    .line 790
    invoke-virtual {v14, v13}, Lrn2;->p(Z)V

    .line 791
    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    invoke-virtual {v14, v13}, Lrn2;->p(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    if-eqz v9, :cond_40

    .line 802
    .line 803
    new-instance v0, Lx61;

    .line 804
    .line 805
    const/4 v8, 0x1

    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    move/from16 v2, p2

    .line 809
    .line 810
    move-object/from16 v5, p3

    .line 811
    .line 812
    move/from16 v6, p6

    .line 813
    .line 814
    move/from16 v7, p7

    .line 815
    .line 816
    move/from16 v3, v19

    .line 817
    .line 818
    move-object/from16 v4, v20

    .line 819
    .line 820
    invoke-direct/range {v0 .. v8}, Lx61;-><init>(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;III)V

    .line 821
    .line 822
    .line 823
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 824
    .line 825
    return-void

    .line 826
    :cond_34
    move-object/from16 v9, p1

    .line 827
    .line 828
    move-object/from16 v8, p3

    .line 829
    .line 830
    move-object/from16 v10, v20

    .line 831
    .line 832
    const/4 v13, 0x1

    .line 833
    move/from16 v20, v19

    .line 834
    .line 835
    move/from16 v19, p2

    .line 836
    .line 837
    const v11, -0x2e30e5bc

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v11}, Lrn2;->X(I)V

    .line 841
    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-virtual {v14, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v12, Lvx4;

    .line 856
    .line 857
    sget-object v15, Lzb6;->c:Ln12;

    .line 858
    .line 859
    sget-object v13, Ltm1;->Y:Lry;

    .line 860
    .line 861
    invoke-static {v13, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    move-object/from16 p1, v12

    .line 866
    .line 867
    iget-wide v11, v14, Lrn2;->T:J

    .line 868
    .line 869
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    invoke-static {v14, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v21, Ljt0;->i:Ltm1;

    .line 882
    .line 883
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 887
    .line 888
    .line 889
    move-object/from16 p5, v9

    .line 890
    .line 891
    iget-boolean v9, v14, Lrn2;->S:Z

    .line 892
    .line 893
    if-eqz v9, :cond_35

    .line 894
    .line 895
    invoke-virtual {v14, v7}, Lrn2;->k(Lxl2;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_35
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 900
    .line 901
    .line 902
    :goto_1c
    invoke-static {v14, v4, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v14, v3, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v14, v2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v14, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    if-eqz v19, :cond_36

    .line 923
    .line 924
    const/high16 v1, 0x42b00000    # 88.0f

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_36
    if-eqz v20, :cond_37

    .line 928
    .line 929
    const/high16 v1, 0x42940000    # 74.0f

    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_37
    move v1, v0

    .line 933
    :goto_1d
    const/high16 v2, 0x41800000    # 16.0f

    .line 934
    .line 935
    const/4 v3, 0x2

    .line 936
    invoke-static {v15, v2, v0, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v9, Lmp;

    .line 941
    .line 942
    new-instance v3, Lb8;

    .line 943
    .line 944
    const/16 v4, 0x1b

    .line 945
    .line 946
    invoke-direct {v3, v4}, Lb8;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v9, v2, v3}, Lmp;-><init>(FLb8;)V

    .line 950
    .line 951
    .line 952
    invoke-interface/range {p1 .. p1}, Lvx4;->d()F

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-interface/range {p1 .. p1}, Lvx4;->a()F

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    add-float/2addr v3, v1

    .line 961
    const/4 v1, 0x5

    .line 962
    invoke-static {v2, v3, v1}, Ly9;->c(FFI)Lzx4;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-virtual {v14, v5}, Lrn2;->g(Z)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    or-int/2addr v1, v2

    .line 975
    and-int v2, p4, v23

    .line 976
    .line 977
    xor-int/lit16 v2, v2, 0x6000

    .line 978
    .line 979
    const/16 v3, 0x4000

    .line 980
    .line 981
    if-le v2, v3, :cond_39

    .line 982
    .line 983
    invoke-virtual {v14, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_38

    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :cond_38
    move/from16 v2, p4

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_39
    :goto_1e
    move/from16 v2, p4

    .line 994
    .line 995
    and-int/lit16 v4, v2, 0x6000

    .line 996
    .line 997
    if-ne v4, v3, :cond_3a

    .line 998
    .line 999
    :goto_1f
    const/4 v13, 0x1

    .line 1000
    goto :goto_20

    .line 1001
    :cond_3a
    const/4 v13, 0x0

    .line 1002
    :goto_20
    or-int/2addr v1, v13

    .line 1003
    and-int/lit16 v3, v2, 0x1c00

    .line 1004
    .line 1005
    const/16 v4, 0x800

    .line 1006
    .line 1007
    if-ne v3, v4, :cond_3b

    .line 1008
    .line 1009
    const/4 v13, 0x1

    .line 1010
    goto :goto_21

    .line 1011
    :cond_3b
    const/4 v13, 0x0

    .line 1012
    :goto_21
    or-int/2addr v1, v13

    .line 1013
    and-int/lit8 v2, v2, 0xe

    .line 1014
    .line 1015
    const/4 v3, 0x4

    .line 1016
    if-ne v2, v3, :cond_3c

    .line 1017
    .line 1018
    const/16 v22, 0x1

    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :cond_3c
    const/16 v22, 0x0

    .line 1022
    .line 1023
    :goto_22
    or-int v1, v1, v22

    .line 1024
    .line 1025
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-nez v1, :cond_3e

    .line 1030
    .line 1031
    move-object/from16 v1, v26

    .line 1032
    .line 1033
    if-ne v2, v1, :cond_3d

    .line 1034
    .line 1035
    goto :goto_23

    .line 1036
    :cond_3d
    move-object/from16 v3, p5

    .line 1037
    .line 1038
    move-object v1, v8

    .line 1039
    move-object v4, v10

    .line 1040
    goto :goto_24

    .line 1041
    :cond_3e
    :goto_23
    new-instance v1, Lw61;

    .line 1042
    .line 1043
    move-object/from16 p0, v1

    .line 1044
    .line 1045
    move/from16 p2, v5

    .line 1046
    .line 1047
    move-object/from16 p1, v6

    .line 1048
    .line 1049
    move-object/from16 p3, v8

    .line 1050
    .line 1051
    move-object/from16 p4, v10

    .line 1052
    .line 1053
    invoke-direct/range {p0 .. p5}, Lw61;-><init>(Leg4;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;Lio/nekohasekai/sfa/constant/Status;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v2, p0

    .line 1057
    .line 1058
    move-object/from16 v1, p3

    .line 1059
    .line 1060
    move-object/from16 v4, p4

    .line 1061
    .line 1062
    move-object/from16 v3, p5

    .line 1063
    .line 1064
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_24
    check-cast v2, Lzl2;

    .line 1068
    .line 1069
    const/4 v13, 0x1

    .line 1070
    const/16 v16, 0x6006

    .line 1071
    .line 1072
    const/16 v17, 0x1ea

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    const/4 v8, 0x0

    .line 1076
    const/4 v10, 0x0

    .line 1077
    const/4 v11, 0x0

    .line 1078
    const/4 v12, 0x0

    .line 1079
    move v5, v13

    .line 1080
    const/4 v13, 0x0

    .line 1081
    move v15, v5

    .line 1082
    move-object v5, v0

    .line 1083
    move v0, v15

    .line 1084
    move-object v15, v14

    .line 1085
    move-object v14, v2

    .line 1086
    invoke-static/range {v5 .. v17}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 1087
    .line 1088
    .line 1089
    move-object v14, v15

    .line 1090
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 1091
    .line 1092
    .line 1093
    move-object v5, v1

    .line 1094
    move-object v1, v3

    .line 1095
    move/from16 v2, v19

    .line 1096
    .line 1097
    move/from16 v3, v20

    .line 1098
    .line 1099
    goto :goto_25

    .line 1100
    :cond_3f
    move-object v14, v15

    .line 1101
    invoke-virtual {v14}, Lrn2;->R()V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v1, p0

    .line 1105
    .line 1106
    move-object/from16 v5, p4

    .line 1107
    .line 1108
    move-object v4, v7

    .line 1109
    move v2, v11

    .line 1110
    move v3, v13

    .line 1111
    :goto_25
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    if-eqz v9, :cond_40

    .line 1116
    .line 1117
    new-instance v0, Lx61;

    .line 1118
    .line 1119
    const/4 v8, 0x0

    .line 1120
    move/from16 v6, p6

    .line 1121
    .line 1122
    move/from16 v7, p7

    .line 1123
    .line 1124
    invoke-direct/range {v0 .. v8}, Lx61;-><init>(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;III)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 1128
    .line 1129
    :cond_40
    return-void
.end method

.method private static final DashboardScreen$lambda$0$0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
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

.method private static final DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DashboardScreen$lambda$11$0(Ly21;Lb96;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$6$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$6$1$1;-><init>(Lb96;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V

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

.method private static final DashboardScreen$lambda$13(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;
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
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final DashboardScreen$lambda$14$0$0(Lvj6;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;Lio/nekohasekai/sfa/constant/Status;Lxp3;)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getVisibleCards()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Profiles:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 47
    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->SystemProxy:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 51
    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->isCardAvailableWhenServiceRunning(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Profiles:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->isCardAvailableWhenServiceRunning(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v2}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getCardOrder()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getCardWidths()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->processCardsForRendering(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$1;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$3;

    .line 119
    .line 120
    invoke-direct {v1, p1, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, p3

    .line 128
    move-object v7, p4

    .line 129
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;Lvj6;Lio/nekohasekai/sfa/constant/Status;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcr0;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    const p2, 0x2fd4df92

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2, p1, p2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    check-cast p5, Lqp3;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p5, v0, p1, v1, p0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lde7;->a:Lde7;

    .line 148
    .line 149
    return-object p0
.end method

.method private static final DashboardScreen$lambda$15(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;
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
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final DashboardScreen$lambda$2(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
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

.method private static final DashboardScreen$lambda$3(Lvj6;)Z
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

.method private static final DashboardScreen$lambda$5(Leg4;)Z
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

.method private static final DashboardScreen$lambda$6(Leg4;Z)V
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

.method private static final DashboardScreen$lambda$7(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Lrt0;I)Lde7;
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
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;

    .line 21
    .line 22
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;->getLambda$1803448619$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p3, Ly61;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1, p2}, Ly61;-><init>(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const p0, -0x3d255eaa

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v9, 0xc06

    .line 39
    .line 40
    const/16 v10, 0xf6

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final DashboardScreen$lambda$7$0(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Lau5;Lrt0;I)Lde7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    check-cast v11, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v11, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Ltm1;->Y:Lry;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, v11, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v11, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, v11, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v11, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v11, v1, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v11, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v11, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lqt0;->a:Lpt0;

    .line 104
    .line 105
    if-ne v1, v2, :cond_2

    .line 106
    .line 107
    new-instance v1, Lpw0;

    .line 108
    .line 109
    const/16 v3, 0xc

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Lpw0;-><init>(ILeg4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v5, v1

    .line 118
    check-cast v5, Lxl2;

    .line 119
    .line 120
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;->getLambda$-1861671886$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v12, 0x180006

    .line 127
    .line 128
    .line 129
    const/16 v13, 0x3e

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v5 .. v13}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$5(Leg4;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v2, :cond_3

    .line 147
    .line 148
    new-instance v1, Lpw0;

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lpw0;-><init>(ILeg4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v6, v1

    .line 159
    check-cast v6, Lxl2;

    .line 160
    .line 161
    new-instance v1, Ly61;

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v0}, Ly61;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Leg4;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x5cb3108b

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v18, 0x30

    .line 178
    .line 179
    const/16 v19, 0x7fc

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v5 .. v19}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v11, v17

    .line 196
    .line 197
    invoke-virtual {v11, v4}, Lrn2;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v11}, Lrn2;->R()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 205
    .line 206
    return-object v0
.end method

.method private static final DashboardScreen$lambda$7$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DashboardScreen$lambda$7$0$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DashboardScreen$lambda$7$0$0$2(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    move-object/from16 v13, p4

    .line 22
    .line 23
    check-cast v13, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v13, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;->getLambda$1302167643$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lqt0;->a:Lpt0;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v6, Lh2;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-direct {v6, v3, v0, v1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v6, Lxl2;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$DashboardScreenKt;->getLambda$-598105250$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v14, 0xc06

    .line 68
    .line 69
    const/16 v15, 0x1f4

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v5 .. v15}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 78
    .line 79
    .line 80
    const v2, -0x76022f56

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v2}, Lrn2;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    new-instance v2, Lpw0;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lpw0;-><init>(ILeg4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v6, v2

    .line 103
    check-cast v6, Lxl2;

    .line 104
    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    move-object v8, v13

    .line 112
    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems(Ljava/util/List;Lxl2;ZLrt0;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v13}, Lrn2;->R()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 123
    .line 124
    return-object v0
.end method

.method private static final DashboardScreen$lambda$7$0$0$2$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->toggleCardSettingsDialog()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final DashboardScreen$lambda$7$0$0$2$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$15(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$7$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$7$0$0$2$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$0$0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$7$0$0$2$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$7$0(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ly21;Lb96;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$11$0(Ly21;Lb96;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$13(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$7$0$0$2(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isCardAvailableWhenServiceRunning(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loy0;->d()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :pswitch_0
    return v0

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSystemProxyVisible()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getTrafficVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_3
    return v0

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getTrafficVisible()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getTrafficVisible()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getClashModeVisible()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
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
.end method

.method public static synthetic j(Lvj6;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;Lio/nekohasekai/sfa/constant/Status;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$14$0$0(Lvj6;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;Lio/nekohasekai/sfa/constant/Status;Lxp3;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$7$0$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen$lambda$7(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final processCardsForRendering(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    move p1, p0

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_6

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;->Full:Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 70
    .line 71
    :cond_2
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;->Half:Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v3, v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;->Full:Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 98
    .line 99
    :cond_3
    if-ne v5, v4, :cond_4

    .line 100
    .line 101
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;

    .line 102
    .line 103
    filled-new-array {v2, v3}, [Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v4, v2, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;-><init>(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;

    .line 122
    .line 123
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v3, v2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;-><init>(Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;

    .line 135
    .line 136
    invoke-static {v2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v3, v2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;-><init>(Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-object v0
.end method
