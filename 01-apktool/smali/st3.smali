.class public final Lst3;
.super Lz66;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz66;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst3;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lst3;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lst3;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lst3;->f:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lst3;->e:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Lst3;->f:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long v14, v9, v11

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    shl-long/2addr v1, v3

    .line 111
    and-long/2addr v4, v7

    .line 112
    or-long v16, v1, v4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v2, v0, Lst3;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v0, v0, Lst3;->d:Ljava/util/List;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x2

    .line 126
    if-lt v4, v5, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 130
    .line 131
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v4, v5, :cond_18

    .line 144
    .line 145
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v5, 0x1d

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    if-lt v4, v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-array v4, v3, [J

    .line 159
    .line 160
    :goto_1
    if-ge v6, v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ldo0;

    .line 167
    .line 168
    iget-wide v7, v5, Ldo0;->a:J

    .line 169
    .line 170
    invoke-static {v7, v8}, Lp64;->z(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    aput-wide v7, v4, v6

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, Lvn0;->N0(Ljava/util/Collection;)[F

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_7
    move-object/from16 v19, v1

    .line 186
    .line 187
    sget-object v13, Lcs2;->a:Lcs2;

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v20}, Lcs2;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_8
    const/16 v5, 0x1a

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x1

    .line 200
    if-lt v4, v5, :cond_a

    .line 201
    .line 202
    move v12, v6

    .line 203
    :cond_9
    move/from16 v18, v3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-int/2addr v4, v10

    .line 211
    move v12, v6

    .line 212
    move v11, v10

    .line 213
    :goto_2
    if-ge v11, v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ldo0;

    .line 220
    .line 221
    move/from16 v18, v3

    .line 222
    .line 223
    move/from16 p0, v4

    .line 224
    .line 225
    iget-wide v3, v13, Ldo0;->a:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ldo0;->c(J)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    cmpg-float v3, v3, v9

    .line 232
    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    move/from16 v4, p0

    .line 240
    .line 241
    move/from16 v3, v18

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    new-instance v21, Landroid/graphics/LinearGradient;

    .line 245
    .line 246
    shr-long v3, v14, v18

    .line 247
    .line 248
    long-to-int v3, v3

    .line 249
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    and-long v3, v14, v7

    .line 254
    .line 255
    long-to-int v3, v3

    .line 256
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    shr-long v3, v16, v18

    .line 261
    .line 262
    long-to-int v3, v3

    .line 263
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    and-long v3, v16, v7

    .line 268
    .line 269
    long-to-int v3, v3

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v3, v5, :cond_d

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    new-array v4, v3, [I

    .line 283
    .line 284
    move v5, v6

    .line 285
    :goto_4
    if-ge v5, v3, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ldo0;

    .line 292
    .line 293
    iget-wide v7, v7, Ldo0;->a:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Lkq;->J(J)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    aput v7, v4, v5

    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    move-object/from16 v26, v4

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v3, v12

    .line 313
    new-array v4, v3, [I

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-int/2addr v3, v10

    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move v7, v6

    .line 325
    move v8, v7

    .line 326
    :goto_5
    if-ge v7, v5, :cond_c

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ldo0;

    .line 333
    .line 334
    iget-wide v13, v11, Ldo0;->a:J

    .line 335
    .line 336
    invoke-static {v13, v14}, Ldo0;->c(J)F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    cmpg-float v11, v11, v9

    .line 341
    .line 342
    if-nez v11, :cond_10

    .line 343
    .line 344
    if-nez v7, :cond_e

    .line 345
    .line 346
    add-int/lit8 v11, v8, 0x1

    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Ldo0;

    .line 353
    .line 354
    iget-wide v13, v13, Ldo0;->a:J

    .line 355
    .line 356
    invoke-static {v9, v13, v14}, Ldo0;->b(FJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    invoke-static {v13, v14}, Lkq;->J(J)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    aput v13, v4, v8

    .line 365
    .line 366
    :goto_6
    move v8, v11

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    if-ne v7, v3, :cond_f

    .line 369
    .line 370
    add-int/lit8 v11, v8, 0x1

    .line 371
    .line 372
    add-int/lit8 v13, v7, -0x1

    .line 373
    .line 374
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ldo0;

    .line 379
    .line 380
    iget-wide v13, v13, Ldo0;->a:J

    .line 381
    .line 382
    invoke-static {v9, v13, v14}, Ldo0;->b(FJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    invoke-static {v13, v14}, Lkq;->J(J)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    aput v13, v4, v8

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    add-int/lit8 v11, v7, -0x1

    .line 394
    .line 395
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Ldo0;

    .line 400
    .line 401
    iget-wide v13, v11, Ldo0;->a:J

    .line 402
    .line 403
    add-int/lit8 v11, v8, 0x1

    .line 404
    .line 405
    invoke-static {v9, v13, v14}, Ldo0;->b(FJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    invoke-static {v13, v14}, Lkq;->J(J)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    aput v13, v4, v8

    .line 414
    .line 415
    add-int/lit8 v13, v7, 0x1

    .line 416
    .line 417
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Ldo0;

    .line 422
    .line 423
    iget-wide v13, v13, Ldo0;->a:J

    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x2

    .line 426
    .line 427
    invoke-static {v9, v13, v14}, Ldo0;->b(FJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v13, v14}, Lkq;->J(J)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    aput v13, v4, v11

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    add-int/lit8 v11, v8, 0x1

    .line 439
    .line 440
    invoke-static {v13, v14}, Lkq;->J(J)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    aput v13, v4, v8

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :goto_8
    if-nez v12, :cond_12

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-static {v0}, Lvn0;->N0(Ljava/util/Collection;)[F

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_11
    :goto_9
    move-object/from16 v27, v1

    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-int/2addr v1, v12

    .line 467
    new-array v1, v1, [F

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_a

    .line 482
    :cond_13
    move v3, v9

    .line 483
    :goto_a
    aput v3, v1, v6

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    sub-int/2addr v3, v10

    .line 490
    move v4, v10

    .line 491
    move v5, v4

    .line 492
    :goto_b
    if-ge v4, v3, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ldo0;

    .line 499
    .line 500
    iget-wide v6, v6, Ldo0;->a:J

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    goto :goto_c

    .line 515
    :cond_14
    int-to-float v8, v4

    .line 516
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    sub-int/2addr v11, v10

    .line 521
    int-to-float v11, v11

    .line 522
    div-float/2addr v8, v11

    .line 523
    :goto_c
    add-int/lit8 v11, v5, 0x1

    .line 524
    .line 525
    aput v8, v1, v5

    .line 526
    .line 527
    invoke-static {v6, v7}, Ldo0;->c(J)F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    cmpg-float v6, v6, v9

    .line 532
    .line 533
    if-nez v6, :cond_15

    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x2

    .line 536
    .line 537
    aput v8, v1, v11

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_15
    move v5, v11

    .line 541
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_16
    if-eqz v0, :cond_17

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    sub-int/2addr v2, v10

    .line 551
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    goto :goto_e

    .line 562
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 563
    .line 564
    :goto_e
    aput v0, v1, v5

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :goto_f
    invoke-static/range {v20 .. v20}, Lm20;->I(I)Landroid/graphics/Shader$TileMode;

    .line 568
    .line 569
    .line 570
    move-result-object v28

    .line 571
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 572
    .line 573
    .line 574
    return-object v21

    .line 575
    :cond_18
    const-string v0, "colors and colorStops arguments must have equal length."

    .line 576
    .line 577
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lst3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lst3;

    .line 11
    .line 12
    iget-object v1, p1, Lst3;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lst3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lst3;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Lst3;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Lst3;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Lst3;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Llq4;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, Lst3;->f:J

    .line 46
    .line 47
    iget-wide p0, p1, Lst3;->f:J

    .line 48
    .line 49
    invoke-static {v1, v2, p0, p1}, Llq4;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lst3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lst3;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Lst3;->e:J

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Lj21;->c(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lst3;->f:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Lj21;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lst3;->e:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Llq4;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "start="

    .line 40
    .line 41
    invoke-static {v2, v1, v13}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    iget-wide v14, v0, Lst3;->f:J

    .line 48
    .line 49
    and-long v16, v14, v3

    .line 50
    .line 51
    xor-long v2, v16, v3

    .line 52
    .line 53
    sub-long/2addr v2, v7

    .line 54
    and-long/2addr v2, v9

    .line 55
    cmp-long v2, v2, v11

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v14, v15}, Llq4;->i(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "end="

    .line 64
    .line 65
    invoke-static {v3, v2, v13}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Lpu5;->L(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "LinearGradient(colors="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lst3;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ", stops="

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lst3;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "tileMode="

    .line 100
    .line 101
    invoke-static {v3, v1, v6, v0, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
