.class public final Lsn4;
.super Lco4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final c:Ltb4;

.field public final d:Lz5;

.field public final e:Lwy3;

.field public f:Lxn4;

.field public g:Lf85;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ltb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn4;->c:Ltb4;

    .line 5
    .line 6
    new-instance p1, Lz5;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lz5;-><init>(IC)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p1, Lz5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lsn4;->d:Lz5;

    .line 20
    .line 21
    new-instance p1, Lwy3;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lwy3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsn4;->e:Lwy3;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lsn4;->i:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lsn4;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lwy3;Lgl3;Lvb;Z)Z
    .locals 56

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
    invoke-super/range {p0 .. p4}, Lco4;->a(Lwy3;Lgl3;Lvb;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lsn4;->c:Ltb4;

    .line 14
    .line 15
    iget-boolean v6, v5, Ltb4;->k0:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lp85;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lp85;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lg21;->E(Lma1;I)Lxn4;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lsn4;->f:Lxn4;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Ltb4;->Z:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lna1;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lna1;

    .line 50
    .line 51
    iget-object v10, v10, Lna1;->m0:Ltb4;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Ltb4;->Z:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Ljg4;

    .line 70
    .line 71
    new-array v12, v11, [Ltb4;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljg4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Ljg4;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Ltb4;->c0:Ltb4;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lg21;->C(Ljg4;)Ltb4;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lsn4;->f:Lxn4;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lwy3;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lsn4;->d:Lz5;

    .line 107
    .line 108
    iget-object v11, v0, Lsn4;->e:Lwy3;

    .line 109
    .line 110
    if-ge v8, v5, :cond_10

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lwy3;->c(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lwy3;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lm85;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Lz5;->f(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_f

    .line 127
    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Lm85;->g:J

    .line 132
    .line 133
    iget-wide v9, v14, Lm85;->c:J

    .line 134
    .line 135
    const-wide v17, 0x7fffffff7fffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v19, v6, v17

    .line 141
    .line 142
    const-wide v21, 0x7fffff007fffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-long v19, v19, v21

    .line 148
    .line 149
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v19, v19, v23

    .line 155
    .line 156
    const-wide/16 v25, 0x0

    .line 157
    .line 158
    cmp-long v19, v19, v25

    .line 159
    .line 160
    if-nez v19, :cond_e

    .line 161
    .line 162
    and-long v19, v9, v17

    .line 163
    .line 164
    add-long v19, v19, v21

    .line 165
    .line 166
    and-long v19, v19, v23

    .line 167
    .line 168
    cmp-long v19, v19, v25

    .line 169
    .line 170
    if-nez v19, :cond_e

    .line 171
    .line 172
    move/from16 v19, v15

    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v14}, Lm85;->b()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    move/from16 v50, v4

    .line 181
    .line 182
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lm85;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move/from16 v20, v5

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v51, v8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_6
    if-ge v8, v5, :cond_b

    .line 203
    .line 204
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    move-object/from16 v28, v4

    .line 209
    .line 210
    move-object/from16 v4, v27

    .line 211
    .line 212
    check-cast v4, Lzy2;

    .line 213
    .line 214
    move-object/from16 v52, v11

    .line 215
    .line 216
    move-wide/from16 v53, v12

    .line 217
    .line 218
    iget-wide v11, v4, Lzy2;->b:J

    .line 219
    .line 220
    and-long v29, v11, v17

    .line 221
    .line 222
    add-long v29, v29, v21

    .line 223
    .line 224
    and-long v29, v29, v23

    .line 225
    .line 226
    cmp-long v13, v29, v25

    .line 227
    .line 228
    if-nez v13, :cond_a

    .line 229
    .line 230
    new-instance v29, Lzy2;

    .line 231
    .line 232
    move-object/from16 v55, v14

    .line 233
    .line 234
    iget-wide v13, v4, Lzy2;->a:J

    .line 235
    .line 236
    move/from16 v27, v5

    .line 237
    .line 238
    iget-object v5, v0, Lsn4;->f:Lxn4;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2, v11, v12}, Lxn4;->M(Lgl3;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v32

    .line 247
    iget v5, v4, Lzy2;->c:F

    .line 248
    .line 249
    iget-wide v11, v4, Lzy2;->d:J

    .line 250
    .line 251
    move/from16 v34, v5

    .line 252
    .line 253
    iget-wide v4, v4, Lzy2;->e:J

    .line 254
    .line 255
    move-wide/from16 v37, v4

    .line 256
    .line 257
    move-wide/from16 v35, v11

    .line 258
    .line 259
    move-wide/from16 v30, v13

    .line 260
    .line 261
    invoke-direct/range {v29 .. v38}, Lzy2;-><init>(JJFJJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v29

    .line 265
    .line 266
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move/from16 v27, v5

    .line 271
    .line 272
    move-object/from16 v55, v14

    .line 273
    .line 274
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move/from16 v5, v27

    .line 277
    .line 278
    move-object/from16 v4, v28

    .line 279
    .line 280
    move-object/from16 v11, v52

    .line 281
    .line 282
    move-wide/from16 v12, v53

    .line 283
    .line 284
    move-object/from16 v14, v55

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object/from16 v52, v11

    .line 288
    .line 289
    move-wide/from16 v53, v12

    .line 290
    .line 291
    move-object/from16 v55, v14

    .line 292
    .line 293
    iget-object v4, v0, Lsn4;->f:Lxn4;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2, v6, v7}, Lxn4;->M(Lgl3;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v38

    .line 302
    iget-object v4, v0, Lsn4;->f:Lxn4;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2, v9, v10}, Lxn4;->M(Lgl3;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v32

    .line 311
    iget-wide v4, v14, Lm85;->a:J

    .line 312
    .line 313
    iget-wide v6, v14, Lm85;->b:J

    .line 314
    .line 315
    iget-boolean v8, v14, Lm85;->d:Z

    .line 316
    .line 317
    iget-wide v9, v14, Lm85;->f:J

    .line 318
    .line 319
    iget-boolean v11, v14, Lm85;->h:Z

    .line 320
    .line 321
    iget v12, v14, Lm85;->i:I

    .line 322
    .line 323
    move-wide/from16 v28, v4

    .line 324
    .line 325
    iget-wide v4, v14, Lm85;->j:J

    .line 326
    .line 327
    iget v13, v14, Lm85;->e:F

    .line 328
    .line 329
    new-instance v27, Lm85;

    .line 330
    .line 331
    iget v2, v14, Lm85;->k:F

    .line 332
    .line 333
    move-wide/from16 v43, v4

    .line 334
    .line 335
    iget-wide v4, v14, Lm85;->l:J

    .line 336
    .line 337
    move-wide/from16 v46, v4

    .line 338
    .line 339
    iget-wide v4, v14, Lm85;->n:J

    .line 340
    .line 341
    move/from16 v45, v2

    .line 342
    .line 343
    move-wide/from16 v48, v4

    .line 344
    .line 345
    move-wide/from16 v30, v6

    .line 346
    .line 347
    move/from16 v34, v8

    .line 348
    .line 349
    move-wide/from16 v36, v9

    .line 350
    .line 351
    move/from16 v40, v11

    .line 352
    .line 353
    move/from16 v41, v12

    .line 354
    .line 355
    move/from16 v35, v13

    .line 356
    .line 357
    move-object/from16 v42, v15

    .line 358
    .line 359
    invoke-direct/range {v27 .. v49}, Lm85;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v27

    .line 363
    .line 364
    iget-object v4, v14, Lm85;->q:Lm85;

    .line 365
    .line 366
    if-nez v4, :cond_c

    .line 367
    .line 368
    move-object v4, v14

    .line 369
    :cond_c
    iput-object v4, v2, Lm85;->q:Lm85;

    .line 370
    .line 371
    iget-object v4, v14, Lm85;->q:Lm85;

    .line 372
    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    move-object v14, v4

    .line 377
    :goto_8
    iput-object v14, v2, Lm85;->q:Lm85;

    .line 378
    .line 379
    move-object/from16 v6, v52

    .line 380
    .line 381
    move-wide/from16 v4, v53

    .line 382
    .line 383
    invoke-virtual {v6, v4, v5, v2}, Lwy3;->d(JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move/from16 v50, v4

    .line 388
    .line 389
    move/from16 v20, v5

    .line 390
    .line 391
    move/from16 v51, v8

    .line 392
    .line 393
    move/from16 v19, v15

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    move/from16 v50, v4

    .line 397
    .line 398
    move/from16 v20, v5

    .line 399
    .line 400
    move/from16 v19, v7

    .line 401
    .line 402
    move/from16 v51, v8

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    :goto_9
    add-int/lit8 v8, v51, 0x1

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    move/from16 v7, v19

    .line 411
    .line 412
    move/from16 v5, v20

    .line 413
    .line 414
    move/from16 v4, v50

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_10
    move/from16 v50, v4

    .line 419
    .line 420
    move/from16 v19, v7

    .line 421
    .line 422
    move-object v6, v11

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    invoke-virtual {v6}, Lwy3;->f()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_11

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iput v2, v10, Lz5;->Y:I

    .line 433
    .line 434
    iget-object v0, v0, Lco4;->a:Ljg4;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljg4;->g()V

    .line 437
    .line 438
    .line 439
    return v19

    .line 440
    :cond_11
    iget v2, v10, Lz5;->Y:I

    .line 441
    .line 442
    add-int/lit8 v2, v2, -0x1

    .line 443
    .line 444
    :goto_a
    const/4 v4, -0x1

    .line 445
    if-ge v4, v2, :cond_19

    .line 446
    .line 447
    iget-object v5, v10, Lz5;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, [J

    .line 450
    .line 451
    aget-wide v7, v5, v2

    .line 452
    .line 453
    iget-boolean v5, v1, Lwy3;->X:Z

    .line 454
    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    iget v5, v1, Lwy3;->a0:I

    .line 458
    .line 459
    iget-object v9, v1, Lwy3;->Y:[J

    .line 460
    .line 461
    iget-object v11, v1, Lwy3;->Z:[Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    :goto_b
    if-ge v13, v5, :cond_14

    .line 466
    .line 467
    aget-object v14, v11, v13

    .line 468
    .line 469
    sget-object v15, Li20;->g:Ljava/lang/Object;

    .line 470
    .line 471
    if-eq v14, v15, :cond_13

    .line 472
    .line 473
    if-eq v13, v12, :cond_12

    .line 474
    .line 475
    aget-wide v17, v9, v13

    .line 476
    .line 477
    aput-wide v17, v9, v12

    .line 478
    .line 479
    aput-object v14, v11, v12

    .line 480
    .line 481
    aput-object v16, v11, v13

    .line 482
    .line 483
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    const/4 v13, 0x0

    .line 489
    iput-boolean v13, v1, Lwy3;->X:Z

    .line 490
    .line 491
    iput v12, v1, Lwy3;->a0:I

    .line 492
    .line 493
    :cond_15
    iget-object v5, v1, Lwy3;->Y:[J

    .line 494
    .line 495
    iget v9, v1, Lwy3;->a0:I

    .line 496
    .line 497
    invoke-static {v5, v9, v7, v8}, Lcs5;->I([JIJ)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-ltz v5, :cond_16

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_16
    iget v5, v10, Lz5;->Y:I

    .line 505
    .line 506
    if-ge v2, v5, :cond_18

    .line 507
    .line 508
    add-int/lit8 v5, v5, -0x1

    .line 509
    .line 510
    move v7, v2

    .line 511
    :goto_c
    if-ge v7, v5, :cond_17

    .line 512
    .line 513
    iget-object v8, v10, Lz5;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v8, [J

    .line 516
    .line 517
    add-int/lit8 v9, v7, 0x1

    .line 518
    .line 519
    aget-wide v11, v8, v9

    .line 520
    .line 521
    aput-wide v11, v8, v7

    .line 522
    .line 523
    move v7, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_17
    iget v5, v10, Lz5;->Y:I

    .line 526
    .line 527
    add-int/2addr v5, v4

    .line 528
    iput v5, v10, Lz5;->Y:I

    .line 529
    .line 530
    :cond_18
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v6}, Lwy3;->f()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lwy3;->f()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/4 v4, 0x0

    .line 547
    :goto_e
    if-ge v4, v2, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v6, v4}, Lwy3;->g(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1a
    new-instance v2, Lf85;

    .line 560
    .line 561
    invoke-direct {v2, v1, v3}, Lf85;-><init>(Ljava/util/List;Lvb;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/4 v5, 0x0

    .line 569
    :goto_f
    if-ge v5, v4, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    move-object v7, v6

    .line 576
    check-cast v7, Lm85;

    .line 577
    .line 578
    iget-wide v7, v7, Lm85;->a:J

    .line 579
    .line 580
    invoke-virtual {v3, v7, v8}, Lvb;->c(J)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_1b

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1c
    move-object/from16 v6, v16

    .line 591
    .line 592
    :goto_10
    check-cast v6, Lm85;

    .line 593
    .line 594
    const/4 v1, 0x3

    .line 595
    if-eqz v6, :cond_29

    .line 596
    .line 597
    iget-boolean v3, v6, Lm85;->d:Z

    .line 598
    .line 599
    if-nez p4, :cond_1d

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    iput-boolean v13, v0, Lsn4;->i:Z

    .line 603
    .line 604
    move v4, v13

    .line 605
    goto :goto_15

    .line 606
    :cond_1d
    const/4 v13, 0x0

    .line 607
    iget-boolean v4, v0, Lsn4;->i:Z

    .line 608
    .line 609
    if-nez v4, :cond_23

    .line 610
    .line 611
    if-nez v3, :cond_1e

    .line 612
    .line 613
    iget-boolean v5, v6, Lm85;->h:Z

    .line 614
    .line 615
    if-eqz v5, :cond_23

    .line 616
    .line 617
    :cond_1e
    iget-object v4, v0, Lsn4;->f:Lxn4;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-wide v4, v4, Lm65;->Z:J

    .line 623
    .line 624
    iget-wide v6, v6, Lm85;->c:J

    .line 625
    .line 626
    const/16 v8, 0x20

    .line 627
    .line 628
    shr-long v9, v6, v8

    .line 629
    .line 630
    long-to-int v9, v9

    .line 631
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    const-wide v10, 0xffffffffL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    and-long/2addr v6, v10

    .line 641
    long-to-int v6, v6

    .line 642
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    shr-long v7, v4, v8

    .line 647
    .line 648
    long-to-int v7, v7

    .line 649
    and-long/2addr v4, v10

    .line 650
    long-to-int v4, v4

    .line 651
    const/4 v5, 0x0

    .line 652
    cmpg-float v8, v9, v5

    .line 653
    .line 654
    if-gez v8, :cond_1f

    .line 655
    .line 656
    move/from16 v8, v19

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1f
    move v8, v13

    .line 660
    :goto_11
    int-to-float v7, v7

    .line 661
    cmpl-float v7, v9, v7

    .line 662
    .line 663
    if-lez v7, :cond_20

    .line 664
    .line 665
    move/from16 v7, v19

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_20
    move v7, v13

    .line 669
    :goto_12
    or-int/2addr v7, v8

    .line 670
    cmpg-float v5, v6, v5

    .line 671
    .line 672
    if-gez v5, :cond_21

    .line 673
    .line 674
    move/from16 v5, v19

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_21
    move v5, v13

    .line 678
    :goto_13
    or-int/2addr v5, v7

    .line 679
    int-to-float v4, v4

    .line 680
    cmpl-float v4, v6, v4

    .line 681
    .line 682
    if-lez v4, :cond_22

    .line 683
    .line 684
    move/from16 v4, v19

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_22
    move v4, v13

    .line 688
    :goto_14
    or-int/2addr v4, v5

    .line 689
    xor-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    iput-boolean v4, v0, Lsn4;->i:Z

    .line 692
    .line 693
    :cond_23
    :goto_15
    iget-boolean v5, v0, Lsn4;->h:Z

    .line 694
    .line 695
    const/4 v6, 0x5

    .line 696
    const/4 v7, 0x4

    .line 697
    if-eq v4, v5, :cond_27

    .line 698
    .line 699
    iget v8, v2, Lf85;->f:I

    .line 700
    .line 701
    if-ne v8, v1, :cond_24

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_24
    if-ne v8, v7, :cond_25

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_25
    if-ne v8, v6, :cond_27

    .line 708
    .line 709
    :goto_16
    if-eqz v4, :cond_26

    .line 710
    .line 711
    move v6, v7

    .line 712
    :cond_26
    iput v6, v2, Lf85;->f:I

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_27
    iget v8, v2, Lf85;->f:I

    .line 716
    .line 717
    if-ne v8, v7, :cond_28

    .line 718
    .line 719
    if-eqz v5, :cond_28

    .line 720
    .line 721
    iget-boolean v5, v0, Lsn4;->j:Z

    .line 722
    .line 723
    if-nez v5, :cond_28

    .line 724
    .line 725
    iput v1, v2, Lf85;->f:I

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_28
    if-ne v8, v6, :cond_2a

    .line 729
    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    if-eqz v3, :cond_2a

    .line 733
    .line 734
    iput v1, v2, Lf85;->f:I

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_29
    const/4 v13, 0x0

    .line 738
    :cond_2a
    :goto_17
    if-nez v50, :cond_2e

    .line 739
    .line 740
    iget v3, v2, Lf85;->f:I

    .line 741
    .line 742
    if-ne v3, v1, :cond_2e

    .line 743
    .line 744
    iget-object v1, v0, Lsn4;->g:Lf85;

    .line 745
    .line 746
    if-eqz v1, :cond_2e

    .line 747
    .line 748
    iget-object v1, v1, Lf85;->a:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    iget-object v4, v2, Lf85;->a:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eq v3, v5, :cond_2b

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    move v5, v13

    .line 768
    :goto_18
    if-ge v5, v3, :cond_2d

    .line 769
    .line 770
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lm85;

    .line 775
    .line 776
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lm85;

    .line 781
    .line 782
    iget-wide v8, v6, Lm85;->c:J

    .line 783
    .line 784
    iget-wide v6, v7, Lm85;->c:J

    .line 785
    .line 786
    invoke-static {v8, v9, v6, v7}, Llq4;->b(JJ)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_2c

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_2d
    move v7, v13

    .line 797
    goto :goto_1a

    .line 798
    :cond_2e
    :goto_19
    move/from16 v7, v19

    .line 799
    .line 800
    :goto_1a
    iput-object v2, v0, Lsn4;->g:Lf85;

    .line 801
    .line 802
    return v7
.end method

.method public final b(Lvb;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lco4;->b(Lvb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsn4;->g:Lf85;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lsn4;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lsn4;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lf85;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lm85;

    .line 28
    .line 29
    iget-boolean v6, v5, Lm85;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lm85;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lvb;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lsn4;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lsn4;->d:Lz5;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lz5;->t(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lsn4;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lf85;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lsn4;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco4;->a:Ljg4;

    .line 2
    .line 3
    iget-object v1, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ljg4;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lsn4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lsn4;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lsn4;->c:Ltb4;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lp85;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lp85;

    .line 32
    .line 33
    invoke-interface {p0}, Lp85;->D()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Ltb4;->Z:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lna1;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lna1;

    .line 50
    .line 51
    iget-object v3, v3, Lna1;->m0:Ltb4;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Ltb4;->Z:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljg4;

    .line 71
    .line 72
    new-array v6, v4, [Ltb4;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljg4;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Ljg4;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Ltb4;->c0:Ltb4;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lg21;->C(Ljg4;)Ltb4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lvb;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lsn4;->e:Lwy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lsn4;->c:Ltb4;

    .line 14
    .line 15
    iget-boolean v4, v1, Ltb4;->k0:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Ltb4;->e0:Lxn4;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lxn4;->r0:Lyl3;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lyl3;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Lsn4;->g:Lf85;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lsn4;->f:Lxn4;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v5, Lm65;->Z:J

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    instance-of v10, v7, Lp85;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    check-cast v7, Lp85;

    .line 61
    .line 62
    sget-object v9, Lg85;->Z:Lg85;

    .line 63
    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Lp85;->x(Lf85;Lg85;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Ltb4;->Z:I

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    instance-of v10, v7, Lna1;

    .line 76
    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Lna1;

    .line 81
    .line 82
    iget-object v10, v10, Lna1;->m0:Ltb4;

    .line 83
    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v13, v10, Ltb4;->Z:I

    .line 88
    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    if-ne v12, v9, :cond_5

    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 99
    .line 100
    new-instance v8, Ljg4;

    .line 101
    .line 102
    new-array v13, v11, [Ltb4;

    .line 103
    .line 104
    invoke-direct {v8, v13}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljg4;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Ljg4;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Ltb4;->c0:Ltb4;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Lg21;->C(Ljg4;)Ltb4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Ltb4;->k0:Z

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, p0, Lco4;->a:Ljg4;

    .line 132
    .line 133
    iget-object v4, v1, Ljg4;->X:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v1, Ljg4;->Z:I

    .line 136
    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 138
    .line 139
    aget-object v5, v4, v3

    .line 140
    .line 141
    check-cast v5, Lsn4;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lsn4;->d(Lvb;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Lsn4;->b(Lvb;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lwy3;->a()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lsn4;->f:Lxn4;

    .line 157
    .line 158
    return v3
.end method

.method public final e(Lvb;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lsn4;->e:Lwy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lsn4;->c:Ltb4;

    .line 12
    .line 13
    iget-boolean v2, v0, Ltb4;->k0:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Ltb4;->e0:Lxn4;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Lxn4;->r0:Lyl3;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lyl3;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lsn4;->g:Lf85;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lsn4;->f:Lxn4;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Lm65;->Z:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lp85;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lp85;

    .line 60
    .line 61
    sget-object v8, Lg85;->X:Lg85;

    .line 62
    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lp85;->x(Lf85;Lg85;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Ltb4;->Z:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    instance-of v10, v6, Lna1;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lna1;

    .line 78
    .line 79
    iget-object v10, v10, Lna1;->m0:Ltb4;

    .line 80
    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v12, v10, Ltb4;->Z:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Ljg4;

    .line 98
    .line 99
    new-array v12, v8, [Ltb4;

    .line 100
    .line 101
    invoke-direct {v7, v12}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Ljg4;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Ltb4;->c0:Ltb4;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Lg21;->C(Ljg4;)Ltb4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Ltb4;->k0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-object v6, p0, Lco4;->a:Ljg4;

    .line 129
    .line 130
    iget-object v7, v6, Ljg4;->X:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Ljg4;->Z:I

    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Lsn4;

    .line 140
    .line 141
    iget-object v12, p0, Lsn4;->f:Lxn4;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p1, p2}, Lsn4;->e(Lvb;Z)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Ltb4;->k0:Z

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 158
    .line 159
    instance-of p1, v0, Lp85;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    check-cast v0, Lp85;

    .line 164
    .line 165
    sget-object p1, Lg85;->Y:Lg85;

    .line 166
    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Lp85;->x(Lf85;Lg85;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Ltb4;->Z:I

    .line 172
    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    instance-of p1, v0, Lna1;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Lna1;

    .line 182
    .line 183
    iget-object p1, p1, Lna1;->m0:Ltb4;

    .line 184
    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iget v6, p1, Ltb4;->Z:I

    .line 189
    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_e

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 200
    .line 201
    new-instance p0, Ljg4;

    .line 202
    .line 203
    new-array v6, v8, [Ltb4;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljg4;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Ljg4;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Ltb4;->c0:Ltb4;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Lg21;->C(Ljg4;)Ltb4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLpf4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn4;->d:Lz5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz5;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lpf4;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lz5;->t(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsn4;->e:Lwy3;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lwy3;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lco4;->a:Ljg4;

    .line 25
    .line 26
    iget-object v0, p0, Ljg4;->X:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Ljg4;->Z:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lsn4;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lsn4;->f(JLpf4;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsn4;->c:Ltb4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lco4;->a:Ljg4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsn4;->d:Lz5;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
