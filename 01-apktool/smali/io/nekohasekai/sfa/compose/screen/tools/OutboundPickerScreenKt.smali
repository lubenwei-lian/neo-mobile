.class public final Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method private static final OutboundPickerItem(Ljava/lang/String;Ljava/lang/String;IZLxl2;Lrt0;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lxl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Lrn2;

    .line 10
    .line 11
    const v0, 0x25a1779e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v12, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v7

    .line 62
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v8, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move/from16 v8, p2

    .line 76
    .line 77
    invoke-virtual {v12, v8}, Lrn2;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v9

    .line 89
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Lrn2;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v9

    .line 105
    :cond_9
    and-int/lit16 v9, v6, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v9

    .line 121
    :cond_b
    and-int/lit16 v9, v0, 0x2493

    .line 122
    .line 123
    const/16 v10, 0x2492

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    if-eq v9, v10, :cond_c

    .line 128
    .line 129
    move v9, v11

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v9, v13

    .line 132
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v10, v9}, Lrn2;->O(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_15

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    move-object v3, v9

    .line 144
    :cond_d
    if-eqz v7, :cond_e

    .line 145
    .line 146
    move v2, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move v2, v8

    .line 149
    :goto_9
    sget-object v7, Lrb4;->a:Lrb4;

    .line 150
    .line 151
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v14, 0xf

    .line 158
    .line 159
    invoke-static {v10, v13, v9, v5, v14}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/high16 v10, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v14, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static {v9, v10, v14}, Ly9;->K(Lub4;FF)Lub4;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v10, Ltm1;->i0:Lqy;

    .line 172
    .line 173
    new-instance v15, Lmp;

    .line 174
    .line 175
    new-instance v13, Lb8;

    .line 176
    .line 177
    const/16 v8, 0x1b

    .line 178
    .line 179
    invoke-direct {v13, v8}, Lb8;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v14, v13}, Lmp;-><init>(FLb8;)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0x36

    .line 186
    .line 187
    invoke-static {v15, v10, v12, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-wide v13, v12, Lrn2;->T:J

    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v12, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v14, Ljt0;->i:Ltm1;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v12, Lrn2;->S:Z

    .line 214
    .line 215
    sget-object v15, Lyl3;->P0:Lyc3;

    .line 216
    .line 217
    if-eqz v14, :cond_f

    .line 218
    .line 219
    invoke-virtual {v12, v15}, Lrn2;->k(Lxl2;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 224
    .line 225
    .line 226
    :goto_a
    sget-object v14, Ltm1;->A0:Lns0;

    .line 227
    .line 228
    invoke-static {v12, v14, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Ltm1;->z0:Lns0;

    .line 232
    .line 233
    invoke-static {v12, v8, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v13, Ltm1;->B0:Lns0;

    .line 241
    .line 242
    invoke-static {v12, v13, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Ltm1;->y0:Lns0;

    .line 249
    .line 250
    invoke-static {v12, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lom3;

    .line 254
    .line 255
    move/from16 v29, v0

    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-direct {v9, v0, v11}, Lom3;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lop;->c:Lkp;

    .line 263
    .line 264
    sget-object v11, Ltm1;->k0:Lpy;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v0, v11, v12, v1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move/from16 p2, v2

    .line 272
    .line 273
    iget-wide v1, v12, Lrn2;->T:J

    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v12, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v12, Lrn2;->S:Z

    .line 291
    .line 292
    if-eqz v11, :cond_10

    .line 293
    .line 294
    invoke-virtual {v12, v15}, Lrn2;->k(Lxl2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 299
    .line 300
    .line 301
    :goto_b
    invoke-static {v12, v14, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v12, v13, v12}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lhc7;->a:Lql1;

    .line 314
    .line 315
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lfc7;

    .line 320
    .line 321
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 322
    .line 323
    and-int/lit8 v26, v29, 0xe

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const v28, 0x1fffe

    .line 328
    .line 329
    .line 330
    move-object v2, v8

    .line 331
    const/4 v8, 0x0

    .line 332
    move-object v11, v10

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    move-object/from16 v17, v11

    .line 336
    .line 337
    move-object/from16 v25, v12

    .line 338
    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    move-object/from16 v18, v13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    move-object/from16 v19, v14

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    move-object/from16 v21, v15

    .line 348
    .line 349
    const/16 v20, 0x1

    .line 350
    .line 351
    const-wide/16 v15, 0x0

    .line 352
    .line 353
    move-object/from16 v22, v17

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v24, v18

    .line 358
    .line 359
    move-object/from16 v23, v19

    .line 360
    .line 361
    const-wide/16 v18, 0x0

    .line 362
    .line 363
    move/from16 v30, v20

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v31, v21

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move-object/from16 v32, v22

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    move-object/from16 v33, v23

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 p1, v3

    .line 380
    .line 381
    move-object v6, v7

    .line 382
    move-object/from16 v3, v24

    .line 383
    .line 384
    move-object/from16 v34, v31

    .line 385
    .line 386
    move-object/from16 v4, v32

    .line 387
    .line 388
    const/high16 v5, 0x3f800000    # 1.0f

    .line 389
    .line 390
    move-object/from16 v7, p0

    .line 391
    .line 392
    move-object/from16 v24, v1

    .line 393
    .line 394
    move-object/from16 v1, v33

    .line 395
    .line 396
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v12, v25

    .line 400
    .line 401
    if-eqz p1, :cond_13

    .line 402
    .line 403
    const v7, -0x7a8af1ef

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v7}, Lrn2;->X(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v6, Ltm1;->h0:Lqy;

    .line 414
    .line 415
    sget-object v7, Lop;->f:Lay6;

    .line 416
    .line 417
    const/4 v8, 0x6

    .line 418
    invoke-static {v7, v6, v12, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-wide v9, v12, Lrn2;->T:J

    .line 423
    .line 424
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v12, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v10, v12, Lrn2;->S:Z

    .line 440
    .line 441
    if-eqz v10, :cond_11

    .line 442
    .line 443
    move-object/from16 v10, v34

    .line 444
    .line 445
    invoke-virtual {v12, v10}, Lrn2;->k(Lxl2;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_11
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 450
    .line 451
    .line 452
    :goto_c
    invoke-static {v12, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v12, v3, v12}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lfc7;

    .line 469
    .line 470
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 471
    .line 472
    sget-object v2, Llo0;->a:Lql1;

    .line 473
    .line 474
    invoke-virtual {v12, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lio0;

    .line 479
    .line 480
    iget-wide v9, v2, Lio0;->s:J

    .line 481
    .line 482
    shr-int/lit8 v2, v29, 0x3

    .line 483
    .line 484
    and-int/lit8 v26, v2, 0xe

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const v28, 0x1fffa

    .line 489
    .line 490
    .line 491
    move v2, v8

    .line 492
    const/4 v8, 0x0

    .line 493
    move-object/from16 v25, v12

    .line 494
    .line 495
    const-wide/16 v11, 0x0

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const-wide/16 v15, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const-wide/16 v18, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    move-object/from16 v7, p1

    .line 514
    .line 515
    move-object/from16 v24, v1

    .line 516
    .line 517
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 518
    .line 519
    .line 520
    move-object v3, v7

    .line 521
    move-object/from16 v12, v25

    .line 522
    .line 523
    if-lez p2, :cond_12

    .line 524
    .line 525
    const v1, -0x1ec5bc68

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v1}, Lrn2;->X(I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    move/from16 v4, p2

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v5, "ms"

    .line 542
    .line 543
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lfc7;

    .line 555
    .line 556
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 557
    .line 558
    shr-int/lit8 v1, v29, 0x6

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0xe

    .line 561
    .line 562
    invoke-static {v4, v12, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->outboundDelayColor(ILrt0;I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const v28, 0x1fffa

    .line 569
    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    move-object/from16 v25, v12

    .line 573
    .line 574
    const-wide/16 v11, 0x0

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const-wide/16 v15, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const-wide/16 v18, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    move-object/from16 v24, v0

    .line 595
    .line 596
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v12, v25

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 603
    .line 604
    .line 605
    :goto_d
    const/4 v0, 0x1

    .line 606
    goto :goto_e

    .line 607
    :cond_12
    move/from16 v4, p2

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const v0, -0x1ec20b83

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :goto_e
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_13
    move-object/from16 v3, p1

    .line 628
    .line 629
    move/from16 v4, p2

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    const/4 v1, 0x0

    .line 633
    const v2, -0x7a803822

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 640
    .line 641
    .line 642
    :goto_f
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 643
    .line 644
    .line 645
    if-eqz p3, :cond_14

    .line 646
    .line 647
    const v2, 0x114da385

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Ly9;->v()Ln63;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    sget-object v2, Llo0;->a:Lql1;

    .line 658
    .line 659
    invoke-virtual {v12, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lio0;

    .line 664
    .line 665
    iget-wide v10, v2, Lio0;->a:J

    .line 666
    .line 667
    const/16 v13, 0x30

    .line 668
    .line 669
    const/4 v14, 0x4

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v9, 0x0

    .line 672
    invoke-static/range {v7 .. v14}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_14
    const v2, 0x11507f88

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 686
    .line 687
    .line 688
    :goto_10
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 689
    .line 690
    .line 691
    move-object v2, v3

    .line 692
    move v3, v4

    .line 693
    goto :goto_11

    .line 694
    :cond_15
    invoke-virtual {v12}, Lrn2;->R()V

    .line 695
    .line 696
    .line 697
    move-object v2, v3

    .line 698
    move v3, v8

    .line 699
    :goto_11
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-eqz v8, :cond_16

    .line 704
    .line 705
    new-instance v0, Luv4;

    .line 706
    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move/from16 v4, p3

    .line 710
    .line 711
    move-object/from16 v5, p4

    .line 712
    .line 713
    move/from16 v6, p6

    .line 714
    .line 715
    move/from16 v7, p7

    .line 716
    .line 717
    invoke-direct/range {v0 .. v7}, Luv4;-><init>(Ljava/lang/String;Ljava/lang/String;IZLxl2;II)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 721
    .line 722
    :cond_16
    return-void
.end method

.method private static final OutboundPickerItem$lambda$1(Ljava/lang/String;Ljava/lang/String;IZLxl2;IILrt0;I)Lde7;
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
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerItem(Ljava/lang/String;Ljava/lang/String;IZLxl2;Lrt0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final OutboundPickerRow(Ljava/lang/String;Lxl2;Lrt0;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Lrn2;

    .line 16
    .line 17
    const v3, 0x7938ec27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v3}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v4, v6

    .line 66
    :goto_3
    and-int/2addr v3, v7

    .line 67
    invoke-virtual {v14, v3, v4}, Lrn2;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    const v3, -0x38dc9b03

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 83
    .line 84
    .line 85
    sget v3, Lio/nekohasekai/sfa/R$string;->tool_default_outbound:I

    .line 86
    .line 87
    invoke-static {v14, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const v3, -0x38db9725

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    :goto_4
    sget-object v4, Lrb4;->a:Lrb4;

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v4, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/high16 v9, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v9}, Lpt5;->a(F)Lot5;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v7, 0xf

    .line 125
    .line 126
    invoke-static {v4, v6, v5, v1, v7}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Llo0;->a:Lql1;

    .line 131
    .line 132
    invoke-virtual {v14, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lio0;

    .line 137
    .line 138
    iget-wide v5, v5, Lio0;->r:J

    .line 139
    .line 140
    const/high16 v7, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-static {v7, v5, v6}, Ldo0;->b(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    move-object v7, v4

    .line 147
    invoke-static {v9}, Lpt5;->a(F)Lot5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v8, Ldo0;

    .line 152
    .line 153
    invoke-direct {v8, v5, v6}, Ldo0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lsn;

    .line 157
    .line 158
    const/16 v6, 0x15

    .line 159
    .line 160
    invoke-direct {v5, v3, v6}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const v3, 0x219f2a7e

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v5, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v16, 0x6

    .line 171
    .line 172
    const/16 v17, 0x3b8

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v3, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v5, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/high16 v15, 0x180000

    .line 183
    .line 184
    invoke-static/range {v3 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v14}, Lrn2;->R()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    new-instance v4, Lcj;

    .line 198
    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    invoke-direct {v4, v0, v1, v2, v5}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, Loj5;->d:Lnm2;

    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method private static final OutboundPickerRow$lambda$0(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 25

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
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v8, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lrb4;->a:Lrb4;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v4, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Ly9;->J(Lub4;F)Lub4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ltm1;->i0:Lqy;

    .line 37
    .line 38
    new-instance v5, Lmp;

    .line 39
    .line 40
    new-instance v6, Lb8;

    .line 41
    .line 42
    const/16 v7, 0x1b

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lb8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v7, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lmp;-><init>(FLb8;)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x36

    .line 53
    .line 54
    invoke-static {v5, v4, v8, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v5, v8, Lrn2;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v8, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v7, Ljt0;->i:Ltm1;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v8, Lrn2;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Lrn2;->k(Lxl2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 94
    .line 95
    invoke-static {v8, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Ltm1;->z0:Lns0;

    .line 99
    .line 100
    invoke-static {v8, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Ltm1;->B0:Lns0;

    .line 108
    .line 109
    invoke-static {v8, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Ltm1;->y0:Lns0;

    .line 116
    .line 117
    invoke-static {v8, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v3, Lio/nekohasekai/sfa/R$string;->tool_outbound:I

    .line 121
    .line 122
    invoke-static {v8, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lhc7;->a:Lql1;

    .line 127
    .line 128
    invoke-virtual {v8, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lfc7;

    .line 133
    .line 134
    iget-object v5, v5, Lfc7;->j:Lc17;

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    new-instance v4, Lom3;

    .line 138
    .line 139
    invoke-direct {v4, v1, v2}, Lom3;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const v24, 0x1fffc

    .line 145
    .line 146
    .line 147
    move-object/from16 v20, v5

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    move-object/from16 v21, v8

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v8, v21

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lfc7;

    .line 183
    .line 184
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 185
    .line 186
    sget-object v3, Llo0;->a:Lql1;

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lio0;

    .line 193
    .line 194
    iget-wide v5, v4, Lio0;->s:J

    .line 195
    .line 196
    const v24, 0x1fffa

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    move-object/from16 v3, p0

    .line 206
    .line 207
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v8, v21

    .line 211
    .line 212
    invoke-static {}, Lzh3;->j()Ln63;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/high16 v4, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-static {v0, v4}, Lzb6;->i(Lub4;F)Lub4;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lio0;

    .line 227
    .line 228
    iget-wide v6, v0, Lio0;->s:J

    .line 229
    .line 230
    const/16 v9, 0x1b0

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static/range {v3 .. v10}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 245
    .line 246
    return-object v0
.end method

.method private static final OutboundPickerRow$lambda$1(Ljava/lang/String;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerRow(Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final OutboundPickerScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p2

    .line 12
    .line 13
    check-cast v13, Lrn2;

    .line 14
    .line 15
    const v3, 0x50e30a3e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lrn2;->Z(I)Lrn2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, p3, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int v3, p3, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :cond_3
    move/from16 v27, v3

    .line 58
    .line 59
    and-int/lit8 v3, v27, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v3, v6, :cond_4

    .line 66
    .line 67
    move v3, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v8

    .line 70
    :goto_3
    and-int/lit8 v6, v27, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v6, v3}, Lrn2;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_12

    .line 77
    .line 78
    invoke-static {v13}, Lix3;->a(Lrt0;)Lyk7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_11

    .line 83
    .line 84
    invoke-static {v3}, Law5;->z(Lyk7;)Lh41;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-class v10, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;

    .line 89
    .line 90
    invoke-static {v10}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v10, v3, v11, v6, v13}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;

    .line 100
    .line 101
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->getOutbounds()Lwj6;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v10, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, Lqt0;->a:Lpt0;

    .line 116
    .line 117
    if-ne v11, v12, :cond_5

    .line 118
    .line 119
    new-instance v11, Lvp4;

    .line 120
    .line 121
    invoke-direct {v11, v4}, Lvp4;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v11, Lxl2;

    .line 128
    .line 129
    invoke-static {v10, v11, v13}, Lei3;->E([Ljava/lang/Object;Lxl2;Lrt0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Leg4;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    if-ne v11, v12, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v11, Lvh2;

    .line 148
    .line 149
    const/16 v10, 0x1a

    .line 150
    .line 151
    invoke-direct {v11, v10, v3}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v11, Lzl2;

    .line 158
    .line 159
    sget-object v3, Lde7;->a:Lde7;

    .line 160
    .line 161
    invoke-static {v3, v11, v13}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object v11, v10

    .line 203
    check-cast v11, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 204
    .line 205
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v11, v14, v9}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v3, v6

    .line 224
    :goto_5
    new-instance v6, Lrn;

    .line 225
    .line 226
    const/16 v10, 0x17

    .line 227
    .line 228
    invoke-direct {v6, v0, v10}, Lrn;-><init>(Lqh4;I)V

    .line 229
    .line 230
    .line 231
    const v11, -0x4f47364b

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v6, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v11, 0x6

    .line 239
    invoke-static {v6, v13, v11}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v13, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object/from16 v28, v6

    .line 251
    .line 252
    check-cast v28, Lvx4;

    .line 253
    .line 254
    sget-object v14, Lzb6;->c:Ln12;

    .line 255
    .line 256
    invoke-interface/range {v28 .. v28}, Lvx4;->d()F

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0xd

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-static/range {v14 .. v19}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v29, v14

    .line 272
    .line 273
    sget-object v11, Lop;->c:Lkp;

    .line 274
    .line 275
    sget-object v14, Ltm1;->k0:Lpy;

    .line 276
    .line 277
    invoke-static {v11, v14, v13, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-wide v14, v13, Lrn2;->T:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v13, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v16, Ljt0;->i:Ltm1;

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v5, v13, Lrn2;->S:Z

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 308
    .line 309
    invoke-virtual {v13, v5}, Lrn2;->k(Lxl2;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object v5, Ltm1;->A0:Lns0;

    .line 317
    .line 318
    invoke-static {v13, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Ltm1;->z0:Lns0;

    .line 322
    .line 323
    invoke-static {v13, v5, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v11, Ltm1;->B0:Lns0;

    .line 331
    .line 332
    invoke-static {v13, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Ltm1;->y0:Lns0;

    .line 339
    .line 340
    invoke-static {v13, v5, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v6, v3

    .line 344
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v13, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-nez v5, :cond_c

    .line 357
    .line 358
    if-ne v11, v12, :cond_d

    .line 359
    .line 360
    :cond_c
    new-instance v11, Lre;

    .line 361
    .line 362
    invoke-direct {v11, v10, v4}, Lre;-><init>(ILeg4;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    move-object v4, v11

    .line 369
    check-cast v4, Lzl2;

    .line 370
    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 372
    .line 373
    sget-object v10, Lrb4;->a:Lrb4;

    .line 374
    .line 375
    invoke-static {v10, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/high16 v10, 0x41800000    # 16.0f

    .line 380
    .line 381
    const/high16 v11, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-static {v5, v10, v11}, Ly9;->K(Lub4;FF)Lub4;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v10, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;

    .line 388
    .line 389
    move-object v11, v10

    .line 390
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;->getLambda$1973482925$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;->getLambda$-67192180$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/high16 v14, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-static {v14}, Lpt5;->a(F)Lot5;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    const/high16 v25, 0xc00000

    .line 405
    .line 406
    const v26, 0x5dfe78

    .line 407
    .line 408
    .line 409
    move-object v14, v6

    .line 410
    const/4 v6, 0x0

    .line 411
    move v15, v7

    .line 412
    const/4 v7, 0x0

    .line 413
    move/from16 v16, v8

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    move/from16 v17, v9

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    move-object/from16 v18, v12

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    move-object/from16 v23, v13

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    move-object/from16 v19, v14

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    move/from16 v20, v15

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    move/from16 v22, v16

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move/from16 v24, v17

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move-object/from16 v30, v18

    .line 440
    .line 441
    const/16 v18, 0x1

    .line 442
    .line 443
    move-object/from16 v31, v19

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    move/from16 v32, v20

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    move/from16 v33, v22

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    move/from16 v34, v24

    .line 456
    .line 457
    const v24, 0x6c00180

    .line 458
    .line 459
    .line 460
    move-object/from16 v35, v30

    .line 461
    .line 462
    move-object/from16 v2, v31

    .line 463
    .line 464
    move/from16 v1, v32

    .line 465
    .line 466
    invoke-static/range {v3 .. v26}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v13, v23

    .line 470
    .line 471
    invoke-interface/range {v28 .. v28}, Lvx4;->a()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/4 v4, 0x7

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static {v5, v3, v4}, Ly9;->c(FFI)Lzx4;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    and-int/lit8 v3, v27, 0x70

    .line 482
    .line 483
    if-ne v3, v1, :cond_e

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    goto :goto_7

    .line 487
    :cond_e
    move/from16 v8, v33

    .line 488
    .line 489
    :goto_7
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    or-int/2addr v1, v8

    .line 494
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    or-int/2addr v1, v3

    .line 499
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v1, :cond_10

    .line 504
    .line 505
    move-object/from16 v1, v35

    .line 506
    .line 507
    if-ne v3, v1, :cond_f

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    move-object/from16 v4, p1

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_10
    :goto_8
    new-instance v3, Li2;

    .line 514
    .line 515
    const/16 v1, 0x16

    .line 516
    .line 517
    move-object/from16 v4, p1

    .line 518
    .line 519
    invoke-direct {v3, v2, v4, v0, v1}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_9
    move-object v12, v3

    .line 526
    check-cast v12, Lzl2;

    .line 527
    .line 528
    const/4 v14, 0x6

    .line 529
    const/16 v15, 0x1fa

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    move-object/from16 v3, v29

    .line 541
    .line 542
    invoke-static/range {v3 .. v15}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 551
    .line 552
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_12
    invoke-virtual {v13}, Lrn2;->R()V

    .line 557
    .line 558
    .line 559
    :goto_a
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_13

    .line 564
    .line 565
    new-instance v3, Lr31;

    .line 566
    .line 567
    move/from16 v4, p3

    .line 568
    .line 569
    const/4 v5, 0x4

    .line 570
    invoke-direct {v3, v0, v1, v4, v5}, Lr31;-><init>(Lqh4;Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 574
    .line 575
    :cond_13
    return-void
.end method

.method private static final OutboundPickerScreen$lambda$0(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/GroupItem;",
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

.method private static final OutboundPickerScreen$lambda$1$0()Leg4;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final OutboundPickerScreen$lambda$2(Leg4;)Ljava/lang/String;
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

.method private static final OutboundPickerScreen$lambda$3(Leg4;Ljava/lang/String;)V
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

.method private static final OutboundPickerScreen$lambda$4$0(Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->connect()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$4$0$$inlined$onDispose$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$4$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private static final OutboundPickerScreen$lambda$6(Lqh4;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;->getLambda$-775522447$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Lrn;

    .line 27
    .line 28
    const/16 p2, 0x18

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lrn;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x56242e2f

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

.method private static final OutboundPickerScreen$lambda$6$0(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x13

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OutboundPickerScreenKt;->getLambda$335315665$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final OutboundPickerScreen$lambda$6$0$0$0(Lqh4;)Lde7;
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

.method private static final OutboundPickerScreen$lambda$7$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$3(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final OutboundPickerScreen$lambda$7$1$0(Ljava/util/List;Ljava/lang/String;Lqh4;Lxp3;)Lde7;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p2, p1}, Ltv4;-><init>(ILqh4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcr0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, -0x14896037

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p3, v3, v1, v0}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llo4;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$1;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$2;

    .line 37
    .line 38
    invoke-direct {v4, v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$2;-><init>(Lzl2;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$3;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$lambda$7$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/lang/String;Lqh4;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcr0;

    .line 52
    .line 53
    const p1, 0x2fd4df92

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v2, p1}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Lqp3;

    .line 60
    .line 61
    invoke-virtual {p3, v3, v4, v0, p0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final OutboundPickerScreen$lambda$7$1$0$0(Ljava/lang/String;Lqh4;Lxn3;Lrt0;I)Lde7;
    .locals 11

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    and-int/2addr p4, v2

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
    if-eqz p2, :cond_4

    .line 24
    .line 25
    sget p2, Lio/nekohasekai/sfa/R$string;->tool_default_outbound:I

    .line 26
    .line 27
    invoke-static {v7, p2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v1

    .line 40
    :goto_1
    invoke-virtual {v7, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lqt0;->a:Lpt0;

    .line 51
    .line 52
    if-ne p2, p0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p2, Lmo;

    .line 55
    .line 56
    const/16 p0, 0x14

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lmo;-><init>(Lqh4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p2, Lxl2;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x6

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v8, v7

    .line 71
    move-object v7, p2

    .line 72
    invoke-static/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerItem(Ljava/lang/String;Ljava/lang/String;IZLxl2;Lrt0;II)V

    .line 73
    .line 74
    .line 75
    move-object v7, v8

    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 p1, 0x2

    .line 78
    sget-object p2, Lrb4;->a:Lrb4;

    .line 79
    .line 80
    const/high16 p3, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {p2, p3, p0, p1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object p0, Llo0;->a:Lql1;

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lio0;

    .line 93
    .line 94
    iget-wide p0, p0, Lio0;->B:J

    .line 95
    .line 96
    const/high16 p2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static {p2, p0, p1}, Ldo0;->b(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 v8, 0x6

    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v3 .. v9}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v7}, Lrn2;->R()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 113
    .line 114
    return-object p0
.end method

.method private static final OutboundPickerScreen$lambda$7$1$0$0$0$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$selectOutbound(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final OutboundPickerScreen$lambda$7$1$0$1(Lio/nekohasekai/sfa/compose/model/GroupItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final OutboundPickerScreen$lambda$8(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen(Lqh4;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OutboundPickerScreen$selectOutbound(Lqh4;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh4;->b:Lsh4;

    .line 2
    .line 3
    iget-object v0, v0, Lsh4;->f:Lqp;

    .line 4
    .line 5
    invoke-static {v0}, Lvn0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lc56;->P(Ljava/util/Iterator;)Lz46;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhx0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhx0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Llh4;

    .line 44
    .line 45
    iget-object v2, v2, Llh4;->Y:Lci4;

    .line 46
    .line 47
    instance-of v2, v2, Lei4;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    check-cast v1, Llh4;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Llh4;->f0:Ljr6;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpw5;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v1, "selected_outbound"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lpw5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lqh4;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerRow$lambda$1(Ljava/lang/String;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$OutboundPickerItem(Ljava/lang/String;Ljava/lang/String;IZLxl2;Lrt0;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerItem(Ljava/lang/String;Ljava/lang/String;IZLxl2;Lrt0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OutboundPickerScreen$selectOutbound(Lqh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$selectOutbound(Lqh4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$6$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Leg4;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$1$0()Leg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$7$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/model/GroupItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$7$1$0$1(Lio/nekohasekai/sfa/compose/model/GroupItem;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$7$1$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$8(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$6(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lqh4;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$7$1$0$0(Ljava/lang/String;Lqh4;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;IZLxl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerItem$lambda$1(Ljava/lang/String;Ljava/lang/String;IZLxl2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerRow$lambda$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$6$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$4$0(Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Ljava/lang/String;Lqh4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen$lambda$7$1$0(Ljava/util/List;Ljava/lang/String;Lqh4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final outboundDelayColor(ILrt0;I)J
    .locals 0

    .line 1
    sget-object p2, Llo0;->a:Lql1;

    .line 2
    .line 3
    check-cast p1, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio0;

    .line 10
    .line 11
    const/16 p2, 0x64

    .line 12
    .line 13
    if-ge p0, p2, :cond_0

    .line 14
    .line 15
    iget-wide p0, p1, Lio0;->j:J

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge p0, p2, :cond_1

    .line 21
    .line 22
    iget-wide p0, p1, Lio0;->a:J

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    const/16 p2, 0x1f4

    .line 26
    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    iget-wide p0, p1, Lio0;->f:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    iget-wide p0, p1, Lio0;->w:J

    .line 33
    .line 34
    return-wide p0
.end method
