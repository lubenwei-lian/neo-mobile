.class public final Lio/nekohasekai/sfa/ktx/ColorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final colorForURLTestDelay(Landroid/content/Context;I)I
    .locals 127

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lnc3;->b:[[D

    .line 6
    .line 7
    sget-object v3, Lkq;->b:[[D

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    const v0, -0x777778

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    const/16 v6, 0x5dc

    .line 23
    .line 24
    const/16 v7, 0x320

    .line 25
    .line 26
    if-lt v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/res/Configuration;->isNightModeActive()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-gt v1, v7, :cond_1

    .line 43
    .line 44
    const v1, 0x1060015

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-gt v1, v6, :cond_2

    .line 49
    .line 50
    const v1, 0x1060019

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v1, 0x1060017

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-gt v1, v7, :cond_4

    .line 59
    .line 60
    const v1, 0x1060014

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt v1, v6, :cond_5

    .line 65
    .line 66
    const v1, 0x1060018

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const v1, 0x1060016

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-class v4, Lp64;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f04012f

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v4}, Lai3;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 100
    .line 101
    :goto_1
    sget-object v4, Ljl7;->k:Ljl7;

    .line 102
    .line 103
    const/high16 v5, 0xff0000

    .line 104
    .line 105
    and-int v6, v1, v5

    .line 106
    .line 107
    shr-int/lit8 v6, v6, 0x10

    .line 108
    .line 109
    const v7, 0xff00

    .line 110
    .line 111
    .line 112
    and-int v8, v1, v7

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    shr-int/2addr v8, v9

    .line 117
    and-int/lit16 v10, v1, 0xff

    .line 118
    .line 119
    invoke-static {v6}, Lnc3;->G(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v8}, Lnc3;->G(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v10}, Lnc3;->G(I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    const-wide v17, 0x3fda63c2e8477c96L    # 0.41233895

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v19, v11, v17

    .line 137
    .line 138
    const-wide v21, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v23, v13, v21

    .line 144
    .line 145
    add-double v23, v23, v19

    .line 146
    .line 147
    const-wide v19, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v25, v15, v19

    .line 153
    .line 154
    add-double v25, v25, v23

    .line 155
    .line 156
    const-wide v23, 0x3fcb367a0f9096bcL    # 0.2126

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v27, v11, v23

    .line 162
    .line 163
    const-wide v29, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double v31, v13, v29

    .line 169
    .line 170
    add-double v31, v31, v27

    .line 171
    .line 172
    const-wide v27, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double v33, v15, v27

    .line 178
    .line 179
    add-double v33, v33, v31

    .line 180
    .line 181
    const-wide v31, 0x3f93c8fde0401c25L    # 0.01932141

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double v11, v11, v31

    .line 187
    .line 188
    const-wide v35, 0x3fbe818525c434ceL    # 0.11916382

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double v13, v13, v35

    .line 194
    .line 195
    add-double/2addr v13, v11

    .line 196
    const-wide v11, 0x3fee693974c0c730L    # 0.95034478

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    mul-double/2addr v15, v11

    .line 202
    add-double/2addr v15, v13

    .line 203
    const/4 v6, 0x0

    .line 204
    aget-object v8, v3, v6

    .line 205
    .line 206
    aget-wide v13, v8, v6

    .line 207
    .line 208
    mul-double v13, v13, v25

    .line 209
    .line 210
    move/from16 p0, v5

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    aget-wide v37, v8, v5

    .line 214
    .line 215
    mul-double v37, v37, v33

    .line 216
    .line 217
    add-double v37, v37, v13

    .line 218
    .line 219
    const/4 v13, 0x2

    .line 220
    aget-wide v39, v8, v13

    .line 221
    .line 222
    mul-double v39, v39, v15

    .line 223
    .line 224
    add-double v39, v39, v37

    .line 225
    .line 226
    aget-object v8, v3, v5

    .line 227
    .line 228
    aget-wide v37, v8, v6

    .line 229
    .line 230
    mul-double v37, v37, v25

    .line 231
    .line 232
    aget-wide v41, v8, v5

    .line 233
    .line 234
    mul-double v41, v41, v33

    .line 235
    .line 236
    add-double v41, v41, v37

    .line 237
    .line 238
    aget-wide v37, v8, v13

    .line 239
    .line 240
    mul-double v37, v37, v15

    .line 241
    .line 242
    add-double v37, v37, v41

    .line 243
    .line 244
    aget-object v8, v3, v13

    .line 245
    .line 246
    aget-wide v41, v8, v6

    .line 247
    .line 248
    mul-double v25, v25, v41

    .line 249
    .line 250
    aget-wide v41, v8, v5

    .line 251
    .line 252
    mul-double v33, v33, v41

    .line 253
    .line 254
    add-double v33, v33, v25

    .line 255
    .line 256
    aget-wide v25, v8, v13

    .line 257
    .line 258
    mul-double v15, v15, v25

    .line 259
    .line 260
    add-double v15, v15, v33

    .line 261
    .line 262
    iget-object v8, v4, Ljl7;->g:[D

    .line 263
    .line 264
    move v14, v6

    .line 265
    move/from16 p1, v7

    .line 266
    .line 267
    iget-wide v6, v4, Ljl7;->h:D

    .line 268
    .line 269
    move-wide/from16 v25, v11

    .line 270
    .line 271
    iget-wide v11, v4, Ljl7;->i:D

    .line 272
    .line 273
    move/from16 v33, v13

    .line 274
    .line 275
    move/from16 v34, v14

    .line 276
    .line 277
    iget-wide v13, v4, Ljl7;->f:D

    .line 278
    .line 279
    move/from16 v41, v9

    .line 280
    .line 281
    move/from16 v42, v10

    .line 282
    .line 283
    iget-wide v9, v4, Ljl7;->c:D

    .line 284
    .line 285
    move/from16 v43, v5

    .line 286
    .line 287
    move-wide/from16 v44, v6

    .line 288
    .line 289
    iget-wide v5, v4, Ljl7;->e:D

    .line 290
    .line 291
    move-wide/from16 v46, v5

    .line 292
    .line 293
    iget-wide v5, v4, Ljl7;->j:D

    .line 294
    .line 295
    move-wide/from16 v48, v5

    .line 296
    .line 297
    iget-wide v5, v4, Ljl7;->b:D

    .line 298
    .line 299
    move-wide/from16 v50, v5

    .line 300
    .line 301
    iget-wide v5, v4, Ljl7;->a:D

    .line 302
    .line 303
    move-wide/from16 v52, v5

    .line 304
    .line 305
    iget-wide v5, v4, Ljl7;->d:D

    .line 306
    .line 307
    aget-wide v54, v8, v34

    .line 308
    .line 309
    mul-double v54, v54, v39

    .line 310
    .line 311
    aget-wide v39, v8, v43

    .line 312
    .line 313
    mul-double v39, v39, v37

    .line 314
    .line 315
    aget-wide v7, v8, v33

    .line 316
    .line 317
    mul-double/2addr v7, v15

    .line 318
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->abs(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v15

    .line 322
    mul-double v15, v15, v44

    .line 323
    .line 324
    const-wide/high16 v37, 0x4059000000000000L    # 100.0

    .line 325
    .line 326
    move-wide/from16 v56, v5

    .line 327
    .line 328
    div-double v5, v15, v37

    .line 329
    .line 330
    move-wide v15, v7

    .line 331
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v58

    .line 344
    mul-double v58, v58, v44

    .line 345
    .line 346
    move-wide/from16 v60, v5

    .line 347
    .line 348
    div-double v5, v58, v37

    .line 349
    .line 350
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v58

    .line 358
    mul-double v58, v58, v44

    .line 359
    .line 360
    move-wide/from16 v62, v5

    .line 361
    .line 362
    div-double v5, v58, v37

    .line 363
    .line 364
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->signum(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v54

    .line 372
    const-wide/high16 v58, 0x4079000000000000L    # 400.0

    .line 373
    .line 374
    mul-double v54, v54, v58

    .line 375
    .line 376
    mul-double v54, v54, v60

    .line 377
    .line 378
    const-wide v64, 0x403b2147ae147ae1L    # 27.13

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    add-double v60, v60, v64

    .line 384
    .line 385
    div-double v54, v54, v60

    .line 386
    .line 387
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->signum(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v39

    .line 391
    mul-double v39, v39, v58

    .line 392
    .line 393
    mul-double v39, v39, v62

    .line 394
    .line 395
    add-double v60, v62, v64

    .line 396
    .line 397
    div-double v39, v39, v60

    .line 398
    .line 399
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v15

    .line 403
    mul-double v15, v15, v58

    .line 404
    .line 405
    mul-double/2addr v15, v5

    .line 406
    add-double v5, v5, v64

    .line 407
    .line 408
    div-double v66, v15, v5

    .line 409
    .line 410
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 411
    .line 412
    mul-double v15, v54, v5

    .line 413
    .line 414
    const-wide/high16 v60, -0x3fd8000000000000L    # -12.0

    .line 415
    .line 416
    mul-double v62, v39, v60

    .line 417
    .line 418
    add-double v62, v62, v15

    .line 419
    .line 420
    add-double v62, v62, v66

    .line 421
    .line 422
    move-wide v15, v5

    .line 423
    div-double v5, v62, v15

    .line 424
    .line 425
    add-double v70, v54, v39

    .line 426
    .line 427
    const-wide/high16 v74, 0x4000000000000000L    # 2.0

    .line 428
    .line 429
    const-wide/high16 v78, 0x4022000000000000L    # 9.0

    .line 430
    .line 431
    move-wide/from16 v68, v74

    .line 432
    .line 433
    move-wide/from16 v72, v78

    .line 434
    .line 435
    invoke-static/range {v66 .. v73}, Lhv0;->b(DDDD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    const-wide/high16 v68, 0x4034000000000000L    # 20.0

    .line 440
    .line 441
    mul-double v70, v54, v68

    .line 442
    .line 443
    mul-double v39, v39, v68

    .line 444
    .line 445
    add-double v70, v70, v39

    .line 446
    .line 447
    const-wide/high16 v80, 0x4035000000000000L    # 21.0

    .line 448
    .line 449
    mul-double v72, v66, v80

    .line 450
    .line 451
    add-double v72, v72, v70

    .line 452
    .line 453
    div-double v72, v72, v68

    .line 454
    .line 455
    const-wide/high16 v70, 0x4044000000000000L    # 40.0

    .line 456
    .line 457
    mul-double v54, v54, v70

    .line 458
    .line 459
    add-double v54, v54, v39

    .line 460
    .line 461
    add-double v54, v54, v66

    .line 462
    .line 463
    div-double v54, v54, v68

    .line 464
    .line 465
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 466
    .line 467
    .line 468
    move-result-wide v39

    .line 469
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->toDegrees(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v39

    .line 473
    const-wide/16 v66, 0x0

    .line 474
    .line 475
    cmpg-double v76, v39, v66

    .line 476
    .line 477
    const-wide v82, 0x4076800000000000L    # 360.0

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    if-gez v76, :cond_7

    .line 483
    .line 484
    add-double v39, v39, v82

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_7
    cmpl-double v76, v39, v82

    .line 488
    .line 489
    if-ltz v76, :cond_8

    .line 490
    .line 491
    sub-double v39, v39, v82

    .line 492
    .line 493
    :cond_8
    :goto_2
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->toRadians(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v76

    .line 497
    mul-double v54, v54, v50

    .line 498
    .line 499
    move-wide/from16 v84, v9

    .line 500
    .line 501
    div-double v9, v54, v52

    .line 502
    .line 503
    move-wide/from16 v54, v11

    .line 504
    .line 505
    mul-double v11, v56, v48

    .line 506
    .line 507
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    mul-double v9, v9, v37

    .line 512
    .line 513
    div-double v9, v9, v37

    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 516
    .line 517
    .line 518
    const-wide/high16 v86, 0x4010000000000000L    # 4.0

    .line 519
    .line 520
    add-double v88, v52, v86

    .line 521
    .line 522
    const-wide v90, 0x403423d70a3d70a4L    # 20.14

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmpg-double v92, v39, v90

    .line 528
    .line 529
    if-gez v92, :cond_9

    .line 530
    .line 531
    add-double v92, v39, v82

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_9
    move-wide/from16 v92, v39

    .line 535
    .line 536
    :goto_3
    invoke-static/range {v92 .. v93}, Ljava/lang/Math;->toRadians(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v92

    .line 540
    add-double v92, v92, v74

    .line 541
    .line 542
    invoke-static/range {v92 .. v93}, Ljava/lang/Math;->cos(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v92

    .line 546
    const-wide v94, 0x400e666666666666L    # 3.8

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    add-double v92, v92, v94

    .line 552
    .line 553
    const-wide/high16 v96, 0x3fd0000000000000L    # 0.25

    .line 554
    .line 555
    mul-double v92, v92, v96

    .line 556
    .line 557
    const-wide v98, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    mul-double v92, v92, v98

    .line 563
    .line 564
    mul-double v92, v92, v46

    .line 565
    .line 566
    mul-double v92, v92, v84

    .line 567
    .line 568
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    mul-double v5, v5, v92

    .line 573
    .line 574
    const-wide v7, 0x3fd3851eb851eb85L    # 0.305

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    add-double v72, v72, v7

    .line 580
    .line 581
    div-double v5, v5, v72

    .line 582
    .line 583
    move-wide/from16 v92, v7

    .line 584
    .line 585
    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 591
    .line 592
    .line 593
    move-result-wide v72

    .line 594
    const-wide v100, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    sub-double v7, v100, v72

    .line 600
    .line 601
    move-wide/from16 v72, v9

    .line 602
    .line 603
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    mul-double/2addr v5, v7

    .line 622
    invoke-static/range {v72 .. v73}, Ljava/lang/Math;->sqrt(D)D

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    mul-double/2addr v7, v5

    .line 627
    mul-double v72, v7, v54

    .line 628
    .line 629
    mul-double v5, v5, v56

    .line 630
    .line 631
    div-double v5, v5, v88

    .line 632
    .line 633
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 634
    .line 635
    .line 636
    const-wide v5, 0x3f9758e219652bd4L    # 0.0228

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    mul-double v72, v72, v5

    .line 642
    .line 643
    invoke-static/range {v72 .. v73}, Ljava/lang/Math;->log1p(D)D

    .line 644
    .line 645
    .line 646
    invoke-static/range {v76 .. v77}, Ljava/lang/Math;->cos(D)D

    .line 647
    .line 648
    .line 649
    invoke-static/range {v76 .. v77}, Ljava/lang/Math;->sin(D)D

    .line 650
    .line 651
    .line 652
    move-wide/from16 v102, v5

    .line 653
    .line 654
    shr-int/lit8 v5, v1, 0x10

    .line 655
    .line 656
    and-int/lit16 v5, v5, 0xff

    .line 657
    .line 658
    invoke-static {v5}, Lnc3;->G(I)D

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    shr-int/lit8 v1, v1, 0x8

    .line 663
    .line 664
    and-int/lit16 v1, v1, 0xff

    .line 665
    .line 666
    invoke-static {v1}, Lnc3;->G(I)D

    .line 667
    .line 668
    .line 669
    move-result-wide v72

    .line 670
    invoke-static/range {v42 .. v42}, Lnc3;->G(I)D

    .line 671
    .line 672
    .line 673
    move-result-wide v76

    .line 674
    const/4 v1, 0x3

    .line 675
    move-wide/from16 v104, v15

    .line 676
    .line 677
    new-array v15, v1, [D

    .line 678
    .line 679
    aput-wide v5, v15, v34

    .line 680
    .line 681
    aput-wide v72, v15, v43

    .line 682
    .line 683
    aput-wide v76, v15, v33

    .line 684
    .line 685
    invoke-static {v15, v2}, Lhi3;->F([D[[D)[D

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    aget-wide v15, v5, v43

    .line 690
    .line 691
    div-double v5, v15, v37

    .line 692
    .line 693
    const-wide v15, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    cmpl-double v42, v5, v15

    .line 699
    .line 700
    move-object/from16 v106, v2

    .line 701
    .line 702
    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    const-wide/high16 v72, 0x4030000000000000L    # 16.0

    .line 708
    .line 709
    const-wide/high16 v76, 0x405d000000000000L    # 116.0

    .line 710
    .line 711
    if-lez v42, :cond_a

    .line 712
    .line 713
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    goto :goto_4

    .line 718
    :cond_a
    const-wide v107, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    mul-double v5, v5, v107

    .line 724
    .line 725
    add-double v5, v5, v72

    .line 726
    .line 727
    div-double v5, v5, v76

    .line 728
    .line 729
    :goto_4
    mul-double v5, v5, v76

    .line 730
    .line 731
    sub-double v5, v5, v72

    .line 732
    .line 733
    and-int v42, v0, p0

    .line 734
    .line 735
    shr-int/lit8 v42, v42, 0x10

    .line 736
    .line 737
    and-int v72, v0, p1

    .line 738
    .line 739
    shr-int/lit8 v72, v72, 0x8

    .line 740
    .line 741
    move-wide/from16 v107, v15

    .line 742
    .line 743
    and-int/lit16 v15, v0, 0xff

    .line 744
    .line 745
    invoke-static/range {v42 .. v42}, Lnc3;->G(I)D

    .line 746
    .line 747
    .line 748
    move-result-wide v76

    .line 749
    invoke-static/range {v72 .. v72}, Lnc3;->G(I)D

    .line 750
    .line 751
    .line 752
    move-result-wide v72

    .line 753
    invoke-static {v15}, Lnc3;->G(I)D

    .line 754
    .line 755
    .line 756
    move-result-wide v109

    .line 757
    mul-double v111, v76, v17

    .line 758
    .line 759
    mul-double v113, v72, v21

    .line 760
    .line 761
    add-double v113, v113, v111

    .line 762
    .line 763
    mul-double v111, v109, v19

    .line 764
    .line 765
    add-double v111, v111, v113

    .line 766
    .line 767
    mul-double v113, v76, v23

    .line 768
    .line 769
    mul-double v115, v72, v29

    .line 770
    .line 771
    add-double v115, v115, v113

    .line 772
    .line 773
    mul-double v113, v109, v27

    .line 774
    .line 775
    add-double v113, v113, v115

    .line 776
    .line 777
    mul-double v76, v76, v31

    .line 778
    .line 779
    mul-double v72, v72, v35

    .line 780
    .line 781
    add-double v72, v72, v76

    .line 782
    .line 783
    mul-double v109, v109, v25

    .line 784
    .line 785
    add-double v109, v109, v72

    .line 786
    .line 787
    aget-object v16, v3, v34

    .line 788
    .line 789
    aget-wide v72, v16, v34

    .line 790
    .line 791
    mul-double v72, v72, v111

    .line 792
    .line 793
    aget-wide v76, v16, v43

    .line 794
    .line 795
    mul-double v76, v76, v113

    .line 796
    .line 797
    add-double v76, v76, v72

    .line 798
    .line 799
    aget-wide v72, v16, v33

    .line 800
    .line 801
    mul-double v72, v72, v109

    .line 802
    .line 803
    add-double v72, v72, v76

    .line 804
    .line 805
    aget-object v16, v3, v43

    .line 806
    .line 807
    aget-wide v76, v16, v34

    .line 808
    .line 809
    mul-double v76, v76, v111

    .line 810
    .line 811
    aget-wide v115, v16, v43

    .line 812
    .line 813
    mul-double v115, v115, v113

    .line 814
    .line 815
    add-double v115, v115, v76

    .line 816
    .line 817
    aget-wide v76, v16, v33

    .line 818
    .line 819
    mul-double v76, v76, v109

    .line 820
    .line 821
    add-double v76, v76, v115

    .line 822
    .line 823
    aget-object v16, v3, v33

    .line 824
    .line 825
    aget-wide v115, v16, v34

    .line 826
    .line 827
    mul-double v111, v111, v115

    .line 828
    .line 829
    aget-wide v115, v16, v43

    .line 830
    .line 831
    mul-double v113, v113, v115

    .line 832
    .line 833
    add-double v113, v113, v111

    .line 834
    .line 835
    aget-wide v111, v16, v33

    .line 836
    .line 837
    mul-double v109, v109, v111

    .line 838
    .line 839
    add-double v109, v109, v113

    .line 840
    .line 841
    iget-object v4, v4, Ljl7;->g:[D

    .line 842
    .line 843
    aget-wide v111, v4, v34

    .line 844
    .line 845
    mul-double v111, v111, v72

    .line 846
    .line 847
    aget-wide v72, v4, v43

    .line 848
    .line 849
    mul-double v72, v72, v76

    .line 850
    .line 851
    aget-wide v76, v4, v33

    .line 852
    .line 853
    mul-double v76, v76, v109

    .line 854
    .line 855
    invoke-static/range {v111 .. v112}, Ljava/lang/Math;->abs(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v109

    .line 859
    mul-double v109, v109, v44

    .line 860
    .line 861
    div-double v1, v109, v37

    .line 862
    .line 863
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    invoke-static/range {v72 .. v73}, Ljava/lang/Math;->abs(D)D

    .line 873
    .line 874
    .line 875
    move-result-wide v62

    .line 876
    mul-double v62, v62, v44

    .line 877
    .line 878
    move v4, v0

    .line 879
    move-wide/from16 v115, v1

    .line 880
    .line 881
    div-double v0, v62, v37

    .line 882
    .line 883
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    invoke-static/range {v76 .. v77}, Ljava/lang/Math;->abs(D)D

    .line 888
    .line 889
    .line 890
    move-result-wide v62

    .line 891
    mul-double v62, v62, v44

    .line 892
    .line 893
    move-wide/from16 v44, v0

    .line 894
    .line 895
    div-double v0, v62, v37

    .line 896
    .line 897
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-static/range {v111 .. v112}, Ljava/lang/Math;->signum(D)D

    .line 902
    .line 903
    .line 904
    move-result-wide v9

    .line 905
    mul-double v9, v9, v58

    .line 906
    .line 907
    mul-double v9, v9, v115

    .line 908
    .line 909
    add-double v111, v115, v64

    .line 910
    .line 911
    div-double v9, v9, v111

    .line 912
    .line 913
    invoke-static/range {v72 .. v73}, Ljava/lang/Math;->signum(D)D

    .line 914
    .line 915
    .line 916
    move-result-wide v72

    .line 917
    mul-double v72, v72, v58

    .line 918
    .line 919
    mul-double v72, v72, v44

    .line 920
    .line 921
    add-double v44, v44, v64

    .line 922
    .line 923
    div-double v44, v72, v44

    .line 924
    .line 925
    invoke-static/range {v76 .. v77}, Ljava/lang/Math;->signum(D)D

    .line 926
    .line 927
    .line 928
    move-result-wide v72

    .line 929
    mul-double v72, v72, v58

    .line 930
    .line 931
    mul-double v72, v72, v0

    .line 932
    .line 933
    add-double v0, v0, v64

    .line 934
    .line 935
    div-double v72, v72, v0

    .line 936
    .line 937
    mul-double v0, v9, v104

    .line 938
    .line 939
    mul-double v76, v44, v60

    .line 940
    .line 941
    add-double v76, v76, v0

    .line 942
    .line 943
    add-double v76, v76, v72

    .line 944
    .line 945
    div-double v0, v76, v104

    .line 946
    .line 947
    add-double v76, v9, v44

    .line 948
    .line 949
    move-object/from16 v16, v3

    .line 950
    .line 951
    invoke-static/range {v72 .. v79}, Lhv0;->b(DDDD)D

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    mul-double v76, v9, v68

    .line 956
    .line 957
    mul-double v44, v44, v68

    .line 958
    .line 959
    add-double v76, v76, v44

    .line 960
    .line 961
    mul-double v111, v72, v80

    .line 962
    .line 963
    add-double v111, v111, v76

    .line 964
    .line 965
    div-double v111, v111, v68

    .line 966
    .line 967
    mul-double v9, v9, v70

    .line 968
    .line 969
    add-double v9, v9, v44

    .line 970
    .line 971
    add-double v9, v9, v72

    .line 972
    .line 973
    div-double v9, v9, v68

    .line 974
    .line 975
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 976
    .line 977
    .line 978
    move-result-wide v44

    .line 979
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->toDegrees(D)D

    .line 980
    .line 981
    .line 982
    move-result-wide v44

    .line 983
    cmpg-double v42, v44, v66

    .line 984
    .line 985
    if-gez v42, :cond_b

    .line 986
    .line 987
    add-double v44, v44, v82

    .line 988
    .line 989
    goto :goto_5

    .line 990
    :cond_b
    cmpl-double v42, v44, v82

    .line 991
    .line 992
    if-ltz v42, :cond_c

    .line 993
    .line 994
    sub-double v44, v44, v82

    .line 995
    .line 996
    :cond_c
    :goto_5
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->toRadians(D)D

    .line 997
    .line 998
    .line 999
    move-result-wide v72

    .line 1000
    mul-double v9, v9, v50

    .line 1001
    .line 1002
    div-double v9, v9, v52

    .line 1003
    .line 1004
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v9

    .line 1008
    mul-double v9, v9, v37

    .line 1009
    .line 1010
    div-double v9, v9, v37

    .line 1011
    .line 1012
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 1013
    .line 1014
    .line 1015
    cmpg-double v11, v44, v90

    .line 1016
    .line 1017
    if-gez v11, :cond_d

    .line 1018
    .line 1019
    add-double v11, v44, v82

    .line 1020
    .line 1021
    goto :goto_6

    .line 1022
    :cond_d
    move-wide/from16 v11, v44

    .line 1023
    .line 1024
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v11

    .line 1028
    add-double v11, v11, v74

    .line 1029
    .line 1030
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v11

    .line 1034
    add-double v11, v11, v94

    .line 1035
    .line 1036
    mul-double v11, v11, v96

    .line 1037
    .line 1038
    mul-double v11, v11, v98

    .line 1039
    .line 1040
    mul-double v11, v11, v46

    .line 1041
    .line 1042
    mul-double v11, v11, v84

    .line 1043
    .line 1044
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v0

    .line 1048
    mul-double/2addr v0, v11

    .line 1049
    add-double v111, v111, v92

    .line 1050
    .line 1051
    div-double v0, v0, v111

    .line 1052
    .line 1053
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v11

    .line 1062
    sub-double v2, v100, v11

    .line 1063
    .line 1064
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v0

    .line 1082
    mul-double/2addr v0, v2

    .line 1083
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    mul-double/2addr v2, v0

    .line 1088
    mul-double v2, v2, v54

    .line 1089
    .line 1090
    mul-double v0, v0, v56

    .line 1091
    .line 1092
    div-double v0, v0, v88

    .line 1093
    .line 1094
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1095
    .line 1096
    .line 1097
    mul-double v2, v2, v102

    .line 1098
    .line 1099
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v72 .. v73}, Ljava/lang/Math;->cos(D)D

    .line 1103
    .line 1104
    .line 1105
    invoke-static/range {v72 .. v73}, Ljava/lang/Math;->sin(D)D

    .line 1106
    .line 1107
    .line 1108
    shr-int/lit8 v0, v4, 0x10

    .line 1109
    .line 1110
    and-int/lit16 v0, v0, 0xff

    .line 1111
    .line 1112
    invoke-static {v0}, Lnc3;->G(I)D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v0

    .line 1116
    shr-int/lit8 v2, v4, 0x8

    .line 1117
    .line 1118
    and-int/lit16 v2, v2, 0xff

    .line 1119
    .line 1120
    invoke-static {v2}, Lnc3;->G(I)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    invoke-static {v15}, Lnc3;->G(I)D

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v9

    .line 1128
    const/4 v4, 0x3

    .line 1129
    new-array v11, v4, [D

    .line 1130
    .line 1131
    aput-wide v0, v11, v34

    .line 1132
    .line 1133
    aput-wide v2, v11, v43

    .line 1134
    .line 1135
    aput-wide v9, v11, v33

    .line 1136
    .line 1137
    move-object/from16 v0, v106

    .line 1138
    .line 1139
    invoke-static {v11, v0}, Lhi3;->F([D[[D)[D

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    aget-wide v2, v1, v43

    .line 1144
    .line 1145
    div-double v2, v2, v37

    .line 1146
    .line 1147
    cmpl-double v1, v2, v107

    .line 1148
    .line 1149
    if-lez v1, :cond_e

    .line 1150
    .line 1151
    const-wide v9, 0x3fd5555555555555L    # 0.3333333333333333

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1157
    .line 1158
    .line 1159
    :cond_e
    sub-double v1, v39, v44

    .line 1160
    .line 1161
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    sub-double/2addr v1, v3

    .line 1171
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v1

    .line 1175
    sub-double v1, v3, v1

    .line 1176
    .line 1177
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 1178
    .line 1179
    mul-double/2addr v1, v9

    .line 1180
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 1181
    .line 1182
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v1

    .line 1186
    sub-double v44, v44, v39

    .line 1187
    .line 1188
    rem-double v44, v44, v82

    .line 1189
    .line 1190
    cmpg-double v11, v44, v66

    .line 1191
    .line 1192
    if-gez v11, :cond_f

    .line 1193
    .line 1194
    add-double v44, v44, v82

    .line 1195
    .line 1196
    :cond_f
    cmpg-double v11, v44, v3

    .line 1197
    .line 1198
    const-wide/high16 v44, -0x4010000000000000L    # -1.0

    .line 1199
    .line 1200
    const-wide/high16 v54, 0x3ff0000000000000L    # 1.0

    .line 1201
    .line 1202
    if-gtz v11, :cond_10

    .line 1203
    .line 1204
    move-wide/from16 v11, v54

    .line 1205
    .line 1206
    goto :goto_7

    .line 1207
    :cond_10
    move-wide/from16 v11, v44

    .line 1208
    .line 1209
    :goto_7
    mul-double/2addr v1, v11

    .line 1210
    add-double v1, v1, v39

    .line 1211
    .line 1212
    rem-double v1, v1, v82

    .line 1213
    .line 1214
    cmpg-double v11, v1, v66

    .line 1215
    .line 1216
    if-gez v11, :cond_11

    .line 1217
    .line 1218
    add-double v1, v1, v82

    .line 1219
    .line 1220
    :cond_11
    sget-object v11, Lm20;->j:[D

    .line 1221
    .line 1222
    const-wide v39, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    cmpg-double v12, v7, v39

    .line 1228
    .line 1229
    if-ltz v12, :cond_12

    .line 1230
    .line 1231
    cmpg-double v12, v5, v39

    .line 1232
    .line 1233
    if-ltz v12, :cond_12

    .line 1234
    .line 1235
    const-wide v39, 0x4058fffe5c91d14eL    # 99.9999

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    cmpl-double v12, v5, v39

    .line 1241
    .line 1242
    if-lez v12, :cond_13

    .line 1243
    .line 1244
    :cond_12
    const/high16 v88, -0x1000000

    .line 1245
    .line 1246
    goto/16 :goto_1f

    .line 1247
    .line 1248
    :cond_13
    rem-double v1, v1, v82

    .line 1249
    .line 1250
    cmpg-double v12, v1, v66

    .line 1251
    .line 1252
    if-gez v12, :cond_14

    .line 1253
    .line 1254
    add-double v1, v1, v82

    .line 1255
    .line 1256
    :cond_14
    div-double/2addr v1, v3

    .line 1257
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    mul-double v117, v1, v3

    .line 1263
    .line 1264
    invoke-static {v5, v6}, Lnc3;->I(D)D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v1

    .line 1268
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v3

    .line 1272
    mul-double v3, v3, v104

    .line 1273
    .line 1274
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v12

    .line 1283
    sub-double v5, v100, v12

    .line 1284
    .line 1285
    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v5

    .line 1294
    div-double v5, v54, v5

    .line 1295
    .line 1296
    add-double v12, v117, v74

    .line 1297
    .line 1298
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v12

    .line 1302
    add-double v12, v12, v94

    .line 1303
    .line 1304
    mul-double v12, v12, v96

    .line 1305
    .line 1306
    mul-double v12, v12, v98

    .line 1307
    .line 1308
    mul-double v12, v12, v46

    .line 1309
    .line 1310
    mul-double v12, v12, v84

    .line 1311
    .line 1312
    invoke-static/range {v117 .. v118}, Ljava/lang/Math;->sin(D)D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v39

    .line 1316
    invoke-static/range {v117 .. v118}, Ljava/lang/Math;->cos(D)D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v46

    .line 1320
    move-wide/from16 v72, v9

    .line 1321
    .line 1322
    move/from16 v14, v34

    .line 1323
    .line 1324
    :goto_8
    const/4 v9, 0x5

    .line 1325
    if-ge v14, v9, :cond_1d

    .line 1326
    .line 1327
    move-object v9, v11

    .line 1328
    div-double v10, v3, v37

    .line 1329
    .line 1330
    cmpl-double v76, v7, v66

    .line 1331
    .line 1332
    if-eqz v76, :cond_16

    .line 1333
    .line 1334
    cmpl-double v76, v3, v66

    .line 1335
    .line 1336
    if-nez v76, :cond_15

    .line 1337
    .line 1338
    goto :goto_a

    .line 1339
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v76

    .line 1343
    div-double v76, v7, v76

    .line 1344
    .line 1345
    :goto_9
    move-wide/from16 v84, v1

    .line 1346
    .line 1347
    goto :goto_b

    .line 1348
    :cond_16
    :goto_a
    move-wide/from16 v76, v66

    .line 1349
    .line 1350
    goto :goto_9

    .line 1351
    :goto_b
    mul-double v1, v76, v5

    .line 1352
    .line 1353
    move-wide/from16 v76, v3

    .line 1354
    .line 1355
    const-wide v3, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v1

    .line 1364
    div-double v3, v54, v56

    .line 1365
    .line 1366
    div-double v3, v3, v48

    .line 1367
    .line 1368
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v3

    .line 1372
    mul-double v3, v3, v52

    .line 1373
    .line 1374
    div-double v3, v3, v50

    .line 1375
    .line 1376
    add-double v10, v3, v92

    .line 1377
    .line 1378
    const-wide/high16 v88, 0x4037000000000000L    # 23.0

    .line 1379
    .line 1380
    mul-double v10, v10, v88

    .line 1381
    .line 1382
    mul-double/2addr v10, v1

    .line 1383
    mul-double v88, v88, v12

    .line 1384
    .line 1385
    mul-double v111, v1, v104

    .line 1386
    .line 1387
    mul-double v111, v111, v46

    .line 1388
    .line 1389
    add-double v111, v111, v88

    .line 1390
    .line 1391
    const-wide/high16 v88, 0x405b000000000000L    # 108.0

    .line 1392
    .line 1393
    mul-double v1, v1, v88

    .line 1394
    .line 1395
    mul-double v1, v1, v39

    .line 1396
    .line 1397
    add-double v1, v1, v111

    .line 1398
    .line 1399
    div-double/2addr v10, v1

    .line 1400
    mul-double v1, v10, v46

    .line 1401
    .line 1402
    mul-double v119, v10, v39

    .line 1403
    .line 1404
    const-wide v10, 0x407cc00000000000L    # 460.0

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    mul-double/2addr v3, v10

    .line 1410
    const-wide v10, 0x407c300000000000L    # 451.0

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    mul-double/2addr v10, v1

    .line 1416
    add-double/2addr v10, v3

    .line 1417
    const-wide/high16 v88, 0x4072000000000000L    # 288.0

    .line 1418
    .line 1419
    mul-double v88, v88, v119

    .line 1420
    .line 1421
    add-double v88, v88, v10

    .line 1422
    .line 1423
    const-wide v125, 0x4095ec0000000000L    # 1403.0

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    div-double v88, v88, v125

    .line 1429
    .line 1430
    const-wide v10, 0x408bd80000000000L    # 891.0

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    mul-double/2addr v10, v1

    .line 1436
    sub-double v123, v3, v10

    .line 1437
    .line 1438
    const-wide v121, 0x4070500000000000L    # 261.0

    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    invoke-static/range {v119 .. v126}, Lhv0;->b(DDDD)D

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v10

    .line 1447
    const-wide v111, 0x406b800000000000L    # 220.0

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    mul-double v1, v1, v111

    .line 1453
    .line 1454
    sub-double v123, v3, v1

    .line 1455
    .line 1456
    const-wide v121, 0x40b89c0000000000L    # 6300.0

    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    invoke-static/range {v119 .. v126}, Lhv0;->b(DDDD)D

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v1

    .line 1465
    invoke-static/range {v88 .. v89}, Lm20;->z(D)D

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v3

    .line 1469
    invoke-static {v10, v11}, Lm20;->z(D)D

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v10

    .line 1473
    invoke-static {v1, v2}, Lm20;->z(D)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v1

    .line 1477
    move-wide/from16 v111, v1

    .line 1478
    .line 1479
    const/4 v15, 0x3

    .line 1480
    const/high16 v88, -0x1000000

    .line 1481
    .line 1482
    new-array v1, v15, [D

    .line 1483
    .line 1484
    aput-wide v3, v1, v34

    .line 1485
    .line 1486
    aput-wide v10, v1, v43

    .line 1487
    .line 1488
    aput-wide v111, v1, v33

    .line 1489
    .line 1490
    sget-object v2, Lm20;->i:[[D

    .line 1491
    .line 1492
    invoke-static {v1, v2}, Lhi3;->F([D[[D)[D

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    aget-wide v2, v1, v34

    .line 1497
    .line 1498
    cmpg-double v4, v2, v66

    .line 1499
    .line 1500
    if-ltz v4, :cond_18

    .line 1501
    .line 1502
    aget-wide v10, v1, v43

    .line 1503
    .line 1504
    cmpg-double v4, v10, v66

    .line 1505
    .line 1506
    if-ltz v4, :cond_18

    .line 1507
    .line 1508
    aget-wide v111, v1, v33

    .line 1509
    .line 1510
    cmpg-double v4, v111, v66

    .line 1511
    .line 1512
    if-gez v4, :cond_17

    .line 1513
    .line 1514
    goto :goto_c

    .line 1515
    :cond_17
    aget-wide v115, v9, v34

    .line 1516
    .line 1517
    aget-wide v119, v9, v43

    .line 1518
    .line 1519
    aget-wide v121, v9, v33

    .line 1520
    .line 1521
    mul-double v115, v115, v2

    .line 1522
    .line 1523
    mul-double v119, v119, v10

    .line 1524
    .line 1525
    add-double v119, v119, v115

    .line 1526
    .line 1527
    mul-double v121, v121, v111

    .line 1528
    .line 1529
    add-double v121, v121, v119

    .line 1530
    .line 1531
    cmpg-double v2, v121, v66

    .line 1532
    .line 1533
    if-gtz v2, :cond_19

    .line 1534
    .line 1535
    :cond_18
    :goto_c
    move/from16 v1, v34

    .line 1536
    .line 1537
    goto :goto_e

    .line 1538
    :cond_19
    const/4 v2, 0x4

    .line 1539
    if-eq v14, v2, :cond_1b

    .line 1540
    .line 1541
    sub-double v2, v121, v84

    .line 1542
    .line 1543
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v10

    .line 1547
    const-wide v111, 0x3f60624dd2f1a9fcL    # 0.002

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    cmpg-double v4, v10, v111

    .line 1553
    .line 1554
    if-gez v4, :cond_1a

    .line 1555
    .line 1556
    goto :goto_d

    .line 1557
    :cond_1a
    mul-double v2, v2, v76

    .line 1558
    .line 1559
    mul-double v121, v121, v74

    .line 1560
    .line 1561
    div-double v2, v2, v121

    .line 1562
    .line 1563
    sub-double v3, v76, v2

    .line 1564
    .line 1565
    add-int/lit8 v14, v14, 0x1

    .line 1566
    .line 1567
    move-object v11, v9

    .line 1568
    move-wide/from16 v1, v84

    .line 1569
    .line 1570
    goto/16 :goto_8

    .line 1571
    .line 1572
    :cond_1b
    :goto_d
    aget-wide v2, v1, v34

    .line 1573
    .line 1574
    const-wide v4, 0x405900a3d70a3d71L    # 100.01

    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    cmpl-double v6, v2, v4

    .line 1580
    .line 1581
    if-gtz v6, :cond_18

    .line 1582
    .line 1583
    aget-wide v6, v1, v43

    .line 1584
    .line 1585
    cmpl-double v6, v6, v4

    .line 1586
    .line 1587
    if-gtz v6, :cond_18

    .line 1588
    .line 1589
    aget-wide v6, v1, v33

    .line 1590
    .line 1591
    cmpl-double v4, v6, v4

    .line 1592
    .line 1593
    if-lez v4, :cond_1c

    .line 1594
    .line 1595
    goto :goto_c

    .line 1596
    :cond_1c
    invoke-static {v2, v3}, Lnc3;->q(D)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    aget-wide v3, v1, v43

    .line 1601
    .line 1602
    invoke-static {v3, v4}, Lnc3;->q(D)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    aget-wide v4, v1, v33

    .line 1607
    .line 1608
    invoke-static {v4, v5}, Lnc3;->q(D)I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    and-int/lit16 v2, v2, 0xff

    .line 1613
    .line 1614
    shl-int/lit8 v2, v2, 0x10

    .line 1615
    .line 1616
    or-int v2, v2, v88

    .line 1617
    .line 1618
    and-int/lit16 v3, v3, 0xff

    .line 1619
    .line 1620
    shl-int/lit8 v3, v3, 0x8

    .line 1621
    .line 1622
    or-int/2addr v2, v3

    .line 1623
    and-int/lit16 v1, v1, 0xff

    .line 1624
    .line 1625
    or-int/2addr v1, v2

    .line 1626
    goto :goto_e

    .line 1627
    :cond_1d
    move-wide/from16 v84, v1

    .line 1628
    .line 1629
    move-object v9, v11

    .line 1630
    const/high16 v88, -0x1000000

    .line 1631
    .line 1632
    goto :goto_c

    .line 1633
    :goto_e
    if-eqz v1, :cond_1e

    .line 1634
    .line 1635
    goto/16 :goto_20

    .line 1636
    .line 1637
    :cond_1e
    const/4 v15, 0x3

    .line 1638
    new-array v1, v15, [D

    .line 1639
    .line 1640
    aput-wide v44, v1, v34

    .line 1641
    .line 1642
    aput-wide v44, v1, v43

    .line 1643
    .line 1644
    aput-wide v44, v1, v33

    .line 1645
    .line 1646
    move-object v2, v1

    .line 1647
    move/from16 v3, v34

    .line 1648
    .line 1649
    move v5, v3

    .line 1650
    move/from16 v4, v43

    .line 1651
    .line 1652
    move-wide/from16 v14, v66

    .line 1653
    .line 1654
    move-wide/from16 v115, v14

    .line 1655
    .line 1656
    :goto_f
    const/16 v6, 0xc

    .line 1657
    .line 1658
    if-ge v5, v6, :cond_2b

    .line 1659
    .line 1660
    aget-wide v50, v9, v34

    .line 1661
    .line 1662
    aget-wide v121, v9, v43

    .line 1663
    .line 1664
    aget-wide v46, v9, v33

    .line 1665
    .line 1666
    rem-int/lit8 v6, v5, 0x4

    .line 1667
    .line 1668
    move/from16 v7, v43

    .line 1669
    .line 1670
    if-gt v6, v7, :cond_1f

    .line 1671
    .line 1672
    move-wide/from16 v119, v66

    .line 1673
    .line 1674
    goto :goto_10

    .line 1675
    :cond_1f
    move-wide/from16 v119, v37

    .line 1676
    .line 1677
    :goto_10
    rem-int/lit8 v6, v5, 0x2

    .line 1678
    .line 1679
    if-nez v6, :cond_20

    .line 1680
    .line 1681
    move-wide/from16 v44, v66

    .line 1682
    .line 1683
    :goto_11
    const/4 v6, 0x4

    .line 1684
    goto :goto_12

    .line 1685
    :cond_20
    move-wide/from16 v44, v37

    .line 1686
    .line 1687
    goto :goto_11

    .line 1688
    :goto_12
    if-ge v5, v6, :cond_22

    .line 1689
    .line 1690
    mul-double v121, v121, v119

    .line 1691
    .line 1692
    sub-double v48, v84, v121

    .line 1693
    .line 1694
    invoke-static/range {v44 .. v51}, Lhv0;->b(DDDD)D

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v7

    .line 1698
    invoke-static {v7, v8}, Lm20;->A(D)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v10

    .line 1702
    if-eqz v10, :cond_21

    .line 1703
    .line 1704
    const/4 v10, 0x3

    .line 1705
    new-array v11, v10, [D

    .line 1706
    .line 1707
    aput-wide v7, v11, v34

    .line 1708
    .line 1709
    const/16 v43, 0x1

    .line 1710
    .line 1711
    aput-wide v119, v11, v43

    .line 1712
    .line 1713
    aput-wide v44, v11, v33

    .line 1714
    .line 1715
    :goto_13
    move-object v7, v11

    .line 1716
    goto :goto_15

    .line 1717
    :cond_21
    const/4 v10, 0x3

    .line 1718
    new-array v11, v10, [D

    .line 1719
    .line 1720
    fill-array-data v11, :array_0

    .line 1721
    .line 1722
    .line 1723
    goto :goto_13

    .line 1724
    :cond_22
    move/from16 v7, v41

    .line 1725
    .line 1726
    const/4 v10, 0x3

    .line 1727
    if-ge v5, v7, :cond_24

    .line 1728
    .line 1729
    mul-double v7, v44, v50

    .line 1730
    .line 1731
    sub-double v123, v84, v7

    .line 1732
    .line 1733
    move-wide/from16 v125, v121

    .line 1734
    .line 1735
    move-wide/from16 v121, v46

    .line 1736
    .line 1737
    invoke-static/range {v119 .. v126}, Lhv0;->b(DDDD)D

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v7

    .line 1741
    move-wide/from16 v11, v119

    .line 1742
    .line 1743
    invoke-static {v7, v8}, Lm20;->A(D)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v13

    .line 1747
    if-eqz v13, :cond_23

    .line 1748
    .line 1749
    new-array v13, v10, [D

    .line 1750
    .line 1751
    aput-wide v44, v13, v34

    .line 1752
    .line 1753
    const/16 v43, 0x1

    .line 1754
    .line 1755
    aput-wide v7, v13, v43

    .line 1756
    .line 1757
    aput-wide v11, v13, v33

    .line 1758
    .line 1759
    :goto_14
    move-object v7, v13

    .line 1760
    goto :goto_15

    .line 1761
    :cond_23
    new-array v11, v10, [D

    .line 1762
    .line 1763
    fill-array-data v11, :array_1

    .line 1764
    .line 1765
    .line 1766
    goto :goto_13

    .line 1767
    :cond_24
    move-wide/from16 v11, v119

    .line 1768
    .line 1769
    mul-double v119, v11, v50

    .line 1770
    .line 1771
    sub-double v123, v84, v119

    .line 1772
    .line 1773
    move-wide/from16 v119, v44

    .line 1774
    .line 1775
    move-wide/from16 v125, v46

    .line 1776
    .line 1777
    invoke-static/range {v119 .. v126}, Lhv0;->b(DDDD)D

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v7

    .line 1781
    invoke-static {v7, v8}, Lm20;->A(D)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v13

    .line 1785
    if-eqz v13, :cond_25

    .line 1786
    .line 1787
    new-array v13, v10, [D

    .line 1788
    .line 1789
    aput-wide v11, v13, v34

    .line 1790
    .line 1791
    const/16 v43, 0x1

    .line 1792
    .line 1793
    aput-wide v44, v13, v43

    .line 1794
    .line 1795
    aput-wide v7, v13, v33

    .line 1796
    .line 1797
    goto :goto_14

    .line 1798
    :cond_25
    new-array v11, v10, [D

    .line 1799
    .line 1800
    fill-array-data v11, :array_2

    .line 1801
    .line 1802
    .line 1803
    goto :goto_13

    .line 1804
    :goto_15
    aget-wide v10, v7, v34

    .line 1805
    .line 1806
    cmpg-double v8, v10, v66

    .line 1807
    .line 1808
    if-gez v8, :cond_26

    .line 1809
    .line 1810
    goto :goto_17

    .line 1811
    :cond_26
    invoke-static {v7}, Lm20;->x([D)D

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v12

    .line 1815
    if-nez v3, :cond_27

    .line 1816
    .line 1817
    move-object v1, v7

    .line 1818
    move-object v2, v1

    .line 1819
    move-wide v14, v12

    .line 1820
    move-wide/from16 v115, v14

    .line 1821
    .line 1822
    const/4 v3, 0x1

    .line 1823
    goto :goto_17

    .line 1824
    :cond_27
    if-nez v4, :cond_28

    .line 1825
    .line 1826
    move-wide/from16 v10, v115

    .line 1827
    .line 1828
    invoke-static/range {v10 .. v15}, Lm20;->d(DDD)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    if-eqz v8, :cond_2a

    .line 1833
    .line 1834
    :cond_28
    move-wide/from16 v119, v12

    .line 1835
    .line 1836
    invoke-static/range {v115 .. v120}, Lm20;->d(DDD)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    move-wide/from16 v12, v119

    .line 1841
    .line 1842
    if-eqz v4, :cond_29

    .line 1843
    .line 1844
    move-object v2, v7

    .line 1845
    move-wide v14, v12

    .line 1846
    :goto_16
    move/from16 v4, v34

    .line 1847
    .line 1848
    goto :goto_17

    .line 1849
    :cond_29
    move-object v1, v7

    .line 1850
    move-wide/from16 v115, v12

    .line 1851
    .line 1852
    goto :goto_16

    .line 1853
    :cond_2a
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 1854
    .line 1855
    const/16 v41, 0x8

    .line 1856
    .line 1857
    const/16 v43, 0x1

    .line 1858
    .line 1859
    goto/16 :goto_f

    .line 1860
    .line 1861
    :cond_2b
    filled-new-array {v1, v2}, [[D

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    aget-object v2, v1, v34

    .line 1866
    .line 1867
    invoke-static {v2}, Lm20;->x([D)D

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v3

    .line 1871
    const/16 v43, 0x1

    .line 1872
    .line 1873
    aget-object v1, v1, v43

    .line 1874
    .line 1875
    move/from16 v5, v34

    .line 1876
    .line 1877
    :goto_18
    const/4 v15, 0x3

    .line 1878
    if-ge v5, v15, :cond_31

    .line 1879
    .line 1880
    aget-wide v6, v2, v5

    .line 1881
    .line 1882
    aget-wide v8, v1, v5

    .line 1883
    .line 1884
    cmpl-double v10, v6, v8

    .line 1885
    .line 1886
    if-eqz v10, :cond_30

    .line 1887
    .line 1888
    cmpg-double v8, v6, v8

    .line 1889
    .line 1890
    if-gez v8, :cond_2c

    .line 1891
    .line 1892
    invoke-static {v6, v7}, Lm20;->K(D)D

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v6

    .line 1896
    sub-double v6, v6, v72

    .line 1897
    .line 1898
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v6

    .line 1902
    double-to-int v6, v6

    .line 1903
    aget-wide v7, v1, v5

    .line 1904
    .line 1905
    invoke-static {v7, v8}, Lm20;->K(D)D

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v7

    .line 1909
    sub-double v7, v7, v72

    .line 1910
    .line 1911
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v7

    .line 1915
    :goto_19
    double-to-int v7, v7

    .line 1916
    goto :goto_1a

    .line 1917
    :cond_2c
    invoke-static {v6, v7}, Lm20;->K(D)D

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v6

    .line 1921
    sub-double v6, v6, v72

    .line 1922
    .line 1923
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v6

    .line 1927
    double-to-int v6, v6

    .line 1928
    aget-wide v7, v1, v5

    .line 1929
    .line 1930
    invoke-static {v7, v8}, Lm20;->K(D)D

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v7

    .line 1934
    sub-double v7, v7, v72

    .line 1935
    .line 1936
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v7

    .line 1940
    goto :goto_19

    .line 1941
    :goto_1a
    move-wide/from16 v115, v3

    .line 1942
    .line 1943
    move/from16 v3, v34

    .line 1944
    .line 1945
    :goto_1b
    const/16 v4, 0x8

    .line 1946
    .line 1947
    if-ge v3, v4, :cond_2f

    .line 1948
    .line 1949
    sub-int v4, v7, v6

    .line 1950
    .line 1951
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    const/4 v8, 0x1

    .line 1956
    if-gt v4, v8, :cond_2d

    .line 1957
    .line 1958
    goto :goto_1d

    .line 1959
    :cond_2d
    add-int v4, v6, v7

    .line 1960
    .line 1961
    int-to-double v8, v4

    .line 1962
    div-double v8, v8, v74

    .line 1963
    .line 1964
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v8

    .line 1968
    double-to-int v4, v8

    .line 1969
    sget-object v8, Lm20;->k:[D

    .line 1970
    .line 1971
    aget-wide v9, v8, v4

    .line 1972
    .line 1973
    aget-wide v11, v2, v5

    .line 1974
    .line 1975
    aget-wide v13, v1, v5

    .line 1976
    .line 1977
    sub-double/2addr v9, v11

    .line 1978
    sub-double/2addr v13, v11

    .line 1979
    div-double/2addr v9, v13

    .line 1980
    aget-wide v11, v2, v34

    .line 1981
    .line 1982
    aget-wide v13, v1, v34

    .line 1983
    .line 1984
    sub-double/2addr v13, v11

    .line 1985
    mul-double/2addr v13, v9

    .line 1986
    add-double/2addr v13, v11

    .line 1987
    const/16 v43, 0x1

    .line 1988
    .line 1989
    aget-wide v11, v2, v43

    .line 1990
    .line 1991
    aget-wide v39, v1, v43

    .line 1992
    .line 1993
    sub-double v39, v39, v11

    .line 1994
    .line 1995
    mul-double v39, v39, v9

    .line 1996
    .line 1997
    add-double v39, v39, v11

    .line 1998
    .line 1999
    aget-wide v11, v2, v33

    .line 2000
    .line 2001
    aget-wide v44, v1, v33

    .line 2002
    .line 2003
    sub-double v44, v44, v11

    .line 2004
    .line 2005
    mul-double v44, v44, v9

    .line 2006
    .line 2007
    add-double v44, v44, v11

    .line 2008
    .line 2009
    const/4 v15, 0x3

    .line 2010
    new-array v8, v15, [D

    .line 2011
    .line 2012
    aput-wide v13, v8, v34

    .line 2013
    .line 2014
    aput-wide v39, v8, v43

    .line 2015
    .line 2016
    aput-wide v44, v8, v33

    .line 2017
    .line 2018
    invoke-static {v8}, Lm20;->x([D)D

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v119

    .line 2022
    invoke-static/range {v115 .. v120}, Lm20;->d(DDD)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v9

    .line 2026
    if-eqz v9, :cond_2e

    .line 2027
    .line 2028
    move v7, v4

    .line 2029
    move-object v1, v8

    .line 2030
    goto :goto_1c

    .line 2031
    :cond_2e
    move v6, v4

    .line 2032
    move-object v2, v8

    .line 2033
    move-wide/from16 v115, v119

    .line 2034
    .line 2035
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 2036
    .line 2037
    goto :goto_1b

    .line 2038
    :cond_2f
    :goto_1d
    move-wide/from16 v3, v115

    .line 2039
    .line 2040
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 2041
    .line 2042
    goto/16 :goto_18

    .line 2043
    .line 2044
    :cond_31
    aget-wide v3, v2, v34

    .line 2045
    .line 2046
    aget-wide v5, v1, v34

    .line 2047
    .line 2048
    add-double/2addr v3, v5

    .line 2049
    div-double v3, v3, v74

    .line 2050
    .line 2051
    const/16 v43, 0x1

    .line 2052
    .line 2053
    aget-wide v5, v2, v43

    .line 2054
    .line 2055
    aget-wide v7, v1, v43

    .line 2056
    .line 2057
    add-double/2addr v5, v7

    .line 2058
    div-double v5, v5, v74

    .line 2059
    .line 2060
    aget-wide v7, v2, v33

    .line 2061
    .line 2062
    aget-wide v9, v1, v33

    .line 2063
    .line 2064
    add-double/2addr v7, v9

    .line 2065
    div-double v7, v7, v74

    .line 2066
    .line 2067
    const/4 v15, 0x3

    .line 2068
    new-array v1, v15, [D

    .line 2069
    .line 2070
    aput-wide v3, v1, v34

    .line 2071
    .line 2072
    aput-wide v5, v1, v43

    .line 2073
    .line 2074
    aput-wide v7, v1, v33

    .line 2075
    .line 2076
    aget-wide v2, v1, v34

    .line 2077
    .line 2078
    invoke-static {v2, v3}, Lnc3;->q(D)I

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    aget-wide v3, v1, v43

    .line 2083
    .line 2084
    invoke-static {v3, v4}, Lnc3;->q(D)I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    aget-wide v4, v1, v33

    .line 2089
    .line 2090
    invoke-static {v4, v5}, Lnc3;->q(D)I

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    and-int/lit16 v2, v2, 0xff

    .line 2095
    .line 2096
    shl-int/lit8 v2, v2, 0x10

    .line 2097
    .line 2098
    or-int v2, v2, v88

    .line 2099
    .line 2100
    and-int/lit16 v3, v3, 0xff

    .line 2101
    .line 2102
    const/16 v41, 0x8

    .line 2103
    .line 2104
    shl-int/lit8 v3, v3, 0x8

    .line 2105
    .line 2106
    or-int/2addr v2, v3

    .line 2107
    and-int/lit16 v1, v1, 0xff

    .line 2108
    .line 2109
    :goto_1e
    or-int/2addr v1, v2

    .line 2110
    goto :goto_20

    .line 2111
    :goto_1f
    invoke-static {v5, v6}, Lnc3;->I(D)D

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v1

    .line 2115
    invoke-static {v1, v2}, Lnc3;->q(D)I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    and-int/lit16 v1, v1, 0xff

    .line 2120
    .line 2121
    shl-int/lit8 v2, v1, 0x10

    .line 2122
    .line 2123
    or-int v2, v2, v88

    .line 2124
    .line 2125
    shl-int/lit8 v3, v1, 0x8

    .line 2126
    .line 2127
    or-int/2addr v2, v3

    .line 2128
    goto :goto_1e

    .line 2129
    :goto_20
    sget-object v2, Ljl7;->k:Ljl7;

    .line 2130
    .line 2131
    and-int v3, v1, p0

    .line 2132
    .line 2133
    shr-int/lit8 v3, v3, 0x10

    .line 2134
    .line 2135
    and-int v4, v1, p1

    .line 2136
    .line 2137
    const/16 v41, 0x8

    .line 2138
    .line 2139
    shr-int/lit8 v4, v4, 0x8

    .line 2140
    .line 2141
    and-int/lit16 v5, v1, 0xff

    .line 2142
    .line 2143
    invoke-static {v3}, Lnc3;->G(I)D

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v6

    .line 2147
    invoke-static {v4}, Lnc3;->G(I)D

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v3

    .line 2151
    invoke-static {v5}, Lnc3;->G(I)D

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v8

    .line 2155
    mul-double v17, v17, v6

    .line 2156
    .line 2157
    mul-double v21, v21, v3

    .line 2158
    .line 2159
    add-double v21, v21, v17

    .line 2160
    .line 2161
    mul-double v19, v19, v8

    .line 2162
    .line 2163
    add-double v19, v19, v21

    .line 2164
    .line 2165
    mul-double v23, v23, v6

    .line 2166
    .line 2167
    mul-double v29, v29, v3

    .line 2168
    .line 2169
    add-double v29, v29, v23

    .line 2170
    .line 2171
    mul-double v27, v27, v8

    .line 2172
    .line 2173
    add-double v27, v27, v29

    .line 2174
    .line 2175
    mul-double v6, v6, v31

    .line 2176
    .line 2177
    mul-double v3, v3, v35

    .line 2178
    .line 2179
    add-double/2addr v3, v6

    .line 2180
    mul-double v8, v8, v25

    .line 2181
    .line 2182
    add-double/2addr v8, v3

    .line 2183
    aget-object v3, v16, v34

    .line 2184
    .line 2185
    aget-wide v6, v3, v34

    .line 2186
    .line 2187
    mul-double v6, v6, v19

    .line 2188
    .line 2189
    const/16 v43, 0x1

    .line 2190
    .line 2191
    aget-wide v10, v3, v43

    .line 2192
    .line 2193
    mul-double v10, v10, v27

    .line 2194
    .line 2195
    add-double/2addr v10, v6

    .line 2196
    aget-wide v6, v3, v33

    .line 2197
    .line 2198
    mul-double/2addr v6, v8

    .line 2199
    add-double/2addr v6, v10

    .line 2200
    aget-object v3, v16, v43

    .line 2201
    .line 2202
    aget-wide v10, v3, v34

    .line 2203
    .line 2204
    mul-double v10, v10, v19

    .line 2205
    .line 2206
    aget-wide v12, v3, v43

    .line 2207
    .line 2208
    mul-double v12, v12, v27

    .line 2209
    .line 2210
    add-double/2addr v12, v10

    .line 2211
    aget-wide v10, v3, v33

    .line 2212
    .line 2213
    mul-double/2addr v10, v8

    .line 2214
    add-double/2addr v10, v12

    .line 2215
    aget-object v3, v16, v33

    .line 2216
    .line 2217
    aget-wide v12, v3, v34

    .line 2218
    .line 2219
    mul-double v19, v19, v12

    .line 2220
    .line 2221
    aget-wide v12, v3, v43

    .line 2222
    .line 2223
    mul-double v27, v27, v12

    .line 2224
    .line 2225
    add-double v27, v27, v19

    .line 2226
    .line 2227
    aget-wide v12, v3, v33

    .line 2228
    .line 2229
    mul-double/2addr v8, v12

    .line 2230
    add-double v8, v8, v27

    .line 2231
    .line 2232
    iget-object v3, v2, Ljl7;->g:[D

    .line 2233
    .line 2234
    iget-wide v12, v2, Ljl7;->i:D

    .line 2235
    .line 2236
    iget-wide v14, v2, Ljl7;->d:D

    .line 2237
    .line 2238
    move-object/from16 v16, v3

    .line 2239
    .line 2240
    iget-wide v3, v2, Ljl7;->a:D

    .line 2241
    .line 2242
    aget-wide v17, v16, v34

    .line 2243
    .line 2244
    mul-double v17, v17, v6

    .line 2245
    .line 2246
    const/16 v43, 0x1

    .line 2247
    .line 2248
    aget-wide v6, v16, v43

    .line 2249
    .line 2250
    mul-double/2addr v6, v10

    .line 2251
    aget-wide v10, v16, v33

    .line 2252
    .line 2253
    mul-double/2addr v10, v8

    .line 2254
    iget-wide v8, v2, Ljl7;->h:D

    .line 2255
    .line 2256
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v19

    .line 2260
    mul-double v19, v19, v8

    .line 2261
    .line 2262
    move-wide/from16 v21, v3

    .line 2263
    .line 2264
    div-double v3, v19, v37

    .line 2265
    .line 2266
    move/from16 v16, v5

    .line 2267
    .line 2268
    move-wide/from16 p0, v6

    .line 2269
    .line 2270
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v3

    .line 2279
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v19

    .line 2283
    mul-double v19, v19, v8

    .line 2284
    .line 2285
    move-wide/from16 v23, v3

    .line 2286
    .line 2287
    div-double v3, v19, v37

    .line 2288
    .line 2289
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v3

    .line 2293
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v19

    .line 2297
    mul-double v19, v19, v8

    .line 2298
    .line 2299
    div-double v7, v19, v37

    .line 2300
    .line 2301
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v5

    .line 2305
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v7

    .line 2309
    mul-double v7, v7, v58

    .line 2310
    .line 2311
    mul-double v7, v7, v23

    .line 2312
    .line 2313
    add-double v17, v23, v64

    .line 2314
    .line 2315
    div-double v7, v7, v17

    .line 2316
    .line 2317
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->signum(D)D

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v17

    .line 2321
    mul-double v17, v17, v58

    .line 2322
    .line 2323
    mul-double v17, v17, v3

    .line 2324
    .line 2325
    add-double v3, v3, v64

    .line 2326
    .line 2327
    div-double v17, v17, v3

    .line 2328
    .line 2329
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v3

    .line 2333
    mul-double v3, v3, v58

    .line 2334
    .line 2335
    mul-double/2addr v3, v5

    .line 2336
    add-double v5, v5, v64

    .line 2337
    .line 2338
    div-double v72, v3, v5

    .line 2339
    .line 2340
    mul-double v5, v7, v104

    .line 2341
    .line 2342
    mul-double v60, v60, v17

    .line 2343
    .line 2344
    add-double v60, v60, v5

    .line 2345
    .line 2346
    add-double v60, v60, v72

    .line 2347
    .line 2348
    div-double v3, v60, v104

    .line 2349
    .line 2350
    add-double v76, v7, v17

    .line 2351
    .line 2352
    invoke-static/range {v72 .. v79}, Lhv0;->b(DDDD)D

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v5

    .line 2356
    mul-double v9, v7, v68

    .line 2357
    .line 2358
    mul-double v17, v17, v68

    .line 2359
    .line 2360
    add-double v9, v9, v17

    .line 2361
    .line 2362
    mul-double v19, v72, v80

    .line 2363
    .line 2364
    add-double v19, v19, v9

    .line 2365
    .line 2366
    div-double v19, v19, v68

    .line 2367
    .line 2368
    mul-double v7, v7, v70

    .line 2369
    .line 2370
    add-double v7, v7, v17

    .line 2371
    .line 2372
    add-double v7, v7, v72

    .line 2373
    .line 2374
    div-double v7, v7, v68

    .line 2375
    .line 2376
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v9

    .line 2380
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v9

    .line 2384
    cmpg-double v11, v9, v66

    .line 2385
    .line 2386
    if-gez v11, :cond_32

    .line 2387
    .line 2388
    add-double v9, v9, v82

    .line 2389
    .line 2390
    goto :goto_21

    .line 2391
    :cond_32
    cmpl-double v11, v9, v82

    .line 2392
    .line 2393
    if-ltz v11, :cond_33

    .line 2394
    .line 2395
    sub-double v9, v9, v82

    .line 2396
    .line 2397
    :cond_33
    :goto_21
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 2398
    .line 2399
    .line 2400
    move-result-wide v17

    .line 2401
    move-wide/from16 p0, v7

    .line 2402
    .line 2403
    iget-wide v7, v2, Ljl7;->b:D

    .line 2404
    .line 2405
    mul-double v7, v7, p0

    .line 2406
    .line 2407
    div-double v7, v7, v21

    .line 2408
    .line 2409
    move-wide/from16 p0, v9

    .line 2410
    .line 2411
    iget-wide v9, v2, Ljl7;->j:D

    .line 2412
    .line 2413
    mul-double/2addr v9, v14

    .line 2414
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v7

    .line 2418
    mul-double v7, v7, v37

    .line 2419
    .line 2420
    div-double v7, v7, v37

    .line 2421
    .line 2422
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 2423
    .line 2424
    .line 2425
    add-double v9, v21, v86

    .line 2426
    .line 2427
    cmpg-double v11, p0, v90

    .line 2428
    .line 2429
    if-gez v11, :cond_34

    .line 2430
    .line 2431
    add-double v21, p0, v82

    .line 2432
    .line 2433
    goto :goto_22

    .line 2434
    :cond_34
    move-wide/from16 v21, p0

    .line 2435
    .line 2436
    :goto_22
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 2437
    .line 2438
    .line 2439
    move-result-wide v21

    .line 2440
    add-double v21, v21, v74

    .line 2441
    .line 2442
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v21

    .line 2446
    add-double v21, v21, v94

    .line 2447
    .line 2448
    mul-double v21, v21, v96

    .line 2449
    .line 2450
    mul-double v21, v21, v98

    .line 2451
    .line 2452
    move-wide/from16 p0, v7

    .line 2453
    .line 2454
    iget-wide v7, v2, Ljl7;->e:D

    .line 2455
    .line 2456
    mul-double v21, v21, v7

    .line 2457
    .line 2458
    iget-wide v7, v2, Ljl7;->c:D

    .line 2459
    .line 2460
    mul-double v21, v21, v7

    .line 2461
    .line 2462
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 2463
    .line 2464
    .line 2465
    move-result-wide v3

    .line 2466
    mul-double v3, v3, v21

    .line 2467
    .line 2468
    add-double v19, v19, v92

    .line 2469
    .line 2470
    div-double v3, v3, v19

    .line 2471
    .line 2472
    iget-wide v5, v2, Ljl7;->f:D

    .line 2473
    .line 2474
    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 2480
    .line 2481
    .line 2482
    move-result-wide v5

    .line 2483
    sub-double v5, v100, v5

    .line 2484
    .line 2485
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v5

    .line 2494
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v2

    .line 2503
    mul-double/2addr v2, v5

    .line 2504
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v4

    .line 2508
    mul-double/2addr v4, v2

    .line 2509
    mul-double/2addr v4, v12

    .line 2510
    mul-double/2addr v2, v14

    .line 2511
    div-double/2addr v2, v9

    .line 2512
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 2513
    .line 2514
    .line 2515
    mul-double v4, v4, v102

    .line 2516
    .line 2517
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 2518
    .line 2519
    .line 2520
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 2521
    .line 2522
    .line 2523
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 2524
    .line 2525
    .line 2526
    shr-int/lit8 v2, v1, 0x10

    .line 2527
    .line 2528
    and-int/lit16 v2, v2, 0xff

    .line 2529
    .line 2530
    invoke-static {v2}, Lnc3;->G(I)D

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v2

    .line 2534
    shr-int/lit8 v4, v1, 0x8

    .line 2535
    .line 2536
    and-int/lit16 v4, v4, 0xff

    .line 2537
    .line 2538
    invoke-static {v4}, Lnc3;->G(I)D

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v4

    .line 2542
    invoke-static/range {v16 .. v16}, Lnc3;->G(I)D

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v6

    .line 2546
    const/4 v15, 0x3

    .line 2547
    new-array v8, v15, [D

    .line 2548
    .line 2549
    aput-wide v2, v8, v34

    .line 2550
    .line 2551
    const/16 v43, 0x1

    .line 2552
    .line 2553
    aput-wide v4, v8, v43

    .line 2554
    .line 2555
    aput-wide v6, v8, v33

    .line 2556
    .line 2557
    invoke-static {v8, v0}, Lhi3;->F([D[[D)[D

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    aget-wide v2, v0, v43

    .line 2562
    .line 2563
    div-double v2, v2, v37

    .line 2564
    .line 2565
    cmpl-double v0, v2, v107

    .line 2566
    .line 2567
    if-lez v0, :cond_35

    .line 2568
    .line 2569
    const-wide v9, 0x3fd5555555555555L    # 0.3333333333333333

    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 2575
    .line 2576
    .line 2577
    :cond_35
    return v1

    .line 2578
    nop

    .line 2579
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static final getAttrColor(Landroid/content/Context;ILandroid/util/TypedValue;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, p2, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    return p0
.end method

.method public static synthetic getAttrColor$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/ktx/ColorsKt;->getAttrColor(Landroid/content/Context;ILandroid/util/TypedValue;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
