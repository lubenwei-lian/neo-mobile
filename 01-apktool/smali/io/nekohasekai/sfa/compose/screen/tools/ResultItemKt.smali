.class public final Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    check-cast v8, Lrn2;

    .line 15
    .line 16
    const v4, 0x5be9463b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v4}, Lrn2;->Z(I)Lrn2;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v3

    .line 42
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lrn2;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lrn2;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_7
    and-int/lit8 v6, p9, 0x10

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x6000

    .line 95
    .line 96
    :cond_8
    move-object/from16 v7, p4

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    and-int/lit16 v7, v3, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v5, v9

    .line 117
    :goto_6
    and-int/lit8 v9, p9, 0x20

    .line 118
    .line 119
    const/high16 v10, 0x30000

    .line 120
    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    or-int/2addr v5, v10

    .line 124
    :cond_b
    move-object/from16 v10, p5

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    and-int/2addr v10, v3

    .line 128
    if-nez v10, :cond_b

    .line 129
    .line 130
    move-object/from16 v10, p5

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    const/high16 v11, 0x20000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v5, v11

    .line 144
    :goto_8
    and-int/lit8 v11, p9, 0x40

    .line 145
    .line 146
    const/high16 v12, 0x180000

    .line 147
    .line 148
    if-eqz v11, :cond_f

    .line 149
    .line 150
    or-int/2addr v5, v12

    .line 151
    :cond_e
    move-object/from16 v12, p6

    .line 152
    .line 153
    :goto_9
    move/from16 v26, v5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int/2addr v12, v3

    .line 157
    if-nez v12, :cond_e

    .line 158
    .line 159
    move-object/from16 v12, p6

    .line 160
    .line 161
    invoke-virtual {v8, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v13, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v5, v13

    .line 173
    goto :goto_9

    .line 174
    :goto_b
    const v5, 0x92493

    .line 175
    .line 176
    .line 177
    and-int v5, v26, v5

    .line 178
    .line 179
    const v13, 0x92492

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    if-eq v5, v13, :cond_11

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move v5, v15

    .line 188
    :goto_c
    and-int/lit8 v13, v26, 0x1

    .line 189
    .line 190
    invoke-virtual {v8, v13, v5}, Lrn2;->O(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1d

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v6, :cond_12

    .line 198
    .line 199
    move-object/from16 v27, v5

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move-object/from16 v27, v7

    .line 203
    .line 204
    :goto_d
    if-eqz v9, :cond_13

    .line 205
    .line 206
    move-object v10, v5

    .line 207
    :cond_13
    if-eqz v11, :cond_14

    .line 208
    .line 209
    move-object v12, v5

    .line 210
    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    sget-object v6, Lrb4;->a:Lrb4;

    .line 213
    .line 214
    invoke-static {v6, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/high16 v7, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v9, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-static {v5, v9, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v7, Ltm1;->i0:Lqy;

    .line 227
    .line 228
    sget-object v11, Lop;->f:Lay6;

    .line 229
    .line 230
    const/16 v13, 0x36

    .line 231
    .line 232
    invoke-static {v11, v7, v8, v13}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object/from16 p4, v10

    .line 237
    .line 238
    iget-wide v9, v8, Lrn2;->T:J

    .line 239
    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v8, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v16, Ljt0;->i:Ltm1;

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v13, v8, Lrn2;->S:Z

    .line 261
    .line 262
    move-object/from16 p7, v6

    .line 263
    .line 264
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 265
    .line 266
    if-eqz v13, :cond_15

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Lrn2;->k(Lxl2;)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_15
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 273
    .line 274
    .line 275
    :goto_e
    sget-object v13, Ltm1;->A0:Lns0;

    .line 276
    .line 277
    invoke-static {v8, v13, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Ltm1;->z0:Lns0;

    .line 281
    .line 282
    invoke-static {v8, v11, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v10, Ltm1;->B0:Lns0;

    .line 290
    .line 291
    invoke-static {v8, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Ltm1;->y0:Lns0;

    .line 298
    .line 299
    invoke-static {v8, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lhc7;->a:Lql1;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 v14, v16

    .line 309
    .line 310
    check-cast v14, Lfc7;

    .line 311
    .line 312
    iget-object v14, v14, Lfc7;->j:Lc17;

    .line 313
    .line 314
    and-int/lit8 v23, v26, 0xe

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const v25, 0x1fffe

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    move-object/from16 v19, v6

    .line 325
    .line 326
    move-object/from16 v18, v7

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    move-object/from16 v22, v8

    .line 331
    .line 332
    move-object/from16 v20, v9

    .line 333
    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v10

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    move-object/from16 v28, v11

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object/from16 v29, v12

    .line 343
    .line 344
    move-object/from16 v30, v13

    .line 345
    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    move-object/from16 v31, v21

    .line 349
    .line 350
    move-object/from16 v21, v14

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    move/from16 v33, v15

    .line 354
    .line 355
    move-object/from16 v32, v16

    .line 356
    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    const/16 v34, 0x1

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v35, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object/from16 v36, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v37, v20

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v43, p7

    .line 376
    .line 377
    move-object/from16 v3, v28

    .line 378
    .line 379
    move-object/from16 v38, v29

    .line 380
    .line 381
    move-object/from16 v2, v30

    .line 382
    .line 383
    move-object/from16 v40, v32

    .line 384
    .line 385
    move-object/from16 v0, v35

    .line 386
    .line 387
    move-object/from16 v44, v36

    .line 388
    .line 389
    move-object/from16 v39, v37

    .line 390
    .line 391
    const/16 v1, 0x36

    .line 392
    .line 393
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v8, v22

    .line 397
    .line 398
    sget-object v15, Luh2;->c:Lho2;

    .line 399
    .line 400
    if-eqz p1, :cond_1b

    .line 401
    .line 402
    const v4, -0x5693bdce

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v4}, Lrn2;->X(I)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lmp;

    .line 409
    .line 410
    new-instance v5, Lb8;

    .line 411
    .line 412
    const/16 v6, 0x1b

    .line 413
    .line 414
    invoke-direct {v5, v6}, Lb8;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v6, 0x40c00000    # 6.0f

    .line 418
    .line 419
    invoke-direct {v4, v6, v5}, Lmp;-><init>(FLb8;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v0, v8, v1}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-wide v4, v8, Lrn2;->T:J

    .line 427
    .line 428
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object/from16 v5, v43

    .line 437
    .line 438
    invoke-static {v8, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v7, v8, Lrn2;->S:Z

    .line 446
    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    move-object/from16 v7, v44

    .line 450
    .line 451
    invoke-virtual {v8, v7}, Lrn2;->k(Lxl2;)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_16
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 456
    .line 457
    .line 458
    :goto_f
    invoke-static {v8, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v3, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v31

    .line 465
    .line 466
    invoke-static {v1, v8, v0, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v39

    .line 470
    .line 471
    invoke-static {v8, v0, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    if-eqz p3, :cond_17

    .line 475
    .line 476
    if-eqz p2, :cond_17

    .line 477
    .line 478
    const v0, -0x3dc5322a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x41800000    # 16.0f

    .line 485
    .line 486
    invoke-static {v5, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/16 v13, 0x186

    .line 491
    .line 492
    const/16 v14, 0x3a

    .line 493
    .line 494
    const-wide/16 v5, 0x0

    .line 495
    .line 496
    const/high16 v7, 0x40000000    # 2.0f

    .line 497
    .line 498
    move-object/from16 v18, v8

    .line 499
    .line 500
    const-wide/16 v8, 0x0

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    move-object/from16 v12, v18

    .line 505
    .line 506
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 507
    .line 508
    .line 509
    move-object v8, v12

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 512
    .line 513
    .line 514
    :goto_10
    move-object/from16 v1, v40

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_17
    const/4 v0, 0x0

    .line 518
    const v1, -0x3dc22199

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :goto_11
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lfc7;

    .line 533
    .line 534
    iget-object v2, v2, Lfc7;->k:Lc17;

    .line 535
    .line 536
    if-eqz p4, :cond_18

    .line 537
    .line 538
    move-object/from16 v10, p4

    .line 539
    .line 540
    iget-wide v3, v10, Ldo0;->a:J

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_18
    move-object/from16 v10, p4

    .line 544
    .line 545
    sget-wide v3, Ldo0;->k:J

    .line 546
    .line 547
    :goto_12
    shr-int/lit8 v5, v26, 0x3

    .line 548
    .line 549
    and-int/lit8 v19, v5, 0xe

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const v21, 0x1ff7a

    .line 554
    .line 555
    .line 556
    move-object/from16 v40, v1

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    move-object/from16 v17, v2

    .line 560
    .line 561
    move-wide v2, v3

    .line 562
    const-wide/16 v4, 0x0

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    move-object/from16 v18, v8

    .line 566
    .line 567
    const-wide/16 v8, 0x0

    .line 568
    .line 569
    move-object v7, v10

    .line 570
    const/4 v10, 0x0

    .line 571
    const-wide/16 v11, 0x0

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    move-object/from16 v16, v7

    .line 576
    .line 577
    move-object v7, v15

    .line 578
    const/4 v15, 0x0

    .line 579
    move-object/from16 v22, v16

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    move-object/from16 v45, v40

    .line 586
    .line 587
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v8, v18

    .line 591
    .line 592
    if-eqz v27, :cond_1a

    .line 593
    .line 594
    const v0, -0x3dbcdb48

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v45

    .line 601
    .line 602
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lfc7;

    .line 607
    .line 608
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 609
    .line 610
    move-object/from16 v1, v38

    .line 611
    .line 612
    if-nez v1, :cond_19

    .line 613
    .line 614
    const v2, 0x1f0a842b

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Llo0;->a:Lql1;

    .line 621
    .line 622
    invoke-virtual {v8, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lio0;

    .line 627
    .line 628
    iget-wide v2, v2, Lio0;->s:J

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_19
    const/4 v4, 0x0

    .line 636
    const v2, 0x1f0a7ef6

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 643
    .line 644
    .line 645
    iget-wide v2, v1, Ldo0;->a:J

    .line 646
    .line 647
    :goto_13
    shr-int/lit8 v5, v26, 0xc

    .line 648
    .line 649
    and-int/lit8 v19, v5, 0xe

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const v21, 0x1fffa

    .line 654
    .line 655
    .line 656
    move-object/from16 v38, v1

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    move/from16 v42, v4

    .line 660
    .line 661
    const-wide/16 v4, 0x0

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    move-object/from16 v18, v8

    .line 666
    .line 667
    const-wide/16 v8, 0x0

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    const-wide/16 v11, 0x0

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move-object/from16 v17, v0

    .line 678
    .line 679
    move-object/from16 v0, v27

    .line 680
    .line 681
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v23, v0

    .line 685
    .line 686
    move-object/from16 v8, v18

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    invoke-virtual {v8, v11}, Lrn2;->p(Z)V

    .line 690
    .line 691
    .line 692
    :goto_14
    const/4 v12, 0x1

    .line 693
    goto :goto_15

    .line 694
    :cond_1a
    move-object/from16 v23, v27

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    const v0, -0x3db904d9

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v11}, Lrn2;->p(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_14

    .line 707
    :goto_15
    invoke-virtual {v8, v12}, Lrn2;->p(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v11}, Lrn2;->p(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1b
    move-object/from16 v22, p4

    .line 715
    .line 716
    move-object v7, v15

    .line 717
    move-object/from16 v23, v27

    .line 718
    .line 719
    move-object/from16 v1, v40

    .line 720
    .line 721
    move-object/from16 v5, v43

    .line 722
    .line 723
    const/high16 v0, 0x41800000    # 16.0f

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v12, 0x1

    .line 727
    if-eqz p3, :cond_1c

    .line 728
    .line 729
    if-eqz p2, :cond_1c

    .line 730
    .line 731
    const v1, -0x56835a26

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/16 v9, 0x186

    .line 742
    .line 743
    const/16 v10, 0x3a

    .line 744
    .line 745
    const-wide/16 v1, 0x0

    .line 746
    .line 747
    const/high16 v3, 0x40000000    # 2.0f

    .line 748
    .line 749
    const-wide/16 v4, 0x0

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-static/range {v0 .. v10}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v11}, Lrn2;->p(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_1c
    const v0, -0x56803445

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lfc7;

    .line 771
    .line 772
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const v21, 0x1ff7e

    .line 777
    .line 778
    .line 779
    move-object/from16 v17, v0

    .line 780
    .line 781
    const-string v0, "-"

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    const-wide/16 v2, 0x0

    .line 785
    .line 786
    const-wide/16 v4, 0x0

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    move-object/from16 v18, v8

    .line 790
    .line 791
    const-wide/16 v8, 0x0

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    move/from16 v42, v11

    .line 795
    .line 796
    move/from16 v41, v12

    .line 797
    .line 798
    const-wide/16 v11, 0x0

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    const/4 v14, 0x0

    .line 802
    const/4 v15, 0x0

    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    const/16 v19, 0x6

    .line 806
    .line 807
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v8, v18

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    invoke-virtual {v8, v11}, Lrn2;->p(Z)V

    .line 814
    .line 815
    .line 816
    const/4 v12, 0x1

    .line 817
    :goto_16
    invoke-virtual {v8, v12}, Lrn2;->p(Z)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v6, v22

    .line 821
    .line 822
    move-object/from16 v5, v23

    .line 823
    .line 824
    move-object/from16 v7, v38

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_1d
    invoke-virtual {v8}, Lrn2;->R()V

    .line 828
    .line 829
    .line 830
    move-object v5, v7

    .line 831
    move-object v6, v10

    .line 832
    move-object v7, v12

    .line 833
    :goto_17
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    if-eqz v10, :cond_1e

    .line 838
    .line 839
    new-instance v0, Ljn;

    .line 840
    .line 841
    move-object/from16 v1, p0

    .line 842
    .line 843
    move-object/from16 v2, p1

    .line 844
    .line 845
    move/from16 v3, p2

    .line 846
    .line 847
    move/from16 v4, p3

    .line 848
    .line 849
    move/from16 v8, p8

    .line 850
    .line 851
    move/from16 v9, p9

    .line 852
    .line 853
    invoke-direct/range {v0 .. v9}, Ljn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;II)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 857
    .line 858
    :cond_1e
    return-void
.end method

.method private static final ResultItem_Rhg8lNc$lambda$1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;IILrt0;I)Lde7;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem_Rhg8lNc$lambda$1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
