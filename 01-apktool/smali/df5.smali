.class public abstract Ldf5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Le51;

.field public static final b:Le51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luc4;->a:Le51;

    .line 2
    .line 3
    sput-object v0, Ldf5;->a:Le51;

    .line 4
    .line 5
    sget-object v0, Luc4;->c:Le51;

    .line 6
    .line 7
    sput-object v0, Ldf5;->b:Le51;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lub4;JFJIFLrt0;II)V
    .locals 28

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v1, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p10, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    move-wide/from16 v7, p1

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v7, v8}, Lrn2;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    and-int/lit8 v5, p10, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_4
    move/from16 v11, p3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v11, v9, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    move/from16 v11, p3

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lrn2;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v12, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v12

    .line 89
    :goto_4
    const v12, 0x36400

    .line 90
    .line 91
    .line 92
    or-int/2addr v4, v12

    .line 93
    const v12, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v12, v4

    .line 97
    const v13, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v12, v13, :cond_7

    .line 103
    .line 104
    move v12, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v12, v14

    .line 107
    :goto_5
    and-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v13, v12}, Lrn2;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_14

    .line 114
    .line 115
    invoke-virtual {v0}, Lrn2;->T()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v12, v9, 0x1

    .line 119
    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v0}, Lrn2;->R()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, p10, 0x2

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    and-int/lit8 v4, v4, -0x71

    .line 137
    .line 138
    :cond_9
    and-int/lit16 v1, v4, -0x1c01

    .line 139
    .line 140
    move-wide/from16 v12, p4

    .line 141
    .line 142
    move/from16 v18, p6

    .line 143
    .line 144
    move/from16 v19, p7

    .line 145
    .line 146
    move v4, v1

    .line 147
    move-object v1, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 150
    .line 151
    sget-object v1, Lrb4;->a:Lrb4;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v1, v3

    .line 155
    :goto_7
    and-int/lit8 v3, p10, 0x2

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    sget-object v3, Lah4;->f:Ljo0;

    .line 160
    .line 161
    invoke-static {v3, v0}, Llo0;->d(Ljo0;Lrt0;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_c
    const/high16 v3, 0x40800000    # 4.0f

    .line 168
    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    move v11, v3

    .line 172
    :cond_d
    sget-wide v12, Ldo0;->j:J

    .line 173
    .line 174
    and-int/lit16 v4, v4, -0x1c01

    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    move/from16 v18, v15

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v0}, Lrn2;->q()V

    .line 181
    .line 182
    .line 183
    sget-object v3, Llu0;->h:Lql1;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcb1;

    .line 190
    .line 191
    new-instance v25, Lrm6;

    .line 192
    .line 193
    invoke-interface {v3, v11}, Lcb1;->d0(F)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v5, 0x0

    .line 198
    const/16 v16, 0x1a

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move/from16 p1, v3

    .line 203
    .line 204
    move/from16 p4, v5

    .line 205
    .line 206
    move/from16 p5, v16

    .line 207
    .line 208
    move/from16 p2, v17

    .line 209
    .line 210
    move/from16 p3, v18

    .line 211
    .line 212
    move-object/from16 p0, v25

    .line 213
    .line 214
    invoke-direct/range {p0 .. p5}, Lrm6;-><init>(FFIII)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    invoke-static {v0, v15}, Llz0;->G(Lrt0;I)Lu83;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lem1;->c:Loy0;

    .line 224
    .line 225
    const/16 v10, 0x1770

    .line 226
    .line 227
    invoke-static {v10, v2, v6}, Ls71;->N(IILdm1;)Lib7;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v6, 0x6

    .line 232
    invoke-static {v2, v6}, Ls71;->D(Lil1;I)Lr83;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v17, 0x8

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/high16 v21, 0x44870000    # 1080.0f

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x11b8

    .line 245
    .line 246
    move-object/from16 p5, v0

    .line 247
    .line 248
    move-object/from16 p3, v2

    .line 249
    .line 250
    move-object/from16 p0, v5

    .line 251
    .line 252
    move/from16 p7, v17

    .line 253
    .line 254
    move/from16 p1, v20

    .line 255
    .line 256
    move/from16 p2, v21

    .line 257
    .line 258
    move-object/from16 p4, v22

    .line 259
    .line 260
    move/from16 p6, v23

    .line 261
    .line 262
    invoke-static/range {p0 .. p7}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v2, p5

    .line 267
    .line 268
    move/from16 v17, p6

    .line 269
    .line 270
    new-instance v15, Lxe5;

    .line 271
    .line 272
    invoke-direct {v15, v14}, Lxe5;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lhj3;

    .line 276
    .line 277
    new-instance v10, Lgj3;

    .line 278
    .line 279
    invoke-direct {v10}, Lgj3;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v10}, Lxe5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-direct {v14, v10}, Lhj3;-><init>(Lgj3;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v6}, Ls71;->D(Lil1;I)Lr83;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v15, 0x8

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/high16 v23, 0x43b40000    # 360.0f

    .line 298
    .line 299
    move-object/from16 p3, v10

    .line 300
    .line 301
    move-object/from16 p4, v14

    .line 302
    .line 303
    move/from16 p7, v15

    .line 304
    .line 305
    move/from16 p1, v22

    .line 306
    .line 307
    move/from16 p2, v23

    .line 308
    .line 309
    invoke-static/range {p0 .. p7}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v10, p0

    .line 314
    .line 315
    move-object/from16 v5, p5

    .line 316
    .line 317
    new-instance v14, Lhj3;

    .line 318
    .line 319
    new-instance v15, Lgj3;

    .line 320
    .line 321
    invoke-direct {v15}, Lgj3;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 v6, 0x1770

    .line 325
    .line 326
    iput v6, v15, Lgj3;->a:I

    .line 327
    .line 328
    const v21, 0x3f5eb852    # 0.87f

    .line 329
    .line 330
    .line 331
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/16 v5, 0xbb8

    .line 336
    .line 337
    invoke-virtual {v15, v6, v5}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v6, Ldf5;->b:Le51;

    .line 342
    .line 343
    iput-object v6, v5, Lfj3;->b:Ldm1;

    .line 344
    .line 345
    const v5, 0x3dcccccd    # 0.1f

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/16 v6, 0x1770

    .line 353
    .line 354
    invoke-virtual {v15, v5, v6}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 355
    .line 356
    .line 357
    invoke-direct {v14, v15}, Lhj3;-><init>(Lgj3;)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x6

    .line 361
    invoke-static {v14, v5}, Ls71;->D(Lil1;I)Lr83;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x0

    .line 366
    const/16 v14, 0x8

    .line 367
    .line 368
    const v15, 0x3dcccccd    # 0.1f

    .line 369
    .line 370
    .line 371
    move-object/from16 p3, v5

    .line 372
    .line 373
    move-object/from16 p4, v6

    .line 374
    .line 375
    move/from16 p7, v14

    .line 376
    .line 377
    move/from16 p1, v15

    .line 378
    .line 379
    move/from16 p2, v21

    .line 380
    .line 381
    invoke-static/range {p0 .. p7}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object/from16 v6, p5

    .line 386
    .line 387
    new-instance v10, Lxe5;

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    invoke-direct {v10, v14}, Lxe5;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v14, v10}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const/high16 v15, 0x42200000    # 40.0f

    .line 398
    .line 399
    invoke-static {v10, v15}, Lzb6;->i(Lub4;F)Lub4;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v6, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    and-int/lit16 v14, v4, 0x380

    .line 408
    .line 409
    move-object/from16 p0, v1

    .line 410
    .line 411
    const/16 v1, 0x100

    .line 412
    .line 413
    if-ne v14, v1, :cond_e

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_e
    const/4 v1, 0x0

    .line 418
    :goto_9
    or-int/2addr v1, v15

    .line 419
    invoke-virtual {v6, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    or-int/2addr v1, v14

    .line 424
    invoke-virtual {v6, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    or-int/2addr v1, v14

    .line 429
    invoke-virtual {v6, v12, v13}, Lrn2;->e(J)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    or-int/2addr v1, v14

    .line 434
    invoke-virtual {v6, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    or-int/2addr v1, v14

    .line 439
    and-int/lit8 v14, v4, 0x70

    .line 440
    .line 441
    xor-int/lit8 v14, v14, 0x30

    .line 442
    .line 443
    const/16 v15, 0x20

    .line 444
    .line 445
    if-le v14, v15, :cond_f

    .line 446
    .line 447
    invoke-virtual {v6, v7, v8}, Lrn2;->e(J)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-nez v14, :cond_10

    .line 452
    .line 453
    :cond_f
    and-int/lit8 v4, v4, 0x30

    .line 454
    .line 455
    if-ne v4, v15, :cond_11

    .line 456
    .line 457
    :cond_10
    const/4 v15, 0x1

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    const/4 v15, 0x0

    .line 460
    :goto_a
    or-int/2addr v1, v15

    .line 461
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-nez v1, :cond_13

    .line 466
    .line 467
    sget-object v1, Lqt0;->a:Lpt0;

    .line 468
    .line 469
    if-ne v4, v1, :cond_12

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_12
    move-wide/from16 v26, v7

    .line 473
    .line 474
    move/from16 v20, v11

    .line 475
    .line 476
    move-wide/from16 v23, v12

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_13
    :goto_b
    new-instance v16, Lue5;

    .line 480
    .line 481
    move-object/from16 v21, v0

    .line 482
    .line 483
    move-object/from16 v22, v2

    .line 484
    .line 485
    move-object/from16 v25, v3

    .line 486
    .line 487
    move-object/from16 v17, v5

    .line 488
    .line 489
    move-wide/from16 v26, v7

    .line 490
    .line 491
    move/from16 v20, v11

    .line 492
    .line 493
    move-wide/from16 v23, v12

    .line 494
    .line 495
    invoke-direct/range {v16 .. v27}, Lue5;-><init>(Ls83;IFFLs83;Ls83;JLrm6;J)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, v16

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_c
    check-cast v4, Lzl2;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v10, v4, v6, v0}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object v0, v6

    .line 512
    move/from16 v7, v18

    .line 513
    .line 514
    move/from16 v8, v19

    .line 515
    .line 516
    move/from16 v4, v20

    .line 517
    .line 518
    move-wide/from16 v5, v23

    .line 519
    .line 520
    move-wide/from16 v2, v26

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_14
    move-object v6, v0

    .line 524
    invoke-virtual {v6}, Lrn2;->R()V

    .line 525
    .line 526
    .line 527
    move-object v1, v3

    .line 528
    move-wide v2, v7

    .line 529
    move v4, v11

    .line 530
    move-wide/from16 v5, p4

    .line 531
    .line 532
    move/from16 v7, p6

    .line 533
    .line 534
    move/from16 v8, p7

    .line 535
    .line 536
    :goto_d
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    if-eqz v11, :cond_15

    .line 541
    .line 542
    new-instance v0, Lye5;

    .line 543
    .line 544
    move/from16 v10, p10

    .line 545
    .line 546
    invoke-direct/range {v0 .. v10}, Lye5;-><init>(Lub4;JFJIFII)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 550
    .line 551
    :cond_15
    return-void
.end method

.method public static final b(Lxl2;Lub4;JFJIFLrt0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v2, -0x6b38c90b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p10, v2

    .line 24
    .line 25
    const/high16 v4, 0x1b0000

    .line 26
    .line 27
    or-int/2addr v2, v4

    .line 28
    const v4, 0x92493

    .line 29
    .line 30
    .line 31
    and-int/2addr v4, v2

    .line 32
    const v5, 0x92492

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Lrn2;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, Lrn2;->T()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v4, p10, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    move/from16 v10, p7

    .line 68
    .line 69
    move/from16 v4, p8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    move v10, v7

    .line 75
    :goto_3
    invoke-virtual {v0}, Lrn2;->q()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v2, 0xe

    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    move v2, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v2, v6

    .line 85
    :goto_4
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Lqt0;->a:Lpt0;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v3, Lhz2;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v3, v2, v1}, Lhz2;-><init>(ILxl2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v3, Lxl2;

    .line 105
    .line 106
    sget-object v2, Llu0;->h:Lql1;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcb1;

    .line 113
    .line 114
    new-instance v8, Lrm6;

    .line 115
    .line 116
    move/from16 v14, p4

    .line 117
    .line 118
    invoke-interface {v2, v14}, Lcb1;->d0(F)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x1a

    .line 124
    .line 125
    move v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v8 .. v13}, Lrm6;-><init>(FFIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    if-ne v9, v5, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v9, Lbk;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v9, v2, v3}, Lbk;-><init>(ILxl2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v9, Lzl2;

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    invoke-static {v2, v7, v9}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/high16 v9, 0x42200000    # 40.0f

    .line 160
    .line 161
    invoke-static {v7, v9}, Lzb6;->i(Lub4;F)Lub4;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    or-int/2addr v9, v10

    .line 174
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    if-ne v10, v5, :cond_a

    .line 181
    .line 182
    :cond_9
    move-object v15, v8

    .line 183
    new-instance v8, Lbf5;

    .line 184
    .line 185
    move-wide/from16 v16, p2

    .line 186
    .line 187
    move-object v9, v3

    .line 188
    move v10, v11

    .line 189
    move v12, v14

    .line 190
    move-wide/from16 v13, p5

    .line 191
    .line 192
    move v11, v4

    .line 193
    invoke-direct/range {v8 .. v17}, Lbf5;-><init>(Lxl2;IFFJLrm6;J)V

    .line 194
    .line 195
    .line 196
    move v11, v10

    .line 197
    invoke-virtual {v0, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v10, v8

    .line 201
    :cond_a
    check-cast v10, Lzl2;

    .line 202
    .line 203
    invoke-static {v7, v10, v0, v6}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 204
    .line 205
    .line 206
    move v9, v4

    .line 207
    move v8, v11

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object/from16 v2, p1

    .line 210
    .line 211
    invoke-virtual {v0}, Lrn2;->R()V

    .line 212
    .line 213
    .line 214
    move/from16 v8, p7

    .line 215
    .line 216
    move/from16 v9, p8

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_c

    .line 223
    .line 224
    new-instance v0, Lcf5;

    .line 225
    .line 226
    move-wide/from16 v3, p2

    .line 227
    .line 228
    move/from16 v5, p4

    .line 229
    .line 230
    move-wide/from16 v6, p5

    .line 231
    .line 232
    move/from16 v10, p10

    .line 233
    .line 234
    invoke-direct/range {v0 .. v10}, Lcf5;-><init>(Lxl2;Lub4;JFJIFI)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public static final c(Lxl2;Lub4;JJIFLzl2;Lrt0;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    const v3, -0x144387f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v10, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    and-int/lit8 v5, p11, 0x4

    .line 57
    .line 58
    move-wide/from16 v7, p2

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Lrn2;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move v5, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-wide/from16 v7, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x400

    .line 81
    .line 82
    :cond_6
    const v5, 0x36000

    .line 83
    .line 84
    .line 85
    or-int/2addr v3, v5

    .line 86
    const/high16 v5, 0x180000

    .line 87
    .line 88
    and-int v9, v10, v5

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    and-int/lit8 v9, p11, 0x40

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    move-object/from16 v9, p8

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/high16 v12, 0x100000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object/from16 v9, p8

    .line 108
    .line 109
    :cond_8
    const/high16 v12, 0x80000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v3, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v9, p8

    .line 114
    .line 115
    :goto_6
    const v12, 0x92493

    .line 116
    .line 117
    .line 118
    and-int/2addr v12, v3

    .line 119
    const v13, 0x92492

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    if-eq v12, v13, :cond_a

    .line 124
    .line 125
    move v12, v15

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/4 v12, 0x0

    .line 128
    :goto_7
    and-int/lit8 v13, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v13, v12}, Lrn2;->O(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_26

    .line 135
    .line 136
    invoke-virtual {v0}, Lrn2;->T()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v12, v10, 0x1

    .line 140
    .line 141
    move/from16 p9, v5

    .line 142
    .line 143
    const v16, -0x381c01

    .line 144
    .line 145
    .line 146
    const v17, 0xe000

    .line 147
    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    sget-object v14, Lqt0;->a:Lpt0;

    .line 152
    .line 153
    if-eqz v12, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {v0}, Lrn2;->R()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v12, p11, 0x4

    .line 166
    .line 167
    if-eqz v12, :cond_c

    .line 168
    .line 169
    and-int/lit16 v3, v3, -0x381

    .line 170
    .line 171
    :cond_c
    and-int/lit16 v12, v3, -0x1c01

    .line 172
    .line 173
    and-int/lit8 v18, p11, 0x40

    .line 174
    .line 175
    if-eqz v18, :cond_d

    .line 176
    .line 177
    and-int v12, v3, v16

    .line 178
    .line 179
    :cond_d
    move/from16 v21, p6

    .line 180
    .line 181
    move/from16 v22, p7

    .line 182
    .line 183
    move v3, v12

    .line 184
    move-wide/from16 v11, p4

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_e
    :goto_8
    and-int/lit8 v12, p11, 0x4

    .line 188
    .line 189
    if-eqz v12, :cond_f

    .line 190
    .line 191
    sget-object v7, Lah4;->f:Ljo0;

    .line 192
    .line 193
    invoke-static {v7, v0}, Llo0;->d(Ljo0;Lrt0;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    and-int/lit16 v3, v3, -0x381

    .line 198
    .line 199
    :cond_f
    sget-object v12, Lah4;->g:Ljo0;

    .line 200
    .line 201
    invoke-static {v12, v0}, Llo0;->d(Ljo0;Lrt0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    and-int/lit16 v12, v3, -0x1c01

    .line 206
    .line 207
    and-int/lit8 v20, p11, 0x40

    .line 208
    .line 209
    if-eqz v20, :cond_16

    .line 210
    .line 211
    and-int/lit16 v9, v3, 0x380

    .line 212
    .line 213
    xor-int/lit16 v9, v9, 0x180

    .line 214
    .line 215
    if-le v9, v6, :cond_10

    .line 216
    .line 217
    invoke-virtual {v0, v7, v8}, Lrn2;->e(J)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_11

    .line 222
    .line 223
    :cond_10
    and-int/lit16 v9, v3, 0x180

    .line 224
    .line 225
    if-ne v9, v6, :cond_12

    .line 226
    .line 227
    :cond_11
    move v9, v15

    .line 228
    goto :goto_9

    .line 229
    :cond_12
    const/4 v9, 0x0

    .line 230
    :goto_9
    and-int v12, v3, v17

    .line 231
    .line 232
    if-ne v12, v13, :cond_13

    .line 233
    .line 234
    move v12, v15

    .line 235
    goto :goto_a

    .line 236
    :cond_13
    const/4 v12, 0x0

    .line 237
    :goto_a
    or-int/2addr v9, v12

    .line 238
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v9, :cond_14

    .line 243
    .line 244
    if-ne v12, v14, :cond_15

    .line 245
    .line 246
    :cond_14
    new-instance v12, Lja;

    .line 247
    .line 248
    const/4 v9, 0x3

    .line 249
    invoke-direct {v12, v9, v7, v8}, Lja;-><init>(IJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    move-object v9, v12

    .line 256
    check-cast v9, Lzl2;

    .line 257
    .line 258
    and-int v12, v3, v16

    .line 259
    .line 260
    :cond_16
    move v3, v12

    .line 261
    move/from16 v21, v15

    .line 262
    .line 263
    move-wide/from16 v11, v18

    .line 264
    .line 265
    const/high16 v22, 0x40800000    # 4.0f

    .line 266
    .line 267
    :goto_b
    invoke-virtual {v0}, Lrn2;->q()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v6, v3, 0xe

    .line 271
    .line 272
    if-ne v6, v4, :cond_17

    .line 273
    .line 274
    move v4, v15

    .line 275
    goto :goto_c

    .line 276
    :cond_17
    const/4 v4, 0x0

    .line 277
    :goto_c
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v4, :cond_18

    .line 282
    .line 283
    if-ne v6, v14, :cond_19

    .line 284
    .line 285
    :cond_18
    new-instance v6, Lhz2;

    .line 286
    .line 287
    const/4 v4, 0x6

    .line 288
    invoke-direct {v6, v4, v1}, Lhz2;-><init>(ILxl2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    check-cast v6, Lxl2;

    .line 295
    .line 296
    sget-object v4, Lo2;->b:Lub4;

    .line 297
    .line 298
    invoke-interface {v2, v4}, Lub4;->d(Lub4;)Lub4;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-nez v18, :cond_1a

    .line 311
    .line 312
    if-ne v13, v14, :cond_1b

    .line 313
    .line 314
    :cond_1a
    new-instance v13, Lbk;

    .line 315
    .line 316
    const/4 v5, 0x5

    .line 317
    invoke-direct {v13, v5, v6}, Lbk;-><init>(ILxl2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    check-cast v13, Lzl2;

    .line 324
    .line 325
    invoke-static {v4, v15, v13}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/high16 v5, 0x43700000    # 240.0f

    .line 330
    .line 331
    const/high16 v13, 0x40800000    # 4.0f

    .line 332
    .line 333
    invoke-static {v4, v5, v13}, Lzb6;->j(Lub4;FF)Lub4;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    and-int v5, v3, v17

    .line 338
    .line 339
    const/16 v13, 0x4000

    .line 340
    .line 341
    if-ne v5, v13, :cond_1c

    .line 342
    .line 343
    move v5, v15

    .line 344
    goto :goto_d

    .line 345
    :cond_1c
    const/4 v5, 0x0

    .line 346
    :goto_d
    const/high16 v13, 0x70000

    .line 347
    .line 348
    and-int/2addr v13, v3

    .line 349
    const/high16 v15, 0x20000

    .line 350
    .line 351
    if-ne v13, v15, :cond_1d

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_1d
    const/4 v13, 0x0

    .line 356
    :goto_e
    or-int/2addr v5, v13

    .line 357
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    or-int/2addr v5, v13

    .line 362
    invoke-virtual {v0, v11, v12}, Lrn2;->e(J)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    or-int/2addr v5, v13

    .line 367
    and-int/lit16 v13, v3, 0x380

    .line 368
    .line 369
    xor-int/lit16 v13, v13, 0x180

    .line 370
    .line 371
    const/16 v15, 0x100

    .line 372
    .line 373
    if-le v13, v15, :cond_1e

    .line 374
    .line 375
    invoke-virtual {v0, v7, v8}, Lrn2;->e(J)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_1f

    .line 380
    .line 381
    :cond_1e
    and-int/lit16 v13, v3, 0x180

    .line 382
    .line 383
    if-ne v13, v15, :cond_20

    .line 384
    .line 385
    :cond_1f
    const/4 v13, 0x1

    .line 386
    goto :goto_f

    .line 387
    :cond_20
    const/4 v13, 0x0

    .line 388
    :goto_f
    or-int/2addr v5, v13

    .line 389
    const/high16 v13, 0x380000

    .line 390
    .line 391
    and-int/2addr v13, v3

    .line 392
    xor-int v13, v13, p9

    .line 393
    .line 394
    const/high16 v15, 0x100000

    .line 395
    .line 396
    if-le v13, v15, :cond_21

    .line 397
    .line 398
    invoke-virtual {v0, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_22

    .line 403
    .line 404
    :cond_21
    and-int v3, v3, p9

    .line 405
    .line 406
    if-ne v3, v15, :cond_23

    .line 407
    .line 408
    :cond_22
    const/4 v15, 0x1

    .line 409
    goto :goto_10

    .line 410
    :cond_23
    const/4 v15, 0x0

    .line 411
    :goto_10
    or-int v3, v5, v15

    .line 412
    .line 413
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v3, :cond_25

    .line 418
    .line 419
    if-ne v5, v14, :cond_24

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_24
    move-wide/from16 v26, v7

    .line 423
    .line 424
    move-object/from16 v28, v9

    .line 425
    .line 426
    move-wide/from16 v24, v11

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_25
    :goto_11
    new-instance v20, Lve5;

    .line 430
    .line 431
    move-object/from16 v23, v6

    .line 432
    .line 433
    move-wide/from16 v26, v7

    .line 434
    .line 435
    move-object/from16 v28, v9

    .line 436
    .line 437
    move-wide/from16 v24, v11

    .line 438
    .line 439
    invoke-direct/range {v20 .. v28}, Lve5;-><init>(IFLxl2;JJLzl2;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, v20

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_12
    check-cast v5, Lzl2;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {v4, v5, v0, v3}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 451
    .line 452
    .line 453
    move/from16 v7, v21

    .line 454
    .line 455
    move/from16 v8, v22

    .line 456
    .line 457
    move-wide/from16 v5, v24

    .line 458
    .line 459
    move-wide/from16 v3, v26

    .line 460
    .line 461
    move-object/from16 v9, v28

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_26
    invoke-virtual {v0}, Lrn2;->R()V

    .line 465
    .line 466
    .line 467
    move-wide/from16 v5, p4

    .line 468
    .line 469
    move-wide v3, v7

    .line 470
    move/from16 v7, p6

    .line 471
    .line 472
    move/from16 v8, p7

    .line 473
    .line 474
    :goto_13
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-eqz v12, :cond_27

    .line 479
    .line 480
    new-instance v0, Lwe5;

    .line 481
    .line 482
    move/from16 v11, p11

    .line 483
    .line 484
    invoke-direct/range {v0 .. v11}, Lwe5;-><init>(Lxl2;Lub4;JJIFLzl2;II)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 488
    .line 489
    :cond_27
    return-void
.end method

.method public static final d(Lub4;JJIFLrt0;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v14, p7

    .line 17
    .line 18
    check-cast v14, Lrn2;

    .line 19
    .line 20
    const v3, 0x21d4b971

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v3}, Lrn2;->Z(I)Lrn2;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v8, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    and-int/lit8 v4, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v6, p1

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v14, v6, v7}, Lrn2;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v6, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    :cond_4
    or-int/lit16 v3, v3, 0x6c00

    .line 74
    .line 75
    and-int/lit16 v4, v3, 0x2493

    .line 76
    .line 77
    const/16 v9, 0x2492

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v4, v9, :cond_5

    .line 82
    .line 83
    move v4, v11

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v4, v10

    .line 86
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v9, v4}, Lrn2;->O(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_11

    .line 93
    .line 94
    invoke-virtual {v14}, Lrn2;->T()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, v8, 0x1

    .line 98
    .line 99
    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v14}, Lrn2;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v14}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v4, p9, 0x2

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    and-int/lit8 v3, v3, -0x71

    .line 118
    .line 119
    :cond_7
    and-int/lit16 v3, v3, -0x381

    .line 120
    .line 121
    move/from16 v17, p5

    .line 122
    .line 123
    move/from16 v18, p6

    .line 124
    .line 125
    move v12, v3

    .line 126
    move-wide/from16 v3, p3

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x2

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    sget-object v4, Lah4;->f:Ljo0;

    .line 134
    .line 135
    invoke-static {v4, v14}, Llo0;->d(Ljo0;Lrt0;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    and-int/lit8 v3, v3, -0x71

    .line 140
    .line 141
    :cond_9
    sget-object v4, Lah4;->g:Ljo0;

    .line 142
    .line 143
    invoke-static {v4, v14}, Llo0;->d(Ljo0;Lrt0;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    and-int/lit16 v3, v3, -0x381

    .line 148
    .line 149
    move-wide/from16 v17, v12

    .line 150
    .line 151
    move v12, v3

    .line 152
    move-wide/from16 v3, v17

    .line 153
    .line 154
    move/from16 v18, v9

    .line 155
    .line 156
    move/from16 v17, v11

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v14}, Lrn2;->q()V

    .line 159
    .line 160
    .line 161
    move v13, v9

    .line 162
    invoke-static {v14, v11}, Llz0;->G(Lrt0;I)Lu83;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v15, Lhj3;

    .line 167
    .line 168
    new-instance v11, Lgj3;

    .line 169
    .line 170
    invoke-direct {v11}, Lgj3;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x6d6

    .line 174
    .line 175
    iput v5, v11, Lgj3;->a:I

    .line 176
    .line 177
    invoke-virtual {v11, v2, v10}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v5, Ldf5;->a:Le51;

    .line 182
    .line 183
    iput-object v5, v13, Lfj3;->b:Ldm1;

    .line 184
    .line 185
    const/16 v13, 0x3e8

    .line 186
    .line 187
    invoke-virtual {v11, v0, v13}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 188
    .line 189
    .line 190
    invoke-direct {v15, v11}, Lhj3;-><init>(Lgj3;)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x6

    .line 194
    invoke-static {v15, v11}, Ls71;->D(Lil1;I)Lr83;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v16, 0x8

    .line 199
    .line 200
    move v15, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move/from16 v20, v11

    .line 203
    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move/from16 v21, v12

    .line 207
    .line 208
    move-object v12, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    move/from16 v22, v15

    .line 211
    .line 212
    const/16 v15, 0x11b8

    .line 213
    .line 214
    move-wide/from16 v22, v6

    .line 215
    .line 216
    move/from16 v7, v20

    .line 217
    .line 218
    move/from16 v8, v21

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-static/range {v9 .. v16}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v11, Lhj3;

    .line 226
    .line 227
    new-instance v12, Lgj3;

    .line 228
    .line 229
    invoke-direct {v12}, Lgj3;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 v13, 0x6d6

    .line 233
    .line 234
    iput v13, v12, Lgj3;->a:I

    .line 235
    .line 236
    const/16 v13, 0xfa

    .line 237
    .line 238
    invoke-virtual {v12, v2, v13}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iput-object v5, v13, Lfj3;->b:Ldm1;

    .line 243
    .line 244
    const/16 v13, 0x4e2

    .line 245
    .line 246
    invoke-virtual {v12, v0, v13}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v12}, Lhj3;-><init>(Lgj3;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v7}, Ls71;->D(Lil1;I)Lr83;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object v11, v10

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 262
    .line 263
    move-object/from16 v26, v21

    .line 264
    .line 265
    invoke-static/range {v9 .. v16}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    new-instance v10, Lhj3;

    .line 270
    .line 271
    new-instance v11, Lgj3;

    .line 272
    .line 273
    invoke-direct {v11}, Lgj3;-><init>()V

    .line 274
    .line 275
    .line 276
    const/16 v13, 0x6d6

    .line 277
    .line 278
    iput v13, v11, Lgj3;->a:I

    .line 279
    .line 280
    const/16 v12, 0x28a

    .line 281
    .line 282
    invoke-virtual {v11, v2, v12}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iput-object v5, v12, Lfj3;->b:Ldm1;

    .line 287
    .line 288
    const/16 v12, 0x5dc

    .line 289
    .line 290
    invoke-virtual {v11, v0, v12}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 291
    .line 292
    .line 293
    invoke-direct {v10, v11}, Lhj3;-><init>(Lgj3;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v7}, Ls71;->D(Lil1;I)Lr83;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 303
    .line 304
    move-object/from16 v27, v21

    .line 305
    .line 306
    invoke-static/range {v9 .. v16}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    new-instance v10, Lhj3;

    .line 311
    .line 312
    new-instance v11, Lgj3;

    .line 313
    .line 314
    invoke-direct {v11}, Lgj3;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v13, 0x6d6

    .line 318
    .line 319
    iput v13, v11, Lgj3;->a:I

    .line 320
    .line 321
    const/16 v12, 0x384

    .line 322
    .line 323
    invoke-virtual {v11, v2, v12}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v5, v2, Lfj3;->b:Ldm1;

    .line 328
    .line 329
    invoke-virtual {v11, v0, v13}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 330
    .line 331
    .line 332
    invoke-direct {v10, v11}, Lhj3;-><init>(Lgj3;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v7}, Ls71;->D(Lil1;I)Lr83;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/high16 v11, 0x3f800000    # 1.0f

    .line 342
    .line 343
    move-object/from16 v0, v24

    .line 344
    .line 345
    invoke-static/range {v9 .. v16}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v5, Lo2;->b:Lub4;

    .line 350
    .line 351
    invoke-interface {v1, v5}, Lub4;->d(Lub4;)Lub4;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v7, Lxe5;

    .line 356
    .line 357
    invoke-direct {v7, v6}, Lxe5;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6, v7}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/high16 v7, 0x43700000    # 240.0f

    .line 365
    .line 366
    const/high16 v13, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-static {v5, v7, v13}, Lzb6;->j(Lub4;FF)Lub4;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    and-int/lit16 v7, v8, 0x1c00

    .line 373
    .line 374
    const/16 v9, 0x800

    .line 375
    .line 376
    if-ne v7, v9, :cond_a

    .line 377
    .line 378
    move v10, v6

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    const/4 v10, 0x0

    .line 381
    :goto_7
    const v7, 0xe000

    .line 382
    .line 383
    .line 384
    and-int/2addr v7, v8

    .line 385
    const/16 v9, 0x4000

    .line 386
    .line 387
    if-ne v7, v9, :cond_b

    .line 388
    .line 389
    move v7, v6

    .line 390
    goto :goto_8

    .line 391
    :cond_b
    const/4 v7, 0x0

    .line 392
    :goto_8
    or-int/2addr v7, v10

    .line 393
    move-object/from16 v11, v26

    .line 394
    .line 395
    invoke-virtual {v14, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    or-int/2addr v7, v9

    .line 400
    invoke-virtual {v14, v3, v4}, Lrn2;->e(J)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    or-int/2addr v7, v9

    .line 405
    move-object/from16 v9, v27

    .line 406
    .line 407
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    or-int/2addr v7, v10

    .line 412
    and-int/lit8 v10, v8, 0x70

    .line 413
    .line 414
    xor-int/lit8 v10, v10, 0x30

    .line 415
    .line 416
    const/16 v12, 0x20

    .line 417
    .line 418
    move/from16 p2, v7

    .line 419
    .line 420
    move-wide/from16 v6, v22

    .line 421
    .line 422
    if-le v10, v12, :cond_c

    .line 423
    .line 424
    invoke-virtual {v14, v6, v7}, Lrn2;->e(J)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_d

    .line 429
    .line 430
    :cond_c
    and-int/lit8 v8, v8, 0x30

    .line 431
    .line 432
    if-ne v8, v12, :cond_e

    .line 433
    .line 434
    :cond_d
    const/4 v10, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_e
    const/4 v10, 0x0

    .line 437
    :goto_9
    or-int v8, p2, v10

    .line 438
    .line 439
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    or-int/2addr v8, v10

    .line 444
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    or-int/2addr v8, v10

    .line 449
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-nez v8, :cond_10

    .line 454
    .line 455
    sget-object v8, Lqt0;->a:Lpt0;

    .line 456
    .line 457
    if-ne v10, v8, :cond_f

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    move-wide/from16 v19, v3

    .line 461
    .line 462
    move-wide/from16 v22, v6

    .line 463
    .line 464
    move/from16 v16, v17

    .line 465
    .line 466
    move/from16 v17, v18

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_10
    :goto_a
    new-instance v15, Lze5;

    .line 470
    .line 471
    move-object/from16 v24, v0

    .line 472
    .line 473
    move-object/from16 v25, v2

    .line 474
    .line 475
    move-wide/from16 v19, v3

    .line 476
    .line 477
    move-wide/from16 v22, v6

    .line 478
    .line 479
    move-object/from16 v21, v9

    .line 480
    .line 481
    move/from16 v16, v17

    .line 482
    .line 483
    move/from16 v17, v18

    .line 484
    .line 485
    move-object/from16 v18, v11

    .line 486
    .line 487
    invoke-direct/range {v15 .. v25}, Lze5;-><init>(IFLs83;JLs83;JLs83;Ls83;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object v10, v15

    .line 494
    :goto_b
    check-cast v10, Lzl2;

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-static {v5, v10, v14, v15}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 498
    .line 499
    .line 500
    move/from16 v6, v16

    .line 501
    .line 502
    move/from16 v7, v17

    .line 503
    .line 504
    move-wide/from16 v4, v19

    .line 505
    .line 506
    move-wide/from16 v2, v22

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_11
    invoke-virtual {v14}, Lrn2;->R()V

    .line 510
    .line 511
    .line 512
    move-wide/from16 v4, p3

    .line 513
    .line 514
    move-wide v2, v6

    .line 515
    move/from16 v6, p5

    .line 516
    .line 517
    move/from16 v7, p6

    .line 518
    .line 519
    :goto_c
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-eqz v10, :cond_12

    .line 524
    .line 525
    new-instance v0, Laf5;

    .line 526
    .line 527
    move/from16 v8, p8

    .line 528
    .line 529
    move/from16 v9, p9

    .line 530
    .line 531
    invoke-direct/range {v0 .. v9}, Laf5;-><init>(Lub4;JJIFII)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 535
    .line 536
    :cond_12
    return-void
.end method

.method public static final e(Lvj1;FFJLrm6;)V
    .locals 10

    .line 1
    iget v0, p5, Lrm6;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lvj1;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lvj1;->C0(JFFJJLwj1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final f(Lvj1;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lvj1;->getLayoutDirection()Lhl3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lhl3;->X:Lhl3;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1f0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-wide/from16 v12, p3

    .line 106
    .line 107
    move/from16 v18, p5

    .line 108
    .line 109
    invoke-static/range {v11 .. v21}, Lvj1;->B0(Lvj1;JJJFILzc;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    div-float v1, p5, v3

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    cmpg-float v3, v9, v1

    .line 117
    .line 118
    if-gez v3, :cond_5

    .line 119
    .line 120
    move v9, v1

    .line 121
    :cond_5
    cmpl-float v3, v9, v0

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    move v9, v0

    .line 126
    :cond_6
    cmpg-float v3, v8, v1

    .line 127
    .line 128
    if-gez v3, :cond_7

    .line 129
    .line 130
    move v8, v1

    .line 131
    :cond_7
    cmpl-float v1, v8, v0

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, v8

    .line 137
    :goto_4
    sub-float v1, p2, p1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    shl-long/2addr v7, v2

    .line 159
    and-long/2addr v9, v5

    .line 160
    or-long/2addr v7, v9

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    shl-long/2addr v0, v2

    .line 172
    and-long v2, v3, v5

    .line 173
    .line 174
    or-long v5, v0, v2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x1e0

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, p3

    .line 182
    .line 183
    move-wide v3, v7

    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    move/from16 v8, p6

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Lvj1;->B0(Lvj1;JJJFILzc;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method
