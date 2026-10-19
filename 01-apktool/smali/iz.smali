.class public final Liz;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements La81;


# instance fields
.field public final a:Lk63;

.field public final b:Lcv4;

.field public final c:Lu46;

.field public final d:Lgv1;


# direct methods
.method public constructor <init>(Lk63;Lcv4;Lu46;Lgv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz;->a:Lk63;

    .line 5
    .line 6
    iput-object p2, p0, Liz;->b:Lcv4;

    .line 7
    .line 8
    iput-object p3, p0, Liz;->c:Lu46;

    .line 9
    .line 10
    iput-object p4, p0, Liz;->d:Lgv1;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Liz;)Lw71;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Liz;->b:Lcv4;

    .line 9
    .line 10
    new-instance v3, Lfz;

    .line 11
    .line 12
    iget-object v4, v0, Liz;->a:Lk63;

    .line 13
    .line 14
    invoke-interface {v4}, Lk63;->q0()Lo50;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lpj2;-><init>(Lyg6;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Loi5;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Loi5;-><init>(Lyg6;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    new-instance v6, Lm15;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lm15;-><init>(Lo50;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Loi5;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Loi5;-><init>(Lyg6;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lx40;

    .line 40
    .line 41
    invoke-direct {v6, v7, v5}, Lx40;-><init>(Lo50;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    iget-object v6, v3, Lfz;->Y:Ljava/lang/Exception;

    .line 49
    .line 50
    if-nez v6, :cond_27

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    .line 55
    sget-object v8, Lhv1;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Liz;->d:Lgv1;

    .line 60
    .line 61
    iget v0, v0, Lgv1;->a:I

    .line 62
    .line 63
    const-string v9, "image/jpeg"

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    move v0, v5

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "image/webp"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "image/heic"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "image/heif"

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v0, v6

    .line 104
    :goto_1
    const/16 v8, 0x10e

    .line 105
    .line 106
    const/16 v10, 0x5a

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lev1;

    .line 111
    .line 112
    new-instance v11, Lfv1;

    .line 113
    .line 114
    new-instance v12, Lm15;

    .line 115
    .line 116
    invoke-direct {v12, v4}, Lm15;-><init>(Lo50;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Loi5;

    .line 120
    .line 121
    invoke-direct {v13, v12}, Loi5;-><init>(Lyg6;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lx40;

    .line 125
    .line 126
    invoke-direct {v12, v13, v5}, Lx40;-><init>(Lo50;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v12}, Lfv1;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v11}, Lev1;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lxu1;

    .line 136
    .line 137
    const-string v12, "Orientation"

    .line 138
    .line 139
    invoke-virtual {v0, v5, v12}, Lev1;->c(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x2

    .line 144
    if-eq v13, v14, :cond_2

    .line 145
    .line 146
    const/4 v14, 0x7

    .line 147
    if-eq v13, v14, :cond_2

    .line 148
    .line 149
    const/4 v14, 0x4

    .line 150
    if-eq v13, v14, :cond_2

    .line 151
    .line 152
    const/4 v14, 0x5

    .line 153
    if-eq v13, v14, :cond_2

    .line 154
    .line 155
    move v13, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v13, v5

    .line 158
    :goto_2
    invoke-virtual {v0, v5, v12}, Lev1;->c(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    move v0, v6

    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    move v0, v10

    .line 168
    goto :goto_3

    .line 169
    :pswitch_2
    move v0, v8

    .line 170
    goto :goto_3

    .line 171
    :pswitch_3
    const/16 v0, 0xb4

    .line 172
    .line 173
    :goto_3
    invoke-direct {v11, v0, v13}, Lxu1;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    sget-object v11, Lxu1;->c:Lxu1;

    .line 178
    .line 179
    :goto_4
    iget v0, v11, Lxu1;->b:I

    .line 180
    .line 181
    iget-boolean v11, v11, Lxu1;->a:Z

    .line 182
    .line 183
    iget-object v12, v3, Lfz;->Y:Ljava/lang/Exception;

    .line 184
    .line 185
    if-nez v12, :cond_26

    .line 186
    .line 187
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 188
    .line 189
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v13, 0x1a

    .line 192
    .line 193
    if-lt v12, v13, :cond_4

    .line 194
    .line 195
    invoke-static {v2}, Lg63;->b(Lcv4;)Landroid/graphics/ColorSpace;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_4

    .line 200
    .line 201
    sget-object v14, Lg63;->c:Lf4;

    .line 202
    .line 203
    invoke-static {v2, v14}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, Lht;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 212
    .line 213
    :cond_4
    sget-object v14, Lg63;->d:Lf4;

    .line 214
    .line 215
    invoke-static {v2, v14}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    iget-object v15, v2, Lcv4;->a:Landroid/content/Context;

    .line 226
    .line 227
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 228
    .line 229
    sget-object v14, Lg63;->b:Lf4;

    .line 230
    .line 231
    invoke-static {v2, v14}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    if-lez v0, :cond_5

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    :goto_5
    move-object/from16 v16, v7

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    :goto_6
    if-eqz v14, :cond_7

    .line 246
    .line 247
    invoke-static {v14}, La8;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_5

    .line 252
    .line 253
    :cond_7
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_7
    sget-object v7, Lg63;->h:Lf4;

    .line 257
    .line 258
    invoke-static {v2, v7}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    if-ne v14, v7, :cond_8

    .line 273
    .line 274
    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 283
    .line 284
    :cond_8
    if-lt v12, v13, :cond_9

    .line 285
    .line 286
    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 287
    .line 288
    invoke-static {}, Lb8;->b()Landroid/graphics/Bitmap$Config;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v7, v9, :cond_9

    .line 293
    .line 294
    invoke-static {}, Lb8;->h()Landroid/graphics/Bitmap$Config;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eq v14, v7, :cond_9

    .line 299
    .line 300
    move-object v14, v9

    .line 301
    :cond_9
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 302
    .line 303
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 304
    .line 305
    if-lez v7, :cond_18

    .line 306
    .line 307
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 308
    .line 309
    if-gtz v9, :cond_a

    .line 310
    .line 311
    move v9, v5

    .line 312
    move v14, v11

    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_a
    if-eq v0, v10, :cond_c

    .line 316
    .line 317
    if-ne v0, v8, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    move v12, v7

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    :goto_8
    move v12, v9

    .line 323
    :goto_9
    if-eq v0, v10, :cond_e

    .line 324
    .line 325
    if-ne v0, v8, :cond_d

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    move v7, v9

    .line 329
    :cond_e
    :goto_a
    iget-object v9, v2, Lcv4;->b:Lwb6;

    .line 330
    .line 331
    iget-object v13, v2, Lcv4;->c:Lrx5;

    .line 332
    .line 333
    sget-object v14, Lf63;->a:Lf4;

    .line 334
    .line 335
    invoke-static {v2, v14}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Lwb6;

    .line 340
    .line 341
    invoke-static {v12, v7, v9, v13, v14}, Lu01;->f(IILwb6;Lrx5;Lwb6;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    const/16 v9, 0x20

    .line 346
    .line 347
    shr-long v8, v17, v9

    .line 348
    .line 349
    long-to-int v8, v8

    .line 350
    const-wide v19, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    move v14, v11

    .line 356
    and-long v10, v17, v19

    .line 357
    .line 358
    long-to-int v10, v10

    .line 359
    div-int v11, v12, v8

    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    div-int v17, v7, v10

    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    if-ne v6, v5, :cond_f

    .line 378
    .line 379
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    invoke-static {}, Loy0;->d()V

    .line 385
    .line 386
    .line 387
    return-object v16

    .line 388
    :cond_10
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    :goto_b
    if-ge v6, v5, :cond_11

    .line 393
    .line 394
    move v6, v5

    .line 395
    :cond_11
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 396
    .line 397
    int-to-double v11, v12

    .line 398
    int-to-double v5, v6

    .line 399
    div-double/2addr v11, v5

    .line 400
    move/from16 v19, v10

    .line 401
    .line 402
    int-to-double v9, v7

    .line 403
    div-double/2addr v9, v5

    .line 404
    int-to-double v5, v8

    .line 405
    move/from16 v7, v19

    .line 406
    .line 407
    int-to-double v7, v7

    .line 408
    div-double/2addr v5, v11

    .line 409
    div-double/2addr v7, v9

    .line 410
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_13

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    if-ne v9, v10, :cond_12

    .line 418
    .line 419
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    goto :goto_c

    .line 424
    :cond_12
    invoke-static {}, Loy0;->d()V

    .line 425
    .line 426
    .line 427
    return-object v16

    .line 428
    :cond_13
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    :goto_c
    iget-object v2, v2, Lcv4;->d:Lna5;

    .line 433
    .line 434
    sget-object v7, Lna5;->Y:Lna5;

    .line 435
    .line 436
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 437
    .line 438
    if-ne v2, v7, :cond_14

    .line 439
    .line 440
    cmpl-double v2, v5, v10

    .line 441
    .line 442
    if-lez v2, :cond_14

    .line 443
    .line 444
    move-wide v5, v10

    .line 445
    :cond_14
    cmpg-double v2, v5, v10

    .line 446
    .line 447
    if-nez v2, :cond_15

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    goto :goto_d

    .line 451
    :cond_15
    const/4 v2, 0x0

    .line 452
    :goto_d
    xor-int/lit8 v7, v2, 0x1

    .line 453
    .line 454
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 455
    .line 456
    if-nez v2, :cond_16

    .line 457
    .line 458
    cmpl-double v2, v5, v10

    .line 459
    .line 460
    const v7, 0x7fffffff

    .line 461
    .line 462
    .line 463
    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    if-lez v2, :cond_17

    .line 469
    .line 470
    div-double/2addr v10, v5

    .line 471
    invoke-static {v10, v11}, Lx64;->H(D)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 476
    .line 477
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 478
    .line 479
    :cond_16
    :goto_e
    const/4 v2, 0x0

    .line 480
    const/4 v9, 0x1

    .line 481
    goto :goto_10

    .line 482
    :cond_17
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 483
    .line 484
    mul-double/2addr v10, v5

    .line 485
    invoke-static {v10, v11}, Lx64;->H(D)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_18
    move v14, v11

    .line 493
    move v9, v5

    .line 494
    :goto_f
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 498
    .line 499
    :goto_10
    :try_start_0
    new-instance v5, Lx40;

    .line 500
    .line 501
    invoke-direct {v5, v4, v9}, Lx40;-><init>(Lo50;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v6, v16

    .line 505
    .line 506
    invoke-static {v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-virtual {v4}, Loi5;->close()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v3, Lfz;->Y:Ljava/lang/Exception;

    .line 514
    .line 515
    if-nez v3, :cond_25

    .line 516
    .line 517
    if-eqz v5, :cond_24

    .line 518
    .line 519
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 528
    .line 529
    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 530
    .line 531
    .line 532
    if-nez v14, :cond_19

    .line 533
    .line 534
    if-lez v0, :cond_21

    .line 535
    .line 536
    :cond_19
    new-instance v3, Landroid/graphics/Matrix;

    .line 537
    .line 538
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    int-to-float v4, v4

    .line 546
    const/high16 v6, 0x40000000    # 2.0f

    .line 547
    .line 548
    div-float/2addr v4, v6

    .line 549
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    int-to-float v7, v7

    .line 554
    div-float/2addr v7, v6

    .line 555
    if-eqz v14, :cond_1a

    .line 556
    .line 557
    const/high16 v6, -0x40800000    # -1.0f

    .line 558
    .line 559
    const/high16 v8, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-virtual {v3, v6, v8, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 562
    .line 563
    .line 564
    :cond_1a
    if-lez v0, :cond_1b

    .line 565
    .line 566
    int-to-float v6, v0

    .line 567
    invoke-virtual {v3, v6, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 568
    .line 569
    .line 570
    :cond_1b
    new-instance v4, Landroid/graphics/RectF;

    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    int-to-float v6, v6

    .line 577
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    int-to-float v7, v7

    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 587
    .line 588
    .line 589
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 590
    .line 591
    cmpg-float v7, v6, v8

    .line 592
    .line 593
    if-nez v7, :cond_1c

    .line 594
    .line 595
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 596
    .line 597
    cmpg-float v7, v7, v8

    .line 598
    .line 599
    if-nez v7, :cond_1c

    .line 600
    .line 601
    :goto_11
    const/16 v4, 0x5a

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1c
    neg-float v6, v6

    .line 605
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 606
    .line 607
    neg-float v4, v4

    .line 608
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :goto_12
    if-eq v0, v4, :cond_1f

    .line 613
    .line 614
    const/16 v4, 0x10e

    .line 615
    .line 616
    if-ne v0, v4, :cond_1d

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1d
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-nez v6, :cond_1e

    .line 632
    .line 633
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 634
    .line 635
    :cond_1e
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_14

    .line 640
    :cond_1f
    :goto_13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-nez v6, :cond_20

    .line 653
    .line 654
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 655
    .line 656
    :cond_20
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_14
    new-instance v4, Landroid/graphics/Canvas;

    .line 661
    .line 662
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 663
    .line 664
    .line 665
    sget-object v6, Lhv1;->a:Landroid/graphics/Paint;

    .line 666
    .line 667
    invoke-virtual {v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 671
    .line 672
    .line 673
    move-object v5, v0

    .line 674
    :cond_21
    new-instance v0, Lw71;

    .line 675
    .line 676
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 681
    .line 682
    invoke-direct {v4, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Le11;->g(Landroid/graphics/drawable/Drawable;)Ln43;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 690
    .line 691
    const/4 v9, 0x1

    .line 692
    if-gt v4, v9, :cond_23

    .line 693
    .line 694
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 695
    .line 696
    if-eqz v1, :cond_22

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_22
    move v5, v2

    .line 700
    goto :goto_16

    .line 701
    :cond_23
    :goto_15
    move v5, v9

    .line 702
    :goto_16
    invoke-direct {v0, v3, v5}, Lw71;-><init>(Ln43;Z)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :cond_24
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 707
    .line 708
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    return-object v16

    .line 714
    :cond_25
    throw v3

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    move-object v1, v0

    .line 717
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    invoke-static {v4, v1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_26
    throw v12

    .line 724
    :cond_27
    throw v6

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Li01;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhz;

    .line 7
    .line 8
    iget v1, v0, Lhz;->b0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhz;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz;

    .line 21
    .line 22
    check-cast p1, Lj01;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lhz;-><init>(Liz;Lj01;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lhz;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lhz;->b0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lz21;->X:Lz21;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lhz;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lq46;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v0, Lhz;->Y:Lu46;

    .line 59
    .line 60
    iget-object v1, v0, Lhz;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Liz;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lhz;->X:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Liz;->c:Lu46;

    .line 76
    .line 77
    iput-object p1, v0, Lhz;->Y:Lu46;

    .line 78
    .line 79
    iput v4, v0, Lhz;->b0:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lt46;->a(Lj01;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lk5;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v4, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lhz;->X:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lhz;->Y:Lu46;

    .line 98
    .line 99
    iput v2, v0, Lhz;->b0:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Lzz0;->C(Lxl2;Lj01;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p0, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    move-object v6, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_3
    :try_start_2
    check-cast p1, Lw71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    check-cast p0, Lt46;

    .line 114
    .line 115
    invoke-virtual {p0}, Lt46;->c()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v6, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_4
    check-cast p0, Lt46;

    .line 124
    .line 125
    invoke-virtual {p0}, Lt46;->c()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
