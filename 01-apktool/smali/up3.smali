.class public final Lup3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvo3;


# instance fields
.field public final synthetic a:Leq3;

.field public final synthetic b:Lvx4;

.field public final synthetic c:Z

.field public final synthetic d:Lxl2;

.field public final synthetic e:Lnp;

.field public final synthetic f:Ly21;

.field public final synthetic g:Lgt2;

.field public final synthetic h:Lb05;

.field public final synthetic i:Ln6;


# direct methods
.method public constructor <init>(Leq3;Lvx4;ZLah3;Lnp;Ly21;Lgt2;Lb05;Ln6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup3;->a:Leq3;

    .line 5
    .line 6
    iput-object p2, p0, Lup3;->b:Lvx4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lup3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lup3;->d:Lxl2;

    .line 11
    .line 12
    iput-object p5, p0, Lup3;->e:Lnp;

    .line 13
    .line 14
    iput-object p6, p0, Lup3;->f:Ly21;

    .line 15
    .line 16
    iput-object p7, p0, Lup3;->g:Lgt2;

    .line 17
    .line 18
    iput-object p8, p0, Lup3;->h:Lb05;

    .line 19
    .line 20
    iput-object p9, p0, Lup3;->i:Ln6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lwo3;J)Lh74;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v15, v9, Lwo3;->Y:Lmn6;

    .line 8
    .line 9
    iget-object v3, v0, Lup3;->a:Leq3;

    .line 10
    .line 11
    iget-object v4, v3, Leq3;->t:Leg4;

    .line 12
    .line 13
    invoke-interface {v4}, Lvj6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v3, Leq3;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15}, Lfc3;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v26, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v26, v16

    .line 33
    .line 34
    :goto_1
    sget-object v4, Lnv4;->X:Lnv4;

    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Le14;->e(JLnv4;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v15}, Lfc3;->getLayoutDirection()Lhl3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Lup3;->b:Lvx4;

    .line 44
    .line 45
    invoke-interface {v7, v6}, Lvx4;->b(Lhl3;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v15, v6}, Lcb1;->o0(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v15}, Lfc3;->getLayoutDirection()Lhl3;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v7, v8}, Lvx4;->c(Lhl3;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v15, v8}, Lcb1;->o0(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v7}, Lvx4;->d()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v15, v10}, Lcb1;->o0(F)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v7}, Lvx4;->a()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v15, v7}, Lcb1;->o0(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int v11, v10, v7

    .line 82
    .line 83
    add-int v12, v6, v8

    .line 84
    .line 85
    iget-boolean v13, v0, Lup3;->c:Z

    .line 86
    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    move/from16 v22, v10

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v13, :cond_3

    .line 93
    .line 94
    move/from16 v22, v7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move/from16 v22, v8

    .line 98
    .line 99
    :goto_2
    sub-int v19, v11, v22

    .line 100
    .line 101
    neg-int v7, v12

    .line 102
    neg-int v8, v11

    .line 103
    invoke-static {v7, v8, v1, v2}, Lvx0;->i(IIJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-object v13, v0, Lup3;->d:Lxl2;

    .line 108
    .line 109
    invoke-interface {v13}, Lxl2;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lsp3;

    .line 114
    .line 115
    iget-object v14, v13, Lsp3;->c:Lyn3;

    .line 116
    .line 117
    invoke-static {v7, v8}, Lux0;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v7, v8}, Lux0;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, v14, Lyn3;->a:Lgz4;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lgz4;->h(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v14, Lyn3;->b:Lgz4;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lgz4;->h(I)V

    .line 133
    .line 134
    .line 135
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 136
    .line 137
    iget-object v1, v0, Lup3;->e:Lnp;

    .line 138
    .line 139
    if-eqz v1, :cond_55

    .line 140
    .line 141
    invoke-interface {v1}, Lnp;->a()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v15, v2}, Lcb1;->o0(F)I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    invoke-virtual {v13}, Lsp3;->a()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static/range {p2 .. p3}, Lux0;->g(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sub-int/2addr v5, v11

    .line 158
    const-wide v31, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const/16 v33, 0x20

    .line 164
    .line 165
    iget-boolean v9, v0, Lup3;->c:Z

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    if-lez v5, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    add-int/2addr v10, v5

    .line 173
    :cond_5
    :goto_3
    move-object v14, v1

    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    int-to-long v1, v6

    .line 177
    shl-long v1, v1, v33

    .line 178
    .line 179
    move-wide/from16 v23, v1

    .line 180
    .line 181
    int-to-long v1, v10

    .line 182
    and-long v1, v1, v31

    .line 183
    .line 184
    or-long v1, v23, v1

    .line 185
    .line 186
    new-instance v23, Ltp3;

    .line 187
    .line 188
    move v6, v12

    .line 189
    move-wide/from16 v58, v7

    .line 190
    .line 191
    move-object v7, v3

    .line 192
    move-wide/from16 v60, v1

    .line 193
    .line 194
    move-object v1, v4

    .line 195
    move-wide/from16 v2, v58

    .line 196
    .line 197
    move-object v4, v13

    .line 198
    move-wide/from16 v12, v60

    .line 199
    .line 200
    iget-object v8, v0, Lup3;->i:Ln6;

    .line 201
    .line 202
    move-object v10, v14

    .line 203
    iget-object v14, v0, Lup3;->a:Leq3;

    .line 204
    .line 205
    move-object/from16 v38, v1

    .line 206
    .line 207
    move/from16 v37, v5

    .line 208
    .line 209
    move/from16 v36, v6

    .line 210
    .line 211
    move-object/from16 v39, v10

    .line 212
    .line 213
    move/from16 v35, v11

    .line 214
    .line 215
    move-object/from16 v40, v15

    .line 216
    .line 217
    move/from16 v11, v19

    .line 218
    .line 219
    move/from16 v6, v21

    .line 220
    .line 221
    move/from16 v10, v22

    .line 222
    .line 223
    move-object/from16 v1, v23

    .line 224
    .line 225
    move-object/from16 v5, p1

    .line 226
    .line 227
    move-object v15, v7

    .line 228
    move/from16 v7, v20

    .line 229
    .line 230
    invoke-direct/range {v1 .. v14}, Ltp3;-><init>(JLsp3;Lwo3;IILn6;ZIIJLeq3;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Ltp3;->b:Lsp3;

    .line 234
    .line 235
    iget-object v8, v5, Lsp3;->d:Lxb;

    .line 236
    .line 237
    invoke-static {}, Lju5;->g()Lef6;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v9}, Lef6;->e()Lzl2;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const/4 v13, 0x0

    .line 249
    :goto_4
    invoke-static {v9}, Lju5;->A(Lef6;)Lef6;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :try_start_0
    iget-object v12, v15, Leq3;->e:Lmn3;

    .line 254
    .line 255
    move-object/from16 v23, v1

    .line 256
    .line 257
    iget-object v1, v12, Lmn3;->b:Lgz4;

    .line 258
    .line 259
    invoke-virtual {v1}, Lgz4;->g()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move/from16 v41, v7

    .line 264
    .line 265
    iget-object v7, v12, Lmn3;->e:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1, v4, v7}, Lei3;->c(ILto3;Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eq v1, v7, :cond_7

    .line 272
    .line 273
    move-object/from16 v22, v8

    .line 274
    .line 275
    iget-object v8, v12, Lmn3;->b:Lgz4;

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Lgz4;->h(I)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v12, Lmn3;->f:Lyo3;

    .line 281
    .line 282
    invoke-virtual {v8, v1}, Lyo3;->a(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto/16 :goto_43

    .line 288
    .line 289
    :cond_7
    move-object/from16 v22, v8

    .line 290
    .line 291
    :goto_5
    iget-object v1, v12, Lmn3;->c:Lgz4;

    .line 292
    .line 293
    invoke-virtual {v1}, Lgz4;->g()I

    .line 294
    .line 295
    .line 296
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {v9, v14, v13}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v15, Leq3;->s:Lap3;

    .line 301
    .line 302
    iget-object v9, v15, Leq3;->p:Lt30;

    .line 303
    .line 304
    invoke-static {v4, v8, v9}, Lzh3;->f(Lto3;Lap3;Lt30;)Lye4;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface/range {v40 .. v40}, Lfc3;->Z()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_9

    .line 313
    .line 314
    if-nez v26, :cond_8

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    iget-object v8, v15, Leq3;->x:Lnn3;

    .line 318
    .line 319
    iget-object v8, v8, Lnn3;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Lni;

    .line 322
    .line 323
    iget-object v8, v8, Lni;->Y:Ljz4;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljz4;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    :goto_6
    iget v8, v15, Leq3;->h:F

    .line 337
    .line 338
    :goto_7
    iget-object v9, v15, Leq3;->o:Lqo3;

    .line 339
    .line 340
    invoke-interface/range {v40 .. v40}, Lfc3;->Z()Z

    .line 341
    .line 342
    .line 343
    move-result v24

    .line 344
    iget-object v12, v15, Leq3;->w:Leg4;

    .line 345
    .line 346
    iget-boolean v13, v15, Leq3;->i:Z

    .line 347
    .line 348
    if-ltz v10, :cond_a

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    const-string v14, "invalid beforeContentPadding"

    .line 352
    .line 353
    invoke-static {v14}, Li93;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    if-ltz v11, :cond_b

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_b
    const-string v14, "invalid afterContentPadding"

    .line 360
    .line 361
    invoke-static {v14}, Li93;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    sget-object v14, Lnr1;->X:Lnr1;

    .line 365
    .line 366
    move/from16 v17, v1

    .line 367
    .line 368
    iget-boolean v1, v0, Lup3;->c:Z

    .line 369
    .line 370
    move/from16 v42, v1

    .line 371
    .line 372
    iget-object v1, v0, Lup3;->f:Ly21;

    .line 373
    .line 374
    move-object/from16 v29, v1

    .line 375
    .line 376
    iget-object v1, v0, Lup3;->g:Lgt2;

    .line 377
    .line 378
    move/from16 v19, v8

    .line 379
    .line 380
    move-object/from16 v20, v9

    .line 381
    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    move/from16 v21, v13

    .line 385
    .line 386
    sget-object v13, Lmr1;->X:Lmr1;

    .line 387
    .line 388
    if-gtz v6, :cond_d

    .line 389
    .line 390
    invoke-static {v2, v3}, Lux0;->j(J)I

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    move-object/from16 v17, v20

    .line 395
    .line 396
    invoke-static {v2, v3}, Lux0;->i(J)I

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    new-instance v21, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v25, 0x1

    .line 412
    .line 413
    move-object/from16 v30, v1

    .line 414
    .line 415
    invoke-virtual/range {v17 .. v30}, Lqo3;->d(IIILjava/util/ArrayList;Lxb;Lht0;ZIZIILy21;Lgt2;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v22, v17

    .line 419
    .line 420
    move-object/from16 v1, v23

    .line 421
    .line 422
    if-nez v24, :cond_c

    .line 423
    .line 424
    invoke-virtual/range {v22 .. v22}, Lqo3;->b()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-static {v4, v5, v8, v9}, Lrb3;->a(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    shr-long v6, v4, v33

    .line 435
    .line 436
    long-to-int v0, v6

    .line 437
    invoke-static {v0, v2, v3}, Lvx0;->g(IJ)I

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    and-long v4, v4, v31

    .line 442
    .line 443
    long-to-int v0, v4

    .line 444
    invoke-static {v0, v2, v3}, Lvx0;->f(IJ)I

    .line 445
    .line 446
    .line 447
    move-result v20

    .line 448
    :cond_c
    new-instance v0, Lrn3;

    .line 449
    .line 450
    const/4 v2, 0x3

    .line 451
    invoke-direct {v0, v2}, Lrn3;-><init>(I)V

    .line 452
    .line 453
    .line 454
    add-int v2, v19, v36

    .line 455
    .line 456
    move-wide/from16 v3, p2

    .line 457
    .line 458
    invoke-static {v2, v3, v4}, Lvx0;->g(IJ)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    add-int v5, v20, v35

    .line 463
    .line 464
    invoke-static {v5, v3, v4}, Lvx0;->f(IJ)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move-object/from16 v4, v40

    .line 469
    .line 470
    invoke-interface {v4, v2, v3, v14, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    neg-int v14, v10

    .line 475
    add-int v0, v37, v11

    .line 476
    .line 477
    move-object v7, v15

    .line 478
    move v15, v0

    .line 479
    new-instance v0, Lvp3;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    move-object v3, v2

    .line 486
    const/4 v2, 0x0

    .line 487
    move-object v6, v3

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    move-object v8, v6

    .line 491
    const/4 v6, 0x0

    .line 492
    move-object v9, v7

    .line 493
    const/4 v7, 0x0

    .line 494
    move/from16 v19, v11

    .line 495
    .line 496
    iget-wide v10, v1, Ltp3;->d:J

    .line 497
    .line 498
    move-object v1, v8

    .line 499
    move-object/from16 v49, v9

    .line 500
    .line 501
    move-object/from16 v8, v29

    .line 502
    .line 503
    move-object/from16 v18, v38

    .line 504
    .line 505
    move-object/from16 v48, v40

    .line 506
    .line 507
    move/from16 v20, v41

    .line 508
    .line 509
    move/from16 v17, v42

    .line 510
    .line 511
    move-object/from16 v9, p1

    .line 512
    .line 513
    invoke-direct/range {v0 .. v20}, Lvp3;-><init>(Lwp3;IZFLh74;FZLy21;Lcb1;JILjava/util/List;IIIZLnv4;II)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_42

    .line 517
    .line 518
    :cond_d
    move-object/from16 v30, v1

    .line 519
    .line 520
    move-object/from16 v49, v15

    .line 521
    .line 522
    move-object/from16 v1, v23

    .line 523
    .line 524
    move/from16 v8, v37

    .line 525
    .line 526
    move-object/from16 v9, v38

    .line 527
    .line 528
    move-object/from16 v48, v40

    .line 529
    .line 530
    move/from16 v40, v42

    .line 531
    .line 532
    move v15, v11

    .line 533
    move-object/from16 v11, p1

    .line 534
    .line 535
    if-lt v7, v6, :cond_e

    .line 536
    .line 537
    add-int/lit8 v7, v6, -0x1

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    :cond_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v23

    .line 545
    sub-int v17, v17, v23

    .line 546
    .line 547
    if-nez v7, :cond_f

    .line 548
    .line 549
    if-gez v17, :cond_f

    .line 550
    .line 551
    add-int v23, v23, v17

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    :cond_f
    move/from16 v25, v7

    .line 556
    .line 557
    new-instance v7, Lqp;

    .line 558
    .line 559
    invoke-direct {v7}, Lqp;-><init>()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v50, v9

    .line 563
    .line 564
    neg-int v9, v10

    .line 565
    if-gez v41, :cond_10

    .line 566
    .line 567
    move/from16 v27, v41

    .line 568
    .line 569
    :goto_a
    move/from16 v51, v9

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_10
    const/16 v27, 0x0

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :goto_b
    add-int v9, v51, v27

    .line 576
    .line 577
    add-int v17, v17, v9

    .line 578
    .line 579
    move/from16 v43, v17

    .line 580
    .line 581
    move-object/from16 v17, v13

    .line 582
    .line 583
    move/from16 v13, v43

    .line 584
    .line 585
    move-object/from16 v43, v12

    .line 586
    .line 587
    move-object/from16 v52, v14

    .line 588
    .line 589
    move/from16 v53, v15

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    :goto_c
    iget-wide v14, v1, Ltp3;->d:J

    .line 593
    .line 594
    if-gez v13, :cond_11

    .line 595
    .line 596
    if-lez v25, :cond_11

    .line 597
    .line 598
    add-int/lit8 v0, v25, -0x1

    .line 599
    .line 600
    invoke-virtual {v1, v0, v14, v15}, Ltp3;->v(IJ)Lwp3;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    const/4 v15, 0x0

    .line 605
    invoke-virtual {v7, v15, v14}, Lqp;->add(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget v15, v14, Lwp3;->r:I

    .line 609
    .line 610
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-virtual {v14}, Lwp3;->j()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    add-int/2addr v13, v14

    .line 619
    move/from16 v25, v0

    .line 620
    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_11
    const/4 v0, 0x0

    .line 625
    if-ge v13, v9, :cond_12

    .line 626
    .line 627
    sub-int v13, v9, v13

    .line 628
    .line 629
    sub-int v23, v23, v13

    .line 630
    .line 631
    move v13, v9

    .line 632
    :cond_12
    move/from16 v54, v23

    .line 633
    .line 634
    sub-int/2addr v13, v9

    .line 635
    add-int v34, v8, v53

    .line 636
    .line 637
    if-gez v34, :cond_13

    .line 638
    .line 639
    :goto_d
    move/from16 v23, v12

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_13
    move/from16 v0, v34

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :goto_e
    neg-int v12, v13

    .line 646
    move-object/from16 v44, v5

    .line 647
    .line 648
    move/from16 v28, v13

    .line 649
    .line 650
    move/from16 v42, v25

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    move v13, v12

    .line 655
    const/4 v12, 0x0

    .line 656
    :goto_f
    iget v5, v7, Lqp;->Z:I

    .line 657
    .line 658
    if-ge v12, v5, :cond_15

    .line 659
    .line 660
    if-lt v13, v0, :cond_14

    .line 661
    .line 662
    invoke-virtual {v7, v12}, Lqp;->b(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move/from16 v27, v16

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_14
    add-int/lit8 v42, v42, 0x1

    .line 669
    .line 670
    invoke-virtual {v7, v12}, Lqp;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lwp3;

    .line 675
    .line 676
    invoke-virtual {v5}, Lwp3;->j()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    add-int/2addr v5, v13

    .line 681
    add-int/lit8 v12, v12, 0x1

    .line 682
    .line 683
    move v13, v5

    .line 684
    goto :goto_f

    .line 685
    :cond_15
    move/from16 v12, v23

    .line 686
    .line 687
    move/from16 v55, v27

    .line 688
    .line 689
    move/from16 v23, v28

    .line 690
    .line 691
    move/from16 v5, v42

    .line 692
    .line 693
    :goto_10
    if-ge v5, v6, :cond_19

    .line 694
    .line 695
    if-lt v13, v0, :cond_16

    .line 696
    .line 697
    if-lez v13, :cond_16

    .line 698
    .line 699
    invoke-virtual {v7}, Lqp;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v27

    .line 703
    if-eqz v27, :cond_19

    .line 704
    .line 705
    :cond_16
    move/from16 v27, v0

    .line 706
    .line 707
    invoke-virtual {v1, v5, v14, v15}, Ltp3;->v(IJ)Lwp3;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lwp3;->j()I

    .line 712
    .line 713
    .line 714
    move-result v28

    .line 715
    add-int v13, v28, v13

    .line 716
    .line 717
    if-gt v13, v9, :cond_17

    .line 718
    .line 719
    move/from16 v28, v9

    .line 720
    .line 721
    add-int/lit8 v9, v6, -0x1

    .line 722
    .line 723
    if-eq v5, v9, :cond_18

    .line 724
    .line 725
    add-int/lit8 v9, v5, 0x1

    .line 726
    .line 727
    invoke-virtual {v0}, Lwp3;->j()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    sub-int v0, v23, v0

    .line 732
    .line 733
    move/from16 v23, v0

    .line 734
    .line 735
    move/from16 v25, v9

    .line 736
    .line 737
    move/from16 v55, v16

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_17
    move/from16 v28, v9

    .line 741
    .line 742
    :cond_18
    iget v9, v0, Lwp3;->r:I

    .line 743
    .line 744
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v7, v0}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move v12, v9

    .line 752
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 753
    .line 754
    move/from16 v0, v27

    .line 755
    .line 756
    move/from16 v9, v28

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_19
    if-ge v13, v8, :cond_1c

    .line 760
    .line 761
    sub-int v0, v8, v13

    .line 762
    .line 763
    sub-int v23, v23, v0

    .line 764
    .line 765
    add-int/2addr v13, v0

    .line 766
    move/from16 v9, v23

    .line 767
    .line 768
    :goto_12
    if-ge v9, v10, :cond_1a

    .line 769
    .line 770
    if-lez v25, :cond_1a

    .line 771
    .line 772
    move/from16 v27, v0

    .line 773
    .line 774
    add-int/lit8 v0, v25, -0x1

    .line 775
    .line 776
    move/from16 v23, v9

    .line 777
    .line 778
    invoke-virtual {v1, v0, v14, v15}, Ltp3;->v(IJ)Lwp3;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    move/from16 v25, v0

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v7, v0, v9}, Lqp;->add(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget v0, v9, Lwp3;->r:I

    .line 789
    .line 790
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-virtual {v9}, Lwp3;->j()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-int v9, v0, v23

    .line 799
    .line 800
    move/from16 v0, v27

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_1a
    move/from16 v27, v0

    .line 804
    .line 805
    move/from16 v23, v9

    .line 806
    .line 807
    move/from16 v0, v54

    .line 808
    .line 809
    add-int v54, v0, v27

    .line 810
    .line 811
    if-gez v23, :cond_1b

    .line 812
    .line 813
    add-int v54, v54, v23

    .line 814
    .line 815
    add-int v13, v13, v23

    .line 816
    .line 817
    move/from16 v42, v10

    .line 818
    .line 819
    move/from16 v10, v25

    .line 820
    .line 821
    move/from16 v23, v54

    .line 822
    .line 823
    const/4 v9, 0x0

    .line 824
    goto :goto_13

    .line 825
    :cond_1b
    move/from16 v42, v10

    .line 826
    .line 827
    move/from16 v9, v23

    .line 828
    .line 829
    move/from16 v10, v25

    .line 830
    .line 831
    move/from16 v23, v54

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1c
    move/from16 v0, v54

    .line 835
    .line 836
    move/from16 v42, v10

    .line 837
    .line 838
    move/from16 v9, v23

    .line 839
    .line 840
    move/from16 v10, v25

    .line 841
    .line 842
    move/from16 v23, v0

    .line 843
    .line 844
    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 845
    .line 846
    .line 847
    move-result v25

    .line 848
    move/from16 v27, v12

    .line 849
    .line 850
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->signum(I)I

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    move/from16 v45, v5

    .line 855
    .line 856
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-ne v12, v5, :cond_1d

    .line 861
    .line 862
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    if-lt v5, v12, :cond_1d

    .line 875
    .line 876
    move/from16 v5, v23

    .line 877
    .line 878
    int-to-float v12, v5

    .line 879
    goto :goto_14

    .line 880
    :cond_1d
    move/from16 v5, v23

    .line 881
    .line 882
    move/from16 v12, v19

    .line 883
    .line 884
    :goto_14
    sub-float v19, v19, v12

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    if-eqz v24, :cond_1e

    .line 889
    .line 890
    if-le v5, v0, :cond_1e

    .line 891
    .line 892
    cmpg-float v25, v19, v23

    .line 893
    .line 894
    if-gtz v25, :cond_1e

    .line 895
    .line 896
    sub-int v0, v5, v0

    .line 897
    .line 898
    int-to-float v0, v0

    .line 899
    add-float v23, v0, v19

    .line 900
    .line 901
    :cond_1e
    move/from16 v0, v23

    .line 902
    .line 903
    if-ltz v9, :cond_1f

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_1f
    const-string v5, "negative currentFirstItemScrollOffset"

    .line 907
    .line 908
    invoke-static {v5}, Li93;->a(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :goto_15
    neg-int v5, v9

    .line 912
    invoke-virtual {v7}, Lqp;->first()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v19

    .line 916
    check-cast v19, Lwp3;

    .line 917
    .line 918
    if-gtz v42, :cond_20

    .line 919
    .line 920
    if-gez v41, :cond_21

    .line 921
    .line 922
    :cond_20
    move/from16 v54, v0

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_21
    move/from16 v54, v0

    .line 926
    .line 927
    move/from16 v23, v9

    .line 928
    .line 929
    move-object/from16 v0, v19

    .line 930
    .line 931
    move/from16 v19, v5

    .line 932
    .line 933
    :goto_16
    const/4 v5, 0x0

    .line 934
    goto :goto_19

    .line 935
    :goto_17
    invoke-virtual {v7}, Lqp;->a()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    move-object/from16 v23, v19

    .line 940
    .line 941
    move/from16 v19, v5

    .line 942
    .line 943
    move v5, v9

    .line 944
    const/4 v9, 0x0

    .line 945
    :goto_18
    if-ge v9, v0, :cond_22

    .line 946
    .line 947
    invoke-virtual {v7, v9}, Lqp;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v25

    .line 951
    check-cast v25, Lwp3;

    .line 952
    .line 953
    move/from16 v28, v0

    .line 954
    .line 955
    invoke-virtual/range {v25 .. v25}, Lwp3;->j()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v5, :cond_22

    .line 960
    .line 961
    if-gt v0, v5, :cond_22

    .line 962
    .line 963
    invoke-virtual {v7}, Lqp;->a()I

    .line 964
    .line 965
    .line 966
    move-result v25

    .line 967
    move/from16 v46, v0

    .line 968
    .line 969
    add-int/lit8 v0, v25, -0x1

    .line 970
    .line 971
    if-eq v9, v0, :cond_22

    .line 972
    .line 973
    sub-int v5, v5, v46

    .line 974
    .line 975
    add-int/lit8 v9, v9, 0x1

    .line 976
    .line 977
    invoke-virtual {v7, v9}, Lqp;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-object/from16 v23, v0

    .line 982
    .line 983
    check-cast v23, Lwp3;

    .line 984
    .line 985
    move/from16 v0, v28

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_22
    move-object/from16 v0, v23

    .line 989
    .line 990
    move/from16 v23, v5

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :goto_19
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    add-int/lit8 v10, v10, -0x1

    .line 998
    .line 999
    if-gt v9, v10, :cond_24

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    :goto_1a
    if-nez v5, :cond_23

    .line 1003
    .line 1004
    new-instance v5, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    :cond_23
    move/from16 v56, v6

    .line 1010
    .line 1011
    invoke-virtual {v1, v10, v14, v15}, Ltp3;->v(IJ)Lwp3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    if-eq v10, v9, :cond_25

    .line 1019
    .line 1020
    add-int/lit8 v10, v10, -0x1

    .line 1021
    .line 1022
    move/from16 v6, v56

    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_24
    move/from16 v56, v6

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    :cond_25
    iget-object v6, v4, Lye4;->a:[I

    .line 1029
    .line 1030
    iget v10, v4, Lye4;->b:I

    .line 1031
    .line 1032
    add-int/lit8 v10, v10, -0x1

    .line 1033
    .line 1034
    move-object/from16 v25, v5

    .line 1035
    .line 1036
    :goto_1b
    const/4 v5, -0x1

    .line 1037
    if-ge v5, v10, :cond_28

    .line 1038
    .line 1039
    aget v5, v6, v10

    .line 1040
    .line 1041
    if-ge v5, v9, :cond_27

    .line 1042
    .line 1043
    if-nez v25, :cond_26

    .line 1044
    .line 1045
    new-instance v25, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    :cond_26
    move-object/from16 v28, v6

    .line 1051
    .line 1052
    move-object/from16 v6, v25

    .line 1053
    .line 1054
    invoke-virtual {v1, v5, v14, v15}, Ltp3;->v(IJ)Lwp3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v25, v6

    .line 1062
    .line 1063
    goto :goto_1c

    .line 1064
    :cond_27
    move-object/from16 v28, v6

    .line 1065
    .line 1066
    :goto_1c
    add-int/lit8 v10, v10, -0x1

    .line 1067
    .line 1068
    move-object/from16 v6, v28

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_28
    if-nez v25, :cond_29

    .line 1072
    .line 1073
    move-object/from16 v5, v17

    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :cond_29
    move-object/from16 v5, v25

    .line 1077
    .line 1078
    :goto_1d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    move/from16 v10, v27

    .line 1083
    .line 1084
    const/4 v9, 0x0

    .line 1085
    :goto_1e
    if-ge v9, v6, :cond_2a

    .line 1086
    .line 1087
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v25

    .line 1091
    move/from16 v27, v6

    .line 1092
    .line 1093
    move-object/from16 v6, v25

    .line 1094
    .line 1095
    check-cast v6, Lwp3;

    .line 1096
    .line 1097
    iget v6, v6, Lwp3;->r:I

    .line 1098
    .line 1099
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    add-int/lit8 v9, v9, 0x1

    .line 1104
    .line 1105
    move/from16 v6, v27

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_2a
    invoke-static {v7}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, Lwp3;

    .line 1113
    .line 1114
    iget v6, v6, Lwp3;->a:I

    .line 1115
    .line 1116
    add-int/lit8 v9, v56, -0x1

    .line 1117
    .line 1118
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    invoke-static {v7}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    check-cast v9, Lwp3;

    .line 1127
    .line 1128
    iget v9, v9, Lwp3;->a:I

    .line 1129
    .line 1130
    add-int/lit8 v9, v9, 0x1

    .line 1131
    .line 1132
    if-gt v9, v6, :cond_2c

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    :goto_1f
    if-nez v25, :cond_2b

    .line 1137
    .line 1138
    new-instance v25, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    :cond_2b
    move/from16 v27, v10

    .line 1144
    .line 1145
    move/from16 v57, v12

    .line 1146
    .line 1147
    move-object/from16 v10, v25

    .line 1148
    .line 1149
    invoke-virtual {v1, v9, v14, v15}, Ltp3;->v(IJ)Lwp3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    if-eq v9, v6, :cond_2d

    .line 1157
    .line 1158
    add-int/lit8 v9, v9, 0x1

    .line 1159
    .line 1160
    move-object/from16 v25, v10

    .line 1161
    .line 1162
    move/from16 v10, v27

    .line 1163
    .line 1164
    move/from16 v12, v57

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_2c
    move/from16 v27, v10

    .line 1168
    .line 1169
    move/from16 v57, v12

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    :cond_2d
    if-eqz v10, :cond_2e

    .line 1173
    .line 1174
    invoke-static {v10}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    check-cast v9, Lwp3;

    .line 1179
    .line 1180
    iget v9, v9, Lwp3;->a:I

    .line 1181
    .line 1182
    if-le v9, v6, :cond_2e

    .line 1183
    .line 1184
    invoke-static {v10}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Lwp3;

    .line 1189
    .line 1190
    iget v6, v6, Lwp3;->a:I

    .line 1191
    .line 1192
    :cond_2e
    iget-object v9, v4, Lye4;->a:[I

    .line 1193
    .line 1194
    iget v4, v4, Lye4;->b:I

    .line 1195
    .line 1196
    move-object v12, v10

    .line 1197
    const/4 v10, 0x0

    .line 1198
    :goto_20
    if-ge v10, v4, :cond_31

    .line 1199
    .line 1200
    move/from16 v25, v4

    .line 1201
    .line 1202
    aget v4, v9, v10

    .line 1203
    .line 1204
    if-le v4, v6, :cond_30

    .line 1205
    .line 1206
    if-nez v12, :cond_2f

    .line 1207
    .line 1208
    new-instance v12, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    :cond_2f
    invoke-virtual {v1, v4, v14, v15}, Ltp3;->v(IJ)Lwp3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 1221
    .line 1222
    move/from16 v4, v25

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_31
    if-nez v12, :cond_32

    .line 1226
    .line 1227
    move-object/from16 v12, v17

    .line 1228
    .line 1229
    :cond_32
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    move/from16 v10, v27

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    :goto_21
    if-ge v6, v4, :cond_33

    .line 1237
    .line 1238
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    check-cast v9, Lwp3;

    .line 1243
    .line 1244
    iget v9, v9, Lwp3;->r:I

    .line 1245
    .line 1246
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    add-int/lit8 v6, v6, 0x1

    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_33
    invoke-virtual {v7}, Lqp;->first()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-static {v0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_34

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_34

    .line 1268
    .line 1269
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_34

    .line 1274
    .line 1275
    move/from16 v4, v16

    .line 1276
    .line 1277
    goto :goto_22

    .line 1278
    :cond_34
    const/4 v4, 0x0

    .line 1279
    :goto_22
    invoke-static {v10, v2, v3}, Lvx0;->g(IJ)I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    invoke-static {v13, v2, v3}, Lvx0;->f(IJ)I

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    if-ge v13, v10, :cond_35

    .line 1292
    .line 1293
    move/from16 v10, v16

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_35
    const/4 v10, 0x0

    .line 1297
    :goto_23
    if-eqz v10, :cond_37

    .line 1298
    .line 1299
    if-nez v19, :cond_36

    .line 1300
    .line 1301
    goto :goto_24

    .line 1302
    :cond_36
    const-string v14, "non-zero itemsScrollOffset"

    .line 1303
    .line 1304
    invoke-static {v14}, Li93;->c(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_37
    :goto_24
    new-instance v14, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-virtual {v7}, Lqp;->a()I

    .line 1310
    .line 1311
    .line 1312
    move-result v15

    .line 1313
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v17

    .line 1317
    add-int v17, v17, v15

    .line 1318
    .line 1319
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v15

    .line 1323
    add-int v15, v15, v17

    .line 1324
    .line 1325
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    if-eqz v10, :cond_42

    .line 1329
    .line 1330
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_38

    .line 1335
    .line 1336
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_38

    .line 1341
    .line 1342
    goto :goto_25

    .line 1343
    :cond_38
    const-string v5, "no extra items"

    .line 1344
    .line 1345
    invoke-static {v5}, Li93;->a(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_25
    invoke-virtual {v7}, Lqp;->a()I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    new-array v10, v5, [I

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    :goto_26
    if-ge v12, v5, :cond_3a

    .line 1356
    .line 1357
    if-nez v40, :cond_39

    .line 1358
    .line 1359
    move v15, v12

    .line 1360
    goto :goto_27

    .line 1361
    :cond_39
    sub-int v15, v5, v12

    .line 1362
    .line 1363
    add-int/lit8 v15, v15, -0x1

    .line 1364
    .line 1365
    :goto_27
    invoke-virtual {v7, v15}, Lqp;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v15

    .line 1369
    check-cast v15, Lwp3;

    .line 1370
    .line 1371
    iget v15, v15, Lwp3;->o:I

    .line 1372
    .line 1373
    aput v15, v10, v12

    .line 1374
    .line 1375
    add-int/lit8 v12, v12, 0x1

    .line 1376
    .line 1377
    goto :goto_26

    .line 1378
    :cond_3a
    new-array v12, v5, [I

    .line 1379
    .line 1380
    move-object/from16 v15, v39

    .line 1381
    .line 1382
    if-eqz v15, :cond_41

    .line 1383
    .line 1384
    invoke-interface {v15, v11, v9, v10, v12}, Lnp;->h(Lcb1;I[I[I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v12}, Ldq;->j0([I)Lmb3;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    if-nez v40, :cond_3b

    .line 1392
    .line 1393
    move-object/from16 v39, v0

    .line 1394
    .line 1395
    move-object/from16 v17, v1

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    goto :goto_28

    .line 1399
    :cond_3b
    iget v15, v10, Lkb3;->Y:I

    .line 1400
    .line 1401
    iget v10, v10, Lkb3;->Z:I

    .line 1402
    .line 1403
    neg-int v10, v10

    .line 1404
    move-object/from16 v39, v0

    .line 1405
    .line 1406
    new-instance v0, Lkb3;

    .line 1407
    .line 1408
    move-object/from16 v17, v1

    .line 1409
    .line 1410
    const/4 v1, 0x0

    .line 1411
    invoke-direct {v0, v15, v1, v10}, Lkb3;-><init>(III)V

    .line 1412
    .line 1413
    .line 1414
    move-object v10, v0

    .line 1415
    :goto_28
    iget v0, v10, Lkb3;->X:I

    .line 1416
    .line 1417
    iget v15, v10, Lkb3;->Y:I

    .line 1418
    .line 1419
    iget v10, v10, Lkb3;->Z:I

    .line 1420
    .line 1421
    if-lez v10, :cond_3c

    .line 1422
    .line 1423
    if-le v0, v15, :cond_3d

    .line 1424
    .line 1425
    :cond_3c
    if-gez v10, :cond_40

    .line 1426
    .line 1427
    if-gt v15, v0, :cond_40

    .line 1428
    .line 1429
    :cond_3d
    :goto_29
    aget v18, v12, v0

    .line 1430
    .line 1431
    if-nez v40, :cond_3e

    .line 1432
    .line 1433
    move v1, v0

    .line 1434
    goto :goto_2a

    .line 1435
    :cond_3e
    sub-int v19, v5, v0

    .line 1436
    .line 1437
    add-int/lit8 v19, v19, -0x1

    .line 1438
    .line 1439
    move/from16 v1, v19

    .line 1440
    .line 1441
    :goto_2a
    invoke-virtual {v7, v1}, Lqp;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Lwp3;

    .line 1446
    .line 1447
    if-eqz v40, :cond_3f

    .line 1448
    .line 1449
    sub-int v18, v9, v18

    .line 1450
    .line 1451
    move/from16 v46, v4

    .line 1452
    .line 1453
    iget v4, v1, Lwp3;->o:I

    .line 1454
    .line 1455
    sub-int v18, v18, v4

    .line 1456
    .line 1457
    :goto_2b
    move/from16 v4, v18

    .line 1458
    .line 1459
    goto :goto_2c

    .line 1460
    :cond_3f
    move/from16 v46, v4

    .line 1461
    .line 1462
    goto :goto_2b

    .line 1463
    :goto_2c
    invoke-virtual {v1, v4, v6, v9}, Lwp3;->l(III)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    if-eq v0, v15, :cond_45

    .line 1470
    .line 1471
    add-int/2addr v0, v10

    .line 1472
    move/from16 v4, v46

    .line 1473
    .line 1474
    const/4 v1, 0x0

    .line 1475
    goto :goto_29

    .line 1476
    :cond_40
    move/from16 v46, v4

    .line 1477
    .line 1478
    goto :goto_30

    .line 1479
    :cond_41
    invoke-static/range {v18 .. v18}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    throw v0

    .line 1484
    :cond_42
    move-object/from16 v39, v0

    .line 1485
    .line 1486
    move-object/from16 v17, v1

    .line 1487
    .line 1488
    move/from16 v46, v4

    .line 1489
    .line 1490
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    move/from16 v4, v19

    .line 1495
    .line 1496
    const/4 v1, 0x0

    .line 1497
    :goto_2d
    if-ge v1, v0, :cond_43

    .line 1498
    .line 1499
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    check-cast v10, Lwp3;

    .line 1504
    .line 1505
    invoke-virtual {v10}, Lwp3;->j()I

    .line 1506
    .line 1507
    .line 1508
    move-result v15

    .line 1509
    sub-int/2addr v4, v15

    .line 1510
    invoke-virtual {v10, v4, v6, v9}, Lwp3;->l(III)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    add-int/lit8 v1, v1, 0x1

    .line 1517
    .line 1518
    goto :goto_2d

    .line 1519
    :cond_43
    invoke-virtual {v7}, Lqp;->a()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    move/from16 v1, v19

    .line 1524
    .line 1525
    const/4 v5, 0x0

    .line 1526
    :goto_2e
    if-ge v5, v0, :cond_44

    .line 1527
    .line 1528
    invoke-virtual {v7, v5}, Lqp;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Lwp3;

    .line 1533
    .line 1534
    invoke-virtual {v4, v1, v6, v9}, Lwp3;->l(III)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4}, Lwp3;->j()I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    add-int/2addr v1, v4

    .line 1545
    add-int/lit8 v5, v5, 0x1

    .line 1546
    .line 1547
    goto :goto_2e

    .line 1548
    :cond_44
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    const/4 v5, 0x0

    .line 1553
    :goto_2f
    if-ge v5, v0, :cond_45

    .line 1554
    .line 1555
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Lwp3;

    .line 1560
    .line 1561
    invoke-virtual {v4, v1, v6, v9}, Lwp3;->l(III)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v4}, Lwp3;->j()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    add-int/2addr v1, v4

    .line 1572
    add-int/lit8 v5, v5, 0x1

    .line 1573
    .line 1574
    goto :goto_2f

    .line 1575
    :cond_45
    :goto_30
    if-nez v21, :cond_46

    .line 1576
    .line 1577
    move/from16 v4, v57

    .line 1578
    .line 1579
    float-to-int v0, v4

    .line 1580
    const/16 v25, 0x1

    .line 1581
    .line 1582
    move/from16 v18, v0

    .line 1583
    .line 1584
    move/from16 v19, v6

    .line 1585
    .line 1586
    move/from16 v28, v13

    .line 1587
    .line 1588
    move-object/from16 v21, v14

    .line 1589
    .line 1590
    move/from16 v27, v23

    .line 1591
    .line 1592
    move-object/from16 v23, v17

    .line 1593
    .line 1594
    move-object/from16 v17, v20

    .line 1595
    .line 1596
    move/from16 v20, v9

    .line 1597
    .line 1598
    invoke-virtual/range {v17 .. v30}, Lqo3;->d(IIILjava/util/ArrayList;Lxb;Lht0;ZIZIILy21;Lgt2;)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v5, v21

    .line 1602
    .line 1603
    move-object/from16 v1, v23

    .line 1604
    .line 1605
    :goto_31
    move/from16 v0, v46

    .line 1606
    .line 1607
    move/from16 v46, v24

    .line 1608
    .line 1609
    goto :goto_32

    .line 1610
    :cond_46
    move-object v5, v14

    .line 1611
    move-object/from16 v1, v17

    .line 1612
    .line 1613
    move-object/from16 v17, v20

    .line 1614
    .line 1615
    move/from16 v27, v23

    .line 1616
    .line 1617
    move/from16 v4, v57

    .line 1618
    .line 1619
    goto :goto_31

    .line 1620
    :goto_32
    if-nez v46, :cond_48

    .line 1621
    .line 1622
    invoke-virtual/range {v17 .. v17}, Lqo3;->b()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v14

    .line 1626
    const-wide/16 v10, 0x0

    .line 1627
    .line 1628
    invoke-static {v14, v15, v10, v11}, Lrb3;->a(JJ)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v10

    .line 1632
    if-nez v10, :cond_48

    .line 1633
    .line 1634
    shr-long v10, v14, v33

    .line 1635
    .line 1636
    long-to-int v10, v10

    .line 1637
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    invoke-static {v6, v2, v3}, Lvx0;->g(IJ)I

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    and-long v10, v14, v31

    .line 1646
    .line 1647
    long-to-int v10, v10

    .line 1648
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1649
    .line 1650
    .line 1651
    move-result v10

    .line 1652
    invoke-static {v10, v2, v3}, Lvx0;->f(IJ)I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eq v2, v9, :cond_47

    .line 1657
    .line 1658
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    const/4 v9, 0x0

    .line 1663
    :goto_33
    if-ge v9, v3, :cond_47

    .line 1664
    .line 1665
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    check-cast v10, Lwp3;

    .line 1670
    .line 1671
    iput v2, v10, Lwp3;->t:I

    .line 1672
    .line 1673
    iget v11, v10, Lwp3;->g:I

    .line 1674
    .line 1675
    add-int/2addr v11, v2

    .line 1676
    iput v11, v10, Lwp3;->v:I

    .line 1677
    .line 1678
    add-int/lit8 v9, v9, 0x1

    .line 1679
    .line 1680
    goto :goto_33

    .line 1681
    :cond_47
    move/from16 v24, v2

    .line 1682
    .line 1683
    :goto_34
    move/from16 v23, v6

    .line 1684
    .line 1685
    goto :goto_35

    .line 1686
    :cond_48
    move/from16 v24, v9

    .line 1687
    .line 1688
    goto :goto_34

    .line 1689
    :goto_35
    invoke-virtual {v7}, Lqp;->e()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, Lwp3;

    .line 1694
    .line 1695
    if-eqz v2, :cond_49

    .line 1696
    .line 1697
    iget v2, v2, Lwp3;->a:I

    .line 1698
    .line 1699
    move/from16 v18, v2

    .line 1700
    .line 1701
    goto :goto_36

    .line 1702
    :cond_49
    const/16 v18, 0x0

    .line 1703
    .line 1704
    :goto_36
    invoke-virtual {v7}, Lqp;->g()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, Lwp3;

    .line 1709
    .line 1710
    if-eqz v2, :cond_4a

    .line 1711
    .line 1712
    iget v2, v2, Lwp3;->a:I

    .line 1713
    .line 1714
    move/from16 v19, v2

    .line 1715
    .line 1716
    :goto_37
    move-object/from16 v2, v44

    .line 1717
    .line 1718
    goto :goto_38

    .line 1719
    :cond_4a
    const/16 v19, 0x0

    .line 1720
    .line 1721
    goto :goto_37

    .line 1722
    :goto_38
    iget-object v2, v2, Lsp3;->b:Lqp3;

    .line 1723
    .line 1724
    iget-object v2, v2, Lqp3;->v:Lye4;

    .line 1725
    .line 1726
    if-eqz v2, :cond_4b

    .line 1727
    .line 1728
    :goto_39
    move-object/from16 v21, v2

    .line 1729
    .line 1730
    goto :goto_3a

    .line 1731
    :cond_4b
    sget-object v2, Lgb3;->a:Lye4;

    .line 1732
    .line 1733
    goto :goto_39

    .line 1734
    :goto_3a
    new-instance v2, Lvh2;

    .line 1735
    .line 1736
    const/16 v3, 0xd

    .line 1737
    .line 1738
    invoke-direct {v2, v3, v1}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v3, p0

    .line 1742
    .line 1743
    iget-object v3, v3, Lup3;->h:Lb05;

    .line 1744
    .line 1745
    move-object/from16 v25, v2

    .line 1746
    .line 1747
    move-object/from16 v17, v3

    .line 1748
    .line 1749
    move-object/from16 v20, v5

    .line 1750
    .line 1751
    move/from16 v22, v42

    .line 1752
    .line 1753
    invoke-static/range {v17 .. v25}, Lii3;->b(Lb05;IILjava/util/ArrayList;Lye4;IIILzl2;)Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    move-object/from16 v44, v20

    .line 1758
    .line 1759
    if-eqz v0, :cond_4d

    .line 1760
    .line 1761
    invoke-static/range {v44 .. v44}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, Lwp3;

    .line 1766
    .line 1767
    if-eqz v3, :cond_4c

    .line 1768
    .line 1769
    iget v3, v3, Lwp3;->a:I

    .line 1770
    .line 1771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    goto :goto_3b

    .line 1776
    :cond_4c
    const/4 v3, 0x0

    .line 1777
    goto :goto_3b

    .line 1778
    :cond_4d
    invoke-virtual {v7}, Lqp;->e()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Lwp3;

    .line 1783
    .line 1784
    if-eqz v3, :cond_4c

    .line 1785
    .line 1786
    iget v3, v3, Lwp3;->a:I

    .line 1787
    .line 1788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    :goto_3b
    if-eqz v0, :cond_4f

    .line 1793
    .line 1794
    invoke-static/range {v44 .. v44}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lwp3;

    .line 1799
    .line 1800
    if-eqz v0, :cond_4e

    .line 1801
    .line 1802
    iget v0, v0, Lwp3;->a:I

    .line 1803
    .line 1804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v12

    .line 1808
    :goto_3c
    move/from16 v5, v45

    .line 1809
    .line 1810
    move/from16 v6, v56

    .line 1811
    .line 1812
    goto :goto_3d

    .line 1813
    :cond_4e
    move/from16 v5, v45

    .line 1814
    .line 1815
    move/from16 v6, v56

    .line 1816
    .line 1817
    const/4 v12, 0x0

    .line 1818
    goto :goto_3d

    .line 1819
    :cond_4f
    invoke-virtual {v7}, Lqp;->g()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lwp3;

    .line 1824
    .line 1825
    if-eqz v0, :cond_4e

    .line 1826
    .line 1827
    iget v0, v0, Lwp3;->a:I

    .line 1828
    .line 1829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v12

    .line 1833
    goto :goto_3c

    .line 1834
    :goto_3d
    if-lt v5, v6, :cond_51

    .line 1835
    .line 1836
    if-le v13, v8, :cond_50

    .line 1837
    .line 1838
    goto :goto_3e

    .line 1839
    :cond_50
    const/16 v16, 0x0

    .line 1840
    .line 1841
    :cond_51
    :goto_3e
    new-instance v42, Lhn3;

    .line 1842
    .line 1843
    const/16 v47, 0x1

    .line 1844
    .line 1845
    move-object/from16 v45, v2

    .line 1846
    .line 1847
    invoke-direct/range {v42 .. v47}, Lhn3;-><init>(Leg4;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v2, v42

    .line 1851
    .line 1852
    move-object/from16 v5, v44

    .line 1853
    .line 1854
    move-object/from16 v0, v45

    .line 1855
    .line 1856
    add-int v7, v23, v36

    .line 1857
    .line 1858
    move-wide/from16 v8, p2

    .line 1859
    .line 1860
    invoke-static {v7, v8, v9}, Lvx0;->g(IJ)I

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    add-int v10, v24, v35

    .line 1865
    .line 1866
    invoke-static {v10, v8, v9}, Lvx0;->f(IJ)I

    .line 1867
    .line 1868
    .line 1869
    move-result v8

    .line 1870
    move-object/from16 v9, v48

    .line 1871
    .line 1872
    move-object/from16 v10, v52

    .line 1873
    .line 1874
    invoke-interface {v9, v7, v8, v10, v2}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    if-eqz v3, :cond_52

    .line 1879
    .line 1880
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    goto :goto_3f

    .line 1885
    :cond_52
    const/4 v3, 0x0

    .line 1886
    :goto_3f
    if-eqz v12, :cond_53

    .line 1887
    .line 1888
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v7

    .line 1892
    goto :goto_40

    .line 1893
    :cond_53
    const/4 v7, 0x0

    .line 1894
    :goto_40
    invoke-static {v3, v7, v5, v0}, Ley7;->B(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v13

    .line 1898
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    const/4 v5, 0x0

    .line 1903
    const/4 v12, 0x0

    .line 1904
    :goto_41
    if-ge v5, v3, :cond_54

    .line 1905
    .line 1906
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    check-cast v7, Lwp3;

    .line 1911
    .line 1912
    iget v7, v7, Lwp3;->o:I

    .line 1913
    .line 1914
    add-int/2addr v12, v7

    .line 1915
    add-int/lit8 v5, v5, 0x1

    .line 1916
    .line 1917
    goto :goto_41

    .line 1918
    :cond_54
    new-instance v0, Lvp3;

    .line 1919
    .line 1920
    iget-wide v10, v1, Ltp3;->d:J

    .line 1921
    .line 1922
    move-object v5, v2

    .line 1923
    move/from16 v3, v16

    .line 1924
    .line 1925
    move/from16 v2, v27

    .line 1926
    .line 1927
    move-object/from16 v8, v29

    .line 1928
    .line 1929
    move/from16 v15, v34

    .line 1930
    .line 1931
    move-object/from16 v1, v39

    .line 1932
    .line 1933
    move/from16 v17, v40

    .line 1934
    .line 1935
    move/from16 v20, v41

    .line 1936
    .line 1937
    move-object/from16 v18, v50

    .line 1938
    .line 1939
    move/from16 v14, v51

    .line 1940
    .line 1941
    move/from16 v19, v53

    .line 1942
    .line 1943
    move/from16 v7, v55

    .line 1944
    .line 1945
    move/from16 v16, v6

    .line 1946
    .line 1947
    move-object/from16 v40, v9

    .line 1948
    .line 1949
    move/from16 v6, v54

    .line 1950
    .line 1951
    move-object/from16 v9, p1

    .line 1952
    .line 1953
    invoke-direct/range {v0 .. v20}, Lvp3;-><init>(Lwp3;IZFLh74;FZLy21;Lcb1;JILjava/util/List;IIIZLnv4;II)V

    .line 1954
    .line 1955
    .line 1956
    :goto_42
    invoke-interface/range {v40 .. v40}, Lfc3;->Z()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    move-object/from16 v7, v49

    .line 1961
    .line 1962
    const/4 v15, 0x0

    .line 1963
    invoke-virtual {v7, v0, v1, v15}, Leq3;->g(Lvp3;ZZ)V

    .line 1964
    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :goto_43
    invoke-static {v9, v14, v13}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_55
    invoke-static/range {v18 .. v18}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    throw v0
.end method
