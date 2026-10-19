.class public final Ltg;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltg;->Y:I

    .line 2
    .line 3
    iput-object p2, p0, Ltg;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg;->Y:I

    .line 4
    .line 5
    iget-object v0, v0, Ltg;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lm85;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Llq4;

    .line 18
    .line 19
    iget-wide v4, v4, Llq4;->a:J

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lm85;->a()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcn5;

    .line 28
    .line 29
    iget-object v6, v0, Lcn5;->a:Lon5;

    .line 30
    .line 31
    iget-object v0, v6, Lon5;->j:Lxg4;

    .line 32
    .line 33
    iget-object v1, v6, Lon5;->f:Lxz5;

    .line 34
    .line 35
    iget-object v7, v6, Lon5;->a:Lbq3;

    .line 36
    .line 37
    iget-object v8, v6, Lon5;->m:Ljz4;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljz4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Llq4;

    .line 44
    .line 45
    iget-wide v9, v9, Llq4;->a:J

    .line 46
    .line 47
    invoke-static {v9, v10, v4, v5}, Llq4;->g(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v9, Llq4;

    .line 52
    .line 53
    invoke-direct {v9, v4, v5}, Llq4;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lon5;->b()Lnn5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, Lon5;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v6, v8, v9}, Lon5;->h(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v6, v8, v9}, Lon5;->i(J)J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lnn5;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    shr-long v12, v10, v5

    .line 85
    .line 86
    long-to-int v12, v12

    .line 87
    int-to-float v12, v12

    .line 88
    const-wide v13, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v13

    .line 94
    long-to-int v10, v10

    .line 95
    int-to-float v10, v10

    .line 96
    invoke-static {v12, v10}, Lzh3;->c(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11, v8, v9}, Llq4;->g(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v4}, Lnn5;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-static {v10, v11}, Lmz0;->H(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v8, v9}, Llq4;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move-wide/from16 p0, v13

    .line 117
    .line 118
    shr-long v13, v10, v5

    .line 119
    .line 120
    long-to-int v13, v13

    .line 121
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    add-float/2addr v13, v12

    .line 126
    invoke-static {v8, v9}, Llq4;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    and-long v10, v10, p0

    .line 131
    .line 132
    long-to-int v10, v10

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-float/2addr v10, v12

    .line 138
    invoke-static {v13, v10}, Lzh3;->c(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v7}, Lbq3;->a()Le95;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v13, v6, Lon5;->e:Ll;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v14, v12, Le95;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, Lvp3;

    .line 154
    .line 155
    iget-object v15, v14, Lvp3;->q:Lnv4;

    .line 156
    .line 157
    iget-boolean v14, v14, Lvp3;->p:Z

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    if-eqz v15, :cond_2

    .line 166
    .line 167
    if-ne v15, v3, :cond_1

    .line 168
    .line 169
    new-instance v15, Ltn0;

    .line 170
    .line 171
    move/from16 p2, v5

    .line 172
    .line 173
    iget v5, v13, Ll;->a:F

    .line 174
    .line 175
    iget v13, v13, Ll;->b:F

    .line 176
    .line 177
    invoke-direct {v15, v5, v13}, Ltn0;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_2
    move/from16 p2, v5

    .line 187
    .line 188
    new-instance v15, Ltn0;

    .line 189
    .line 190
    iget v5, v13, Ll;->c:F

    .line 191
    .line 192
    iget v13, v13, Ll;->d:F

    .line 193
    .line 194
    invoke-direct {v15, v5, v13}, Ltn0;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    :goto_0
    if-ne v14, v3, :cond_3

    .line 198
    .line 199
    new-instance v5, Ltn0;

    .line 200
    .line 201
    iget v13, v15, Ltn0;->b:F

    .line 202
    .line 203
    iget v14, v15, Ltn0;->a:F

    .line 204
    .line 205
    invoke-direct {v5, v13, v14}, Ltn0;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    move-object v15, v5

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    if-nez v14, :cond_11

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v12, v15}, Le95;->p(Ltn0;)Lny5;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v12, v5, Lny5;->a:F

    .line 217
    .line 218
    iget v5, v5, Lny5;->b:F

    .line 219
    .line 220
    invoke-virtual {v7}, Lbq3;->a()Le95;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v13, v13, Le95;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Lvp3;

    .line 227
    .line 228
    iget-boolean v13, v13, Lvp3;->p:Z

    .line 229
    .line 230
    if-nez v13, :cond_5

    .line 231
    .line 232
    iget-object v13, v6, Lon5;->h:Lhl3;

    .line 233
    .line 234
    sget-object v14, Lhl3;->Y:Lhl3;

    .line 235
    .line 236
    if-ne v13, v14, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6}, Lon5;->d()Lnv4;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    sget-object v14, Lnv4;->Y:Lnv4;

    .line 243
    .line 244
    if-ne v13, v14, :cond_4

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    const/4 v13, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    :goto_2
    move v13, v3

    .line 250
    :goto_3
    if-ne v13, v3, :cond_6

    .line 251
    .line 252
    iget-wide v13, v6, Lon5;->q:J

    .line 253
    .line 254
    invoke-static {v10, v11, v13, v14}, Llq4;->f(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    if-nez v13, :cond_10

    .line 260
    .line 261
    iget-wide v13, v6, Lon5;->q:J

    .line 262
    .line 263
    invoke-static {v8, v9, v13, v14}, Llq4;->g(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    :goto_4
    invoke-virtual {v6}, Lon5;->d()Lnv4;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v7}, Lbq3;->a()Le95;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Le95;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lvp3;

    .line 278
    .line 279
    iget v2, v2, Lvp3;->m:I

    .line 280
    .line 281
    neg-int v2, v2

    .line 282
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_8

    .line 287
    .line 288
    if-ne v15, v3, :cond_7

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static {v2, v15}, Lvy0;->a(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v16

    .line 295
    move-wide/from16 v18, v16

    .line 296
    .line 297
    :goto_5
    move-object v15, v4

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    invoke-static {}, Loy0;->d()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_8
    const/4 v15, 0x0

    .line 305
    invoke-static {v15, v2}, Lvy0;->a(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v18

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    shr-long v3, v18, p2

    .line 311
    .line 312
    long-to-int v3, v3

    .line 313
    int-to-float v3, v3

    .line 314
    move v4, v3

    .line 315
    and-long v2, v18, p0

    .line 316
    .line 317
    long-to-int v2, v2

    .line 318
    int-to-float v2, v2

    .line 319
    invoke-static {v4, v2}, Lzh3;->c(FF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v13, v14, v2, v3}, Llq4;->g(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-virtual {v6}, Lon5;->d()Lnv4;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v2, v3, v4}, Luu5;->f(JLnv4;)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-float/2addr v4, v12

    .line 336
    const/4 v12, 0x0

    .line 337
    cmpg-float v13, v4, v12

    .line 338
    .line 339
    if-gez v13, :cond_9

    .line 340
    .line 341
    move v4, v12

    .line 342
    :cond_9
    invoke-virtual {v6}, Lon5;->d()Lnv4;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v2, v3, v13}, Luu5;->f(JLnv4;)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-float/2addr v5, v2

    .line 351
    cmpg-float v2, v5, v12

    .line 352
    .line 353
    if-gez v2, :cond_a

    .line 354
    .line 355
    move v5, v12

    .line 356
    :cond_a
    iget v2, v6, Lon5;->d:F

    .line 357
    .line 358
    cmpg-float v3, v4, v2

    .line 359
    .line 360
    const/high16 v16, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 p0, 0x41200000    # 10.0f

    .line 363
    .line 364
    const/high16 v14, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    if-gez v3, :cond_b

    .line 368
    .line 369
    add-float/2addr v4, v2

    .line 370
    mul-float v2, v2, v16

    .line 371
    .line 372
    div-float/2addr v4, v2

    .line 373
    invoke-static {v4, v12, v14}, Lqk3;->c(FFF)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sub-float/2addr v14, v2

    .line 378
    mul-float v14, v14, p0

    .line 379
    .line 380
    new-instance v2, Len5;

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    invoke-direct {v2, v6, v3}, Len5;-><init>(Lon5;I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lin5;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-direct {v3, v6, v13, v4}, Lin5;-><init>(Lon5;Li01;I)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lrz5;->X:Lrz5;

    .line 393
    .line 394
    invoke-virtual {v1, v4, v14, v2, v3}, Lxz5;->b(Lrz5;FLxl2;Lzl2;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_7

    .line 400
    :cond_b
    const/4 v4, 0x0

    .line 401
    cmpg-float v3, v5, v2

    .line 402
    .line 403
    if-gez v3, :cond_c

    .line 404
    .line 405
    add-float/2addr v5, v2

    .line 406
    mul-float v2, v2, v16

    .line 407
    .line 408
    div-float/2addr v5, v2

    .line 409
    invoke-static {v5, v12, v14}, Lqk3;->c(FFF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    sub-float/2addr v14, v2

    .line 414
    mul-float v14, v14, p0

    .line 415
    .line 416
    new-instance v2, Len5;

    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    invoke-direct {v2, v6, v3}, Len5;-><init>(Lon5;I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lin5;

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-direct {v4, v6, v13, v5}, Lin5;-><init>(Lon5;Li01;I)V

    .line 426
    .line 427
    .line 428
    sget-object v12, Lrz5;->Y:Lrz5;

    .line 429
    .line 430
    invoke-virtual {v1, v12, v14, v2, v4}, Lxz5;->b(Lrz5;FLxl2;Lzl2;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    goto :goto_7

    .line 435
    :cond_c
    const/4 v3, 0x3

    .line 436
    const/4 v5, 0x1

    .line 437
    iget-object v2, v1, Lxz5;->b:Ly21;

    .line 438
    .line 439
    new-instance v12, Lvz5;

    .line 440
    .line 441
    invoke-direct {v12, v1, v13, v5}, Lvz5;-><init>(Lxz5;Li01;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v13, v13, v12, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 445
    .line 446
    .line 447
    move v2, v4

    .line 448
    :goto_7
    invoke-virtual {v0}, Lxg4;->e()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_d

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    iget-object v1, v1, Lxz5;->d:Lgj6;

    .line 456
    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    invoke-virtual {v1}, Lze3;->g()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ne v1, v5, :cond_f

    .line 464
    .line 465
    :cond_e
    move-object v10, v13

    .line 466
    goto :goto_8

    .line 467
    :cond_f
    if-nez v2, :cond_e

    .line 468
    .line 469
    invoke-static {v8, v9, v10, v11}, Lri3;->a(JJ)Lzj5;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v7}, Lbq3;->a()Le95;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Le95;->r()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    new-instance v10, Lsg;

    .line 482
    .line 483
    const/4 v2, 0x6

    .line 484
    invoke-direct {v10, v2, v15}, Lsg;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 v11, 0x4

    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v7, v1

    .line 490
    invoke-static/range {v6 .. v11}, Lon5;->a(Lon5;Lzj5;Ljava/util/ArrayList;Lrz5;Lsg;I)Lnn5;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    if-eqz v9, :cond_e

    .line 495
    .line 496
    iget-object v1, v6, Lon5;->b:Ly21;

    .line 497
    .line 498
    move-object v7, v6

    .line 499
    new-instance v6, Lgn5;

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    move-object v10, v13

    .line 503
    move-object v8, v15

    .line 504
    invoke-direct/range {v6 .. v11}, Lgn5;-><init>(Lon5;Lnn5;Lnn5;Li01;I)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x3

    .line 508
    invoke-static {v1, v10, v10, v6, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v0, v10}, Lxg4;->k(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    sget-object v16, Lde7;->a:Lde7;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_10
    invoke-static {}, Loy0;->d()V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    invoke-static {}, Loy0;->d()V

    .line 522
    .line 523
    .line 524
    :goto_a
    return-object v16

    .line 525
    :pswitch_0
    move v5, v3

    .line 526
    const/4 v4, 0x0

    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Los1;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Los1;

    .line 534
    .line 535
    sget-object v3, Los1;->Z:Los1;

    .line 536
    .line 537
    if-ne v1, v3, :cond_12

    .line 538
    .line 539
    if-ne v2, v3, :cond_12

    .line 540
    .line 541
    check-cast v0, Lkv1;

    .line 542
    .line 543
    check-cast v0, Llv1;

    .line 544
    .line 545
    iget-object v0, v0, Llv1;->c:Lf97;

    .line 546
    .line 547
    iget-boolean v0, v0, Lf97;->e:Z

    .line 548
    .line 549
    if-nez v0, :cond_12

    .line 550
    .line 551
    move v2, v5

    .line 552
    goto :goto_b

    .line 553
    :cond_12
    move v2, v4

    .line 554
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
