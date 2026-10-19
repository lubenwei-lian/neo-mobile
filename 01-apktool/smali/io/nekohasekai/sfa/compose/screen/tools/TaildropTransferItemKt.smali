.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final TaildropTransferItem(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;Lrt0;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lxl2;",
            "Z",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p2

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Lrn2;

    .line 18
    .line 19
    const v3, -0x4ce4a777

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v11}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v8, v10, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lrn2;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v8

    .line 80
    :cond_5
    and-int/lit16 v8, v10, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Lrn2;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v8

    .line 96
    :cond_7
    and-int/lit16 v8, v10, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v8

    .line 112
    :cond_9
    and-int/lit8 v8, p11, 0x20

    .line 113
    .line 114
    const/high16 v13, 0x30000

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    or-int/2addr v3, v13

    .line 119
    :cond_a
    move/from16 v13, p7

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    and-int/2addr v13, v10

    .line 123
    if-nez v13, :cond_a

    .line 124
    .line 125
    move/from16 v13, p7

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lrn2;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_c

    .line 132
    .line 133
    const/high16 v14, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v14, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v3, v14

    .line 139
    :goto_8
    and-int/lit8 v14, p11, 0x40

    .line 140
    .line 141
    const/high16 v15, 0x180000

    .line 142
    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    or-int/2addr v3, v15

    .line 146
    :cond_d
    move-object/from16 v15, p8

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    and-int/2addr v15, v10

    .line 150
    if-nez v15, :cond_d

    .line 151
    .line 152
    move-object/from16 v15, p8

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    const/high16 v16, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/high16 v16, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int v3, v3, v16

    .line 166
    .line 167
    :goto_a
    const v16, 0x92493

    .line 168
    .line 169
    .line 170
    and-int v12, v3, v16

    .line 171
    .line 172
    const v9, 0x92492

    .line 173
    .line 174
    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    if-eq v12, v9, :cond_10

    .line 179
    .line 180
    move v9, v8

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/4 v9, 0x0

    .line 183
    :goto_b
    and-int/lit8 v12, v3, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v12, v9}, Lrn2;->O(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_1e

    .line 190
    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move v5, v13

    .line 196
    :goto_c
    sget-object v9, Lrb4;->a:Lrb4;

    .line 197
    .line 198
    if-eqz v14, :cond_12

    .line 199
    .line 200
    move-object v6, v9

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move-object v6, v15

    .line 203
    :goto_d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v6, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/high16 v14, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-static {v13, v15, v14, v8}, Ly9;->L(Lub4;FFI)Lub4;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v14, Lmp;

    .line 217
    .line 218
    new-instance v15, Lb8;

    .line 219
    .line 220
    const/16 v8, 0x1b

    .line 221
    .line 222
    invoke-direct {v15, v8}, Lb8;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/high16 v12, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-direct {v14, v12, v15}, Lmp;-><init>(FLb8;)V

    .line 228
    .line 229
    .line 230
    sget-object v15, Ltm1;->k0:Lpy;

    .line 231
    .line 232
    const/4 v12, 0x6

    .line 233
    invoke-static {v14, v15, v0, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object/from16 v34, v9

    .line 238
    .line 239
    iget-wide v8, v0, Lrn2;->T:J

    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v0, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    sget-object v17, Ljt0;->i:Ltm1;

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v12, v0, Lrn2;->S:Z

    .line 262
    .line 263
    sget-object v1, Lyl3;->P0:Lyc3;

    .line 264
    .line 265
    if-eqz v12, :cond_13

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lrn2;->k(Lxl2;)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_13
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 272
    .line 273
    .line 274
    :goto_e
    sget-object v2, Ltm1;->A0:Lns0;

    .line 275
    .line 276
    invoke-static {v0, v2, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v12, Ltm1;->z0:Lns0;

    .line 280
    .line 281
    invoke-static {v0, v12, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v9, Ltm1;->B0:Lns0;

    .line 289
    .line 290
    invoke-static {v0, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Ltm1;->y0:Lns0;

    .line 297
    .line 298
    invoke-static {v0, v8, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v13, Ltm1;->i0:Lqy;

    .line 302
    .line 303
    new-instance v14, Lmp;

    .line 304
    .line 305
    move/from16 v35, v3

    .line 306
    .line 307
    new-instance v3, Lb8;

    .line 308
    .line 309
    const/16 v4, 0x1b

    .line 310
    .line 311
    invoke-direct {v3, v4}, Lb8;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-direct {v14, v4, v3}, Lmp;-><init>(FLb8;)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x36

    .line 320
    .line 321
    invoke-static {v14, v13, v0, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-wide v13, v0, Lrn2;->T:J

    .line 326
    .line 327
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    move-object/from16 v14, v34

    .line 336
    .line 337
    move/from16 v34, v5

    .line 338
    .line 339
    invoke-static {v0, v14}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 344
    .line 345
    .line 346
    move-object/from16 p8, v6

    .line 347
    .line 348
    iget-boolean v6, v0, Lrn2;->S:Z

    .line 349
    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lrn2;->k(Lxl2;)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_14
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 357
    .line 358
    .line 359
    :goto_f
    invoke-static {v0, v2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v12, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v0, v9, v0}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lom3;

    .line 372
    .line 373
    const/high16 v4, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-direct {v3, v4, v5}, Lom3;-><init>(FZ)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lmp;

    .line 380
    .line 381
    new-instance v6, Lb8;

    .line 382
    .line 383
    const/16 v13, 0x1b

    .line 384
    .line 385
    invoke-direct {v6, v13}, Lb8;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/high16 v13, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-direct {v5, v13, v6}, Lmp;-><init>(FLb8;)V

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x6

    .line 394
    invoke-static {v5, v15, v0, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v6, v5

    .line 399
    iget-wide v4, v0, Lrn2;->T:J

    .line 400
    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v0, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v13, v0, Lrn2;->S:Z

    .line 417
    .line 418
    if-eqz v13, :cond_15

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lrn2;->k(Lxl2;)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_15
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 425
    .line 426
    .line 427
    :goto_10
    invoke-static {v0, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v0, v9, v0}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v8, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v6, Lhc7;->a:Lql1;

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lfc7;

    .line 446
    .line 447
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 448
    .line 449
    and-int/lit8 v30, v35, 0xe

    .line 450
    .line 451
    const/16 v31, 0x6180

    .line 452
    .line 453
    const v32, 0x1affe

    .line 454
    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    move-object v2, v14

    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    const-wide/16 v15, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const-wide/16 v19, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const-wide/16 v22, 0x0

    .line 471
    .line 472
    const/16 v24, 0x2

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x2

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    move-object/from16 v29, v0

    .line 481
    .line 482
    move-object/from16 v28, v1

    .line 483
    .line 484
    move-object v9, v2

    .line 485
    const/16 v0, 0x800

    .line 486
    .line 487
    const/high16 v8, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 490
    .line 491
    .line 492
    move-wide/from16 v1, p2

    .line 493
    .line 494
    move-wide/from16 v3, p4

    .line 495
    .line 496
    move v12, v0

    .line 497
    move-object/from16 v11, v29

    .line 498
    .line 499
    move/from16 v5, v34

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->transferSubtitle(Ljava/lang/String;JJZ)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    move v0, v5

    .line 508
    invoke-virtual {v11, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lfc7;

    .line 513
    .line 514
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 515
    .line 516
    sget-object v2, Llo0;->a:Lql1;

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
    iget-wide v2, v2, Lio0;->s:J

    .line 525
    .line 526
    const v32, 0x1affa

    .line 527
    .line 528
    .line 529
    move v4, v12

    .line 530
    const/4 v12, 0x0

    .line 531
    const/16 v26, 0x1

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    move-object/from16 v28, v1

    .line 536
    .line 537
    move-object v11, v13

    .line 538
    move-wide v13, v2

    .line 539
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, v29

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    invoke-virtual {v6, v5}, Lrn2;->p(Z)V

    .line 546
    .line 547
    .line 548
    const/16 v11, 0xf

    .line 549
    .line 550
    if-eqz v7, :cond_16

    .line 551
    .line 552
    const v1, -0x360d6c14

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v1}, Lrn2;->X(I)V

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x41c00000    # 24.0f

    .line 559
    .line 560
    invoke-static {v9, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Lnn1;

    .line 565
    .line 566
    invoke-direct {v2, v11, v0}, Lnn1;-><init>(IZ)V

    .line 567
    .line 568
    .line 569
    const v3, 0x5caf0b9c

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v2, v6}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    shr-int/lit8 v3, v35, 0xc

    .line 577
    .line 578
    and-int/lit8 v3, v3, 0xe

    .line 579
    .line 580
    const v12, 0x180030

    .line 581
    .line 582
    .line 583
    or-int/2addr v3, v12

    .line 584
    move v12, v8

    .line 585
    const/16 v8, 0x3c

    .line 586
    .line 587
    move/from16 v33, v5

    .line 588
    .line 589
    move-object v5, v2

    .line 590
    const/4 v2, 0x0

    .line 591
    move v7, v3

    .line 592
    const/4 v3, 0x0

    .line 593
    move v13, v4

    .line 594
    const/4 v4, 0x0

    .line 595
    move-wide/from16 v13, p2

    .line 596
    .line 597
    move-object/from16 v23, p8

    .line 598
    .line 599
    move/from16 v34, v0

    .line 600
    .line 601
    move v10, v12

    .line 602
    move/from16 v11, v33

    .line 603
    .line 604
    move/from16 v15, v35

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    move-object/from16 v0, p6

    .line 608
    .line 609
    invoke-static/range {v0 .. v8}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v12}, Lrn2;->p(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_16
    move-wide/from16 v13, p2

    .line 617
    .line 618
    move-object/from16 v23, p8

    .line 619
    .line 620
    move/from16 v34, v0

    .line 621
    .line 622
    move v11, v5

    .line 623
    move v10, v8

    .line 624
    move/from16 v15, v35

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    const v0, -0x36034a21

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v12}, Lrn2;->p(Z)V

    .line 634
    .line 635
    .line 636
    :goto_11
    invoke-virtual {v6, v11}, Lrn2;->p(Z)V

    .line 637
    .line 638
    .line 639
    if-nez v34, :cond_1d

    .line 640
    .line 641
    const v0, 0x70113e7f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    .line 645
    .line 646
    .line 647
    const-wide/16 v0, 0x0

    .line 648
    .line 649
    cmp-long v0, p4, v0

    .line 650
    .line 651
    if-gez v0, :cond_17

    .line 652
    .line 653
    const v0, 0x701192a8

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v9, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v8, 0x6

    .line 664
    const/16 v9, 0x1e

    .line 665
    .line 666
    const-wide/16 v1, 0x0

    .line 667
    .line 668
    const-wide/16 v3, 0x0

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    move-object/from16 v29, v6

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    move-object/from16 v7, v29

    .line 675
    .line 676
    invoke-static/range {v0 .. v9}, Ldf5;->d(Lub4;JJIFLrt0;II)V

    .line 677
    .line 678
    .line 679
    move-object v6, v7

    .line 680
    invoke-virtual {v6, v12}, Lrn2;->p(Z)V

    .line 681
    .line 682
    .line 683
    move v5, v11

    .line 684
    move v0, v12

    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :cond_17
    const v0, 0x7013290c

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    .line 691
    .line 692
    .line 693
    and-int/lit16 v0, v15, 0x1c00

    .line 694
    .line 695
    const/16 v4, 0x800

    .line 696
    .line 697
    if-ne v0, v4, :cond_18

    .line 698
    .line 699
    move v8, v11

    .line 700
    goto :goto_12

    .line 701
    :cond_18
    move v8, v12

    .line 702
    :goto_12
    and-int/lit16 v0, v15, 0x380

    .line 703
    .line 704
    const/16 v1, 0x100

    .line 705
    .line 706
    if-ne v0, v1, :cond_19

    .line 707
    .line 708
    move v0, v11

    .line 709
    goto :goto_13

    .line 710
    :cond_19
    move v0, v12

    .line 711
    :goto_13
    or-int/2addr v0, v8

    .line 712
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v2, Lqt0;->a:Lpt0;

    .line 717
    .line 718
    if-nez v0, :cond_1b

    .line 719
    .line 720
    if-ne v1, v2, :cond_1a

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_1a
    move-wide/from16 v3, p4

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1b
    :goto_14
    new-instance v1, Lut6;

    .line 727
    .line 728
    move-wide/from16 v3, p4

    .line 729
    .line 730
    invoke-direct {v1, v3, v4, v13, v14}, Lut6;-><init>(JJ)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_15
    check-cast v1, Lxl2;

    .line 737
    .line 738
    invoke-static {v9, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-ne v5, v2, :cond_1c

    .line 747
    .line 748
    new-instance v5, Le56;

    .line 749
    .line 750
    const/16 v2, 0xf

    .line 751
    .line 752
    invoke-direct {v5, v2}, Le56;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_1c
    move-object/from16 v19, v5

    .line 759
    .line 760
    check-cast v19, Lzl2;

    .line 761
    .line 762
    const v21, 0x180030

    .line 763
    .line 764
    .line 765
    const/16 v22, 0x3c

    .line 766
    .line 767
    const-wide/16 v13, 0x0

    .line 768
    .line 769
    const-wide/16 v15, 0x0

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    move v5, v12

    .line 776
    move-object v12, v0

    .line 777
    move v0, v5

    .line 778
    move-object/from16 v20, v6

    .line 779
    .line 780
    move v5, v11

    .line 781
    move-object v11, v1

    .line 782
    invoke-static/range {v11 .. v22}, Ldf5;->c(Lxl2;Lub4;JJIFLzl2;Lrt0;II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v0}, Lrn2;->p(Z)V

    .line 786
    .line 787
    .line 788
    :goto_16
    invoke-virtual {v6, v0}, Lrn2;->p(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_1d
    move v5, v11

    .line 793
    move v0, v12

    .line 794
    const v1, 0x70185763

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v1}, Lrn2;->X(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v0}, Lrn2;->p(Z)V

    .line 801
    .line 802
    .line 803
    :goto_17
    invoke-virtual {v6, v5}, Lrn2;->p(Z)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v9, v23

    .line 807
    .line 808
    move/from16 v8, v34

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_1e
    move-object v6, v0

    .line 812
    invoke-virtual {v6}, Lrn2;->R()V

    .line 813
    .line 814
    .line 815
    move v8, v13

    .line 816
    move-object v9, v15

    .line 817
    :goto_18
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    if-eqz v12, :cond_1f

    .line 822
    .line 823
    new-instance v0, Lvt6;

    .line 824
    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    move-wide/from16 v3, p2

    .line 830
    .line 831
    move-wide/from16 v5, p4

    .line 832
    .line 833
    move-object/from16 v7, p6

    .line 834
    .line 835
    move/from16 v10, p10

    .line 836
    .line 837
    move/from16 v11, p11

    .line 838
    .line 839
    invoke-direct/range {v0 .. v11}, Lvt6;-><init>(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;II)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 843
    .line 844
    :cond_1f
    return-void
.end method

.method private static final TaildropTransferItem$lambda$0$0$1(ZLrt0;I)Lde7;
    .locals 12

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
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lkq;->x()Ln63;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget p1, Lio/nekohasekai/sfa/R$string;->taildrop_dismiss:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/high16 p1, 0x1040000

    .line 31
    .line 32
    :goto_1
    invoke-static {v9, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const p0, -0x49c35b3c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Llo0;->a:Lql1;

    .line 45
    .line 46
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lio0;

    .line 51
    .line 52
    iget-wide p0, p0, Lio0;->s:J

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-wide v7, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const p0, -0x49c1c991

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Llo0;->a:Lql1;

    .line 66
    .line 67
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lio0;

    .line 72
    .line 73
    iget-wide p0, p0, Lio0;->w:J

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final TaildropTransferItem$lambda$0$1$0(JJ)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    long-to-float p2, p2

    .line 11
    long-to-float p0, p0

    .line 12
    div-float/2addr p2, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p2, p0, v1}, Lqk3;->c(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final TaildropTransferItem$lambda$0$2$0(Lvj1;)Lde7;
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

.method private static final TaildropTransferItem$lambda$1(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;IILrt0;I)Lde7;
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
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->TaildropTransferItem(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;Lrt0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->TaildropTransferItem$lambda$1(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvj1;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->TaildropTransferItem$lambda$0$2$0(Lvj1;)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->TaildropTransferItem$lambda$0$0$1(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->TaildropTransferItem$lambda$0$1$0(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final transferSubtitle(Ljava/lang/String;JJZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/nekohasekai/libbox/Libbox;->formatBytes(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p5, :cond_1

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-ltz p5, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p4}, Lio/nekohasekai/libbox/Libbox;->formatBytes(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lio/nekohasekai/libbox/Libbox;->formatBytes(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3, p4}, Lio/nekohasekai/libbox/Libbox;->formatBytes(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " / "

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " \u00b7 "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
