.class public final Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Laz4;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lc17;

.field public final Z:Ljava/util/List;

.field public final a0:Ljava/util/List;

.field public final b0:Lth2;

.field public final c0:Lcb1;

.field public final d0:Lve;

.field public final e0:Ljava/lang/CharSequence;

.field public final f0:Lml3;

.field public g0:Lza6;

.field public final h0:Z

.field public final i0:I

.field public final j0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc17;Ljava/util/List;Ljava/util/List;Lth2;Lcb1;Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lxc;->X:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lxc;->Y:Lc17;

    .line 17
    .line 18
    iput-object v2, v0, Lxc;->Z:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lxc;->a0:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lxc;->b0:Lth2;

    .line 27
    .line 28
    iput-object v3, v0, Lxc;->c0:Lcb1;

    .line 29
    .line 30
    new-instance v4, Lve;

    .line 31
    .line 32
    invoke-interface {v3}, Lcb1;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lux6;->b:Lux6;

    .line 43
    .line 44
    iput-object v5, v4, Lve;->b:Lux6;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lve;->c:I

    .line 48
    .line 49
    sget-object v7, Lb76;->d:Lb76;

    .line 50
    .line 51
    iput-object v7, v4, Lve;->d:Lb76;

    .line 52
    .line 53
    iput-object v4, v0, Lxc;->d0:Lve;

    .line 54
    .line 55
    invoke-static {v1}, Lzh3;->i(Lc17;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lc17;->a:Ljh6;

    .line 60
    .line 61
    iget-object v1, v1, Lc17;->b:Ldz4;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lkq1;->a:Lg2;

    .line 69
    .line 70
    sget-object v7, Lkq1;->a:Lg2;

    .line 71
    .line 72
    iget-object v10, v7, Lg2;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lvj6;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lgq1;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lg2;->Q()Lvj6;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lg2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Loc3;->j:Lz63;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lvj6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lxc;->h0:Z

    .line 105
    .line 106
    iget v7, v1, Ldz4;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Ljh6;->k:Lkx3;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v13, 0x2

    .line 112
    if-ne v7, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move v7, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v11, 0x5

    .line 117
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v13, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_79

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, Lkx3;->X:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljx3;

    .line 143
    .line 144
    iget-object v7, v7, Ljx3;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Lxc;->i0:I

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    iput v7, v0, Lxc;->j0:I

    .line 165
    .line 166
    new-instance v10, Lwc;

    .line 167
    .line 168
    invoke-direct {v10, v9, v0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Ldz4;->i:Lo07;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    sget-object v1, Lo07;->c:Lo07;

    .line 176
    .line 177
    :cond_c
    iget-boolean v11, v1, Lo07;->b:Z

    .line 178
    .line 179
    if-eqz v11, :cond_d

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    or-int/lit16 v11, v11, 0x80

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    and-int/lit16 v11, v11, -0x81

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Lo07;->a:I

    .line 198
    .line 199
    if-ne v1, v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/lit8 v1, v1, 0x40

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    if-ne v1, v13, :cond_f

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    if-ne v1, v5, :cond_10

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v5, v9

    .line 240
    :goto_7
    if-ge v5, v1, :cond_12

    .line 241
    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v14, v11

    .line 247
    check-cast v14, Lzi;

    .line 248
    .line 249
    iget-object v14, v14, Lzi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v14, v14, Ljh6;

    .line 252
    .line 253
    if-eqz v14, :cond_11

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    const/4 v11, 0x0

    .line 260
    :goto_8
    if-eqz v11, :cond_13

    .line 261
    .line 262
    move v1, v6

    .line 263
    goto :goto_9

    .line 264
    :cond_13
    move v1, v9

    .line 265
    :goto_9
    iget-wide v14, v8, Ljh6;->b:J

    .line 266
    .line 267
    iget-object v2, v8, Ljh6;->c:Lri2;

    .line 268
    .line 269
    iget-object v5, v8, Ljh6;->d:Lpi2;

    .line 270
    .line 271
    iget-object v11, v8, Ljh6;->g:Ljava/lang/String;

    .line 272
    .line 273
    const/16 p1, 0x0

    .line 274
    .line 275
    iget-object v12, v8, Ljh6;->k:Lkx3;

    .line 276
    .line 277
    move/from16 p4, v6

    .line 278
    .line 279
    iget-object v6, v8, Ljh6;->a:Lrz6;

    .line 280
    .line 281
    iget-object v13, v8, Ljh6;->j:Lsz6;

    .line 282
    .line 283
    move-object/from16 p7, v10

    .line 284
    .line 285
    iget-wide v9, v8, Ljh6;->h:J

    .line 286
    .line 287
    move-object/from16 v16, v8

    .line 288
    .line 289
    invoke-static {v14, v15}, Le17;->b(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    move/from16 p3, v1

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    const-wide v1, 0x100000000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8, v1, v2}, Lf17;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    const-wide v1, 0x200000000L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    if-eqz v19, :cond_15

    .line 312
    .line 313
    invoke-interface {v3, v14, v15}, Lcb1;->x0(J)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_a
    move-object/from16 v7, v16

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_15
    invoke-static {v7, v8, v1, v2}, Lf17;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_14

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v14, v15}, Le17;->c(J)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    mul-float/2addr v8, v7

    .line 338
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :goto_b
    iget-object v8, v7, Ljh6;->f:Luh2;

    .line 343
    .line 344
    if-nez v8, :cond_17

    .line 345
    .line 346
    if-nez v5, :cond_17

    .line 347
    .line 348
    if-eqz v18, :cond_16

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_16
    move-object/from16 v1, p7

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_17
    :goto_c
    if-nez v18, :cond_18

    .line 357
    .line 358
    sget-object v14, Lri2;->Z:Lri2;

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_18
    move-object/from16 v14, v18

    .line 362
    .line 363
    :goto_d
    if-eqz v5, :cond_19

    .line 364
    .line 365
    iget v5, v5, Lpi2;->a:I

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_19
    const/4 v5, 0x0

    .line 369
    :goto_e
    iget-object v15, v7, Ljh6;->e:Lqi2;

    .line 370
    .line 371
    if-eqz v15, :cond_1a

    .line 372
    .line 373
    iget v15, v15, Lqi2;->a:I

    .line 374
    .line 375
    :goto_f
    move-object/from16 v1, p7

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_1a
    const v15, 0xffff

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :goto_10
    iget-object v2, v1, Lwc;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lxc;

    .line 385
    .line 386
    move-object/from16 v16, v6

    .line 387
    .line 388
    iget-object v6, v2, Lxc;->b0:Lth2;

    .line 389
    .line 390
    check-cast v6, Lwh2;

    .line 391
    .line 392
    invoke-virtual {v6, v8, v14, v5, v15}, Lwh2;->b(Luh2;Lri2;II)Ldc7;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    instance-of v6, v5, Ldc7;

    .line 397
    .line 398
    if-nez v6, :cond_1b

    .line 399
    .line 400
    new-instance v6, Lza6;

    .line 401
    .line 402
    iget-object v8, v2, Lxc;->g0:Lza6;

    .line 403
    .line 404
    invoke-direct {v6, v5, v8}, Lza6;-><init>(Ldc7;Lza6;)V

    .line 405
    .line 406
    .line 407
    iput-object v6, v2, Lxc;->g0:Lza6;

    .line 408
    .line 409
    iget-object v2, v6, Lza6;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v2, Landroid/graphics/Typeface;

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1b
    iget-object v2, v5, Ldc7;->X:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v2, Landroid/graphics/Typeface;

    .line 423
    .line 424
    :goto_11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    :goto_12
    const/16 v2, 0xa

    .line 428
    .line 429
    if-eqz v12, :cond_1d

    .line 430
    .line 431
    sget-object v5, Lkx3;->Z:Lkx3;

    .line 432
    .line 433
    sget-object v5, Lw65;->a:Lbn;

    .line 434
    .line 435
    invoke-virtual {v5}, Lbn;->w()Lkx3;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v12, v5}, Lkx3;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_1d

    .line 444
    .line 445
    new-instance v5, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v12, v2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v12, Lkx3;->X:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_1c

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljx3;

    .line 471
    .line 472
    iget-object v8, v8, Ljx3;->a:Ljava/util/Locale;

    .line 473
    .line 474
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1c
    const/4 v8, 0x0

    .line 479
    new-array v6, v8, [Ljava/util/Locale;

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, [Ljava/util/Locale;

    .line 486
    .line 487
    array-length v6, v5

    .line 488
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, [Ljava/util/Locale;

    .line 493
    .line 494
    new-instance v6, Landroid/os/LocaleList;

    .line 495
    .line 496
    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    if-eqz v11, :cond_1e

    .line 503
    .line 504
    const-string v5, ""

    .line 505
    .line 506
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_1e
    if-eqz v13, :cond_1f

    .line 516
    .line 517
    sget-object v5, Lsz6;->c:Lsz6;

    .line 518
    .line 519
    invoke-virtual {v13, v5}, Lsz6;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_1f

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget v6, v13, Lsz6;->a:F

    .line 530
    .line 531
    mul-float/2addr v5, v6

    .line 532
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    iget v6, v13, Lsz6;->b:F

    .line 540
    .line 541
    add-float/2addr v5, v6

    .line 542
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 543
    .line 544
    .line 545
    :cond_1f
    invoke-interface/range {v16 .. v16}, Lrz6;->b()J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v4, v5, v6}, Lve;->d(J)V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {v16 .. v16}, Lrz6;->c()Lq40;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-interface/range {v16 .. v16}, Lrz6;->a()F

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v4, v5, v11, v12, v6}, Lve;->c(Lq40;JF)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v7, Ljh6;->n:Lb76;

    .line 569
    .line 570
    invoke-virtual {v4, v5}, Lve;->f(Lb76;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v7, Ljh6;->m:Lux6;

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Lve;->g(Lux6;)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v7, Ljh6;->p:Lwj1;

    .line 579
    .line 580
    invoke-virtual {v4, v5}, Lve;->e(Lwj1;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v9, v10}, Le17;->b(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    const-wide v11, 0x100000000L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v5, v6, v11, v12}, Lf17;->a(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v6, 0x0

    .line 597
    if-eqz v5, :cond_22

    .line 598
    .line 599
    invoke-static {v9, v10}, Le17;->c(J)F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    cmpg-float v5, v5, v6

    .line 604
    .line 605
    if-nez v5, :cond_20

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    mul-float/2addr v8, v5

    .line 617
    invoke-interface {v3, v9, v10}, Lcb1;->x0(J)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    cmpg-float v5, v8, v6

    .line 622
    .line 623
    if-nez v5, :cond_21

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_21
    div-float/2addr v3, v8

    .line 627
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 628
    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_22
    :goto_14
    invoke-static {v9, v10}, Le17;->b(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    const-wide v13, 0x200000000L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v11, v12, v13, v14}, Lf17;->a(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_23

    .line 645
    .line 646
    invoke-static {v9, v10}, Le17;->c(J)F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 651
    .line 652
    .line 653
    :cond_23
    :goto_15
    iget-wide v3, v7, Ljh6;->l:J

    .line 654
    .line 655
    iget-object v5, v7, Ljh6;->i:Ljw;

    .line 656
    .line 657
    if-eqz p3, :cond_25

    .line 658
    .line 659
    invoke-static {v9, v10}, Le17;->b(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v7

    .line 663
    const-wide v11, 0x100000000L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {v7, v8, v11, v12}, Lf17;->a(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_25

    .line 673
    .line 674
    invoke-static {v9, v10}, Le17;->c(J)F

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    cmpg-float v7, v7, v6

    .line 679
    .line 680
    if-nez v7, :cond_24

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_24
    move/from16 v7, p4

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_25
    :goto_16
    const/4 v7, 0x0

    .line 687
    :goto_17
    sget-wide v11, Ldo0;->k:J

    .line 688
    .line 689
    invoke-static {v3, v4, v11, v12}, Luc7;->b(JJ)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v8, :cond_26

    .line 694
    .line 695
    sget-wide v13, Ldo0;->j:J

    .line 696
    .line 697
    invoke-static {v3, v4, v13, v14}, Luc7;->b(JJ)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-nez v8, :cond_26

    .line 702
    .line 703
    move/from16 v8, p4

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_26
    const/4 v8, 0x0

    .line 707
    :goto_18
    if-eqz v5, :cond_28

    .line 708
    .line 709
    iget v13, v5, Ljw;->a:F

    .line 710
    .line 711
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-nez v13, :cond_27

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_27
    move/from16 v13, p4

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_28
    :goto_19
    const/4 v13, 0x0

    .line 722
    :goto_1a
    if-nez v7, :cond_29

    .line 723
    .line 724
    if-nez v8, :cond_29

    .line 725
    .line 726
    if-nez v13, :cond_29

    .line 727
    .line 728
    move-object/from16 v3, p1

    .line 729
    .line 730
    goto :goto_1f

    .line 731
    :cond_29
    if-eqz v7, :cond_2a

    .line 732
    .line 733
    :goto_1b
    move-wide/from16 v30, v9

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_2a
    sget-wide v9, Le17;->c:J

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :goto_1c
    if-eqz v8, :cond_2b

    .line 740
    .line 741
    move-wide/from16 v35, v3

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_2b
    move-wide/from16 v35, v11

    .line 745
    .line 746
    :goto_1d
    if-eqz v13, :cond_2c

    .line 747
    .line 748
    move-object/from16 v32, v5

    .line 749
    .line 750
    goto :goto_1e

    .line 751
    :cond_2c
    move-object/from16 v32, p1

    .line 752
    .line 753
    :goto_1e
    new-instance v20, Ljh6;

    .line 754
    .line 755
    const/16 v38, 0x0

    .line 756
    .line 757
    const v39, 0xf67f

    .line 758
    .line 759
    .line 760
    const-wide/16 v21, 0x0

    .line 761
    .line 762
    const-wide/16 v23, 0x0

    .line 763
    .line 764
    const/16 v25, 0x0

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    const/16 v29, 0x0

    .line 773
    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    const/16 v37, 0x0

    .line 779
    .line 780
    invoke-direct/range {v20 .. v39}, Ljh6;-><init>(JJLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;I)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v3, v20

    .line 784
    .line 785
    :goto_1f
    iget-object v4, v0, Lxc;->Z:Ljava/util/List;

    .line 786
    .line 787
    if-eqz v3, :cond_2f

    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    add-int/lit8 v4, v4, 0x1

    .line 794
    .line 795
    new-instance v5, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    :goto_20
    if-ge v7, v4, :cond_2e

    .line 802
    .line 803
    if-nez v7, :cond_2d

    .line 804
    .line 805
    new-instance v8, Lzi;

    .line 806
    .line 807
    iget-object v9, v0, Lxc;->X:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    const/4 v10, 0x0

    .line 814
    invoke-direct {v8, v3, v10, v9}, Lzi;-><init>(Ljava/lang/Object;II)V

    .line 815
    .line 816
    .line 817
    goto :goto_21

    .line 818
    :cond_2d
    iget-object v8, v0, Lxc;->Z:Ljava/util/List;

    .line 819
    .line 820
    add-int/lit8 v9, v7, -0x1

    .line 821
    .line 822
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Lzi;

    .line 827
    .line 828
    :goto_21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    add-int/lit8 v7, v7, 0x1

    .line 832
    .line 833
    goto :goto_20

    .line 834
    :cond_2e
    move-object v4, v5

    .line 835
    :cond_2f
    iget-object v3, v0, Lxc;->X:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v5, v0, Lxc;->d0:Lve;

    .line 838
    .line 839
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    iget-object v7, v0, Lxc;->Y:Lc17;

    .line 844
    .line 845
    iget-object v8, v0, Lxc;->a0:Ljava/util/List;

    .line 846
    .line 847
    iget-object v12, v0, Lxc;->c0:Lcb1;

    .line 848
    .line 849
    iget-boolean v9, v0, Lxc;->h0:Z

    .line 850
    .line 851
    iget-object v10, v0, Lxc;->X:Ljava/lang/String;

    .line 852
    .line 853
    iget v11, v0, Lxc;->j0:I

    .line 854
    .line 855
    const/4 v13, -0x1

    .line 856
    if-ne v11, v13, :cond_32

    .line 857
    .line 858
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    const/16 v13, 0x200

    .line 863
    .line 864
    if-gt v11, v13, :cond_31

    .line 865
    .line 866
    invoke-static {v10, v2}, Ljm6;->i0(Ljava/lang/CharSequence;C)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_30

    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_30
    const/4 v10, 0x0

    .line 874
    goto :goto_23

    .line 875
    :cond_31
    :goto_22
    move/from16 v10, p4

    .line 876
    .line 877
    :goto_23
    iput v10, v0, Lxc;->j0:I

    .line 878
    .line 879
    :cond_32
    sget-object v10, Lvc;->a:Luc;

    .line 880
    .line 881
    if-eqz v9, :cond_36

    .line 882
    .line 883
    invoke-static {}, Lgq1;->d()Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-eqz v9, :cond_36

    .line 888
    .line 889
    iget-object v9, v7, Lc17;->c:Lu75;

    .line 890
    .line 891
    if-eqz v9, :cond_33

    .line 892
    .line 893
    iget-object v9, v9, Lu75;->b:Le75;

    .line 894
    .line 895
    if-eqz v9, :cond_33

    .line 896
    .line 897
    iget v9, v9, Le75;->b:I

    .line 898
    .line 899
    new-instance v10, Lvq1;

    .line 900
    .line 901
    invoke-direct {v10, v9}, Lvq1;-><init>(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_24

    .line 905
    :cond_33
    move-object/from16 v10, p1

    .line 906
    .line 907
    :goto_24
    if-nez v10, :cond_35

    .line 908
    .line 909
    :cond_34
    const/4 v9, 0x0

    .line 910
    goto :goto_25

    .line 911
    :cond_35
    iget v9, v10, Lvq1;->a:I

    .line 912
    .line 913
    const/4 v10, 0x2

    .line 914
    if-ne v9, v10, :cond_34

    .line 915
    .line 916
    move/from16 v9, p4

    .line 917
    .line 918
    :goto_25
    invoke-static {}, Lgq1;->a()Lgq1;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-virtual {v10, v13, v11, v9, v3}, Lgq1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    goto :goto_26

    .line 935
    :cond_36
    move-object v9, v3

    .line 936
    :goto_26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    const-wide/16 v13, 0x0

    .line 941
    .line 942
    const-wide v15, 0xff00000000L

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    if-eqz v10, :cond_37

    .line 948
    .line 949
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_37

    .line 954
    .line 955
    iget-object v10, v7, Lc17;->b:Ldz4;

    .line 956
    .line 957
    iget-object v10, v10, Ldz4;->d:Ltz6;

    .line 958
    .line 959
    sget-object v11, Ltz6;->c:Ltz6;

    .line 960
    .line 961
    invoke-static {v10, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_37

    .line 966
    .line 967
    iget-object v10, v7, Lc17;->b:Ldz4;

    .line 968
    .line 969
    iget-wide v10, v10, Ldz4;->c:J

    .line 970
    .line 971
    and-long/2addr v10, v15

    .line 972
    cmp-long v10, v10, v13

    .line 973
    .line 974
    if-nez v10, :cond_37

    .line 975
    .line 976
    goto/16 :goto_51

    .line 977
    .line 978
    :cond_37
    instance-of v10, v9, Landroid/text/Spannable;

    .line 979
    .line 980
    if-eqz v10, :cond_38

    .line 981
    .line 982
    check-cast v9, Landroid/text/Spannable;

    .line 983
    .line 984
    goto :goto_27

    .line 985
    :cond_38
    new-instance v10, Landroid/text/SpannableString;

    .line 986
    .line 987
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    move-object v9, v10

    .line 991
    :goto_27
    iget-object v10, v7, Lc17;->a:Ljh6;

    .line 992
    .line 993
    iget-object v11, v7, Lc17;->b:Ldz4;

    .line 994
    .line 995
    move/from16 p2, v6

    .line 996
    .line 997
    iget-object v6, v10, Ljh6;->m:Lux6;

    .line 998
    .line 999
    move-wide/from16 p6, v13

    .line 1000
    .line 1001
    sget-object v13, Lux6;->c:Lux6;

    .line 1002
    .line 1003
    invoke-static {v6, v13}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    const/16 v13, 0x21

    .line 1008
    .line 1009
    if-eqz v6, :cond_39

    .line 1010
    .line 1011
    sget-object v6, Lvc;->a:Luc;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const/4 v14, 0x0

    .line 1018
    invoke-interface {v9, v6, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1019
    .line 1020
    .line 1021
    :cond_39
    iget-object v3, v7, Lc17;->c:Lu75;

    .line 1022
    .line 1023
    if-eqz v3, :cond_3a

    .line 1024
    .line 1025
    iget-object v3, v3, Lu75;->b:Le75;

    .line 1026
    .line 1027
    if-eqz v3, :cond_3a

    .line 1028
    .line 1029
    iget-boolean v3, v3, Le75;->a:Z

    .line 1030
    .line 1031
    goto :goto_28

    .line 1032
    :cond_3a
    const/4 v3, 0x0

    .line 1033
    :goto_28
    if-eqz v3, :cond_3c

    .line 1034
    .line 1035
    iget-object v3, v11, Ldz4;->f:Llt3;

    .line 1036
    .line 1037
    if-nez v3, :cond_3c

    .line 1038
    .line 1039
    iget-wide v2, v11, Ldz4;->c:J

    .line 1040
    .line 1041
    invoke-static {v2, v3, v5, v12}, Lpu5;->C(JFLcb1;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-nez v3, :cond_3b

    .line 1050
    .line 1051
    new-instance v3, Lht3;

    .line 1052
    .line 1053
    invoke-direct {v3, v2}, Lht3;-><init>(F)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const/4 v14, 0x0

    .line 1061
    invoke-interface {v9, v3, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1062
    .line 1063
    .line 1064
    :cond_3b
    const/4 v14, 0x0

    .line 1065
    goto :goto_2e

    .line 1066
    :cond_3c
    iget-object v3, v11, Ldz4;->f:Llt3;

    .line 1067
    .line 1068
    if-nez v3, :cond_3d

    .line 1069
    .line 1070
    sget-object v3, Llt3;->d:Llt3;

    .line 1071
    .line 1072
    :cond_3d
    iget-wide v6, v11, Ldz4;->c:J

    .line 1073
    .line 1074
    invoke-static {v6, v7, v5, v12}, Lpu5;->C(JFLcb1;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v21

    .line 1078
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-nez v6, :cond_3b

    .line 1083
    .line 1084
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-nez v6, :cond_3e

    .line 1089
    .line 1090
    goto :goto_29

    .line 1091
    :cond_3e
    invoke-static {v9}, Ljm6;->s0(Ljava/lang/CharSequence;)C

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-ne v6, v2, :cond_3f

    .line 1096
    .line 1097
    :goto_29
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    :goto_2a
    move/from16 v22, v2

    .line 1104
    .line 1105
    goto :goto_2b

    .line 1106
    :cond_3f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    goto :goto_2a

    .line 1111
    :goto_2b
    new-instance v20, Lmt3;

    .line 1112
    .line 1113
    iget v2, v3, Llt3;->b:I

    .line 1114
    .line 1115
    and-int/lit8 v6, v2, 0x1

    .line 1116
    .line 1117
    if-lez v6, :cond_40

    .line 1118
    .line 1119
    move/from16 v23, p4

    .line 1120
    .line 1121
    goto :goto_2c

    .line 1122
    :cond_40
    const/16 v23, 0x0

    .line 1123
    .line 1124
    :goto_2c
    and-int/lit8 v2, v2, 0x10

    .line 1125
    .line 1126
    if-lez v2, :cond_41

    .line 1127
    .line 1128
    move/from16 v24, p4

    .line 1129
    .line 1130
    goto :goto_2d

    .line 1131
    :cond_41
    const/16 v24, 0x0

    .line 1132
    .line 1133
    :goto_2d
    iget v2, v3, Llt3;->a:F

    .line 1134
    .line 1135
    iget v3, v3, Llt3;->c:I

    .line 1136
    .line 1137
    move/from16 v25, v2

    .line 1138
    .line 1139
    move/from16 v26, v3

    .line 1140
    .line 1141
    invoke-direct/range {v20 .. v26}, Lmt3;-><init>(FIZZFI)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v2, v20

    .line 1145
    .line 1146
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    const/4 v14, 0x0

    .line 1151
    invoke-interface {v9, v2, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1152
    .line 1153
    .line 1154
    :goto_2e
    iget-object v2, v11, Ldz4;->d:Ltz6;

    .line 1155
    .line 1156
    if-eqz v2, :cond_43

    .line 1157
    .line 1158
    iget-wide v6, v2, Ltz6;->a:J

    .line 1159
    .line 1160
    iget-wide v2, v2, Ltz6;->b:J

    .line 1161
    .line 1162
    move/from16 p5, v14

    .line 1163
    .line 1164
    move-wide/from16 v20, v15

    .line 1165
    .line 1166
    invoke-static/range {p5 .. p5}, Lmv5;->p(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v14

    .line 1170
    invoke-static {v6, v7, v14, v15}, Le17;->a(JJ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    if-eqz v14, :cond_42

    .line 1175
    .line 1176
    invoke-static/range {p5 .. p5}, Lmv5;->p(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v14

    .line 1180
    invoke-static {v2, v3, v14, v15}, Le17;->a(JJ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v14

    .line 1184
    if-nez v14, :cond_43

    .line 1185
    .line 1186
    :cond_42
    and-long v14, v6, v20

    .line 1187
    .line 1188
    cmp-long v14, v14, p6

    .line 1189
    .line 1190
    if-nez v14, :cond_44

    .line 1191
    .line 1192
    :cond_43
    :goto_2f
    move-object/from16 p7, v1

    .line 1193
    .line 1194
    goto/16 :goto_32

    .line 1195
    .line 1196
    :cond_44
    and-long v14, v2, v20

    .line 1197
    .line 1198
    cmp-long v14, v14, p6

    .line 1199
    .line 1200
    if-nez v14, :cond_45

    .line 1201
    .line 1202
    goto :goto_2f

    .line 1203
    :cond_45
    invoke-static {v6, v7}, Le17;->b(J)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v14

    .line 1207
    move-object/from16 p7, v1

    .line 1208
    .line 1209
    const-wide v0, 0x100000000L

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-static {v14, v15, v0, v1}, Lf17;->a(JJ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v16

    .line 1218
    if-eqz v16, :cond_46

    .line 1219
    .line 1220
    invoke-interface {v12, v6, v7}, Lcb1;->x0(J)F

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    const-wide v0, 0x200000000L

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    goto :goto_30

    .line 1230
    :cond_46
    const-wide v0, 0x200000000L

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    invoke-static {v14, v15, v0, v1}, Lf17;->a(JJ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v14

    .line 1239
    if-eqz v14, :cond_47

    .line 1240
    .line 1241
    invoke-static {v6, v7}, Le17;->c(J)F

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    mul-float/2addr v6, v5

    .line 1246
    goto :goto_30

    .line 1247
    :cond_47
    move/from16 v6, p2

    .line 1248
    .line 1249
    :goto_30
    invoke-static {v2, v3}, Le17;->b(J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v14

    .line 1253
    const-wide v0, 0x100000000L

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    invoke-static {v14, v15, v0, v1}, Lf17;->a(JJ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-eqz v7, :cond_48

    .line 1263
    .line 1264
    invoke-interface {v12, v2, v3}, Lcb1;->x0(J)F

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    goto :goto_31

    .line 1269
    :cond_48
    const-wide v0, 0x200000000L

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    invoke-static {v14, v15, v0, v1}, Lf17;->a(JJ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_49

    .line 1279
    .line 1280
    invoke-static {v2, v3}, Le17;->c(J)F

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    mul-float/2addr v0, v5

    .line 1285
    goto :goto_31

    .line 1286
    :cond_49
    move/from16 v0, p2

    .line 1287
    .line 1288
    :goto_31
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1289
    .line 1290
    float-to-double v2, v6

    .line 1291
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v2

    .line 1295
    double-to-float v2, v2

    .line 1296
    float-to-int v2, v2

    .line 1297
    float-to-double v5, v0

    .line 1298
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v5

    .line 1302
    double-to-float v0, v5

    .line 1303
    float-to-int v0, v0

    .line 1304
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const/4 v14, 0x0

    .line 1312
    invoke-interface {v9, v1, v14, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1313
    .line 1314
    .line 1315
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    const/4 v2, 0x0

    .line 1329
    :goto_33
    if-ge v2, v1, :cond_4d

    .line 1330
    .line 1331
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Lzi;

    .line 1336
    .line 1337
    iget-object v5, v3, Lzi;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    instance-of v6, v5, Ljh6;

    .line 1340
    .line 1341
    if-eqz v6, :cond_4c

    .line 1342
    .line 1343
    move-object v6, v5

    .line 1344
    check-cast v6, Ljh6;

    .line 1345
    .line 1346
    iget-object v7, v6, Ljh6;->f:Luh2;

    .line 1347
    .line 1348
    if-nez v7, :cond_4b

    .line 1349
    .line 1350
    iget-object v7, v6, Ljh6;->d:Lpi2;

    .line 1351
    .line 1352
    if-nez v7, :cond_4b

    .line 1353
    .line 1354
    iget-object v6, v6, Ljh6;->c:Lri2;

    .line 1355
    .line 1356
    if-eqz v6, :cond_4a

    .line 1357
    .line 1358
    goto :goto_34

    .line 1359
    :cond_4a
    check-cast v5, Ljh6;

    .line 1360
    .line 1361
    iget-object v5, v5, Ljh6;->e:Lqi2;

    .line 1362
    .line 1363
    if-eqz v5, :cond_4c

    .line 1364
    .line 1365
    :cond_4b
    :goto_34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 1369
    .line 1370
    goto :goto_33

    .line 1371
    :cond_4d
    iget-object v1, v10, Ljh6;->f:Luh2;

    .line 1372
    .line 1373
    if-nez v1, :cond_50

    .line 1374
    .line 1375
    iget-object v2, v10, Ljh6;->d:Lpi2;

    .line 1376
    .line 1377
    if-nez v2, :cond_50

    .line 1378
    .line 1379
    iget-object v2, v10, Ljh6;->c:Lri2;

    .line 1380
    .line 1381
    if-eqz v2, :cond_4e

    .line 1382
    .line 1383
    goto :goto_35

    .line 1384
    :cond_4e
    iget-object v2, v10, Ljh6;->e:Lqi2;

    .line 1385
    .line 1386
    if-eqz v2, :cond_4f

    .line 1387
    .line 1388
    goto :goto_35

    .line 1389
    :cond_4f
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    goto :goto_36

    .line 1392
    :cond_50
    :goto_35
    iget-object v2, v10, Ljh6;->c:Lri2;

    .line 1393
    .line 1394
    iget-object v3, v10, Ljh6;->d:Lpi2;

    .line 1395
    .line 1396
    iget-object v5, v10, Ljh6;->e:Lqi2;

    .line 1397
    .line 1398
    new-instance v20, Ljh6;

    .line 1399
    .line 1400
    const/16 v38, 0x0

    .line 1401
    .line 1402
    const v39, 0xffc3

    .line 1403
    .line 1404
    .line 1405
    const-wide/16 v21, 0x0

    .line 1406
    .line 1407
    const-wide/16 v23, 0x0

    .line 1408
    .line 1409
    const/16 v29, 0x0

    .line 1410
    .line 1411
    const-wide/16 v30, 0x0

    .line 1412
    .line 1413
    const/16 v32, 0x0

    .line 1414
    .line 1415
    const/16 v33, 0x0

    .line 1416
    .line 1417
    const/16 v34, 0x0

    .line 1418
    .line 1419
    const-wide/16 v35, 0x0

    .line 1420
    .line 1421
    const/16 v37, 0x0

    .line 1422
    .line 1423
    move-object/from16 v28, v1

    .line 1424
    .line 1425
    move-object/from16 v25, v2

    .line 1426
    .line 1427
    move-object/from16 v26, v3

    .line 1428
    .line 1429
    move-object/from16 v27, v5

    .line 1430
    .line 1431
    invoke-direct/range {v20 .. v39}, Ljh6;-><init>(JJLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;I)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v1, v20

    .line 1435
    .line 1436
    :goto_36
    new-instance v2, Lno;

    .line 1437
    .line 1438
    const/16 v3, 0xc

    .line 1439
    .line 1440
    move-object/from16 v5, p7

    .line 1441
    .line 1442
    invoke-direct {v2, v3, v9, v5}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    move/from16 v5, p4

    .line 1450
    .line 1451
    if-gt v3, v5, :cond_52

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_5a

    .line 1458
    .line 1459
    const/4 v14, 0x0

    .line 1460
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Lzi;

    .line 1465
    .line 1466
    iget-object v3, v3, Lzi;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Ljh6;

    .line 1469
    .line 1470
    if-nez v1, :cond_51

    .line 1471
    .line 1472
    goto :goto_37

    .line 1473
    :cond_51
    invoke-virtual {v1, v3}, Ljh6;->c(Ljh6;)Ljh6;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    :goto_37
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lzi;

    .line 1482
    .line 1483
    iget v1, v1, Lzi;->b:I

    .line 1484
    .line 1485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lzi;

    .line 1494
    .line 1495
    iget v0, v0, Lzi;->c:I

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v2, v3, v1, v0}, Lno;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_3e

    .line 1505
    .line 1506
    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    mul-int/lit8 v5, v3, 0x2

    .line 1511
    .line 1512
    new-array v6, v5, [I

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    const/4 v10, 0x0

    .line 1519
    :goto_38
    if-ge v10, v7, :cond_53

    .line 1520
    .line 1521
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14

    .line 1525
    check-cast v14, Lzi;

    .line 1526
    .line 1527
    iget v15, v14, Lzi;->b:I

    .line 1528
    .line 1529
    aput v15, v6, v10

    .line 1530
    .line 1531
    add-int v15, v10, v3

    .line 1532
    .line 1533
    iget v14, v14, Lzi;->c:I

    .line 1534
    .line 1535
    aput v14, v6, v15

    .line 1536
    .line 1537
    add-int/lit8 v10, v10, 0x1

    .line 1538
    .line 1539
    goto :goto_38

    .line 1540
    :cond_53
    const/4 v10, 0x1

    .line 1541
    if-le v5, v10, :cond_54

    .line 1542
    .line 1543
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 1544
    .line 1545
    .line 1546
    :cond_54
    if-eqz v5, :cond_78

    .line 1547
    .line 1548
    const/4 v14, 0x0

    .line 1549
    aget v3, v6, v14

    .line 1550
    .line 1551
    move v7, v3

    .line 1552
    const/4 v3, 0x0

    .line 1553
    :goto_39
    if-ge v3, v5, :cond_5a

    .line 1554
    .line 1555
    aget v10, v6, v3

    .line 1556
    .line 1557
    if-ne v10, v7, :cond_55

    .line 1558
    .line 1559
    move-object/from16 p6, v0

    .line 1560
    .line 1561
    move-object/from16 p7, v1

    .line 1562
    .line 1563
    move/from16 v16, v3

    .line 1564
    .line 1565
    goto :goto_3d

    .line 1566
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v14

    .line 1570
    move-object v13, v1

    .line 1571
    const/4 v15, 0x0

    .line 1572
    :goto_3a
    if-ge v15, v14, :cond_58

    .line 1573
    .line 1574
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v16

    .line 1578
    move-object/from16 p6, v0

    .line 1579
    .line 1580
    move-object/from16 v0, v16

    .line 1581
    .line 1582
    check-cast v0, Lzi;

    .line 1583
    .line 1584
    move-object/from16 p7, v1

    .line 1585
    .line 1586
    iget v1, v0, Lzi;->b:I

    .line 1587
    .line 1588
    move/from16 v16, v3

    .line 1589
    .line 1590
    iget v3, v0, Lzi;->c:I

    .line 1591
    .line 1592
    if-eq v1, v3, :cond_57

    .line 1593
    .line 1594
    invoke-static {v7, v10, v1, v3}, Lbj;->b(IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_57

    .line 1599
    .line 1600
    iget-object v0, v0, Lzi;->a:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Ljh6;

    .line 1603
    .line 1604
    if-nez v13, :cond_56

    .line 1605
    .line 1606
    :goto_3b
    move-object v13, v0

    .line 1607
    goto :goto_3c

    .line 1608
    :cond_56
    invoke-virtual {v13, v0}, Ljh6;->c(Ljh6;)Ljh6;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_3b

    .line 1613
    :cond_57
    :goto_3c
    add-int/lit8 v15, v15, 0x1

    .line 1614
    .line 1615
    move-object/from16 v0, p6

    .line 1616
    .line 1617
    move-object/from16 v1, p7

    .line 1618
    .line 1619
    move/from16 v3, v16

    .line 1620
    .line 1621
    goto :goto_3a

    .line 1622
    :cond_58
    move-object/from16 p6, v0

    .line 1623
    .line 1624
    move-object/from16 p7, v1

    .line 1625
    .line 1626
    move/from16 v16, v3

    .line 1627
    .line 1628
    if-eqz v13, :cond_59

    .line 1629
    .line 1630
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v2, v13, v0, v1}, Lno;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    :cond_59
    move v7, v10

    .line 1642
    :goto_3d
    add-int/lit8 v3, v16, 0x1

    .line 1643
    .line 1644
    move-object/from16 v0, p6

    .line 1645
    .line 1646
    move-object/from16 v1, p7

    .line 1647
    .line 1648
    const/16 v13, 0x21

    .line 1649
    .line 1650
    goto :goto_39

    .line 1651
    :cond_5a
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    const/4 v1, 0x0

    .line 1656
    const/4 v2, 0x0

    .line 1657
    :goto_3f
    if-ge v1, v0, :cond_6b

    .line 1658
    .line 1659
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, Lzi;

    .line 1664
    .line 1665
    iget-object v5, v3, Lzi;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    instance-of v6, v5, Ljh6;

    .line 1668
    .line 1669
    if-eqz v6, :cond_5b

    .line 1670
    .line 1671
    iget v13, v3, Lzi;->b:I

    .line 1672
    .line 1673
    iget v14, v3, Lzi;->c:I

    .line 1674
    .line 1675
    if-ltz v13, :cond_5b

    .line 1676
    .line 1677
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-ge v13, v3, :cond_5b

    .line 1682
    .line 1683
    if-le v14, v13, :cond_5b

    .line 1684
    .line 1685
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    if-le v14, v3, :cond_5c

    .line 1690
    .line 1691
    :cond_5b
    move/from16 p6, v0

    .line 1692
    .line 1693
    move/from16 v22, v1

    .line 1694
    .line 1695
    move/from16 p7, v2

    .line 1696
    .line 1697
    goto/16 :goto_49

    .line 1698
    .line 1699
    :cond_5c
    check-cast v5, Ljh6;

    .line 1700
    .line 1701
    iget-wide v6, v5, Ljh6;->h:J

    .line 1702
    .line 1703
    iget-object v3, v5, Ljh6;->i:Ljw;

    .line 1704
    .line 1705
    iget-object v10, v5, Ljh6;->a:Lrz6;

    .line 1706
    .line 1707
    if-eqz v3, :cond_5d

    .line 1708
    .line 1709
    iget v3, v3, Ljw;->a:F

    .line 1710
    .line 1711
    new-instance v15, Lkw;

    .line 1712
    .line 1713
    move/from16 p6, v0

    .line 1714
    .line 1715
    const/4 v0, 0x0

    .line 1716
    invoke-direct {v15, v0, v3}, Lkw;-><init>(IF)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v0, 0x21

    .line 1720
    .line 1721
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1722
    .line 1723
    .line 1724
    :goto_40
    move v3, v1

    .line 1725
    goto :goto_41

    .line 1726
    :cond_5d
    move/from16 p6, v0

    .line 1727
    .line 1728
    goto :goto_40

    .line 1729
    :goto_41
    invoke-interface {v10}, Lrz6;->b()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v0

    .line 1733
    invoke-static {v9, v0, v1, v13, v14}, Lpu5;->E(Landroid/text/Spannable;JII)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v10}, Lrz6;->c()Lq40;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-interface {v10}, Lrz6;->a()F

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-eqz v0, :cond_5f

    .line 1745
    .line 1746
    instance-of v10, v0, Ltg6;

    .line 1747
    .line 1748
    if-eqz v10, :cond_5e

    .line 1749
    .line 1750
    check-cast v0, Ltg6;

    .line 1751
    .line 1752
    iget-wide v0, v0, Ltg6;->a:J

    .line 1753
    .line 1754
    invoke-static {v9, v0, v1, v13, v14}, Lpu5;->E(Landroid/text/Spannable;JII)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_42

    .line 1758
    :cond_5e
    new-instance v10, La76;

    .line 1759
    .line 1760
    check-cast v0, Lz66;

    .line 1761
    .line 1762
    invoke-direct {v10, v0, v1}, La76;-><init>(Lz66;F)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v0, 0x21

    .line 1766
    .line 1767
    invoke-interface {v9, v10, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1768
    .line 1769
    .line 1770
    :cond_5f
    :goto_42
    iget-object v0, v5, Ljh6;->m:Lux6;

    .line 1771
    .line 1772
    if-eqz v0, :cond_62

    .line 1773
    .line 1774
    iget v0, v0, Lux6;->a:I

    .line 1775
    .line 1776
    new-instance v1, Lvx6;

    .line 1777
    .line 1778
    or-int/lit8 v10, v0, 0x1

    .line 1779
    .line 1780
    if-ne v10, v0, :cond_60

    .line 1781
    .line 1782
    const/4 v10, 0x1

    .line 1783
    goto :goto_43

    .line 1784
    :cond_60
    const/4 v10, 0x0

    .line 1785
    :goto_43
    or-int/lit8 v15, v0, 0x2

    .line 1786
    .line 1787
    if-ne v15, v0, :cond_61

    .line 1788
    .line 1789
    const/4 v0, 0x1

    .line 1790
    goto :goto_44

    .line 1791
    :cond_61
    const/4 v0, 0x0

    .line 1792
    :goto_44
    invoke-direct {v1, v10, v0}, Lvx6;-><init>(ZZ)V

    .line 1793
    .line 1794
    .line 1795
    const/16 v0, 0x21

    .line 1796
    .line 1797
    invoke-interface {v9, v1, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1798
    .line 1799
    .line 1800
    :goto_45
    move-object v1, v11

    .line 1801
    goto :goto_46

    .line 1802
    :cond_62
    const/16 v0, 0x21

    .line 1803
    .line 1804
    goto :goto_45

    .line 1805
    :goto_46
    iget-wide v10, v5, Ljh6;->b:J

    .line 1806
    .line 1807
    invoke-static/range {v9 .. v14}, Lpu5;->F(Landroid/text/Spannable;JLcb1;II)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v10, v5, Ljh6;->g:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v10, :cond_63

    .line 1813
    .line 1814
    new-instance v11, Lmn0;

    .line 1815
    .line 1816
    const/4 v15, 0x1

    .line 1817
    invoke-direct {v11, v15, v10}, Lmn0;-><init>(ILjava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1821
    .line 1822
    .line 1823
    :cond_63
    iget-object v10, v5, Ljh6;->j:Lsz6;

    .line 1824
    .line 1825
    if-eqz v10, :cond_64

    .line 1826
    .line 1827
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 1828
    .line 1829
    iget v15, v10, Lsz6;->a:F

    .line 1830
    .line 1831
    invoke-direct {v11, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v11, Lkw;

    .line 1838
    .line 1839
    iget v10, v10, Lsz6;->b:F

    .line 1840
    .line 1841
    const/4 v15, 0x1

    .line 1842
    invoke-direct {v11, v15, v10}, Lkw;-><init>(IF)V

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_47

    .line 1849
    :cond_64
    const/4 v15, 0x1

    .line 1850
    :goto_47
    iget-object v10, v5, Ljh6;->k:Lkx3;

    .line 1851
    .line 1852
    invoke-static {v9, v10, v13, v14}, Lpu5;->G(Landroid/text/Spannable;Lkx3;II)V

    .line 1853
    .line 1854
    .line 1855
    iget-wide v10, v5, Ljh6;->l:J

    .line 1856
    .line 1857
    const-wide/16 v16, 0x10

    .line 1858
    .line 1859
    cmp-long v16, v10, v16

    .line 1860
    .line 1861
    if-eqz v16, :cond_65

    .line 1862
    .line 1863
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    .line 1864
    .line 1865
    invoke-static {v10, v11}, Lkq;->J(J)I

    .line 1866
    .line 1867
    .line 1868
    move-result v10

    .line 1869
    invoke-direct {v15, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1873
    .line 1874
    .line 1875
    :cond_65
    iget-object v10, v5, Ljh6;->n:Lb76;

    .line 1876
    .line 1877
    if-eqz v10, :cond_67

    .line 1878
    .line 1879
    move-object v11, v1

    .line 1880
    iget-wide v0, v10, Lb76;->b:J

    .line 1881
    .line 1882
    new-instance v15, Le76;

    .line 1883
    .line 1884
    move-wide/from16 v16, v0

    .line 1885
    .line 1886
    iget-wide v0, v10, Lb76;->a:J

    .line 1887
    .line 1888
    invoke-static {v0, v1}, Lkq;->J(J)I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    const/16 v1, 0x20

    .line 1893
    .line 1894
    move/from16 p7, v2

    .line 1895
    .line 1896
    shr-long v1, v16, v1

    .line 1897
    .line 1898
    long-to-int v1, v1

    .line 1899
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    const-wide v20, 0xffffffffL

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    move/from16 v22, v3

    .line 1909
    .line 1910
    and-long v2, v16, v20

    .line 1911
    .line 1912
    long-to-int v2, v2

    .line 1913
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    iget v3, v10, Lb76;->c:F

    .line 1918
    .line 1919
    cmpg-float v10, v3, p2

    .line 1920
    .line 1921
    if-nez v10, :cond_66

    .line 1922
    .line 1923
    const/4 v3, 0x1

    .line 1924
    :cond_66
    invoke-direct {v15, v1, v2, v3, v0}, Le76;-><init>(FFFI)V

    .line 1925
    .line 1926
    .line 1927
    const/16 v0, 0x21

    .line 1928
    .line 1929
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_48

    .line 1933
    :cond_67
    move-object v11, v1

    .line 1934
    move/from16 p7, v2

    .line 1935
    .line 1936
    move/from16 v22, v3

    .line 1937
    .line 1938
    :goto_48
    iget-object v1, v5, Ljh6;->p:Lwj1;

    .line 1939
    .line 1940
    if-eqz v1, :cond_68

    .line 1941
    .line 1942
    new-instance v2, Lxj1;

    .line 1943
    .line 1944
    invoke-direct {v2, v1}, Lxj1;-><init>(Lwj1;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v9, v2, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1948
    .line 1949
    .line 1950
    :cond_68
    invoke-static {v6, v7}, Le17;->b(J)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v0

    .line 1954
    const-wide v2, 0x100000000L

    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    invoke-static {v0, v1, v2, v3}, Lf17;->a(JJ)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_69

    .line 1964
    .line 1965
    invoke-static {v6, v7}, Le17;->b(J)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v0

    .line 1969
    const-wide v13, 0x200000000L

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    invoke-static {v0, v1, v13, v14}, Lf17;->a(JJ)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_6a

    .line 1979
    .line 1980
    :cond_69
    const/4 v2, 0x1

    .line 1981
    goto :goto_4a

    .line 1982
    :cond_6a
    :goto_49
    move/from16 v2, p7

    .line 1983
    .line 1984
    :goto_4a
    add-int/lit8 v1, v22, 0x1

    .line 1985
    .line 1986
    move/from16 v0, p6

    .line 1987
    .line 1988
    goto/16 :goto_3f

    .line 1989
    .line 1990
    :cond_6b
    move/from16 p7, v2

    .line 1991
    .line 1992
    if-eqz p7, :cond_71

    .line 1993
    .line 1994
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    const/4 v1, 0x0

    .line 1999
    :goto_4b
    if-ge v1, v0, :cond_71

    .line 2000
    .line 2001
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, Lzi;

    .line 2006
    .line 2007
    iget-object v3, v2, Lzi;->a:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Lwi;

    .line 2010
    .line 2011
    instance-of v5, v3, Ljh6;

    .line 2012
    .line 2013
    if-eqz v5, :cond_6c

    .line 2014
    .line 2015
    iget v5, v2, Lzi;->b:I

    .line 2016
    .line 2017
    iget v2, v2, Lzi;->c:I

    .line 2018
    .line 2019
    if-ltz v5, :cond_6c

    .line 2020
    .line 2021
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2022
    .line 2023
    .line 2024
    move-result v6

    .line 2025
    if-ge v5, v6, :cond_6c

    .line 2026
    .line 2027
    if-le v2, v5, :cond_6c

    .line 2028
    .line 2029
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    if-le v2, v6, :cond_6d

    .line 2034
    .line 2035
    :cond_6c
    move/from16 p2, v0

    .line 2036
    .line 2037
    move v3, v1

    .line 2038
    const/16 v1, 0x21

    .line 2039
    .line 2040
    goto :goto_4d

    .line 2041
    :cond_6d
    check-cast v3, Ljh6;

    .line 2042
    .line 2043
    iget-wide v6, v3, Ljh6;->h:J

    .line 2044
    .line 2045
    invoke-static {v6, v7}, Le17;->b(J)J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v13

    .line 2049
    move/from16 p2, v0

    .line 2050
    .line 2051
    move v3, v1

    .line 2052
    const-wide v0, 0x100000000L

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    invoke-static {v13, v14, v0, v1}, Lf17;->a(JJ)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v10

    .line 2061
    if-eqz v10, :cond_6e

    .line 2062
    .line 2063
    new-instance v0, Lor3;

    .line 2064
    .line 2065
    invoke-interface {v12, v6, v7}, Lcb1;->x0(J)F

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    invoke-direct {v0, v1}, Lor3;-><init>(F)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_4c

    .line 2073
    :cond_6e
    const-wide v0, 0x200000000L

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    invoke-static {v13, v14, v0, v1}, Lf17;->a(JJ)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v10

    .line 2082
    if-eqz v10, :cond_6f

    .line 2083
    .line 2084
    new-instance v0, Lnr3;

    .line 2085
    .line 2086
    invoke-static {v6, v7}, Le17;->c(J)F

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    invoke-direct {v0, v1}, Lnr3;-><init>(F)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_4c

    .line 2094
    :cond_6f
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    :goto_4c
    const/16 v1, 0x21

    .line 2097
    .line 2098
    if-eqz v0, :cond_70

    .line 2099
    .line 2100
    invoke-interface {v9, v0, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2101
    .line 2102
    .line 2103
    :cond_70
    :goto_4d
    add-int/lit8 v0, v3, 0x1

    .line 2104
    .line 2105
    move v1, v0

    .line 2106
    move/from16 v0, p2

    .line 2107
    .line 2108
    goto :goto_4b

    .line 2109
    :cond_71
    move-object v1, v11

    .line 2110
    iget-object v0, v1, Ldz4;->d:Ltz6;

    .line 2111
    .line 2112
    if-eqz v0, :cond_73

    .line 2113
    .line 2114
    iget-wide v0, v0, Ltz6;->a:J

    .line 2115
    .line 2116
    invoke-static {v0, v1}, Le17;->b(J)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v2

    .line 2120
    const-wide v5, 0x100000000L

    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    invoke-static {v2, v3, v5, v6}, Lf17;->a(JJ)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    if-eqz v5, :cond_72

    .line 2130
    .line 2131
    invoke-interface {v12, v0, v1}, Lcb1;->x0(J)F

    .line 2132
    .line 2133
    .line 2134
    goto :goto_4e

    .line 2135
    :cond_72
    const-wide v13, 0x200000000L

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    invoke-static {v2, v3, v13, v14}, Lf17;->a(JJ)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_73

    .line 2145
    .line 2146
    invoke-static {v0, v1}, Le17;->c(J)F

    .line 2147
    .line 2148
    .line 2149
    :cond_73
    :goto_4e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    const/4 v1, 0x0

    .line 2154
    :goto_4f
    if-ge v1, v0, :cond_74

    .line 2155
    .line 2156
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, Lzi;

    .line 2161
    .line 2162
    iget-object v2, v2, Lzi;->a:Ljava/lang/Object;

    .line 2163
    .line 2164
    add-int/lit8 v1, v1, 0x1

    .line 2165
    .line 2166
    goto :goto_4f

    .line 2167
    :cond_74
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-lez v0, :cond_77

    .line 2172
    .line 2173
    const/4 v14, 0x0

    .line 2174
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, Lzi;

    .line 2179
    .line 2180
    iget-object v1, v0, Lzi;->a:Ljava/lang/Object;

    .line 2181
    .line 2182
    if-nez v1, :cond_76

    .line 2183
    .line 2184
    iget v1, v0, Lzi;->b:I

    .line 2185
    .line 2186
    iget v0, v0, Lzi;->c:I

    .line 2187
    .line 2188
    const-class v2, Lbc7;

    .line 2189
    .line 2190
    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    array-length v1, v0

    .line 2195
    :goto_50
    if-ge v14, v1, :cond_75

    .line 2196
    .line 2197
    aget-object v2, v0, v14

    .line 2198
    .line 2199
    check-cast v2, Lbc7;

    .line 2200
    .line 2201
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    add-int/lit8 v14, v14, 0x1

    .line 2205
    .line 2206
    goto :goto_50

    .line 2207
    :cond_75
    new-instance v0, Lp65;

    .line 2208
    .line 2209
    throw p1

    .line 2210
    :cond_76
    invoke-static {}, Lja3;->p()V

    .line 2211
    .line 2212
    .line 2213
    throw p1

    .line 2214
    :cond_77
    move-object/from16 v0, p0

    .line 2215
    .line 2216
    :goto_51
    iput-object v9, v0, Lxc;->e0:Ljava/lang/CharSequence;

    .line 2217
    .line 2218
    new-instance v1, Lml3;

    .line 2219
    .line 2220
    iget-object v2, v0, Lxc;->d0:Lve;

    .line 2221
    .line 2222
    iget v3, v0, Lxc;->i0:I

    .line 2223
    .line 2224
    invoke-direct {v1, v9, v2, v3}, Lml3;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2225
    .line 2226
    .line 2227
    iput-object v1, v0, Lxc;->f0:Lml3;

    .line 2228
    .line 2229
    return-void

    .line 2230
    :cond_78
    const-string v0, "Array is empty."

    .line 2231
    .line 2232
    invoke-static {v0}, Lzo5;->l(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    throw p1

    .line 2236
    :cond_79
    const/16 p1, 0x0

    .line 2237
    .line 2238
    const-string v0, "Invalid TextDirection."

    .line 2239
    .line 2240
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->g0:Lza6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lza6;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lxc;->h0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lxc;->Y:Lc17;

    .line 19
    .line 20
    invoke-static {p0}, Lzh3;->i(Lc17;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lkq1;->a:Lg2;

    .line 27
    .line 28
    sget-object p0, Lkq1;->a:Lg2;

    .line 29
    .line 30
    iget-object v0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvj6;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lgq1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lg2;->Q()Lvj6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Loc3;->j:Lz63;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object p0, p0, Lxc;->f0:Lml3;

    .line 2
    .line 3
    iget v0, p0, Lml3;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lml3;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lml3;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lui0;

    .line 25
    .line 26
    iget-object v3, p0, Lml3;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Lui0;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lcs5;->A:Lrd;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lmb3;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lkb3;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lmb3;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lkb3;->Y:I

    .line 80
    .line 81
    iget v6, v6, Lkb3;->X:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lmb3;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lkb3;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lmb3;

    .line 130
    .line 131
    iget v3, v2, Lkb3;->X:I

    .line 132
    .line 133
    iget v2, v2, Lkb3;->Y:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lml3;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lmb3;

    .line 155
    .line 156
    iget v4, v2, Lkb3;->X:I

    .line 157
    .line 158
    iget v2, v2, Lkb3;->Y:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lml3;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lml3;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lja3;->e()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxc;->f0:Lml3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lml3;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
