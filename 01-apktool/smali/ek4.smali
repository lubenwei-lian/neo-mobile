.class public final Lek4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lg74;


# instance fields
.field public final synthetic a:Lxl2;

.field public final synthetic b:Lnm2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lxl2;Lnm2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek4;->a:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lek4;->b:Lnm2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lek4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Li74;Ljava/util/List;J)Lh74;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lek4;->a:Lxl2;

    .line 8
    .line 9
    invoke-interface {v2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v2, v3

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    move v9, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v2

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-wide/from16 v2, p3

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lux0;->a(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    const-string v10, "Collection contains no element matching the predicate."

    .line 45
    .line 46
    if-ge v8, v6, :cond_16

    .line 47
    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lb74;

    .line 53
    .line 54
    invoke-static {v11}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v13, "icon"

    .line 59
    .line 60
    invoke-static {v12, v13}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_15

    .line 65
    .line 66
    invoke-interface {v11, v4, v5}, Lb74;->x(J)Lm65;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v6, v8, Lm65;->X:I

    .line 71
    .line 72
    sget v11, Lfk4;->d:F

    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v11, v12

    .line 77
    invoke-interface {v15, v11}, Lcb1;->o0(F)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/2addr v11, v6

    .line 82
    int-to-float v6, v11

    .line 83
    mul-float/2addr v6, v9

    .line 84
    invoke-static {v6}, Lx64;->I(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v13, v0, Lek4;->b:Lnm2;

    .line 89
    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    sget v14, Lfk4;->f:F

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget v14, Lfk4;->e:F

    .line 96
    .line 97
    :goto_2
    iget v7, v8, Lm65;->Y:I

    .line 98
    .line 99
    mul-float/2addr v14, v12

    .line 100
    invoke-interface {v15, v14}, Lcb1;->o0(F)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    add-int/2addr v14, v7

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move/from16 v17, v12

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_3
    if-ge v12, v7, :cond_14

    .line 113
    .line 114
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    move-object/from16 v7, v18

    .line 121
    .line 122
    check-cast v7, Lb74;

    .line 123
    .line 124
    move/from16 v18, v9

    .line 125
    .line 126
    invoke-static {v7}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object/from16 v20, v10

    .line 131
    .line 132
    const-string v10, "indicatorRipple"

    .line 133
    .line 134
    invoke-static {v9, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_13

    .line 139
    .line 140
    if-ltz v11, :cond_2

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    const/4 v10, 0x0

    .line 145
    :goto_4
    if-ltz v14, :cond_3

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_3
    const/4 v12, 0x0

    .line 150
    :goto_5
    and-int/2addr v10, v12

    .line 151
    const-string v12, "width and height must be >= 0"

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    invoke-static {v12}, Lh93;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v11, v11, v14, v14}, Lvx0;->h(IIII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-interface {v7, v10, v11}, Lb74;->x(J)Lm65;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_6
    const/16 v19, 0x0

    .line 172
    .line 173
    if-ge v10, v7, :cond_6

    .line 174
    .line 175
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    move-object/from16 v22, v21

    .line 180
    .line 181
    check-cast v22, Lb74;

    .line 182
    .line 183
    invoke-static/range {v22 .. v22}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move/from16 v22, v7

    .line 188
    .line 189
    const-string v7, "indicator"

    .line 190
    .line 191
    invoke-static {v9, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move/from16 v7, v22

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object/from16 v21, v19

    .line 204
    .line 205
    :goto_7
    move-object/from16 v7, v21

    .line 206
    .line 207
    check-cast v7, Lb74;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    if-ltz v6, :cond_7

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    const/4 v9, 0x0

    .line 216
    :goto_8
    if-ltz v14, :cond_8

    .line 217
    .line 218
    const/16 v23, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_8
    const/16 v23, 0x0

    .line 222
    .line 223
    :goto_9
    and-int v9, v9, v23

    .line 224
    .line 225
    if-nez v9, :cond_9

    .line 226
    .line 227
    invoke-static {v12}, Lh93;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v6, v6, v14, v14}, Lvx0;->h(IIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-interface {v7, v9, v10}, Lb74;->x(J)Lm65;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    move-object/from16 v6, v19

    .line 240
    .line 241
    :goto_a
    if-eqz v13, :cond_b

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_b
    if-ge v9, v7, :cond_d

    .line 249
    .line 250
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lb74;

    .line 255
    .line 256
    invoke-static {v10}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v14, "label"

    .line 261
    .line 262
    invoke-static {v12, v14}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_c

    .line 267
    .line 268
    invoke-interface {v10, v4, v5}, Lb74;->x(J)Lm65;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    :cond_b
    move-object/from16 v4, v19

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_d
    invoke-static/range {v20 .. v20}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :goto_c
    sget-object v1, Lnr1;->X:Lnr1;

    .line 284
    .line 285
    if-nez v13, :cond_f

    .line 286
    .line 287
    iget v0, v8, Lm65;->X:I

    .line 288
    .line 289
    iget v4, v11, Lm65;->X:I

    .line 290
    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    iget v7, v6, Lm65;->X:I

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    const/4 v7, 0x0

    .line 297
    :goto_d
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0, v2, v3}, Lvx0;->g(IJ)I

    .line 306
    .line 307
    .line 308
    move-result v24

    .line 309
    sget v0, Lfk4;->b:F

    .line 310
    .line 311
    invoke-interface {v15, v0}, Lcb1;->o0(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0, v2, v3}, Lvx0;->f(IJ)I

    .line 316
    .line 317
    .line 318
    move-result v25

    .line 319
    iget v0, v8, Lm65;->X:I

    .line 320
    .line 321
    sub-int v0, v24, v0

    .line 322
    .line 323
    div-int/lit8 v19, v0, 0x2

    .line 324
    .line 325
    iget v0, v8, Lm65;->Y:I

    .line 326
    .line 327
    sub-int v0, v25, v0

    .line 328
    .line 329
    div-int/lit8 v20, v0, 0x2

    .line 330
    .line 331
    iget v0, v11, Lm65;->X:I

    .line 332
    .line 333
    sub-int v0, v24, v0

    .line 334
    .line 335
    div-int/lit8 v22, v0, 0x2

    .line 336
    .line 337
    iget v0, v11, Lm65;->Y:I

    .line 338
    .line 339
    sub-int v0, v25, v0

    .line 340
    .line 341
    div-int/lit8 v23, v0, 0x2

    .line 342
    .line 343
    new-instance v16, Lbk4;

    .line 344
    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    move-object/from16 v21, v11

    .line 350
    .line 351
    invoke-direct/range {v16 .. v25}, Lbk4;-><init>(Lm65;Lm65;IILm65;IIII)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v16

    .line 355
    .line 356
    move/from16 v0, v24

    .line 357
    .line 358
    move/from16 v2, v25

    .line 359
    .line 360
    invoke-interface {v15, v0, v2, v1, v3}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_f
    move-object v5, v1

    .line 366
    move-object v1, v6

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget v6, v8, Lm65;->Y:I

    .line 371
    .line 372
    int-to-float v6, v6

    .line 373
    sget v7, Lfk4;->e:F

    .line 374
    .line 375
    invoke-interface {v15, v7}, Lcb1;->d0(F)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    add-float/2addr v9, v6

    .line 380
    sget v6, Lfk4;->c:F

    .line 381
    .line 382
    invoke-interface {v15, v6}, Lcb1;->d0(F)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    add-float/2addr v10, v9

    .line 387
    iget v9, v4, Lm65;->Y:I

    .line 388
    .line 389
    int-to-float v9, v9

    .line 390
    add-float/2addr v10, v9

    .line 391
    invoke-static {v2, v3}, Lux0;->i(J)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    int-to-float v9, v9

    .line 396
    sub-float/2addr v9, v10

    .line 397
    div-float v9, v9, v17

    .line 398
    .line 399
    invoke-interface {v15, v7}, Lcb1;->d0(F)F

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    cmpg-float v13, v9, v12

    .line 404
    .line 405
    if-gez v13, :cond_10

    .line 406
    .line 407
    move v9, v12

    .line 408
    :cond_10
    mul-float v12, v9, v17

    .line 409
    .line 410
    add-float/2addr v12, v10

    .line 411
    iget-boolean v0, v0, Lek4;->c:Z

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    move v10, v9

    .line 416
    goto :goto_e

    .line 417
    :cond_11
    iget v10, v8, Lm65;->Y:I

    .line 418
    .line 419
    int-to-float v10, v10

    .line 420
    sub-float v10, v12, v10

    .line 421
    .line 422
    div-float v10, v10, v17

    .line 423
    .line 424
    :goto_e
    sub-float/2addr v10, v9

    .line 425
    const/high16 v13, 0x3f800000    # 1.0f

    .line 426
    .line 427
    sub-float v13, v13, v18

    .line 428
    .line 429
    mul-float/2addr v13, v10

    .line 430
    iget v10, v8, Lm65;->Y:I

    .line 431
    .line 432
    int-to-float v10, v10

    .line 433
    add-float/2addr v10, v9

    .line 434
    invoke-interface {v15, v7}, Lcb1;->d0(F)F

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    add-float/2addr v14, v10

    .line 439
    invoke-interface {v15, v6}, Lcb1;->d0(F)F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    add-float/2addr v6, v14

    .line 444
    iget v10, v8, Lm65;->X:I

    .line 445
    .line 446
    iget v14, v4, Lm65;->X:I

    .line 447
    .line 448
    move/from16 v19, v0

    .line 449
    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    iget v0, v1, Lm65;->X:I

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_12
    const/4 v0, 0x0

    .line 456
    :goto_f
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0, v2, v3}, Lvx0;->g(IJ)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    iget v0, v4, Lm65;->X:I

    .line 469
    .line 470
    sub-int v0, v14, v0

    .line 471
    .line 472
    div-int/lit8 v0, v0, 0x2

    .line 473
    .line 474
    iget v2, v8, Lm65;->X:I

    .line 475
    .line 476
    sub-int v2, v14, v2

    .line 477
    .line 478
    div-int/lit8 v2, v2, 0x2

    .line 479
    .line 480
    iget v3, v11, Lm65;->X:I

    .line 481
    .line 482
    sub-int v3, v14, v3

    .line 483
    .line 484
    div-int/lit8 v3, v3, 0x2

    .line 485
    .line 486
    invoke-interface {v15, v7}, Lcb1;->d0(F)F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    sub-float v7, v9, v7

    .line 491
    .line 492
    invoke-static {v12}, Lx64;->I(F)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    move-object v12, v5

    .line 497
    move v5, v0

    .line 498
    new-instance v0, Lak4;

    .line 499
    .line 500
    move/from16 v26, v13

    .line 501
    .line 502
    move v13, v7

    .line 503
    move/from16 v7, v26

    .line 504
    .line 505
    move/from16 v26, v10

    .line 506
    .line 507
    move-object/from16 v27, v12

    .line 508
    .line 509
    move v12, v3

    .line 510
    move v10, v9

    .line 511
    move/from16 v3, v18

    .line 512
    .line 513
    move v9, v2

    .line 514
    move/from16 v2, v19

    .line 515
    .line 516
    invoke-direct/range {v0 .. v15}, Lak4;-><init>(Lm65;ZFLm65;IFFLm65;IFLm65;IFILi74;)V

    .line 517
    .line 518
    .line 519
    move-object v1, v0

    .line 520
    move/from16 v0, v26

    .line 521
    .line 522
    move-object/from16 v12, v27

    .line 523
    .line 524
    invoke-interface {v15, v14, v0, v12, v1}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 530
    .line 531
    move/from16 v9, v18

    .line 532
    .line 533
    move/from16 v7, v19

    .line 534
    .line 535
    move-object/from16 v10, v20

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_14
    move-object/from16 v20, v10

    .line 540
    .line 541
    invoke-static/range {v20 .. v20}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_15
    move/from16 v18, v9

    .line 547
    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_16
    move-object/from16 v20, v10

    .line 553
    .line 554
    invoke-static/range {v20 .. v20}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0
.end method
