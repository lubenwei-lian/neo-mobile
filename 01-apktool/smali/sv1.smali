.class public abstract Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public final a(ZLxl2;Lub4;Ldz5;ZLi76;JFLcr0;Lrt0;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    check-cast v13, Lrn2;

    .line 8
    .line 9
    const v0, -0x78f8dc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v12}, Lrn2;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p12, v0

    .line 27
    .line 28
    const v4, 0x36c96580

    .line 29
    .line 30
    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit8 v4, p13, 0x6

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v13, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    or-int v2, p13, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v2, p13

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v3, p13, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_4
    const v3, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v3, v0

    .line 71
    const v4, 0x12492492

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x13

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    if-eq v2, v3, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    move v2, v5

    .line 87
    :goto_5
    and-int/2addr v0, v5

    .line 88
    invoke-virtual {v13, v0, v2}, Lrn2;->O(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_13

    .line 93
    .line 94
    invoke-virtual {v13}, Lrn2;->T()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, p12, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v13}, Lrn2;->y()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v13}, Lrn2;->R()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    move-object/from16 v6, p4

    .line 114
    .line 115
    move/from16 v3, p5

    .line 116
    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    move-wide/from16 v8, p7

    .line 120
    .line 121
    move/from16 v10, p9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :goto_6
    invoke-static {v13}, Ley7;->y(Lrt0;)Ldz5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v2, Lh84;->a:F

    .line 129
    .line 130
    sget-object v2, Ls71;->i:Lo76;

    .line 131
    .line 132
    invoke-static {v2, v13}, La86;->a(Lo76;Lrt0;)Li76;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Ls71;->g:Ljo0;

    .line 137
    .line 138
    invoke-static {v3, v13}, Llo0;->d(Ljo0;Lrt0;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sget v6, Lh84;->a:F

    .line 143
    .line 144
    sget-object v7, Lrb4;->a:Lrb4;

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    move-object v7, v2

    .line 148
    move-object v2, v8

    .line 149
    move-wide v8, v3

    .line 150
    move v3, v5

    .line 151
    move v10, v6

    .line 152
    move-object v6, v0

    .line 153
    :goto_7
    invoke-virtual {v13}, Lrn2;->q()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Lqt0;->a:Lpt0;

    .line 161
    .line 162
    if-ne v0, v4, :cond_9

    .line 163
    .line 164
    sget-object v0, Lq83;->g0:Lq83;

    .line 165
    .line 166
    new-instance v15, Ljz4;

    .line 167
    .line 168
    sget-object v5, Lde7;->a:Lde7;

    .line 169
    .line 170
    invoke-direct {v15, v5, v0}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v15

    .line 177
    :cond_9
    check-cast v0, Leg4;

    .line 178
    .line 179
    sget-object v5, Llu0;->h:Lql1;

    .line 180
    .line 181
    invoke-virtual {v13, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcb1;

    .line 186
    .line 187
    sget-object v15, Laq7;->w:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-static {v13}, Lou5;->h(Lrt0;)Laq7;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v15, v15, Laq7;->f:Lbg;

    .line 194
    .line 195
    invoke-virtual {v15}, Lbg;->e()Lka3;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget v15, v15, Lka3;->b:I

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    const v14, 0x258ce8ec

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v14}, Lrn2;->X(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-ne v14, v4, :cond_a

    .line 214
    .line 215
    new-instance v14, Lpw0;

    .line 216
    .line 217
    const/16 v1, 0x16

    .line 218
    .line 219
    invoke-direct {v14, v1, v0}, Lpw0;-><init>(ILeg4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v14, Lxl2;

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    invoke-static {v14, v13, v1}, Lk01;->a(Lxl2;Lrt0;I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    const/4 v1, 0x0

    .line 237
    const v14, 0x258e3705

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v14}, Lrn2;->X(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v4, :cond_c

    .line 251
    .line 252
    new-instance v1, Lig4;

    .line 253
    .line 254
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-direct {v1, v14}, Lig4;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v1, Lig4;

    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move-object/from16 p3, v2

    .line 269
    .line 270
    iget-object v2, v1, Lig4;->c:Ljz4;

    .line 271
    .line 272
    invoke-virtual {v2, v14}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lig4;->b:Ljz4;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    iget-object v2, v1, Lig4;->c:Ljz4;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    const v0, 0x25a89d05

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, p3

    .line 315
    .line 316
    move-object v0, v13

    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_e
    :goto_9
    const v2, 0x25931649

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v2}, Lrn2;->X(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v4, :cond_f

    .line 330
    .line 331
    move-object/from16 p4, v1

    .line 332
    .line 333
    sget-wide v1, Ls87;->b:J

    .line 334
    .line 335
    new-instance v14, Ls87;

    .line 336
    .line 337
    invoke-direct {v14, v1, v2}, Ls87;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    move-object/from16 p4, v1

    .line 349
    .line 350
    :goto_a
    check-cast v2, Leg4;

    .line 351
    .line 352
    invoke-virtual {v13, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v13, v15}, Lrn2;->d(I)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    or-int/2addr v1, v14

    .line 361
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    if-ne v14, v4, :cond_11

    .line 368
    .line 369
    :cond_10
    new-instance v14, Lyv1;

    .line 370
    .line 371
    new-instance v1, Lqa;

    .line 372
    .line 373
    const/16 v4, 0x1b

    .line 374
    .line 375
    invoke-direct {v1, v4, v2}, Lqa;-><init>(ILeg4;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v14, v5, v15, v0, v1}, Lyv1;-><init>(Lcb1;ILeg4;Lqa;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    check-cast v14, Lyv1;

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    check-cast v0, Lxv1;

    .line 389
    .line 390
    iget-object v1, v0, Lxv1;->h:Leg4;

    .line 391
    .line 392
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lpv1;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lxv1;->c:Leg4;

    .line 402
    .line 403
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-static {v1, v13, v0}, Lm20;->E(ILrt0;I)Lkw3;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lkw3;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    const v0, 0x60020

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    const/high16 v0, 0x60000

    .line 435
    .line 436
    :goto_b
    new-instance v15, Ly95;

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-direct {v15, v0, v1}, Ly95;-><init>(IZ)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lrv1;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v4, p4

    .line 447
    .line 448
    move-object v5, v2

    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    invoke-direct/range {v0 .. v11}, Lrv1;-><init>(Lsv1;Lub4;ZLig4;Leg4;Ldz5;Li76;JFLcr0;)V

    .line 452
    .line 453
    .line 454
    const v1, 0x7af8b32d

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/16 v1, 0xc30

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    move-object/from16 p4, p2

    .line 465
    .line 466
    move-object/from16 p6, v0

    .line 467
    .line 468
    move/from16 p8, v1

    .line 469
    .line 470
    move/from16 p9, v4

    .line 471
    .line 472
    move-object/from16 p7, v13

    .line 473
    .line 474
    move-object/from16 p3, v14

    .line 475
    .line 476
    move-object/from16 p5, v15

    .line 477
    .line 478
    invoke-static/range {p3 .. p9}, Lqd;->a(Lx95;Lxl2;Ly95;Lcr0;Lrt0;II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p7

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 485
    .line 486
    .line 487
    :goto_c
    move-object v4, v2

    .line 488
    move-object v5, v6

    .line 489
    move v6, v3

    .line 490
    goto :goto_d

    .line 491
    :cond_13
    move-object v0, v13

    .line 492
    invoke-virtual {v0}, Lrn2;->R()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move/from16 v6, p5

    .line 500
    .line 501
    move-object/from16 v7, p6

    .line 502
    .line 503
    move-wide/from16 v8, p7

    .line 504
    .line 505
    move/from16 v10, p9

    .line 506
    .line 507
    :goto_d
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    if-eqz v14, :cond_14

    .line 512
    .line 513
    new-instance v0, Lqv1;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move-object/from16 v11, p10

    .line 520
    .line 521
    move/from16 v13, p13

    .line 522
    .line 523
    move v2, v12

    .line 524
    move/from16 v12, p12

    .line 525
    .line 526
    invoke-direct/range {v0 .. v13}, Lqv1;-><init>(Lsv1;ZLxl2;Lub4;Ldz5;ZLi76;JFLcr0;II)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v14, Loj5;->d:Lnm2;

    .line 530
    .line 531
    :cond_14
    return-void
.end method

.method public abstract b(Z)Lub4;
.end method
