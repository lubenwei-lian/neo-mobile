.class public final synthetic Ldh2;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ldh2;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lym2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh2;->X:I

    .line 4
    .line 5
    sget-object v3, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lzl2;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Li01;

    .line 19
    .line 20
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbs5;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcs5;->J(Lbs5;Lzl2;Li01;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lzl2;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Li01;

    .line 36
    .line 37
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbs5;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcs5;->J(Lbs5;Lzl2;Li01;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lg56;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lrf3;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Lg56;->j(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lg56;->i(I)Lg56;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lg56;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    iput-boolean v2, v0, Lrf3;->b:Z

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    check-cast v6, Li01;

    .line 101
    .line 102
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lrs2;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lfs2;->c:Lfs2;

    .line 110
    .line 111
    sget-object v8, Lfs2;->b:Lfs2;

    .line 112
    .line 113
    sget-object v9, Lfs2;->a:Lfs2;

    .line 114
    .line 115
    sget-object v10, Lfs2;->d:Lfs2;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v4, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v11, 0x0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, -0x1

    .line 131
    add-int/2addr v11, v12

    .line 132
    if-ltz v11, :cond_6

    .line 133
    .line 134
    move v13, v12

    .line 135
    :goto_1
    add-int/lit8 v14, v11, -0x1

    .line 136
    .line 137
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lms2;

    .line 142
    .line 143
    invoke-static {v15, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-nez v16, :cond_11

    .line 148
    .line 149
    invoke-static {v15, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_11

    .line 154
    .line 155
    invoke-static {v15, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-nez v16, :cond_11

    .line 160
    .line 161
    invoke-static {v15, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_3

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_3
    instance-of v15, v15, Lks2;

    .line 170
    .line 171
    if-eqz v15, :cond_4

    .line 172
    .line 173
    if-gez v13, :cond_4

    .line 174
    .line 175
    move v13, v11

    .line 176
    :cond_4
    if-gez v14, :cond_5

    .line 177
    .line 178
    move v11, v13

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v11, v14

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move v11, v12

    .line 183
    :goto_2
    if-ltz v11, :cond_7

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    move v13, v12

    .line 192
    move v14, v13

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_3
    if-ge v15, v11, :cond_b

    .line 195
    .line 196
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    check-cast v2, Lms2;

    .line 203
    .line 204
    instance-of v12, v2, Lis2;

    .line 205
    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    move v13, v15

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    instance-of v12, v2, Lhs2;

    .line 211
    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    move v14, v15

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    instance-of v2, v2, Ljs2;

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    const/4 v12, -0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    :goto_5
    if-ltz v13, :cond_c

    .line 226
    .line 227
    move v11, v13

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-ltz v14, :cond_d

    .line 230
    .line 231
    move v11, v14

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    iget-object v2, v0, Lrs2;->k0:Lao5;

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    iget-object v2, v0, Lrs2;->j0:Lir;

    .line 238
    .line 239
    invoke-virtual {v2}, Lir;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_6
    if-ge v11, v2, :cond_f

    .line 251
    .line 252
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lms2;

    .line 257
    .line 258
    instance-of v13, v12, Lgs2;

    .line 259
    .line 260
    if-nez v13, :cond_11

    .line 261
    .line 262
    instance-of v12, v12, Lls2;

    .line 263
    .line 264
    if-eqz v12, :cond_e

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v11, -0x1

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_7
    if-ge v12, v2, :cond_10

    .line 277
    .line 278
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lms2;

    .line 283
    .line 284
    instance-of v13, v13, Ljs2;

    .line 285
    .line 286
    if-eqz v13, :cond_10

    .line 287
    .line 288
    add-int/lit8 v11, v12, 0x1

    .line 289
    .line 290
    move/from16 v17, v12

    .line 291
    .line 292
    move v12, v11

    .line 293
    move/from16 v11, v17

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    if-ltz v11, :cond_1

    .line 297
    .line 298
    :cond_11
    :goto_8
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lms2;

    .line 303
    .line 304
    invoke-static {v2, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_12

    .line 309
    .line 310
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_12
    invoke-static {v2, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    sget-object v8, Lz21;->X:Lz21;

    .line 320
    .line 321
    if-eqz v7, :cond_13

    .line 322
    .line 323
    invoke-virtual {v0, v1, v6}, Lrs2;->z(Ljava/util/List;Li01;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v8, :cond_25

    .line 328
    .line 329
    :goto_9
    move-object v3, v0

    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_13
    invoke-static {v2, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_18

    .line 337
    .line 338
    iget-object v2, v0, Lrs2;->p0:Ldg0;

    .line 339
    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    invoke-virtual {v2}, Ldg0;->a()V

    .line 343
    .line 344
    .line 345
    :cond_14
    iput-object v5, v0, Lrs2;->k0:Lao5;

    .line 346
    .line 347
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_a
    if-ge v2, v11, :cond_25

    .line 352
    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lms2;

    .line 358
    .line 359
    invoke-static {v4, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_17

    .line 364
    .line 365
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_17

    .line 370
    .line 371
    instance-of v6, v4, Ljs2;

    .line 372
    .line 373
    if-nez v6, :cond_17

    .line 374
    .line 375
    instance-of v6, v4, Lls2;

    .line 376
    .line 377
    if-eqz v6, :cond_15

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_15
    instance-of v4, v4, Lgs2;

    .line 381
    .line 382
    if-eqz v4, :cond_16

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lrs2;->g(Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_17
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    add-int/lit8 v11, v11, -0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_18
    invoke-static {v2, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_1c

    .line 402
    .line 403
    iget-object v2, v0, Lrs2;->p0:Ldg0;

    .line 404
    .line 405
    if-eqz v2, :cond_19

    .line 406
    .line 407
    invoke-virtual {v2}, Ldg0;->k()V

    .line 408
    .line 409
    .line 410
    :cond_19
    iput-object v5, v0, Lrs2;->k0:Lao5;

    .line 411
    .line 412
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_c
    if-ge v2, v11, :cond_25

    .line 417
    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lms2;

    .line 423
    .line 424
    invoke-static {v0, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_1b

    .line 429
    .line 430
    instance-of v0, v0, Ljs2;

    .line 431
    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1b
    :goto_d
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v11, v11, -0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1c
    instance-of v7, v2, Lks2;

    .line 445
    .line 446
    if-eqz v7, :cond_1d

    .line 447
    .line 448
    check-cast v2, Lks2;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v11, v2, v6}, Lrs2;->y(Ljava/util/List;ILks2;Li01;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v8, :cond_25

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1d
    instance-of v6, v2, Lgs2;

    .line 458
    .line 459
    if-eqz v6, :cond_1e

    .line 460
    .line 461
    check-cast v2, Lgs2;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v11, v2, v4}, Lrs2;->u(Ljava/util/List;ILgs2;Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1e
    instance-of v6, v2, Lls2;

    .line 468
    .line 469
    if-eqz v6, :cond_1f

    .line 470
    .line 471
    check-cast v2, Lls2;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v11, v2}, Lrs2;->B(Ljava/util/List;ILls2;)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1f
    instance-of v6, v2, Lis2;

    .line 478
    .line 479
    if-eqz v6, :cond_23

    .line 480
    .line 481
    check-cast v2, Lis2;

    .line 482
    .line 483
    iget-object v4, v0, Lrs2;->Z:Ljava/util/Map;

    .line 484
    .line 485
    iget-object v5, v2, Lis2;->a:Ljava/util/Map;

    .line 486
    .line 487
    iput-object v5, v0, Lrs2;->l0:Ljava/util/Map;

    .line 488
    .line 489
    iget-object v2, v2, Lis2;->b:Ljava/util/Map;

    .line 490
    .line 491
    iput-object v2, v0, Lrs2;->m0:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_20

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_20
    new-instance v5, Lu44;

    .line 501
    .line 502
    invoke-direct {v5}, Lu44;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v2}, Lu44;->putAll(Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v4}, Lu44;->putAll(Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lu44;->b()Lu44;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_e
    iput-object v4, v0, Lrs2;->n0:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    :goto_f
    if-ge v2, v11, :cond_22

    .line 522
    .line 523
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lms2;

    .line 528
    .line 529
    instance-of v4, v4, Lis2;

    .line 530
    .line 531
    if-eqz v4, :cond_21

    .line 532
    .line 533
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    add-int/lit8 v11, v11, -0x1

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_22
    invoke-virtual {v0}, Lrs2;->E()Z

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_23
    instance-of v6, v2, Lhs2;

    .line 547
    .line 548
    if-nez v6, :cond_26

    .line 549
    .line 550
    instance-of v2, v2, Ljs2;

    .line 551
    .line 552
    if-eqz v2, :cond_24

    .line 553
    .line 554
    invoke-virtual {v0, v1, v11, v4}, Lrs2;->v(Ljava/util/List;IZ)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_24
    invoke-static {}, Loy0;->d()V

    .line 559
    .line 560
    .line 561
    move-object v3, v5

    .line 562
    :cond_25
    :goto_10
    return-object v3

    .line 563
    :cond_26
    throw v5

    .line 564
    :pswitch_3
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lbh2;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Lbh2;

    .line 571
    .line 572
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lkh2;

    .line 575
    .line 576
    iget-boolean v6, v0, Ltb4;->k0:Z

    .line 577
    .line 578
    if-nez v6, :cond_27

    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :cond_27
    invoke-virtual {v2}, Lbh2;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1}, Lbh2;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne v2, v1, :cond_28

    .line 591
    .line 592
    goto/16 :goto_13

    .line 593
    .line 594
    :cond_28
    iget-object v1, v0, Lkh2;->o0:Lzl2;

    .line 595
    .line 596
    if-eqz v1, :cond_29

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v1, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_29
    sget-object v1, Llh2;->l0:Lpt0;

    .line 606
    .line 607
    if-eqz v2, :cond_2b

    .line 608
    .line 609
    invoke-virtual {v0}, Ltb4;->E0()Ly21;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    new-instance v7, Lv3;

    .line 614
    .line 615
    const/16 v8, 0x8

    .line 616
    .line 617
    invoke-direct {v7, v0, v5, v8}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 618
    .line 619
    .line 620
    sget-object v8, Lb31;->a0:Lb31;

    .line 621
    .line 622
    invoke-static {v6, v5, v8, v7, v4}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 623
    .line 624
    .line 625
    new-instance v4, Lll5;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v6, Lln1;

    .line 631
    .line 632
    const/4 v7, 0x4

    .line 633
    invoke-direct {v6, v7, v4, v0}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v6}, Lik3;->J(Ltb4;Lxl2;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v4, Lll5;->X:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lzo3;

    .line 642
    .line 643
    if-eqz v4, :cond_2a

    .line 644
    .line 645
    invoke-virtual {v4}, Lzo3;->a()Lzo3;

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_2a
    move-object v4, v5

    .line 650
    :goto_11
    iput-object v4, v0, Lkh2;->q0:Lzo3;

    .line 651
    .line 652
    iget-object v4, v0, Lkh2;->r0:Lxn4;

    .line 653
    .line 654
    if-eqz v4, :cond_2d

    .line 655
    .line 656
    invoke-virtual {v4}, Lxn4;->b1()Ltb4;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-boolean v4, v4, Ltb4;->k0:Z

    .line 661
    .line 662
    if-eqz v4, :cond_2d

    .line 663
    .line 664
    iget-boolean v4, v0, Ltb4;->k0:Z

    .line 665
    .line 666
    if-eqz v4, :cond_2d

    .line 667
    .line 668
    invoke-static {v0, v1}, Lku5;->c(Ltb4;Ljava/lang/Object;)Lm97;

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_2b
    iget-object v4, v0, Lkh2;->q0:Lzo3;

    .line 673
    .line 674
    if-eqz v4, :cond_2c

    .line 675
    .line 676
    invoke-virtual {v4}, Lzo3;->b()V

    .line 677
    .line 678
    .line 679
    :cond_2c
    iput-object v5, v0, Lkh2;->q0:Lzo3;

    .line 680
    .line 681
    iget-boolean v4, v0, Ltb4;->k0:Z

    .line 682
    .line 683
    if-eqz v4, :cond_2d

    .line 684
    .line 685
    invoke-static {v0, v1}, Lku5;->c(Ltb4;Ljava/lang/Object;)Lm97;

    .line 686
    .line 687
    .line 688
    :cond_2d
    :goto_12
    invoke-static {v0}, Llu5;->L(Lf46;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lkh2;->n0:Lcf4;

    .line 692
    .line 693
    if-eqz v1, :cond_30

    .line 694
    .line 695
    iget-object v4, v0, Lkh2;->p0:Lfg2;

    .line 696
    .line 697
    if-eqz v2, :cond_2f

    .line 698
    .line 699
    if-eqz v4, :cond_2e

    .line 700
    .line 701
    new-instance v2, Lgg2;

    .line 702
    .line 703
    invoke-direct {v2, v4}, Lgg2;-><init>(Lfg2;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Lkh2;->T0(Lcf4;Lub3;)V

    .line 707
    .line 708
    .line 709
    iput-object v5, v0, Lkh2;->p0:Lfg2;

    .line 710
    .line 711
    :cond_2e
    new-instance v2, Lfg2;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Lkh2;->T0(Lcf4;Lub3;)V

    .line 717
    .line 718
    .line 719
    iput-object v2, v0, Lkh2;->p0:Lfg2;

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_2f
    if-eqz v4, :cond_30

    .line 723
    .line 724
    new-instance v2, Lgg2;

    .line 725
    .line 726
    invoke-direct {v2, v4}, Lgg2;-><init>(Lfg2;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1, v2}, Lkh2;->T0(Lcf4;Lub3;)V

    .line 730
    .line 731
    .line 732
    iput-object v5, v0, Lkh2;->p0:Lfg2;

    .line 733
    .line 734
    :cond_30
    :goto_13
    return-object v3

    .line 735
    :pswitch_4
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lbh2;

    .line 738
    .line 739
    move-object/from16 v2, p2

    .line 740
    .line 741
    check-cast v2, Lbh2;

    .line 742
    .line 743
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Leh2;

    .line 746
    .line 747
    iget-boolean v4, v0, Ltb4;->k0:Z

    .line 748
    .line 749
    if-nez v4, :cond_31

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_31
    invoke-virtual {v2}, Lbh2;->c()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1}, Lbh2;->c()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-ne v2, v1, :cond_32

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_32
    if-eqz v2, :cond_34

    .line 764
    .line 765
    new-instance v1, Lll5;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lln1;

    .line 771
    .line 772
    const/4 v4, 0x2

    .line 773
    invoke-direct {v2, v4, v1, v0}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v2}, Lik3;->J(Ltb4;Lxl2;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v1, Lll5;->X:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lzo3;

    .line 782
    .line 783
    if-eqz v1, :cond_33

    .line 784
    .line 785
    invoke-virtual {v1}, Lzo3;->a()Lzo3;

    .line 786
    .line 787
    .line 788
    move-object v5, v1

    .line 789
    :cond_33
    iput-object v5, v0, Leh2;->o0:Lzo3;

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_34
    iget-object v1, v0, Leh2;->o0:Lzo3;

    .line 793
    .line 794
    if-eqz v1, :cond_35

    .line 795
    .line 796
    invoke-virtual {v1}, Lzo3;->b()V

    .line 797
    .line 798
    .line 799
    :cond_35
    iput-object v5, v0, Leh2;->o0:Lzo3;

    .line 800
    .line 801
    :goto_14
    return-object v3

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
