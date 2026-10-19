.class public final Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvo3;


# instance fields
.field public final synthetic a:Lun3;

.field public final synthetic b:Lvx4;

.field public final synthetic c:Lxl2;

.field public final synthetic d:Lfu2;

.field public final synthetic e:Lnp;

.field public final synthetic f:Ly21;

.field public final synthetic g:Lgt2;

.field public final synthetic h:Lb05;


# direct methods
.method public constructor <init>(Lun3;Lvx4;Lah3;Lfu2;Lnp;Llp;Ly21;Lgt2;Lb05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn3;->a:Lun3;

    .line 5
    .line 6
    iput-object p2, p0, Lgn3;->b:Lvx4;

    .line 7
    .line 8
    iput-object p3, p0, Lgn3;->c:Lxl2;

    .line 9
    .line 10
    iput-object p4, p0, Lgn3;->d:Lfu2;

    .line 11
    .line 12
    iput-object p5, p0, Lgn3;->e:Lnp;

    .line 13
    .line 14
    iput-object p7, p0, Lgn3;->f:Ly21;

    .line 15
    .line 16
    iput-object p8, p0, Lgn3;->g:Lgt2;

    .line 17
    .line 18
    iput-object p9, p0, Lgn3;->h:Lb05;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lwo3;J)Lh74;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lwo3;->Y:Lmn6;

    .line 8
    .line 9
    iget-object v13, v0, Lgn3;->a:Lun3;

    .line 10
    .line 11
    iget-object v1, v13, Lun3;->s:Leg4;

    .line 12
    .line 13
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v13, Lun3;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12}, Lfc3;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v25, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v25, 0x1

    .line 31
    .line 32
    :goto_1
    sget-object v7, Lnv4;->X:Lnv4;

    .line 33
    .line 34
    invoke-static {v10, v11, v7}, Le14;->e(JLnv4;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v12}, Lfc3;->getLayoutDirection()Lhl3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lgn3;->b:Lvx4;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lvx4;->b(Lhl3;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v12, v1}, Lcb1;->o0(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v12}, Lfc3;->getLayoutDirection()Lhl3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Lvx4;->c(Lhl3;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v12, v1}, Lcb1;->o0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, Lvx4;->d()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v12, v3}, Lcb1;->o0(F)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    invoke-interface {v2}, Lvx4;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v12, v2}, Lcb1;->o0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int v2, v2, v21

    .line 80
    .line 81
    add-int/2addr v1, v8

    .line 82
    sub-int v19, v2, v21

    .line 83
    .line 84
    neg-int v3, v1

    .line 85
    neg-int v4, v2

    .line 86
    invoke-static {v3, v4, v10, v11}, Lvx0;->i(IIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v5, v0, Lgn3;->c:Lxl2;

    .line 91
    .line 92
    invoke-interface {v5}, Lxl2;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lzm3;

    .line 97
    .line 98
    iget-object v6, v5, Lzm3;->b:Lxm3;

    .line 99
    .line 100
    iget-object v6, v6, Lxm3;->u:Lqn3;

    .line 101
    .line 102
    const/16 v32, 0x1

    .line 103
    .line 104
    iget-object v14, v0, Lgn3;->d:Lfu2;

    .line 105
    .line 106
    iget-object v15, v14, Lfu2;->d:Lnn3;

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    move v15, v2

    .line 113
    iget-wide v1, v14, Lfu2;->b:J

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, Lux0;->b(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget v1, v14, Lfu2;->c:F

    .line 122
    .line 123
    invoke-interface {v12}, Lcb1;->a()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpg-float v1, v1, v2

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v14, Lfu2;->d:Lnn3;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-wide/from16 v35, v3

    .line 137
    .line 138
    move/from16 v37, v15

    .line 139
    .line 140
    move/from16 v34, v16

    .line 141
    .line 142
    move/from16 v9, v21

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    move-object v15, v6

    .line 147
    :goto_2
    move-object v14, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    move v15, v2

    .line 150
    :cond_3
    iput-wide v3, v14, Lfu2;->b:J

    .line 151
    .line 152
    invoke-interface {v12}, Lcb1;->a()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v14, Lfu2;->c:F

    .line 157
    .line 158
    iget-object v1, v14, Lfu2;->a:Laa;

    .line 159
    .line 160
    iget-object v2, v1, Laa;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcu2;

    .line 163
    .line 164
    iget-object v1, v1, Laa;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Llp;

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    invoke-static {v3, v4}, Lux0;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-wide/from16 v22, v3

    .line 175
    .line 176
    const v3, 0x7fffffff

    .line 177
    .line 178
    .line 179
    if-eq v1, v3, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 183
    .line 184
    invoke-static {v1}, Li93;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static/range {v22 .. v23}, Lux0;->h(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface/range {v17 .. v17}, Llp;->a()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v9, v1}, Lcb1;->o0(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v2, v3, v1, v9}, Lcu2;->a(IILcb1;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lvn0;->O0(Ljava/util/List;)[I

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    array-length v1, v4

    .line 208
    new-array v1, v1, [I

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    sget-object v5, Lhl3;->X:Lhl3;

    .line 212
    .line 213
    move/from16 v37, v15

    .line 214
    .line 215
    move/from16 v34, v16

    .line 216
    .line 217
    move-wide/from16 v35, v22

    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object v15, v6

    .line 222
    move-object v2, v9

    .line 223
    move/from16 v9, v21

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    invoke-interface/range {v1 .. v6}, Llp;->e(Lcb1;I[ILhl3;[I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lnn3;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v1, v2, v4, v6}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v14, Lfu2;->d:Lnn3;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_4
    iget-object v1, v14, Lnn3;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, [I

    .line 243
    .line 244
    array-length v1, v1

    .line 245
    iget v2, v15, Lqn3;->i:I

    .line 246
    .line 247
    const/4 v3, -0x1

    .line 248
    if-eq v1, v2, :cond_5

    .line 249
    .line 250
    iput v1, v15, Lqn3;->i:I

    .line 251
    .line 252
    iget-object v2, v15, Lqn3;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lon3;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v4, v5, v5}, Lon3;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iput v5, v15, Lqn3;->c:I

    .line 267
    .line 268
    iput v5, v15, Lqn3;->d:I

    .line 269
    .line 270
    iput v5, v15, Lqn3;->e:I

    .line 271
    .line 272
    iput v3, v15, Lqn3;->f:I

    .line 273
    .line 274
    iget-object v2, v15, Lqn3;->g:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    const/4 v5, 0x0

    .line 281
    :goto_5
    iget-object v2, v0, Lgn3;->e:Lnp;

    .line 282
    .line 283
    invoke-interface {v2}, Lnp;->a()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-interface {v12, v4}, Lcb1;->o0(F)I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    invoke-virtual/range {v16 .. v16}, Lzm3;->a()I

    .line 292
    .line 293
    .line 294
    move-result v28

    .line 295
    invoke-static {v10, v11}, Lux0;->g(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sub-int v4, v4, v37

    .line 300
    .line 301
    move/from16 v17, v4

    .line 302
    .line 303
    int-to-long v3, v8

    .line 304
    const/16 v33, 0x20

    .line 305
    .line 306
    shl-long v3, v3, v33

    .line 307
    .line 308
    int-to-long v5, v9

    .line 309
    const-wide v38, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long v5, v5, v38

    .line 315
    .line 316
    or-long/2addr v3, v5

    .line 317
    new-instance v22, Len3;

    .line 318
    .line 319
    iget-object v5, v0, Lgn3;->a:Lun3;

    .line 320
    .line 321
    move-object/from16 v6, v16

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move-object v2, v6

    .line 326
    move/from16 v24, v1

    .line 327
    .line 328
    move-object/from16 v40, v7

    .line 329
    .line 330
    move v6, v9

    .line 331
    move-object/from16 v27, v14

    .line 332
    .line 333
    move-object/from16 v31, v15

    .line 334
    .line 335
    move/from16 v14, v17

    .line 336
    .line 337
    move/from16 v7, v19

    .line 338
    .line 339
    move-object/from16 v1, v22

    .line 340
    .line 341
    const/4 v15, -0x1

    .line 342
    const/16 v41, 0x0

    .line 343
    .line 344
    move-wide v8, v3

    .line 345
    move/from16 v4, v20

    .line 346
    .line 347
    move-object/from16 v3, p1

    .line 348
    .line 349
    invoke-direct/range {v1 .. v9}, Len3;-><init>(Lzm3;Lwo3;ILun3;IIJ)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Len3;->b:Lzm3;

    .line 353
    .line 354
    iget-object v4, v3, Lzm3;->c:Lxb;

    .line 355
    .line 356
    new-instance v26, Lfn3;

    .line 357
    .line 358
    move-object/from16 v30, v1

    .line 359
    .line 360
    move/from16 v29, v20

    .line 361
    .line 362
    invoke-direct/range {v26 .. v31}, Lfn3;-><init>(Lnn3;IILen3;Lqn3;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v26

    .line 366
    .line 367
    move/from16 v8, v28

    .line 368
    .line 369
    move/from16 v5, v29

    .line 370
    .line 371
    move-object/from16 v22, v30

    .line 372
    .line 373
    move-object/from16 v1, v31

    .line 374
    .line 375
    iget-object v15, v9, Lfn3;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v15, Lqn3;

    .line 378
    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    new-instance v4, Lvh3;

    .line 382
    .line 383
    move/from16 v30, v5

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    invoke-direct {v4, v5, v1, v9}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Lvh2;

    .line 390
    .line 391
    move-object/from16 v31, v4

    .line 392
    .line 393
    const/16 v4, 0x8

    .line 394
    .line 395
    invoke-direct {v5, v4, v1}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lju5;->g()Lef6;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    invoke-virtual {v4}, Lef6;->e()Lzl2;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    move-object/from16 v42, v5

    .line 411
    .line 412
    move-object/from16 v5, v19

    .line 413
    .line 414
    :goto_6
    move/from16 v43, v7

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_6
    move-object/from16 v42, v5

    .line 418
    .line 419
    move-object/from16 v5, v17

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    invoke-static {v4}, Lju5;->A(Lef6;)Lef6;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object/from16 v47, v3

    .line 427
    .line 428
    :try_start_0
    iget-object v3, v13, Lun3;->d:Lmn3;

    .line 429
    .line 430
    move-object/from16 v19, v15

    .line 431
    .line 432
    iget-object v15, v3, Lmn3;->b:Lgz4;

    .line 433
    .line 434
    invoke-virtual {v15}, Lgz4;->g()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    move/from16 v48, v14

    .line 439
    .line 440
    iget-object v14, v3, Lmn3;->e:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v15, v2, v14}, Lei3;->c(ILto3;Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eq v15, v14, :cond_7

    .line 447
    .line 448
    move-object/from16 v49, v9

    .line 449
    .line 450
    iget-object v9, v3, Lmn3;->b:Lgz4;

    .line 451
    .line 452
    invoke-virtual {v9, v14}, Lgz4;->h(I)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v3, Lmn3;->f:Lyo3;

    .line 456
    .line 457
    invoke-virtual {v9, v15}, Lyo3;->a(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_7
    move-object/from16 v49, v9

    .line 462
    .line 463
    :goto_8
    if-lt v14, v8, :cond_9

    .line 464
    .line 465
    if-gtz v8, :cond_8

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_8
    add-int/lit8 v3, v8, -0x1

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lqn3;->c(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move/from16 v3, v41

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    goto/16 :goto_52

    .line 479
    .line 480
    :cond_9
    :goto_9
    invoke-virtual {v1, v14}, Lqn3;->c(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v3, v3, Lmn3;->c:Lgz4;

    .line 485
    .line 486
    invoke-virtual {v3}, Lgz4;->g()I

    .line 487
    .line 488
    .line 489
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :goto_a
    invoke-static {v4, v7, v5}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v13, Lun3;->q:Lap3;

    .line 494
    .line 495
    iget-object v5, v13, Lun3;->n:Lt30;

    .line 496
    .line 497
    invoke-static {v2, v4, v5}, Lzh3;->f(Lto3;Lap3;Lt30;)Lye4;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v12}, Lfc3;->Z()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_b

    .line 506
    .line 507
    if-nez v25, :cond_a

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_a
    iget-object v4, v13, Lun3;->v:Lnn3;

    .line 511
    .line 512
    iget-object v4, v4, Lnn3;->Z:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lni;

    .line 515
    .line 516
    iget-object v4, v4, Lni;->Y:Ljz4;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljz4;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    goto :goto_c

    .line 529
    :cond_b
    :goto_b
    iget v4, v13, Lun3;->g:F

    .line 530
    .line 531
    :goto_c
    iget-object v5, v13, Lun3;->m:Lqo3;

    .line 532
    .line 533
    invoke-interface {v12}, Lfc3;->Z()Z

    .line 534
    .line 535
    .line 536
    move-result v23

    .line 537
    iget-object v7, v13, Lun3;->c:Lin3;

    .line 538
    .line 539
    iget-object v9, v13, Lun3;->r:Leg4;

    .line 540
    .line 541
    if-ltz v6, :cond_c

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_c
    const-string v14, "negative beforeContentPadding"

    .line 545
    .line 546
    invoke-static {v14}, Li93;->a(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_d
    if-ltz v43, :cond_d

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_d
    const-string v14, "negative afterContentPadding"

    .line 553
    .line 554
    invoke-static {v14}, Li93;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_e
    sget-object v14, Lnr1;->X:Lnr1;

    .line 558
    .line 559
    iget-object v15, v0, Lgn3;->f:Ly21;

    .line 560
    .line 561
    move/from16 v20, v1

    .line 562
    .line 563
    iget-object v1, v0, Lgn3;->g:Lgt2;

    .line 564
    .line 565
    move/from16 v26, v3

    .line 566
    .line 567
    move/from16 v27, v4

    .line 568
    .line 569
    const-wide/16 v3, 0x0

    .line 570
    .line 571
    sget-object v44, Lmr1;->X:Lmr1;

    .line 572
    .line 573
    if-gtz v8, :cond_f

    .line 574
    .line 575
    invoke-static/range {v35 .. v36}, Lux0;->j(J)I

    .line 576
    .line 577
    .line 578
    move-result v18

    .line 579
    invoke-static/range {v35 .. v36}, Lux0;->i(J)I

    .line 580
    .line 581
    .line 582
    move-result v19

    .line 583
    new-instance v20, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    move-object/from16 v29, v1

    .line 595
    .line 596
    move-object/from16 v16, v5

    .line 597
    .line 598
    move-object/from16 v28, v15

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v29}, Lqo3;->d(IIILjava/util/ArrayList;Lxb;Lht0;ZIZIILy21;Lgt2;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v16

    .line 604
    .line 605
    if-nez v23, :cond_e

    .line 606
    .line 607
    invoke-virtual {v1}, Lqo3;->b()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-static {v0, v1, v3, v4}, Lrb3;->a(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_e

    .line 616
    .line 617
    shr-long v2, v0, v33

    .line 618
    .line 619
    long-to-int v2, v2

    .line 620
    move-wide/from16 v3, v35

    .line 621
    .line 622
    invoke-static {v2, v3, v4}, Lvx0;->g(IJ)I

    .line 623
    .line 624
    .line 625
    move-result v18

    .line 626
    and-long v0, v0, v38

    .line 627
    .line 628
    long-to-int v0, v0

    .line 629
    invoke-static {v0, v3, v4}, Lvx0;->f(IJ)I

    .line 630
    .line 631
    .line 632
    move-result v19

    .line 633
    :cond_e
    new-instance v0, Lvn1;

    .line 634
    .line 635
    const/16 v1, 0x1d

    .line 636
    .line 637
    invoke-direct {v0, v1}, Lvn1;-><init>(I)V

    .line 638
    .line 639
    .line 640
    add-int v1, v18, v34

    .line 641
    .line 642
    invoke-static {v1, v10, v11}, Lvx0;->g(IJ)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    add-int v2, v19, v37

    .line 647
    .line 648
    invoke-static {v2, v10, v11}, Lvx0;->f(IJ)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-interface {v12, v1, v2, v14, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    neg-int v15, v6

    .line 657
    add-int v16, v48, v43

    .line 658
    .line 659
    new-instance v0, Lin3;

    .line 660
    .line 661
    move-object v1, v13

    .line 662
    const/4 v13, 0x0

    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    move-object v2, v1

    .line 666
    const/4 v1, 0x0

    .line 667
    move-object v3, v2

    .line 668
    const/4 v2, 0x0

    .line 669
    move-object v4, v3

    .line 670
    const/4 v3, 0x0

    .line 671
    move-object v6, v4

    .line 672
    const/4 v4, 0x0

    .line 673
    move-object v7, v6

    .line 674
    const/4 v6, 0x0

    .line 675
    move-object v8, v7

    .line 676
    const/4 v7, 0x0

    .line 677
    move-object/from16 v9, p1

    .line 678
    .line 679
    move-object/from16 v58, v8

    .line 680
    .line 681
    move-object/from16 v57, v12

    .line 682
    .line 683
    move/from16 v10, v24

    .line 684
    .line 685
    move-object/from16 v8, v28

    .line 686
    .line 687
    move/from16 v20, v30

    .line 688
    .line 689
    move-object/from16 v11, v31

    .line 690
    .line 691
    move-object/from16 v18, v40

    .line 692
    .line 693
    move-object/from16 v12, v42

    .line 694
    .line 695
    move/from16 v19, v43

    .line 696
    .line 697
    move-object/from16 v14, v44

    .line 698
    .line 699
    invoke-direct/range {v0 .. v20}, Lin3;-><init>(Lkn3;IZFLh74;FZLy21;Lcb1;ILzl2;Lzl2;ILjava/util/List;IIILnv4;II)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_51

    .line 703
    .line 704
    :cond_f
    move-object/from16 v29, v1

    .line 705
    .line 706
    move-object v1, v5

    .line 707
    move-object/from16 v51, v9

    .line 708
    .line 709
    move-object/from16 v57, v12

    .line 710
    .line 711
    move-object/from16 v58, v13

    .line 712
    .line 713
    move-object/from16 v28, v15

    .line 714
    .line 715
    move-object/from16 v13, v22

    .line 716
    .line 717
    move-object/from16 v59, v40

    .line 718
    .line 719
    move-object/from16 v15, v42

    .line 720
    .line 721
    move/from16 v12, v43

    .line 722
    .line 723
    move-object/from16 v5, v44

    .line 724
    .line 725
    move-object/from16 v9, p1

    .line 726
    .line 727
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 728
    .line 729
    .line 730
    move-result v22

    .line 731
    sub-int v26, v26, v22

    .line 732
    .line 733
    if-nez v20, :cond_10

    .line 734
    .line 735
    if-gez v26, :cond_10

    .line 736
    .line 737
    add-int v22, v22, v26

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    :cond_10
    new-instance v3, Lqp;

    .line 742
    .line 743
    invoke-direct {v3}, Lqp;-><init>()V

    .line 744
    .line 745
    .line 746
    move v4, v12

    .line 747
    move-object v12, v15

    .line 748
    neg-int v15, v6

    .line 749
    if-gez v30, :cond_11

    .line 750
    .line 751
    move/from16 v40, v30

    .line 752
    .line 753
    :goto_f
    move-object/from16 v50, v1

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_11
    const/16 v40, 0x0

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :goto_10
    add-int v1, v15, v40

    .line 760
    .line 761
    add-int v26, v26, v1

    .line 762
    .line 763
    move/from16 v60, v4

    .line 764
    .line 765
    move/from16 v4, v26

    .line 766
    .line 767
    :goto_11
    if-gez v4, :cond_12

    .line 768
    .line 769
    if-lez v20, :cond_12

    .line 770
    .line 771
    move-object/from16 v26, v5

    .line 772
    .line 773
    add-int/lit8 v5, v20, -0x1

    .line 774
    .line 775
    move-object/from16 v61, v12

    .line 776
    .line 777
    move-object/from16 v12, v49

    .line 778
    .line 779
    move/from16 v49, v15

    .line 780
    .line 781
    invoke-virtual {v12, v5}, Lfn3;->c(I)Lkn3;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    move/from16 v20, v5

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-virtual {v3, v5, v15}, Lqp;->add(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget v15, v15, Lkn3;->g:I

    .line 792
    .line 793
    add-int/2addr v4, v15

    .line 794
    move-object/from16 v5, v26

    .line 795
    .line 796
    move/from16 v15, v49

    .line 797
    .line 798
    move-object/from16 v49, v12

    .line 799
    .line 800
    move-object/from16 v12, v61

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_12
    move-object/from16 v26, v5

    .line 804
    .line 805
    move-object/from16 v61, v12

    .line 806
    .line 807
    move-object/from16 v12, v49

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    move/from16 v49, v15

    .line 811
    .line 812
    if-ge v4, v1, :cond_13

    .line 813
    .line 814
    sub-int v4, v1, v4

    .line 815
    .line 816
    sub-int v22, v22, v4

    .line 817
    .line 818
    move v4, v1

    .line 819
    :cond_13
    move/from16 v15, v22

    .line 820
    .line 821
    sub-int/2addr v4, v1

    .line 822
    add-int v56, v48, v60

    .line 823
    .line 824
    if-gez v56, :cond_14

    .line 825
    .line 826
    :goto_12
    move-object/from16 v63, v14

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_14
    move/from16 v5, v56

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :goto_13
    neg-int v14, v4

    .line 833
    move/from16 v22, v4

    .line 834
    .line 835
    move/from16 v41, v20

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    const/16 v40, 0x0

    .line 839
    .line 840
    :goto_14
    iget v10, v3, Lqp;->Z:I

    .line 841
    .line 842
    if-ge v4, v10, :cond_16

    .line 843
    .line 844
    if-lt v14, v5, :cond_15

    .line 845
    .line 846
    invoke-virtual {v3, v4}, Lqp;->b(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move/from16 v40, v32

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_15
    add-int/lit8 v41, v41, 0x1

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Lqp;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    check-cast v10, Lkn3;

    .line 859
    .line 860
    iget v10, v10, Lkn3;->g:I

    .line 861
    .line 862
    add-int/2addr v14, v10

    .line 863
    add-int/lit8 v4, v4, 0x1

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_16
    move/from16 v4, v40

    .line 867
    .line 868
    move/from16 v10, v41

    .line 869
    .line 870
    :goto_15
    if-ge v10, v8, :cond_17

    .line 871
    .line 872
    if-lt v14, v5, :cond_18

    .line 873
    .line 874
    if-lez v14, :cond_18

    .line 875
    .line 876
    invoke-virtual {v3}, Lqp;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-eqz v11, :cond_17

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_17
    move/from16 v64, v4

    .line 884
    .line 885
    :goto_16
    move/from16 v4, v48

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_18
    :goto_17
    invoke-virtual {v12, v10}, Lfn3;->c(I)Lkn3;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    move/from16 v64, v4

    .line 893
    .line 894
    iget v4, v11, Lkn3;->g:I

    .line 895
    .line 896
    move/from16 v40, v4

    .line 897
    .line 898
    iget-object v4, v11, Lkn3;->b:[Ljn3;

    .line 899
    .line 900
    move/from16 v41, v5

    .line 901
    .line 902
    array-length v5, v4

    .line 903
    if-nez v5, :cond_19

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_19
    add-int v14, v14, v40

    .line 907
    .line 908
    if-gt v14, v1, :cond_1b

    .line 909
    .line 910
    array-length v5, v4

    .line 911
    if-eqz v5, :cond_1a

    .line 912
    .line 913
    array-length v5, v4

    .line 914
    add-int/lit8 v5, v5, -0x1

    .line 915
    .line 916
    aget-object v4, v4, v5

    .line 917
    .line 918
    iget v4, v4, Ljn3;->a:I

    .line 919
    .line 920
    add-int/lit8 v5, v8, -0x1

    .line 921
    .line 922
    if-eq v4, v5, :cond_1b

    .line 923
    .line 924
    add-int/lit8 v4, v10, 0x1

    .line 925
    .line 926
    sub-int v22, v22, v40

    .line 927
    .line 928
    move/from16 v20, v4

    .line 929
    .line 930
    move/from16 v4, v32

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_1a
    const-string v0, "Array is empty."

    .line 934
    .line 935
    invoke-static {v0}, Lzo5;->l(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v17

    .line 939
    :cond_1b
    invoke-virtual {v3, v11}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move/from16 v4, v64

    .line 943
    .line 944
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 945
    .line 946
    move/from16 v5, v41

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :goto_19
    if-ge v14, v4, :cond_1d

    .line 950
    .line 951
    sub-int v1, v4, v14

    .line 952
    .line 953
    sub-int v22, v22, v1

    .line 954
    .line 955
    add-int/2addr v14, v1

    .line 956
    move/from16 v5, v22

    .line 957
    .line 958
    :goto_1a
    if-ge v5, v6, :cond_1c

    .line 959
    .line 960
    if-lez v20, :cond_1c

    .line 961
    .line 962
    add-int/lit8 v10, v20, -0x1

    .line 963
    .line 964
    invoke-virtual {v12, v10}, Lfn3;->c(I)Lkn3;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    move/from16 v20, v1

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    invoke-virtual {v3, v1, v11}, Lqp;->add(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget v1, v11, Lkn3;->g:I

    .line 975
    .line 976
    add-int/2addr v5, v1

    .line 977
    move/from16 v1, v20

    .line 978
    .line 979
    move/from16 v20, v10

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_1c
    move/from16 v20, v1

    .line 983
    .line 984
    add-int v1, v15, v20

    .line 985
    .line 986
    if-gez v5, :cond_1e

    .line 987
    .line 988
    add-int/2addr v1, v5

    .line 989
    add-int/2addr v14, v5

    .line 990
    const/4 v5, 0x0

    .line 991
    goto :goto_1b

    .line 992
    :cond_1d
    move v1, v15

    .line 993
    move/from16 v5, v22

    .line 994
    .line 995
    :cond_1e
    :goto_1b
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    if-ne v10, v11, :cond_1f

    .line 1008
    .line 1009
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-lt v10, v11, :cond_1f

    .line 1022
    .line 1023
    int-to-float v10, v1

    .line 1024
    goto :goto_1c

    .line 1025
    :cond_1f
    move/from16 v10, v27

    .line 1026
    .line 1027
    :goto_1c
    sub-float v11, v27, v10

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    if-eqz v23, :cond_20

    .line 1032
    .line 1033
    if-le v1, v15, :cond_20

    .line 1034
    .line 1035
    cmpg-float v22, v11, v20

    .line 1036
    .line 1037
    if-gtz v22, :cond_20

    .line 1038
    .line 1039
    sub-int/2addr v1, v15

    .line 1040
    int-to-float v1, v1

    .line 1041
    add-float v20, v1, v11

    .line 1042
    .line 1043
    :cond_20
    move/from16 v1, v20

    .line 1044
    .line 1045
    if-ltz v5, :cond_21

    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_21
    const-string v11, "negative initial offset"

    .line 1049
    .line 1050
    invoke-static {v11}, Li93;->a(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1d
    neg-int v11, v5

    .line 1054
    invoke-virtual {v3}, Lqp;->e()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    check-cast v15, Lkn3;

    .line 1059
    .line 1060
    move/from16 v48, v1

    .line 1061
    .line 1062
    if-eqz v15, :cond_23

    .line 1063
    .line 1064
    iget-object v1, v15, Lkn3;->b:[Ljn3;

    .line 1065
    .line 1066
    move/from16 v20, v5

    .line 1067
    .line 1068
    array-length v5, v1

    .line 1069
    if-nez v5, :cond_22

    .line 1070
    .line 1071
    move-object/from16 v1, v17

    .line 1072
    .line 1073
    goto :goto_1e

    .line 1074
    :cond_22
    const/16 v62, 0x0

    .line 1075
    .line 1076
    aget-object v1, v1, v62

    .line 1077
    .line 1078
    :goto_1e
    if-eqz v1, :cond_24

    .line 1079
    .line 1080
    iget v1, v1, Ljn3;->a:I

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_23
    move/from16 v20, v5

    .line 1084
    .line 1085
    :cond_24
    const/4 v1, 0x0

    .line 1086
    :goto_1f
    invoke-virtual {v3}, Lqp;->g()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Lkn3;

    .line 1091
    .line 1092
    if-eqz v5, :cond_26

    .line 1093
    .line 1094
    iget-object v5, v5, Lkn3;->b:[Ljn3;

    .line 1095
    .line 1096
    move/from16 v54, v6

    .line 1097
    .line 1098
    array-length v6, v5

    .line 1099
    if-nez v6, :cond_25

    .line 1100
    .line 1101
    move-object/from16 v5, v17

    .line 1102
    .line 1103
    goto :goto_20

    .line 1104
    :cond_25
    array-length v6, v5

    .line 1105
    add-int/lit8 v6, v6, -0x1

    .line 1106
    .line 1107
    aget-object v5, v5, v6

    .line 1108
    .line 1109
    :goto_20
    if-eqz v5, :cond_27

    .line 1110
    .line 1111
    iget v5, v5, Ljn3;->a:I

    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_26
    move/from16 v54, v6

    .line 1115
    .line 1116
    :cond_27
    const/4 v5, 0x0

    .line 1117
    :goto_21
    iget-object v6, v2, Lye4;->a:[I

    .line 1118
    .line 1119
    move-object/from16 v22, v6

    .line 1120
    .line 1121
    iget v6, v2, Lye4;->b:I

    .line 1122
    .line 1123
    move/from16 v27, v11

    .line 1124
    .line 1125
    move-object/from16 v55, v17

    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    :goto_22
    if-ge v11, v6, :cond_2a

    .line 1129
    .line 1130
    move/from16 v65, v6

    .line 1131
    .line 1132
    aget v6, v22, v11

    .line 1133
    .line 1134
    if-ltz v6, :cond_29

    .line 1135
    .line 1136
    if-ge v6, v1, :cond_29

    .line 1137
    .line 1138
    move/from16 v66, v1

    .line 1139
    .line 1140
    move-object/from16 v1, v19

    .line 1141
    .line 1142
    move/from16 v19, v11

    .line 1143
    .line 1144
    iget v11, v1, Lqn3;->i:I

    .line 1145
    .line 1146
    invoke-virtual {v1, v6}, Lqn3;->e(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    move/from16 v43, v6

    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    invoke-virtual {v12, v6, v11}, Lfn3;->a(II)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v41

    .line 1157
    const/16 v44, 0x0

    .line 1158
    .line 1159
    iget v6, v13, Len3;->d:I

    .line 1160
    .line 1161
    move/from16 v46, v6

    .line 1162
    .line 1163
    move/from16 v45, v11

    .line 1164
    .line 1165
    move-object/from16 v40, v13

    .line 1166
    .line 1167
    invoke-virtual/range {v40 .. v46}, Len3;->v(JIIII)Ljn3;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    if-nez v55, :cond_28

    .line 1172
    .line 1173
    new-instance v11, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_28
    move-object/from16 v11, v55

    .line 1180
    .line 1181
    :goto_23
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v55, v11

    .line 1185
    .line 1186
    goto :goto_24

    .line 1187
    :cond_29
    move/from16 v66, v1

    .line 1188
    .line 1189
    move-object/from16 v1, v19

    .line 1190
    .line 1191
    move/from16 v19, v11

    .line 1192
    .line 1193
    :goto_24
    add-int/lit8 v11, v19, 0x1

    .line 1194
    .line 1195
    move-object/from16 v19, v1

    .line 1196
    .line 1197
    move/from16 v6, v65

    .line 1198
    .line 1199
    move/from16 v1, v66

    .line 1200
    .line 1201
    goto :goto_22

    .line 1202
    :cond_2a
    move/from16 v66, v1

    .line 1203
    .line 1204
    move-object/from16 v1, v19

    .line 1205
    .line 1206
    if-nez v55, :cond_2b

    .line 1207
    .line 1208
    move-object/from16 v6, v26

    .line 1209
    .line 1210
    goto :goto_25

    .line 1211
    :cond_2b
    move-object/from16 v6, v55

    .line 1212
    .line 1213
    :goto_25
    if-eqz v23, :cond_38

    .line 1214
    .line 1215
    if-eqz v7, :cond_38

    .line 1216
    .line 1217
    iget-object v7, v7, Lin3;->n:Ljava/util/List;

    .line 1218
    .line 1219
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    if-nez v11, :cond_38

    .line 1224
    .line 1225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    add-int/lit8 v11, v11, -0x1

    .line 1230
    .line 1231
    move-object/from16 v19, v15

    .line 1232
    .line 1233
    :goto_26
    const/4 v15, -0x1

    .line 1234
    if-ge v15, v11, :cond_2e

    .line 1235
    .line 1236
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v15

    .line 1240
    check-cast v15, Ljn3;

    .line 1241
    .line 1242
    iget v15, v15, Ljn3;->a:I

    .line 1243
    .line 1244
    if-le v15, v5, :cond_2d

    .line 1245
    .line 1246
    if-eqz v11, :cond_2c

    .line 1247
    .line 1248
    add-int/lit8 v15, v11, -0x1

    .line 1249
    .line 1250
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    check-cast v15, Ljn3;

    .line 1255
    .line 1256
    iget v15, v15, Ljn3;->a:I

    .line 1257
    .line 1258
    if-gt v15, v5, :cond_2d

    .line 1259
    .line 1260
    :cond_2c
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    check-cast v11, Ljn3;

    .line 1265
    .line 1266
    goto :goto_27

    .line 1267
    :cond_2d
    add-int/lit8 v11, v11, -0x1

    .line 1268
    .line 1269
    goto :goto_26

    .line 1270
    :cond_2e
    move-object/from16 v11, v17

    .line 1271
    .line 1272
    :goto_27
    invoke-static {v7}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    check-cast v7, Ljn3;

    .line 1277
    .line 1278
    invoke-static {v3}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    check-cast v15, Lkn3;

    .line 1283
    .line 1284
    if-eqz v15, :cond_2f

    .line 1285
    .line 1286
    iget v15, v15, Lkn3;->a:I

    .line 1287
    .line 1288
    add-int/lit8 v15, v15, 0x1

    .line 1289
    .line 1290
    goto :goto_28

    .line 1291
    :cond_2f
    const/4 v15, 0x0

    .line 1292
    :goto_28
    if-eqz v11, :cond_37

    .line 1293
    .line 1294
    iget v11, v11, Ljn3;->a:I

    .line 1295
    .line 1296
    iget v7, v7, Ljn3;->a:I

    .line 1297
    .line 1298
    move/from16 v55, v5

    .line 1299
    .line 1300
    add-int/lit8 v5, v8, -0x1

    .line 1301
    .line 1302
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-gt v11, v5, :cond_36

    .line 1307
    .line 1308
    move-object/from16 v7, v17

    .line 1309
    .line 1310
    :goto_29
    if-eqz v7, :cond_33

    .line 1311
    .line 1312
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    move/from16 v65, v10

    .line 1317
    .line 1318
    const/4 v10, 0x0

    .line 1319
    :goto_2a
    if-ge v10, v0, :cond_32

    .line 1320
    .line 1321
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v22

    .line 1325
    move/from16 v40, v0

    .line 1326
    .line 1327
    move-object/from16 v0, v22

    .line 1328
    .line 1329
    check-cast v0, Lkn3;

    .line 1330
    .line 1331
    iget-object v0, v0, Lkn3;->b:[Ljn3;

    .line 1332
    .line 1333
    move-object/from16 v22, v7

    .line 1334
    .line 1335
    array-length v7, v0

    .line 1336
    move-object/from16 v41, v0

    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    :goto_2b
    if-ge v0, v7, :cond_31

    .line 1340
    .line 1341
    move/from16 v42, v0

    .line 1342
    .line 1343
    aget-object v0, v41, v42

    .line 1344
    .line 1345
    iget v0, v0, Ljn3;->a:I

    .line 1346
    .line 1347
    if-ne v0, v11, :cond_30

    .line 1348
    .line 1349
    move-object/from16 v7, v22

    .line 1350
    .line 1351
    goto :goto_2f

    .line 1352
    :cond_30
    add-int/lit8 v0, v42, 0x1

    .line 1353
    .line 1354
    goto :goto_2b

    .line 1355
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1356
    .line 1357
    move-object/from16 v7, v22

    .line 1358
    .line 1359
    move/from16 v0, v40

    .line 1360
    .line 1361
    goto :goto_2a

    .line 1362
    :cond_32
    :goto_2c
    move-object/from16 v22, v7

    .line 1363
    .line 1364
    goto :goto_2d

    .line 1365
    :cond_33
    move/from16 v65, v10

    .line 1366
    .line 1367
    goto :goto_2c

    .line 1368
    :goto_2d
    if-nez v22, :cond_34

    .line 1369
    .line 1370
    new-instance v0, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    move-object v7, v0

    .line 1376
    goto :goto_2e

    .line 1377
    :cond_34
    move-object/from16 v7, v22

    .line 1378
    .line 1379
    :goto_2e
    invoke-virtual {v12, v15}, Lfn3;->c(I)Lkn3;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    add-int/lit8 v15, v15, 0x1

    .line 1384
    .line 1385
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :goto_2f
    if-eq v11, v5, :cond_35

    .line 1389
    .line 1390
    add-int/lit8 v11, v11, 0x1

    .line 1391
    .line 1392
    move-object/from16 v0, p0

    .line 1393
    .line 1394
    move/from16 v10, v65

    .line 1395
    .line 1396
    goto :goto_29

    .line 1397
    :cond_35
    move-object/from16 v44, v7

    .line 1398
    .line 1399
    goto :goto_32

    .line 1400
    :cond_36
    :goto_30
    move/from16 v65, v10

    .line 1401
    .line 1402
    goto :goto_31

    .line 1403
    :cond_37
    move/from16 v55, v5

    .line 1404
    .line 1405
    goto :goto_30

    .line 1406
    :cond_38
    move/from16 v55, v5

    .line 1407
    .line 1408
    move/from16 v65, v10

    .line 1409
    .line 1410
    move-object/from16 v19, v15

    .line 1411
    .line 1412
    :goto_31
    move-object/from16 v44, v17

    .line 1413
    .line 1414
    :goto_32
    if-nez v44, :cond_39

    .line 1415
    .line 1416
    move-object/from16 v0, v26

    .line 1417
    .line 1418
    goto :goto_33

    .line 1419
    :cond_39
    move-object/from16 v0, v44

    .line 1420
    .line 1421
    :goto_33
    iget-object v5, v2, Lye4;->a:[I

    .line 1422
    .line 1423
    iget v2, v2, Lye4;->b:I

    .line 1424
    .line 1425
    const/4 v15, 0x0

    .line 1426
    :goto_34
    if-ge v15, v2, :cond_3f

    .line 1427
    .line 1428
    aget v7, v5, v15

    .line 1429
    .line 1430
    add-int/lit8 v10, v55, 0x1

    .line 1431
    .line 1432
    if-gt v10, v7, :cond_3e

    .line 1433
    .line 1434
    if-ge v7, v8, :cond_3e

    .line 1435
    .line 1436
    if-eqz v23, :cond_3c

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    const/4 v11, 0x0

    .line 1443
    :goto_35
    if-ge v11, v10, :cond_3c

    .line 1444
    .line 1445
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v22

    .line 1449
    move/from16 v67, v2

    .line 1450
    .line 1451
    move-object/from16 v2, v22

    .line 1452
    .line 1453
    check-cast v2, Lkn3;

    .line 1454
    .line 1455
    iget-object v2, v2, Lkn3;->b:[Ljn3;

    .line 1456
    .line 1457
    move-object/from16 v22, v5

    .line 1458
    .line 1459
    array-length v5, v2

    .line 1460
    move-object/from16 v40, v2

    .line 1461
    .line 1462
    const/4 v2, 0x0

    .line 1463
    :goto_36
    if-ge v2, v5, :cond_3b

    .line 1464
    .line 1465
    move/from16 v41, v2

    .line 1466
    .line 1467
    aget-object v2, v40, v41

    .line 1468
    .line 1469
    iget v2, v2, Ljn3;->a:I

    .line 1470
    .line 1471
    if-ne v2, v7, :cond_3a

    .line 1472
    .line 1473
    goto :goto_37

    .line 1474
    :cond_3a
    add-int/lit8 v2, v41, 0x1

    .line 1475
    .line 1476
    goto :goto_36

    .line 1477
    :cond_3b
    add-int/lit8 v11, v11, 0x1

    .line 1478
    .line 1479
    move-object/from16 v5, v22

    .line 1480
    .line 1481
    move/from16 v2, v67

    .line 1482
    .line 1483
    goto :goto_35

    .line 1484
    :cond_3c
    move/from16 v67, v2

    .line 1485
    .line 1486
    move-object/from16 v22, v5

    .line 1487
    .line 1488
    iget v2, v1, Lqn3;->i:I

    .line 1489
    .line 1490
    invoke-virtual {v1, v7}, Lqn3;->e(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/4 v5, 0x0

    .line 1495
    invoke-virtual {v12, v5, v2}, Lfn3;->a(II)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v41

    .line 1499
    const/16 v44, 0x0

    .line 1500
    .line 1501
    iget v5, v13, Len3;->d:I

    .line 1502
    .line 1503
    move/from16 v45, v2

    .line 1504
    .line 1505
    move/from16 v46, v5

    .line 1506
    .line 1507
    move/from16 v43, v7

    .line 1508
    .line 1509
    move-object/from16 v40, v13

    .line 1510
    .line 1511
    invoke-virtual/range {v40 .. v46}, Len3;->v(JIIII)Ljn3;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    if-nez v17, :cond_3d

    .line 1516
    .line 1517
    new-instance v17, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    :cond_3d
    move-object/from16 v5, v17

    .line 1523
    .line 1524
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v17, v5

    .line 1528
    .line 1529
    goto :goto_37

    .line 1530
    :cond_3e
    move/from16 v67, v2

    .line 1531
    .line 1532
    move-object/from16 v22, v5

    .line 1533
    .line 1534
    :goto_37
    add-int/lit8 v15, v15, 0x1

    .line 1535
    .line 1536
    move-object/from16 v5, v22

    .line 1537
    .line 1538
    move/from16 v2, v67

    .line 1539
    .line 1540
    goto :goto_34

    .line 1541
    :cond_3f
    if-nez v17, :cond_40

    .line 1542
    .line 1543
    move-object/from16 v1, v26

    .line 1544
    .line 1545
    goto :goto_38

    .line 1546
    :cond_40
    move-object/from16 v1, v17

    .line 1547
    .line 1548
    :goto_38
    if-gtz v54, :cond_42

    .line 1549
    .line 1550
    if-gez v30, :cond_41

    .line 1551
    .line 1552
    goto :goto_3a

    .line 1553
    :cond_41
    move/from16 v2, v20

    .line 1554
    .line 1555
    :goto_39
    move-object/from16 v15, v19

    .line 1556
    .line 1557
    goto :goto_3c

    .line 1558
    :cond_42
    :goto_3a
    invoke-virtual {v3}, Lqp;->a()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    move/from16 v5, v20

    .line 1563
    .line 1564
    const/4 v15, 0x0

    .line 1565
    :goto_3b
    if-ge v15, v2, :cond_43

    .line 1566
    .line 1567
    invoke-virtual {v3, v15}, Lqp;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    check-cast v7, Lkn3;

    .line 1572
    .line 1573
    iget v7, v7, Lkn3;->g:I

    .line 1574
    .line 1575
    if-eqz v5, :cond_43

    .line 1576
    .line 1577
    if-gt v7, v5, :cond_43

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lqp;->a()I

    .line 1580
    .line 1581
    .line 1582
    move-result v10

    .line 1583
    add-int/lit8 v10, v10, -0x1

    .line 1584
    .line 1585
    if-eq v15, v10, :cond_43

    .line 1586
    .line 1587
    sub-int/2addr v5, v7

    .line 1588
    add-int/lit8 v15, v15, 0x1

    .line 1589
    .line 1590
    invoke-virtual {v3, v15}, Lqp;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    move-object/from16 v19, v7

    .line 1595
    .line 1596
    check-cast v19, Lkn3;

    .line 1597
    .line 1598
    goto :goto_3b

    .line 1599
    :cond_43
    move v2, v5

    .line 1600
    goto :goto_39

    .line 1601
    :goto_3c
    invoke-static/range {v35 .. v36}, Lux0;->h(J)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    move-wide/from16 v10, v35

    .line 1606
    .line 1607
    invoke-static {v14, v10, v11}, Lvx0;->f(IJ)I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v17

    .line 1615
    if-eqz v17, :cond_44

    .line 1616
    .line 1617
    goto :goto_3d

    .line 1618
    :cond_44
    invoke-static {v3, v0}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    :goto_3d
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-ge v14, v0, :cond_45

    .line 1627
    .line 1628
    move/from16 v0, v32

    .line 1629
    .line 1630
    goto :goto_3e

    .line 1631
    :cond_45
    const/4 v0, 0x0

    .line 1632
    :goto_3e
    if-eqz v0, :cond_47

    .line 1633
    .line 1634
    if-nez v27, :cond_46

    .line 1635
    .line 1636
    goto :goto_3f

    .line 1637
    :cond_46
    const-string v17, "non-zero firstLineScrollOffset"

    .line 1638
    .line 1639
    invoke-static/range {v17 .. v17}, Li93;->c(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_47
    :goto_3f
    move/from16 v17, v0

    .line 1643
    .line 1644
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    move/from16 v26, v2

    .line 1649
    .line 1650
    move/from16 v35, v8

    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    const/4 v8, 0x0

    .line 1654
    :goto_40
    if-ge v2, v0, :cond_48

    .line 1655
    .line 1656
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v19

    .line 1660
    move/from16 v20, v0

    .line 1661
    .line 1662
    move-object/from16 v0, v19

    .line 1663
    .line 1664
    check-cast v0, Lkn3;

    .line 1665
    .line 1666
    iget-object v0, v0, Lkn3;->b:[Ljn3;

    .line 1667
    .line 1668
    array-length v0, v0

    .line 1669
    add-int/2addr v8, v0

    .line 1670
    add-int/lit8 v2, v2, 0x1

    .line 1671
    .line 1672
    move/from16 v0, v20

    .line 1673
    .line 1674
    goto :goto_40

    .line 1675
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v17, :cond_4f

    .line 1681
    .line 1682
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-eqz v2, :cond_49

    .line 1687
    .line 1688
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_49

    .line 1693
    .line 1694
    goto :goto_41

    .line 1695
    :cond_49
    const-string v1, "no items"

    .line 1696
    .line 1697
    invoke-static {v1}, Li93;->a(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    new-array v2, v1, [I

    .line 1705
    .line 1706
    const/4 v6, 0x0

    .line 1707
    :goto_42
    if-ge v6, v1, :cond_4a

    .line 1708
    .line 1709
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    check-cast v8, Lkn3;

    .line 1714
    .line 1715
    iget v8, v8, Lkn3;->f:I

    .line 1716
    .line 1717
    aput v8, v2, v6

    .line 1718
    .line 1719
    add-int/lit8 v6, v6, 0x1

    .line 1720
    .line 1721
    goto :goto_42

    .line 1722
    :cond_4a
    new-array v1, v1, [I

    .line 1723
    .line 1724
    move-object/from16 v6, v16

    .line 1725
    .line 1726
    invoke-interface {v6, v9, v7, v2, v1}, Lnp;->h(Lcb1;I[I[I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v1}, Ldq;->j0([I)Lmb3;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    iget v6, v2, Lkb3;->Y:I

    .line 1734
    .line 1735
    iget v2, v2, Lkb3;->Z:I

    .line 1736
    .line 1737
    if-lez v2, :cond_4b

    .line 1738
    .line 1739
    if-gez v6, :cond_4c

    .line 1740
    .line 1741
    :cond_4b
    if-gez v2, :cond_4e

    .line 1742
    .line 1743
    if-gtz v6, :cond_4e

    .line 1744
    .line 1745
    :cond_4c
    move-object/from16 v16, v1

    .line 1746
    .line 1747
    const/4 v8, 0x0

    .line 1748
    :goto_43
    aget v1, v16, v8

    .line 1749
    .line 1750
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v17

    .line 1754
    move/from16 v18, v2

    .line 1755
    .line 1756
    move-object/from16 v2, v17

    .line 1757
    .line 1758
    check-cast v2, Lkn3;

    .line 1759
    .line 1760
    invoke-virtual {v2, v1, v5, v7}, Lkn3;->a(III)[Ljn3;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    array-length v2, v1

    .line 1765
    move-object/from16 v17, v1

    .line 1766
    .line 1767
    const/4 v1, 0x0

    .line 1768
    :goto_44
    if-ge v1, v2, :cond_4d

    .line 1769
    .line 1770
    move/from16 v19, v1

    .line 1771
    .line 1772
    aget-object v1, v17, v19

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    add-int/lit8 v1, v19, 0x1

    .line 1778
    .line 1779
    goto :goto_44

    .line 1780
    :cond_4d
    if-eq v8, v6, :cond_4e

    .line 1781
    .line 1782
    add-int v8, v8, v18

    .line 1783
    .line 1784
    move/from16 v2, v18

    .line 1785
    .line 1786
    goto :goto_43

    .line 1787
    :cond_4e
    move/from16 v2, v65

    .line 1788
    .line 1789
    const/4 v1, 0x0

    .line 1790
    goto/16 :goto_4a

    .line 1791
    .line 1792
    :cond_4f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    const/16 v18, -0x1

    .line 1797
    .line 1798
    add-int/lit8 v2, v2, -0x1

    .line 1799
    .line 1800
    if-ltz v2, :cond_51

    .line 1801
    .line 1802
    move/from16 v8, v27

    .line 1803
    .line 1804
    :goto_45
    add-int/lit8 v16, v2, -0x1

    .line 1805
    .line 1806
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, Ljn3;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljn3;->j()I

    .line 1813
    .line 1814
    .line 1815
    move-result v17

    .line 1816
    sub-int v8, v8, v17

    .line 1817
    .line 1818
    move-object/from16 v17, v6

    .line 1819
    .line 1820
    const/4 v6, 0x0

    .line 1821
    invoke-virtual {v2, v8, v6, v5, v7}, Ljn3;->i(IIII)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    if-gez v16, :cond_50

    .line 1828
    .line 1829
    goto :goto_46

    .line 1830
    :cond_50
    move/from16 v2, v16

    .line 1831
    .line 1832
    move-object/from16 v6, v17

    .line 1833
    .line 1834
    goto :goto_45

    .line 1835
    :cond_51
    :goto_46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    move/from16 v6, v27

    .line 1840
    .line 1841
    const/4 v8, 0x0

    .line 1842
    :goto_47
    if-ge v8, v2, :cond_53

    .line 1843
    .line 1844
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v16

    .line 1848
    move/from16 v17, v2

    .line 1849
    .line 1850
    move-object/from16 v2, v16

    .line 1851
    .line 1852
    check-cast v2, Lkn3;

    .line 1853
    .line 1854
    move-object/from16 v16, v3

    .line 1855
    .line 1856
    invoke-virtual {v2, v6, v5, v7}, Lkn3;->a(III)[Ljn3;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    move/from16 v18, v6

    .line 1861
    .line 1862
    array-length v6, v3

    .line 1863
    move-object/from16 v19, v3

    .line 1864
    .line 1865
    const/4 v3, 0x0

    .line 1866
    :goto_48
    if-ge v3, v6, :cond_52

    .line 1867
    .line 1868
    move/from16 v20, v3

    .line 1869
    .line 1870
    aget-object v3, v19, v20

    .line 1871
    .line 1872
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    add-int/lit8 v3, v20, 0x1

    .line 1876
    .line 1877
    goto :goto_48

    .line 1878
    :cond_52
    iget v2, v2, Lkn3;->g:I

    .line 1879
    .line 1880
    add-int v6, v18, v2

    .line 1881
    .line 1882
    add-int/lit8 v8, v8, 0x1

    .line 1883
    .line 1884
    move-object/from16 v3, v16

    .line 1885
    .line 1886
    move/from16 v2, v17

    .line 1887
    .line 1888
    goto :goto_47

    .line 1889
    :cond_53
    move/from16 v18, v6

    .line 1890
    .line 1891
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    const/4 v3, 0x0

    .line 1896
    :goto_49
    if-ge v3, v2, :cond_54

    .line 1897
    .line 1898
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    check-cast v8, Ljn3;

    .line 1903
    .line 1904
    move-object/from16 v16, v1

    .line 1905
    .line 1906
    const/4 v1, 0x0

    .line 1907
    invoke-virtual {v8, v6, v1, v5, v7}, Ljn3;->i(IIII)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v8}, Ljn3;->j()I

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    add-int/2addr v6, v8

    .line 1918
    add-int/lit8 v3, v3, 0x1

    .line 1919
    .line 1920
    move-object/from16 v1, v16

    .line 1921
    .line 1922
    goto :goto_49

    .line 1923
    :cond_54
    const/4 v1, 0x0

    .line 1924
    move/from16 v2, v65

    .line 1925
    .line 1926
    :goto_4a
    float-to-int v3, v2

    .line 1927
    move-object/from16 v20, v0

    .line 1928
    .line 1929
    move/from16 v17, v3

    .line 1930
    .line 1931
    move/from16 v18, v5

    .line 1932
    .line 1933
    move/from16 v19, v7

    .line 1934
    .line 1935
    move-object/from16 v22, v13

    .line 1936
    .line 1937
    move/from16 v27, v14

    .line 1938
    .line 1939
    move-object/from16 v16, v50

    .line 1940
    .line 1941
    invoke-virtual/range {v16 .. v29}, Lqo3;->d(IIILjava/util/ArrayList;Lxb;Lht0;ZIZIILy21;Lgt2;)V

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v3, v20

    .line 1945
    .line 1946
    move/from16 v0, v24

    .line 1947
    .line 1948
    move/from16 v6, v54

    .line 1949
    .line 1950
    move/from16 v54, v23

    .line 1951
    .line 1952
    move/from16 v65, v2

    .line 1953
    .line 1954
    if-nez v54, :cond_56

    .line 1955
    .line 1956
    invoke-virtual/range {v16 .. v16}, Lqo3;->b()J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v1

    .line 1960
    const-wide/16 v8, 0x0

    .line 1961
    .line 1962
    invoke-static {v1, v2, v8, v9}, Lrb3;->a(JJ)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v8

    .line 1966
    if-nez v8, :cond_56

    .line 1967
    .line 1968
    shr-long v8, v1, v33

    .line 1969
    .line 1970
    long-to-int v8, v8

    .line 1971
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    invoke-static {v5, v10, v11}, Lvx0;->g(IJ)I

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    and-long v1, v1, v38

    .line 1980
    .line 1981
    long-to-int v1, v1

    .line 1982
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    invoke-static {v1, v10, v11}, Lvx0;->f(IJ)I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eq v1, v7, :cond_55

    .line 1991
    .line 1992
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    const/4 v7, 0x0

    .line 1997
    :goto_4b
    if-ge v7, v2, :cond_55

    .line 1998
    .line 1999
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v8

    .line 2003
    check-cast v8, Ljn3;

    .line 2004
    .line 2005
    iput v1, v8, Ljn3;->q:I

    .line 2006
    .line 2007
    iget v9, v8, Ljn3;->f:I

    .line 2008
    .line 2009
    add-int/2addr v9, v1

    .line 2010
    iput v9, v8, Ljn3;->s:I

    .line 2011
    .line 2012
    add-int/lit8 v7, v7, 0x1

    .line 2013
    .line 2014
    goto :goto_4b

    .line 2015
    :cond_55
    move/from16 v23, v1

    .line 2016
    .line 2017
    :goto_4c
    move/from16 v22, v5

    .line 2018
    .line 2019
    move-object/from16 v1, v47

    .line 2020
    .line 2021
    goto :goto_4d

    .line 2022
    :cond_56
    move/from16 v23, v7

    .line 2023
    .line 2024
    goto :goto_4c

    .line 2025
    :goto_4d
    iget-object v1, v1, Lzm3;->b:Lxm3;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    sget-object v20, Lgb3;->a:Lye4;

    .line 2031
    .line 2032
    new-instance v1, Lvh3;

    .line 2033
    .line 2034
    const/4 v2, 0x3

    .line 2035
    invoke-direct {v1, v2, v12, v13}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v2, p0

    .line 2039
    .line 2040
    iget-object v2, v2, Lgn3;->h:Lb05;

    .line 2041
    .line 2042
    move-object/from16 v24, v1

    .line 2043
    .line 2044
    move-object/from16 v16, v2

    .line 2045
    .line 2046
    move-object/from16 v19, v3

    .line 2047
    .line 2048
    move/from16 v21, v6

    .line 2049
    .line 2050
    move/from16 v18, v55

    .line 2051
    .line 2052
    move/from16 v17, v66

    .line 2053
    .line 2054
    invoke-static/range {v16 .. v24}, Lii3;->b(Lb05;IILjava/util/ArrayList;Lye4;IIILzl2;)Ljava/util/List;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v53

    .line 2058
    move/from16 v1, v17

    .line 2059
    .line 2060
    move/from16 v5, v18

    .line 2061
    .line 2062
    add-int/lit8 v2, v35, -0x1

    .line 2063
    .line 2064
    if-ne v5, v2, :cond_58

    .line 2065
    .line 2066
    if-le v14, v4, :cond_57

    .line 2067
    .line 2068
    goto :goto_4e

    .line 2069
    :cond_57
    const/4 v14, 0x0

    .line 2070
    goto :goto_4f

    .line 2071
    :cond_58
    :goto_4e
    move/from16 v14, v32

    .line 2072
    .line 2073
    :goto_4f
    new-instance v50, Lhn3;

    .line 2074
    .line 2075
    const/16 v55, 0x0

    .line 2076
    .line 2077
    move-object/from16 v52, v3

    .line 2078
    .line 2079
    invoke-direct/range {v50 .. v55}, Lhn3;-><init>(Leg4;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2080
    .line 2081
    .line 2082
    move-object/from16 v4, v50

    .line 2083
    .line 2084
    move-object/from16 v2, v53

    .line 2085
    .line 2086
    add-int v6, v22, v34

    .line 2087
    .line 2088
    move-wide/from16 v10, p2

    .line 2089
    .line 2090
    invoke-static {v6, v10, v11}, Lvx0;->g(IJ)I

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    add-int v7, v23, v37

    .line 2095
    .line 2096
    invoke-static {v7, v10, v11}, Lvx0;->f(IJ)I

    .line 2097
    .line 2098
    .line 2099
    move-result v7

    .line 2100
    move-object/from16 v8, v57

    .line 2101
    .line 2102
    move-object/from16 v9, v63

    .line 2103
    .line 2104
    invoke-interface {v8, v6, v7, v9, v4}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    invoke-static {v1, v5, v3, v2}, Ley7;->B(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    const/4 v5, 0x0

    .line 2117
    const/4 v13, 0x0

    .line 2118
    :goto_50
    if-ge v5, v3, :cond_59

    .line 2119
    .line 2120
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    check-cast v6, Ljn3;

    .line 2125
    .line 2126
    iget v6, v6, Ljn3;->n:I

    .line 2127
    .line 2128
    add-int/2addr v13, v6

    .line 2129
    add-int/lit8 v5, v5, 0x1

    .line 2130
    .line 2131
    goto :goto_50

    .line 2132
    :cond_59
    new-instance v2, Lin3;

    .line 2133
    .line 2134
    move-object/from16 v9, p1

    .line 2135
    .line 2136
    move v10, v0

    .line 2137
    move-object v0, v2

    .line 2138
    move-object v5, v4

    .line 2139
    move-object/from16 v57, v8

    .line 2140
    .line 2141
    move v3, v14

    .line 2142
    move/from16 v2, v26

    .line 2143
    .line 2144
    move-object/from16 v8, v28

    .line 2145
    .line 2146
    move/from16 v20, v30

    .line 2147
    .line 2148
    move-object/from16 v11, v31

    .line 2149
    .line 2150
    move/from16 v17, v35

    .line 2151
    .line 2152
    move/from16 v6, v48

    .line 2153
    .line 2154
    move/from16 v16, v56

    .line 2155
    .line 2156
    move-object/from16 v18, v59

    .line 2157
    .line 2158
    move/from16 v19, v60

    .line 2159
    .line 2160
    move-object/from16 v12, v61

    .line 2161
    .line 2162
    move/from16 v7, v64

    .line 2163
    .line 2164
    move/from16 v4, v65

    .line 2165
    .line 2166
    move-object v14, v1

    .line 2167
    move-object v1, v15

    .line 2168
    move/from16 v15, v49

    .line 2169
    .line 2170
    invoke-direct/range {v0 .. v20}, Lin3;-><init>(Lkn3;IZFLh74;FZLy21;Lcb1;ILzl2;Lzl2;ILjava/util/List;IIILnv4;II)V

    .line 2171
    .line 2172
    .line 2173
    :goto_51
    invoke-interface/range {v57 .. v57}, Lfc3;->Z()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    move-object/from16 v2, v58

    .line 2178
    .line 2179
    const/4 v5, 0x0

    .line 2180
    invoke-virtual {v2, v0, v1, v5}, Lun3;->f(Lin3;ZZ)V

    .line 2181
    .line 2182
    .line 2183
    return-object v0

    .line 2184
    :goto_52
    invoke-static {v4, v7, v5}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 2185
    .line 2186
    .line 2187
    throw v0
.end method
