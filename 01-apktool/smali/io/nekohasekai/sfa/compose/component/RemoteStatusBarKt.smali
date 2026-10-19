.class public final Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final RemoteStatusBar(ZLjava/lang/String;ZLjava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;Lrt0;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "IZ",
            "Lxl2;",
            "I",
            "Lxl2;",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p11

    .line 16
    .line 17
    check-cast v6, Lrn2;

    .line 18
    .line 19
    const v0, 0xf76433a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lrn2;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v0, p0

    .line 43
    .line 44
    move v3, v12

    .line 45
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 64
    .line 65
    move/from16 v14, p2

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v14}, Lrn2;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object/from16 v4, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v5, v12, 0x6000

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move/from16 v5, p4

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lrn2;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move/from16 v5, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v7, 0x30000

    .line 124
    .line 125
    and-int/2addr v7, v12

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    move/from16 v7, p5

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lrn2;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/high16 v8, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v8

    .line 142
    goto :goto_9

    .line 143
    :cond_b
    move/from16 v7, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v8, 0x180000

    .line 146
    .line 147
    and-int/2addr v8, v12

    .line 148
    if-nez v8, :cond_d

    .line 149
    .line 150
    move-object/from16 v8, p6

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    const/high16 v9, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/high16 v9, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v3, v9

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    move-object/from16 v8, p6

    .line 166
    .line 167
    :goto_b
    const/high16 v9, 0xc00000

    .line 168
    .line 169
    and-int/2addr v9, v12

    .line 170
    if-nez v9, :cond_f

    .line 171
    .line 172
    move/from16 v9, p7

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Lrn2;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_e

    .line 179
    .line 180
    const/high16 v10, 0x800000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_e
    const/high16 v10, 0x400000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v3, v10

    .line 186
    goto :goto_d

    .line 187
    :cond_f
    move/from16 v9, p7

    .line 188
    .line 189
    :goto_d
    const/high16 v10, 0x6000000

    .line 190
    .line 191
    and-int/2addr v10, v12

    .line 192
    if-nez v10, :cond_11

    .line 193
    .line 194
    move-object/from16 v10, p8

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_10

    .line 201
    .line 202
    const/high16 v11, 0x4000000

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_10
    const/high16 v11, 0x2000000

    .line 206
    .line 207
    :goto_e
    or-int/2addr v3, v11

    .line 208
    goto :goto_f

    .line 209
    :cond_11
    move-object/from16 v10, p8

    .line 210
    .line 211
    :goto_f
    const/high16 v11, 0x30000000

    .line 212
    .line 213
    and-int/2addr v11, v12

    .line 214
    if-nez v11, :cond_13

    .line 215
    .line 216
    move-object/from16 v11, p9

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_12

    .line 223
    .line 224
    const/high16 v13, 0x20000000

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_12
    const/high16 v13, 0x10000000

    .line 228
    .line 229
    :goto_10
    or-int/2addr v3, v13

    .line 230
    goto :goto_11

    .line 231
    :cond_13
    move-object/from16 v11, p9

    .line 232
    .line 233
    :goto_11
    move/from16 v13, p14

    .line 234
    .line 235
    and-int/lit16 v1, v13, 0x400

    .line 236
    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    or-int/lit8 v16, p13, 0x6

    .line 240
    .line 241
    move-object/from16 v2, p10

    .line 242
    .line 243
    move/from16 v23, v16

    .line 244
    .line 245
    goto :goto_13

    .line 246
    :cond_14
    and-int/lit8 v16, p13, 0x6

    .line 247
    .line 248
    move-object/from16 v2, p10

    .line 249
    .line 250
    if-nez v16, :cond_16

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_15

    .line 257
    .line 258
    const/16 v17, 0x4

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_15
    const/16 v17, 0x2

    .line 262
    .line 263
    :goto_12
    or-int v17, p13, v17

    .line 264
    .line 265
    move/from16 v23, v17

    .line 266
    .line 267
    goto :goto_13

    .line 268
    :cond_16
    move/from16 v23, p13

    .line 269
    .line 270
    :goto_13
    const v17, 0x12492493

    .line 271
    .line 272
    .line 273
    and-int v0, v3, v17

    .line 274
    .line 275
    move/from16 v17, v1

    .line 276
    .line 277
    const v1, 0x12492492

    .line 278
    .line 279
    .line 280
    if-ne v0, v1, :cond_18

    .line 281
    .line 282
    and-int/lit8 v0, v23, 0x3

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    if-eq v0, v1, :cond_17

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_17
    const/4 v0, 0x0

    .line 289
    goto :goto_15

    .line 290
    :cond_18
    :goto_14
    const/4 v0, 0x1

    .line 291
    :goto_15
    and-int/lit8 v1, v3, 0x1

    .line 292
    .line 293
    invoke-virtual {v6, v1, v0}, Lrn2;->O(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    if-eqz v17, :cond_19

    .line 300
    .line 301
    sget-object v0, Lrb4;->a:Lrb4;

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    goto :goto_16

    .line 305
    :cond_19
    move-object v1, v2

    .line 306
    :goto_16
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v2, Lqt0;->a:Lpt0;

    .line 311
    .line 312
    if-ne v0, v2, :cond_1a

    .line 313
    .line 314
    new-instance v0, Lxe5;

    .line 315
    .line 316
    move-object/from16 p10, v1

    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_17

    .line 326
    :cond_1a
    move-object/from16 p10, v1

    .line 327
    .line 328
    :goto_17
    check-cast v0, Lzl2;

    .line 329
    .line 330
    invoke-static {v0}, Lys1;->l(Lzl2;)Let1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v1, 0x3

    .line 335
    move/from16 p11, v3

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v1, v3}, Lys1;->e(ILz12;)Let1;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0, v4}, Ldt1;->a(Ldt1;)Let1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v2, :cond_1b

    .line 351
    .line 352
    new-instance v4, Lxe5;

    .line 353
    .line 354
    const/4 v2, 0x6

    .line 355
    invoke-direct {v4, v2}, Lxe5;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_1b
    check-cast v4, Lzl2;

    .line 362
    .line 363
    invoke-static {v4}, Lys1;->m(Lzl2;)Llv1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1, v3}, Lys1;->f(ILz12;)Llv1;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Lkv1;->a(Lkv1;)Llv1;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v13, Lhm5;

    .line 376
    .line 377
    move-object/from16 v22, p3

    .line 378
    .line 379
    move/from16 v21, v5

    .line 380
    .line 381
    move/from16 v17, v7

    .line 382
    .line 383
    move-object/from16 v18, v8

    .line 384
    .line 385
    move/from16 v20, v9

    .line 386
    .line 387
    move-object/from16 v16, v10

    .line 388
    .line 389
    move-object/from16 v19, v11

    .line 390
    .line 391
    invoke-direct/range {v13 .. v22}, Lhm5;-><init>(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const v2, -0x12dc789e

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v13, v6}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    and-int/lit8 v2, p11, 0xe

    .line 402
    .line 403
    const v4, 0x30d80

    .line 404
    .line 405
    .line 406
    or-int/2addr v2, v4

    .line 407
    shl-int/lit8 v1, v23, 0x3

    .line 408
    .line 409
    and-int/lit8 v1, v1, 0x70

    .line 410
    .line 411
    or-int v7, v2, v1

    .line 412
    .line 413
    const/16 v8, 0x10

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    move-object/from16 v1, p10

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    move/from16 v0, p0

    .line 420
    .line 421
    invoke-static/range {v0 .. v8}, Lg14;->e(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;II)V

    .line 422
    .line 423
    .line 424
    move-object v11, v1

    .line 425
    goto :goto_18

    .line 426
    :cond_1c
    invoke-virtual {v6}, Lrn2;->R()V

    .line 427
    .line 428
    .line 429
    move-object v11, v2

    .line 430
    :goto_18
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-eqz v15, :cond_1d

    .line 435
    .line 436
    new-instance v0, Lim5;

    .line 437
    .line 438
    move/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move/from16 v5, p4

    .line 447
    .line 448
    move/from16 v6, p5

    .line 449
    .line 450
    move-object/from16 v7, p6

    .line 451
    .line 452
    move/from16 v8, p7

    .line 453
    .line 454
    move-object/from16 v9, p8

    .line 455
    .line 456
    move-object/from16 v10, p9

    .line 457
    .line 458
    move/from16 v13, p13

    .line 459
    .line 460
    move/from16 v14, p14

    .line 461
    .line 462
    invoke-direct/range {v0 .. v14}, Lim5;-><init>(ZLjava/lang/String;ZLjava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;III)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v15, Loj5;->d:Lnm2;

    .line 466
    .line 467
    :cond_1d
    return-void
