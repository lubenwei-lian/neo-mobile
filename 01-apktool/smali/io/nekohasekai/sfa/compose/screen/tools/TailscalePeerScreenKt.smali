.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$1$0$1$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final AddressRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lrt0;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    check-cast v6, Lrn2;

    .line 12
    .line 13
    const v4, -0x57f914a6    # -7.489528E-15f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v9

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v8, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v9, v3, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v4, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v4, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    if-eq v9, v11, :cond_8

    .line 95
    .line 96
    move v9, v13

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v9, v12

    .line 99
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v6, v11, v9}, Lrn2;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_f

    .line 106
    .line 107
    sget-object v9, Lrb4;->a:Lrb4;

    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v9, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v14, Ltm1;->i0:Lqy;

    .line 116
    .line 117
    sget-object v15, Lop;->a:Ljp;

    .line 118
    .line 119
    const/16 v5, 0x30

    .line 120
    .line 121
    invoke-static {v15, v14, v6, v5}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-wide v14, v6, Lrn2;->T:J

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v6}, Lrn2;->l()Ll25;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v6, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v16, Ljt0;->i:Ltm1;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lrn2;->b0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, v6, Lrn2;->S:Z

    .line 148
    .line 149
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Lrn2;->k(Lxl2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-virtual {v6}, Lrn2;->k0()V

    .line 158
    .line 159
    .line 160
    :goto_7
    sget-object v7, Ltm1;->A0:Lns0;

    .line 161
    .line 162
    invoke-static {v6, v7, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Ltm1;->z0:Lns0;

    .line 166
    .line 167
    invoke-static {v6, v5, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v15, Ltm1;->B0:Lns0;

    .line 175
    .line 176
    invoke-static {v6, v15, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lgu5;->E(Lrt0;)V

    .line 180
    .line 181
    .line 182
    sget-object v14, Ltm1;->y0:Lns0;

    .line 183
    .line 184
    invoke-static {v6, v14, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lom3;

    .line 188
    .line 189
    invoke-direct {v9, v11, v13}, Lom3;-><init>(FZ)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lop;->c:Lkp;

    .line 193
    .line 194
    sget-object v13, Ltm1;->k0:Lpy;

    .line 195
    .line 196
    invoke-static {v11, v13, v6, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-wide v12, v6, Lrn2;->T:J

    .line 201
    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v6}, Lrn2;->l()Ll25;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v6, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v6}, Lrn2;->b0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v6, Lrn2;->S:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6, v10}, Lrn2;->k(Lxl2;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    invoke-virtual {v6}, Lrn2;->k0()V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-static {v6, v7, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v5, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v6, v15, v6}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v14, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lhc7;->a:Lql1;

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lfc7;

    .line 247
    .line 248
    iget-object v5, v5, Lfc7;->k:Lc17;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    and-int/lit8 v19, v4, 0xe

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const v21, 0x1fffe

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    move v9, v4

    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    const/16 v10, 0x800

    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v6

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    const/4 v6, 0x0

    .line 272
    move v12, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    move v13, v9

    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    move v14, v10

    .line 278
    const/4 v10, 0x0

    .line 279
    move/from16 v22, v11

    .line 280
    .line 281
    move v15, v12

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    move/from16 v23, v13

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move/from16 v24, v14

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    move/from16 v25, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v26, 0x2

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object/from16 v28, v0

    .line 298
    .line 299
    move/from16 v27, v23

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v6, v18

    .line 307
    .line 308
    move-object/from16 v0, v28

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lfc7;

    .line 315
    .line 316
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 317
    .line 318
    sget-object v1, Llo0;->a:Lql1;

    .line 319
    .line 320
    invoke-virtual {v6, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lio0;

    .line 325
    .line 326
    iget-wide v2, v1, Lio0;->s:J

    .line 327
    .line 328
    shr-int/lit8 v1, v27, 0x3

    .line 329
    .line 330
    and-int/lit8 v1, v1, 0xe

    .line 331
    .line 332
    const v21, 0x1fffa

    .line 333
    .line 334
    .line 335
    move/from16 v4, v19

    .line 336
    .line 337
    move/from16 v19, v1

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    move v7, v4

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    move v8, v7

    .line 345
    const/4 v7, 0x0

    .line 346
    move v10, v8

    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    move v11, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    move v13, v11

    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    move v14, v13

    .line 355
    const/4 v13, 0x0

    .line 356
    move v15, v14

    .line 357
    const/4 v14, 0x0

    .line 358
    move/from16 v16, v15

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move/from16 v17, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move/from16 v30, v17

    .line 366
    .line 367
    move/from16 v29, v27

    .line 368
    .line 369
    move-object/from16 v17, v0

    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v6, v18

    .line 377
    .line 378
    const/4 v11, 0x1

    .line 379
    invoke-virtual {v6, v11}, Lrn2;->p(Z)V

    .line 380
    .line 381
    .line 382
    move/from16 v10, v30

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    if-ne v10, v0, :cond_b

    .line 386
    .line 387
    move v12, v11

    .line 388
    goto :goto_9

    .line 389
    :cond_b
    move/from16 v12, v25

    .line 390
    .line 391
    :goto_9
    move/from16 v13, v29

    .line 392
    .line 393
    and-int/lit16 v0, v13, 0x1c00

    .line 394
    .line 395
    const/16 v10, 0x800

    .line 396
    .line 397
    if-ne v0, v10, :cond_c

    .line 398
    .line 399
    move/from16 v25, v11

    .line 400
    .line 401
    :cond_c
    or-int v0, v12, v25

    .line 402
    .line 403
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    sget-object v0, Lqt0;->a:Lpt0;

    .line 410
    .line 411
    if-ne v1, v0, :cond_d

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_d
    move-object/from16 v9, p0

    .line 415
    .line 416
    move-object/from16 v10, p3

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    :goto_a
    new-instance v1, Lnn;

    .line 420
    .line 421
    move-object/from16 v9, p0

    .line 422
    .line 423
    move-object/from16 v10, p3

    .line 424
    .line 425
    invoke-direct {v1, v10, v9}, Lnn;-><init>(Lzl2;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_b
    move-object v0, v1

    .line 432
    check-cast v0, Lxl2;

    .line 433
    .line 434
    new-instance v1, Ldl0;

    .line 435
    .line 436
    move-object/from16 v12, p2

    .line 437
    .line 438
    const/4 v2, 0x2

    .line 439
    invoke-direct {v1, v2, v12, v9}, Ldl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const v2, -0x593a4068

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1, v6}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/high16 v7, 0x180000

    .line 450
    .line 451
    const/16 v8, 0x3e

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static/range {v0 .. v8}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v11}, Lrn2;->p(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_f
    move-object v9, v0

    .line 465
    move-object v12, v1

    .line 466
    move-object v10, v2

    .line 467
    invoke-virtual {v6}, Lrn2;->R()V

    .line 468
    .line 469
    .line 470
    :goto_c
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_10

    .line 475
    .line 476
    new-instance v0, Ld6;

    .line 477
    .line 478
    const/16 v6, 0xa

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move/from16 v5, p5

    .line 483
    .line 484
    move-object v1, v9

    .line 485
    move-object v4, v10

    .line 486
    move-object v3, v12

    .line 487
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljm2;II)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 491
    .line 492
    :cond_10
    return-void
.end method

.method private static final AddressRow$lambda$0$1$0(Ljava/lang/String;Lzl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/ktx/ClipsKt;->setClipboardText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final AddressRow$lambda$0$2(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 21

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
    move-object/from16 v9, p2

    .line 14
    .line 15
    check-cast v9, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7e33a2b4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ly9;->v()Ln63;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, Llo0;->a:Lql1;

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio0;

    .line 46
    .line 47
    iget-wide v7, v0, Lio0;->s:J

    .line 48
    .line 49
    const/16 v10, 0x30

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const v0, 0x7e36f6f6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lty0;->a:Ln63;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object v4, v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    new-instance v10, Lm63;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x60

    .line 80
    .line 81
    const-string v11, "Outlined.ContentCopy"

    .line 82
    .line 83
    const/high16 v12, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v13, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v14, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const/high16 v15, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-direct/range {v10 .. v20}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 96
    .line 97
    .line 98
    sget v0, Lbi7;->a:I

    .line 99
    .line 100
    new-instance v0, Ltg6;

    .line 101
    .line 102
    sget-wide v1, Ldo0;->b:J

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ltg6;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v4, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-static {v1, v2, v4, v2}, Lfj;->c(FFFF)Llx2;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/high16 v16, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v17, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v12, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/high16 v14, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v15, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v6, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v7, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-static {v11, v7, v5, v4, v6}, Lht5;->o(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-static {v11, v4, v1, v2}, Lbv2;->m(Llx2;FFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41980000    # 19.0f

    .line 148
    .line 149
    const/high16 v2, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-virtual {v11, v1, v2}, Llx2;->p(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v11, v4, v2}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v7}, Llx2;->x(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v16, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const v13, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v14, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v15, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41300000    # 11.0f

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Llx2;->m(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v17, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v12, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/high16 v14, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v15, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41a80000    # 21.0f

    .line 199
    .line 200
    const/high16 v6, 0x40e00000    # 7.0f

    .line 201
    .line 202
    invoke-virtual {v11, v5, v6}, Llx2;->n(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v16, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const v13, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const v14, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v15, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v1, v5, v4, v5}, Lfj;->o(Llx2;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v4, v6, v2, v7}, Lfj;->k(Llx2;FFFF)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v2, 0x3800

    .line 228
    .line 229
    invoke-static {v10, v1, v3, v0, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lm63;->b()Ln63;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lty0;->a:Ln63;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :goto_2
    sget-object v0, Llo0;->a:Lql1;

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lio0;

    .line 247
    .line 248
    iget-wide v7, v0, Lio0;->a:J

    .line 249
    .line 250
    const/16 v10, 0x30

    .line 251
    .line 252
    const/4 v11, 0x4

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 266
    .line 267
    return-object v0
.end method

.method private static final AddressRow$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;ILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->AddressRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic B(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Ljava/lang/String;Ljava/lang/String;Lvj6;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$2$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Ljava/lang/String;Ljava/lang/String;Lvj6;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$3$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lqh4;Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$11(Lqh4;Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V
    .locals 30

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v1, -0x3e3da5aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v6, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v7, v8, :cond_7

    .line 88
    .line 89
    move v7, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v7, v9

    .line 92
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lrn2;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object v5, v6

    .line 105
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sget-object v11, Lrb4;->a:Lrb4;

    .line 108
    .line 109
    invoke-static {v11, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ltm1;->i0:Lqy;

    .line 114
    .line 115
    const/16 v8, 0x36

    .line 116
    .line 117
    sget-object v12, Lop;->f:Lay6;

    .line 118
    .line 119
    invoke-static {v12, v7, v0, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-wide v12, v0, Lrn2;->T:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v0, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v13, Ljt0;->i:Ltm1;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v0, Lrn2;->S:Z

    .line 146
    .line 147
    if-eqz v13, :cond_9

    .line 148
    .line 149
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lrn2;->k(Lxl2;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 156
    .line 157
    .line 158
    :goto_8
    sget-object v13, Ltm1;->A0:Lns0;

    .line 159
    .line 160
    invoke-static {v0, v13, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Ltm1;->z0:Lns0;

    .line 164
    .line 165
    invoke-static {v0, v7, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Ltm1;->B0:Lns0;

    .line 173
    .line 174
    invoke-static {v0, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Ltm1;->y0:Lns0;

    .line 181
    .line 182
    invoke-static {v0, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lhc7;->a:Lql1;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lfc7;

    .line 192
    .line 193
    iget-object v7, v7, Lfc7;->k:Lc17;

    .line 194
    .line 195
    sget-object v8, Llo0;->a:Lql1;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lio0;

    .line 202
    .line 203
    iget-wide v12, v12, Lio0;->s:J

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0xb

    .line 207
    .line 208
    move-wide v13, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-wide/from16 v17, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/high16 v14, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-static/range {v11 .. v16}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    and-int/lit8 v12, v2, 0xe

    .line 220
    .line 221
    or-int/lit8 v24, v12, 0x30

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const v26, 0x1fff8

    .line 226
    .line 227
    .line 228
    move v12, v9

    .line 229
    move v13, v10

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    move-object v14, v6

    .line 233
    move-object v6, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move v15, v12

    .line 236
    const/4 v12, 0x0

    .line 237
    move/from16 v19, v13

    .line 238
    .line 239
    move-object/from16 v16, v14

    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    move/from16 v20, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    move-object/from16 v21, v8

    .line 249
    .line 250
    move-wide/from16 v7, v17

    .line 251
    .line 252
    move-object/from16 v18, v16

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v23, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move/from16 v27, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move/from16 v28, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object/from16 v29, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v3, v23

    .line 273
    .line 274
    move-object/from16 v23, v0

    .line 275
    .line 276
    move-object v0, v5

    .line 277
    move-object v5, v1

    .line 278
    move-object v1, v3

    .line 279
    move/from16 v27, v2

    .line 280
    .line 281
    move/from16 v3, v28

    .line 282
    .line 283
    move-object/from16 v2, v29

    .line 284
    .line 285
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v5, v23

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lfc7;

    .line 295
    .line 296
    iget-object v6, v1, Lfc7;->k:Lc17;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const v18, 0xffffdf

    .line 301
    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    sget-object v12, Luh2;->c:Lho2;

    .line 306
    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    invoke-static/range {v6 .. v18}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    const v1, -0x4cf1e705

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Lrn2;->X(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lio0;

    .line 326
    .line 327
    iget-wide v1, v1, Lio0;->q:J

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Lrn2;->p(Z)V

    .line 330
    .line 331
    .line 332
    :goto_9
    move-wide v7, v1

    .line 333
    goto :goto_a

    .line 334
    :cond_a
    const v1, -0x4cf1ebdd

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lrn2;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, Lrn2;->p(Z)V

    .line 341
    .line 342
    .line 343
    iget-wide v1, v0, Ldo0;->a:J

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :goto_a
    new-instance v15, Ltw6;

    .line 347
    .line 348
    const/4 v1, 0x6

    .line 349
    invoke-direct {v15, v1}, Ltw6;-><init>(I)V

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v1, v27, 0x3

    .line 353
    .line 354
    and-int/lit8 v24, v1, 0xe

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const v26, 0x1fbfa

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const-wide/16 v9, 0x0

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object/from16 v23, v5

    .line 379
    .line 380
    move-object/from16 v5, p1

    .line 381
    .line 382
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, v23

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    invoke-virtual {v5, v13}, Lrn2;->p(Z)V

    .line 389
    .line 390
    .line 391
    move-object v3, v0

    .line 392
    goto :goto_b

    .line 393
    :cond_b
    move-object v5, v0

    .line 394
    invoke-virtual {v5}, Lrn2;->R()V

    .line 395
    .line 396
    .line 397
    move-object v3, v6

    .line 398
    :goto_b
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_c

    .line 403
    .line 404
    new-instance v0, Lta;

    .line 405
    .line 406
    const/16 v6, 0xb

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move/from16 v5, p5

    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 418
    .line 419
    :cond_c
    return-void
.end method

.method private static final DetailRow_gKt5lHk$lambda$1(Ljava/lang/String;Ljava/lang/String;Ldo0;IILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SectionHeader(Ljava/lang/String;Lrt0;I)V
    .locals 22

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
    const v2, 0x7a4c4c97

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
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lrn2;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lhc7;->a:Lql1;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfc7;

    .line 54
    .line 55
    iget-object v3, v3, Lfc7;->i:Lc17;

    .line 56
    .line 57
    sget-object v4, Llo0;->a:Lql1;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lio0;

    .line 64
    .line 65
    iget-wide v4, v4, Lio0;->a:J

    .line 66
    .line 67
    const/high16 v6, 0x42000000    # 32.0f

    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    sget-object v8, Lrb4;->a:Lrb4;

    .line 72
    .line 73
    invoke-static {v8, v6, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    and-int/lit8 v2, v2, 0xe

    .line 78
    .line 79
    or-int/lit8 v19, v2, 0x30

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const v21, 0x1fff8

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-wide v2, v4

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v2, Lwo;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    move/from16 v4, p2

    .line 126
    .line 127
    invoke-direct {v2, v0, v4, v3}, Lwo;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 131
    .line 132
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TaildropSendZone(ZLxl2;Lub4;Lrt0;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Lrn2;

    .line 10
    .line 11
    const v0, -0x3b99000a    # -923.9994f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Lrn2;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v6, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v0, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    move v7, v13

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v9

    .line 88
    :goto_5
    and-int/2addr v0, v13

    .line 89
    invoke-virtual {v10, v0, v7}, Lrn2;->O(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    sget-object v0, Lrb4;->a:Lrb4;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v0, v6

    .line 101
    :goto_6
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const v5, -0x71c96b25

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v5, v5, Lio0;->a:J

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 116
    .line 117
    .line 118
    :goto_7
    move-wide v7, v5

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    const v5, -0x71c894ee

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-wide v5, v5, Lio0;->s:J

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/high16 v6, 0x41800000    # 16.0f

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v5, v6, v11, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v5, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v5}, Lpt5;->a(F)Lot5;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v3, v5}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const v5, -0x71c48231

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v11, v5, Lio0;->a:J

    .line 172
    .line 173
    const v5, 0x3da3d70a    # 0.08f

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v11, v12}, Ldo0;->b(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    const v5, -0x71c301d7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-wide v11, v5, Lio0;->r:J

    .line 195
    .line 196
    const v5, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v11, v12}, Ldo0;->b(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 204
    .line 205
    .line 206
    :goto_9
    sget-object v5, Lkt4;->Q:Lb03;

    .line 207
    .line 208
    invoke-static {v3, v11, v12, v5}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v11, 0xf

    .line 214
    .line 215
    invoke-static {v3, v9, v5, v2, v11}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/high16 v5, 0x41c00000    # 24.0f

    .line 220
    .line 221
    invoke-static {v3, v6, v5}, Ly9;->K(Lub4;FF)Lub4;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v5, Ltm1;->l0:Lpy;

    .line 226
    .line 227
    new-instance v6, Lmp;

    .line 228
    .line 229
    new-instance v9, Lb8;

    .line 230
    .line 231
    const/16 v11, 0x1b

    .line 232
    .line 233
    invoke-direct {v9, v11}, Lb8;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-direct {v6, v11, v9}, Lmp;-><init>(FLb8;)V

    .line 239
    .line 240
    .line 241
    const/16 v9, 0x36

    .line 242
    .line 243
    invoke-static {v6, v5, v10, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-wide v11, v10, Lrn2;->T:J

    .line 248
    .line 249
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v10, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v11, Ljt0;->i:Ltm1;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v11, v10, Lrn2;->S:Z

    .line 270
    .line 271
    if-eqz v11, :cond_b

    .line 272
    .line 273
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 274
    .line 275
    invoke-virtual {v10, v11}, Lrn2;->k(Lxl2;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 280
    .line 281
    .line 282
    :goto_a
    sget-object v11, Ltm1;->A0:Lns0;

    .line 283
    .line 284
    invoke-static {v10, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Ltm1;->z0:Lns0;

    .line 288
    .line 289
    invoke-static {v10, v5, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v6, Ltm1;->B0:Lns0;

    .line 297
    .line 298
    invoke-static {v10, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Ltm1;->y0:Lns0;

    .line 305
    .line 306
    invoke-static {v10, v5, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Liu5;->C()Ln63;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/16 v11, 0x30

    .line 314
    .line 315
    const/4 v12, 0x4

    .line 316
    const/4 v6, 0x0

    .line 317
    move-wide v8, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 320
    .line 321
    .line 322
    sget v3, Lio/nekohasekai/sfa/R$string;->taildrop_drop_zone:I

    .line 323
    .line 324
    invoke-static {v10, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v3, v3, Lfc7;->k:Lc17;

    .line 333
    .line 334
    new-instance v15, Ltw6;

    .line 335
    .line 336
    const/4 v6, 0x3

    .line 337
    invoke-direct {v15, v6}, Ltw6;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const v26, 0x1fbfa

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move-wide v7, v8

    .line 347
    move-object/from16 v23, v10

    .line 348
    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    move/from16 v16, v13

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    move/from16 v18, v16

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    move/from16 v19, v18

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move/from16 v20, v19

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move/from16 v21, v20

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move/from16 v22, v21

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    move/from16 v27, v22

    .line 380
    .line 381
    move-object/from16 v22, v3

    .line 382
    .line 383
    move/from16 v3, v27

    .line 384
    .line 385
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v10, v23

    .line 389
    .line 390
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 391
    .line 392
    .line 393
    move-object v3, v0

    .line 394
    goto :goto_b

    .line 395
    :cond_c
    invoke-virtual {v10}, Lrn2;->R()V

    .line 396
    .line 397
    .line 398
    move-object v3, v6

    .line 399
    :goto_b
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_d

    .line 404
    .line 405
    new-instance v0, Lcm5;

    .line 406
    .line 407
    move/from16 v5, p5

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lcm5;-><init>(ZLxl2;Lub4;II)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 413
    .line 414
    :cond_d
    return-void
.end method

.method private static final TaildropSendZone$lambda$1(ZLxl2;Lub4;IILrt0;I)Lde7;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TaildropSendZone(ZLxl2;Lub4;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final TailscalePeerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
    .locals 53

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    check-cast v8, Lrn2;

    .line 26
    .line 27
    const v0, 0x4aca5059    # 6629420.5f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v5, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v5

    .line 49
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    and-int/lit8 v6, v5, 0x40

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v6

    .line 106
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 107
    .line 108
    const/16 v7, 0x492

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-eq v6, v7, :cond_9

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v6, v14

    .line 116
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v8, v7, v6}, Lrn2;->O(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2c

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->peer(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual/range {p1 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->endpoint(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const/4 v15, 0x0

    .line 140
    if-eqz v22, :cond_a

    .line 141
    .line 142
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move-object v6, v15

    .line 154
    :goto_7
    invoke-static {v6, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v8}, Lix3;->a(Lrt0;)Lyk7;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_2b

    .line 163
    .line 164
    invoke-static {v6}, Law5;->z(Lyk7;)Lh41;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-class v10, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 169
    .line 170
    invoke-static {v10}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10, v6, v15, v9, v8}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v9, v6

    .line 179
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 180
    .line 181
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v8, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int v6, v6, v16

    .line 198
    .line 199
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move/from16 v16, v6

    .line 204
    .line 205
    sget-object v6, Lqt0;->a:Lpt0;

    .line 206
    .line 207
    if-nez v16, :cond_b

    .line 208
    .line 209
    if-ne v11, v6, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v11, Lsg5;

    .line 212
    .line 213
    const/16 v12, 0x15

    .line 214
    .line 215
    invoke-direct {v11, v12, v9, v10}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    check-cast v11, Lzl2;

    .line 222
    .line 223
    sget-object v12, Lde7;->a:Lde7;

    .line 224
    .line 225
    invoke-static {v12, v11, v8}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lju6;

    .line 229
    .line 230
    invoke-direct {v11, v3, v1, v14}, Lju6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;I)V

    .line 231
    .line 232
    .line 233
    const v13, 0x6d7ce590

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v11, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/4 v13, 0x6

    .line 241
    invoke-static {v11, v8, v13}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 242
    .line 243
    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    const v0, 0x6d9f3443

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    if-ne v3, v6, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$3$1;

    .line 265
    .line 266
    invoke-direct {v3, v1, v15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$3$1;-><init>(Lqh4;Li01;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    check-cast v3, Lnm2;

    .line 273
    .line 274
    invoke-static {v8, v3, v12}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v14}, Lrn2;->p(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_2d

    .line 285
    .line 286
    new-instance v0, Liu6;

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Liu6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    const v2, 0x6da0b329

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v14}, Lrn2;->p(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v6, :cond_10

    .line 311
    .line 312
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    move-object v11, v2

    .line 320
    check-cast v11, Leg4;

    .line 321
    .line 322
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v6, :cond_11

    .line 327
    .line 328
    invoke-static {v8}, Lnc3;->p(Lrt0;)Ly21;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    check-cast v2, Ly21;

    .line 336
    .line 337
    new-instance v12, Li4;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-direct {v12, v4}, Li4;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    and-int/lit16 v13, v0, 0x380

    .line 348
    .line 349
    const/16 v0, 0x100

    .line 350
    .line 351
    if-ne v13, v0, :cond_12

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_12
    move v5, v14

    .line 356
    :goto_8
    or-int/2addr v4, v5

    .line 357
    invoke-virtual {v8, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    or-int/2addr v4, v5

    .line 362
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    or-int/2addr v4, v5

    .line 367
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v4, :cond_13

    .line 372
    .line 373
    if-ne v5, v6, :cond_14

    .line 374
    .line 375
    :cond_13
    move/from16 v16, v0

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_14
    move/from16 v16, v0

    .line 379
    .line 380
    move-object/from16 v23, v2

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :goto_9
    new-instance v0, Lgg;

    .line 384
    .line 385
    const/16 v5, 0xf

    .line 386
    .line 387
    move-object v4, v1

    .line 388
    move-object v1, v2

    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v23, v1

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v5, v0

    .line 400
    :goto_a
    check-cast v5, Lzl2;

    .line 401
    .line 402
    invoke-static {v12, v5, v8}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lvx4;

    .line 415
    .line 416
    sget-object v1, Lzb6;->c:Ln12;

    .line 417
    .line 418
    sget-wide v4, Ldo0;->j:J

    .line 419
    .line 420
    sget-object v2, Lkt4;->Q:Lb03;

    .line 421
    .line 422
    invoke-static {v1, v4, v5, v2}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v8}, Ley7;->y(Lrt0;)Ldz5;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1, v2}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v0}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v1, 0x0

    .line 439
    const/high16 v2, 0x41000000    # 8.0f

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-static {v0, v1, v2, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v5, Lop;->c:Lkp;

    .line 447
    .line 448
    sget-object v2, Ltm1;->k0:Lpy;

    .line 449
    .line 450
    invoke-static {v5, v2, v8, v14}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-wide v4, v8, Lrn2;->T:J

    .line 455
    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v8, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v19, Ljt0;->i:Ltm1;

    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v15, v8, Lrn2;->S:Z

    .line 477
    .line 478
    move-object/from16 v20, v9

    .line 479
    .line 480
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 481
    .line 482
    if-eqz v15, :cond_15

    .line 483
    .line 484
    invoke-virtual {v8, v9}, Lrn2;->k(Lxl2;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_15
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 489
    .line 490
    .line 491
    :goto_b
    sget-object v15, Ltm1;->A0:Lns0;

    .line 492
    .line 493
    invoke-static {v8, v15, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Ltm1;->z0:Lns0;

    .line 497
    .line 498
    invoke-static {v8, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v5, Ltm1;->B0:Lns0;

    .line 506
    .line 507
    invoke-static {v8, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, Ltm1;->y0:Lns0;

    .line 514
    .line 515
    invoke-static {v8, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    if-eqz v22, :cond_16

    .line 519
    .line 520
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getNetworkName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    const/4 v0, 0x0

    .line 526
    :goto_c
    if-eqz v7, :cond_18

    .line 527
    .line 528
    if-eqz v22, :cond_17

    .line 529
    .line 530
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getBackendState()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    move-object/from16 v1, v21

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_17
    const/4 v1, 0x0

    .line 538
    :goto_d
    const-string v14, "Running"

    .line 539
    .line 540
    invoke-static {v1, v14}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    if-eqz v22, :cond_18

    .line 547
    .line 548
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getKeyAuth()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_18

    .line 553
    .line 554
    move-object v1, v2

    .line 555
    const/4 v2, 0x1

    .line 556
    goto :goto_e

    .line 557
    :cond_18
    move-object v1, v2

    .line 558
    const/4 v2, 0x0

    .line 559
    :goto_e
    move-object/from16 v25, v11

    .line 560
    .line 561
    const/high16 v11, 0x3f800000    # 1.0f

    .line 562
    .line 563
    move-object/from16 v26, v12

    .line 564
    .line 565
    move/from16 v27, v13

    .line 566
    .line 567
    sget-object v13, Lrb4;->a:Lrb4;

    .line 568
    .line 569
    if-eqz v7, :cond_1b

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v28

    .line 577
    if-nez v28, :cond_1a

    .line 578
    .line 579
    :cond_19
    if-eqz v2, :cond_1b

    .line 580
    .line 581
    :cond_1a
    const v14, 0x235b27a

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v14}, Lrn2;->X(I)V

    .line 585
    .line 586
    .line 587
    sget v14, Lio/nekohasekai/sfa/R$string;->tailscale_network:I

    .line 588
    .line 589
    invoke-static {v8, v14}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-static {v14, v8, v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v13, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    move-object/from16 v30, v0

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    const/4 v11, 0x2

    .line 605
    const/high16 v14, 0x41800000    # 16.0f

    .line 606
    .line 607
    invoke-static {v12, v14, v0, v11}, Ly9;->L(Lub4;FFI)Lub4;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    sget-object v11, Llo0;->a:Lql1;

    .line 612
    .line 613
    invoke-virtual {v8, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Lio0;

    .line 618
    .line 619
    move-object v14, v1

    .line 620
    iget-wide v0, v11, Lio0;->r:J

    .line 621
    .line 622
    const v11, 0x3e99999a    # 0.3f

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v0, v1}, Ldo0;->b(FJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    new-instance v11, Ldo0;

    .line 630
    .line 631
    invoke-direct {v11, v0, v1}, Ldo0;-><init>(J)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Ltu2;

    .line 635
    .line 636
    move-object v1, v6

    .line 637
    const/4 v6, 0x2

    .line 638
    move-object/from16 v35, v1

    .line 639
    .line 640
    move-object/from16 v34, v4

    .line 641
    .line 642
    move-object/from16 v33, v5

    .line 643
    .line 644
    move-object/from16 v17, v11

    .line 645
    .line 646
    move-object/from16 v32, v14

    .line 647
    .line 648
    move-object/from16 v5, v25

    .line 649
    .line 650
    move-object/from16 v1, v30

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const/16 v18, 0x1

    .line 654
    .line 655
    move-object/from16 v4, p2

    .line 656
    .line 657
    move-object v14, v3

    .line 658
    move-object/from16 v3, p1

    .line 659
    .line 660
    invoke-direct/range {v0 .. v6}, Ltu2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    const v1, 0x5056375a

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v1, v9

    .line 671
    const v9, 0xc00006

    .line 672
    .line 673
    .line 674
    move-object v4, v10

    .line 675
    const/16 v10, 0x76

    .line 676
    .line 677
    move-object v2, v1

    .line 678
    const/4 v1, 0x0

    .line 679
    move-object v3, v2

    .line 680
    const/4 v2, 0x0

    .line 681
    move-object v6, v4

    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    move-object/from16 v30, v6

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    move-object/from16 v39, v3

    .line 688
    .line 689
    move-object/from16 v3, v17

    .line 690
    .line 691
    move-object/from16 v37, v20

    .line 692
    .line 693
    move-object/from16 v38, v30

    .line 694
    .line 695
    move/from16 v17, v7

    .line 696
    .line 697
    move-object v7, v0

    .line 698
    move-object v0, v12

    .line 699
    move-object/from16 v12, v25

    .line 700
    .line 701
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 702
    .line 703
    .line 704
    const/high16 v0, 0x41800000    # 16.0f

    .line 705
    .line 706
    invoke-static {v13, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v8, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_1b
    move-object/from16 v32, v1

    .line 719
    .line 720
    move-object v14, v3

    .line 721
    move-object/from16 v34, v4

    .line 722
    .line 723
    move-object/from16 v33, v5

    .line 724
    .line 725
    move-object/from16 v35, v6

    .line 726
    .line 727
    move/from16 v17, v7

    .line 728
    .line 729
    move-object/from16 v39, v9

    .line 730
    .line 731
    move-object/from16 v38, v10

    .line 732
    .line 733
    move-object/from16 v37, v20

    .line 734
    .line 735
    move-object/from16 v12, v25

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    const/4 v11, 0x0

    .line 739
    const/16 v18, 0x1

    .line 740
    .line 741
    const v1, 0x25670f3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 748
    .line 749
    .line 750
    :goto_f
    sget v1, Lio/nekohasekai/sfa/R$string;->tailscale_addresses:I

    .line 751
    .line 752
    invoke-static {v8, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1, v8, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-static {v13, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/high16 v1, 0x41800000    # 16.0f

    .line 766
    .line 767
    const/4 v3, 0x2

    .line 768
    invoke-static {v2, v1, v11, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-wide v4, v1, Lio0;->r:J

    .line 777
    .line 778
    const v1, 0x3e99999a    # 0.3f

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    move v6, v3

    .line 786
    new-instance v3, Ldo0;

    .line 787
    .line 788
    invoke-direct {v3, v4, v5}, Ldo0;-><init>(J)V

    .line 789
    .line 790
    .line 791
    new-instance v4, Lku6;

    .line 792
    .line 793
    invoke-direct {v4, v14, v12, v0}, Lku6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;I)V

    .line 794
    .line 795
    .line 796
    const v5, 0x7ca78bff

    .line 797
    .line 798
    .line 799
    invoke-static {v5, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    const v9, 0xc00006

    .line 804
    .line 805
    .line 806
    const/16 v10, 0x76

    .line 807
    .line 808
    move/from16 v28, v1

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    move/from16 v24, v0

    .line 812
    .line 813
    move-object v0, v2

    .line 814
    const/4 v2, 0x0

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v5, 0x0

    .line 817
    move/from16 v20, v6

    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 821
    .line 822
    .line 823
    if-nez v17, :cond_21

    .line 824
    .line 825
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_21

    .line 830
    .line 831
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_21

    .line 840
    .line 841
    const v0, 0x277e54e

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v3, v0

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    const/high16 v0, 0x41800000    # 16.0f

    .line 859
    .line 860
    invoke-static {v13, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v8, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 865
    .line 866
    .line 867
    const/high16 v1, 0x3f800000    # 1.0f

    .line 868
    .line 869
    invoke-static {v13, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/high16 v4, 0x42000000    # 32.0f

    .line 874
    .line 875
    const/high16 v5, 0x41000000    # 8.0f

    .line 876
    .line 877
    invoke-static {v2, v4, v5}, Ly9;->K(Lub4;FF)Lub4;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    sget-object v5, Lop;->f:Lay6;

    .line 882
    .line 883
    sget-object v6, Ltm1;->i0:Lqy;

    .line 884
    .line 885
    const/16 v7, 0x36

    .line 886
    .line 887
    invoke-static {v5, v6, v8, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    iget-wide v6, v8, Lrn2;->T:J

    .line 892
    .line 893
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-static {v8, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 906
    .line 907
    .line 908
    iget-boolean v9, v8, Lrn2;->S:Z

    .line 909
    .line 910
    if-eqz v9, :cond_1c

    .line 911
    .line 912
    move-object/from16 v9, v39

    .line 913
    .line 914
    invoke-virtual {v8, v9}, Lrn2;->k(Lxl2;)V

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_1c
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 919
    .line 920
    .line 921
    :goto_10
    invoke-static {v8, v15, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v5, v32

    .line 925
    .line 926
    invoke-static {v8, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v5, v33

    .line 930
    .line 931
    invoke-static {v6, v8, v5, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v5, v34

    .line 935
    .line 936
    invoke-static {v8, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget v2, Lio/nekohasekai/sfa/R$string;->tailscale_ping:I

    .line 940
    .line 941
    invoke-static {v8, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iget-object v5, v5, Lfc7;->i:Lc17;

    .line 950
    .line 951
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    iget-wide v6, v6, Lio0;->a:J

    .line 956
    .line 957
    move/from16 v9, v20

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const v21, 0x1fffa

    .line 962
    .line 963
    .line 964
    move v10, v1

    .line 965
    const/4 v1, 0x0

    .line 966
    move/from16 v25, v4

    .line 967
    .line 968
    move/from16 v15, v17

    .line 969
    .line 970
    move-object/from16 v17, v5

    .line 971
    .line 972
    const-wide/16 v4, 0x0

    .line 973
    .line 974
    move/from16 v29, v0

    .line 975
    .line 976
    move-object v0, v2

    .line 977
    move-wide/from16 v51, v6

    .line 978
    .line 979
    move-object v7, v3

    .line 980
    move-wide/from16 v2, v51

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    move-object/from16 v30, v7

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    move/from16 v31, v9

    .line 987
    .line 988
    move/from16 v32, v18

    .line 989
    .line 990
    move-object/from16 v18, v8

    .line 991
    .line 992
    const-wide/16 v8, 0x0

    .line 993
    .line 994
    move/from16 v33, v10

    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    move/from16 v36, v11

    .line 998
    .line 999
    move-object/from16 v34, v12

    .line 1000
    .line 1001
    const-wide/16 v11, 0x0

    .line 1002
    .line 1003
    move-object/from16 v39, v13

    .line 1004
    .line 1005
    const/4 v13, 0x0

    .line 1006
    move-object/from16 v40, v14

    .line 1007
    .line 1008
    const/4 v14, 0x0

    .line 1009
    move/from16 v41, v15

    .line 1010
    .line 1011
    const/4 v15, 0x0

    .line 1012
    move/from16 v42, v16

    .line 1013
    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    const/16 v43, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    move-object/from16 v46, v26

    .line 1021
    .line 1022
    move/from16 v45, v27

    .line 1023
    .line 1024
    move-object/from16 v47, v30

    .line 1025
    .line 1026
    move-object/from16 v25, v34

    .line 1027
    .line 1028
    move-object/from16 v48, v39

    .line 1029
    .line 1030
    move/from16 v44, v41

    .line 1031
    .line 1032
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v8, v18

    .line 1036
    .line 1037
    const/high16 v6, 0x41400000    # 12.0f

    .line 1038
    .line 1039
    invoke-static {v6}, Lpt5;->a(F)Lot5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-static {v8}, Lh21;->w(Lrt0;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1d

    .line 1048
    .line 1049
    const v0, 0x7b2c8ef1

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-wide v0, v0, Lio0;->H:J

    .line 1060
    .line 1061
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-wide v2, v2, Lio0;->G:J

    .line 1066
    .line 1067
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1068
    .line 1069
    invoke-static {v0, v1, v2, v3, v4}, Lkq;->B(JJF)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    const/4 v15, 0x0

    .line 1074
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_1d
    const/4 v15, 0x0

    .line 1079
    const v0, 0x7b309e69

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-wide v0, v0, Lio0;->E:J

    .line 1090
    .line 1091
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 1092
    .line 1093
    .line 1094
    :goto_11
    const/high16 v2, 0x42300000    # 44.0f

    .line 1095
    .line 1096
    move-object/from16 v9, v48

    .line 1097
    .line 1098
    const/high16 v3, 0x42000000    # 32.0f

    .line 1099
    .line 1100
    invoke-static {v9, v2, v3}, Lzb6;->j(Lub4;FF)Lub4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    new-instance v11, Ldo0;

    .line 1105
    .line 1106
    invoke-direct {v11, v0, v1}, Ldo0;-><init>(J)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v4, v38

    .line 1110
    .line 1111
    invoke-virtual {v8, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    move-object/from16 v1, v37

    .line 1116
    .line 1117
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    or-int/2addr v0, v2

    .line 1122
    move/from16 v2, v45

    .line 1123
    .line 1124
    const/16 v3, 0x100

    .line 1125
    .line 1126
    if-ne v2, v3, :cond_1e

    .line 1127
    .line 1128
    const/4 v13, 0x1

    .line 1129
    goto :goto_12

    .line 1130
    :cond_1e
    move v13, v15

    .line 1131
    :goto_12
    or-int/2addr v0, v13

    .line 1132
    move-object/from16 v3, v47

    .line 1133
    .line 1134
    invoke-virtual {v8, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    or-int/2addr v0, v2

    .line 1139
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object/from16 v12, v35

    .line 1144
    .line 1145
    if-nez v0, :cond_20

    .line 1146
    .line 1147
    if-ne v2, v12, :cond_1f

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_1f
    move-object v1, v4

    .line 1151
    goto :goto_14

    .line 1152
    :cond_20
    :goto_13
    new-instance v0, Lsa;

    .line 1153
    .line 1154
    const/16 v5, 0x10

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    move-object v1, v4

    .line 1162
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v2, v0

    .line 1166
    :goto_14
    move-object v4, v2

    .line 1167
    check-cast v4, Lxl2;

    .line 1168
    .line 1169
    new-instance v0, Lgw0;

    .line 1170
    .line 1171
    const/16 v2, 0x1c

    .line 1172
    .line 1173
    invoke-direct {v0, v1, v2}, Lgw0;-><init>(Lvj6;I)V

    .line 1174
    .line 1175
    .line 1176
    const v2, -0x717849b2

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const/4 v13, 0x6

    .line 1184
    const/16 v14, 0x3a8

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    const/4 v5, 0x0

    .line 1188
    move-object/from16 v30, v1

    .line 1189
    .line 1190
    move-object v1, v7

    .line 1191
    const/4 v7, 0x0

    .line 1192
    move-object/from16 v18, v8

    .line 1193
    .line 1194
    const/4 v8, 0x0

    .line 1195
    move-object/from16 v39, v9

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    move-object/from16 v35, v12

    .line 1199
    .line 1200
    const v12, 0x180006

    .line 1201
    .line 1202
    .line 1203
    move-object v2, v10

    .line 1204
    move-object v10, v0

    .line 1205
    move-object v0, v2

    .line 1206
    move-object v2, v11

    .line 1207
    move-object/from16 v11, v18

    .line 1208
    .line 1209
    move-object/from16 v49, v35

    .line 1210
    .line 1211
    move-object/from16 v15, v39

    .line 1212
    .line 1213
    invoke-static/range {v0 .. v14}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 1214
    .line 1215
    .line 1216
    move-object v8, v11

    .line 1217
    const/4 v11, 0x1

    .line 1218
    invoke-virtual {v8, v11}, Lrn2;->p(Z)V

    .line 1219
    .line 1220
    .line 1221
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1222
    .line 1223
    invoke-static {v15, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const/4 v1, 0x0

    .line 1228
    const/4 v13, 0x2

    .line 1229
    const/high16 v14, 0x41800000    # 16.0f

    .line 1230
    .line 1231
    invoke-static {v0, v14, v1, v13}, Ly9;->L(Lub4;FFI)Lub4;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-wide v2, v2, Lio0;->r:J

    .line 1240
    .line 1241
    const v4, 0x3e99999a    # 0.3f

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4, v2, v3}, Ldo0;->b(FJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v2

    .line 1248
    new-instance v5, Ldo0;

    .line 1249
    .line 1250
    invoke-direct {v5, v2, v3}, Ldo0;-><init>(J)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, Lbn1;

    .line 1254
    .line 1255
    const/4 v3, 0x7

    .line 1256
    move-object/from16 v6, v30

    .line 1257
    .line 1258
    invoke-direct {v2, v6, v3}, Lbn1;-><init>(Lvj6;I)V

    .line 1259
    .line 1260
    .line 1261
    const v3, 0x33253bd1

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3, v2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    const v9, 0xc00006

    .line 1269
    .line 1270
    .line 1271
    const/16 v10, 0x76

    .line 1272
    .line 1273
    move/from16 v31, v1

    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    const/4 v2, 0x0

    .line 1277
    move/from16 v28, v4

    .line 1278
    .line 1279
    const/4 v4, 0x0

    .line 1280
    move-object v3, v5

    .line 1281
    const/4 v5, 0x0

    .line 1282
    const/4 v6, 0x0

    .line 1283
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_15

    .line 1291
    :cond_21
    move-object/from16 v25, v12

    .line 1292
    .line 1293
    move-object v15, v13

    .line 1294
    move-object/from16 v40, v14

    .line 1295
    .line 1296
    move/from16 v44, v17

    .line 1297
    .line 1298
    move/from16 v11, v18

    .line 1299
    .line 1300
    move/from16 v13, v20

    .line 1301
    .line 1302
    move/from16 v0, v24

    .line 1303
    .line 1304
    move-object/from16 v46, v26

    .line 1305
    .line 1306
    move-object/from16 v49, v35

    .line 1307
    .line 1308
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    const/high16 v14, 0x41800000    # 16.0f

    .line 1311
    .line 1312
    const v1, 0x3100093

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1319
    .line 1320
    .line 1321
    :goto_15
    invoke-virtual/range {v40 .. v40}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_28

    .line 1326
    .line 1327
    invoke-virtual/range {v40 .. v40}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getCanReceiveFiles()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_28

    .line 1332
    .line 1333
    if-eqz v22, :cond_28

    .line 1334
    .line 1335
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getCanShareFiles()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-ne v0, v11, :cond_28

    .line 1340
    .line 1341
    move/from16 v7, v44

    .line 1342
    .line 1343
    if-nez v7, :cond_27

    .line 1344
    .line 1345
    const v0, 0x313c1b2

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Lbx3;->a:Lnu0;

    .line 1352
    .line 1353
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    move-object v2, v0

    .line 1358
    check-cast v2, Landroid/app/Activity;

    .line 1359
    .line 1360
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    move-object/from16 v9, v49

    .line 1365
    .line 1366
    if-ne v0, v9, :cond_22

    .line 1367
    .line 1368
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_22
    move-object v1, v0

    .line 1378
    check-cast v1, Leg4;

    .line 1379
    .line 1380
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-ne v0, v9, :cond_23

    .line 1385
    .line 1386
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;

    .line 1387
    .line 1388
    move-object/from16 v6, p0

    .line 1389
    .line 1390
    move-object/from16 v4, p2

    .line 1391
    .line 1392
    move-object/from16 v3, v23

    .line 1393
    .line 1394
    move-object/from16 v5, v40

    .line 1395
    .line 1396
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;-><init>(Leg4;Landroid/app/Activity;Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;)V

    .line 1397
    .line 1398
    .line 1399
    move-object v6, v5

    .line 1400
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_16

    .line 1404
    :cond_23
    move-object/from16 v6, v40

    .line 1405
    .line 1406
    :goto_16
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;

    .line 1407
    .line 1408
    invoke-static {v15, v14}, Lzb6;->e(Lub4;F)Lub4;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-static {v8, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 1413
    .line 1414
    .line 1415
    sget v2, Lio/nekohasekai/sfa/R$string;->taildrop:I

    .line 1416
    .line 1417
    invoke-static {v8, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    const/4 v3, 0x0

    .line 1422
    invoke-static {v2, v8, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$5(Leg4;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    move-object/from16 v2, v46

    .line 1430
    .line 1431
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    if-nez v3, :cond_24

    .line 1440
    .line 1441
    if-ne v4, v9, :cond_25

    .line 1442
    .line 1443
    :cond_24
    new-instance v4, Lwm4;

    .line 1444
    .line 1445
    invoke-direct {v4, v2, v11}, Lwm4;-><init>(Ll44;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_25
    check-cast v4, Lxl2;

    .line 1452
    .line 1453
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    if-ne v2, v9, :cond_26

    .line 1458
    .line 1459
    new-instance v2, Le56;

    .line 1460
    .line 1461
    const/16 v3, 0x14

    .line 1462
    .line 1463
    invoke-direct {v2, v3}, Le56;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_26
    check-cast v2, Lzl2;

    .line 1470
    .line 1471
    invoke-static {v2, v0}, Lxw0;->j(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;)Lub4;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    move v0, v1

    .line 1476
    move-object v1, v4

    .line 1477
    const/4 v4, 0x0

    .line 1478
    const/4 v5, 0x0

    .line 1479
    move-object v3, v8

    .line 1480
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TaildropSendZone(ZLxl2;Lub4;Lrt0;II)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v0, 0x0

    .line 1484
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :cond_27
    move-object/from16 v6, v40

    .line 1489
    .line 1490
    :goto_17
    move-object/from16 v9, v49

    .line 1491
    .line 1492
    const/4 v0, 0x0

    .line 1493
    goto :goto_18

    .line 1494
    :cond_28
    move-object/from16 v6, v40

    .line 1495
    .line 1496
    move/from16 v7, v44

    .line 1497
    .line 1498
    goto :goto_17

    .line 1499
    :goto_18
    const v1, 0x3306513

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1506
    .line 1507
    .line 1508
    :goto_19
    invoke-static {v15, v14}, Lzb6;->e(Lub4;F)Lub4;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v8, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 1513
    .line 1514
    .line 1515
    sget v1, Lio/nekohasekai/sfa/R$string;->tailscale_details:I

    .line 1516
    .line 1517
    invoke-static {v8, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1, v8, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v15, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const/4 v1, 0x0

    .line 1529
    invoke-static {v0, v14, v1, v13}, Ly9;->L(Lub4;FFI)Lub4;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    iget-wide v2, v2, Lio0;->r:J

    .line 1538
    .line 1539
    const v4, 0x3e99999a    # 0.3f

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v4, v2, v3}, Ldo0;->b(FJ)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v2

    .line 1546
    new-instance v5, Ldo0;

    .line 1547
    .line 1548
    invoke-direct {v5, v2, v3}, Ldo0;-><init>(J)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, Lae;

    .line 1552
    .line 1553
    const/4 v3, 0x3

    .line 1554
    invoke-direct {v2, v6, v7, v3}, Lae;-><init>(Ljava/lang/Object;ZI)V

    .line 1555
    .line 1556
    .line 1557
    const v3, -0x6f8c04ca

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v3, v2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    move-object/from16 v35, v9

    .line 1565
    .line 1566
    const v9, 0xc00006

    .line 1567
    .line 1568
    .line 1569
    const/16 v10, 0x76

    .line 1570
    .line 1571
    move/from16 v31, v1

    .line 1572
    .line 1573
    const/4 v1, 0x0

    .line 1574
    move/from16 v44, v7

    .line 1575
    .line 1576
    move-object v7, v2

    .line 1577
    const/4 v2, 0x0

    .line 1578
    move/from16 v28, v4

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    move-object v3, v5

    .line 1582
    const/4 v5, 0x0

    .line 1583
    move-object/from16 v40, v6

    .line 1584
    .line 1585
    const/4 v6, 0x0

    .line 1586
    move-object/from16 v11, p0

    .line 1587
    .line 1588
    move-object/from16 v50, v35

    .line 1589
    .line 1590
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual/range {v40 .. v40}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getSshHostKeys()Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_29

    .line 1602
    .line 1603
    invoke-virtual/range {v40 .. v40}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_29

    .line 1608
    .line 1609
    if-nez v44, :cond_29

    .line 1610
    .line 1611
    invoke-virtual/range {v40 .. v40}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_29

    .line 1620
    .line 1621
    const v0, 0x36d21c1

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v15, v14}, Lzb6;->e(Lub4;F)Lub4;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v15, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    const/4 v1, 0x0

    .line 1639
    invoke-static {v0, v14, v1, v13}, Ly9;->L(Lub4;FFI)Lub4;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iget-wide v1, v1, Lio0;->r:J

    .line 1648
    .line 1649
    const v4, 0x3e99999a    # 0.3f

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v4, v1, v2}, Ldo0;->b(FJ)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v1

    .line 1656
    new-instance v3, Ldo0;

    .line 1657
    .line 1658
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v1, Lc50;

    .line 1662
    .line 1663
    const/16 v2, 0xb

    .line 1664
    .line 1665
    move-object/from16 v12, p2

    .line 1666
    .line 1667
    move-object/from16 v13, p3

    .line 1668
    .line 1669
    invoke-direct {v1, v11, v12, v13, v2}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    const v2, 0x82ce053

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v2, v1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    const v9, 0xc00006

    .line 1680
    .line 1681
    .line 1682
    const/16 v10, 0x76

    .line 1683
    .line 1684
    const/4 v1, 0x0

    .line 1685
    const/4 v2, 0x0

    .line 1686
    const/4 v4, 0x0

    .line 1687
    const/4 v5, 0x0

    .line 1688
    const/4 v6, 0x0

    .line 1689
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v0, 0x0

    .line 1693
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1a

    .line 1697
    :cond_29
    move-object/from16 v12, p2

    .line 1698
    .line 1699
    move-object/from16 v13, p3

    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    const v1, 0x387ac53

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1709
    .line 1710
    .line 1711
    :goto_1a
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1712
    .line 1713
    invoke-static {v15, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v4, 0x1

    .line 1721
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static/range {v25 .. v25}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$7(Leg4;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    move-object/from16 v9, v50

    .line 1733
    .line 1734
    if-ne v1, v9, :cond_2a

    .line 1735
    .line 1736
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$6$1;

    .line 1737
    .line 1738
    move-object/from16 v5, v25

    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    invoke-direct {v1, v5, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$6$1;-><init>(Leg4;Li01;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_2a
    check-cast v1, Lnm2;

    .line 1748
    .line 1749
    invoke-static {v8, v1, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1b

    .line 1753
    :cond_2b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1754
    .line 1755
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_2c
    move-object v11, v1

    .line 1760
    move-object v12, v3

    .line 1761
    move-object v13, v4

    .line 1762
    invoke-virtual {v8}, Lrn2;->R()V

    .line 1763
    .line 1764
    .line 1765
    :goto_1b
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    if-eqz v7, :cond_2d

    .line 1770
    .line 1771
    new-instance v0, Liu6;

    .line 1772
    .line 1773
    const/4 v6, 0x0

    .line 1774
    move-object/from16 v2, p1

    .line 1775
    .line 1776
    move/from16 v5, p5

    .line 1777
    .line 1778
    move-object v1, v11

    .line 1779
    move-object v3, v12

    .line 1780
    move-object v4, v13

    .line 1781
    invoke-direct/range {v0 .. v6}, Liu6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1782
    .line 1783
    .line 1784
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 1785
    .line 1786
    :cond_2d
    return-void
.end method

.method private static final TailscalePeerScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$10$0(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x20

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$sendFiles$default(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Lxl2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$0(Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p7, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v5

    .line 19
    :goto_0
    and-int/lit8 v3, p7, 0x1

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    check-cast v10, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v10, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    sget-object v2, Ltm1;->k0:Lpy;

    .line 32
    .line 33
    sget-object v3, Lop;->c:Lkp;

    .line 34
    .line 35
    invoke-static {v3, v2, v10, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v6, v10, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v12, Lrb4;->a:Lrb4;

    .line 50
    .line 51
    invoke-static {v10, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Ljt0;->i:Ltm1;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v9, v10, Lrn2;->S:Z

    .line 64
    .line 65
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Lrn2;->k(Lxl2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 77
    .line 78
    invoke-static {v10, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ltm1;->z0:Lns0;

    .line 82
    .line 83
    invoke-static {v10, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ltm1;->B0:Lns0;

    .line 91
    .line 92
    invoke-static {v10, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Ltm1;->y0:Lns0;

    .line 99
    .line 100
    invoke-static {v10, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lqt0;->a:Lpt0;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    :cond_2
    move v2, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const v8, -0x47fba454

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v8}, Lrn2;->X(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-static {v12, v8}, Ly9;->J(Lub4;F)Lub4;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v14, Lmp;

    .line 128
    .line 129
    new-instance v15, Lb8;

    .line 130
    .line 131
    const/16 v5, 0x1b

    .line 132
    .line 133
    invoke-direct {v15, v5}, Lb8;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-direct {v14, v5, v15}, Lmp;-><init>(FLb8;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-static {v14, v2, v10, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v14, v10, Lrn2;->T:J

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v10, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v15, v10, Lrn2;->S:Z

    .line 164
    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Lrn2;->k(Lxl2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v10, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v3, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v10, v7, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget v2, Lio/nekohasekai/sfa/R$string;->tailscale_network:I

    .line 187
    .line 188
    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$7(Leg4;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v13, :cond_5

    .line 201
    .line 202
    new-instance v2, Lbu6;

    .line 203
    .line 204
    move-object/from16 v3, p4

    .line 205
    .line 206
    invoke-direct {v2, v4, v3}, Lbu6;-><init>(ILeg4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    move-object v9, v2

    .line 213
    check-cast v9, Lzl2;

    .line 214
    .line 215
    const/16 v11, 0xc00

    .line 216
    .line 217
    move-object/from16 v6, p0

    .line 218
    .line 219
    invoke-static/range {v6 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->AddressRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4}, Lrn2;->p(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    const v3, -0x47f31b8e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v3}, Lrn2;->X(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 237
    .line 238
    .line 239
    :goto_4
    if-eqz p1, :cond_8

    .line 240
    .line 241
    const v2, -0x47f1a8a5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v10, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    or-int/2addr v2, v3

    .line 256
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    if-ne v3, v13, :cond_7

    .line 263
    .line 264
    :cond_6
    new-instance v3, Lr56;

    .line 265
    .line 266
    const/16 v2, 0xc

    .line 267
    .line 268
    invoke-direct {v3, v2, v0, v1}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    check-cast v3, Lxl2;

    .line 275
    .line 276
    const/16 v0, 0xf

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v12, v2, v1, v3, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-wide v0, Ldo0;->j:J

    .line 285
    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    const/16 v5, 0x1fe

    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    move-wide/from16 p0, v0

    .line 293
    .line 294
    move-wide/from16 p4, v2

    .line 295
    .line 296
    move/from16 p7, v5

    .line 297
    .line 298
    move-wide/from16 p2, v8

    .line 299
    .line 300
    move-object/from16 p6, v10

    .line 301
    .line 302
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;

    .line 307
    .line 308
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->getLambda$1917199488$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->getLambda$413865604$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/16 v13, 0x6006

    .line 317
    .line 318
    const/16 v14, 0x1ac

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v12, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 324
    .line 325
    .line 326
    move-object v10, v12

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    const/4 v2, 0x0

    .line 333
    const v0, -0x47e1f90e

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v10, v4}, Lrn2;->p(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    invoke-virtual {v10}, Lrn2;->R()V

    .line 347
    .line 348
    .line 349
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 350
    .line 351
    return-object v0
.end method

.method private static final TailscalePeerScreen$lambda$11$0$0$0$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$8(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->logout(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v2

    .line 15
    :goto_0
    and-int/2addr p4, v1

    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v7, p4, p2}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_9

    .line 24
    .line 25
    sget-object p2, Lrb4;->a:Lrb4;

    .line 26
    .line 27
    const/high16 p3, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {p2, p3}, Ly9;->J(Lub4;F)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lmp;

    .line 34
    .line 35
    new-instance p4, Lb8;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p4, v0}, Lb8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-direct {p3, v0, p4}, Lmp;-><init>(FLb8;)V

    .line 45
    .line 46
    .line 47
    sget-object p4, Ltm1;->k0:Lpy;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p3, p4, v7, v0}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-wide v3, v7, Lrn2;->T:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, p2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v3, Ljt0;->i:Ltm1;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v7, Lrn2;->S:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lyl3;->P0:Lyc3;

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Lrn2;->k(Lxl2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v3, Ltm1;->A0:Lns0;

    .line 90
    .line 91
    invoke-static {v7, v3, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Ltm1;->z0:Lns0;

    .line 95
    .line 96
    invoke-static {v7, p3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object p4, Ltm1;->B0:Lns0;

    .line 104
    .line 105
    invoke-static {v7, p4, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Ltm1;->y0:Lns0;

    .line 112
    .line 113
    invoke-static {v7, p3, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDnsName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sget-object p3, Lqt0;->a:Lpt0;

    .line 125
    .line 126
    if-lez p2, :cond_3

    .line 127
    .line 128
    const p2, -0x52f8dd16

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p2}, Lrn2;->X(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDnsName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lio/nekohasekai/libbox/Libbox;->formatFQDN(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget p2, Lio/nekohasekai/sfa/R$string;->tailscale_magic_dns:I

    .line 146
    .line 147
    invoke-static {v7, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$7(Leg4;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, p3, :cond_2

    .line 160
    .line 161
    new-instance p2, Lbu6;

    .line 162
    .line 163
    const/4 p4, 0x2

    .line 164
    invoke-direct {p2, p4, p1}, Lbu6;-><init>(ILeg4;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object v6, p2

    .line 171
    check-cast v6, Lzl2;

    .line 172
    .line 173
    const/16 v8, 0xc00

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->AddressRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const p2, -0x52f42093

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, p2}, Lrn2;->X(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getHostName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-lez p2, :cond_5

    .line 200
    .line 201
    const p2, -0x52f33de3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p2}, Lrn2;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getHostName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget p2, Lio/nekohasekai/sfa/R$string;->tailscale_hostname:I

    .line 212
    .line 213
    invoke-static {v7, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$7(Leg4;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, p3, :cond_4

    .line 226
    .line 227
    new-instance p2, Lbu6;

    .line 228
    .line 229
    const/4 p4, 0x3

    .line 230
    invoke-direct {p2, p4, p1}, Lbu6;-><init>(ILeg4;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    move-object v6, p2

    .line 237
    check-cast v6, Lzl2;

    .line 238
    .line 239
    const/16 v8, 0xc00

    .line 240
    .line 241
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->AddressRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const p2, -0x52eec8b3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, p2}, Lrn2;->X(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    const p2, 0x5953767

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, p2}, Lrn2;->X(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    move-object v3, p2

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    const-string p2, ":"

    .line 285
    .line 286
    invoke-static {v3, p2, v2}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    const p2, -0x52ec1ed2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, p2}, Lrn2;->X(I)V

    .line 296
    .line 297
    .line 298
    sget p2, Lio/nekohasekai/sfa/R$string;->tailscale_ipv6:I

    .line 299
    .line 300
    invoke-static {v7, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 305
    .line 306
    .line 307
    :goto_5
    move-object v4, p2

    .line 308
    goto :goto_6

    .line 309
    :cond_6
    const p2, -0x52ea9772

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, p2}, Lrn2;->X(I)V

    .line 313
    .line 314
    .line 315
    sget p2, Lio/nekohasekai/sfa/R$string;->tailscale_ipv4:I

    .line 316
    .line 317
    invoke-static {v7, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_6
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$7(Leg4;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-ne p2, p3, :cond_7

    .line 334
    .line 335
    new-instance p2, Lbu6;

    .line 336
    .line 337
    const/4 p4, 0x4

    .line 338
    invoke-direct {p2, p4, p1}, Lbu6;-><init>(ILeg4;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    move-object v6, p2

    .line 345
    check-cast v6, Lzl2;

    .line 346
    .line 347
    const/16 v8, 0xc00

    .line 348
    .line 349
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->AddressRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Lrn2;->p(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    invoke-virtual {v7}, Lrn2;->R()V

    .line 361
    .line 362
    .line 363
    :goto_7
    sget-object p0, Lde7;->a:Lde7;

    .line 364
    .line 365
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$1$0$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$8(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$1$0$1$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$8(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$1$0$2$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$8(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$10(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLwo0;Lrt0;I)Lde7;
    .locals 21

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
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    check-cast v7, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmp;

    .line 36
    .line 37
    new-instance v4, Lb8;

    .line 38
    .line 39
    const/16 v5, 0x1b

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lb8;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-direct {v1, v5, v4}, Lmp;-><init>(FLb8;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ltm1;->k0:Lpy;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-static {v1, v4, v7, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v4, v7, Lrn2;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v6, Ljt0;->i:Ltm1;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, v7, Lrn2;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lrn2;->k(Lxl2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 92
    .line 93
    invoke-static {v7, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltm1;->z0:Lns0;

    .line 97
    .line 98
    invoke-static {v7, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Ltm1;->B0:Lns0;

    .line 106
    .line 107
    invoke-static {v7, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltm1;->y0:Lns0;

    .line 114
    .line 115
    invoke-static {v7, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getExpired()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-wide/16 v10, 0x3e8

    .line 123
    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const v0, 0x74d31815

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 132
    .line 133
    .line 134
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_key_expiry:I

    .line 135
    .line 136
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_expired:I

    .line 141
    .line 142
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v0, Llo0;->a:Lql1;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lio0;

    .line 153
    .line 154
    iget-wide v0, v0, Lio0;->w:J

    .line 155
    .line 156
    new-instance v6, Ldo0;

    .line 157
    .line 158
    invoke-direct {v6, v0, v1}, Ldo0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getKeyExpiry()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    cmp-long v0, v0, v12

    .line 175
    .line 176
    if-lez v0, :cond_3

    .line 177
    .line 178
    const v0, 0x74d8b32a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getKeyExpiry()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    mul-long v14, v0, v10

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    const-wide/32 v18, 0xea60

    .line 195
    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    invoke-static/range {v14 .. v20}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_key_expiry:I

    .line 208
    .line 209
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const v0, 0x74e0f9b3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 227
    .line 228
    .line 229
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_key_expiry:I

    .line 230
    .line 231
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget v0, Lio/nekohasekai/sfa/R$string;->disabled:I

    .line 236
    .line 237
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v0, Llo0;->a:Lql1;

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lio0;

    .line 248
    .line 249
    iget-wide v0, v0, Lio0;->s:J

    .line 250
    .line 251
    new-instance v6, Ldo0;

    .line 252
    .line 253
    invoke-direct {v6, v0, v1}, Ldo0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOs()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_4

    .line 273
    .line 274
    const v0, 0x74e6b8de

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 278
    .line 279
    .line 280
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_os:I

    .line 281
    .line 282
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOs()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x4

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    const v0, 0x74e96b96

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getLastSeen()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    cmp-long v0, v0, v12

    .line 320
    .line 321
    if-lez v0, :cond_5

    .line 322
    .line 323
    const v0, 0x74ea7ef4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getLastSeen()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    mul-long v12, v0, v10

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    const-wide/32 v16, 0xea60

    .line 340
    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-static/range {v12 .. v18}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_last_seen:I

    .line 353
    .line 354
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x4

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_5
    const v0, 0x74f19056

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getExitNode()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    const v0, 0x74f23715

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 387
    .line 388
    .line 389
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_exit_node:I

    .line 390
    .line 391
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_active:I

    .line 396
    .line 397
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x4

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getExitNodeOption()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    const v0, 0x74f61772

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 421
    .line 422
    .line 423
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_exit_node:I

    .line 424
    .line 425
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_available:I

    .line 430
    .line 431
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x4

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    const v0, 0x74f96f56

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 452
    .line 453
    .line 454
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getShareeNode()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    const v0, 0x74fa1d78

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 464
    .line 465
    .line 466
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_shared_in:I

    .line 467
    .line 468
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_yes:I

    .line 473
    .line 474
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x4

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_8
    const v0, 0x74fd5ed6

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 495
    .line 496
    .line 497
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getSshHostKeys()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    const v0, 0x74fe51a1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    if-nez p1, :cond_a

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_9
    const v0, 0x75030bf6

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_a
    :goto_7
    const v0, 0x74ff7f84

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 546
    .line 547
    .line 548
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_ssh:I

    .line 549
    .line 550
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_available:I

    .line 555
    .line 556
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x4

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_b
    const v0, 0x750351b6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_c
    invoke-virtual {v7}, Lrn2;->R()V

    .line 587
    .line 588
    .line 589
    :goto_a
    sget-object v0, Lde7;->a:Lde7;

    .line 590
    .line 591
    return-object v0
.end method

.method private static final TailscalePeerScreen$lambda$11$11(Lqh4;Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p5, 0x11

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    check-cast v11, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v11, v3, v2}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/high16 v2, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    invoke-static {v3, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v11, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v11, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr v3, v5

    .line 50
    invoke-virtual {v11, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v3, v5

    .line 55
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lqt0;->a:Lpt0;

    .line 62
    .line 63
    if-ne v5, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v5, Lem5;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v5, p0, p1, v1, v3}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v5, Lxl2;

    .line 76
    .line 77
    const/16 p0, 0xf

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v4, v0, v5, p0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-wide v5, Ldo0;->j:J

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const/16 v12, 0x1fe

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-static/range {v5 .. v12}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->getLambda$796836017$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->getLambda$-17210955$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->getLambda$1926760950$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v12, 0x36006

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x18c

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v5 .. v13}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v11}, Lrn2;->R()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 125
    .line 126
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$11$0$0(Lqh4;Ljava/lang/String;Ljava/lang/String;)Lde7;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "/peer/"

    .line 10
    .line 11
    const-string v1, "/ssh"

    .line 12
    .line 13
    const-string v2, "tools/tailscale/"

    .line 14
    .line 15
    invoke-static {v2, p1, v0, p2, v1}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private static final TailscalePeerScreen$lambda$11$2$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Ljava/lang/String;Ljava/lang/String;Lvj6;)Lde7;
    .locals 0

    .line 1
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->stopPing()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->startPing(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$2$1(Lvj6;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_4

    .line 20
    .line 21
    sget-object p1, Ltm1;->c0:Lry;

    .line 22
    .line 23
    invoke-static {p1, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, v9, Lrn2;->T:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lrb4;->a:Lrb4;

    .line 38
    .line 39
    invoke-static {v9, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljt0;->i:Ltm1;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v9, Lrn2;->S:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lrn2;->k(Lxl2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 65
    .line 66
    invoke-static {v9, v5, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ltm1;->z0:Lns0;

    .line 70
    .line 71
    invoke-static {v9, p1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Ltm1;->B0:Lns0;

    .line 79
    .line 80
    invoke-static {v9, p2, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ltm1;->y0:Lns0;

    .line 87
    .line 88
    invoke-static {v9, p1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcu5;->q()Ln63;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    move-object v4, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-static {}, Ldi3;->x()Ln63;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    const p0, -0x39514bfe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 126
    .line 127
    .line 128
    sget p0, Lio/nekohasekai/sfa/R$string;->tailscale_ping_stop:I

    .line 129
    .line 130
    invoke-static {v9, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move-object v5, p0

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    const p0, -0x394f921f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 143
    .line 144
    .line 145
    sget p0, Lio/nekohasekai/sfa/R$string;->tailscale_ping_start:I

    .line 146
    .line 147
    invoke-static {v9, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    const/high16 p0, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-static {v1, p0}, Lzb6;->i(Lub4;F)Lub4;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object p0, Llo0;->a:Lql1;

    .line 162
    .line 163
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lio0;

    .line 168
    .line 169
    iget-wide v7, p0, Lio0;->s:J

    .line 170
    .line 171
    const/16 v10, 0x180

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    invoke-virtual {v9}, Lrn2;->R()V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object p0, Lde7;->a:Lde7;

    .line 185
    .line 186
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$3(Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 47

    .line 1
    sget-object v0, Ltm1;->i0:Lqy;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x11

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
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    move-object/from16 v8, p2

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
    if-eqz v1, :cond_14

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Ly9;->J(Lub4;F)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ltm1;->k0:Lpy;

    .line 38
    .line 39
    sget-object v7, Lop;->c:Lkp;

    .line 40
    .line 41
    invoke-static {v7, v6, v8, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v9, v8, Lrn2;->T:J

    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v8, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v11, Ljt0;->i:Ltm1;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v11, v8, Lrn2;->S:Z

    .line 68
    .line 69
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v12}, Lrn2;->k(Lxl2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v11, Ltm1;->A0:Lns0;

    .line 81
    .line 82
    invoke-static {v8, v11, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Ltm1;->z0:Lns0;

    .line 86
    .line 87
    invoke-static {v8, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Ltm1;->B0:Lns0;

    .line 95
    .line 96
    invoke-static {v8, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Ltm1;->y0:Lns0;

    .line 103
    .line 104
    invoke-static {v8, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getHasResult()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v13, Lop;->a:Ljp;

    .line 116
    .line 117
    const/16 v14, 0x30

    .line 118
    .line 119
    if-eqz v5, :cond_e

    .line 120
    .line 121
    const v5, -0x4b73d72d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v1, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v13, v0, v8, v14}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-wide v2, v8, Lrn2;->T:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v8, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v14, v8, Lrn2;->S:Z

    .line 155
    .line 156
    if-eqz v14, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8, v12}, Lrn2;->k(Lxl2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v8, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v7, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v8, v10, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-wide v27, 0xff2196f3L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v29, 0xff4caf50L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    const v2, 0x8fd0d3e    # 1.5229997E-33f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 201
    .line 202
    .line 203
    move-object v2, v7

    .line 204
    move-object/from16 v23, v8

    .line 205
    .line 206
    invoke-static/range {v29 .. v30}, Lkq;->c(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const v26, 0x3fffa

    .line 213
    .line 214
    .line 215
    const-string v5, "\u2192 "

    .line 216
    .line 217
    move-object v3, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v15, v9

    .line 220
    move-object v14, v10

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v11

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move-object/from16 v18, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    move-object/from16 v19, v14

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    move-object/from16 v21, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move-object/from16 v22, v17

    .line 239
    .line 240
    const/16 v24, 0x30

    .line 241
    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v31, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v32, v19

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move-object/from16 v33, v20

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move-object/from16 v34, v21

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-object/from16 v35, v22

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move/from16 v36, v24

    .line 265
    .line 266
    const/16 v24, 0x186

    .line 267
    .line 268
    move-object/from16 v38, v2

    .line 269
    .line 270
    move-object/from16 v42, v31

    .line 271
    .line 272
    move-object/from16 v39, v32

    .line 273
    .line 274
    move-object/from16 v41, v33

    .line 275
    .line 276
    move-object/from16 v40, v34

    .line 277
    .line 278
    move-object/from16 v37, v35

    .line 279
    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v8, v23

    .line 286
    .line 287
    sget v5, Lio/nekohasekai/sfa/R$string;->tailscale_ping_direct:I

    .line 288
    .line 289
    invoke-static {v8, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static/range {v29 .. v30}, Lkq;->c(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const/16 v24, 0x180

    .line 298
    .line 299
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v8, v23

    .line 303
    .line 304
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_3
    move-object v3, v6

    .line 310
    move-object/from16 v38, v7

    .line 311
    .line 312
    move-object/from16 v40, v9

    .line 313
    .line 314
    move-object/from16 v39, v10

    .line 315
    .line 316
    move-object/from16 v37, v11

    .line 317
    .line 318
    move-object/from16 v42, v12

    .line 319
    .line 320
    move-object/from16 v41, v13

    .line 321
    .line 322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getPeerRelay()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-lez v5, :cond_4

    .line 337
    .line 338
    const v5, 0x904787a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v23, v8

    .line 345
    .line 346
    invoke-static/range {v27 .. v28}, Lkq;->c(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const v26, 0x3fffa

    .line 353
    .line 354
    .line 355
    const-string v5, "\u21bb "

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v24, 0x186

    .line 378
    .line 379
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v8, v23

    .line 383
    .line 384
    sget v5, Lio/nekohasekai/sfa/R$string;->tailscale_ping_peer_relay:I

    .line 385
    .line 386
    invoke-static {v8, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static/range {v27 .. v28}, Lkq;->c(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    const/16 v24, 0x180

    .line 395
    .line 396
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v8, v23

    .line 400
    .line 401
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    const v5, 0x90b5ec0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 409
    .line 410
    .line 411
    const-wide v31, 0xffff9800L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    move-object/from16 v23, v8

    .line 417
    .line 418
    invoke-static/range {v31 .. v32}, Lkq;->c(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const v26, 0x3fffa

    .line 425
    .line 426
    .line 427
    const-string v5, "\u21bb "

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v24, 0x186

    .line 450
    .line 451
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v8, v23

    .line 455
    .line 456
    sget v5, Lio/nekohasekai/sfa/R$string;->tailscale_ping_derp:I

    .line 457
    .line 458
    invoke-static {v8, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static/range {v31 .. v32}, Lkq;->c(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    move-wide v7, v6

    .line 467
    const/4 v6, 0x0

    .line 468
    const/16 v24, 0x180

    .line 469
    .line 470
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v8, v23

    .line 474
    .line 475
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 476
    .line 477
    .line 478
    :goto_3
    new-instance v5, Lom3;

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-direct {v5, v2, v6}, Lom3;-><init>(FZ)V

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getLatencyMs()D

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    double-to-int v5, v5

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v5, " ms"

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v6, v6, Lfc7;->h:Lc17;

    .line 518
    .line 519
    sget-object v11, Lri2;->c0:Lri2;

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const v26, 0x1ffbe

    .line 524
    .line 525
    .line 526
    move-object/from16 v22, v6

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    move-object/from16 v23, v8

    .line 530
    .line 531
    const-wide/16 v7, 0x0

    .line 532
    .line 533
    const-wide/16 v9, 0x0

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/high16 v24, 0x180000

    .line 550
    .line 551
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, v23

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_5

    .line 569
    .line 570
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getEndpoint()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-lez v5, :cond_5

    .line 583
    .line 584
    const v5, -0x4b56dc20

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 588
    .line 589
    .line 590
    const/high16 v11, 0x41000000    # 8.0f

    .line 591
    .line 592
    invoke-static {v1, v11}, Lzb6;->e(Lub4;F)Lub4;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v8, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 597
    .line 598
    .line 599
    sget v5, Lio/nekohasekai/sfa/R$string;->tailscale_ping_endpoint:I

    .line 600
    .line 601
    invoke-static {v8, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getEndpoint()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x4

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_5
    const/high16 v11, 0x41000000    # 8.0f

    .line 624
    .line 625
    const v5, -0x4b523da5

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 632
    .line 633
    .line 634
    :goto_4
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_6

    .line 643
    .line 644
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getPeerRelay()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-lez v5, :cond_6

    .line 657
    .line 658
    const v5, -0x4b50c8eb

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v11}, Lzb6;->e(Lub4;F)Lub4;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v8, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 669
    .line 670
    .line 671
    sget v5, Lio/nekohasekai/sfa/R$string;->tailscale_ping_peer_relay_address:I

    .line 672
    .line 673
    invoke-static {v8, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getPeerRelay()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v10, 0x4

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_6
    const v5, -0x4b4c0125

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 702
    .line 703
    .line 704
    :goto_5
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_7

    .line 713
    .line 714
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getPeerRelay()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_7

    .line 727
    .line 728
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getDerpRegionCode()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_7

    .line 741
    .line 742
    const v5, -0x4b492c09

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v11}, Lzb6;->e(Lub4;F)Lub4;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v8, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 753
    .line 754
    .line 755
    sget v5, Lio/nekohasekai/sfa/R$string;->tailscale_ping_derp_region:I

    .line 756
    .line 757
    invoke-static {v8, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getDerpRegionCode()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x4

    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow-gKt5lHk(Ljava/lang/String;Ljava/lang/String;Ldo0;Lrt0;II)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_7
    const v5, -0x4b446bc5

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 786
    .line 787
    .line 788
    :goto_6
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_d

    .line 797
    .line 798
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getLatencyHistory()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/4 v6, 0x1

    .line 811
    if-le v5, v6, :cond_d

    .line 812
    .line 813
    const v5, -0x4b41cdc2

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v11}, Lzb6;->e(Lub4;F)Lub4;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v8, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v5, v41

    .line 827
    .line 828
    const/16 v6, 0x30

    .line 829
    .line 830
    invoke-static {v5, v0, v8, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    iget-wide v9, v8, Lrn2;->T:J

    .line 835
    .line 836
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-static {v8, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 849
    .line 850
    .line 851
    iget-boolean v13, v8, Lrn2;->S:Z

    .line 852
    .line 853
    if-eqz v13, :cond_8

    .line 854
    .line 855
    move-object/from16 v13, v42

    .line 856
    .line 857
    invoke-virtual {v8, v13}, Lrn2;->k(Lxl2;)V

    .line 858
    .line 859
    .line 860
    :goto_7
    move-object/from16 v14, v37

    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_8
    move-object/from16 v13, v42

    .line 864
    .line 865
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 866
    .line 867
    .line 868
    goto :goto_7

    .line 869
    :goto_8
    invoke-static {v8, v14, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v7, v38

    .line 873
    .line 874
    invoke-static {v8, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v10, v39

    .line 878
    .line 879
    invoke-static {v9, v8, v10, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v9, v40

    .line 883
    .line 884
    invoke-static {v8, v9, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getLatencyHistory()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect()Z

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    if-eqz v15, :cond_9

    .line 904
    .line 905
    invoke-static/range {v29 .. v30}, Lkq;->c(J)J

    .line 906
    .line 907
    .line 908
    move-result-wide v15

    .line 909
    :goto_9
    move/from16 v36, v6

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_9
    invoke-static/range {v27 .. v28}, Lkq;->c(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v15

    .line 916
    goto :goto_9

    .line 917
    :goto_a
    new-instance v6, Lom3;

    .line 918
    .line 919
    const/4 v11, 0x1

    .line 920
    invoke-direct {v6, v2, v11}, Lom3;-><init>(FZ)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v38, v7

    .line 924
    .line 925
    move-object/from16 v23, v8

    .line 926
    .line 927
    move-wide v7, v15

    .line 928
    const/16 v16, 0x6000

    .line 929
    .line 930
    const/16 v17, 0x68

    .line 931
    .line 932
    move-object v15, v9

    .line 933
    move-object/from16 v32, v10

    .line 934
    .line 935
    const-wide/16 v9, 0x0

    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    move-object/from16 v33, v5

    .line 939
    .line 940
    move-object v5, v12

    .line 941
    const/4 v12, 0x0

    .line 942
    move-object/from16 v42, v13

    .line 943
    .line 944
    move-object/from16 v35, v14

    .line 945
    .line 946
    const-wide/16 v13, 0x0

    .line 947
    .line 948
    move-object/from16 v27, v0

    .line 949
    .line 950
    move-object/from16 v43, v15

    .line 951
    .line 952
    move-object/from16 v15, v23

    .line 953
    .line 954
    move-object/from16 v44, v33

    .line 955
    .line 956
    move-object/from16 v2, v35

    .line 957
    .line 958
    move-object/from16 v4, v42

    .line 959
    .line 960
    const/high16 v0, 0x41000000    # 8.0f

    .line 961
    .line 962
    invoke-static/range {v5 .. v17}, Lio/nekohasekai/sfa/compose/LineChartKt;->LineChart-JMZY-IU(Ljava/util/List;Lub4;JJZLjava/util/List;JLrt0;II)V

    .line 963
    .line 964
    .line 965
    move-object v8, v15

    .line 966
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-static {v8, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 971
    .line 972
    .line 973
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getLatencyHistory()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v5}, Lvn0;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    if-eqz v5, :cond_a

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    goto :goto_b

    .line 992
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 993
    .line 994
    :goto_b
    const v6, 0x3f99999a    # 1.2f

    .line 995
    .line 996
    .line 997
    mul-float/2addr v5, v6

    .line 998
    float-to-int v5, v5

    .line 999
    const/4 v6, 0x1

    .line 1000
    if-ge v5, v6, :cond_b

    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    :cond_b
    const/high16 v6, 0x42a00000    # 80.0f

    .line 1004
    .line 1005
    invoke-static {v1, v6}, Lzb6;->e(Lub4;F)Lub4;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    sget-object v7, Lop;->f:Lay6;

    .line 1010
    .line 1011
    const/4 v9, 0x6

    .line 1012
    invoke-static {v7, v3, v8, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iget-wide v9, v8, Lrn2;->T:J

    .line 1017
    .line 1018
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-static {v8, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v10, v8, Lrn2;->S:Z

    .line 1034
    .line 1035
    if-eqz v10, :cond_c

    .line 1036
    .line 1037
    invoke-virtual {v8, v4}, Lrn2;->k(Lxl2;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_c
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_c
    invoke-static {v8, v2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v3, v38

    .line 1048
    .line 1049
    invoke-static {v8, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v9, v32

    .line 1053
    .line 1054
    invoke-static {v7, v8, v9, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v7, v43

    .line 1058
    .line 1059
    invoke-static {v8, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v10, "ms"

    .line 1071
    .line 1072
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    iget-object v11, v11, Lfc7;->o:Lc17;

    .line 1084
    .line 1085
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    iget-wide v12, v12, Lio0;->s:J

    .line 1090
    .line 1091
    const/16 v25, 0x0

    .line 1092
    .line 1093
    const v26, 0x1fffa

    .line 1094
    .line 1095
    .line 1096
    move v14, v5

    .line 1097
    move-object v5, v6

    .line 1098
    const/4 v6, 0x0

    .line 1099
    move-object v15, v10

    .line 1100
    const-wide/16 v9, 0x0

    .line 1101
    .line 1102
    move-object/from16 v22, v11

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    move-object/from16 v23, v8

    .line 1106
    .line 1107
    move-wide v7, v12

    .line 1108
    const/4 v12, 0x0

    .line 1109
    move/from16 v16, v14

    .line 1110
    .line 1111
    const-wide/16 v13, 0x0

    .line 1112
    .line 1113
    move-object/from16 v17, v15

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    move/from16 v18, v16

    .line 1117
    .line 1118
    move-object/from16 v19, v17

    .line 1119
    .line 1120
    const-wide/16 v16, 0x0

    .line 1121
    .line 1122
    move/from16 v20, v18

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    move-object/from16 v21, v19

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    move/from16 v24, v20

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    move-object/from16 v28, v21

    .line 1135
    .line 1136
    const/16 v21, 0x0

    .line 1137
    .line 1138
    move/from16 v29, v24

    .line 1139
    .line 1140
    const/16 v24, 0x0

    .line 1141
    .line 1142
    move-object/from16 v0, v28

    .line 1143
    .line 1144
    move-object/from16 v45, v32

    .line 1145
    .line 1146
    move-object/from16 v46, v43

    .line 1147
    .line 1148
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1149
    .line 1150
    .line 1151
    mul-int/lit8 v5, v29, 0x2

    .line 1152
    .line 1153
    div-int/lit8 v5, v5, 0x3

    .line 1154
    .line 1155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-static/range {v23 .. v23}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    iget-object v6, v6, Lfc7;->o:Lc17;

    .line 1175
    .line 1176
    invoke-static/range {v23 .. v23}, Lfi3;->f(Lrn2;)Lio0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    iget-wide v7, v7, Lio0;->s:J

    .line 1181
    .line 1182
    move-object/from16 v22, v6

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1186
    .line 1187
    .line 1188
    div-int/lit8 v5, v29, 0x3

    .line 1189
    .line 1190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-static/range {v23 .. v23}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 1210
    .line 1211
    invoke-static/range {v23 .. v23}, Lfi3;->f(Lrn2;)Lio0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    iget-wide v7, v6, Lio0;->s:J

    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    move-object/from16 v22, v0

    .line 1219
    .line 1220
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static/range {v23 .. v23}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 1228
    .line 1229
    invoke-static/range {v23 .. v23}, Lfi3;->f(Lrn2;)Lio0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    iget-wide v7, v5, Lio0;->s:J

    .line 1234
    .line 1235
    const/16 v24, 0x6

    .line 1236
    .line 1237
    const-string v5, "0ms"

    .line 1238
    .line 1239
    move-object/from16 v22, v0

    .line 1240
    .line 1241
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v8, v23

    .line 1245
    .line 1246
    const/4 v6, 0x1

    .line 1247
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_d

    .line 1258
    :cond_d
    move-object/from16 v27, v0

    .line 1259
    .line 1260
    move v0, v4

    .line 1261
    move-object/from16 v2, v37

    .line 1262
    .line 1263
    move-object/from16 v3, v38

    .line 1264
    .line 1265
    move-object/from16 v45, v39

    .line 1266
    .line 1267
    move-object/from16 v46, v40

    .line 1268
    .line 1269
    move-object/from16 v44, v41

    .line 1270
    .line 1271
    move-object/from16 v4, v42

    .line 1272
    .line 1273
    const v5, -0x4b197e45

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1280
    .line 1281
    .line 1282
    :goto_d
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_e

    .line 1286
    :cond_e
    move-object/from16 v27, v0

    .line 1287
    .line 1288
    move v0, v4

    .line 1289
    move-object v3, v7

    .line 1290
    move-object/from16 v46, v9

    .line 1291
    .line 1292
    move-object/from16 v45, v10

    .line 1293
    .line 1294
    move-object v2, v11

    .line 1295
    move-object v4, v12

    .line 1296
    move-object/from16 v44, v13

    .line 1297
    .line 1298
    const v5, -0x4b192905

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1305
    .line 1306
    .line 1307
    :goto_e
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getError()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-lez v0, :cond_10

    .line 1320
    .line 1321
    const v0, -0x4b1829ff

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getHasResult()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_f

    .line 1336
    .line 1337
    const v0, -0x4b1782a5

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1341
    .line 1342
    .line 1343
    const/high16 v0, 0x41000000    # 8.0f

    .line 1344
    .line 1345
    invoke-static {v1, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v0, 0x0

    .line 1353
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_f

    .line 1357
    :cond_f
    const/4 v0, 0x0

    .line 1358
    const v1, -0x4b161a45

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1365
    .line 1366
    .line 1367
    :goto_f
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getError()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    sget-object v0, Llo0;->a:Lql1;

    .line 1376
    .line 1377
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Lio0;

    .line 1382
    .line 1383
    iget-wide v0, v0, Lio0;->w:J

    .line 1384
    .line 1385
    const/16 v25, 0x0

    .line 1386
    .line 1387
    const v26, 0x3fffa

    .line 1388
    .line 1389
    .line 1390
    const/4 v6, 0x0

    .line 1391
    const-wide/16 v9, 0x0

    .line 1392
    .line 1393
    const/4 v11, 0x0

    .line 1394
    const/4 v12, 0x0

    .line 1395
    const-wide/16 v13, 0x0

    .line 1396
    .line 1397
    const/4 v15, 0x0

    .line 1398
    const-wide/16 v16, 0x0

    .line 1399
    .line 1400
    const/16 v18, 0x0

    .line 1401
    .line 1402
    const/16 v19, 0x0

    .line 1403
    .line 1404
    const/16 v20, 0x0

    .line 1405
    .line 1406
    const/16 v21, 0x0

    .line 1407
    .line 1408
    const/16 v22, 0x0

    .line 1409
    .line 1410
    const/16 v24, 0x0

    .line 1411
    .line 1412
    move-object/from16 v23, v8

    .line 1413
    .line 1414
    move-wide v7, v0

    .line 1415
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v8, v23

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1422
    .line 1423
    .line 1424
    :goto_10
    const/4 v6, 0x1

    .line 1425
    goto/16 :goto_12

    .line 1426
    .line 1427
    :cond_10
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_12

    .line 1436
    .line 1437
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getHasResult()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_12

    .line 1446
    .line 1447
    const v0, -0x4b11ee58

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v0, v27

    .line 1454
    .line 1455
    move-object/from16 v5, v44

    .line 1456
    .line 1457
    const/16 v6, 0x30

    .line 1458
    .line 1459
    invoke-static {v5, v0, v8, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iget-wide v5, v8, Lrn2;->T:J

    .line 1464
    .line 1465
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    invoke-static {v8, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 1478
    .line 1479
    .line 1480
    iget-boolean v9, v8, Lrn2;->S:Z

    .line 1481
    .line 1482
    if-eqz v9, :cond_11

    .line 1483
    .line 1484
    invoke-virtual {v8, v4}, Lrn2;->k(Lxl2;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_11

    .line 1488
    :cond_11
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 1489
    .line 1490
    .line 1491
    :goto_11
    invoke-static {v8, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v8, v3, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v14, v45

    .line 1498
    .line 1499
    invoke-static {v5, v8, v14, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v15, v46

    .line 1503
    .line 1504
    invoke-static {v8, v15, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    const/high16 v0, 0x41800000    # 16.0f

    .line 1508
    .line 1509
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    const/16 v14, 0x186

    .line 1514
    .line 1515
    const/16 v15, 0x3a

    .line 1516
    .line 1517
    const-wide/16 v6, 0x0

    .line 1518
    .line 1519
    move-object/from16 v23, v8

    .line 1520
    .line 1521
    const/high16 v8, 0x40000000    # 2.0f

    .line 1522
    .line 1523
    const-wide/16 v9, 0x0

    .line 1524
    .line 1525
    const/4 v11, 0x0

    .line 1526
    const/4 v12, 0x0

    .line 1527
    move-object/from16 v13, v23

    .line 1528
    .line 1529
    invoke-static/range {v5 .. v15}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 1530
    .line 1531
    .line 1532
    move-object v8, v13

    .line 1533
    const/high16 v0, 0x41000000    # 8.0f

    .line 1534
    .line 1535
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1540
    .line 1541
    .line 1542
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_ping_connecting:I

    .line 1543
    .line 1544
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    sget-object v0, Llo0;->a:Lql1;

    .line 1549
    .line 1550
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lio0;

    .line 1555
    .line 1556
    iget-wide v0, v0, Lio0;->s:J

    .line 1557
    .line 1558
    const/16 v25, 0x0

    .line 1559
    .line 1560
    const v26, 0x3fffa

    .line 1561
    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    const/4 v11, 0x0

    .line 1565
    const/4 v12, 0x0

    .line 1566
    const-wide/16 v13, 0x0

    .line 1567
    .line 1568
    const/4 v15, 0x0

    .line 1569
    const-wide/16 v16, 0x0

    .line 1570
    .line 1571
    const/16 v18, 0x0

    .line 1572
    .line 1573
    const/16 v19, 0x0

    .line 1574
    .line 1575
    const/16 v20, 0x0

    .line 1576
    .line 1577
    const/16 v21, 0x0

    .line 1578
    .line 1579
    const/16 v22, 0x0

    .line 1580
    .line 1581
    const/16 v24, 0x0

    .line 1582
    .line 1583
    move-object/from16 v23, v8

    .line 1584
    .line 1585
    move-wide v7, v0

    .line 1586
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v8, v23

    .line 1590
    .line 1591
    const/4 v6, 0x1

    .line 1592
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 1593
    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_10

    .line 1600
    .line 1601
    :cond_12
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getHasResult()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_13

    .line 1610
    .line 1611
    const v0, -0x4b0732f8

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1615
    .line 1616
    .line 1617
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_ping_no_data:I

    .line 1618
    .line 1619
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    sget-object v0, Llo0;->a:Lql1;

    .line 1624
    .line 1625
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Lio0;

    .line 1630
    .line 1631
    iget-wide v0, v0, Lio0;->s:J

    .line 1632
    .line 1633
    const/16 v25, 0x0

    .line 1634
    .line 1635
    const v26, 0x3fffa

    .line 1636
    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    const-wide/16 v9, 0x0

    .line 1640
    .line 1641
    const/4 v11, 0x0

    .line 1642
    const/4 v12, 0x0

    .line 1643
    const-wide/16 v13, 0x0

    .line 1644
    .line 1645
    const/4 v15, 0x0

    .line 1646
    const-wide/16 v16, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    const/16 v19, 0x0

    .line 1651
    .line 1652
    const/16 v20, 0x0

    .line 1653
    .line 1654
    const/16 v21, 0x0

    .line 1655
    .line 1656
    const/16 v22, 0x0

    .line 1657
    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    move-object/from16 v23, v8

    .line 1661
    .line 1662
    move-wide v7, v0

    .line 1663
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v8, v23

    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_10

    .line 1673
    .line 1674
    :cond_13
    const/4 v0, 0x0

    .line 1675
    const v1, -0x4b03a2c5

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_10

    .line 1685
    .line 1686
    :goto_12
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_13

    .line 1690
    :cond_14
    invoke-virtual {v8}, Lrn2;->R()V

    .line 1691
    .line 1692
    .line 1693
    :goto_13
    sget-object v0, Lde7;->a:Lde7;

    .line 1694
    .line 1695
    return-object v0
.end method

.method private static final TailscalePeerScreen$lambda$11$5(Leg4;)Z
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

.method private static final TailscalePeerScreen$lambda$11$6(Leg4;Z)V
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

.method private static final TailscalePeerScreen$lambda$11$8$0(Ll44;)Lde7;
    .locals 1

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ll44;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$11$9$0(Llh1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh1;->a:Landroid/view/DragEvent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltr1;->X:Ltr1;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lm66;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lm66;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lm66;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lq66;->c(Lm66;)Lm66;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0
.end method

.method private static final TailscalePeerScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$2$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lvj6;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$lambda$2$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$lambda$2$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lvj6;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private static final TailscalePeerScreen$lambda$3(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Lrt0;I)Lde7;
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
    new-instance p2, Lhu6;

    .line 23
    .line 24
    invoke-direct {p2, p0, v2}, Lhu6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;I)V

    .line 25
    .line 26
    .line 27
    const p0, -0x5bef1db4

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance p0, Luc5;

    .line 35
    .line 36
    const/16 p2, 0x15

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Luc5;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    const p1, -0x152f4776

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

.method private static final TailscalePeerScreen$lambda$3$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;
    .locals 32

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p1

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
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lop;->c:Lkp;

    .line 24
    .line 25
    sget-object v1, Ltm1;->k0:Lpy;

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v5, v4, Lrn2;->T:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lrb4;->a:Lrb4;

    .line 42
    .line 43
    invoke-static {v4, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Ljt0;->i:Ltm1;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 56
    .line 57
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Lrn2;->k(Lxl2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 69
    .line 70
    invoke-static {v4, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltm1;->z0:Lns0;

    .line 74
    .line 75
    invoke-static {v4, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v5, Ltm1;->B0:Lns0;

    .line 83
    .line 84
    invoke-static {v4, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ltm1;->y0:Lns0;

    .line 91
    .line 92
    invoke-static {v4, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    :cond_2
    const-string v7, ""

    .line 104
    .line 105
    :cond_3
    sget-object v10, Lhc7;->a:Lql1;

    .line 106
    .line 107
    invoke-virtual {v4, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lfc7;

    .line 112
    .line 113
    iget-object v11, v11, Lfc7;->h:Lc17;

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const v25, 0x1fffe

    .line 118
    .line 119
    .line 120
    move-object v12, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object/from16 v22, v4

    .line 123
    .line 124
    move-object v13, v6

    .line 125
    move-object v4, v7

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    move-object v14, v8

    .line 129
    move-object v15, v9

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object/from16 v21, v11

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    move-object/from16 v19, v14

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    move-object/from16 v23, v15

    .line 148
    .line 149
    move-object/from16 v20, v16

    .line 150
    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    move-object/from16 v26, v17

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object/from16 v27, v18

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object/from16 v28, v19

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object/from16 v29, v20

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object/from16 v30, v23

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-object/from16 p1, v1

    .line 174
    .line 175
    move-object/from16 v1, v27

    .line 176
    .line 177
    move-object/from16 v2, v28

    .line 178
    .line 179
    move-object/from16 v31, v29

    .line 180
    .line 181
    move-object/from16 v3, v30

    .line 182
    .line 183
    move-object/from16 v27, v26

    .line 184
    .line 185
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    sget-object v5, Ltm1;->i0:Lqy;

    .line 191
    .line 192
    new-instance v6, Lmp;

    .line 193
    .line 194
    new-instance v7, Lb8;

    .line 195
    .line 196
    const/16 v8, 0x1b

    .line 197
    .line 198
    invoke-direct {v7, v8}, Lb8;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-direct {v6, v8, v7}, Lmp;-><init>(FLb8;)V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x36

    .line 207
    .line 208
    invoke-static {v6, v5, v4, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-wide v6, v4, Lrn2;->T:J

    .line 213
    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v4, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v4, Lrn2;->S:Z

    .line 230
    .line 231
    if-eqz v9, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lrn2;->k(Lxl2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v4, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, v27

    .line 247
    .line 248
    invoke-static {v6, v4, v12, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    invoke-static {v4, v0, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lpt5;->a:Lot5;

    .line 263
    .line 264
    invoke-static {v0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz p0, :cond_5

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v2, 0x1

    .line 275
    if-ne v1, v2, :cond_5

    .line 276
    .line 277
    const-wide v1, 0xff4caf50L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lkq;->c(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    sget-wide v1, Ldo0;->c:J

    .line 288
    .line 289
    :goto_3
    sget-object v3, Lkt4;->Q:Lb03;

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v0, v4, v1}, Lx20;->a(Lub4;Lrt0;I)V

    .line 297
    .line 298
    .line 299
    if-eqz p0, :cond_6

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v2, 0x1

    .line 306
    if-ne v0, v2, :cond_6

    .line 307
    .line 308
    const v0, 0x11c30004

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 312
    .line 313
    .line 314
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_connected:I

    .line 315
    .line 316
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v1}, Lrn2;->p(Z)V

    .line 321
    .line 322
    .line 323
    :goto_4
    move-object/from16 v1, v31

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    const v0, 0x11c4ba40

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 330
    .line 331
    .line 332
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_not_connected:I

    .line 333
    .line 334
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v1}, Lrn2;->p(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lfc7;

    .line 347
    .line 348
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 349
    .line 350
    sget-object v2, Llo0;->a:Lql1;

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lio0;

    .line 357
    .line 358
    iget-wide v6, v2, Lio0;->s:J

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const v25, 0x1fffa

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v21, v1

    .line 386
    .line 387
    move-object/from16 v22, v4

    .line 388
    .line 389
    move-object v4, v0

    .line 390
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v4, v22

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    invoke-virtual {v4}, Lrn2;->R()V

    .line 404
    .line 405
    .line 406
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 407
    .line 408
    return-object v0
.end method

.method private static final TailscalePeerScreen$lambda$3$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x13

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscalePeerScreenKt;->getLambda$2074920364$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final TailscalePeerScreen$lambda$3$1$0$0(Lqh4;)Lde7;
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

.method private static final TailscalePeerScreen$lambda$5(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final TailscalePeerScreen$lambda$7(Leg4;)Ljava/lang/String;
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

.method private static final TailscalePeerScreen$lambda$8(Leg4;Ljava/lang/String;)V
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

.method private static final TailscalePeerScreen$sendFiles(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Lxl2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Lqh4;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p5}, Lxl2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v2, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;-><init>(Lxl2;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Li01;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic TailscalePeerScreen$sendFiles$default(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Lxl2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Lt66;

    .line 6
    .line 7
    const/16 p6, 0xf

    .line 8
    .line 9
    invoke-direct {p5, p6}, Lt66;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$sendFiles(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Lxl2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final TailscalePeerScreen$sendFiles$lambda$9()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->AddressRow$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscalePeerScreen$lambda$11$6(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$6(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TailscalePeerScreen$lambda$7(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$7(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscalePeerScreen$lambda$8(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$8(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TailscalePeerScreen$sendFiles(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Lxl2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$sendFiles(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Lxl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$3$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$3(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->SectionHeader$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$0(Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$10$0(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$sendFiles$lambda$9()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->AddressRow$lambda$0$1$0(Ljava/lang/String;Lzl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$3$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$1$0$2$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$2$1(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$5(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$10(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lqh4;Ljava/lang/String;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$11$0$0(Lqh4;Ljava/lang/String;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ZLxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TaildropSendZone$lambda$1(ZLxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$0$0$0$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ll44;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$8$0(Ll44;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lvj6;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$2$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lvj6;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Llh1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$9$0(Llh1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;Ldo0;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->DetailRow_gKt5lHk$lambda$1(Ljava/lang/String;Ljava/lang/String;Ldo0;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$3(Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->AddressRow$lambda$0$2(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$11$1$0$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
