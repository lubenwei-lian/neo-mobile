.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final ProfilePickerRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "ZZ",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lub4;",
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
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    check-cast v6, Lrn2;

    .line 12
    .line 13
    const v0, -0x51646f2a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v12

    .line 44
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lrn2;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Lrn2;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 77
    .line 78
    move-object/from16 v13, p3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 95
    .line 96
    move-object/from16 v10, p4

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v3

    .line 112
    :cond_a
    const/high16 v3, 0x30000

    .line 113
    .line 114
    and-int/2addr v3, v12

    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {v6, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v3

    .line 131
    :cond_c
    const/high16 v15, 0x180000

    .line 132
    .line 133
    and-int v3, v12, v15

    .line 134
    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    move-object/from16 v3, p6

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    const/high16 v4, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v4, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v4

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v3, p6

    .line 153
    .line 154
    :goto_9
    const/high16 v4, 0xc00000

    .line 155
    .line 156
    and-int/2addr v4, v12

    .line 157
    if-nez v4, :cond_10

    .line 158
    .line 159
    move-object/from16 v4, p7

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    const/high16 v5, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v5, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v0, v5

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v4, p7

    .line 175
    .line 176
    :goto_b
    move/from16 v5, p11

    .line 177
    .line 178
    and-int/lit16 v7, v5, 0x100

    .line 179
    .line 180
    const/high16 v8, 0x6000000

    .line 181
    .line 182
    if-eqz v7, :cond_12

    .line 183
    .line 184
    or-int/2addr v0, v8

    .line 185
    :cond_11
    move-object/from16 v8, p8

    .line 186
    .line 187
    :goto_c
    move/from16 v16, v0

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_12
    and-int/2addr v8, v12

    .line 191
    if-nez v8, :cond_11

    .line 192
    .line 193
    move-object/from16 v8, p8

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x4000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    const/high16 v16, 0x2000000

    .line 205
    .line 206
    :goto_d
    or-int v0, v0, v16

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :goto_e
    const v0, 0x2492493

    .line 210
    .line 211
    .line 212
    and-int v0, v16, v0

    .line 213
    .line 214
    move/from16 p9, v15

    .line 215
    .line 216
    const v15, 0x2492492

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    if-eq v0, v15, :cond_14

    .line 222
    .line 223
    move/from16 v0, v17

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    const/4 v0, 0x0

    .line 227
    :goto_f
    and-int/lit8 v15, v16, 0x1

    .line 228
    .line 229
    invoke-virtual {v6, v15, v0}, Lrn2;->O(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_23

    .line 234
    .line 235
    if-eqz v7, :cond_15

    .line 236
    .line 237
    sget-object v0, Lrb4;->a:Lrb4;

    .line 238
    .line 239
    move-object v15, v0

    .line 240
    goto :goto_10

    .line 241
    :cond_15
    move-object v15, v8

    .line 242
    :goto_10
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v7, Lqt0;->a:Lpt0;

    .line 247
    .line 248
    if-ne v0, v7, :cond_16

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    check-cast v0, Leg4;

    .line 260
    .line 261
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-ne v8, v7, :cond_17

    .line 266
    .line 267
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v6, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_17
    move-object/from16 v19, v8

    .line 277
    .line 278
    check-cast v19, Leg4;

    .line 279
    .line 280
    sget-object v8, Lz9;->b:Lql1;

    .line 281
    .line 282
    invoke-virtual {v6, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v9, v7, :cond_18

    .line 293
    .line 294
    invoke-static {v6}, Lnc3;->p(Lrt0;)Ly21;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v6, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_18
    check-cast v9, Ly21;

    .line 302
    .line 303
    if-eqz v11, :cond_19

    .line 304
    .line 305
    const/high16 v21, 0x41000000    # 8.0f

    .line 306
    .line 307
    :goto_11
    move-object/from16 p8, v0

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_19
    if-eqz v2, :cond_1a

    .line 311
    .line 312
    const/high16 v21, 0x40000000    # 2.0f

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_1a
    const/16 v21, 0x0

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :goto_12
    const/16 v0, 0x12c

    .line 319
    .line 320
    const/4 v2, 0x6

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static {v0, v2, v3}, Ls71;->N(IILdm1;)Lib7;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v2, v7

    .line 327
    const/16 v7, 0xc30

    .line 328
    .line 329
    move-object v3, v8

    .line 330
    const/16 v8, 0x14

    .line 331
    .line 332
    const-string v5, "Elevation"

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    move-object v0, v3

    .line 336
    move/from16 v3, v21

    .line 337
    .line 338
    invoke-static/range {v3 .. v8}, Log;->b(FLz12;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v4, v6

    .line 343
    new-instance v5, Lh4;

    .line 344
    .line 345
    const-string v6, "application/octet-stream"

    .line 346
    .line 347
    invoke-direct {v5, v6}, Lh4;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    and-int/lit8 v7, v16, 0xe

    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    if-eq v7, v8, :cond_1c

    .line 358
    .line 359
    and-int/lit8 v7, v16, 0x8

    .line 360
    .line 361
    if-eqz v7, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_1b

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_1b
    const/16 v17, 0x0

    .line 371
    .line 372
    :cond_1c
    :goto_13
    or-int v6, v6, v17

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    or-int/2addr v6, v7

    .line 379
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v6, :cond_1d

    .line 384
    .line 385
    if-ne v7, v2, :cond_1e

    .line 386
    .line 387
    :cond_1d
    new-instance v7, Li2;

    .line 388
    .line 389
    const/16 v2, 0x18

    .line 390
    .line 391
    invoke-direct {v7, v9, v1, v0, v2}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    check-cast v7, Lzl2;

    .line 398
    .line 399
    invoke-static {v5, v7, v4}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v15, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    move-object/from16 v5, v19

    .line 410
    .line 411
    const/high16 v19, 0x41000000    # 8.0f

    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Lpt5;->a(F)Lot5;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    if-eqz v11, :cond_1f

    .line 418
    .line 419
    const v2, 0x75fbc7a7

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Lrn2;->X(I)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Llo0;->a:Lql1;

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lio0;

    .line 432
    .line 433
    iget-wide v8, v2, Lio0;->l:J

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 437
    .line 438
    .line 439
    move-object v6, v0

    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :cond_1f
    if-eqz p1, :cond_21

    .line 443
    .line 444
    const v2, 0x75fbce53

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Lrn2;->X(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lh21;->w(Lrt0;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_20

    .line 455
    .line 456
    const v2, 0x497e5874    # 1041799.25f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Lrn2;->X(I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Llo0;->a:Lql1;

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lio0;

    .line 469
    .line 470
    iget-wide v8, v6, Lio0;->I:J

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lio0;

    .line 477
    .line 478
    move-object v6, v0

    .line 479
    iget-wide v0, v2, Lio0;->G:J

    .line 480
    .line 481
    const/high16 v2, 0x3f000000    # 0.5f

    .line 482
    .line 483
    invoke-static {v8, v9, v0, v1, v2}, Lkq;->B(JJF)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 489
    .line 490
    .line 491
    :goto_14
    move-wide v8, v0

    .line 492
    goto :goto_15

    .line 493
    :cond_20
    move-object v6, v0

    .line 494
    const/4 v2, 0x0

    .line 495
    const v0, 0x4981a2c8    # 1061977.0f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Llo0;->a:Lql1;

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lio0;

    .line 508
    .line 509
    iget-wide v0, v0, Lio0;->E:J

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :goto_15
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_18

    .line 519
    :cond_21
    move-object v6, v0

    .line 520
    const v0, 0x75fbf8ab

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Lh21;->w(Lrt0;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_22

    .line 531
    .line 532
    const v0, 0x49837653

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Llo0;->a:Lql1;

    .line 539
    .line 540
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lio0;

    .line 545
    .line 546
    iget-wide v1, v1, Lio0;->I:J

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lio0;

    .line 553
    .line 554
    iget-wide v8, v0, Lio0;->G:J

    .line 555
    .line 556
    const v0, 0x3eb33333    # 0.35f

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2, v8, v9, v0}, Lkq;->B(JJF)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 565
    .line 566
    .line 567
    :goto_16
    move-wide v8, v0

    .line 568
    goto :goto_17

    .line 569
    :cond_22
    const/4 v2, 0x0

    .line 570
    const v0, 0x4986c731

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Llo0;->a:Lql1;

    .line 577
    .line 578
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lio0;

    .line 583
    .line 584
    iget-wide v0, v0, Lio0;->r:J

    .line 585
    .line 586
    const v8, 0x3e99999a    # 0.3f

    .line 587
    .line 588
    .line 589
    invoke-static {v8, v0, v1}, Ldo0;->b(FJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_16

    .line 597
    :goto_17
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 598
    .line 599
    .line 600
    :goto_18
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$6(Lvj6;)F

    .line 601
    .line 602
    .line 603
    move-result v20

    .line 604
    move-object/from16 v18, v15

    .line 605
    .line 606
    new-instance v15, Ldo0;

    .line 607
    .line 608
    invoke-direct {v15, v8, v9}, Ldo0;-><init>(J)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lod5;

    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move/from16 v2, p1

    .line 616
    .line 617
    move-object/from16 v8, p5

    .line 618
    .line 619
    move-object/from16 v9, p6

    .line 620
    .line 621
    move-object v11, v4

    .line 622
    move-object v3, v6

    .line 623
    move-object v6, v10

    .line 624
    move-object/from16 v10, p7

    .line 625
    .line 626
    move-object/from16 v4, p8

    .line 627
    .line 628
    invoke-direct/range {v0 .. v10}, Lod5;-><init>(Lio/nekohasekai/sfa/database/Profile;ZLandroid/content/Context;Leg4;Leg4;Lxl2;Ll44;Lxl2;Lxl2;Lxl2;)V

    .line 629
    .line 630
    .line 631
    const v1, 0x60f5571f

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 635
    .line 636
    .line 637
    move-result-object v23

    .line 638
    shl-int/lit8 v0, v16, 0x3

    .line 639
    .line 640
    const v1, 0xe000

    .line 641
    .line 642
    .line 643
    and-int/2addr v0, v1

    .line 644
    or-int v25, v0, p9

    .line 645
    .line 646
    const/16 v26, 0x6

    .line 647
    .line 648
    const/16 v27, 0x328

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    move-object/from16 v8, v18

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    move-object/from16 v24, v17

    .line 661
    .line 662
    move-object/from16 v17, v13

    .line 663
    .line 664
    move-object/from16 v13, v24

    .line 665
    .line 666
    move-object/from16 v24, v11

    .line 667
    .line 668
    invoke-static/range {v13 .. v27}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v4, v24

    .line 672
    .line 673
    :goto_19
    move-object v9, v8

    .line 674
    goto :goto_1a

    .line 675
    :cond_23
    move-object v4, v6

    .line 676
    invoke-virtual {v4}, Lrn2;->R()V

    .line 677
    .line 678
    .line 679
    goto :goto_19

    .line 680
    :goto_1a
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    if-eqz v13, :cond_24

    .line 685
    .line 686
    new-instance v0, Lud5;

    .line 687
    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move/from16 v2, p1

    .line 691
    .line 692
    move/from16 v3, p2

    .line 693
    .line 694
    move-object/from16 v4, p3

    .line 695
    .line 696
    move-object/from16 v5, p4

    .line 697
    .line 698
    move-object/from16 v6, p5

    .line 699
    .line 700
    move-object/from16 v7, p6

    .line 701
    .line 702
    move-object/from16 v8, p7

    .line 703
    .line 704
    move/from16 v11, p11

    .line 705
    .line 706
    move v10, v12

    .line 707
    invoke-direct/range {v0 .. v11}, Lud5;-><init>(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;II)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 711
    .line 712
    :cond_24
    return-void
.end method

.method private static final ProfilePickerRow$lambda$1(Leg4;)Z
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

.method private static final ProfilePickerRow$lambda$2(Leg4;Z)V
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

.method private static final ProfilePickerRow$lambda$4(Leg4;)Z
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

.method private static final ProfilePickerRow$lambda$5(Leg4;Z)V
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

.method private static final ProfilePickerRow$lambda$6(Lvj6;)F
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

.method private static final ProfilePickerRow$lambda$7$0(Ly21;Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lve1;->a:Lf91;

    .line 4
    .line 5
    sget-object v0, Lx81;->Y:Lx81;

    .line 6
    .line 7
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;Li01;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p0, v0, v2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$8(Lio/nekohasekai/sfa/database/Profile;ZLandroid/content/Context;Leg4;Leg4;Lxl2;Ll44;Lxl2;Lxl2;Lxl2;Lrt0;I)Lde7;
    .locals 35

    .line 1
    and-int/lit8 v0, p11, 0x3

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p11, 0x1

    .line 11
    .line 12
    move-object/from16 v15, p10

    .line 13
    .line 14
    check-cast v15, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v15, v3, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    sget-object v0, Lrb4;->a:Lrb4;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v4, v5}, Ly9;->J(Lub4;F)Lub4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Ltm1;->i0:Lqy;

    .line 37
    .line 38
    sget-object v10, Lop;->a:Ljp;

    .line 39
    .line 40
    const/16 v11, 0x30

    .line 41
    .line 42
    invoke-static {v10, v6, v15, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-wide v13, v15, Lrn2;->T:J

    .line 47
    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v15, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v16, Ljt0;->i:Ltm1;

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v11, v15, Lrn2;->S:Z

    .line 69
    .line 70
    sget-object v1, Lyl3;->P0:Lyc3;

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15, v1}, Lrn2;->k(Lxl2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v11, Ltm1;->A0:Lns0;

    .line 82
    .line 83
    invoke-static {v15, v11, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Ltm1;->z0:Lns0;

    .line 87
    .line 88
    invoke-static {v15, v12, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Ltm1;->B0:Lns0;

    .line 96
    .line 97
    invoke-static {v15, v14, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Ltm1;->y0:Lns0;

    .line 104
    .line 105
    invoke-static {v15, v13, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lio/nekohasekai/sfa/compose/util/ProfileIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/ProfileIcons;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getIcon()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcons;->getIconById(Ljava/lang/String;)Ln63;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lu01;->D()Ln63;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    const/high16 v4, 0x41c00000    # 24.0f

    .line 125
    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    invoke-static {v0, v4}, Lzb6;->i(Lub4;F)Lub4;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v4, Llo0;->a:Lql1;

    .line 133
    .line 134
    invoke-virtual {v15, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    move-object/from16 v3, v17

    .line 139
    .line 140
    check-cast v3, Lio0;

    .line 141
    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    iget-wide v9, v3, Lio0;->s:J

    .line 145
    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    const/16 v16, 0x1b0

    .line 149
    .line 150
    move-object/from16 v19, v17

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v20, v11

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v7, v13

    .line 158
    move-object/from16 v32, v19

    .line 159
    .line 160
    const/16 v8, 0x30

    .line 161
    .line 162
    move-wide/from16 v33, v9

    .line 163
    .line 164
    move-object v10, v2

    .line 165
    move-object v9, v14

    .line 166
    move-object/from16 v2, v20

    .line 167
    .line 168
    move-wide/from16 v13, v33

    .line 169
    .line 170
    invoke-static/range {v10 .. v17}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5}, Lzb6;->m(Lub4;F)Lub4;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v15, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lom3;

    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-direct {v5, v10, v11}, Lom3;-><init>(FZ)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lmp;

    .line 189
    .line 190
    new-instance v11, Lb8;

    .line 191
    .line 192
    const/16 v12, 0x1b

    .line 193
    .line 194
    invoke-direct {v11, v12}, Lb8;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-direct {v10, v12, v11}, Lmp;-><init>(FLb8;)V

    .line 200
    .line 201
    .line 202
    sget-object v11, Ltm1;->k0:Lpy;

    .line 203
    .line 204
    const/4 v12, 0x6

    .line 205
    invoke-static {v10, v11, v15, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-wide v11, v15, Lrn2;->T:J

    .line 210
    .line 211
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v15, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v13, v15, Lrn2;->S:Z

    .line 227
    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    invoke-virtual {v15, v1}, Lrn2;->k(Lxl2;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v15, v2, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v3, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v15, v9, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v7, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v5, Lhc7;->a:Lql1;

    .line 254
    .line 255
    invoke-virtual {v15, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lfc7;

    .line 260
    .line 261
    iget-object v11, v11, Lfc7;->k:Lc17;

    .line 262
    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    sget-object v12, Lri2;->b0:Lri2;

    .line 266
    .line 267
    :goto_3
    move-object/from16 v16, v12

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    sget-object v12, Lri2;->a0:Lri2;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    invoke-virtual {v15, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Lio0;

    .line 278
    .line 279
    iget-wide v12, v12, Lio0;->s:J

    .line 280
    .line 281
    const/16 v30, 0x6180

    .line 282
    .line 283
    const v31, 0x1afba

    .line 284
    .line 285
    .line 286
    move-object/from16 v27, v11

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v28, v15

    .line 290
    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const-wide/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x2

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x1

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v15, v28

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    sget-object v11, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    aget v10, v11, v10

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    if-eq v10, v11, :cond_6

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    if-ne v10, v11, :cond_5

    .line 337
    .line 338
    const v10, 0x77ec39c2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v10}, Lrn2;->X(I)V

    .line 342
    .line 343
    .line 344
    sget v10, Lio/nekohasekai/sfa/R$string;->profile_type_remote_updated:I

    .line 345
    .line 346
    sget-object v11, Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;->INSTANCE:Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    move-object/from16 v13, p2

    .line 357
    .line 358
    invoke-virtual {v11, v13, v12}, Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;->format(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v10, v11, v15}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    const/4 v11, 0x0

    .line 376
    const v0, 0x77ec24a7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v0}, Lrn2;->X(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Loy0;->d()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    return-object v0

    .line 390
    :cond_6
    const/4 v11, 0x0

    .line 391
    const v10, 0x77ec2d24

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v10}, Lrn2;->X(I)V

    .line 395
    .line 396
    .line 397
    sget v10, Lio/nekohasekai/sfa/R$string;->profile_type_local:I

    .line 398
    .line 399
    invoke-static {v15, v10}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-virtual {v15, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lfc7;

    .line 411
    .line 412
    iget-object v5, v5, Lfc7;->o:Lc17;

    .line 413
    .line 414
    invoke-virtual {v15, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Lio0;

    .line 419
    .line 420
    iget-wide v11, v11, Lio0;->s:J

    .line 421
    .line 422
    const v13, 0x3f19999a    # 0.6f

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v11, v12}, Ldo0;->b(FJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const v31, 0x1fffa

    .line 432
    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    move-object/from16 v28, v15

    .line 436
    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v21, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    move-object/from16 v27, v5

    .line 460
    .line 461
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v15, v28

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v5, v32

    .line 471
    .line 472
    invoke-static {v5, v6, v15, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-wide v10, v15, Lrn2;->T:J

    .line 477
    .line 478
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v15, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v11, v15, Lrn2;->S:Z

    .line 494
    .line 495
    if-eqz v11, :cond_7

    .line 496
    .line 497
    invoke-virtual {v15, v1}, Lrn2;->k(Lxl2;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_7
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-static {v15, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v15, v3, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v15, v9, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v15, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    if-eqz p1, :cond_8

    .line 517
    .line 518
    const v5, 0x30384fcf

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v5}, Lrn2;->X(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ly9;->v()Ln63;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const/high16 v5, 0x41c00000    # 24.0f

    .line 529
    .line 530
    invoke-static {v0, v5}, Lzb6;->i(Lub4;F)Lub4;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v15, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lio0;

    .line 539
    .line 540
    iget-wide v13, v4, Lio0;->a:J

    .line 541
    .line 542
    const/16 v16, 0x1b0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-static/range {v10 .. v17}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 548
    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_8
    const/4 v11, 0x0

    .line 556
    const v4, 0x303cd6cc

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v4}, Lrn2;->X(I)V

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x41c00000    # 24.0f

    .line 563
    .line 564
    invoke-static {v0, v5}, Lzb6;->i(Lub4;F)Lub4;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v15, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 572
    .line 573
    .line 574
    :goto_7
    sget-object v4, Ltm1;->Y:Lry;

    .line 575
    .line 576
    invoke-static {v4, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-wide v5, v15, Lrn2;->T:J

    .line 581
    .line 582
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v15, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v10, v15, Lrn2;->S:Z

    .line 598
    .line 599
    if-eqz v10, :cond_9

    .line 600
    .line 601
    invoke-virtual {v15, v1}, Lrn2;->k(Lxl2;)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_9
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 606
    .line 607
    .line 608
    :goto_8
    invoke-static {v15, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v15, v3, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v15, v9, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v15, v7, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v2, Lqt0;->a:Lpt0;

    .line 625
    .line 626
    if-ne v1, v2, :cond_a

    .line 627
    .line 628
    new-instance v1, Lhn;

    .line 629
    .line 630
    const/16 v3, 0x8

    .line 631
    .line 632
    move-object/from16 v7, p3

    .line 633
    .line 634
    move-object/from16 v8, p4

    .line 635
    .line 636
    invoke-direct {v1, v3, v7, v8}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_a
    move-object/from16 v7, p3

    .line 644
    .line 645
    move-object/from16 v8, p4

    .line 646
    .line 647
    :goto_9
    move-object v10, v1

    .line 648
    check-cast v10, Lxl2;

    .line 649
    .line 650
    const/high16 v1, 0x42000000    # 32.0f

    .line 651
    .line 652
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;

    .line 657
    .line 658
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-819308917$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v17, 0x180036

    .line 663
    .line 664
    .line 665
    const/16 v18, 0x3c

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    move-object/from16 v16, v15

    .line 671
    .line 672
    move-object v15, v1

    .line 673
    invoke-static/range {v10 .. v18}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v15, v16

    .line 677
    .line 678
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$1(Leg4;)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-ne v1, v2, :cond_b

    .line 687
    .line 688
    new-instance v1, Lhn;

    .line 689
    .line 690
    const/16 v2, 0x9

    .line 691
    .line 692
    invoke-direct {v1, v2, v7, v8}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_b
    move-object v11, v1

    .line 699
    check-cast v11, Lxl2;

    .line 700
    .line 701
    const/high16 v1, 0x43480000    # 200.0f

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v3, 0x2

    .line 705
    invoke-static {v0, v1, v2, v3}, Lzb6;->n(Lub4;FFI)Lub4;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    new-instance v0, Ltd5;

    .line 710
    .line 711
    move-object/from16 v3, p0

    .line 712
    .line 713
    move-object/from16 v1, p5

    .line 714
    .line 715
    move-object/from16 v2, p6

    .line 716
    .line 717
    move-object/from16 v4, p7

    .line 718
    .line 719
    move-object/from16 v5, p8

    .line 720
    .line 721
    move-object/from16 v6, p9

    .line 722
    .line 723
    invoke-direct/range {v0 .. v8}, Ltd5;-><init>(Lxl2;Ll44;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Leg4;Leg4;)V

    .line 724
    .line 725
    .line 726
    const v1, 0x6fc3b092

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v0, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 730
    .line 731
    .line 732
    move-result-object v21

    .line 733
    const/16 v23, 0x1b0

    .line 734
    .line 735
    const/16 v24, 0x7f8

    .line 736
    .line 737
    const-wide/16 v13, 0x0

    .line 738
    .line 739
    move-object/from16 v28, v15

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const-wide/16 v18, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    move-object/from16 v22, v28

    .line 751
    .line 752
    invoke-static/range {v10 .. v24}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v15, v22

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15, v11}, Lrn2;->p(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_c
    invoke-virtual {v15}, Lrn2;->R()V

    .line 769
    .line 770
    .line 771
    :goto_a
    sget-object v0, Lde7;->a:Lde7;

    .line 772
    .line 773
    return-object v0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$0$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$5(Leg4;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$1$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$5(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$2(Lxl2;Ll44;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 23

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v8, p10, 0x11

    .line 21
    .line 22
    const/16 v9, 0x10

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eq v8, v9, :cond_0

    .line 27
    .line 28
    move v8, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v11

    .line 31
    :goto_0
    and-int/lit8 v9, p10, 0x1

    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    check-cast v12, Lrn2;

    .line 36
    .line 37
    invoke-virtual {v12, v9, v8}, Lrn2;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_e

    .line 42
    .line 43
    sget-object v8, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;

    .line 44
    .line 45
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-1206206782$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    sget-object v15, Lqt0;->a:Lpt0;

    .line 58
    .line 59
    if-nez v13, :cond_1

    .line 60
    .line 61
    if-ne v14, v15, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v14, Liv0;

    .line 64
    .line 65
    const/16 v13, 0xb

    .line 66
    .line 67
    invoke-direct {v14, v0, v6, v13}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v13, v14

    .line 74
    check-cast v13, Lxl2;

    .line 75
    .line 76
    move-object v0, v15

    .line 77
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-1386724385$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v21, 0xc06

    .line 82
    .line 83
    const/16 v22, 0x1f4

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    move-object v12, v9

    .line 97
    invoke-static/range {v12 .. v22}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v9, v20

    .line 101
    .line 102
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-1096894293$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v0, :cond_3

    .line 111
    .line 112
    new-instance v13, Ldt4;

    .line 113
    .line 114
    const/16 v14, 0x1d

    .line 115
    .line 116
    invoke-direct {v13, v14, v7}, Ldt4;-><init>(ILeg4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v13, Lxl2;

    .line 123
    .line 124
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$1519348360$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v14, Lsd5;

    .line 129
    .line 130
    invoke-direct {v14, v10, v7}, Lsd5;-><init>(ILeg4;)V

    .line 131
    .line 132
    .line 133
    const v10, 0x3934fb27

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v14, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/16 v21, 0x6c36

    .line 141
    .line 142
    const/16 v22, 0x1e4

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v20, v9

    .line 152
    .line 153
    invoke-static/range {v12 .. v22}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$4(Leg4;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    const v7, 0x25be68ee

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, Lrn2;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-1527842809$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    or-int/2addr v7, v10

    .line 181
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    if-ne v10, v0, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v10, Lxt;

    .line 190
    .line 191
    const/16 v7, 0x1a

    .line 192
    .line 193
    invoke-direct {v10, v1, v2, v6, v7}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    move-object v13, v10

    .line 200
    check-cast v13, Lxl2;

    .line 201
    .line 202
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-1598915356$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/16 v21, 0xc06

    .line 207
    .line 208
    const/16 v22, 0x1f4

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v9

    .line 220
    .line 221
    invoke-static/range {v12 .. v22}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-1716100432$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v9, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    if-ne v7, v0, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v7, Liv0;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-direct {v7, v3, v6, v1}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    move-object v13, v7

    .line 251
    check-cast v13, Lxl2;

    .line 252
    .line 253
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-1297341363$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v21, 0xc06

    .line 258
    .line 259
    const/16 v22, 0x1f4

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v20, v9

    .line 271
    .line 272
    invoke-static/range {v12 .. v22}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 284
    .line 285
    if-ne v1, v2, :cond_a

    .line 286
    .line 287
    const v1, 0x25d80f1e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$-1506533620$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v9, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    if-ne v2, v0, :cond_9

    .line 308
    .line 309
    :cond_8
    new-instance v2, Liv0;

    .line 310
    .line 311
    const/16 v1, 0x9

    .line 312
    .line 313
    invoke-direct {v2, v4, v6, v1}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    move-object v13, v2

    .line 320
    check-cast v13, Lxl2;

    .line 321
    .line 322
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$2144400297$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const/16 v21, 0xc06

    .line 327
    .line 328
    const/16 v22, 0x1f4

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v20, v9

    .line 340
    .line 341
    invoke-static/range {v12 .. v22}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v11}, Lrn2;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_a
    const v1, 0x25e57630

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v11}, Lrn2;->p(Z)V

    .line 355
    .line 356
    .line 357
    :goto_1
    invoke-virtual {v9, v11}, Lrn2;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    const v1, 0x25e5daf0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v11}, Lrn2;->p(Z)V

    .line 368
    .line 369
    .line 370
    :goto_2
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$2120971850$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v9, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    if-ne v3, v0, :cond_d

    .line 385
    .line 386
    :cond_c
    new-instance v3, Liv0;

    .line 387
    .line 388
    const/16 v0, 0xa

    .line 389
    .line 390
    invoke-direct {v3, v5, v6, v0}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    check-cast v3, Lxl2;

    .line 397
    .line 398
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilePickerSheetKt;->getLambda$442247207$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v2, 0xc06

    .line 403
    .line 404
    const/16 v4, 0x1f4

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    move-object/from16 p3, v0

    .line 412
    .line 413
    move-object/from16 p0, v1

    .line 414
    .line 415
    move/from16 p9, v2

    .line 416
    .line 417
    move-object/from16 p1, v3

    .line 418
    .line 419
    move/from16 p10, v4

    .line 420
    .line 421
    move-object/from16 p2, v5

    .line 422
    .line 423
    move-object/from16 p4, v6

    .line 424
    .line 425
    move/from16 p5, v7

    .line 426
    .line 427
    move-object/from16 p6, v8

    .line 428
    .line 429
    move-object/from16 p8, v9

    .line 430
    .line 431
    move-object/from16 p7, v10

    .line 432
    .line 433
    invoke-static/range {p0 .. p10}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_e
    move-object v9, v12

    .line 438
    invoke-virtual {v9}, Lrn2;->R()V

    .line 439
    .line 440
    .line 441
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 442
    .line 443
    return-object v0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$2$0$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$2$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$4(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$5(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$2$2(Leg4;Lrt0;I)Lde7;
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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$4(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmz0;->n()Ln63;

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
    invoke-static {}, Lnz0;->n()Ln63;

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

.method private static final ProfilePickerRow$lambda$8$0$1$0$2$3$0(Ll44;Lio/nekohasekai/sfa/database/Profile;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ".bpf"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ll44;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lde7;->a:Lde7;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$2$4$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$2$5$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$8$0$1$0$2$6$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ProfilePickerRow$lambda$9(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lde7;->a:Lde7;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final ProfilePickerSheet(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lrt0;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;J",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lnm2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p9

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v14, p8

    .line 24
    .line 25
    check-cast v14, Lrn2;

    .line 26
    .line 27
    const v0, 0x6de91f12

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v0}, Lrn2;->Z(I)Lrn2;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v13, 0x6

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    and-int/lit8 v0, v13, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_1
    or-int/2addr v0, v13

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v13

    .line 59
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-wide/from16 v3, p1

    .line 64
    .line 65
    invoke-virtual {v14, v3, v4}, Lrn2;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v3, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v5, v13, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v6

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v6, v13, 0xc00

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v14, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    const/16 v6, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/16 v6, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v6

    .line 119
    :cond_8
    and-int/lit16 v6, v13, 0x6000

    .line 120
    .line 121
    if-nez v6, :cond_a

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    invoke-virtual {v14, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    const/16 v8, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v8

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move-object/from16 v6, p5

    .line 139
    .line 140
    :goto_9
    const/high16 v8, 0x30000

    .line 141
    .line 142
    and-int/2addr v8, v13

    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    move-object/from16 v8, p6

    .line 146
    .line 147
    invoke-virtual {v14, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    const/high16 v9, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_b
    const/high16 v9, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v0, v9

    .line 159
    goto :goto_b

    .line 160
    :cond_c
    move-object/from16 v8, p6

    .line 161
    .line 162
    :goto_b
    const/high16 v9, 0x180000

    .line 163
    .line 164
    and-int/2addr v9, v13

    .line 165
    if-nez v9, :cond_e

    .line 166
    .line 167
    move-object/from16 v9, p7

    .line 168
    .line 169
    invoke-virtual {v14, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    const/high16 v10, 0x100000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_d
    const/high16 v10, 0x80000

    .line 179
    .line 180
    :goto_c
    or-int/2addr v0, v10

    .line 181
    :goto_d
    move v15, v0

    .line 182
    goto :goto_e

    .line 183
    :cond_e
    move-object/from16 v9, p7

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :goto_e
    const v0, 0x92493

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v15

    .line 190
    const v10, 0x92492

    .line 191
    .line 192
    .line 193
    if-eq v0, v10, :cond_f

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_f

    .line 197
    :cond_f
    const/4 v0, 0x0

    .line 198
    :goto_f
    and-int/lit8 v10, v15, 0x1

    .line 199
    .line 200
    invoke-virtual {v14, v10, v0}, Lrn2;->O(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-static {v0, v14, v2}, Lmb4;->f(ILrt0;I)Lb96;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    sget-object v0, Lz9;->b:Lql1;

    .line 212
    .line 213
    invoke-virtual {v14, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v10, Lqt0;->a:Lpt0;

    .line 224
    .line 225
    if-ne v2, v10, :cond_10

    .line 226
    .line 227
    invoke-static {v14}, Lnc3;->p(Lrt0;)Ly21;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    check-cast v2, Ly21;

    .line 235
    .line 236
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-ne v12, v10, :cond_11

    .line 241
    .line 242
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v12}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v14, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v12, Leg4;

    .line 252
    .line 253
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-ne v11, v10, :cond_12

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    check-cast v11, Leg4;

    .line 268
    .line 269
    move/from16 v17, v15

    .line 270
    .line 271
    sget-object v15, Llo0;->a:Lql1;

    .line 272
    .line 273
    invoke-virtual {v14, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    move-object/from16 v19, v0

    .line 278
    .line 279
    move-object/from16 v0, v18

    .line 280
    .line 281
    check-cast v0, Lio0;

    .line 282
    .line 283
    iget-wide v0, v0, Lio0;->I:J

    .line 284
    .line 285
    invoke-virtual {v14, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    move-wide/from16 v20, v0

    .line 290
    .line 291
    move-object/from16 v0, v18

    .line 292
    .line 293
    check-cast v0, Lio0;

    .line 294
    .line 295
    iget-wide v0, v0, Lio0;->q:J

    .line 296
    .line 297
    move-wide/from16 v22, v0

    .line 298
    .line 299
    new-instance v0, Lwd5;

    .line 300
    .line 301
    move-object v1, v8

    .line 302
    move-object/from16 v34, v10

    .line 303
    .line 304
    move-object v8, v2

    .line 305
    move-object v10, v6

    .line 306
    move-object v6, v9

    .line 307
    move-object/from16 v9, v19

    .line 308
    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    invoke-direct/range {v0 .. v12}, Lwd5;-><init>(Lnm2;Ljava/util/List;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x42babe74

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 318
    .line 319
    .line 320
    move-result-object v29

    .line 321
    shr-int/lit8 v0, v17, 0x12

    .line 322
    .line 323
    and-int/lit8 v31, v0, 0xe

    .line 324
    .line 325
    const/16 v32, 0xc00

    .line 326
    .line 327
    const/16 v33, 0x1f3a

    .line 328
    .line 329
    move-object v0, v15

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const-wide/16 v24, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    move-object/from16 v30, v14

    .line 346
    .line 347
    move-object/from16 v14, p7

    .line 348
    .line 349
    invoke-static/range {v14 .. v33}, Lmb4;->a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, v30

    .line 353
    .line 354
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$1(Leg4;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$4(Leg4;)Lio/nekohasekai/sfa/database/Profile;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_16

    .line 365
    .line 366
    const v1, 0x6bcc1b4a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v1}, Lrn2;->X(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$4(Leg4;)Lio/nekohasekai/sfa/database/Profile;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v7, v34

    .line 388
    .line 389
    if-nez v2, :cond_13

    .line 390
    .line 391
    if-ne v3, v7, :cond_14

    .line 392
    .line 393
    :cond_13
    sget-object v2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 394
    .line 395
    invoke-virtual {v2}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v2, v3, v1}, Lio/nekohasekai/sfa/kernel/NeoKernel;->generateRemoteProfileImportLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v4, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    move-object v1, v3

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lio0;

    .line 426
    .line 427
    iget-wide v2, v0, Lio0;->p:J

    .line 428
    .line 429
    invoke-static {v2, v3}, Lkq;->J(J)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    sget-object v0, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 434
    .line 435
    const/16 v5, 0xc00

    .line 436
    .line 437
    const/4 v6, 0x2

    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->rememberPrimaryBitmap(Ljava/lang/String;IILrt0;II)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v7, :cond_15

    .line 448
    .line 449
    new-instance v1, Lhn;

    .line 450
    .line 451
    const/16 v2, 0xa

    .line 452
    .line 453
    invoke-direct {v1, v2, v12, v11}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    check-cast v1, Lxl2;

    .line 460
    .line 461
    const/16 v2, 0x30

    .line 462
    .line 463
    invoke-static {v0, v1, v4, v2}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog(Landroid/graphics/Bitmap;Lxl2;Lrt0;I)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v4, v0}, Lrn2;->p(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_16
    const/4 v0, 0x0

    .line 472
    const v1, 0x6bd51c30

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1}, Lrn2;->X(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Lrn2;->p(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    move-object v4, v14

    .line 483
    invoke-virtual {v4}, Lrn2;->R()V

    .line 484
    .line 485
    .line 486
    :goto_10
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_18

    .line 491
    .line 492
    new-instance v0, Lxd5;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-wide/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move-object/from16 v6, p5

    .line 503
    .line 504
    move-object/from16 v7, p6

    .line 505
    .line 506
    move-object/from16 v8, p7

    .line 507
    .line 508
    move v9, v13

    .line 509
    invoke-direct/range {v0 .. v9}, Lxd5;-><init>(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 513
    .line 514
    :cond_18
    return-void
.end method

.method private static final ProfilePickerSheet$lambda$1(Leg4;)Z
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

.method private static final ProfilePickerSheet$lambda$2(Leg4;Z)V
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

.method private static final ProfilePickerSheet$lambda$4(Leg4;)Lio/nekohasekai/sfa/database/Profile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/database/Profile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilePickerSheet$lambda$5(Leg4;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/database/Profile;",
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

.method private static final ProfilePickerSheet$lambda$6(Lnm2;Ljava/util/List;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p14, 0x11

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
    and-int/lit8 v2, p14, 0x1

    .line 18
    .line 19
    move-object/from16 v5, p13

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
    if-eqz v1, :cond_12

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v10, 0x42000000    # 32.0f

    .line 38
    .line 39
    const/4 v11, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lop;->c:Lkp;

    .line 48
    .line 49
    sget-object v8, Ltm1;->k0:Lpy;

    .line 50
    .line 51
    invoke-static {v7, v8, v5, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-wide v8, v5, Lrn2;->T:J

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v5, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v10, Ljt0;->i:Ltm1;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, v5, Lrn2;->S:Z

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 82
    .line 83
    invoke-virtual {v5, v10}, Lrn2;->k(Lxl2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v10, Ltm1;->A0:Lns0;

    .line 91
    .line 92
    invoke-static {v5, v10, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Ltm1;->z0:Lns0;

    .line 96
    .line 97
    invoke-static {v5, v7, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ltm1;->B0:Lns0;

    .line 105
    .line 106
    invoke-static {v5, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Ltm1;->y0:Lns0;

    .line 113
    .line 114
    invoke-static {v5, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v6, Lio/nekohasekai/sfa/R$string;->title_configuration:I

    .line 118
    .line 119
    invoke-static {v5, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lhc7;->a:Lql1;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lfc7;

    .line 130
    .line 131
    iget-object v7, v7, Lfc7;->g:Lc17;

    .line 132
    .line 133
    sget-object v11, Lri2;->c0:Lri2;

    .line 134
    .line 135
    const/high16 v8, 0x41c00000    # 24.0f

    .line 136
    .line 137
    const/high16 v9, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v10, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-static {v1, v8, v9, v8, v10}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const v26, 0x1ffbc

    .line 148
    .line 149
    .line 150
    move-object/from16 v23, v5

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    move-object/from16 v22, v7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    move v12, v10

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    move v13, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    move v15, v13

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move/from16 v18, v16

    .line 170
    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    move/from16 v19, v18

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move/from16 v20, v19

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move/from16 v21, v20

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move/from16 v24, v21

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move/from16 v27, v24

    .line 190
    .line 191
    const/high16 v24, 0x180000

    .line 192
    .line 193
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, v23

    .line 197
    .line 198
    invoke-static {v5}, Lfq3;->a(Lrt0;)Leq3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Lqt0;->a:Lpt0;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    if-ne v8, v9, :cond_3

    .line 216
    .line 217
    :cond_2
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;

    .line 218
    .line 219
    invoke-direct {v8, v0, v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;-><init>(Lnm2;Li01;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    check-cast v8, Lpm2;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const v0, -0x26729d78

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lzx4;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v0, v7, v7, v7, v7}, Lzx4;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    const v11, 0x50503642

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v11}, Lrn2;->X(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-nez v11, :cond_4

    .line 260
    .line 261
    if-ne v12, v9, :cond_5

    .line 262
    .line 263
    :cond_4
    new-instance v12, Lmn5;

    .line 264
    .line 265
    invoke-direct {v12, v6, v4}, Lmn5;-><init>(Leq3;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    check-cast v12, Lxl2;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const v11, 0x3b679380

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v11}, Lrn2;->X(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v11, v9, :cond_6

    .line 290
    .line 291
    invoke-static {v5}, Lnc3;->p(Lrt0;)Ly21;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v13, Lmu0;

    .line 296
    .line 297
    invoke-direct {v13, v11}, Lmu0;-><init>(Ly21;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v11, v13

    .line 304
    :cond_6
    check-cast v11, Lmu0;

    .line 305
    .line 306
    iget-object v11, v11, Lmu0;->X:Ly21;

    .line 307
    .line 308
    invoke-static {v12, v5}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const-wide/16 v13, 0x64

    .line 313
    .line 314
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v15, v5}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move-object/from16 p12, v10

    .line 323
    .line 324
    const v10, 0x6e6c34f1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v10}, Lrn2;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v5, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    or-int v10, v10, v16

    .line 339
    .line 340
    invoke-virtual {v5, v13, v14}, Lrn2;->e(J)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    or-int/2addr v10, v13

    .line 345
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/4 v14, 0x2

    .line 350
    if-nez v10, :cond_7

    .line 351
    .line 352
    if-ne v13, v9, :cond_8

    .line 353
    .line 354
    :cond_7
    new-instance v13, Lxz5;

    .line 355
    .line 356
    new-instance v10, Lan5;

    .line 357
    .line 358
    invoke-direct {v10, v14, v12, v15}, Lan5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v13, v6, v11, v10}, Lxz5;-><init>(Leq3;Ly21;Lan5;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    check-cast v13, Lxz5;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v10, Llu0;->h:Lql1;

    .line 376
    .line 377
    invoke-virtual {v5, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lcb1;

    .line 382
    .line 383
    const/high16 v11, 0x42400000    # 48.0f

    .line 384
    .line 385
    invoke-interface {v10, v11}, Lcb1;->d0(F)F

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-ne v12, v9, :cond_9

    .line 394
    .line 395
    invoke-static {v5}, Lnc3;->p(Lrt0;)Ly21;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    new-instance v15, Lmu0;

    .line 400
    .line 401
    invoke-direct {v15, v12}, Lmu0;-><init>(Ly21;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v12, v15

    .line 408
    :cond_9
    check-cast v12, Lmu0;

    .line 409
    .line 410
    iget-object v12, v12, Lmu0;->X:Ly21;

    .line 411
    .line 412
    invoke-static {v8, v5}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    sget-object v8, Llu0;->n:Lql1;

    .line 417
    .line 418
    invoke-virtual {v5, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lhl3;

    .line 423
    .line 424
    invoke-static {v0, v8}, Ly9;->i(Lvx4;Lhl3;)F

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    invoke-interface {v10, v15}, Lcb1;->d0(F)F

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    invoke-static {v0, v8}, Ly9;->h(Lvx4;Lhl3;)F

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-interface {v10, v14}, Lcb1;->d0(F)F

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-interface {v10, v7}, Lcb1;->d0(F)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-interface {v10, v7}, Lcb1;->d0(F)F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    new-instance v7, Ll;

    .line 449
    .line 450
    invoke-direct {v7, v15, v14, v2, v10}, Ll;-><init>(FFFF)V

    .line 451
    .line 452
    .line 453
    const v2, 0x5050b180

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v2}, Lrn2;->X(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-nez v2, :cond_a

    .line 468
    .line 469
    if-ne v10, v9, :cond_b

    .line 470
    .line 471
    :cond_a
    new-instance v10, Lmn5;

    .line 472
    .line 473
    invoke-direct {v10, v6, v3}, Lmn5;-><init>(Leq3;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    check-cast v10, Lxl2;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v10}, Lrf6;->b(Lxl2;)Lpb1;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lpb1;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lnv4;

    .line 493
    .line 494
    const v14, 0x5050bbec

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v14}, Lrn2;->X(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-virtual {v5, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    or-int/2addr v14, v15

    .line 509
    invoke-virtual {v5, v11}, Lrn2;->c(F)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    or-int/2addr v11, v14

    .line 514
    invoke-virtual {v5, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    or-int/2addr v0, v11

    .line 519
    invoke-virtual {v5, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    or-int/2addr v0, v11

    .line 524
    invoke-virtual {v5, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    or-int/2addr v0, v10

    .line 529
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-nez v0, :cond_c

    .line 534
    .line 535
    if-ne v10, v9, :cond_f

    .line 536
    .line 537
    :cond_c
    new-instance v15, Lon5;

    .line 538
    .line 539
    invoke-virtual {v2}, Lpb1;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lnv4;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    if-ne v0, v3, :cond_d

    .line 552
    .line 553
    sget-object v0, Lxg;->c0:Lxg;

    .line 554
    .line 555
    :goto_2
    move-object/from16 v23, v0

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_d
    invoke-static {}, Loy0;->d()V

    .line 559
    .line 560
    .line 561
    return-object p12

    .line 562
    :cond_e
    sget-object v0, Lxg;->b0:Lxg;

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, Lbq3;

    .line 572
    .line 573
    invoke-direct {v0, v6}, Lbq3;-><init>(Leq3;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v16, v0

    .line 577
    .line 578
    move-object/from16 v20, v7

    .line 579
    .line 580
    move-object/from16 v22, v8

    .line 581
    .line 582
    move-object/from16 v17, v12

    .line 583
    .line 584
    move-object/from16 v21, v13

    .line 585
    .line 586
    invoke-direct/range {v15 .. v23}, Lon5;-><init>(Lbq3;Ly21;Leg4;FLl;Lxz5;Lhl3;Lnm2;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v10, v15

    .line 593
    :cond_f
    move-object v13, v10

    .line 594
    check-cast v13, Lon5;

    .line 595
    .line 596
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-static {v1, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/high16 v1, 0x42c80000    # 100.0f

    .line 609
    .line 610
    const/high16 v2, 0x43c80000    # 400.0f

    .line 611
    .line 612
    invoke-static {v0, v1, v2}, Lzb6;->f(Lub4;FF)Lub4;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v1, 0x2

    .line 617
    const/4 v2, 0x0

    .line 618
    const/high16 v12, 0x41800000    # 16.0f

    .line 619
    .line 620
    invoke-static {v0, v12, v2, v1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Lmp;

    .line 625
    .line 626
    new-instance v2, Lb8;

    .line 627
    .line 628
    const/16 v4, 0x1b

    .line 629
    .line 630
    invoke-direct {v2, v4}, Lb8;-><init>(I)V

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x40800000    # 4.0f

    .line 634
    .line 635
    invoke-direct {v1, v4, v2}, Lmp;-><init>(FLb8;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v12, p1

    .line 639
    .line 640
    invoke-virtual {v5, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v5, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    or-int/2addr v2, v4

    .line 649
    move-wide/from16 v14, p2

    .line 650
    .line 651
    invoke-virtual {v5, v14, v15}, Lrn2;->e(J)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    or-int/2addr v2, v4

    .line 656
    move-object/from16 v4, p4

    .line 657
    .line 658
    invoke-virtual {v5, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    or-int/2addr v2, v7

    .line 663
    move-object/from16 v7, p5

    .line 664
    .line 665
    invoke-virtual {v5, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    or-int/2addr v2, v8

    .line 670
    move-object/from16 v8, p6

    .line 671
    .line 672
    invoke-virtual {v5, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    or-int/2addr v2, v10

    .line 677
    move-object/from16 v10, p7

    .line 678
    .line 679
    invoke-virtual {v5, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    or-int/2addr v2, v11

    .line 684
    move-object/from16 v11, p8

    .line 685
    .line 686
    invoke-virtual {v5, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    or-int v2, v2, v16

    .line 691
    .line 692
    move-object/from16 v3, p9

    .line 693
    .line 694
    invoke-virtual {v5, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v16

    .line 698
    or-int v2, v2, v16

    .line 699
    .line 700
    move-object/from16 p0, v0

    .line 701
    .line 702
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v2, :cond_10

    .line 707
    .line 708
    if-ne v0, v9, :cond_11

    .line 709
    .line 710
    :cond_10
    new-instance v11, Lvd5;

    .line 711
    .line 712
    move-object/from16 v20, p8

    .line 713
    .line 714
    move-object/from16 v22, p10

    .line 715
    .line 716
    move-object/from16 v23, p11

    .line 717
    .line 718
    move-object/from16 v21, v3

    .line 719
    .line 720
    move-object/from16 v16, v4

    .line 721
    .line 722
    move-object/from16 v17, v7

    .line 723
    .line 724
    move-object/from16 v18, v8

    .line 725
    .line 726
    move-object/from16 v19, v10

    .line 727
    .line 728
    invoke-direct/range {v11 .. v23}, Lvd5;-><init>(Ljava/util/List;Lon5;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object v0, v11

    .line 735
    :cond_11
    check-cast v0, Lzl2;

    .line 736
    .line 737
    const/16 v2, 0x6006

    .line 738
    .line 739
    const/16 v3, 0x1ec

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    move-object/from16 p9, v0

    .line 748
    .line 749
    move-object/from16 p4, v1

    .line 750
    .line 751
    move/from16 p11, v2

    .line 752
    .line 753
    move/from16 p12, v3

    .line 754
    .line 755
    move-object/from16 p2, v4

    .line 756
    .line 757
    move-object/from16 p10, v5

    .line 758
    .line 759
    move-object/from16 p1, v6

    .line 760
    .line 761
    move/from16 p3, v7

    .line 762
    .line 763
    move-object/from16 p5, v8

    .line 764
    .line 765
    move-object/from16 p6, v9

    .line 766
    .line 767
    move/from16 p7, v10

    .line 768
    .line 769
    move-object/from16 p8, v11

    .line 770
    .line 771
    invoke-static/range {p0 .. p12}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-virtual {v5, v0}, Lrn2;->p(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_12
    invoke-virtual {v5}, Lrn2;->R()V

    .line 780
    .line 781
    .line 782
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 783
    .line 784
    return-object v0
.end method

.method private static final ProfilePickerSheet$lambda$6$0$1$0(Ljava/util/List;Lon5;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;Lxp3;)Lde7;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo21;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lo21;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$1;

    .line 18
    .line 19
    invoke-direct {v14, v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$1;-><init>(Lnm2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v15, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$2;

    .line 23
    .line 24
    invoke-direct {v15, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-wide/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$lambda$6$0$1$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lon5;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcr0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const v3, 0x799532c4

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p12

    .line 62
    .line 63
    check-cast v0, Lqp3;

    .line 64
    .line 65
    invoke-virtual {v0, v13, v14, v15, v1}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object v0
.end method

.method private static final ProfilePickerSheet$lambda$6$0$1$0$0(ILio/nekohasekai/sfa/database/Profile;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final ProfilePickerSheet$lambda$8$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$5(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ProfilePickerSheet$lambda$9(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;ILrt0;I)Lde7;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lrt0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic a(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$2$4$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ProfilePickerRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProfilePickerSheet$lambda$2(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$2(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProfilePickerSheet$lambda$5(Leg4;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$5(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createProfileContent(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->createProfileContent(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/database/Profile;ZLandroid/content/Context;Leg4;Leg4;Lxl2;Ll44;Lxl2;Lxl2;Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8(Lio/nekohasekai/sfa/database/Profile;ZLandroid/content/Context;Leg4;Leg4;Lxl2;Ll44;Lxl2;Lxl2;Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$8$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createProfileContent(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setType(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setType(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setConfig(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setRemotePath(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdate()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setAutoUpdate(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setAutoUpdateInterval(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setLastUpdated(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->encode()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static synthetic d(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$2$0$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly21;Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$7$0(Ly21;Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lnm2;Ljava/util/List;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$6(Lnm2;Ljava/util/List;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$0$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$2$6$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$2$5$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$9(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lxl2;Ll44;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$2(Lxl2;Ll44;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$9(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Lon5;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$6$0$1$0(Ljava/util/List;Lon5;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$2$2(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$2$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ll44;Lio/nekohasekai/sfa/database/Profile;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$2$3$0(Ll44;Lio/nekohasekai/sfa/database/Profile;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ILio/nekohasekai/sfa/database/Profile;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet$lambda$6$0$1$0$0(ILio/nekohasekai/sfa/database/Profile;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow$lambda$8$0$1$0$1$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
