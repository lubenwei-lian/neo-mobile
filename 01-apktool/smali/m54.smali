.class public final Lm54;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:Ls54;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:I

.field public final synthetic b0:Lc17;

.field public final synthetic c0:J


# direct methods
.method public constructor <init>(Ls54;Ljava/lang/String;ILc17;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm54;->Y:Ls54;

    .line 2
    .line 3
    iput-object p2, p0, Lm54;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lm54;->a0:I

    .line 6
    .line 7
    iput-object p4, p0, Lm54;->b0:Lc17;

    .line 8
    .line 9
    iput-wide p5, p0, Lm54;->c0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lb61;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb61;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm54;->b0:Lc17;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc17;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lc17;->b:Ldz4;

    .line 16
    .line 17
    iget-object v0, v0, Lc17;->a:Ljh6;

    .line 18
    .line 19
    sget-wide v4, Ldo0;->k:J

    .line 20
    .line 21
    cmp-long v4, v1, v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ldo0;

    .line 27
    .line 28
    iget-wide v1, p0, Lm54;->c0:J

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2}, Lkq;->J(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v0, Ljh6;->b:J

    .line 38
    .line 39
    iget-object v4, v0, Ljh6;->d:Lpi2;

    .line 40
    .line 41
    iget-object v5, v0, Ljh6;->c:Lri2;

    .line 42
    .line 43
    iget-object v6, v0, Ljh6;->f:Luh2;

    .line 44
    .line 45
    invoke-static {v1, v2}, Le17;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p1, v2, v1}, Lsm;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, v3, Ldz4;->c:J

    .line 54
    .line 55
    const-wide v9, 0xff00000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v9, v7

    .line 61
    const-wide v11, 0x100000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v9, v11

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v7, v8}, Le17;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-static {p1, v1}, Lsv5;->L(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Ljh6;->m:Lux6;

    .line 95
    .line 96
    sget-object v7, Lux6;->d:Lux6;

    .line 97
    .line 98
    invoke-static {v1, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v1, v3, Ldz4;->a:I

    .line 110
    .line 111
    invoke-static {p1, v1}, Llj;->d(Lb61;I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lk01;->e(Landroid/content/Context;)Lwh2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    sget-object v7, Lri2;->Z:Lri2;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v7, v5

    .line 134
    :goto_1
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget v8, v4, Lpi2;->a:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v8, v1

    .line 140
    :goto_2
    iget-object v0, v0, Ljh6;->e:Lqi2;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget v0, v0, Lqi2;->a:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const v0, 0xffff

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v3, v6, v7, v8, v0}, Lwh2;->b(Luh2;Lri2;II)Ldc7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Ldc7;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const/4 v0, 0x1

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    iget v3, v4, Lpi2;->a:I

    .line 165
    .line 166
    if-ne v3, v0, :cond_7

    .line 167
    .line 168
    move v3, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v3, v1

    .line 171
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1, v4, v3}, Lsm;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-static {p1, v5}, Llj;->c(Lb61;Lri2;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1, v1}, Lb61;->setWrapMultilineTextWidth(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lb61;->setTextIsSelectable(Z)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1, v3}, Lb61;->setOnBlockClickListener(Lxl2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lb61;->setLinkClicksEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lm54;->Y:Ls54;

    .line 197
    .line 198
    iget-object v4, v0, Ls54;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lt0;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v5, v0, Ls54;->a:Lms;

    .line 221
    .line 222
    iget-object v6, p0, Lm54;->Z:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v6, :cond_19

    .line 225
    .line 226
    new-instance v3, Lcg1;

    .line 227
    .line 228
    iget-object v7, v5, Lms;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v8, v5, Lms;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lp23;

    .line 235
    .line 236
    iget-object v9, v5, Lms;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3, v7, v8, v9}, Lcg1;-><init>(Ljava/util/ArrayList;Lp23;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    move v7, v1

    .line 244
    :cond_b
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move v9, v7

    .line 249
    :goto_7
    const/4 v10, -0x1

    .line 250
    const/16 v11, 0xd

    .line 251
    .line 252
    const/16 v12, 0xa

    .line 253
    .line 254
    if-ge v9, v8, :cond_c

    .line 255
    .line 256
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eq v13, v12, :cond_d

    .line 261
    .line 262
    if-eq v13, v11, :cond_d

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move v9, v10

    .line 268
    :cond_d
    if-eq v9, v10, :cond_e

    .line 269
    .line 270
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v3, v7}, Lcg1;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v9, 0x1

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-ge v7, v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ne v8, v11, :cond_b

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-ne v8, v12, :cond_b

    .line 296
    .line 297
    add-int/lit8 v9, v9, 0x2

    .line 298
    .line 299
    move v7, v9

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-lez v8, :cond_10

    .line 306
    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v7, v8, :cond_10

    .line 314
    .line 315
    :cond_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v3, v7}, Lcg1;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object v7, v3, Lcg1;->n:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v3, v7}, Lcg1;->f(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Ly93;

    .line 328
    .line 329
    iget-object v8, v3, Lcg1;->m:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    const/16 v9, 0x1c

    .line 332
    .line 333
    iget-object v10, v3, Lcg1;->k:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v7, v9, v10, v8}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v3, Lcg1;->j:Lp23;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v8, Ll93;

    .line 344
    .line 345
    invoke-direct {v8, v7}, Ll93;-><init>(Ly93;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v3, Lcg1;->o:Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_11

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lm;

    .line 365
    .line 366
    invoke-virtual {v9, v8}, Lm;->g(Ll93;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    iget-object v3, v3, Lcg1;->l:Lbg1;

    .line 371
    .line 372
    iget-object v3, v3, Lbg1;->b:La00;

    .line 373
    .line 374
    check-cast v3, Lag1;

    .line 375
    .line 376
    iget-object v5, v5, Lms;->a0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    :goto_9
    if-ge v1, v7, :cond_12

    .line 385
    .line 386
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    check-cast v8, Lqv6;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v8, Lpv6;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v3}, Lpv6;->s(Lag1;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lt0;

    .line 421
    .line 422
    invoke-virtual {v5}, Lt0;->c()V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_13
    iget-object v0, v0, Ls54;->b:Lnn3;

    .line 427
    .line 428
    iget-object v1, v0, Lnn3;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lt54;

    .line 431
    .line 432
    iget-object v0, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lo54;

    .line 435
    .line 436
    new-instance v5, Lt54;

    .line 437
    .line 438
    invoke-direct {v5, v2}, Lt54;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lay6;

    .line 442
    .line 443
    const/16 v7, 0x15

    .line 444
    .line 445
    invoke-direct {v2, v7}, Lay6;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lms;

    .line 449
    .line 450
    new-instance v7, Loh6;

    .line 451
    .line 452
    invoke-direct {v7}, Loh6;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Lt54;->a:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v0, v2, Lms;->X:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v5, v2, Lms;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v7, v2, Lms;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v2, Lms;->a0:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lms;->s(Lag1;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lt0;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lt0;->a(Lms;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_14
    iget-object v0, v2, Lms;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Loh6;

    .line 498
    .line 499
    new-instance v1, Lmh6;

    .line 500
    .line 501
    iget-object v2, v0, Loh6;->X:Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Loh6;->Y:Ljava/util/ArrayDeque;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Llh6;

    .line 523
    .line 524
    iget-object v3, v2, Llh6;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iget v5, v2, Llh6;->b:I

    .line 527
    .line 528
    iget v7, v2, Llh6;->c:I

    .line 529
    .line 530
    iget v2, v2, Llh6;->d:I

    .line 531
    .line 532
    invoke-virtual {v1, v3, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_16

    .line 547
    .line 548
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 549
    .line 550
    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lt0;

    .line 568
    .line 569
    invoke-virtual {v2, p1, v1}, Lt0;->d(Lb61;Landroid/text/SpannableStringBuilder;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_17
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 574
    .line 575
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_18

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lt0;

    .line 593
    .line 594
    invoke-virtual {v1, p1}, Lt0;->b(Lb61;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 603
    .line 604
    .line 605
    iget p0, p0, Lm54;->a0:I

    .line 606
    .line 607
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Lde7;->a:Lde7;

    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_19
    const-string p0, "input must not be null"

    .line 614
    .line 615
    invoke-static {p0}, Lja3;->i(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v3
.end method
