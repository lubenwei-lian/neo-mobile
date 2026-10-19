.class public final Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final EditRemoteServerScreen(Lqh4;JLrt0;II)V
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    check-cast v11, Lrn2;

    .line 9
    .line 10
    const v0, 0xf4a586f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lrn2;->Z(I)Lrn2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    and-int/lit8 v2, p5, 0x2

    .line 39
    .line 40
    move-wide/from16 v4, p1

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v4, v5}, Lrn2;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eq v2, v6, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v2, v13

    .line 69
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v11, v6, v2}, Lrn2;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2a

    .line 76
    .line 77
    invoke-virtual {v11}, Lrn2;->T()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v2, p4, 0x1

    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v11}, Lrn2;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v11}, Lrn2;->R()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p5, 0x2

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x71

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    and-int/lit8 v2, p5, 0x2

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    and-int/lit8 v0, v0, -0x71

    .line 108
    .line 109
    move-wide v4, v6

    .line 110
    :cond_7
    :goto_6
    invoke-virtual {v11}, Lrn2;->q()V

    .line 111
    .line 112
    .line 113
    cmp-long v2, v4, v6

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move v2, v13

    .line 120
    :goto_7
    new-instance v6, Lpn1;

    .line 121
    .line 122
    invoke-direct {v6, v2, v1, v13}, Lpn1;-><init>(ZLqh4;I)V

    .line 123
    .line 124
    .line 125
    const v7, 0x544ab58

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v6, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v15, 0x6

    .line 133
    invoke-static {v6, v11, v15}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lqt0;->a:Lpt0;

    .line 141
    .line 142
    if-ne v6, v7, :cond_9

    .line 143
    .line 144
    invoke-static {v11}, Lnc3;->p(Lrt0;)Ly21;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v11, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v6, Ly21;

    .line 152
    .line 153
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    if-ne v8, v7, :cond_a

    .line 160
    .line 161
    invoke-static/range {v24 .. v24}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v11, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    check-cast v8, Leg4;

    .line 169
    .line 170
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, ""

    .line 175
    .line 176
    if-ne v9, v7, :cond_b

    .line 177
    .line 178
    invoke-static {v10}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v11, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v9, Leg4;

    .line 186
    .line 187
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-ne v13, v7, :cond_c

    .line 192
    .line 193
    invoke-static {v10}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v11, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    move-object/from16 v17, v13

    .line 201
    .line 202
    check-cast v17, Leg4;

    .line 203
    .line 204
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-ne v13, v7, :cond_d

    .line 209
    .line 210
    invoke-static {v10}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v11, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    move-object/from16 v20, v13

    .line 218
    .line 219
    check-cast v20, Leg4;

    .line 220
    .line 221
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-ne v10, v7, :cond_e

    .line 226
    .line 227
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v10}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v11, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    move-object v13, v10

    .line 237
    check-cast v13, Leg4;

    .line 238
    .line 239
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-ne v10, v7, :cond_f

    .line 244
    .line 245
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v10}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v11, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    check-cast v10, Leg4;

    .line 255
    .line 256
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-ne v14, v7, :cond_10

    .line 261
    .line 262
    xor-int/lit8 v14, v2, 0x1

    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v11, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    check-cast v14, Leg4;

    .line 276
    .line 277
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-ne v15, v7, :cond_11

    .line 282
    .line 283
    sget-object v15, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;->Idle:Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 284
    .line 285
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v11, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    move-object/from16 v18, v15

    .line 293
    .line 294
    check-cast v18, Leg4;

    .line 295
    .line 296
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-ne v15, v7, :cond_12

    .line 301
    .line 302
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v11, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    move-object/from16 v19, v15

    .line 312
    .line 313
    check-cast v19, Leg4;

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$11(Leg4;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v3, v7, :cond_13

    .line 328
    .line 329
    new-instance v16, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    invoke-direct/range {v16 .. v21}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;-><init>(Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v3, v16

    .line 337
    .line 338
    move-object/from16 v26, v18

    .line 339
    .line 340
    move-object/from16 v27, v19

    .line 341
    .line 342
    invoke-virtual {v11, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    move-object/from16 v26, v18

    .line 347
    .line 348
    move-object/from16 v27, v19

    .line 349
    .line 350
    :goto_8
    check-cast v3, Lnm2;

    .line 351
    .line 352
    invoke-static {v15, v12, v3, v11}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v11, v2}, Lrn2;->g(Z)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    and-int/lit8 v15, v0, 0x70

    .line 364
    .line 365
    xor-int/lit8 v15, v15, 0x30

    .line 366
    .line 367
    move/from16 p2, v0

    .line 368
    .line 369
    const/16 v0, 0x20

    .line 370
    .line 371
    if-le v15, v0, :cond_14

    .line 372
    .line 373
    invoke-virtual {v11, v4, v5}, Lrn2;->e(J)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-nez v15, :cond_15

    .line 378
    .line 379
    :cond_14
    and-int/lit8 v15, p2, 0x30

    .line 380
    .line 381
    if-ne v15, v0, :cond_16

    .line 382
    .line 383
    :cond_15
    const/4 v0, 0x1

    .line 384
    goto :goto_9

    .line 385
    :cond_16
    const/4 v0, 0x0

    .line 386
    :goto_9
    or-int/2addr v0, v3

    .line 387
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    or-int/2addr v0, v3

    .line 392
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v0, :cond_18

    .line 397
    .line 398
    if-ne v3, v7, :cond_17

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_17
    move-object v0, v3

    .line 402
    move-wide v2, v4

    .line 403
    move-object/from16 v25, v8

    .line 404
    .line 405
    move-object v1, v9

    .line 406
    move-object v15, v10

    .line 407
    move-object/from16 p2, v13

    .line 408
    .line 409
    move-object v9, v14

    .line 410
    move-object v14, v6

    .line 411
    move-object v13, v7

    .line 412
    goto :goto_b

    .line 413
    :cond_18
    :goto_a
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;

    .line 414
    .line 415
    move-object v3, v10

    .line 416
    const/4 v10, 0x0

    .line 417
    move/from16 p2, v2

    .line 418
    .line 419
    move-object v2, v1

    .line 420
    move/from16 v1, p2

    .line 421
    .line 422
    move-object/from16 p2, v14

    .line 423
    .line 424
    move-object v14, v6

    .line 425
    move-object v6, v9

    .line 426
    move-object/from16 v9, p2

    .line 427
    .line 428
    move-object v15, v3

    .line 429
    move-wide v3, v4

    .line 430
    move-object v5, v8

    .line 431
    move-object/from16 p2, v13

    .line 432
    .line 433
    move-object/from16 v8, v20

    .line 434
    .line 435
    move-object v13, v7

    .line 436
    move-object/from16 v7, v17

    .line 437
    .line 438
    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;-><init>(ZLqh4;JLeg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 439
    .line 440
    .line 441
    move-wide v2, v3

    .line 442
    move-object/from16 v25, v5

    .line 443
    .line 444
    move-object v1, v6

    .line 445
    invoke-virtual {v11, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    check-cast v0, Lnm2;

    .line 449
    .line 450
    invoke-static {v11, v0, v12}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$20(Leg4;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    invoke-virtual {v11}, Lrn2;->s()Loj5;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_2b

    .line 464
    .line 465
    new-instance v0, Lon1;

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move/from16 v4, p4

    .line 471
    .line 472
    move/from16 v5, p5

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Lon1;-><init>(Lqh4;JIII)V

    .line 475
    .line 476
    .line 477
    :goto_c
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 478
    .line 479
    return-void

    .line 480
    :cond_19
    move-wide/from16 v28, v2

    .line 481
    .line 482
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lvx4;

    .line 491
    .line 492
    sget-object v2, Lzb6;->c:Ln12;

    .line 493
    .line 494
    sget-wide v3, Ldo0;->j:J

    .line 495
    .line 496
    sget-object v5, Lkt4;->Q:Lb03;

    .line 497
    .line 498
    invoke-static {v2, v3, v4, v5}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v11}, Ley7;->y(Lrt0;)Ldz5;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v2, v3}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/high16 v3, 0x41800000    # 16.0f

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v6, 0x2

    .line 514
    invoke-static {v2, v3, v4, v6}, Ly9;->L(Lub4;FFI)Lub4;

    .line 515
    .line 516
    .line 517
    move-result-object v30

    .line 518
    invoke-interface {v0}, Lvx4;->d()F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    add-float v32, v2, v3

    .line 523
    .line 524
    invoke-interface {v0}, Lvx4;->a()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-float v34, v0, v3

    .line 529
    .line 530
    const/16 v35, 0x5

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    invoke-static/range {v30 .. v35}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Lmp;

    .line 541
    .line 542
    new-instance v4, Lb8;

    .line 543
    .line 544
    const/16 v7, 0x1b

    .line 545
    .line 546
    invoke-direct {v4, v7}, Lb8;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v3, v4}, Lmp;-><init>(FLb8;)V

    .line 550
    .line 551
    .line 552
    sget-object v4, Ltm1;->k0:Lpy;

    .line 553
    .line 554
    const/4 v8, 0x6

    .line 555
    invoke-static {v2, v4, v11, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-wide v8, v11, Lrn2;->T:J

    .line 560
    .line 561
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v9, Ljt0;->i:Ltm1;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v9, v11, Lrn2;->S:Z

    .line 582
    .line 583
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 584
    .line 585
    if-eqz v9, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v11, v10}, Lrn2;->k(Lxl2;)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_1a
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 592
    .line 593
    .line 594
    :goto_d
    sget-object v9, Ltm1;->A0:Lns0;

    .line 595
    .line 596
    invoke-static {v11, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Ltm1;->z0:Lns0;

    .line 600
    .line 601
    invoke-static {v11, v2, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    sget-object v8, Ltm1;->B0:Lns0;

    .line 609
    .line 610
    invoke-static {v11, v8, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 614
    .line 615
    .line 616
    sget-object v4, Ltm1;->y0:Lns0;

    .line 617
    .line 618
    invoke-static {v11, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$5(Leg4;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    if-ne v12, v13, :cond_1b

    .line 630
    .line 631
    new-instance v12, Lre;

    .line 632
    .line 633
    const/16 v3, 0xb

    .line 634
    .line 635
    invoke-direct {v12, v3, v1}, Lre;-><init>(ILeg4;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    check-cast v12, Lzl2;

    .line 642
    .line 643
    sget-object v3, Lrb4;->a:Lrb4;

    .line 644
    .line 645
    move-object/from16 v16, v4

    .line 646
    .line 647
    const/high16 v4, 0x3f800000    # 1.0f

    .line 648
    .line 649
    move-object/from16 v18, v2

    .line 650
    .line 651
    invoke-static {v3, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v30, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;

    .line 656
    .line 657
    move/from16 v23, v6

    .line 658
    .line 659
    invoke-virtual/range {v30 .. v30}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->getLambda$986434527$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    move/from16 v19, v7

    .line 664
    .line 665
    invoke-virtual/range {v30 .. v30}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->getLambda$418462304$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const/16 v21, 0x1

    .line 670
    .line 671
    const/high16 v22, 0xc00000

    .line 672
    .line 673
    move/from16 v31, v23

    .line 674
    .line 675
    const v23, 0x7dff38

    .line 676
    .line 677
    .line 678
    move-object/from16 v32, v3

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    move/from16 v33, v4

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    move-object/from16 v34, v5

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    move-object/from16 v35, v8

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    move-object/from16 v36, v9

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    move-object/from16 v37, v10

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    move-object/from16 v38, v20

    .line 697
    .line 698
    move-object/from16 v20, v11

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    move-object/from16 v39, v1

    .line 702
    .line 703
    move-object v1, v12

    .line 704
    const/4 v12, 0x0

    .line 705
    move-object/from16 v40, v13

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    move-object/from16 v41, v14

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    move-object/from16 v42, v15

    .line 712
    .line 713
    const/4 v15, 0x1

    .line 714
    move-object/from16 v43, v16

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    move-object/from16 v44, v17

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move-object/from16 v45, v18

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    move/from16 v46, v19

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    move/from16 v47, v21

    .line 731
    .line 732
    const v21, 0xd801b0

    .line 733
    .line 734
    .line 735
    move-object/from16 v57, v32

    .line 736
    .line 737
    move-object/from16 v49, v34

    .line 738
    .line 739
    move-object/from16 v52, v35

    .line 740
    .line 741
    move-object/from16 v50, v36

    .line 742
    .line 743
    move-object/from16 v58, v37

    .line 744
    .line 745
    move-object/from16 v56, v40

    .line 746
    .line 747
    move-object/from16 v48, v41

    .line 748
    .line 749
    move-object/from16 v53, v43

    .line 750
    .line 751
    move-object/from16 v51, v45

    .line 752
    .line 753
    invoke-static/range {v0 .. v23}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v8, v20

    .line 757
    .line 758
    invoke-static/range {v44 .. v44}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v2, v57

    .line 763
    .line 764
    const/high16 v1, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-static {v2, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static/range {v42 .. v42}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$17(Leg4;)Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    invoke-static/range {v42 .. v42}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$17(Leg4;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_1c

    .line 779
    .line 780
    const v4, 0x5bd0c88f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v4}, Lrn2;->X(I)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lqa;

    .line 787
    .line 788
    const/16 v5, 0x1a

    .line 789
    .line 790
    move-object/from16 v6, v44

    .line 791
    .line 792
    invoke-direct {v4, v5, v6}, Lqa;-><init>(ILeg4;)V

    .line 793
    .line 794
    .line 795
    const v5, -0x681cd

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 799
    .line 800
    .line 801
    move-result-object v24

    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 804
    .line 805
    .line 806
    :goto_e
    move-object/from16 v10, v24

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_1c
    move-object/from16 v6, v44

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    const v5, 0x5bd23605

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :goto_f
    new-instance v13, Lni3;

    .line 823
    .line 824
    const/4 v5, 0x5

    .line 825
    const/16 v7, 0x7b

    .line 826
    .line 827
    invoke-direct {v13, v5, v4, v7}, Lni3;-><init>(III)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    move-object/from16 v9, v56

    .line 835
    .line 836
    if-ne v5, v9, :cond_1d

    .line 837
    .line 838
    new-instance v5, Lqn1;

    .line 839
    .line 840
    move-object/from16 v14, v27

    .line 841
    .line 842
    move-object/from16 v12, v42

    .line 843
    .line 844
    invoke-direct {v5, v6, v12, v14, v4}, Lqn1;-><init>(Leg4;Leg4;Leg4;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_1d
    move-object/from16 v14, v27

    .line 852
    .line 853
    move-object/from16 v12, v42

    .line 854
    .line 855
    :goto_10
    check-cast v5, Lzl2;

    .line 856
    .line 857
    move-object/from16 v17, v6

    .line 858
    .line 859
    invoke-virtual/range {v30 .. v30}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->getLambda$894363464$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    move v15, v7

    .line 864
    invoke-virtual/range {v30 .. v30}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->getLambda$533903753$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    const/high16 v22, 0xc30000

    .line 869
    .line 870
    const v23, 0x7d4f38

    .line 871
    .line 872
    .line 873
    move-object/from16 v57, v2

    .line 874
    .line 875
    move-object v2, v3

    .line 876
    const/4 v3, 0x0

    .line 877
    move/from16 v54, v4

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    move/from16 v33, v1

    .line 881
    .line 882
    move-object v1, v5

    .line 883
    const/4 v5, 0x0

    .line 884
    move-object/from16 v20, v8

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    move-object/from16 v56, v9

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    move-object/from16 v42, v12

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    move-object/from16 v27, v14

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    move/from16 v16, v15

    .line 897
    .line 898
    const/4 v15, 0x1

    .line 899
    move/from16 v18, v16

    .line 900
    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    move-object/from16 v44, v17

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    move/from16 v19, v18

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    move/from16 v21, v19

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    move/from16 v24, v21

    .line 916
    .line 917
    const v21, 0xd801b0

    .line 918
    .line 919
    .line 920
    move-object/from16 v59, v27

    .line 921
    .line 922
    move-object/from16 v60, v56

    .line 923
    .line 924
    move-object/from16 v61, v57

    .line 925
    .line 926
    invoke-static/range {v0 .. v23}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v8, v20

    .line 930
    .line 931
    invoke-static/range {v38 .. v38}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$11(Leg4;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object/from16 v2, v61

    .line 936
    .line 937
    const/high16 v1, 0x3f800000    # 1.0f

    .line 938
    .line 939
    invoke-static {v2, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$14(Leg4;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_1e

    .line 948
    .line 949
    sget-object v4, Lay6;->e0:Lzo5;

    .line 950
    .line 951
    :goto_11
    move-object v12, v4

    .line 952
    goto :goto_12

    .line 953
    :cond_1e
    new-instance v4, La05;

    .line 954
    .line 955
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    goto :goto_11

    .line 959
    :goto_12
    new-instance v13, Lni3;

    .line 960
    .line 961
    const/4 v4, 0x7

    .line 962
    const/4 v5, 0x0

    .line 963
    const/16 v15, 0x7b

    .line 964
    .line 965
    invoke-direct {v13, v4, v5, v15}, Lni3;-><init>(III)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    move-object/from16 v6, v60

    .line 973
    .line 974
    if-ne v4, v6, :cond_1f

    .line 975
    .line 976
    new-instance v4, Lxn;

    .line 977
    .line 978
    move-object/from16 v7, v38

    .line 979
    .line 980
    move-object/from16 v14, v59

    .line 981
    .line 982
    const/4 v9, 0x1

    .line 983
    invoke-direct {v4, v9, v7, v14}, Lxn;-><init>(ILeg4;Leg4;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_1f
    move-object/from16 v7, v38

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    :goto_13
    check-cast v4, Lzl2;

    .line 994
    .line 995
    move-object/from16 v56, v6

    .line 996
    .line 997
    invoke-virtual/range {v30 .. v30}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->getLambda$220296679$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    move-object/from16 v20, v7

    .line 1002
    .line 1003
    invoke-virtual/range {v30 .. v30}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->getLambda$-140163032$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    new-instance v10, Lqa;

    .line 1008
    .line 1009
    const/16 v11, 0x18

    .line 1010
    .line 1011
    move-object/from16 v14, p2

    .line 1012
    .line 1013
    invoke-direct {v10, v11, v14}, Lqa;-><init>(ILeg4;)V

    .line 1014
    .line 1015
    .line 1016
    const v11, -0x33531356    # -9.0662224E7f

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v11, v10, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    const/high16 v22, 0xc30000

    .line 1024
    .line 1025
    const v23, 0x7d3d38

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v57, v2

    .line 1029
    .line 1030
    move-object v2, v3

    .line 1031
    const/4 v3, 0x0

    .line 1032
    move/from16 v33, v1

    .line 1033
    .line 1034
    move-object v1, v4

    .line 1035
    const/4 v4, 0x0

    .line 1036
    move/from16 v54, v5

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    move-object/from16 v18, v8

    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    move/from16 v55, v9

    .line 1043
    .line 1044
    move-object v9, v10

    .line 1045
    const/4 v10, 0x0

    .line 1046
    const/4 v11, 0x0

    .line 1047
    const/4 v14, 0x0

    .line 1048
    const/4 v15, 0x1

    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    move-object/from16 v38, v20

    .line 1054
    .line 1055
    move-object/from16 v20, v18

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const v21, 0x30d801b0

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v62, v56

    .line 1065
    .line 1066
    move-object/from16 v63, v57

    .line 1067
    .line 1068
    invoke-static/range {v0 .. v23}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v8, v20

    .line 1072
    .line 1073
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$23(Leg4;)Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;->Idle:Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 1078
    .line 1079
    if-eq v0, v1, :cond_27

    .line 1080
    .line 1081
    const v0, 0x5be7f266

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Ltm1;->i0:Lqy;

    .line 1088
    .line 1089
    new-instance v1, Lmp;

    .line 1090
    .line 1091
    new-instance v2, Lb8;

    .line 1092
    .line 1093
    const/16 v3, 0x1b

    .line 1094
    .line 1095
    invoke-direct {v2, v3}, Lb8;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    const/high16 v3, 0x41000000    # 8.0f

    .line 1099
    .line 1100
    invoke-direct {v1, v3, v2}, Lmp;-><init>(FLb8;)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v2, 0x36

    .line 1104
    .line 1105
    invoke-static {v1, v0, v8, v2}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget-wide v1, v8, Lrn2;->T:J

    .line 1110
    .line 1111
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object/from16 v11, v63

    .line 1120
    .line 1121
    invoke-static {v8, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v5, v8, Lrn2;->S:Z

    .line 1129
    .line 1130
    if-eqz v5, :cond_20

    .line 1131
    .line 1132
    move-object/from16 v5, v58

    .line 1133
    .line 1134
    invoke-virtual {v8, v5}, Lrn2;->k(Lxl2;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_14
    move-object/from16 v5, v50

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_20
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :goto_15
    invoke-static {v8, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v0, v51

    .line 1148
    .line 1149
    invoke-static {v8, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v0, v52

    .line 1153
    .line 1154
    invoke-static {v1, v8, v0, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v0, v53

    .line 1158
    .line 1159
    invoke-static {v8, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$23(Leg4;)Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;->Checking:Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 1167
    .line 1168
    if-ne v0, v1, :cond_21

    .line 1169
    .line 1170
    const v0, -0x41b14715

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v0, 0x41800000    # 16.0f

    .line 1177
    .line 1178
    invoke-static {v11, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const/16 v9, 0x186

    .line 1183
    .line 1184
    const/16 v10, 0x3a

    .line 1185
    .line 1186
    const-wide/16 v1, 0x0

    .line 1187
    .line 1188
    const/high16 v3, 0x40000000    # 2.0f

    .line 1189
    .line 1190
    const-wide/16 v4, 0x0

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-static/range {v0 .. v10}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_18

    .line 1202
    :cond_21
    const/4 v0, 0x0

    .line 1203
    const v1, -0x41ae2897

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v11, v3}, Lzb6;->i(Lub4;F)Lub4;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    sget-object v2, Lpt5;->a:Lot5;

    .line 1214
    .line 1215
    invoke-static {v1, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$23(Leg4;)Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;->Available:Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 1224
    .line 1225
    if-ne v2, v3, :cond_22

    .line 1226
    .line 1227
    invoke-static {}, Lio/nekohasekai/sfa/compose/theme/ColorKt;->getServiceRunning()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v2

    .line 1231
    :goto_16
    move-object/from16 v4, v49

    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :cond_22
    invoke-static {}, Lio/nekohasekai/sfa/compose/theme/ColorKt;->getServiceError()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v2

    .line 1238
    goto :goto_16

    .line 1239
    :goto_17
    invoke-static {v1, v2, v3, v4}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v1, v8, v0}, Lx20;->a(Lub4;Lrt0;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1247
    .line 1248
    .line 1249
    :goto_18
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$23(Leg4;)Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    aget v1, v2, v1

    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    if-eq v1, v3, :cond_24

    .line 1263
    .line 1264
    const/4 v6, 0x2

    .line 1265
    if-eq v1, v6, :cond_23

    .line 1266
    .line 1267
    sget v1, Lio/nekohasekai/sfa/R$string;->remote_unavailable:I

    .line 1268
    .line 1269
    goto :goto_19

    .line 1270
    :cond_23
    sget v1, Lio/nekohasekai/sfa/R$string;->remote_checking:I

    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_24
    sget v1, Lio/nekohasekai/sfa/R$string;->remote_available:I

    .line 1274
    .line 1275
    :goto_19
    invoke-static {v8, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$23(Leg4;)Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    aget v2, v2, v4

    .line 1288
    .line 1289
    if-eq v2, v3, :cond_26

    .line 1290
    .line 1291
    const/4 v4, 0x3

    .line 1292
    if-eq v2, v4, :cond_25

    .line 1293
    .line 1294
    const v2, 0x3ff2b2ca

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v2, Llo0;->a:Lql1;

    .line 1301
    .line 1302
    invoke-virtual {v8, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lio0;

    .line 1307
    .line 1308
    iget-wide v4, v2, Lio0;->s:J

    .line 1309
    .line 1310
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_25
    const v2, 0x3ff2a9e6

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {}, Lio/nekohasekai/sfa/compose/theme/ColorKt;->getServiceError()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v4

    .line 1327
    goto :goto_1a

    .line 1328
    :cond_26
    const v2, 0x3ff2a1c8

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Lio/nekohasekai/sfa/compose/theme/ColorKt;->getServiceRunning()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v4

    .line 1341
    :goto_1a
    sget-object v2, Lhc7;->a:Lql1;

    .line 1342
    .line 1343
    invoke-virtual {v8, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lfc7;

    .line 1348
    .line 1349
    iget-object v2, v2, Lfc7;->l:Lc17;

    .line 1350
    .line 1351
    const/16 v20, 0x0

    .line 1352
    .line 1353
    const v21, 0x1fffa

    .line 1354
    .line 1355
    .line 1356
    move/from16 v54, v0

    .line 1357
    .line 1358
    move-object v0, v1

    .line 1359
    const/4 v1, 0x0

    .line 1360
    move-object/from16 v17, v2

    .line 1361
    .line 1362
    move/from16 v55, v3

    .line 1363
    .line 1364
    move-wide v2, v4

    .line 1365
    const-wide/16 v4, 0x0

    .line 1366
    .line 1367
    const/4 v6, 0x0

    .line 1368
    const/4 v7, 0x0

    .line 1369
    move-object/from16 v18, v8

    .line 1370
    .line 1371
    const-wide/16 v8, 0x0

    .line 1372
    .line 1373
    const/4 v10, 0x0

    .line 1374
    move-object/from16 v57, v11

    .line 1375
    .line 1376
    const-wide/16 v11, 0x0

    .line 1377
    .line 1378
    const/4 v13, 0x0

    .line 1379
    const/4 v14, 0x0

    .line 1380
    const/4 v15, 0x0

    .line 1381
    const/16 v16, 0x0

    .line 1382
    .line 1383
    const/16 v19, 0x0

    .line 1384
    .line 1385
    move-object/from16 v64, v57

    .line 1386
    .line 1387
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v8, v18

    .line 1391
    .line 1392
    const/4 v12, 0x1

    .line 1393
    invoke-virtual {v8, v12}, Lrn2;->p(Z)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v0, 0x0

    .line 1397
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1398
    .line 1399
    .line 1400
    :goto_1b
    move-object/from16 v14, v48

    .line 1401
    .line 1402
    goto :goto_1c

    .line 1403
    :cond_27
    move-object/from16 v64, v63

    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    const/4 v12, 0x1

    .line 1407
    const v1, 0x5c017b29

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1b

    .line 1417
    :goto_1c
    invoke-virtual {v8, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    move-object/from16 v1, p0

    .line 1422
    .line 1423
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    or-int/2addr v0, v2

    .line 1428
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    if-nez v0, :cond_28

    .line 1433
    .line 1434
    move-object/from16 v13, v62

    .line 1435
    .line 1436
    if-ne v2, v13, :cond_29

    .line 1437
    .line 1438
    :cond_28
    new-instance v0, Lvn;

    .line 1439
    .line 1440
    move-object v7, v1

    .line 1441
    move-object v1, v14

    .line 1442
    move-object/from16 v4, v25

    .line 1443
    .line 1444
    move-object/from16 v6, v38

    .line 1445
    .line 1446
    move-object/from16 v5, v39

    .line 1447
    .line 1448
    move-object/from16 v3, v42

    .line 1449
    .line 1450
    move-object/from16 v2, v44

    .line 1451
    .line 1452
    invoke-direct/range {v0 .. v7}, Lvn;-><init>(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lqh4;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    move-object v2, v0

    .line 1459
    :cond_29
    move-object v0, v2

    .line 1460
    check-cast v0, Lxl2;

    .line 1461
    .line 1462
    move-object/from16 v2, v64

    .line 1463
    .line 1464
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1465
    .line 1466
    invoke-static {v2, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual/range {v30 .. v30}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->getLambda$-1637402551$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const v10, 0x30000030

    .line 1475
    .line 1476
    .line 1477
    const/16 v11, 0x1fc

    .line 1478
    .line 1479
    move-object/from16 v20, v8

    .line 1480
    .line 1481
    move-object v8, v2

    .line 1482
    const/4 v2, 0x0

    .line 1483
    const/4 v3, 0x0

    .line 1484
    const/4 v4, 0x0

    .line 1485
    const/4 v5, 0x0

    .line 1486
    const/4 v6, 0x0

    .line 1487
    const/4 v7, 0x0

    .line 1488
    move-object/from16 v9, v20

    .line 1489
    .line 1490
    invoke-static/range {v0 .. v11}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 1491
    .line 1492
    .line 1493
    move-object v8, v9

    .line 1494
    invoke-virtual {v8, v12}, Lrn2;->p(Z)V

    .line 1495
    .line 1496
    .line 1497
    move-wide/from16 v2, v28

    .line 1498
    .line 1499
    goto :goto_1d

    .line 1500
    :cond_2a
    move-object v8, v11

    .line 1501
    invoke-virtual {v8}, Lrn2;->R()V

    .line 1502
    .line 1503
    .line 1504
    move-wide v2, v4

    .line 1505
    :goto_1d
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    if-eqz v7, :cond_2b

    .line 1510
    .line 1511
    new-instance v0, Lon1;

    .line 1512
    .line 1513
    const/4 v6, 0x0

    .line 1514
    move-object/from16 v1, p0

    .line 1515
    .line 1516
    move/from16 v4, p4

    .line 1517
    .line 1518
    move/from16 v5, p5

    .line 1519
    .line 1520
    invoke-direct/range {v0 .. v6}, Lon1;-><init>(Lqh4;JIII)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_c

    .line 1524
    .line 1525
    :cond_2b
    return-void
.end method

.method private static final EditRemoteServerScreen$lambda$0(ZLqh4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object v10, p2

    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lnn1;

    .line 23
    .line 24
    invoke-direct {p2, v2, p0}, Lnn1;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const p0, -0x475cce4

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance p0, Lrn;

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lrn;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f87031e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v11, 0x186

    .line 49
    .line 50
    const/16 v12, 0xfa

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$0$0(ZLrt0;I)Lde7;
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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget v0, Lio/nekohasekai/sfa/R$string;->remote_new_server:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v0, Lio/nekohasekai/sfa/R$string;->remote_edit_server:I

    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const v23, 0x3fffe

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object/from16 v20, v2

    .line 69
    .line 70
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object v0
.end method

.method private static final EditRemoteServerScreen$lambda$0$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x9

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->getLambda$338969532$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final EditRemoteServerScreen$lambda$0$1$0$0(Lqh4;)Lde7;
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

.method private static final EditRemoteServerScreen$lambda$11(Leg4;)Ljava/lang/String;
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

.method private static final EditRemoteServerScreen$lambda$12(Leg4;Ljava/lang/String;)V
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

.method private static final EditRemoteServerScreen$lambda$14(Leg4;)Z
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

.method private static final EditRemoteServerScreen$lambda$15(Leg4;Z)V
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

.method private static final EditRemoteServerScreen$lambda$17(Leg4;)Z
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

.method private static final EditRemoteServerScreen$lambda$18(Leg4;Z)V
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

.method private static final EditRemoteServerScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
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

.method private static final EditRemoteServerScreen$lambda$20(Leg4;)Z
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

.method private static final EditRemoteServerScreen$lambda$21(Leg4;Z)V
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

.method private static final EditRemoteServerScreen$lambda$23(Leg4;)Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$24(Leg4;Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;",
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

.method private static final EditRemoteServerScreen$lambda$26(Leg4;)Z
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

.method private static final EditRemoteServerScreen$lambda$27(Leg4;Z)V
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

.method private static final EditRemoteServerScreen$lambda$3(Leg4;Lio/nekohasekai/sfa/database/RemoteServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
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

.method private static final EditRemoteServerScreen$lambda$30(Lqh4;JIILrt0;I)Lde7;
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
    move-wide v1, p1

    .line 9
    move v5, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen(Lqh4;JLrt0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$31$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$6(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$31$1(Leg4;Lrt0;I)Lde7;
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
    sget v0, Lio/nekohasekai/sfa/R$string;->remote_invalid_url:I

    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1, v2}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const v23, 0x3fffe

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
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

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

.method private static final EditRemoteServerScreen$lambda$31$2$0(Leg4;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$18(Leg4;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$27(Leg4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$31$3$0(Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$12(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$27(Leg4;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$31$4(Leg4;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

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
    new-instance p1, Lpw0;

    .line 29
    .line 30
    const/16 p2, 0x15

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lpw0;-><init>(ILeg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    new-instance p1, Lqa;

    .line 42
    .line 43
    const/16 p2, 0x19

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lqa;-><init>(ILeg4;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7e95c0c8

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v7}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v8, 0x180006

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x3e

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v7}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$31$4$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$14(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$15(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$31$4$1(Leg4;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$14(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lpu5;->u()Ln63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    move-object v1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lvq3;->w()Ln63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    const/16 v7, 0x30

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$31$6$0(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lqh4;)Lde7;
    .locals 8

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/nekohasekai/sfa/database/RemoteServer$Companion;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$18(Leg4;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p2, Lve1;->a:Lf91;

    .line 21
    .line 22
    sget-object p2, Lx81;->Y:Lx81;

    .line 23
    .line 24
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$5$7$1$1;-><init>(Ljava/lang/String;Leg4;Leg4;Leg4;Lqh4;Li01;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p0, p2, p4, v1, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final EditRemoteServerScreen$lambda$32(Lqh4;JIILrt0;I)Lde7;
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
    move-wide v1, p1

    .line 9
    move v5, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen(Lqh4;JLrt0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final EditRemoteServerScreen$lambda$5(Leg4;)Ljava/lang/String;
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

.method private static final EditRemoteServerScreen$lambda$6(Leg4;Ljava/lang/String;)V
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

.method private static final EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;
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

.method private static final EditRemoteServerScreen$lambda$9(Leg4;Ljava/lang/String;)V
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

.method public static synthetic a(Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$31$3$0(Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$11(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$11(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$12(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$12(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$21(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$21(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$24(Leg4;Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$24(Leg4;Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$26(Leg4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$26(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$3(Leg4;Lio/nekohasekai/sfa/database/RemoteServer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$3(Leg4;Lio/nekohasekai/sfa/database/RemoteServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$5(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$5(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$6(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$6(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EditRemoteServerScreen$lambda$9(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$0$1$0$0(Lqh4;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$31$4$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$31$4$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$31$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$31$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqh4;JIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$32(Lqh4;JIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqh4;JIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$30(Lqh4;JIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$0$0(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$31$2$0(Leg4;Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZLqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$0(ZLqh4;Lrt0;I)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$0$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$31$4(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen$lambda$31$6$0(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
