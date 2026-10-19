.class public final Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final NewProfileScreen(Ljava/lang/String;Ljava/lang/String;[BLxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lrt0;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lxl2;",
            "Lzl2;",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p6

    .line 16
    .line 17
    check-cast v14, Lrn2;

    .line 18
    .line 19
    const v1, -0x1cfa2ca2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v1}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, p8, 0x1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v7, 0x6

    .line 31
    .line 32
    move v8, v6

    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v6, v7, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x2

    .line 51
    :goto_0
    or-int/2addr v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v6, p0

    .line 54
    .line 55
    move v8, v7

    .line 56
    :goto_1
    and-int/lit8 v9, p8, 0x2

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x30

    .line 61
    .line 62
    :cond_3
    move-object/from16 v11, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    and-int/lit8 v11, v7, 0x30

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    invoke-virtual {v14, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    const/16 v12, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v12, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v8, v12

    .line 83
    :goto_3
    and-int/lit8 v12, p8, 0x4

    .line 84
    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x180

    .line 88
    .line 89
    :cond_6
    move-object/from16 v13, p2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    and-int/lit16 v13, v7, 0x180

    .line 93
    .line 94
    if-nez v13, :cond_6

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    invoke-virtual {v14, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_8

    .line 103
    .line 104
    const/16 v15, 0x100

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/16 v15, 0x80

    .line 108
    .line 109
    :goto_4
    or-int/2addr v8, v15

    .line 110
    :goto_5
    and-int/lit16 v15, v7, 0xc00

    .line 111
    .line 112
    if-nez v15, :cond_a

    .line 113
    .line 114
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_9

    .line 119
    .line 120
    const/16 v15, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v15, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v8, v15

    .line 126
    :cond_a
    and-int/lit16 v15, v7, 0x6000

    .line 127
    .line 128
    if-nez v15, :cond_c

    .line 129
    .line 130
    invoke-virtual {v14, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_b

    .line 135
    .line 136
    const/16 v15, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/16 v15, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v8, v15

    .line 142
    :cond_c
    const/high16 v15, 0x30000

    .line 143
    .line 144
    and-int v16, v7, v15

    .line 145
    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    const/high16 v15, 0x20000

    .line 149
    .line 150
    if-nez v16, :cond_f

    .line 151
    .line 152
    and-int/lit8 v16, p8, 0x20

    .line 153
    .line 154
    if-nez v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x40000

    .line 157
    .line 158
    and-int v16, v7, v16

    .line 159
    .line 160
    if-nez v16, :cond_d

    .line 161
    .line 162
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    :goto_8
    if-eqz v16, :cond_e

    .line 172
    .line 173
    move/from16 v16, v15

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_9
    or-int v8, v8, v16

    .line 179
    .line 180
    :cond_f
    const v16, 0x12493

    .line 181
    .line 182
    .line 183
    and-int v2, v8, v16

    .line 184
    .line 185
    const v10, 0x12492

    .line 186
    .line 187
    .line 188
    move/from16 v19, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move/from16 v20, v12

    .line 192
    .line 193
    if-eq v2, v10, :cond_10

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    move v2, v9

    .line 198
    :goto_a
    and-int/lit8 v10, v8, 0x1

    .line 199
    .line 200
    invoke-virtual {v14, v10, v2}, Lrn2;->O(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_35

    .line 205
    .line 206
    invoke-virtual {v14}, Lrn2;->T()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v2, v7, 0x1

    .line 210
    .line 211
    const v21, -0x70001

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    invoke-virtual {v14}, Lrn2;->y()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_11
    invoke-virtual {v14}, Lrn2;->R()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, p8, 0x20

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    :goto_b
    and-int v8, v8, v21

    .line 232
    .line 233
    :cond_12
    move-object/from16 v22, v6

    .line 234
    .line 235
    move-object/from16 v23, v11

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 239
    .line 240
    move-object v6, v10

    .line 241
    :cond_14
    if-eqz v19, :cond_15

    .line 242
    .line 243
    move-object v11, v10

    .line 244
    :cond_15
    if-eqz v20, :cond_16

    .line 245
    .line 246
    move-object v13, v10

    .line 247
    :cond_16
    and-int/lit8 v1, p8, 0x20

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    invoke-static {v14}, Lix3;->a(Lrt0;)Lyk7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-class v2, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 262
    .line 263
    invoke-static {v2}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v0, v10, v1, v14}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 275
    .line 276
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_d
    invoke-virtual {v14}, Lrn2;->q()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->getUiState()Lwj6;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v14}, Llz0;->h(Lwj6;Lrn2;)Leg4;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Lz9;->b:Lql1;

    .line 292
    .line 293
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v14, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/high16 v11, 0x70000

    .line 304
    .line 305
    and-int/2addr v11, v8

    .line 306
    xor-int v11, v11, v17

    .line 307
    .line 308
    if-le v11, v15, :cond_18

    .line 309
    .line 310
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    if-nez v19, :cond_19

    .line 315
    .line 316
    :cond_18
    and-int v12, v8, v17

    .line 317
    .line 318
    if-ne v12, v15, :cond_1a

    .line 319
    .line 320
    :cond_19
    const/4 v12, 0x1

    .line 321
    goto :goto_e

    .line 322
    :cond_1a
    move v12, v9

    .line 323
    :goto_e
    or-int/2addr v6, v12

    .line 324
    and-int/lit8 v12, v8, 0xe

    .line 325
    .line 326
    if-ne v12, v3, :cond_1b

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    goto :goto_f

    .line 330
    :cond_1b
    move v12, v9

    .line 331
    :goto_f
    or-int/2addr v6, v12

    .line 332
    and-int/lit8 v12, v8, 0x70

    .line 333
    .line 334
    const/16 v3, 0x20

    .line 335
    .line 336
    if-ne v12, v3, :cond_1c

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_10

    .line 340
    :cond_1c
    move v3, v9

    .line 341
    :goto_10
    or-int/2addr v3, v6

    .line 342
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v12, Lqt0;->a:Lpt0;

    .line 347
    .line 348
    if-nez v3, :cond_1e

    .line 349
    .line 350
    if-ne v6, v12, :cond_1d

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1d
    move-object v10, v0

    .line 354
    move-object/from16 v0, v22

    .line 355
    .line 356
    move-object/from16 v3, v23

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_1e
    :goto_11
    new-instance v19, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v21, v0

    .line 364
    .line 365
    move-object/from16 v20, v13

    .line 366
    .line 367
    invoke-direct/range {v19 .. v24}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;-><init>([BLio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Ljava/lang/String;Ljava/lang/String;Li01;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, v19

    .line 371
    .line 372
    move-object/from16 v10, v21

    .line 373
    .line 374
    move-object/from16 v0, v22

    .line 375
    .line 376
    move-object/from16 v3, v23

    .line 377
    .line 378
    invoke-virtual {v14, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_12
    check-cast v6, Lnm2;

    .line 382
    .line 383
    invoke-static {v0, v3, v13, v6, v14}, Lnc3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Li4;

    .line 387
    .line 388
    invoke-direct {v6, v9}, Li4;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    if-le v11, v15, :cond_1f

    .line 396
    .line 397
    invoke-virtual {v14, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v20

    .line 401
    if-nez v20, :cond_20

    .line 402
    .line 403
    :cond_1f
    and-int v9, v8, v17

    .line 404
    .line 405
    if-ne v9, v15, :cond_21

    .line 406
    .line 407
    :cond_20
    const/4 v9, 0x1

    .line 408
    goto :goto_13

    .line 409
    :cond_21
    const/4 v9, 0x0

    .line 410
    :goto_13
    or-int v9, v19, v9

    .line 411
    .line 412
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    move-object/from16 v22, v0

    .line 417
    .line 418
    const/16 v0, 0x14

    .line 419
    .line 420
    if-nez v9, :cond_22

    .line 421
    .line 422
    if-ne v15, v12, :cond_23

    .line 423
    .line 424
    :cond_22
    new-instance v15, Lvh3;

    .line 425
    .line 426
    invoke-direct {v15, v0, v2, v10}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_23
    check-cast v15, Lzl2;

    .line 433
    .line 434
    invoke-static {v6, v15, v14}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-ne v6, v12, :cond_24

    .line 443
    .line 444
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v14, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_24
    check-cast v6, Leg4;

    .line 454
    .line 455
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getCreatedProfile()Lio/nekohasekai/sfa/database/Profile;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v21

    .line 479
    const v23, 0xe000

    .line 480
    .line 481
    .line 482
    and-int v0, v8, v23

    .line 483
    .line 484
    move-object/from16 v23, v3

    .line 485
    .line 486
    const/16 v3, 0x4000

    .line 487
    .line 488
    if-ne v0, v3, :cond_25

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    goto :goto_14

    .line 492
    :cond_25
    const/4 v0, 0x0

    .line 493
    :goto_14
    or-int v0, v21, v0

    .line 494
    .line 495
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v0, :cond_26

    .line 500
    .line 501
    if-ne v3, v12, :cond_27

    .line 502
    .line 503
    :cond_26
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-direct {v3, v1, v5, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;-><init>(Lvj6;Lzl2;Li01;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_27
    check-cast v3, Lnm2;

    .line 513
    .line 514
    sget-object v0, Lio/nekohasekai/sfa/database/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v9, v15, v3, v14}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getErrorMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-nez v3, :cond_29

    .line 536
    .line 537
    if-ne v9, v12, :cond_28

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_28
    const/4 v3, 0x0

    .line 541
    goto :goto_16

    .line 542
    :cond_29
    :goto_15
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$3$1;

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-direct {v9, v1, v6, v3}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$3$1;-><init>(Lvj6;Leg4;Li01;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_16
    check-cast v9, Lnm2;

    .line 552
    .line 553
    invoke-static {v14, v9, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$4(Leg4;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v9, 0xf

    .line 561
    .line 562
    if-eqz v0, :cond_30

    .line 563
    .line 564
    const v0, -0x1cf48032

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 568
    .line 569
    .line 570
    sget v0, Lio/nekohasekai/sfa/R$string;->error_title:I

    .line 571
    .line 572
    invoke-static {v14, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getErrorMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    if-nez v15, :cond_2a

    .line 585
    .line 586
    const-string v15, ""

    .line 587
    .line 588
    :cond_2a
    const/high16 v3, 0x20000

    .line 589
    .line 590
    if-le v11, v3, :cond_2b

    .line 591
    .line 592
    invoke-virtual {v14, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_2c

    .line 597
    .line 598
    :cond_2b
    and-int v8, v8, v17

    .line 599
    .line 600
    if-ne v8, v3, :cond_2d

    .line 601
    .line 602
    :cond_2c
    const/4 v3, 0x1

    .line 603
    goto :goto_17

    .line 604
    :cond_2d
    const/4 v3, 0x0

    .line 605
    :goto_17
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-nez v3, :cond_2e

    .line 610
    .line 611
    if-ne v8, v12, :cond_2f

    .line 612
    .line 613
    :cond_2e
    new-instance v8, Lln1;

    .line 614
    .line 615
    invoke-direct {v8, v9, v10, v6}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_2f
    check-cast v8, Lxl2;

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static {v0, v15, v8, v14, v3}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog(Ljava/lang/String;Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_30
    const/4 v3, 0x0

    .line 632
    const v0, -0x1cf06c9c

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 639
    .line 640
    .line 641
    :goto_18
    new-instance v0, Lfo;

    .line 642
    .line 643
    const/16 v3, 0x14

    .line 644
    .line 645
    invoke-direct {v0, v3, v4}, Lfo;-><init>(ILxl2;)V

    .line 646
    .line 647
    .line 648
    const v3, -0x316c5079

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v3, 0x6

    .line 656
    invoke-static {v0, v14, v3}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v14, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lvx4;

    .line 668
    .line 669
    sget-object v6, Lzb6;->c:Ln12;

    .line 670
    .line 671
    sget-object v8, Ltm1;->Y:Lry;

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-static {v8, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iget-wide v11, v14, Lrn2;->T:J

    .line 679
    .line 680
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-static {v14, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    sget-object v17, Ljt0;->i:Ltm1;

    .line 693
    .line 694
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 698
    .line 699
    .line 700
    iget-boolean v9, v14, Lrn2;->S:Z

    .line 701
    .line 702
    sget-object v3, Lyl3;->P0:Lyc3;

    .line 703
    .line 704
    if-eqz v9, :cond_31

    .line 705
    .line 706
    invoke-virtual {v14, v3}, Lrn2;->k(Lxl2;)V

    .line 707
    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_31
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 711
    .line 712
    .line 713
    :goto_19
    sget-object v9, Ltm1;->A0:Lns0;

    .line 714
    .line 715
    invoke-static {v14, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v8, Ltm1;->z0:Lns0;

    .line 719
    .line 720
    invoke-static {v14, v8, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    sget-object v12, Ltm1;->B0:Lns0;

    .line 728
    .line 729
    invoke-static {v14, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 733
    .line 734
    .line 735
    sget-object v11, Ltm1;->y0:Lns0;

    .line 736
    .line 737
    invoke-static {v14, v11, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v14}, Ley7;->y(Lrt0;)Ldz5;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    invoke-static {v6, v15}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v6, v0}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 749
    .line 750
    .line 751
    move-result-object v26

    .line 752
    const/high16 v30, 0x42b00000    # 88.0f

    .line 753
    .line 754
    const/16 v31, 0x7

    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    const/16 v29, 0x0

    .line 761
    .line 762
    invoke-static/range {v26 .. v31}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const/high16 v15, 0x41800000    # 16.0f

    .line 767
    .line 768
    invoke-static {v6, v15}, Ly9;->J(Lub4;F)Lub4;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    new-instance v15, Lmp;

    .line 773
    .line 774
    new-instance v4, Lb8;

    .line 775
    .line 776
    const/16 v5, 0x1b

    .line 777
    .line 778
    invoke-direct {v4, v5}, Lb8;-><init>(I)V

    .line 779
    .line 780
    .line 781
    const/high16 v5, 0x41800000    # 16.0f

    .line 782
    .line 783
    invoke-direct {v15, v5, v4}, Lmp;-><init>(FLb8;)V

    .line 784
    .line 785
    .line 786
    sget-object v4, Ltm1;->k0:Lpy;

    .line 787
    .line 788
    const/4 v5, 0x6

    .line 789
    invoke-static {v15, v4, v14, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object/from16 p2, v0

    .line 794
    .line 795
    move-object/from16 p1, v1

    .line 796
    .line 797
    iget-wide v0, v14, Lrn2;->T:J

    .line 798
    .line 799
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v14, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 812
    .line 813
    .line 814
    iget-boolean v6, v14, Lrn2;->S:Z

    .line 815
    .line 816
    if-eqz v6, :cond_32

    .line 817
    .line 818
    invoke-virtual {v14, v3}, Lrn2;->k(Lxl2;)V

    .line 819
    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_32
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 823
    .line 824
    .line 825
    :goto_1a
    invoke-static {v14, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v14, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v14, v12, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v14, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lrb4;->a:Lrb4;

    .line 838
    .line 839
    const/high16 v1, 0x3f800000    # 1.0f

    .line 840
    .line 841
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    sget-object v3, Llo0;->a:Lql1;

    .line 846
    .line 847
    invoke-virtual {v14, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lio0;

    .line 852
    .line 853
    iget-wide v4, v4, Lio0;->r:J

    .line 854
    .line 855
    const v6, 0x3e99999a    # 0.3f

    .line 856
    .line 857
    .line 858
    invoke-static {v6, v4, v5}, Ldo0;->b(FJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    new-instance v11, Ldo0;

    .line 863
    .line 864
    invoke-direct {v11, v4, v5}, Ldo0;-><init>(J)V

    .line 865
    .line 866
    .line 867
    new-instance v4, Lvm4;

    .line 868
    .line 869
    move-object/from16 v5, p1

    .line 870
    .line 871
    const/4 v9, 0x2

    .line 872
    invoke-direct {v4, v10, v5, v9}, Lvm4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;I)V

    .line 873
    .line 874
    .line 875
    const v9, 0xaa224b2

    .line 876
    .line 877
    .line 878
    invoke-static {v9, v4, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    const v17, 0xc00006

    .line 883
    .line 884
    .line 885
    const/16 v18, 0x76

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    move-object/from16 v21, v10

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    move-object v4, v13

    .line 893
    const/4 v13, 0x0

    .line 894
    move-object/from16 v16, v14

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    move-object/from16 v32, v21

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v14, v16

    .line 907
    .line 908
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-virtual {v14, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lio0;

    .line 917
    .line 918
    iget-wide v9, v3, Lio0;->r:J

    .line 919
    .line 920
    invoke-static {v6, v9, v10}, Ldo0;->b(FJ)J

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    new-instance v11, Ldo0;

    .line 925
    .line 926
    invoke-direct {v11, v9, v10}, Ldo0;-><init>(J)V

    .line 927
    .line 928
    .line 929
    new-instance v3, Lvm4;

    .line 930
    .line 931
    const/4 v6, 0x3

    .line 932
    move-object/from16 v9, v32

    .line 933
    .line 934
    invoke-direct {v3, v9, v5, v6}, Lvm4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;I)V

    .line 935
    .line 936
    .line 937
    const v10, 0x1755071b

    .line 938
    .line 939
    .line 940
    invoke-static {v10, v3, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    move-object/from16 v21, v9

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    move-object/from16 v3, v21

    .line 950
    .line 951
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v14, v16

    .line 955
    .line 956
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Local:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 965
    .line 966
    if-ne v8, v9, :cond_33

    .line 967
    .line 968
    const/4 v8, 0x1

    .line 969
    :goto_1b
    const/4 v9, 0x0

    .line 970
    goto :goto_1c

    .line 971
    :cond_33
    move/from16 v8, v20

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :goto_1c
    invoke-static {v6, v9}, Lys1;->e(ILz12;)Let1;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const/16 v11, 0xf

    .line 979
    .line 980
    invoke-static {v9, v11}, Lys1;->d(Lib7;I)Let1;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    invoke-virtual {v10, v12}, Ldt1;->a(Ldt1;)Let1;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-static {v6, v9}, Lys1;->f(ILz12;)Llv1;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    invoke-static {v9, v11}, Lys1;->k(Lib7;I)Llv1;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-virtual {v12, v13}, Lkv1;->a(Lkv1;)Llv1;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    new-instance v13, Lxm4;

    .line 1001
    .line 1002
    const/4 v15, 0x1

    .line 1003
    invoke-direct {v13, v3, v5, v2, v15}, Lxm4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Ll44;I)V

    .line 1004
    .line 1005
    .line 1006
    const v2, -0x5b32a2f6

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v13, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    const/16 v16, 0x12

    .line 1014
    .line 1015
    move-object/from16 v19, v9

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    move/from16 v33, v11

    .line 1019
    .line 1020
    move-object v11, v12

    .line 1021
    const/4 v12, 0x0

    .line 1022
    move/from16 v25, v15

    .line 1023
    .line 1024
    const v15, 0x186c06

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, v19

    .line 1028
    .line 1029
    move/from16 v2, v33

    .line 1030
    .line 1031
    invoke-static/range {v8 .. v16}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Remote:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 1043
    .line 1044
    if-ne v8, v9, :cond_34

    .line 1045
    .line 1046
    const/4 v8, 0x1

    .line 1047
    goto :goto_1d

    .line 1048
    :cond_34
    move/from16 v8, v20

    .line 1049
    .line 1050
    :goto_1d
    invoke-static {v6, v1}, Lys1;->e(ILz12;)Let1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-static {v1, v2}, Lys1;->d(Lib7;I)Let1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v9, v10}, Ldt1;->a(Ldt1;)Let1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-static {v6, v1}, Lys1;->f(ILz12;)Llv1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {v1, v2}, Lys1;->k(Lib7;I)Llv1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v6, v1}, Lkv1;->a(Lkv1;)Llv1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    new-instance v1, Lvm4;

    .line 1075
    .line 1076
    const/4 v2, 0x4

    .line 1077
    invoke-direct {v1, v3, v5, v2}, Lvm4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;I)V

    .line 1078
    .line 1079
    .line 1080
    const v2, -0x2c6c768d

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v1, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    const/16 v16, 0x12

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    const/4 v12, 0x0

    .line 1091
    invoke-static/range {v8 .. v16}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v15, 0x1

    .line 1095
    invoke-virtual {v14, v15}, Lrn2;->p(Z)V

    .line 1096
    .line 1097
    .line 1098
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    sget-object v1, Ltm1;->f0:Lry;

    .line 1105
    .line 1106
    sget-object v2, Lc30;->a:Lc30;

    .line 1107
    .line 1108
    invoke-virtual {v2, v0, v1}, Lc30;->a(Lub4;Lry;)Lub4;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    const/4 v12, 0x0

    .line 1113
    const/16 v13, 0xa

    .line 1114
    .line 1115
    const/high16 v9, 0x41400000    # 12.0f

    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    move v11, v9

    .line 1119
    invoke-static/range {v8 .. v13}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    new-instance v0, Lj2;

    .line 1124
    .line 1125
    const/16 v1, 0xd

    .line 1126
    .line 1127
    move-object/from16 v2, p2

    .line 1128
    .line 1129
    invoke-direct {v0, v2, v3, v5, v1}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    const v1, 0x475bcd7

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    const/16 v13, 0xdb0

    .line 1140
    .line 1141
    move-object/from16 v16, v14

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    const/high16 v9, 0x41f00000    # 30.0f

    .line 1145
    .line 1146
    const/4 v10, 0x1

    .line 1147
    move-object/from16 v12, v16

    .line 1148
    .line 1149
    invoke-static/range {v8 .. v14}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 1150
    .line 1151
    .line 1152
    move-object v14, v12

    .line 1153
    invoke-virtual {v14, v15}, Lrn2;->p(Z)V

    .line 1154
    .line 1155
    .line 1156
    move-object v6, v3

    .line 1157
    move-object v3, v4

    .line 1158
    move-object/from16 v1, v22

    .line 1159
    .line 1160
    move-object/from16 v2, v23

    .line 1161
    .line 1162
    goto :goto_1e

    .line 1163
    :cond_35
    invoke-virtual {v14}, Lrn2;->R()V

    .line 1164
    .line 1165
    .line 1166
    move-object v1, v6

    .line 1167
    move-object v2, v11

    .line 1168
    move-object v3, v13

    .line 1169
    move-object v6, v0

    .line 1170
    :goto_1e
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    if-eqz v9, :cond_36

    .line 1175
    .line 1176
    new-instance v0, Llz2;

    .line 1177
    .line 1178
    move-object/from16 v4, p3

    .line 1179
    .line 1180
    move-object/from16 v5, p4

    .line 1181
    .line 1182
    move/from16 v8, p8

    .line 1183
    .line 1184
    invoke-direct/range {v0 .. v8}, Llz2;-><init>(Ljava/lang/String;Ljava/lang/String;[BLxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;II)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 1188
    .line 1189
    :cond_36
    return-void
.end method

.method private static final NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$0$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

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
    and-int/lit8 v2, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v5, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    .line 31
    sget-object v2, Lrb4;->a:Lrb4;

    .line 32
    .line 33
    invoke-static {v2, v1}, Ly9;->J(Lub4;F)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v6, Lmp;

    .line 38
    .line 39
    new-instance v7, Lb8;

    .line 40
    .line 41
    const/16 v8, 0x1b

    .line 42
    .line 43
    invoke-direct {v7, v8}, Lb8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v8, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-direct {v6, v8, v7}, Lmp;-><init>(FLb8;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Ltm1;->k0:Lpy;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-static {v6, v7, v5, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v7, v5, Lrn2;->T:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v5, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v9, Ljt0;->i:Ltm1;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, v5, Lrn2;->S:Z

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lrn2;->k(Lxl2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 94
    .line 95
    invoke-static {v5, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Ltm1;->z0:Lns0;

    .line 99
    .line 100
    invoke-static {v5, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Ltm1;->B0:Lns0;

    .line 108
    .line 109
    invoke-static {v5, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ltm1;->y0:Lns0;

    .line 116
    .line 117
    invoke-static {v5, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v1, Lio/nekohasekai/sfa/R$string;->basic_information:I

    .line 121
    .line 122
    invoke-static {v5, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v6, Lhc7;->a:Lql1;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lfc7;

    .line 133
    .line 134
    iget-object v6, v6, Lfc7;->i:Lc17;

    .line 135
    .line 136
    sget-object v7, Llo0;->a:Lql1;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lio0;

    .line 143
    .line 144
    iget-wide v7, v7, Lio0;->a:J

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const v26, 0x1fffa

    .line 149
    .line 150
    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v5

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v23

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v1, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v6, :cond_2

    .line 198
    .line 199
    sget-object v6, Lqt0;->a:Lpt0;

    .line 200
    .line 201
    if-ne v7, v6, :cond_3

    .line 202
    .line 203
    :cond_2
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$6$1$1$1$1$1;

    .line 204
    .line 205
    invoke-direct {v7, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$6$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    check-cast v7, Lug3;

    .line 212
    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v2, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getNameError()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move/from16 v16, v3

    .line 233
    .line 234
    :goto_2
    move-object v6, v7

    .line 235
    check-cast v6, Lzl2;

    .line 236
    .line 237
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;

    .line 238
    .line 239
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$892285986$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    new-instance v2, Lgw0;

    .line 244
    .line 245
    const/16 v3, 0x14

    .line 246
    .line 247
    move-object/from16 v7, p1

    .line 248
    .line 249
    invoke-direct {v2, v7, v3}, Lgw0;-><init>(Lvj6;I)V

    .line 250
    .line 251
    .line 252
    const v3, -0x6696674b

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v2, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const v27, 0xc00180

    .line 260
    .line 261
    .line 262
    const v28, 0x7dcfb8

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x1

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const v26, 0x180180

    .line 288
    .line 289
    .line 290
    move-object v7, v0

    .line 291
    move-object/from16 v25, v1

    .line 292
    .line 293
    invoke-static/range {v5 .. v28}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lrn2;->p(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object v1, v5

    .line 301
    invoke-virtual {v1}, Lrn2;->R()V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 305
    .line 306
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$0$0$0$1(Lvj6;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getNameError()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const v0, -0x389d7587

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, -0x389d7586

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Llo0;->a:Lql1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio0;

    .line 56
    .line 57
    iget-wide v6, v0, Lio0;->w:J

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const v25, 0x3fffa

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v22

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, v2

    .line 98
    invoke-virtual {v0}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$0$1(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 36

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    check-cast v13, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v13, v2, v1}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    sget-object v2, Lrb4;->a:Lrb4;

    .line 29
    .line 30
    invoke-static {v2, v1}, Ly9;->J(Lub4;F)Lub4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Lmp;

    .line 35
    .line 36
    new-instance v6, Lb8;

    .line 37
    .line 38
    const/16 v7, 0x1b

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lb8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v8, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-direct {v5, v8, v6}, Lmp;-><init>(FLb8;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ltm1;->k0:Lpy;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    invoke-static {v5, v6, v13, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-wide v9, v13, Lrn2;->T:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v13, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v10, Ljt0;->i:Ltm1;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, v13, Lrn2;->S:Z

    .line 78
    .line 79
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Lrn2;->k(Lxl2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v10, Ltm1;->A0:Lns0;

    .line 91
    .line 92
    invoke-static {v13, v10, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Ltm1;->z0:Lns0;

    .line 96
    .line 97
    invoke-static {v13, v5, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v9, Ltm1;->B0:Lns0;

    .line 105
    .line 106
    invoke-static {v13, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Ltm1;->y0:Lns0;

    .line 113
    .line 114
    invoke-static {v13, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lio/nekohasekai/sfa/R$string;->profile_type:I

    .line 118
    .line 119
    invoke-static {v13, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v13}, Lfi3;->F(Lrn2;)Lfc7;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v12, v12, Lfc7;->i:Lc17;

    .line 128
    .line 129
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-wide v14, v14, Lio0;->a:J

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const v26, 0x1fffa

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object/from16 v18, v9

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    move-object/from16 v19, v11

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object/from16 v22, v12

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move/from16 v20, v8

    .line 156
    .line 157
    move-object/from16 v23, v13

    .line 158
    .line 159
    move-wide/from16 v34, v14

    .line 160
    .line 161
    move v15, v7

    .line 162
    move-wide/from16 v7, v34

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    move/from16 v21, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v27, v16

    .line 170
    .line 171
    move-object/from16 v24, v17

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v28, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v29, v19

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move/from16 v30, v20

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move/from16 v31, v21

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v32, v24

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    move-object/from16 v3, v28

    .line 197
    .line 198
    move-object/from16 v33, v29

    .line 199
    .line 200
    move/from16 v0, v31

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-object/from16 v28, v27

    .line 204
    .line 205
    move-object/from16 v1, v32

    .line 206
    .line 207
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v13, v23

    .line 211
    .line 212
    const/high16 v11, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v2, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v5, Lmp;

    .line 219
    .line 220
    new-instance v6, Lb8;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lb8;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-direct {v5, v0, v6}, Lmp;-><init>(FLb8;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ltm1;->h0:Lqy;

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    invoke-static {v5, v0, v13, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-wide v5, v13, Lrn2;->T:J

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v13, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v7, v13, Lrn2;->S:Z

    .line 255
    .line 256
    if-eqz v7, :cond_2

    .line 257
    .line 258
    move-object/from16 v7, v33

    .line 259
    .line 260
    invoke-virtual {v13, v7}, Lrn2;->k(Lxl2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {v13, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v13, v3, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v28

    .line 277
    .line 278
    invoke-static {v13, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lqt0;->a:Lpt0;

    .line 292
    .line 293
    if-nez v1, :cond_3

    .line 294
    .line 295
    if-ne v2, v3, :cond_4

    .line 296
    .line 297
    :cond_3
    new-instance v2, Lum4;

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-direct {v2, v0, v1}, Lum4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    check-cast v2, Lxl2;

    .line 307
    .line 308
    new-instance v1, Lom3;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-direct {v1, v11, v4}, Lom3;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static {v4, v12, v12, v4}, Lpt5;->b(FFFF)Lot5;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v15, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Local:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 330
    .line 331
    if-ne v5, v15, :cond_5

    .line 332
    .line 333
    const v5, -0x57ff981f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Li60;->a:Lzx4;

    .line 340
    .line 341
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-wide v5, v5, Lio0;->c:J

    .line 346
    .line 347
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-wide v7, v7, Lio0;->d:J

    .line 352
    .line 353
    const/16 v10, 0xc

    .line 354
    .line 355
    move-object v9, v13

    .line 356
    invoke-static/range {v5 .. v10}, Li60;->a(JJLrn2;I)Lh60;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 362
    .line 363
    .line 364
    :goto_3
    move-object v9, v5

    .line 365
    goto :goto_4

    .line 366
    :cond_5
    const/4 v6, 0x0

    .line 367
    const v5, -0x57fac364

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Li60;->a:Lzx4;

    .line 374
    .line 375
    invoke-static {v13}, Li60;->d(Lrt0;)Lh60;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_4
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v15, :cond_6

    .line 392
    .line 393
    const v5, -0x57f64028

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-wide v7, v5, Lio0;->a:J

    .line 404
    .line 405
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    const v5, -0x57f49208

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-wide v7, v5, Lio0;->A:J

    .line 420
    .line 421
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-static {v11, v7, v8}, Ls71;->a(FJ)Lw10;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    sget-object v16, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;

    .line 429
    .line 430
    move v5, v12

    .line 431
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$-458078513$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move-object v8, v14

    .line 436
    const/high16 v14, 0x30000000

    .line 437
    .line 438
    const/16 v15, 0x1a4

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    move v6, v11

    .line 442
    const/4 v11, 0x0

    .line 443
    move/from16 v34, v6

    .line 444
    .line 445
    move-object v6, v1

    .line 446
    move/from16 v1, v34

    .line 447
    .line 448
    move/from16 v34, v5

    .line 449
    .line 450
    move-object v5, v2

    .line 451
    move/from16 v2, v34

    .line 452
    .line 453
    invoke-static/range {v5 .. v15}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v5, :cond_7

    .line 465
    .line 466
    if-ne v6, v3, :cond_8

    .line 467
    .line 468
    :cond_7
    new-instance v6, Lum4;

    .line 469
    .line 470
    const/4 v3, 0x3

    .line 471
    invoke-direct {v6, v0, v3}, Lum4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    move-object v0, v6

    .line 478
    check-cast v0, Lxl2;

    .line 479
    .line 480
    new-instance v3, Lom3;

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    invoke-direct {v3, v1, v5}, Lom3;-><init>(FZ)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v4, v4, v2}, Lpt5;->b(FFFF)Lot5;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v11, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Remote:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 499
    .line 500
    if-ne v4, v11, :cond_9

    .line 501
    .line 502
    const v4, -0x57e706ff

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-wide v5, v4, Lio0;->c:J

    .line 513
    .line 514
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-wide v7, v4, Lio0;->d:J

    .line 519
    .line 520
    const/16 v10, 0xc

    .line 521
    .line 522
    move-object v9, v13

    .line 523
    invoke-static/range {v5 .. v10}, Li60;->a(JJLrn2;I)Lh60;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 529
    .line 530
    .line 531
    :goto_6
    move-object v9, v4

    .line 532
    goto :goto_7

    .line 533
    :cond_9
    const/4 v6, 0x0

    .line 534
    const v4, -0x57e23244

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v13}, Li60;->d(Lrt0;)Lh60;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :goto_7
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-ne v4, v11, :cond_a

    .line 557
    .line 558
    const v4, -0x57ddab28

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-wide v4, v4, Lio0;->a:J

    .line 569
    .line 570
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_a
    const v4, -0x57dbfd08

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-wide v4, v4, Lio0;->A:J

    .line 585
    .line 586
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 587
    .line 588
    .line 589
    :goto_8
    invoke-static {v1, v4, v5}, Ls71;->a(FJ)Lw10;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$-1331711880$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    const/high16 v14, 0x30000000

    .line 598
    .line 599
    const/16 v15, 0x1a4

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    move-object v5, v0

    .line 604
    move-object v8, v2

    .line 605
    move-object v6, v3

    .line 606
    invoke-static/range {v5 .. v15}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_b
    invoke-virtual {v13}, Lrn2;->R()V

    .line 618
    .line 619
    .line 620
    :goto_9
    sget-object v0, Lde7;->a:Lde7;

    .line 621
    .line 622
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$0$1$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Local:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->updateProfileType(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$0$1$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Remote:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->updateProfileType(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$0$2(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Ll44;Lci;Lrt0;I)Lde7;
    .locals 14

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
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p4

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
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, Llo0;->a:Lql1;

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio0;

    .line 42
    .line 43
    iget-wide v0, v0, Lio0;->h:J

    .line 44
    .line 45
    const v4, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Ldo0;->b(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v6, Ldo0;

    .line 53
    .line 54
    invoke-direct {v6, v0, v1}, Ldo0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lxm4;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1, v2}, Lxm4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Ll44;I)V

    .line 62
    .line 63
    .line 64
    const p0, 0x63b024da

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v12, 0xc00006

    .line 72
    .line 73
    .line 74
    const/16 v13, 0x76

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v3 .. v13}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v11}, Lrn2;->R()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$0$2$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Ll44;Lwo0;Lrt0;I)Lde7;
    .locals 36

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    move-object/from16 v13, p4

    .line 17
    .line 18
    check-cast v13, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v13, v2, v1}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    sget-object v2, Lrb4;->a:Lrb4;

    .line 29
    .line 30
    invoke-static {v2, v1}, Ly9;->J(Lub4;F)Lub4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Lmp;

    .line 35
    .line 36
    new-instance v6, Lb8;

    .line 37
    .line 38
    const/16 v7, 0x1b

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lb8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v8, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-direct {v5, v8, v6}, Lmp;-><init>(FLb8;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ltm1;->k0:Lpy;

    .line 49
    .line 50
    const/4 v9, 0x6

    .line 51
    invoke-static {v5, v6, v13, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-wide v10, v13, Lrn2;->T:J

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v13, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v11, Ljt0;->i:Ltm1;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v11, v13, Lrn2;->S:Z

    .line 78
    .line 79
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v13, v12}, Lrn2;->k(Lxl2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v11, Ltm1;->A0:Lns0;

    .line 91
    .line 92
    invoke-static {v13, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Ltm1;->z0:Lns0;

    .line 96
    .line 97
    invoke-static {v13, v5, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v10, Ltm1;->B0:Lns0;

    .line 105
    .line 106
    invoke-static {v13, v10, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Ltm1;->y0:Lns0;

    .line 113
    .line 114
    invoke-static {v13, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lio/nekohasekai/sfa/R$string;->profile_source:I

    .line 118
    .line 119
    invoke-static {v13, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v13}, Lfi3;->F(Lrn2;)Lfc7;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v14, v14, Lfc7;->i:Lc17;

    .line 128
    .line 129
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    iget-wide v7, v15, Lio0;->f:J

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const v26, 0x1fffa

    .line 138
    .line 139
    .line 140
    move-object v15, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    move/from16 v17, v9

    .line 143
    .line 144
    move-object/from16 v16, v10

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    move-object/from16 v19, v12

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object/from16 v23, v13

    .line 155
    .line 156
    move-object/from16 v22, v14

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    move-object/from16 v20, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v21, v16

    .line 164
    .line 165
    move/from16 v24, v17

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v27, v18

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object/from16 v28, v19

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v29, v20

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object/from16 v30, v21

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move/from16 v31, v24

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    move-object/from16 v33, v28

    .line 191
    .line 192
    move-object/from16 v3, v30

    .line 193
    .line 194
    const/16 v0, 0x1b

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    move-object/from16 v1, v27

    .line 198
    .line 199
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v13, v23

    .line 203
    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v2, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v5, Lmp;

    .line 211
    .line 212
    new-instance v6, Lb8;

    .line 213
    .line 214
    invoke-direct {v6, v0}, Lb8;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-direct {v5, v0, v6}, Lmp;-><init>(FLb8;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ltm1;->h0:Lqy;

    .line 223
    .line 224
    const/4 v12, 0x6

    .line 225
    invoke-static {v5, v0, v13, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-wide v5, v13, Lrn2;->T:J

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v13, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v7, v13, Lrn2;->S:Z

    .line 247
    .line 248
    if-eqz v7, :cond_2

    .line 249
    .line 250
    move-object/from16 v7, v33

    .line 251
    .line 252
    invoke-virtual {v13, v7}, Lrn2;->k(Lxl2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v13, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v13, v3, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v15, v29

    .line 269
    .line 270
    invoke-static {v13, v15, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lqt0;->a:Lpt0;

    .line 284
    .line 285
    if-nez v1, :cond_3

    .line 286
    .line 287
    if-ne v2, v3, :cond_4

    .line 288
    .line 289
    :cond_3
    new-instance v2, Lum4;

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    invoke-direct {v2, v0, v1}, Lum4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    check-cast v2, Lxl2;

    .line 299
    .line 300
    new-instance v1, Lom3;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-direct {v1, v11, v4}, Lom3;-><init>(FZ)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/high16 v14, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-static {v14, v4, v4, v14}, Lpt5;->b(FFFF)Lot5;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileSource()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;->CreateNew:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 322
    .line 323
    if-ne v5, v6, :cond_5

    .line 324
    .line 325
    const v5, 0x6472402a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Li60;->a:Lzx4;

    .line 332
    .line 333
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-wide v7, v5, Lio0;->h:J

    .line 338
    .line 339
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-wide v9, v5, Lio0;->i:J

    .line 344
    .line 345
    move-wide/from16 v34, v9

    .line 346
    .line 347
    move-object v9, v6

    .line 348
    move-wide v5, v7

    .line 349
    move-wide/from16 v7, v34

    .line 350
    .line 351
    const/16 v10, 0xc

    .line 352
    .line 353
    move-object/from16 v34, v13

    .line 354
    .line 355
    move-object v13, v9

    .line 356
    move-object/from16 v9, v34

    .line 357
    .line 358
    invoke-static/range {v5 .. v10}, Li60;->a(JJLrn2;I)Lh60;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    move-object v9, v13

    .line 368
    move-object v13, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    const v5, 0x64776ff5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Li60;->a:Lzx4;

    .line 377
    .line 378
    invoke-static {v9}, Li60;->d(Lrt0;)Lh60;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileSource()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-ne v7, v13, :cond_6

    .line 394
    .line 395
    const v7, 0x647c6f6f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v7}, Lrn2;->X(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-wide v7, v7, Lio0;->f:J

    .line 406
    .line 407
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    const v7, 0x647e4411

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v7}, Lrn2;->X(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-wide v7, v7, Lio0;->A:J

    .line 422
    .line 423
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-static {v11, v7, v8}, Ls71;->a(FJ)Lw10;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    sget-object v16, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;

    .line 431
    .line 432
    move/from16 v31, v12

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$-1412910194$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    move/from16 v32, v14

    .line 439
    .line 440
    const/high16 v14, 0x30000000

    .line 441
    .line 442
    move-object v8, v15

    .line 443
    const/16 v15, 0x1a4

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    move v6, v11

    .line 447
    const/4 v11, 0x0

    .line 448
    move v13, v6

    .line 449
    move-object v6, v1

    .line 450
    move v1, v13

    .line 451
    move-object v13, v9

    .line 452
    move-object v9, v5

    .line 453
    move-object v5, v2

    .line 454
    move/from16 v2, v32

    .line 455
    .line 456
    invoke-static/range {v5 .. v15}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v5, :cond_7

    .line 468
    .line 469
    if-ne v6, v3, :cond_8

    .line 470
    .line 471
    :cond_7
    new-instance v6, Lum4;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-direct {v6, v0, v3}, Lum4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    move-object v0, v6

    .line 481
    check-cast v0, Lxl2;

    .line 482
    .line 483
    new-instance v3, Lom3;

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-direct {v3, v1, v5}, Lom3;-><init>(FZ)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v2, v2, v4}, Lpt5;->b(FFFF)Lot5;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileSource()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v11, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;->Import:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 502
    .line 503
    if-ne v4, v11, :cond_9

    .line 504
    .line 505
    const v4, 0x6492534a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-wide v5, v4, Lio0;->h:J

    .line 516
    .line 517
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-wide v7, v4, Lio0;->i:J

    .line 522
    .line 523
    const/16 v10, 0xc

    .line 524
    .line 525
    move-object v9, v13

    .line 526
    invoke-static/range {v5 .. v10}, Li60;->a(JJLrn2;I)Lh60;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 532
    .line 533
    .line 534
    :goto_5
    move-object v9, v4

    .line 535
    goto :goto_6

    .line 536
    :cond_9
    const/4 v5, 0x0

    .line 537
    const v4, 0x64978315

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13}, Li60;->d(Lrt0;)Lh60;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :goto_6
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileSource()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-ne v4, v11, :cond_a

    .line 560
    .line 561
    const v4, 0x649c76ef

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-wide v6, v4, Lio0;->f:J

    .line 572
    .line 573
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_a
    const v4, 0x649e4b91

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-wide v6, v4, Lio0;->A:J

    .line 588
    .line 589
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 590
    .line 591
    .line 592
    :goto_7
    invoke-static {v1, v6, v7}, Ls71;->a(FJ)Lw10;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$-654764553$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const/high16 v14, 0x30000000

    .line 601
    .line 602
    const/16 v15, 0x1a4

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    move-object v1, v11

    .line 606
    const/4 v11, 0x0

    .line 607
    move-object v8, v2

    .line 608
    move-object v6, v3

    .line 609
    move v3, v5

    .line 610
    move-object v5, v0

    .line 611
    invoke-static/range {v5 .. v15}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 616
    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileSource()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v1, :cond_b

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    goto :goto_8

    .line 630
    :cond_b
    move v5, v3

    .line 631
    :goto_8
    new-instance v0, Lno;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    const/4 v12, 0x6

    .line 638
    invoke-direct {v0, v12, v2, v1}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const v1, -0x6cd267b4

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    const v12, 0x180006

    .line 649
    .line 650
    .line 651
    move-object v9, v13

    .line 652
    const/16 v13, 0x1e

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    move-object/from16 v23, v9

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    move-object/from16 v11, v23

    .line 661
    .line 662
    invoke-static/range {v5 .. v13}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 663
    .line 664
    .line 665
    move-object v13, v11

    .line 666
    const/4 v4, 0x1

    .line 667
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_c
    invoke-virtual {v13}, Lrn2;->R()V

    .line 672
    .line 673
    .line 674
    :goto_9
    sget-object v0, Lde7;->a:Lde7;

    .line 675
    .line 676
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$0$2$0$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;->CreateNew:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->updateProfileSource(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$0$2$0$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;->Import:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->updateProfileSource(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$0$2$0$0$1(Ll44;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    check-cast v8, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v8, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    new-instance v1, Lmp;

    .line 30
    .line 31
    new-instance v2, Lb8;

    .line 32
    .line 33
    const/16 v11, 0x1b

    .line 34
    .line 35
    invoke-direct {v2, v11}, Lb8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v5, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-direct {v1, v5, v2}, Lmp;-><init>(FLb8;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ltm1;->k0:Lpy;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-static {v1, v2, v8, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v5, v8, Lrn2;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v13, Lrb4;->a:Lrb4;

    .line 61
    .line 62
    invoke-static {v8, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v9, Ljt0;->i:Ltm1;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v8, Lrn2;->S:Z

    .line 75
    .line 76
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v14}, Lrn2;->k(Lxl2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v15, Ltm1;->A0:Lns0;

    .line 88
    .line 89
    invoke-static {v8, v15, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ltm1;->z0:Lns0;

    .line 93
    .line 94
    invoke-static {v8, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v12, Ltm1;->B0:Lns0;

    .line 102
    .line 103
    invoke-static {v8, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Ltm1;->y0:Lns0;

    .line 110
    .line 111
    invoke-static {v8, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v13, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v8, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    sget-object v9, Lqt0;->a:Lpt0;

    .line 131
    .line 132
    if-ne v10, v9, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance v10, Lwm4;

    .line 135
    .line 136
    invoke-direct {v10, v0, v4}, Lwm4;-><init>(Ll44;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v10, Lxl2;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static {v7, v4, v9, v10, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v9, 0x30

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    move v7, v6

    .line 155
    const/high16 v6, 0x41400000    # 12.0f

    .line 156
    .line 157
    move/from16 v16, v7

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v3, v5

    .line 161
    move-object v5, v0

    .line 162
    move-object v0, v3

    .line 163
    move/from16 v3, v16

    .line 164
    .line 165
    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRowSurface-RxXgDco(Lub4;FLdo0;Lrt0;II)Lub4;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getImportError()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    const v7, 0x3c98dd94

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lrn2;->X(I)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Llo0;->a:Lql1;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lio0;

    .line 192
    .line 193
    iget-wide v9, v7, Lio0;->w:J

    .line 194
    .line 195
    invoke-static {v6}, Lpt5;->a(F)Lot5;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v6, Ltg6;

    .line 200
    .line 201
    invoke-direct {v6, v9, v10}, Ltg6;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v3, v6, v7}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const v6, 0x3c9efd04

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v6}, Lrn2;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 219
    .line 220
    .line 221
    move-object v6, v13

    .line 222
    :goto_2
    invoke-interface {v5, v6}, Lub4;->d(Lub4;)Lub4;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Ltm1;->Y:Lry;

    .line 227
    .line 228
    invoke-static {v6, v4}, Lx20;->c(Lry;Z)Lg74;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-wide v9, v8, Lrn2;->T:J

    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v8, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v10, v8, Lrn2;->S:Z

    .line 250
    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    invoke-virtual {v8, v14}, Lrn2;->k(Lxl2;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v8, v15, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v1, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v8, v12, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/high16 v6, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-static {v5, v6}, Ly9;->J(Lub4;F)Lub4;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v7, Ltm1;->i0:Lqy;

    .line 283
    .line 284
    new-instance v9, Lmp;

    .line 285
    .line 286
    new-instance v10, Lb8;

    .line 287
    .line 288
    invoke-direct {v10, v11}, Lb8;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v11, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-direct {v9, v11, v10}, Lmp;-><init>(FLb8;)V

    .line 294
    .line 295
    .line 296
    const/16 v10, 0x36

    .line 297
    .line 298
    invoke-static {v9, v7, v8, v10}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-wide v9, v8, Lrn2;->T:J

    .line 303
    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v8, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v11, v8, Lrn2;->S:Z

    .line 320
    .line 321
    if-eqz v11, :cond_6

    .line 322
    .line 323
    invoke-virtual {v8, v14}, Lrn2;->k(Lxl2;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-static {v8, v15, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v1, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v8, v12, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ll01;->m()Ln63;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getImportError()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_7

    .line 355
    .line 356
    const v7, 0xf6e9ed7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7}, Lrn2;->X(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-wide v9, v7, Lio0;->w:J

    .line 367
    .line 368
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    const v7, 0xf70a275

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v7}, Lrn2;->X(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-wide v9, v7, Lio0;->a:J

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 385
    .line 386
    .line 387
    :goto_5
    const/16 v11, 0x30

    .line 388
    .line 389
    move-object v7, v12

    .line 390
    const/4 v12, 0x4

    .line 391
    move/from16 v16, v6

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    move-object/from16 v17, v7

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    move-wide/from16 v27, v9

    .line 398
    .line 399
    move-object v10, v8

    .line 400
    move-wide/from16 v8, v27

    .line 401
    .line 402
    move/from16 v28, v16

    .line 403
    .line 404
    move-object/from16 v27, v17

    .line 405
    .line 406
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 407
    .line 408
    .line 409
    move-object v8, v10

    .line 410
    new-instance v5, Lom3;

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-direct {v5, v3, v6}, Lom3;-><init>(FZ)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lop;->c:Lkp;

    .line 417
    .line 418
    invoke-static {v3, v2, v8, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-wide v6, v8, Lrn2;->T:J

    .line 423
    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v8, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v7, v8, Lrn2;->S:Z

    .line 440
    .line 441
    if-eqz v7, :cond_8

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lrn2;->k(Lxl2;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_8
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-static {v8, v15, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v27

    .line 457
    .line 458
    invoke-static {v3, v8, v7, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getImportFileName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    const v0, 0x12614602

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 478
    .line 479
    .line 480
    sget v0, Lio/nekohasekai/sfa/R$string;->profile_import_file:I

    .line 481
    .line 482
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_7
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 487
    .line 488
    .line 489
    move-object v5, v0

    .line 490
    goto :goto_8

    .line 491
    :cond_9
    const v1, 0x126142dc

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :goto_8
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const v26, 0x1fffe

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    move-object/from16 v23, v8

    .line 511
    .line 512
    const-wide/16 v7, 0x0

    .line 513
    .line 514
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    move-object v1, v13

    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move-object/from16 v22, v0

    .line 535
    .line 536
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v8, v23

    .line 540
    .line 541
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getImportFileName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_a

    .line 550
    .line 551
    const v0, 0x39cc642c

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 555
    .line 556
    .line 557
    sget v0, Lio/nekohasekai/sfa/R$string;->group_selected_title:I

    .line 558
    .line 559
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 568
    .line 569
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-wide v2, v2, Lio0;->a:J

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const v26, 0x1fffa

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const-wide/16 v9, 0x0

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const-wide/16 v13, 0x0

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    const-wide/16 v16, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    move-object/from16 v22, v0

    .line 601
    .line 602
    move-object/from16 v23, v8

    .line 603
    .line 604
    move-wide v7, v2

    .line 605
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v8, v23

    .line 609
    .line 610
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 611
    .line 612
    .line 613
    :goto_9
    const/4 v6, 0x1

    .line 614
    goto :goto_a

    .line 615
    :cond_a
    const v0, 0x39d23fcc

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :goto_a
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getImportError()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-nez v5, :cond_b

    .line 643
    .line 644
    const v0, 0x3cc332dc

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 651
    .line 652
    .line 653
    :goto_b
    const/4 v6, 0x1

    .line 654
    goto :goto_c

    .line 655
    :cond_b
    const v0, 0x3cc332dd

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-wide v2, v0, Lio0;->w:J

    .line 666
    .line 667
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0xe

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x0

    .line 679
    move-object v12, v1

    .line 680
    move/from16 v13, v28

    .line 681
    .line 682
    invoke-static/range {v12 .. v17}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const v26, 0x1fff8

    .line 689
    .line 690
    .line 691
    const-wide/16 v9, 0x0

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    const/4 v12, 0x0

    .line 695
    const-wide/16 v13, 0x0

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    const-wide/16 v16, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v24, 0x30

    .line 709
    .line 710
    move-object/from16 v22, v0

    .line 711
    .line 712
    move-object/from16 v23, v8

    .line 713
    .line 714
    move-wide v7, v2

    .line 715
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v8, v23

    .line 719
    .line 720
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :goto_c
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_c
    invoke-virtual {v8}, Lrn2;->R()V

    .line 729
    .line 730
    .line 731
    :goto_d
    sget-object v0, Lde7;->a:Lde7;

    .line 732
    .line 733
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$0$2$0$0$1$0$0$0(Ll44;)Lde7;
    .locals 1

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll44;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$0$3(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lci;Lrt0;I)Lde7;
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
    and-int/lit8 v1, p4, 0x1

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    check-cast v11, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v11, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lrb4;->a:Lrb4;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Llo0;->a:Lql1;

    .line 35
    .line 36
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio0;

    .line 41
    .line 42
    iget-wide v0, v0, Lio0;->l:J

    .line 43
    .line 44
    const v4, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v1}, Ldo0;->b(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v6, Ldo0;

    .line 52
    .line 53
    invoke-direct {v6, v0, v1}, Ldo0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lvm4;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v2}, Lvm4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x64e39d43

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v12, 0xc00006

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x76

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v3 .. v13}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v11}, Lrn2;->R()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$0$3$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move v2, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 19
    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    check-cast v11, Lrn2;

    .line 23
    .line 24
    invoke-virtual {v11, v3, v2}, Lrn2;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    const/high16 v2, 0x41800000    # 16.0f

    .line 31
    .line 32
    sget-object v3, Lrb4;->a:Lrb4;

    .line 33
    .line 34
    invoke-static {v3, v2}, Ly9;->J(Lub4;F)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v6, Lmp;

    .line 39
    .line 40
    new-instance v7, Lb8;

    .line 41
    .line 42
    const/16 v8, 0x1b

    .line 43
    .line 44
    invoke-direct {v7, v8}, Lb8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v9, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v6, v9, v7}, Lmp;-><init>(FLb8;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Ltm1;->k0:Lpy;

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-static {v6, v7, v11, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-wide v9, v11, Lrn2;->T:J

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v11, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v10, Ljt0;->i:Ltm1;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v11, Lrn2;->S:Z

    .line 82
    .line 83
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v11, v14}, Lrn2;->k(Lxl2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v15, Ltm1;->A0:Lns0;

    .line 95
    .line 96
    invoke-static {v11, v15, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Ltm1;->z0:Lns0;

    .line 100
    .line 101
    invoke-static {v11, v6, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v9, Ltm1;->B0:Lns0;

    .line 109
    .line 110
    invoke-static {v11, v9, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Ltm1;->y0:Lns0;

    .line 117
    .line 118
    invoke-static {v11, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ltm1;->i0:Lqy;

    .line 122
    .line 123
    new-instance v10, Lmp;

    .line 124
    .line 125
    new-instance v12, Lb8;

    .line 126
    .line 127
    invoke-direct {v12, v8}, Lb8;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-direct {v10, v8, v12}, Lmp;-><init>(FLb8;)V

    .line 133
    .line 134
    .line 135
    const/16 v8, 0x36

    .line 136
    .line 137
    invoke-static {v10, v2, v11, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-wide v12, v11, Lrn2;->T:J

    .line 142
    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v11, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v4, v11, Lrn2;->S:Z

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11, v14}, Lrn2;->k(Lxl2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v11, v15, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v6, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v11, v9, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v7, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v6

    .line 182
    invoke-static {}, Loc3;->y()Ln63;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v8, Llo0;->a:Lql1;

    .line 187
    .line 188
    invoke-virtual {v11, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lio0;

    .line 193
    .line 194
    iget-wide v12, v10, Lio0;->j:J

    .line 195
    .line 196
    const/high16 v10, 0x41a00000    # 20.0f

    .line 197
    .line 198
    invoke-static {v3, v10}, Lzb6;->i(Lub4;F)Lub4;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move-object v8, v10

    .line 205
    move-wide/from16 v36, v12

    .line 206
    .line 207
    move-object v13, v9

    .line 208
    move-wide/from16 v9, v36

    .line 209
    .line 210
    const/16 v12, 0x1b0

    .line 211
    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    move-object/from16 v30, v17

    .line 221
    .line 222
    move-object/from16 v31, v18

    .line 223
    .line 224
    invoke-static/range {v6 .. v13}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 225
    .line 226
    .line 227
    sget v6, Lio/nekohasekai/sfa/R$string;->remote_configuration:I

    .line 228
    .line 229
    invoke-static {v11, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lhc7;->a:Lql1;

    .line 234
    .line 235
    invoke-virtual {v11, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lfc7;

    .line 240
    .line 241
    iget-object v8, v8, Lfc7;->i:Lc17;

    .line 242
    .line 243
    invoke-virtual {v11, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lio0;

    .line 248
    .line 249
    iget-wide v9, v5, Lio0;->j:J

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const v27, 0x1fffa

    .line 254
    .line 255
    .line 256
    move-object v5, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v23, v8

    .line 259
    .line 260
    move-wide v8, v9

    .line 261
    move-object/from16 v24, v11

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    move-object/from16 v17, v14

    .line 268
    .line 269
    move-object/from16 v16, v15

    .line 270
    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    move-object/from16 v18, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v20, v17

    .line 278
    .line 279
    move-object/from16 v19, v18

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v21, v19

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v22, v20

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v25, v21

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v28, v22

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move-object/from16 v29, v25

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    move-object/from16 p3, v4

    .line 304
    .line 305
    move-object/from16 v32, v5

    .line 306
    .line 307
    move-object/from16 v4, v28

    .line 308
    .line 309
    move-object/from16 v5, v29

    .line 310
    .line 311
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v11, v24

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getRemoteUrl()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Lqt0;->a:Lpt0;

    .line 337
    .line 338
    if-nez v7, :cond_3

    .line 339
    .line 340
    if-ne v8, v9, :cond_4

    .line 341
    .line 342
    :cond_3
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$6$1$4$1$1$2$1;

    .line 343
    .line 344
    invoke-direct {v8, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$6$1$4$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    check-cast v8, Lug3;

    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    move-object v10, v8

    .line 355
    invoke-static {v3, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getRemoteUrlError()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-eqz v12, :cond_5

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    const/16 v17, 0x0

    .line 373
    .line 374
    :goto_3
    check-cast v10, Lzl2;

    .line 375
    .line 376
    sget-object v12, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;

    .line 377
    .line 378
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$869623987$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v13, Lgw0;

    .line 383
    .line 384
    const/16 v14, 0x15

    .line 385
    .line 386
    invoke-direct {v13, v1, v14}, Lgw0;-><init>(Lvj6;I)V

    .line 387
    .line 388
    .line 389
    const v14, -0x109547fa

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v13, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    const v28, 0xc00180

    .line 397
    .line 398
    .line 399
    const v29, 0x7dcfb8

    .line 400
    .line 401
    .line 402
    move-object v13, v9

    .line 403
    const/4 v9, 0x0

    .line 404
    move v14, v7

    .line 405
    move-object v7, v10

    .line 406
    const/4 v10, 0x0

    .line 407
    move-object/from16 v24, v11

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    move-object v15, v13

    .line 411
    const/4 v13, 0x0

    .line 412
    move/from16 v18, v14

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move-object/from16 v19, v15

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move/from16 v20, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move-object/from16 v21, v19

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move/from16 v22, v20

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 v23, v21

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    move/from16 v25, v22

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    move-object/from16 v26, v23

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move-object/from16 v27, v26

    .line 443
    .line 444
    move-object/from16 v26, v24

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move/from16 v33, v25

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    move-object/from16 v34, v27

    .line 453
    .line 454
    const v27, 0x180180

    .line 455
    .line 456
    .line 457
    move/from16 v1, v33

    .line 458
    .line 459
    move-object/from16 v35, v34

    .line 460
    .line 461
    invoke-static/range {v6 .. v29}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v11, v26

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v12, 0x7

    .line 468
    move-object/from16 v24, v11

    .line 469
    .line 470
    move v11, v6

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const-wide/16 v8, 0x0

    .line 474
    .line 475
    move-object/from16 v10, v24

    .line 476
    .line 477
    invoke-static/range {v6 .. v12}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 478
    .line 479
    .line 480
    move-object v11, v10

    .line 481
    invoke-static {v3, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v3, Lop;->f:Lay6;

    .line 486
    .line 487
    const/16 v6, 0x36

    .line 488
    .line 489
    invoke-static {v3, v2, v11, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-wide v6, v11, Lrn2;->T:J

    .line 494
    .line 495
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v11, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 511
    .line 512
    if-eqz v7, :cond_6

    .line 513
    .line 514
    invoke-virtual {v11, v4}, Lrn2;->k(Lxl2;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_6
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-static {v11, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    invoke-static {v11, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v13, v30

    .line 530
    .line 531
    invoke-static {v3, v11, v13, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v31

    .line 535
    .line 536
    invoke-static {v11, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget v1, Lio/nekohasekai/sfa/R$string;->profile_auto_update:I

    .line 540
    .line 541
    invoke-static {v11, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object/from16 v5, v32

    .line 546
    .line 547
    invoke-virtual {v11, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lfc7;

    .line 552
    .line 553
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const v27, 0x1fffe

    .line 558
    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    move-object/from16 v24, v11

    .line 564
    .line 565
    const-wide/16 v10, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const-wide/16 v14, 0x0

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const-wide/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    move-object/from16 v23, v1

    .line 586
    .line 587
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v11, v24

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getAutoUpdate()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-nez v1, :cond_7

    .line 609
    .line 610
    move-object/from16 v13, v35

    .line 611
    .line 612
    if-ne v2, v13, :cond_8

    .line 613
    .line 614
    :cond_7
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$6$1$4$1$1$4$1$1;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$6$1$4$1$1$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_8
    check-cast v2, Lug3;

    .line 623
    .line 624
    move-object v7, v2

    .line 625
    check-cast v7, Lzl2;

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    const/16 v13, 0x7c

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-static/range {v6 .. v13}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getAutoUpdate()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    new-instance v1, Lvm4;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-direct {v1, v0, v2, v3}, Lvm4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;I)V

    .line 654
    .line 655
    .line 656
    const v0, -0x552e03cb

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const v13, 0x180006

    .line 664
    .line 665
    .line 666
    const/16 v14, 0x1e

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    move-object v12, v11

    .line 671
    move-object v11, v0

    .line 672
    invoke-static/range {v6 .. v14}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 673
    .line 674
    .line 675
    move-object v11, v12

    .line 676
    const/4 v6, 0x1

    .line 677
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_9
    invoke-virtual {v11}, Lrn2;->R()V

    .line 682
    .line 683
    .line 684
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 685
    .line 686
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$0$3$0$0$2(Lvj6;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getRemoteUrlError()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const v0, 0x33fe02d4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x33fe02d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Llo0;->a:Lql1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio0;

    .line 56
    .line 57
    iget-wide v6, v0, Lio0;->w:J

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const v25, 0x3fffa

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v22

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, v2

    .line 98
    invoke-virtual {v0}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$0$3$0$0$4(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

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
    and-int/lit8 v2, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getAutoUpdateInterval()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lqt0;->a:Lpt0;

    .line 52
    .line 53
    if-ne v5, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$6$1$4$1$1$5$1$1;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$6$1$4$1$1$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v5, Lug3;

    .line 64
    .line 65
    sget-object v0, Lrb4;->a:Lrb4;

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v0, Lni3;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/16 v7, 0x7b

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v7}, Lni3;-><init>(III)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Lzl2;

    .line 82
    .line 83
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$-1315041317$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$-1984961874$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const v26, 0xc30180

    .line 94
    .line 95
    .line 96
    const v27, 0x7d6fb8

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const v25, 0x180180

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    move-object/from16 v24, v4

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    invoke-static/range {v4 .. v27}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v24, v4

    .line 133
    .line 134
    invoke-virtual/range {v24 .. v24}, Lrn2;->R()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 138
    .line 139
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$1(Lvx4;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

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
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v14, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lrb4;->a:Lrb4;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface/range {p0 .. p0}, Lvx4;->a()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x7

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v6, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v5, v6}, Ly9;->J(Lub4;F)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ltm1;->Y:Lry;

    .line 52
    .line 53
    invoke-static {v6, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v6, v14, Lrn2;->T:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v14, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Ljt0;->i:Ltm1;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v8, v14, Lrn2;->S:Z

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 84
    .line 85
    invoke-virtual {v14, v8}, Lrn2;->k(Lxl2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 93
    .line 94
    invoke-static {v14, v8, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ltm1;->z0:Lns0;

    .line 98
    .line 99
    invoke-static {v14, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v6, Ltm1;->B0:Lns0;

    .line 107
    .line 108
    invoke-static {v14, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Ltm1;->y0:Lns0;

    .line 115
    .line 116
    invoke-static {v14, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    sget-object v3, Lqt0;->a:Lpt0;

    .line 130
    .line 131
    if-ne v5, v3, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v5, Lum4;

    .line 134
    .line 135
    invoke-direct {v5, v0, v4}, Lum4;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v5, Lxl2;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v7, v0, 0x1

    .line 156
    .line 157
    new-instance v0, Lbn1;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lbn1;-><init>(Lvj6;I)V

    .line 163
    .line 164
    .line 165
    const v1, -0x6d0bb033

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const v15, 0x30000030

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x1f8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v5 .. v16}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v14}, Lrn2;->R()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 193
    .line 194
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$10$1$0$0$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->validateAndCreateProfile()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$10$1$0$1(Lvj6;Lau5;Lrt0;I)Lde7;
    .locals 26

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
    move-object/from16 v12, p2

    .line 18
    .line 19
    check-cast v12, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v12, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    const/high16 v2, 0x41900000    # 18.0f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x3cd3acab

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Llo0;->a:Lql1;

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio0;

    .line 58
    .line 59
    iget-wide v5, v0, Lio0;->b:J

    .line 60
    .line 61
    const/16 v13, 0x186

    .line 62
    .line 63
    const/16 v14, 0x38

    .line 64
    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v0, 0x3cd7b53c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lvt5;->d()Ln63;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v10, 0x1b0

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    move-object v9, v12

    .line 100
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v12, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lio/nekohasekai/sfa/R$string;->profile_create:I

    .line 113
    .line 114
    invoke-static {v12, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const v25, 0x3fffe

    .line 121
    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v22, v12

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const-wide/16 v15, 0x0

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
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v12, v22

    .line 152
    .line 153
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v12}, Lrn2;->R()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 161
    .line 162
    return-object v0
.end method

.method private static final NewProfileScreen$lambda$11(Ljava/lang/String;Ljava/lang/String;[BLxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;IILrt0;I)Lde7;
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
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen(Ljava/lang/String;Ljava/lang/String;[BLxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lrt0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$2$0(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Landroid/net/Uri;)Lde7;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string p2, "_display_name"

    .line 19
    .line 20
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p2, v0

    .line 40
    invoke-static {p0, p1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->setImportUri(Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lde7;->a:Lde7;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$4(Leg4;)Z
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

.method private static final NewProfileScreen$lambda$5(Leg4;Z)V
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

.method private static final NewProfileScreen$lambda$8$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$5(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->clearError()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$9(Lxl2;Lrt0;I)Lde7;
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
    move-object v5, p1

    .line 12
    check-cast v5, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v5, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$1345930315$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lfo;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-direct {p2, v0, p0}, Lfo;-><init>(ILxl2;)V

    .line 31
    .line 32
    .line 33
    const p0, 0x521c02cd

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-wide v1, Ldo0;->j:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/16 v6, 0x3e

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lvq3;->H(JJLrn2;I)Lu77;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v9, 0x186

    .line 51
    .line 52
    const/16 v10, 0xba

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v8, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final NewProfileScreen$lambda$9$0(Lxl2;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ComposableSingletons$NewProfileScreenKt;->getLambda$1232198891$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/high16 v8, 0x180000

    .line 27
    .line 28
    const/16 v9, 0x3e

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, Lrn2;->R()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$1(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NewProfileScreen$lambda$5(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$5(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$2$0(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ll44;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$2$0$0$1(Ll44;Lvj6;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$3$0$0$4(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Ll44;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$2(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Ll44;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$3$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Ll44;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$2$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Ll44;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$9(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$9$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ll44;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$2$0$0$1$0$0$0(Ll44;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$2$0$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$3(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lvj6;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$1$0$1(Lvj6;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$1$0$0$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lvx4;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$1(Lvx4;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$1$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$8$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$1$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$3$0$0$2(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$0$0$1(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$10$0$2$0$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;[BLxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen$lambda$11(Ljava/lang/String;Ljava/lang/String;[BLxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
