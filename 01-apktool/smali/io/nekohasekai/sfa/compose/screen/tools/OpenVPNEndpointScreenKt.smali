.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method private static final ChallengeContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Lrn2;

    .line 12
    .line 13
    const v0, 0x19de089b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v5, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v6, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    if-nez v9, :cond_9

    .line 86
    .line 87
    and-int/lit16 v9, v5, 0x1000

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    invoke-virtual {v14, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :goto_6
    if-eqz v9, :cond_8

    .line 101
    .line 102
    move v9, v10

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v9

    .line 107
    :cond_9
    and-int/lit16 v9, v0, 0x493

    .line 108
    .line 109
    const/16 v11, 0x492

    .line 110
    .line 111
    if-eq v9, v11, :cond_a

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    const/4 v9, 0x0

    .line 116
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v14, v11, v9}, Lrn2;->O(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_39

    .line 123
    .line 124
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v11, Lqt0;->a:Lpt0;

    .line 129
    .line 130
    if-ne v9, v11, :cond_b

    .line 131
    .line 132
    invoke-static {v14}, Lnc3;->p(Lrt0;)Ly21;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v14, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    check-cast v9, Ly21;

    .line 140
    .line 141
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v14, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v15, :cond_c

    .line 154
    .line 155
    if-ne v3, v11, :cond_d

    .line 156
    .line 157
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v3, Leg4;

    .line 167
    .line 168
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v15, :cond_e

    .line 181
    .line 182
    if-ne v8, v11, :cond_f

    .line 183
    .line 184
    :cond_e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v14, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    check-cast v8, Leg4;

    .line 194
    .line 195
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v14, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v15, :cond_10

    .line 208
    .line 209
    if-ne v12, v11, :cond_11

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getUsername()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v14, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    check-cast v12, Leg4;

    .line 223
    .line 224
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v14, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v19, ""

    .line 237
    .line 238
    if-nez v15, :cond_12

    .line 239
    .line 240
    if-ne v13, v11, :cond_13

    .line 241
    .line 242
    :cond_12
    invoke-static/range {v19 .. v19}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v14, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    check-cast v13, Leg4;

    .line 250
    .line 251
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v14, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v15, :cond_14

    .line 264
    .line 265
    if-ne v7, v11, :cond_15

    .line 266
    .line 267
    :cond_14
    invoke-static/range {v19 .. v19}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    check-cast v7, Leg4;

    .line 275
    .line 276
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    and-int/lit16 v1, v0, 0x1c00

    .line 281
    .line 282
    if-eq v1, v10, :cond_17

    .line 283
    .line 284
    and-int/lit16 v10, v0, 0x1000

    .line 285
    .line 286
    if-eqz v10, :cond_16

    .line 287
    .line 288
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_16
    const/4 v10, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_17
    :goto_9
    const/4 v10, 0x1

    .line 298
    :goto_a
    move/from16 v21, v1

    .line 299
    .line 300
    and-int/lit8 v1, v0, 0x70

    .line 301
    .line 302
    move/from16 v22, v0

    .line 303
    .line 304
    const/16 v0, 0x20

    .line 305
    .line 306
    if-eq v1, v0, :cond_19

    .line 307
    .line 308
    and-int/lit8 v20, v22, 0x40

    .line 309
    .line 310
    if-eqz v20, :cond_18

    .line 311
    .line 312
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    if-eqz v20, :cond_18

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_18
    const/16 v20, 0x0

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_19
    :goto_b
    const/16 v20, 0x1

    .line 323
    .line 324
    :goto_c
    or-int v10, v10, v20

    .line 325
    .line 326
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move/from16 v23, v1

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    if-nez v10, :cond_1a

    .line 334
    .line 335
    if-ne v0, v11, :cond_1b

    .line 336
    .line 337
    :cond_1a
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$1$1;

    .line 338
    .line 339
    invoke-direct {v0, v4, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Li01;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    check-cast v0, Lnm2;

    .line 346
    .line 347
    invoke-static {v14, v0, v15}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v11, :cond_1c

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    new-instance v0, Lhz4;

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lhz4;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1c
    check-cast v0, Lif4;

    .line 369
    .line 370
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getDeadline()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    const-wide/16 v24, 0x3e8

    .line 375
    .line 376
    mul-long v26, v1, v24

    .line 377
    .line 378
    const-wide/16 v28, 0x0

    .line 379
    .line 380
    cmp-long v30, v26, v28

    .line 381
    .line 382
    if-lez v30, :cond_1e

    .line 383
    .line 384
    const v1, 0x3558c8f9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v11, :cond_1d

    .line 399
    .line 400
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$2$1;

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-direct {v2, v0, v10}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$2$1;-><init>(Lif4;Li01;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_1d
    check-cast v2, Lnm2;

    .line 410
    .line 411
    invoke-static {v14, v2, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v14, v1}, Lrn2;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_1e
    const/4 v1, 0x0

    .line 420
    const v2, 0x355b5627

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v2}, Lrn2;->X(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v1}, Lrn2;->p(Z)V

    .line 427
    .line 428
    .line 429
    :goto_d
    const-wide/16 v31, 0x1

    .line 430
    .line 431
    cmp-long v2, v31, v26

    .line 432
    .line 433
    if-gtz v2, :cond_1f

    .line 434
    .line 435
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$17(Lif4;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v31

    .line 439
    cmp-long v2, v26, v31

    .line 440
    .line 441
    if-gtz v2, :cond_1f

    .line 442
    .line 443
    const/16 v31, 0x1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1f
    move/from16 v31, v1

    .line 447
    .line 448
    :goto_e
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$1(Leg4;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_20

    .line 453
    .line 454
    if-nez v31, :cond_20

    .line 455
    .line 456
    const/16 v32, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_20
    move/from16 v32, v1

    .line 460
    .line 461
    :goto_f
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$4(Leg4;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    sget-object v10, Lrb4;->a:Lrb4;

    .line 466
    .line 467
    if-eqz v2, :cond_22

    .line 468
    .line 469
    const v0, 0x355d2309

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lmp;

    .line 476
    .line 477
    new-instance v2, Lb8;

    .line 478
    .line 479
    const/16 v3, 0x1b

    .line 480
    .line 481
    invoke-direct {v2, v3}, Lb8;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x41400000    # 12.0f

    .line 485
    .line 486
    invoke-direct {v0, v3, v2}, Lmp;-><init>(FLb8;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, Ltm1;->i0:Lqy;

    .line 490
    .line 491
    const/16 v3, 0x36

    .line 492
    .line 493
    invoke-static {v0, v2, v14, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-wide v2, v14, Lrn2;->T:J

    .line 498
    .line 499
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v14, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    sget-object v8, Ljt0;->i:Ltm1;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v8, v14, Lrn2;->S:Z

    .line 520
    .line 521
    if-eqz v8, :cond_21

    .line 522
    .line 523
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 524
    .line 525
    invoke-virtual {v14, v8}, Lrn2;->k(Lxl2;)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_21
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 530
    .line 531
    .line 532
    :goto_10
    sget-object v8, Ltm1;->A0:Lns0;

    .line 533
    .line 534
    invoke-static {v14, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Ltm1;->z0:Lns0;

    .line 538
    .line 539
    invoke-static {v14, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v2, Ltm1;->B0:Lns0;

    .line 547
    .line 548
    invoke-static {v14, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Ltm1;->y0:Lns0;

    .line 555
    .line 556
    invoke-static {v14, v0, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/high16 v0, 0x41a00000    # 20.0f

    .line 560
    .line 561
    invoke-static {v10, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/16 v15, 0x186

    .line 566
    .line 567
    const/16 v16, 0x3a

    .line 568
    .line 569
    const-wide/16 v7, 0x0

    .line 570
    .line 571
    const/high16 v9, 0x40000000    # 2.0f

    .line 572
    .line 573
    const-wide/16 v10, 0x0

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    move-object v6, v0

    .line 578
    move v2, v1

    .line 579
    const/4 v1, 0x1

    .line 580
    invoke-static/range {v6 .. v16}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 581
    .line 582
    .line 583
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_verifying:I

    .line 584
    .line 585
    invoke-static {v14, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const v27, 0x3fffe

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const-wide/16 v8, 0x0

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    move-object/from16 v18, v14

    .line 600
    .line 601
    const-wide/16 v14, 0x0

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    move-object/from16 v20, v18

    .line 606
    .line 607
    const-wide/16 v17, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    move-object/from16 v24, v20

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v25, 0x0

    .line 622
    .line 623
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v14, v24

    .line 627
    .line 628
    invoke-virtual {v14, v1}, Lrn2;->p(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_3a

    .line 639
    .line 640
    new-instance v0, Lot4;

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    invoke-direct/range {v0 .. v6}, Lot4;-><init>(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;II)V

    .line 650
    .line 651
    .line 652
    :goto_11
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 653
    .line 654
    return-void

    .line 655
    :cond_22
    move v2, v1

    .line 656
    const/4 v1, 0x1

    .line 657
    const v4, 0x3562bd07

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v4}, Lrn2;->X(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-lez v4, :cond_23

    .line 675
    .line 676
    const v4, 0x356369f3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v4}, Lrn2;->X(I)V

    .line 680
    .line 681
    .line 682
    move-object v4, v0

    .line 683
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-object v5, Lhc7;->a:Lql1;

    .line 688
    .line 689
    invoke-virtual {v14, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lfc7;

    .line 694
    .line 695
    iget-object v5, v5, Lfc7;->k:Lc17;

    .line 696
    .line 697
    const/16 v6, 0x20

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    move/from16 v15, v21

    .line 702
    .line 703
    const v21, 0x1fffe

    .line 704
    .line 705
    .line 706
    move/from16 v17, v1

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    move/from16 v33, v2

    .line 710
    .line 711
    move-object/from16 v18, v3

    .line 712
    .line 713
    const-wide/16 v2, 0x0

    .line 714
    .line 715
    move-object/from16 v34, v4

    .line 716
    .line 717
    move/from16 v35, v17

    .line 718
    .line 719
    move-object/from16 v17, v5

    .line 720
    .line 721
    const-wide/16 v4, 0x0

    .line 722
    .line 723
    move/from16 v36, v6

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    move-object/from16 v37, v7

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    move-object/from16 v39, v8

    .line 730
    .line 731
    move-object/from16 v38, v9

    .line 732
    .line 733
    const-wide/16 v8, 0x0

    .line 734
    .line 735
    move-object/from16 v40, v10

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    move-object/from16 v42, v11

    .line 739
    .line 740
    move-object/from16 v41, v12

    .line 741
    .line 742
    const-wide/16 v11, 0x0

    .line 743
    .line 744
    move-object/from16 v43, v13

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    move-object/from16 v44, v18

    .line 748
    .line 749
    move-object/from16 v18, v14

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    move/from16 v45, v15

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v46, 0x100

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const/16 v47, 0x800

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    move/from16 v48, v22

    .line 764
    .line 765
    move/from16 v53, v23

    .line 766
    .line 767
    move-object/from16 v49, v38

    .line 768
    .line 769
    move-object/from16 v51, v39

    .line 770
    .line 771
    move-object/from16 v54, v40

    .line 772
    .line 773
    move-object/from16 v56, v42

    .line 774
    .line 775
    move-object/from16 v50, v44

    .line 776
    .line 777
    move/from16 v52, v45

    .line 778
    .line 779
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v14, v18

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_23
    move-object/from16 v34, v0

    .line 790
    .line 791
    move/from16 v35, v1

    .line 792
    .line 793
    move v0, v2

    .line 794
    move-object/from16 v50, v3

    .line 795
    .line 796
    move-object/from16 v37, v7

    .line 797
    .line 798
    move-object/from16 v51, v8

    .line 799
    .line 800
    move-object/from16 v49, v9

    .line 801
    .line 802
    move-object/from16 v54, v10

    .line 803
    .line 804
    move-object/from16 v56, v11

    .line 805
    .line 806
    move-object/from16 v41, v12

    .line 807
    .line 808
    move-object/from16 v43, v13

    .line 809
    .line 810
    move/from16 v52, v21

    .line 811
    .line 812
    move/from16 v48, v22

    .line 813
    .line 814
    move/from16 v53, v23

    .line 815
    .line 816
    const v1, 0x3564a547

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 823
    .line 824
    .line 825
    :goto_12
    if-lez v30, :cond_26

    .line 826
    .line 827
    const v1, 0x35654b6b

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 831
    .line 832
    .line 833
    invoke-static/range {v34 .. v34}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$17(Lif4;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v1

    .line 837
    sub-long v26, v26, v1

    .line 838
    .line 839
    div-long v26, v26, v24

    .line 840
    .line 841
    cmp-long v1, v26, v28

    .line 842
    .line 843
    if-gez v1, :cond_24

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_24
    move-wide/from16 v28, v26

    .line 847
    .line 848
    :goto_13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 849
    .line 850
    const-wide/16 v2, 0x3c

    .line 851
    .line 852
    div-long v4, v28, v2

    .line 853
    .line 854
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    rem-long v28, v28, v2

    .line 859
    .line 860
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v3, 0x2

    .line 869
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v3, "%d:%02d"

    .line 874
    .line 875
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v2, Lhc7;->a:Lql1;

    .line 880
    .line 881
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lfc7;

    .line 886
    .line 887
    iget-object v2, v2, Lfc7;->m:Lc17;

    .line 888
    .line 889
    if-eqz v31, :cond_25

    .line 890
    .line 891
    const v3, 0x35695f7d

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 895
    .line 896
    .line 897
    sget-object v3, Llo0;->a:Lql1;

    .line 898
    .line 899
    invoke-virtual {v14, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lio0;

    .line 904
    .line 905
    iget-wide v3, v3, Lio0;->s:J

    .line 906
    .line 907
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_25
    const v3, 0x356a9485

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 915
    .line 916
    .line 917
    sget-object v3, Llo0;->a:Lql1;

    .line 918
    .line 919
    invoke-virtual {v14, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lio0;

    .line 924
    .line 925
    iget-wide v3, v3, Lio0;->j:J

    .line 926
    .line 927
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 928
    .line 929
    .line 930
    :goto_14
    const/16 v20, 0x0

    .line 931
    .line 932
    const v21, 0x1fffa

    .line 933
    .line 934
    .line 935
    move/from16 v55, v0

    .line 936
    .line 937
    move-object v0, v1

    .line 938
    const/4 v1, 0x0

    .line 939
    move-object/from16 v17, v2

    .line 940
    .line 941
    move-wide v2, v3

    .line 942
    const-wide/16 v4, 0x0

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    const/4 v7, 0x0

    .line 946
    const-wide/16 v8, 0x0

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    const-wide/16 v11, 0x0

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    move-object/from16 v18, v14

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v14, v18

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_26
    const v1, 0x356bce27

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v14, v0}, Lrn2;->p(Z)V

    .line 977
    .line 978
    .line 979
    :goto_15
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getKind()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v2, "credentials"

    .line 984
    .line 985
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_2e

    .line 990
    .line 991
    const v1, 0x356cf0e6

    .line 992
    .line 993
    .line 994
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 995
    .line 996
    .line 997
    invoke-static/range {v41 .. v41}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$7(Leg4;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    new-instance v13, Lni3;

    .line 1002
    .line 1003
    const/16 v2, 0x7c

    .line 1004
    .line 1005
    invoke-direct {v13, v0, v0, v2}, Lni3;-><init>(III)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    move v4, v2

    .line 1011
    move-object/from16 v3, v54

    .line 1012
    .line 1013
    invoke-static {v3, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object/from16 v5, v41

    .line 1018
    .line 1019
    invoke-virtual {v14, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    if-nez v6, :cond_27

    .line 1028
    .line 1029
    move-object/from16 v6, v56

    .line 1030
    .line 1031
    if-ne v7, v6, :cond_28

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_27
    move-object/from16 v6, v56

    .line 1035
    .line 1036
    :goto_16
    new-instance v7, Lre;

    .line 1037
    .line 1038
    const/16 v8, 0x13

    .line 1039
    .line 1040
    invoke-direct {v7, v8, v5}, Lre;-><init>(ILeg4;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_28
    check-cast v7, Lzl2;

    .line 1047
    .line 1048
    sget-object v24, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;

    .line 1049
    .line 1050
    move-object/from16 v42, v6

    .line 1051
    .line 1052
    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->getLambda$-600827060$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    const/high16 v22, 0xc30000

    .line 1057
    .line 1058
    const v23, 0x7d7fb0

    .line 1059
    .line 1060
    .line 1061
    move v8, v4

    .line 1062
    const/4 v4, 0x0

    .line 1063
    move-object/from16 v41, v5

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    move/from16 v55, v0

    .line 1067
    .line 1068
    move-object v0, v1

    .line 1069
    move-object v1, v7

    .line 1070
    const/4 v7, 0x0

    .line 1071
    move v9, v8

    .line 1072
    const/4 v8, 0x0

    .line 1073
    move v10, v9

    .line 1074
    const/4 v9, 0x0

    .line 1075
    move v11, v10

    .line 1076
    const/4 v10, 0x0

    .line 1077
    move v12, v11

    .line 1078
    const/4 v11, 0x0

    .line 1079
    move v15, v12

    .line 1080
    const/4 v12, 0x0

    .line 1081
    move-object/from16 v18, v14

    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    move/from16 v16, v15

    .line 1085
    .line 1086
    const/4 v15, 0x1

    .line 1087
    move/from16 v17, v16

    .line 1088
    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    move/from16 v19, v17

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    move-object/from16 v20, v18

    .line 1096
    .line 1097
    const/16 v18, 0x0

    .line 1098
    .line 1099
    move/from16 v21, v19

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    move/from16 v25, v21

    .line 1104
    .line 1105
    const v21, 0x180180

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v58, v3

    .line 1109
    .line 1110
    move/from16 v3, v32

    .line 1111
    .line 1112
    move-object/from16 v57, v41

    .line 1113
    .line 1114
    move-object/from16 v59, v42

    .line 1115
    .line 1116
    invoke-static/range {v0 .. v23}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v14, v20

    .line 1120
    .line 1121
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$10(Leg4;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v12, La05;

    .line 1126
    .line 1127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    new-instance v13, Lni3;

    .line 1131
    .line 1132
    const/4 v1, 0x7

    .line 1133
    const/16 v2, 0x7b

    .line 1134
    .line 1135
    const/4 v4, 0x0

    .line 1136
    invoke-direct {v13, v1, v4, v2}, Lni3;-><init>(III)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v1, v58

    .line 1140
    .line 1141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    invoke-static {v1, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object/from16 v5, v43

    .line 1148
    .line 1149
    invoke-virtual {v14, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    if-nez v6, :cond_29

    .line 1158
    .line 1159
    move-object/from16 v6, v59

    .line 1160
    .line 1161
    if-ne v7, v6, :cond_2a

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_29
    move-object/from16 v6, v59

    .line 1165
    .line 1166
    :goto_17
    new-instance v7, Lre;

    .line 1167
    .line 1168
    const/16 v8, 0x14

    .line 1169
    .line 1170
    invoke-direct {v7, v8, v5}, Lre;-><init>(ILeg4;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2a
    check-cast v7, Lzl2;

    .line 1177
    .line 1178
    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->getLambda$-798869131$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    const/high16 v22, 0xc30000

    .line 1183
    .line 1184
    const v23, 0x7d3fb0

    .line 1185
    .line 1186
    .line 1187
    move/from16 v55, v4

    .line 1188
    .line 1189
    const/4 v4, 0x0

    .line 1190
    move-object/from16 v43, v5

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    move-object/from16 v58, v1

    .line 1194
    .line 1195
    move-object v1, v7

    .line 1196
    const/4 v7, 0x0

    .line 1197
    move-object/from16 v42, v6

    .line 1198
    .line 1199
    move-object v6, v8

    .line 1200
    const/4 v8, 0x0

    .line 1201
    const/4 v9, 0x0

    .line 1202
    const/4 v10, 0x0

    .line 1203
    const/4 v11, 0x0

    .line 1204
    move-object/from16 v18, v14

    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/4 v15, 0x1

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    move-object/from16 v20, v18

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const v21, 0x180180

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v62, v42

    .line 1222
    .line 1223
    move-object/from16 v60, v43

    .line 1224
    .line 1225
    move-object/from16 v61, v58

    .line 1226
    .line 1227
    invoke-static/range {v0 .. v23}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v14, v20

    .line 1231
    .line 1232
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getSecretMessage()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-lez v0, :cond_2d

    .line 1241
    .line 1242
    const v0, 0x357b2976

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static/range {v37 .. v37}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$13(Leg4;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    move-object/from16 v8, v37

    .line 1253
    .line 1254
    invoke-virtual {v14, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    move-object/from16 v6, v62

    .line 1263
    .line 1264
    if-nez v0, :cond_2b

    .line 1265
    .line 1266
    if-ne v2, v6, :cond_2c

    .line 1267
    .line 1268
    :cond_2b
    new-instance v2, Lre;

    .line 1269
    .line 1270
    const/16 v0, 0x15

    .line 1271
    .line 1272
    invoke-direct {v2, v0, v8}, Lre;-><init>(ILeg4;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2c
    check-cast v2, Lzl2;

    .line 1279
    .line 1280
    sget v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->$stable:I

    .line 1281
    .line 1282
    move/from16 v7, v48

    .line 1283
    .line 1284
    shr-int/lit8 v4, v7, 0x9

    .line 1285
    .line 1286
    and-int/lit8 v4, v4, 0xe

    .line 1287
    .line 1288
    or-int v5, v0, v4

    .line 1289
    .line 1290
    move-object/from16 v0, p3

    .line 1291
    .line 1292
    move-object v4, v14

    .line 1293
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SecretField(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lzl2;ZLrt0;I)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v9, 0x0

    .line 1297
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_18

    .line 1301
    :cond_2d
    move-object/from16 v8, v37

    .line 1302
    .line 1303
    move/from16 v7, v48

    .line 1304
    .line 1305
    move-object/from16 v6, v62

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    const v0, 0x357c5987

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 1315
    .line 1316
    .line 1317
    :goto_18
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v4, p3

    .line 1321
    .line 1322
    move/from16 v17, v3

    .line 1323
    .line 1324
    goto :goto_19

    .line 1325
    :cond_2e
    move v9, v0

    .line 1326
    move/from16 v3, v32

    .line 1327
    .line 1328
    move-object/from16 v8, v37

    .line 1329
    .line 1330
    move-object/from16 v57, v41

    .line 1331
    .line 1332
    move-object/from16 v60, v43

    .line 1333
    .line 1334
    move/from16 v7, v48

    .line 1335
    .line 1336
    move-object/from16 v61, v54

    .line 1337
    .line 1338
    move-object/from16 v6, v56

    .line 1339
    .line 1340
    const v0, 0x357c90de

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$13(Leg4;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v14, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-nez v0, :cond_2f

    .line 1359
    .line 1360
    if-ne v2, v6, :cond_30

    .line 1361
    .line 1362
    :cond_2f
    new-instance v2, Lre;

    .line 1363
    .line 1364
    const/16 v0, 0x16

    .line 1365
    .line 1366
    invoke-direct {v2, v0, v8}, Lre;-><init>(ILeg4;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_30
    check-cast v2, Lzl2;

    .line 1373
    .line 1374
    sget v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->$stable:I

    .line 1375
    .line 1376
    shr-int/lit8 v4, v7, 0x9

    .line 1377
    .line 1378
    and-int/lit8 v4, v4, 0xe

    .line 1379
    .line 1380
    or-int v5, v0, v4

    .line 1381
    .line 1382
    move-object/from16 v0, p3

    .line 1383
    .line 1384
    move-object v4, v14

    .line 1385
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SecretField(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lzl2;ZLrt0;I)V

    .line 1386
    .line 1387
    .line 1388
    move/from16 v17, v3

    .line 1389
    .line 1390
    move-object v4, v0

    .line 1391
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 1392
    .line 1393
    .line 1394
    :goto_19
    sget-object v0, Ltm1;->m0:Lpy;

    .line 1395
    .line 1396
    move-object/from16 v1, p0

    .line 1397
    .line 1398
    check-cast v1, Lxo0;

    .line 1399
    .line 1400
    move-object/from16 v3, v61

    .line 1401
    .line 1402
    invoke-virtual {v1, v3, v0}, Lxo0;->a(Lub4;Lpy;)Lub4;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    move-object/from16 v1, v49

    .line 1407
    .line 1408
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    move-object/from16 v5, v50

    .line 1413
    .line 1414
    invoke-virtual {v14, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    or-int/2addr v0, v2

    .line 1419
    move/from16 v2, v53

    .line 1420
    .line 1421
    const/16 v3, 0x20

    .line 1422
    .line 1423
    if-eq v2, v3, :cond_33

    .line 1424
    .line 1425
    and-int/lit8 v2, v7, 0x40

    .line 1426
    .line 1427
    if-eqz v2, :cond_31

    .line 1428
    .line 1429
    move-object/from16 v2, p1

    .line 1430
    .line 1431
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_32

    .line 1436
    .line 1437
    goto :goto_1a

    .line 1438
    :cond_31
    move-object/from16 v2, p1

    .line 1439
    .line 1440
    :cond_32
    move v12, v9

    .line 1441
    goto :goto_1b

    .line 1442
    :cond_33
    move-object/from16 v2, p1

    .line 1443
    .line 1444
    :goto_1a
    move/from16 v12, v35

    .line 1445
    .line 1446
    :goto_1b
    or-int/2addr v0, v12

    .line 1447
    and-int/lit16 v3, v7, 0x380

    .line 1448
    .line 1449
    const/16 v11, 0x100

    .line 1450
    .line 1451
    if-ne v3, v11, :cond_34

    .line 1452
    .line 1453
    move/from16 v12, v35

    .line 1454
    .line 1455
    goto :goto_1c

    .line 1456
    :cond_34
    move v12, v9

    .line 1457
    :goto_1c
    or-int/2addr v0, v12

    .line 1458
    move/from16 v15, v52

    .line 1459
    .line 1460
    const/16 v3, 0x800

    .line 1461
    .line 1462
    if-eq v15, v3, :cond_36

    .line 1463
    .line 1464
    and-int/lit16 v3, v7, 0x1000

    .line 1465
    .line 1466
    if-eqz v3, :cond_35

    .line 1467
    .line 1468
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_35

    .line 1473
    .line 1474
    goto :goto_1d

    .line 1475
    :cond_35
    move v12, v9

    .line 1476
    goto :goto_1e

    .line 1477
    :cond_36
    :goto_1d
    move/from16 v12, v35

    .line 1478
    .line 1479
    :goto_1e
    or-int/2addr v0, v12

    .line 1480
    move-object/from16 v12, v57

    .line 1481
    .line 1482
    invoke-virtual {v14, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    or-int/2addr v0, v3

    .line 1487
    move-object/from16 v7, v60

    .line 1488
    .line 1489
    invoke-virtual {v14, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    or-int/2addr v0, v3

    .line 1494
    invoke-virtual {v14, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    or-int/2addr v0, v3

    .line 1499
    move-object/from16 v9, v51

    .line 1500
    .line 1501
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    or-int/2addr v0, v3

    .line 1506
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    if-nez v0, :cond_37

    .line 1511
    .line 1512
    if-ne v3, v6, :cond_38

    .line 1513
    .line 1514
    :cond_37
    new-instance v0, Ly15;

    .line 1515
    .line 1516
    move-object/from16 v3, p2

    .line 1517
    .line 1518
    move-object v6, v12

    .line 1519
    invoke-direct/range {v0 .. v9}, Ly15;-><init>(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v14, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    move-object v3, v0

    .line 1526
    :cond_38
    move-object v0, v3

    .line 1527
    check-cast v0, Lxl2;

    .line 1528
    .line 1529
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->getLambda$2069556907$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    move-object v1, v10

    .line 1536
    const/high16 v10, 0x30000000

    .line 1537
    .line 1538
    const/16 v11, 0x1f8

    .line 1539
    .line 1540
    const/4 v3, 0x0

    .line 1541
    const/4 v4, 0x0

    .line 1542
    const/4 v5, 0x0

    .line 1543
    const/4 v6, 0x0

    .line 1544
    const/4 v7, 0x0

    .line 1545
    move-object v9, v14

    .line 1546
    move/from16 v2, v17

    .line 1547
    .line 1548
    invoke-static/range {v0 .. v11}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1f

    .line 1552
    :cond_39
    invoke-virtual {v14}, Lrn2;->R()V

    .line 1553
    .line 1554
    .line 1555
    :goto_1f
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    if-eqz v7, :cond_3a

    .line 1560
    .line 1561
    new-instance v0, Lot4;

    .line 1562
    .line 1563
    const/4 v6, 0x1

    .line 1564
    move-object/from16 v1, p0

    .line 1565
    .line 1566
    move-object/from16 v2, p1

    .line 1567
    .line 1568
    move-object/from16 v3, p2

    .line 1569
    .line 1570
    move-object/from16 v4, p3

    .line 1571
    .line 1572
    move/from16 v5, p5

    .line 1573
    .line 1574
    invoke-direct/range {v0 .. v6}, Lot4;-><init>(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;II)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_11

    .line 1578
    .line 1579
    :cond_3a
    return-void
.end method

.method private static final ChallengeContent$lambda$1(Leg4;)Z
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

.method private static final ChallengeContent$lambda$10(Leg4;)Ljava/lang/String;
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

.method private static final ChallengeContent$lambda$11(Leg4;Ljava/lang/String;)V
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

.method private static final ChallengeContent$lambda$13(Leg4;)Ljava/lang/String;
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

.method private static final ChallengeContent$lambda$14(Leg4;Ljava/lang/String;)V
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

.method private static final ChallengeContent$lambda$17(Lif4;)J
    .locals 2

    .line 1
    check-cast p0, Lhz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhz4;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static final ChallengeContent$lambda$18(Lif4;J)V
    .locals 0

    .line 1
    check-cast p0, Lhz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz4;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final ChallengeContent$lambda$2(Leg4;Z)V
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

.method private static final ChallengeContent$lambda$21(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;ILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ChallengeContent$lambda$22$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$8(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ChallengeContent$lambda$23$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$11(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ChallengeContent$lambda$24$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$14(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ChallengeContent$lambda$25$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$14(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ChallengeContent$lambda$26$0(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 10

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p2, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final ChallengeContent$lambda$27(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;ILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ChallengeContent$lambda$4(Leg4;)Z
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

.method private static final ChallengeContent$lambda$5(Leg4;Z)V
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

.method private static final ChallengeContent$lambda$7(Leg4;)Ljava/lang/String;
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

.method private static final ChallengeContent$lambda$8(Leg4;Ljava/lang/String;)V
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

.method public static final OpenVPNEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lrt0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    check-cast v8, Lrn2;

    .line 21
    .line 22
    const v0, -0x5a09e894

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v4, 0x6

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v11

    .line 42
    :goto_0
    or-int/2addr v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    and-int/lit8 v5, v4, 0x40

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 88
    .line 89
    const/16 v7, 0x92

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eq v5, v7, :cond_7

    .line 94
    .line 95
    move v5, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v5, v13

    .line 98
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v8, v7, v5}, Lrn2;->O(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;->getEndpoints()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v14, v9

    .line 138
    check-cast v14, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

    .line 139
    .line 140
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v9, v10

    .line 152
    :goto_6
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

    .line 153
    .line 154
    new-instance v7, Lbt4;

    .line 155
    .line 156
    invoke-direct {v7, v12, v5, v1, v3}, Lbt4;-><init>(ILeg4;Lqh4;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v5, 0x50cadbd5

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v7, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-static {v5, v8, v7}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Lqt0;->a:Lpt0;

    .line 171
    .line 172
    if-nez v9, :cond_c

    .line 173
    .line 174
    const v0, 0x18fdccd0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    if-ne v5, v14, :cond_b

    .line 191
    .line 192
    :cond_a
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$OpenVPNEndpointScreen$2$1;

    .line 193
    .line 194
    invoke-direct {v5, v1, v10}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$OpenVPNEndpointScreen$2$1;-><init>(Lqh4;Li01;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v5, Lnm2;

    .line 201
    .line 202
    sget-object v0, Lde7;->a:Lde7;

    .line 203
    .line 204
    invoke-static {v8, v5, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_1b

    .line 215
    .line 216
    new-instance v0, Lpt4;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct/range {v0 .. v5}, Lpt4;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    :goto_7
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    move-object v15, v2

    .line 226
    const v1, 0x18ff4bb6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getError()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v8, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-int/lit8 v3, v0, 0x70

    .line 244
    .line 245
    if-eq v3, v6, :cond_e

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x40

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v8, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    move v0, v13

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    :goto_8
    move v0, v12

    .line 261
    :goto_9
    or-int/2addr v0, v2

    .line 262
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    if-ne v2, v14, :cond_10

    .line 269
    .line 270
    :cond_f
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$OpenVPNEndpointScreen$4$1;

    .line 271
    .line 272
    invoke-direct {v2, v9, v15, v10}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$OpenVPNEndpointScreen$4$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Li01;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    check-cast v2, Lnm2;

    .line 279
    .line 280
    invoke-static {v8, v2, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lz9;->b:Lql1;

    .line 284
    .line 285
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    check-cast v16, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v14, :cond_11

    .line 298
    .line 299
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    move-object/from16 v17, v0

    .line 309
    .line 310
    check-cast v17, Leg4;

    .line 311
    .line 312
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getState()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "auth-pending"

    .line 317
    .line 318
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getChallenge()Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_12
    move-object/from16 v18, v10

    .line 332
    .line 333
    :goto_a
    if-eqz v18, :cond_13

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getKind()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    :cond_13
    const-string v0, "open-url"

    .line 340
    .line 341
    invoke-static {v10, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getUrl()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_b
    move-object/from16 v19, v1

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_14
    const-string v1, ""

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_c
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lvx4;

    .line 366
    .line 367
    sget-object v2, Lzb6;->c:Ln12;

    .line 368
    .line 369
    sget-wide v3, Ldo0;->j:J

    .line 370
    .line 371
    sget-object v5, Lkt4;->Q:Lb03;

    .line 372
    .line 373
    invoke-static {v2, v3, v4, v5}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v8}, Ley7;->y(Lrt0;)Ldz5;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v2, v3}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v1}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/high16 v2, 0x41000000    # 8.0f

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {v1, v3, v2, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lop;->c:Lkp;

    .line 397
    .line 398
    sget-object v4, Ltm1;->k0:Lpy;

    .line 399
    .line 400
    invoke-static {v2, v4, v8, v13}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-wide v4, v8, Lrn2;->T:J

    .line 405
    .line 406
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v8, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v6, Ljt0;->i:Ltm1;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v6, v8, Lrn2;->S:Z

    .line 427
    .line 428
    if-eqz v6, :cond_15

    .line 429
    .line 430
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 431
    .line 432
    invoke-virtual {v8, v6}, Lrn2;->k(Lxl2;)V

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_15
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 437
    .line 438
    .line 439
    :goto_d
    sget-object v6, Ltm1;->A0:Lns0;

    .line 440
    .line 441
    invoke-static {v8, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Ltm1;->z0:Lns0;

    .line 445
    .line 446
    invoke-static {v8, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v4, Ltm1;->B0:Lns0;

    .line 454
    .line 455
    invoke-static {v8, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Ltm1;->y0:Lns0;

    .line 462
    .line 463
    invoke-static {v8, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget v1, Lio/nekohasekai/sfa/R$string;->endpoint_status:I

    .line 467
    .line 468
    invoke-static {v8, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1, v8, v13}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lrb4;->a:Lrb4;

    .line 476
    .line 477
    const/high16 v2, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v1, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/high16 v5, 0x41800000    # 16.0f

    .line 484
    .line 485
    invoke-static {v4, v5, v3, v11}, Ly9;->L(Lub4;FFI)Lub4;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v6, Llo0;->a:Lql1;

    .line 490
    .line 491
    invoke-virtual {v8, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lio0;

    .line 496
    .line 497
    iget-wide v2, v7, Lio0;->F:J

    .line 498
    .line 499
    new-instance v7, Ldo0;

    .line 500
    .line 501
    invoke-direct {v7, v2, v3}, Ldo0;-><init>(J)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lb50;

    .line 505
    .line 506
    const/16 v3, 0xd

    .line 507
    .line 508
    invoke-direct {v2, v3, v9}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const v3, 0x7dbfac06

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const v9, 0xc00006

    .line 519
    .line 520
    .line 521
    const/high16 v3, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v10, 0x76

    .line 524
    .line 525
    move-object/from16 v20, v1

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    move/from16 v21, v3

    .line 529
    .line 530
    move-object v3, v7

    .line 531
    move-object v7, v2

    .line 532
    const/4 v2, 0x0

    .line 533
    move-object/from16 v22, v0

    .line 534
    .line 535
    move-object v0, v4

    .line 536
    const/4 v4, 0x0

    .line 537
    move/from16 v23, v5

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    move-object/from16 v24, v6

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    move-object/from16 v13, v20

    .line 544
    .line 545
    move-object/from16 v11, v22

    .line 546
    .line 547
    move/from16 v15, v23

    .line 548
    .line 549
    move-object/from16 v12, v24

    .line 550
    .line 551
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 552
    .line 553
    .line 554
    if-eqz v18, :cond_16

    .line 555
    .line 556
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getKind()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_17

    .line 565
    .line 566
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getKind()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v1, "credentials"

    .line 571
    .line 572
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_17

    .line 577
    .line 578
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getKind()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "secret"

    .line 583
    .line 584
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_16
    move-object/from16 v11, v17

    .line 592
    .line 593
    move-object/from16 v12, v19

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    goto :goto_f

    .line 597
    :cond_17
    :goto_e
    const v0, 0x613229ba

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v15}, Lzb6;->e(Lub4;F)Lub4;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 608
    .line 609
    .line 610
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_authentication:I

    .line 611
    .line 612
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-static {v0, v8, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 618
    .line 619
    .line 620
    const/high16 v3, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v13, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v1, 0x2

    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-static {v0, v15, v2, v1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v8, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lio0;

    .line 637
    .line 638
    iget-wide v0, v0, Lio0;->F:J

    .line 639
    .line 640
    new-instance v9, Ldo0;

    .line 641
    .line 642
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lv31;

    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move-object/from16 v4, v16

    .line 652
    .line 653
    move-object/from16 v6, v17

    .line 654
    .line 655
    move-object/from16 v1, v18

    .line 656
    .line 657
    move-object/from16 v5, v19

    .line 658
    .line 659
    invoke-direct/range {v0 .. v6}, Lv31;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Leg4;)V

    .line 660
    .line 661
    .line 662
    move-object v12, v5

    .line 663
    move-object v11, v6

    .line 664
    const v1, -0xc1bec35

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v3, v9

    .line 672
    const v9, 0xc00006

    .line 673
    .line 674
    .line 675
    const/16 v10, 0x76

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    move-object/from16 v25, v7

    .line 683
    .line 684
    move-object v7, v0

    .line 685
    move-object/from16 v0, v25

    .line 686
    .line 687
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-virtual {v8, v1}, Lrn2;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_f
    const v0, 0x61487b2c

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v1}, Lrn2;->p(Z)V

    .line 702
    .line 703
    .line 704
    :goto_10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 705
    .line 706
    invoke-static {v13, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$7(Leg4;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_19

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-lez v0, :cond_19

    .line 728
    .line 729
    const v0, 0x194a479d

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 736
    .line 737
    const/16 v4, 0x180

    .line 738
    .line 739
    const/4 v5, 0x2

    .line 740
    const/4 v2, 0x0

    .line 741
    move-object v3, v8

    .line 742
    move-object v1, v12

    .line 743
    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->rememberBitmap(Ljava/lang/String;ILrt0;II)Landroid/graphics/Bitmap;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-ne v1, v14, :cond_18

    .line 752
    .line 753
    new-instance v1, Ldt4;

    .line 754
    .line 755
    const/4 v2, 0x2

    .line 756
    invoke-direct {v1, v2, v11}, Ldt4;-><init>(ILeg4;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_18
    check-cast v1, Lxl2;

    .line 763
    .line 764
    const/16 v2, 0x30

    .line 765
    .line 766
    invoke-static {v0, v1, v8, v2}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog(Landroid/graphics/Bitmap;Lxl2;Lrt0;I)V

    .line 767
    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-virtual {v8, v1}, Lrn2;->p(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_19
    const/4 v1, 0x0

    .line 775
    const v0, 0x194cfe16

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v1}, Lrn2;->p(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1a
    invoke-virtual {v8}, Lrn2;->R()V

    .line 786
    .line 787
    .line 788
    :goto_11
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v6, :cond_1b

    .line 793
    .line 794
    new-instance v0, Lpt4;

    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    move-object/from16 v3, p2

    .line 802
    .line 803
    move/from16 v4, p4

    .line 804
    .line 805
    invoke-direct/range {v0 .. v5}, Lpt4;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;II)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :cond_1b
    return-void
.end method

.method private static final OpenVPNEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OpenVPNEndpointScreen$lambda$10$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$8(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OpenVPNEndpointScreen$lambda$11(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OpenVPNEndpointScreen$lambda$2(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;
    .locals 13

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
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lft4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, Lft4;-><init>(Ljava/lang/String;Lvj6;I)V

    .line 25
    .line 26
    .line 27
    const p0, -0x3edd2667

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance p0, Lrn;

    .line 35
    .line 36
    const/16 p1, 0x16

    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lrn;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    const p1, -0x30366b65

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

.method private static final OpenVPNEndpointScreen$lambda$2$0(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;->getEndpoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_1

    .line 36
    .line 37
    const v0, 0x76894019

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lio/nekohasekai/sfa/R$string;->openvpn:I

    .line 44
    .line 45
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0x768a9003

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lio/nekohasekai/sfa/R$string;->openvpn_with_tag:I

    .line 60
    .line 61
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v4}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0x3fffe

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v4

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v22, v4

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object v0
.end method

.method private static final OpenVPNEndpointScreen$lambda$2$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x12

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->getLambda$1337875001$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final OpenVPNEndpointScreen$lambda$2$1$0$0(Lqh4;)Lde7;
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

.method private static final OpenVPNEndpointScreen$lambda$4(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OpenVPNEndpointScreen$lambda$7(Leg4;)Z
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

.method private static final OpenVPNEndpointScreen$lambda$8(Leg4;Z)V
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

.method private static final OpenVPNEndpointScreen$lambda$9$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;Lwo0;Lrt0;I)Lde7;
    .locals 12

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
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    and-int/2addr p3, v1

    .line 16
    check-cast p2, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    sget-object p1, Lrb4;->a:Lrb4;

    .line 25
    .line 26
    const/high16 p3, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {p1, p3}, Ly9;->J(Lub4;F)Lub4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lmp;

    .line 33
    .line 34
    new-instance v0, Lb8;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lb8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-direct {p3, v3, v0}, Lmp;-><init>(FLb8;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ltm1;->k0:Lpy;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p3, v0, p2, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-wide v3, p2, Lrn2;->T:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Ljt0;->i:Ltm1;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, p2, Lrn2;->S:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lrn2;->k(Lxl2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 89
    .line 90
    invoke-static {p2, v4, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Ltm1;->z0:Lns0;

    .line 94
    .line 95
    invoke-static {p2, p3, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v0, Ltm1;->B0:Lns0;

    .line 103
    .line 104
    invoke-static {p2, v0, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Ltm1;->y0:Lns0;

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getState()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getStateText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p1, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->StateRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getTunnelInfo()Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getState()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p3, "connected"

    .line 135
    .line 136
    invoke-static {p0, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    const p0, -0x43d1bf7a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getServer()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-lez p0, :cond_2

    .line 159
    .line 160
    const p0, -0x43d1aa68

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getServer()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_server:I

    .line 171
    .line 172
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const p0, -0x43cfe06e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getNetwork()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-lez p0, :cond_3

    .line 201
    .line 202
    const p0, -0x43cef0aa

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getNetwork()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_network:I

    .line 213
    .line 214
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const p0, -0x43cd1f2e

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getCipher()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-lez p0, :cond_4

    .line 243
    .line 244
    const p0, -0x43cc3388

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getCipher()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_cipher:I

    .line 255
    .line 256
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const p0, -0x43ca698e

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getIpv4()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_5

    .line 285
    .line 286
    const p0, -0x43c983d7    # -0.0111380005f

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getIpv4()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v7, 0x0

    .line 297
    const/16 v8, 0x3e

    .line 298
    .line 299
    const-string v4, ", "

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v3 .. v8}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_ipv4:I

    .line 308
    .line 309
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    const p0, -0x43c7818e

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getIpv6()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_6

    .line 338
    .line 339
    const p0, -0x43c69bd7

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getIpv6()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v7, 0x0

    .line 350
    const/16 v8, 0x3e

    .line 351
    .line 352
    const-string v4, ", "

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static/range {v3 .. v8}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_ipv6:I

    .line 361
    .line 362
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_6
    const p0, -0x43c4998e    # -0.011437999f

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getDns()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_7

    .line 391
    .line 392
    const p0, -0x43c3b7f5

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getDns()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v7, 0x0

    .line 403
    const/16 v8, 0x3e

    .line 404
    .line 405
    const-string v4, ", "

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static/range {v3 .. v8}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_dns:I

    .line 414
    .line 415
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_7
    const p0, -0x43c1bd2e

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getMtu()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-lez p0, :cond_8

    .line 440
    .line 441
    const p0, -0x43c0ff6d

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getMtu()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_mtu:I

    .line 456
    .line 457
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_8
    const p0, -0x43bf22ae

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getConnectedSince()J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    const-wide/16 v5, 0x0

    .line 482
    .line 483
    cmp-long p0, v3, v5

    .line 484
    .line 485
    if-lez p0, :cond_9

    .line 486
    .line 487
    const p0, -0x43be13ea

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;->getConnectedSince()J

    .line 494
    .line 495
    .line 496
    move-result-wide p0

    .line 497
    const-wide/16 v3, 0x3e8

    .line 498
    .line 499
    mul-long v5, p0, v3

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    const-wide/32 v9, 0xea60

    .line 506
    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-static/range {v5 .. v11}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    sget p1, Lio/nekohasekai/sfa/R$string;->endpoint_connected:I

    .line 518
    .line 519
    invoke-static {p2, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p0, p1, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_9
    const p0, -0x43b7912e

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_a
    const p0, -0x43b74b6e

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-virtual {p2, v1}, Lrn2;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_b
    invoke-virtual {p2}, Lrn2;->R()V

    .line 557
    .line 558
    .line 559
    :goto_b
    sget-object p0, Lde7;->a:Lde7;

    .line 560
    .line 561
    return-object p0
.end method

.method private static final OpenVPNEndpointScreen$lambda$9$1(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 14

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x11

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
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p7

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Lmp;

    .line 36
    .line 37
    new-instance v5, Lb8;

    .line 38
    .line 39
    const/16 v6, 0x1b

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lb8;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v6, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-direct {v4, v6, v5}, Lmp;-><init>(FLb8;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Ltm1;->k0:Lpy;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static {v4, v5, v11, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v7, v11, Lrn2;->T:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v8, Ljt0;->i:Ltm1;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v11, Lrn2;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 83
    .line 84
    invoke-virtual {v11, v8}, Lrn2;->k(Lxl2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 92
    .line 93
    invoke-static {v11, v8, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Ltm1;->z0:Lns0;

    .line 97
    .line 98
    invoke-static {v11, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Ltm1;->B0:Lns0;

    .line 106
    .line 107
    invoke-static {v11, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ltm1;->y0:Lns0;

    .line 114
    .line 115
    invoke-static {v11, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getKind()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "open-url"

    .line 123
    .line 124
    invoke-static {v0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const p0, 0x4be02be0    # 2.9382592E7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, p0}, Lrn2;->X(I)V

    .line 134
    .line 135
    .line 136
    const/high16 p0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v1, p0}, Lzb6;->d(Lub4;F)Lub4;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lmp;

    .line 143
    .line 144
    new-instance p0, Lb8;

    .line 145
    .line 146
    const/16 p1, 0x1c

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lb8;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/high16 p1, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-direct {v5, p1, p0}, Lmp;-><init>(FLb8;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lk11;

    .line 157
    .line 158
    move-object/from16 p1, p3

    .line 159
    .line 160
    move-object/from16 v0, p4

    .line 161
    .line 162
    move-object/from16 v1, p5

    .line 163
    .line 164
    invoke-direct {p0, p1, v0, v1, v3}, Lk11;-><init>(Landroid/content/Context;Ljava/lang/String;Leg4;I)V

    .line 165
    .line 166
    .line 167
    const p1, 0x3dfdc915

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const v12, 0x180036

    .line 175
    .line 176
    .line 177
    const/16 v13, 0x3c

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v4 .. v13}, Lo01;->a(Lub4;Llp;Lnp;Lqy;IILcr0;Lrt0;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const v0, 0x4bebc2ea    # 3.0901716E7f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 194
    .line 195
    .line 196
    sget v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->$stable:I

    .line 197
    .line 198
    shl-int/lit8 v0, v0, 0x3

    .line 199
    .line 200
    or-int/2addr v0, v6

    .line 201
    sget v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->$stable:I

    .line 202
    .line 203
    shl-int/lit8 v1, v1, 0x9

    .line 204
    .line 205
    or-int/2addr v0, v1

    .line 206
    sget-object v1, Lxo0;->a:Lxo0;

    .line 207
    .line 208
    move-object/from16 p6, p0

    .line 209
    .line 210
    move-object/from16 p4, p1

    .line 211
    .line 212
    move-object/from16 p5, p2

    .line 213
    .line 214
    move/from16 p8, v0

    .line 215
    .line 216
    move-object/from16 p3, v1

    .line 217
    .line 218
    move-object/from16 p7, v11

    .line 219
    .line 220
    invoke-static/range {p3 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v11}, Lrn2;->R()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 234
    .line 235
    return-object p0
.end method

.method private static final OpenVPNEndpointScreen$lambda$9$1$0$0(Landroid/content/Context;Ljava/lang/String;Leg4;Lpf2;Lrt0;I)Lde7;
    .locals 16

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
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 19
    .line 20
    move-object/from16 v13, p4

    .line 21
    .line 22
    check-cast v13, Lrn2;

    .line 23
    .line 24
    invoke-virtual {v13, v3, v2}, Lrn2;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lqt0;->a:Lpt0;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lln1;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v3, v2, v0, v1}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lxl2;

    .line 60
    .line 61
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->getLambda$-1319621533$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/high16 v14, 0x30000000

    .line 68
    .line 69
    const/16 v15, 0x1fe

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v1, v5

    .line 78
    move-object v5, v3

    .line 79
    invoke-static/range {v5 .. v15}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    new-instance v2, Ldt4;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    invoke-direct {v2, v4, v1}, Ldt4;-><init>(ILeg4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v5, v2

    .line 99
    check-cast v5, Lxl2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenVPNEndpointScreenKt;->getLambda$-1310708532$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const v14, 0x30000006

    .line 106
    .line 107
    .line 108
    const/16 v15, 0x1fe

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v5 .. v15}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v13}, Lrn2;->R()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 124
    .line 125
    return-object v0
.end method

.method private static final OpenVPNEndpointScreen$lambda$9$1$0$0$0$0(Landroid/content/Context;Ljava/lang/String;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final OpenVPNEndpointScreen$lambda$9$1$0$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$8(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SecretField(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lzl2;ZLrt0;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;",
            "Ljava/lang/String;",
            "Lzl2;",
            "Z",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v2, -0x4350122e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lrn2;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v7

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 101
    .line 102
    const/16 v8, 0x492

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v7, v8, :cond_9

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v7, v9

    .line 111
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v8, v7}, Lrn2;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getEcho()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    sget-object v7, Lay6;->e0:Lzo5;

    .line 126
    .line 127
    :goto_9
    move-object/from16 v18, v7

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    new-instance v7, La05;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :goto_a
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getEcho()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    new-instance v7, Lni3;

    .line 143
    .line 144
    const/16 v8, 0x7c

    .line 145
    .line 146
    invoke-direct {v7, v9, v9, v8}, Lni3;-><init>(III)V

    .line 147
    .line 148
    .line 149
    :goto_b
    move-object/from16 v19, v7

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_b
    new-instance v7, Lni3;

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    const/16 v11, 0x7b

    .line 156
    .line 157
    invoke-direct {v7, v8, v9, v11}, Lni3;-><init>(III)V

    .line 158
    .line 159
    .line 160
    goto :goto_b

    .line 161
    :goto_c
    sget-object v7, Lrb4;->a:Lrb4;

    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v7, Lgt4;

    .line 170
    .line 171
    invoke-direct {v7, v10, v1}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v9, -0x2562de88

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v7, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    shr-int/lit8 v7, v2, 0x3

    .line 182
    .line 183
    and-int/lit8 v9, v7, 0xe

    .line 184
    .line 185
    const v10, 0x180180

    .line 186
    .line 187
    .line 188
    or-int/2addr v9, v10

    .line 189
    and-int/lit8 v7, v7, 0x70

    .line 190
    .line 191
    or-int/2addr v7, v9

    .line 192
    and-int/lit16 v2, v2, 0x1c00

    .line 193
    .line 194
    or-int v27, v7, v2

    .line 195
    .line 196
    const/high16 v28, 0xc00000

    .line 197
    .line 198
    const v29, 0x7d3fb0

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x1

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move-object/from16 v26, v0

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    move v9, v4

    .line 226
    invoke-static/range {v6 .. v29}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 227
    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_c
    move-object/from16 v26, v0

    .line 231
    .line 232
    invoke-virtual/range {v26 .. v26}, Lrn2;->R()V

    .line 233
    .line 234
    .line 235
    :goto_d
    invoke-virtual/range {v26 .. v26}, Lrn2;->s()Loj5;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    new-instance v0, Loz2;

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move/from16 v4, p3

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzl2;ZII)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method private static final SecretField$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)Lde7;
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
    const v0, -0x582556f2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getSecretMessage()Ljava/lang/String;

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
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_response:I

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
    const/16 v24, 0x0

    .line 50
    .line 51
    const v25, 0x3fffe

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    move-object/from16 v22, v2

    .line 79
    .line 80
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v22, v2

    .line 85
    .line 86
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 90
    .line 91
    return-object v0
.end method

.method private static final SecretField$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lzl2;ZILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SecretField(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lzl2;ZLrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SectionHeader(Ljava/lang/String;Lrt0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrn2;

    .line 6
    .line 7
    const v2, -0x5d4bd48c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int v2, p2, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Lrn2;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lhc7;->a:Lql1;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lfc7;

    .line 55
    .line 56
    iget-object v4, v4, Lfc7;->m:Lc17;

    .line 57
    .line 58
    sget-object v5, Llo0;->a:Lql1;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lio0;

    .line 65
    .line 66
    iget-wide v5, v5, Lio0;->a:J

    .line 67
    .line 68
    const/high16 v7, 0x42000000    # 32.0f

    .line 69
    .line 70
    const/high16 v8, 0x41000000    # 8.0f

    .line 71
    .line 72
    sget-object v9, Lrb4;->a:Lrb4;

    .line 73
    .line 74
    invoke-static {v9, v7, v8}, Ly9;->K(Lub4;FF)Lub4;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    and-int/lit8 v2, v2, 0xe

    .line 79
    .line 80
    or-int/lit8 v19, v2, 0x30

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const v21, 0x1fff8

    .line 85
    .line 86
    .line 87
    move-wide/from16 v23, v5

    .line 88
    .line 89
    move v6, v3

    .line 90
    move-wide/from16 v2, v23

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    move v8, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    move v10, v8

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    move v11, v10

    .line 106
    const/4 v10, 0x0

    .line 107
    move v13, v11

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    move v14, v13

    .line 111
    const/4 v13, 0x0

    .line 112
    move v15, v14

    .line 113
    const/4 v14, 0x0

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move/from16 v22, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v18, v1

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v2, Lwo;

    .line 137
    .line 138
    move/from16 v3, p2

    .line 139
    .line 140
    const/4 v13, 0x4

    .line 141
    invoke-direct {v2, v0, v3, v13}, Lwo;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method private static final SectionHeader$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final StateRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
    .locals 38

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
    check-cast v2, Lrn2;

    .line 8
    .line 9
    const v3, -0x4f3c3432

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    move/from16 v24, v3

    .line 50
    .line 51
    and-int/lit8 v3, v24, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v3, v5, :cond_4

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v24, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v5, v3}, Lrn2;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v8, Lrb4;->a:Lrb4;

    .line 72
    .line 73
    invoke-static {v8, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Ltm1;->i0:Lqy;

    .line 78
    .line 79
    sget-object v9, Lop;->f:Lay6;

    .line 80
    .line 81
    const/16 v14, 0x36

    .line 82
    .line 83
    invoke-static {v9, v5, v2, v14}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-wide v10, v2, Lrn2;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v2, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v12, Ljt0;->i:Ltm1;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v2, Lrn2;->S:Z

    .line 110
    .line 111
    sget-object v15, Lyl3;->P0:Lyc3;

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v15}, Lrn2;->k(Lxl2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v12, Ltm1;->A0:Lns0;

    .line 123
    .line 124
    invoke-static {v2, v12, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Ltm1;->z0:Lns0;

    .line 128
    .line 129
    invoke-static {v2, v9, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Ltm1;->B0:Lns0;

    .line 137
    .line 138
    invoke-static {v2, v11, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Ltm1;->y0:Lns0;

    .line 145
    .line 146
    invoke-static {v2, v10, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget v3, Lio/nekohasekai/sfa/R$string;->endpoint_state:I

    .line 150
    .line 151
    invoke-static {v2, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v13, Lhc7;->a:Lql1;

    .line 156
    .line 157
    invoke-virtual {v2, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    check-cast v4, Lfc7;

    .line 164
    .line 165
    iget-object v4, v4, Lfc7;->k:Lc17;

    .line 166
    .line 167
    sget-object v6, Llo0;->a:Lql1;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lio0;

    .line 174
    .line 175
    move-object/from16 v18, v15

    .line 176
    .line 177
    iget-wide v14, v6, Lio0;->s:J

    .line 178
    .line 179
    move-object v6, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object/from16 v19, v13

    .line 182
    .line 183
    const/16 v13, 0xb

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move-object/from16 v21, v10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    const/high16 v11, 0x41800000    # 16.0f

    .line 194
    .line 195
    move-object/from16 v28, v19

    .line 196
    .line 197
    move-object/from16 v25, v20

    .line 198
    .line 199
    move-object/from16 v27, v21

    .line 200
    .line 201
    move-object/from16 v26, v22

    .line 202
    .line 203
    invoke-static/range {v8 .. v13}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const v23, 0x1fff8

    .line 210
    .line 211
    .line 212
    move-object v10, v6

    .line 213
    move v11, v7

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    move-object v12, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    move-object v2, v3

    .line 221
    move-object v3, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v13, v10

    .line 224
    move/from16 v20, v11

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move-object/from16 v21, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v29, v5

    .line 232
    .line 233
    move/from16 v30, v20

    .line 234
    .line 235
    move-object/from16 v20, v19

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-wide v4, v14

    .line 240
    move-object v15, v13

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    move-object/from16 v31, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v33, 0x36

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v34, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v35, v21

    .line 259
    .line 260
    const/16 v21, 0x30

    .line 261
    .line 262
    move-object/from16 v1, v29

    .line 263
    .line 264
    move/from16 v0, v33

    .line 265
    .line 266
    move-object/from16 v37, v34

    .line 267
    .line 268
    move-object/from16 v36, v35

    .line 269
    .line 270
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v20

    .line 274
    .line 275
    new-instance v3, Lmp;

    .line 276
    .line 277
    new-instance v4, Lb8;

    .line 278
    .line 279
    const/16 v5, 0x1b

    .line 280
    .line 281
    invoke-direct {v4, v5}, Lb8;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-direct {v3, v5, v4}, Lmp;-><init>(FLb8;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1, v2, v0}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-wide v3, v2, Lrn2;->T:J

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v8, v36

    .line 304
    .line 305
    invoke-static {v2, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v5, v2, Lrn2;->S:Z

    .line 313
    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    move-object/from16 v5, v37

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lrn2;->k(Lxl2;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    move-object/from16 v6, v31

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_6
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    invoke-static {v2, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v25

    .line 332
    .line 333
    invoke-static {v2, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v26

    .line 337
    .line 338
    invoke-static {v1, v2, v0, v2}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v27

    .line 342
    .line 343
    invoke-static {v2, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-static {v8, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lpt5;->a:Lot5;

    .line 353
    .line 354
    invoke-static {v0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->stateColor(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    sget-object v1, Lkt4;->Q:Lb03;

    .line 363
    .line 364
    invoke-static {v0, v3, v4, v1}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v0, v2, v1}, Lx20;->a(Lub4;Lrt0;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v28

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lfc7;

    .line 379
    .line 380
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 381
    .line 382
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->stateColor(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    shr-int/lit8 v1, v24, 0x3

    .line 387
    .line 388
    and-int/lit8 v20, v1, 0xe

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const v22, 0x1fffa

    .line 393
    .line 394
    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const-wide/16 v9, 0x0

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const-wide/16 v12, 0x0

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    move-object/from16 v18, v0

    .line 416
    .line 417
    move/from16 v0, p3

    .line 418
    .line 419
    invoke-static/range {v1 .. v22}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v19

    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    invoke-virtual {v2, v11}, Lrn2;->p(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v11}, Lrn2;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_7
    move/from16 v0, p3

    .line 433
    .line 434
    invoke-virtual {v2}, Lrn2;->R()V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual {v2}, Lrn2;->s()Loj5;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    new-instance v3, Let4;

    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    move-object/from16 v4, p0

    .line 447
    .line 448
    invoke-direct {v3, v4, v1, v0, v5}, Let4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 452
    .line 453
    :cond_8
    return-void
.end method

.method private static final StateRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->StateRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
    .locals 27

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
    check-cast v2, Lrn2;

    .line 8
    .line 9
    const v3, 0x49467f8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move/from16 v22, v3

    .line 50
    .line 51
    and-int/lit8 v3, v22, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v5

    .line 62
    :goto_3
    and-int/lit8 v4, v22, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lrn2;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    sget-object v3, Lrb4;->a:Lrb4;

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v7, Lop;->c:Lkp;

    .line 80
    .line 81
    sget-object v8, Ltm1;->k0:Lpy;

    .line 82
    .line 83
    invoke-static {v7, v8, v2, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v7, v2, Lrn2;->T:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v2, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v9, Ljt0;->i:Ltm1;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v2, Lrn2;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Lrn2;->k(Lxl2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v9, Ltm1;->A0:Lns0;

    .line 123
    .line 124
    invoke-static {v2, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ltm1;->z0:Lns0;

    .line 128
    .line 129
    invoke-static {v2, v5, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v7, Ltm1;->B0:Lns0;

    .line 137
    .line 138
    invoke-static {v2, v7, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ltm1;->y0:Lns0;

    .line 145
    .line 146
    invoke-static {v2, v5, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lhc7;->a:Lql1;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lfc7;

    .line 156
    .line 157
    iget-object v5, v5, Lfc7;->k:Lc17;

    .line 158
    .line 159
    and-int/lit8 v19, v22, 0xe

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const v21, 0x1fffe

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    move-object v7, v3

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    move v8, v4

    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    move v9, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v10, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move v11, v8

    .line 182
    move v12, v9

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    move-object v13, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move v14, v11

    .line 188
    move v15, v12

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move/from16 v23, v14

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v24, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v25, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v26, v25

    .line 205
    .line 206
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    move-object/from16 v13, v26

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lfc7;

    .line 218
    .line 219
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 220
    .line 221
    sget-object v2, Llo0;->a:Lql1;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lio0;

    .line 228
    .line 229
    iget-wide v2, v2, Lio0;->s:J

    .line 230
    .line 231
    const/4 v14, 0x3

    .line 232
    shr-int/lit8 v4, v22, 0x3

    .line 233
    .line 234
    and-int/lit8 v19, v4, 0xe

    .line 235
    .line 236
    const v21, 0x1fffa

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move/from16 v23, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v18

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    invoke-virtual {v1, v12}, Lrn2;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move-object v0, v1

    .line 261
    move-object v1, v2

    .line 262
    invoke-virtual {v1}, Lrn2;->R()V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v1}, Lrn2;->s()Loj5;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    new-instance v2, Let4;

    .line 272
    .line 273
    const/4 v14, 0x3

    .line 274
    move-object/from16 v3, p0

    .line 275
    .line 276
    move/from16 v4, p3

    .line 277
    .line 278
    invoke-direct {v2, v3, v0, v4, v14}, Let4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 282
    .line 283
    :cond_7
    return-void
.end method

.method private static final TunnelInfoRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$2$0(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ChallengeContent$lambda$10(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$10(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ChallengeContent$lambda$13(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$13(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ChallengeContent$lambda$18(Lif4;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$18(Lif4;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChallengeContent$lambda$2(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$2(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChallengeContent$lambda$5(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$5(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChallengeContent$lambda$7(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$7(Leg4;)Ljava/lang/String;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$10$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$9$1$0$0$0$0(Landroid/content/Context;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$9$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$22$0(Leg4;Ljava/lang/String;)Lde7;

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
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$23$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$9$1$0$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$24$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$27(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$11(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$4(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$21(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$2$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SecretField$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$26$0(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$2$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lzl2;ZILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SecretField$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lzl2;ZILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->TunnelInfoRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->SectionHeader$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final stateColor(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v0, 0xfff44336L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :sswitch_1
    const-string v0, "auth-pending"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0xffff9800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :sswitch_2
    const-string v0, "connected"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide v0, 0xff4caf50L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :sswitch_3
    const-string v0, "connecting"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :goto_0
    sget p0, Ldo0;->l:I

    .line 75
    .line 76
    sget-wide v0, Ldo0;->c:J

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_3
    const-wide v0, 0xffffeb3bL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x2e3b8148 -> :sswitch_3
        -0x22860cf7 -> :sswitch_2
        -0x230dd8e -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->StateRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$2(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;Ljava/lang/String;Leg4;Lpf2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$9$1$0$0(Landroid/content/Context;Ljava/lang/String;Leg4;Lpf2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->OpenVPNEndpointScreen$lambda$9$1(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent$lambda$25$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