.end method

.method private static final RemoteStatusBar$lambda$0$0(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final RemoteStatusBar$lambda$1$0(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final RemoteStatusBar$lambda$2(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;Lci;Lrt0;I)Lde7;
    .locals 13

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p11, 0x11

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
    and-int/lit8 v1, p11, 0x1

    .line 15
    .line 16
    move-object/from16 v2, p10

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
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v7, v4

    .line 40
    invoke-static/range {v3 .. v8}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljn;

    .line 45
    .line 46
    move v4, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move/from16 v7, p3

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    move/from16 v10, p6

    .line 56
    .line 57
    move/from16 v11, p7

    .line 58
    .line 59
    move-object/from16 v12, p8

    .line 60
    .line 61
    invoke-direct/range {v3 .. v12}, Ljn;-><init>(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const p0, -0x11f84f5f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0xdb6

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    const/high16 v1, 0x41f00000    # 30.0f

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    move-object/from16 p3, p0

    .line 78
    .line 79
    move/from16 p5, p1

    .line 80
    .line 81
    move/from16 p6, p2

    .line 82
    .line 83
    move-object p0, v0

    .line 84
    move p1, v1

    .line 85
    move-object/from16 p4, v2

    .line 86
    .line 87
    move p2, v3

    .line 88
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object p0, v2

    .line 93
    invoke-virtual {p0}, Lrn2;->R()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final RemoteStatusBar$lambda$2$0(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;Lrt0;I)Lde7;
    .locals 45

    .line 1
    sget-object v0, Lkt4;->Q:Lb03;

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p10, 0x1

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    check-cast v10, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v10, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

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
    const/high16 v6, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/high16 v7, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v5, v6, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v8, Lmp;

    .line 42
    .line 43
    new-instance v9, Lb8;

    .line 44
    .line 45
    const/16 v11, 0x1b

    .line 46
    .line 47
    invoke-direct {v9, v11}, Lb8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v6, v9}, Lmp;-><init>(FLb8;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ltm1;->i0:Lqy;

    .line 54
    .line 55
    const/16 v9, 0x36

    .line 56
    .line 57
    invoke-static {v8, v6, v10, v9}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v11, v10, Lrn2;->T:J

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v10, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v13, Ljt0;->i:Ltm1;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 84
    .line 85
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 86
    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v13, Ltm1;->A0:Lns0;

    .line 97
    .line 98
    invoke-static {v10, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Ltm1;->z0:Lns0;

    .line 102
    .line 103
    invoke-static {v10, v8, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Ltm1;->B0:Lns0;

    .line 111
    .line 112
    invoke-static {v10, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Ltm1;->y0:Lns0;

    .line 119
    .line 120
    invoke-static {v10, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    const v5, 0x6a3fdee3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v4}, Lrn2;->p(Z)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const v5, 0x6a40dac3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 141
    .line 142
    .line 143
    sget v5, Lio/nekohasekai/sfa/R$string;->remote_connecting:I

    .line 144
    .line 145
    invoke-static {v10, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v10, v4}, Lrn2;->p(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v15, v15, Lfc7;->h:Lc17;

    .line 157
    .line 158
    move-object/from16 v16, v11

    .line 159
    .line 160
    sget-object v11, Lri2;->a0:Lri2;

    .line 161
    .line 162
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v23, v10

    .line 167
    .line 168
    iget-wide v9, v7, Lio0;->q:J

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    new-instance v6, Lom3;

    .line 172
    .line 173
    invoke-direct {v6, v2, v3}, Lom3;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    const/16 v25, 0x6000

    .line 177
    .line 178
    const v26, 0x1bfb8

    .line 179
    .line 180
    .line 181
    move-object v2, v7

    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    move-wide v7, v9

    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    move-object/from16 v22, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v24, v16

    .line 200
    .line 201
    move-object/from16 v21, v17

    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v27, v18

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v28, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v29, v20

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    move-object/from16 v30, v21

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v31, v24

    .line 222
    .line 223
    const/high16 v24, 0x180000

    .line 224
    .line 225
    move-object/from16 v33, v27

    .line 226
    .line 227
    move-object/from16 v3, v28

    .line 228
    .line 229
    move-object/from16 v36, v29

    .line 230
    .line 231
    move-object/from16 v32, v30

    .line 232
    .line 233
    move-object/from16 v34, v31

    .line 234
    .line 235
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v10, v23

    .line 239
    .line 240
    const/16 v5, 0xf

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    sget-object v9, Lop;->e:Lay6;

    .line 244
    .line 245
    const/high16 v12, 0x41000000    # 8.0f

    .line 246
    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    const v13, 0x6a4864ff

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v13}, Lrn2;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lpt5;->a(F)Lot5;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v1, v13}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-wide v14, v14, Lio0;->h:J

    .line 268
    .line 269
    invoke-static {v13, v14, v15, v0}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move-object/from16 v14, p2

    .line 274
    .line 275
    invoke-static {v13, v4, v6, v14, v5}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const/high16 v14, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-static {v13, v14, v12}, Ly9;->K(Lub4;FF)Lub4;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/16 v15, 0x36

    .line 286
    .line 287
    invoke-static {v9, v2, v10, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-wide v6, v10, Lrn2;->T:J

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v10, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v8, v10, Lrn2;->S:Z

    .line 309
    .line 310
    if-eqz v8, :cond_3

    .line 311
    .line 312
    move-object/from16 v8, v36

    .line 313
    .line 314
    invoke-virtual {v10, v8}, Lrn2;->k(Lxl2;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    move-object/from16 v8, v36

    .line 319
    .line 320
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-static {v10, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    invoke-static {v10, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v7, v33

    .line 332
    .line 333
    invoke-static {v6, v10, v7, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v6, v34

    .line 337
    .line 338
    invoke-static {v10, v6, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v12, v12, Lfc7;->m:Lc17;

    .line 350
    .line 351
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    move-object/from16 v21, v5

    .line 356
    .line 357
    iget-wide v4, v14, Lio0;->i:J

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const v26, 0x1ffba

    .line 362
    .line 363
    .line 364
    move-object/from16 v24, v6

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v14, v9

    .line 368
    move-object/from16 v23, v10

    .line 369
    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v12

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v36, v8

    .line 376
    .line 377
    move-wide v7, v4

    .line 378
    move-object v5, v13

    .line 379
    move-object v4, v14

    .line 380
    const-wide/16 v13, 0x0

    .line 381
    .line 382
    move/from16 v35, v15

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const/high16 v18, 0x40800000    # 4.0f

    .line 386
    .line 387
    const/high16 v19, 0x41000000    # 8.0f

    .line 388
    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    move/from16 v20, v18

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move/from16 v29, v19

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move/from16 v30, v20

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    move-object/from16 v32, v21

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-object/from16 v31, v24

    .line 408
    .line 409
    const/high16 v24, 0x180000

    .line 410
    .line 411
    move-object/from16 v39, v4

    .line 412
    .line 413
    move/from16 p2, v29

    .line 414
    .line 415
    move/from16 v4, v30

    .line 416
    .line 417
    move-object/from16 v38, v31

    .line 418
    .line 419
    move-object/from16 v30, v32

    .line 420
    .line 421
    move-object/from16 v37, v33

    .line 422
    .line 423
    move-object/from16 v40, v36

    .line 424
    .line 425
    move-object/from16 v29, v3

    .line 426
    .line 427
    const/high16 v3, 0x41900000    # 18.0f

    .line 428
    .line 429
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 430
    .line 431
    .line 432
    move-object v13, v11

    .line 433
    move-object/from16 v10, v23

    .line 434
    .line 435
    invoke-static {v1, v4}, Lzb6;->m(Lub4;F)Lub4;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v10, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Le14;->t()Ln63;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget v6, Lio/nekohasekai/sfa/R$string;->title_connections:I

    .line 447
    .line 448
    invoke-static {v10, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v1, v3}, Lzb6;->i(Lub4;F)Lub4;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-wide v8, v8, Lio0;->i:J

    .line 461
    .line 462
    const/16 v11, 0x180

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 470
    .line 471
    .line 472
    if-eqz p3, :cond_5

    .line 473
    .line 474
    const v5, 0x6a5cc5d6

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {p2 .. p2}, Lpt5;->a(F)Lot5;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v1, v5}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-wide v6, v6, Lio0;->h:J

    .line 493
    .line 494
    invoke-static {v5, v6, v7, v0}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    move-object/from16 v6, p4

    .line 499
    .line 500
    const/16 v7, 0xf

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-static {v5, v9, v8, v6, v7}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move/from16 v6, p2

    .line 509
    .line 510
    const/high16 v7, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-static {v5, v7, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v8, v39

    .line 517
    .line 518
    const/16 v9, 0x36

    .line 519
    .line 520
    invoke-static {v8, v2, v10, v9}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-wide v14, v10, Lrn2;->T:J

    .line 525
    .line 526
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-static {v10, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v15, v10, Lrn2;->S:Z

    .line 542
    .line 543
    if-eqz v15, :cond_4

    .line 544
    .line 545
    move-object/from16 v15, v40

    .line 546
    .line 547
    invoke-virtual {v10, v15}, Lrn2;->k(Lxl2;)V

    .line 548
    .line 549
    .line 550
    :goto_4
    move-object/from16 v3, v29

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_4
    move-object/from16 v15, v40

    .line 554
    .line 555
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :goto_5
    invoke-static {v10, v3, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v11, v30

    .line 563
    .line 564
    invoke-static {v10, v11, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v14, v37

    .line 568
    .line 569
    invoke-static {v12, v10, v14, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v12, v38

    .line 573
    .line 574
    invoke-static {v10, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v6, v6, Lfc7;->m:Lc17;

    .line 586
    .line 587
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    move-object/from16 v23, v10

    .line 592
    .line 593
    iget-wide v9, v7, Lio0;->i:J

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const v26, 0x1ffba

    .line 598
    .line 599
    .line 600
    move-object/from16 v22, v6

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    move-object/from16 v39, v8

    .line 604
    .line 605
    move-wide v7, v9

    .line 606
    const-wide/16 v9, 0x0

    .line 607
    .line 608
    move-object/from16 v24, v12

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    move-object/from16 v21, v11

    .line 612
    .line 613
    move-object v11, v13

    .line 614
    move-object/from16 v33, v14

    .line 615
    .line 616
    const-wide/16 v13, 0x0

    .line 617
    .line 618
    move-object/from16 v36, v15

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/high16 v29, 0x41000000    # 8.0f

    .line 622
    .line 623
    const-wide/16 v16, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    move-object/from16 v30, v21

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    move-object/from16 v31, v24

    .line 636
    .line 637
    const/high16 v24, 0x180000

    .line 638
    .line 639
    move/from16 p2, v29

    .line 640
    .line 641
    move-object/from16 v41, v30

    .line 642
    .line 643
    move-object/from16 v43, v31

    .line 644
    .line 645
    move-object/from16 v42, v33

    .line 646
    .line 647
    move-object/from16 v44, v36

    .line 648
    .line 649
    move-object/from16 v30, v2

    .line 650
    .line 651
    move-object/from16 v29, v3

    .line 652
    .line 653
    move-object/from16 v3, v39

    .line 654
    .line 655
    const/high16 v2, 0x41400000    # 12.0f

    .line 656
    .line 657
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v23

    .line 661
    .line 662
    invoke-static {v1, v4}, Lzb6;->m(Lub4;F)Lub4;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v10, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lvy0;->p()Ln63;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget v6, Lio/nekohasekai/sfa/R$string;->title_groups:I

    .line 674
    .line 675
    invoke-static {v10, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    const/high16 v7, 0x41900000    # 18.0f

    .line 680
    .line 681
    invoke-static {v1, v7}, Lzb6;->i(Lub4;F)Lub4;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-wide v11, v7, Lio0;->i:J

    .line 690
    .line 691
    move-object v7, v8

    .line 692
    move-wide v8, v11

    .line 693
    const/16 v11, 0x180

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 697
    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 701
    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_5
    move-object/from16 v41, v30

    .line 709
    .line 710
    move-object/from16 v42, v37

    .line 711
    .line 712
    move-object/from16 v43, v38

    .line 713
    .line 714
    move-object/from16 v3, v39

    .line 715
    .line 716
    move-object/from16 v44, v40

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    move-object/from16 v30, v2

    .line 720
    .line 721
    const/high16 v2, 0x41400000    # 12.0f

    .line 722
    .line 723
    const v5, 0x6a7162bd

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 730
    .line 731
    .line 732
    :goto_6
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_6
    move-object/from16 v30, v2

    .line 737
    .line 738
    move-object/from16 v29, v3

    .line 739
    .line 740
    move-object v3, v9

    .line 741
    move/from16 p2, v12

    .line 742
    .line 743
    move-object/from16 v41, v32

    .line 744
    .line 745
    move-object/from16 v42, v33

    .line 746
    .line 747
    move-object/from16 v43, v34

    .line 748
    .line 749
    move-object/from16 v44, v36

    .line 750
    .line 751
    const/high16 v2, 0x41400000    # 12.0f

    .line 752
    .line 753
    move v9, v4

    .line 754
    const/high16 v4, 0x40800000    # 4.0f

    .line 755
    .line 756
    const v5, 0x6a71a87d

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 763
    .line 764
    .line 765
    :goto_7
    invoke-static/range {p2 .. p2}, Lpt5;->a(F)Lot5;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v1, v5}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iget-wide v6, v6, Lio0;->c:J

    .line 778
    .line 779
    invoke-static {v5, v6, v7, v0}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object/from16 v5, p5

    .line 784
    .line 785
    const/16 v7, 0xf

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-static {v0, v9, v8, v5, v7}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move/from16 v6, p2

    .line 793
    .line 794
    invoke-static {v0, v2, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v2, v30

    .line 799
    .line 800
    const/16 v9, 0x36

    .line 801
    .line 802
    invoke-static {v3, v2, v10, v9}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-wide v5, v10, Lrn2;->T:J

    .line 807
    .line 808
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v10, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 821
    .line 822
    .line 823
    iget-boolean v6, v10, Lrn2;->S:Z

    .line 824
    .line 825
    if-eqz v6, :cond_7

    .line 826
    .line 827
    move-object/from16 v8, v44

    .line 828
    .line 829
    invoke-virtual {v10, v8}, Lrn2;->k(Lxl2;)V

    .line 830
    .line 831
    .line 832
    :goto_8
    move-object/from16 v6, v29

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_7
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :goto_9
    invoke-static {v10, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v11, v41

    .line 843
    .line 844
    invoke-static {v10, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v7, v42

    .line 848
    .line 849
    invoke-static {v3, v10, v7, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v6, v43

    .line 853
    .line 854
    invoke-static {v10, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    if-eqz p0, :cond_8

    .line 858
    .line 859
    if-eqz p8, :cond_8

    .line 860
    .line 861
    const v0, 0x24296f08

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    const/4 v0, 0x0

    .line 872
    const/4 v5, 0x2

    .line 873
    const/4 v6, 0x0

    .line 874
    move/from16 p4, v0

    .line 875
    .line 876
    move-wide/from16 p0, v2

    .line 877
    .line 878
    move/from16 p5, v5

    .line 879
    .line 880
    move-object/from16 p2, v6

    .line 881
    .line 882
    move-object/from16 p3, v10

    .line 883
    .line 884
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->UptimeText(JLub4;Lrt0;II)V

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v4}, Lzb6;->m(Lub4;F)Lub4;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v10, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 892
    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_8
    const/4 v9, 0x0

    .line 900
    const v0, 0x242b8f59

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 907
    .line 908
    .line 909
    :goto_a
    invoke-static {}, Loi3;->i()Ln63;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget v2, Lio/nekohasekai/sfa/R$string;->remote_disconnect:I

    .line 914
    .line 915
    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const/high16 v7, 0x41900000    # 18.0f

    .line 920
    .line 921
    invoke-static {v1, v7}, Lzb6;->i(Lub4;F)Lub4;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-wide v3, v3, Lio0;->d:J

    .line 930
    .line 931
    const/16 v5, 0x180

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    move-object/from16 p0, v0

    .line 935
    .line 936
    move-object/from16 p2, v1

    .line 937
    .line 938
    move-object/from16 p1, v2

    .line 939
    .line 940
    move-wide/from16 p3, v3

    .line 941
    .line 942
    move/from16 p6, v5

    .line 943
    .line 944
    move/from16 p7, v6

    .line 945
    .line 946
    move-object/from16 p5, v10

    .line 947
    .line 948
    invoke-static/range {p0 .. p7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 949
    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_9
    invoke-virtual {v10}, Lrn2;->R()V

    .line 960
    .line 961
    .line 962
    :goto_b
    sget-object v0, Lde7;->a:Lde7;

    .line 963
    .line 964
    return-object v0
.end method

.method private static final RemoteStatusBar$lambda$3(ZLjava/lang/String;ZLjava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;IIILrt0;I)Lde7;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lli3;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->RemoteStatusBar(ZLjava/lang/String;ZLjava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;Lrt0;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lde7;->a:Lde7;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->RemoteStatusBar$lambda$1$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->RemoteStatusBar$lambda$2$0(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;ZLjava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;IIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->RemoteStatusBar$lambda$3(ZLjava/lang/String;ZLjava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;IIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->RemoteStatusBar$lambda$0$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->RemoteStatusBar$lambda$2(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
