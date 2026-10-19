.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg4;Leg4;Ly21;Lzl2;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lr4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lr4;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lr4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lr4;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lr4;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lr4;->X:I

    iput-object p1, p0, Lr4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr4;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->b0:Ljava/lang/Object;

    iput-object p5, p0, Lr4;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lr4;->X:I

    iput-object p1, p0, Lr4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr4;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->a0:Ljava/lang/Object;

    iput-object p5, p0, Lr4;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr4;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v7, Lde7;->a:Lde7;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v10, v0, Lr4;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lr4;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lr4;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lr4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lr4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lr51;

    .line 25
    .line 26
    check-cast v13, Loq4;

    .line 27
    .line 28
    check-cast v12, Lpz6;

    .line 29
    .line 30
    check-cast v11, Lhr3;

    .line 31
    .line 32
    check-cast v10, Ltg6;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lwy0;

    .line 37
    .line 38
    check-cast v1, Lam3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lam3;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v14, v1, Lam3;->X:Lag0;

    .line 44
    .line 45
    iget-object v0, v0, Lr51;->c:Lfz4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfz4;->g()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v15, 0x0

    .line 52
    cmpg-float v16, v0, v15

    .line 53
    .line 54
    if-nez v16, :cond_0

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    const/16 v16, 0x20

    .line 59
    .line 60
    const-wide v17, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-wide v4, v12, Lpz6;->b:J

    .line 66
    .line 67
    sget v6, Lr07;->c:I

    .line 68
    .line 69
    shr-long v4, v4, v16

    .line 70
    .line 71
    long-to-int v4, v4

    .line 72
    invoke-interface {v13, v4}, Loq4;->n(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v11}, Lhr3;->d()Lf07;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v5, Lf07;->a:Le07;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Le07;->c(I)Lzj5;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v4, Lzj5;

    .line 90
    .line 91
    invoke-direct {v4, v15, v15, v15, v15}, Lzj5;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lam3;->d0(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-double v11, v1

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v1, v11

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpg-float v11, v1, v6

    .line 109
    .line 110
    if-gez v11, :cond_2

    .line 111
    .line 112
    move v1, v6

    .line 113
    :cond_2
    iget v6, v4, Lzj5;->a:F

    .line 114
    .line 115
    div-float v5, v1, v5

    .line 116
    .line 117
    add-float/2addr v6, v5

    .line 118
    invoke-interface {v14}, Lvj1;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    shr-long v11, v11, v16

    .line 123
    .line 124
    long-to-int v11, v11

    .line 125
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-float/2addr v11, v5

    .line 130
    cmpl-float v12, v6, v11

    .line 131
    .line 132
    if-lez v12, :cond_3

    .line 133
    .line 134
    move v6, v11

    .line 135
    :cond_3
    cmpg-float v11, v6, v5

    .line 136
    .line 137
    if-gez v11, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v5, v6

    .line 141
    :goto_1
    float-to-int v6, v1

    .line 142
    rem-int/2addr v6, v3

    .line 143
    if-ne v6, v9, :cond_5

    .line 144
    .line 145
    float-to-double v5, v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    double-to-float v3, v5

    .line 151
    const/high16 v5, 0x3f000000    # 0.5f

    .line 152
    .line 153
    add-float/2addr v3, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    float-to-double v5, v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    double-to-float v3, v5

    .line 161
    :goto_2
    iget v5, v4, Lzj5;->b:F

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    int-to-long v11, v6

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-long v5, v5

    .line 173
    shl-long v11, v11, v16

    .line 174
    .line 175
    and-long v5, v5, v17

    .line 176
    .line 177
    or-long v20, v11, v5

    .line 178
    .line 179
    iget v4, v4, Lzj5;->d:F

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v5, v3

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v3, v3

    .line 191
    shl-long v5, v5, v16

    .line 192
    .line 193
    and-long v3, v3, v17

    .line 194
    .line 195
    or-long v22, v5, v3

    .line 196
    .line 197
    iget-object v3, v14, Lag0;->X:Lzf0;

    .line 198
    .line 199
    iget-object v3, v3, Lzf0;->c:Lyf0;

    .line 200
    .line 201
    iget-object v4, v14, Lag0;->a0:Lrc;

    .line 202
    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    invoke-static {}, Ly9;->d()Lrc;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v9}, Lrc;->n(I)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v14, Lag0;->a0:Lrc;

    .line 213
    .line 214
    :cond_6
    iget-object v5, v4, Lrc;->a:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-interface {v14}, Lvj1;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-virtual {v10, v0, v11, v12, v4}, Ltg6;->a(FJLrc;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, Lrc;->d:Lyz;

    .line 224
    .line 225
    invoke-static {v0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Lrc;->g(Lyz;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v0, v4, Lrc;->b:I

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-ne v0, v6, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v4, v6}, Lrc;->e(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpg-float v0, v0, v1

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v4, v1}, Lrc;->m(F)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v1, 0x40800000    # 4.0f

    .line 260
    .line 261
    cmpg-float v0, v0, v1

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v4}, Lrc;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v4, v8}, Lrc;->k(I)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v4}, Lrc;->c()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-virtual {v4, v8}, Lrc;->l(I)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object v0, v4, Lrc;->e:Lzc;

    .line 290
    .line 291
    invoke-static {v0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lrc;->i(Lzc;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v9, :cond_e

    .line 305
    .line 306
    :goto_8
    move-object/from16 v19, v3

    .line 307
    .line 308
    move-object/from16 v24, v4

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    invoke-virtual {v4, v9}, Lrc;->h(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_9
    invoke-interface/range {v19 .. v24}, Lyf0;->g(JJLrc;)V

    .line 316
    .line 317
    .line 318
    :goto_a
    return-object v7

    .line 319
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 322
    .line 323
    check-cast v11, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 324
    .line 325
    check-cast v12, Ljava/lang/String;

    .line 326
    .line 327
    move-object v14, v10

    .line 328
    check-cast v14, Lqh4;

    .line 329
    .line 330
    move-object/from16 v15, p1

    .line 331
    .line 332
    check-cast v15, Lxp3;

    .line 333
    .line 334
    move-object v10, v12

    .line 335
    move-object v12, v11

    .line 336
    move-object v11, v13

    .line 337
    move-object v13, v10

    .line 338
    move-object v10, v0

    .line 339
    invoke-static/range {v10 .. v15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->i(Ljava/util/ArrayList;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;Lxp3;)Lde7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_1
    move-object v1, v10

    .line 345
    check-cast v1, Leg4;

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    check-cast v2, Ly21;

    .line 349
    .line 350
    move-object v3, v13

    .line 351
    check-cast v3, Lzl2;

    .line 352
    .line 353
    move-object v4, v12

    .line 354
    check-cast v4, Leg4;

    .line 355
    .line 356
    move-object v5, v11

    .line 357
    check-cast v5, Leg4;

    .line 358
    .line 359
    move-object/from16 v6, p1

    .line 360
    .line 361
    check-cast v6, Lxp3;

    .line 362
    .line 363
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->x0(Leg4;Ly21;Lzl2;Leg4;Leg4;Lxp3;)Lde7;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_2
    check-cast v0, Lhl5;

    .line 369
    .line 370
    check-cast v13, Ljava/util/ArrayList;

    .line 371
    .line 372
    check-cast v12, Ljl5;

    .line 373
    .line 374
    check-cast v11, Lsh4;

    .line 375
    .line 376
    check-cast v10, Landroid/os/Bundle;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Llh4;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-boolean v9, v0, Lhl5;->X:Z

    .line 386
    .line 387
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v2, -0x1

    .line 392
    if-eq v0, v2, :cond_f

    .line 393
    .line 394
    iget v2, v12, Ljl5;->X:I

    .line 395
    .line 396
    add-int/2addr v0, v9

    .line 397
    invoke-virtual {v13, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput v0, v12, Ljl5;->X:I

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_f
    sget-object v2, Lmr1;->X:Lmr1;

    .line 405
    .line 406
    :goto_b
    iget-object v0, v1, Llh4;->Y:Lci4;

    .line 407
    .line 408
    invoke-virtual {v11, v0, v10, v1, v2}, Lsh4;->a(Lci4;Landroid/os/Bundle;Llh4;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :pswitch_3
    const/16 v16, 0x20

    .line 413
    .line 414
    const-wide v17, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    check-cast v0, Lnd4;

    .line 420
    .line 421
    check-cast v13, Lll5;

    .line 422
    .line 423
    check-cast v12, Lil5;

    .line 424
    .line 425
    check-cast v11, Ld06;

    .line 426
    .line 427
    check-cast v10, Lhl5;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Float;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v2, v0, Lnd4;->g:Lk50;

    .line 438
    .line 439
    invoke-static {v2}, Lnd4;->g(Lk50;)Ljd4;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_10

    .line 444
    .line 445
    iget-object v0, v0, Lko4;->e:Ly93;

    .line 446
    .line 447
    iget-wide v3, v2, Ljd4;->b:J

    .line 448
    .line 449
    iget-wide v5, v2, Ljd4;->a:J

    .line 450
    .line 451
    iget-object v7, v0, Ly93;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, Lqi7;

    .line 454
    .line 455
    shr-long v14, v5, v16

    .line 456
    .line 457
    long-to-int v14, v14

    .line 458
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v7, v14, v3, v4}, Lqi7;->a(FJ)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Ly93;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lqi7;

    .line 468
    .line 469
    and-long v5, v5, v17

    .line 470
    .line 471
    long-to-int v5, v5

    .line 472
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v0, v5, v3, v4}, Lqi7;->a(FJ)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v13, Lll5;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljd4;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljd4;->a(Ljd4;)Ljd4;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v13, Lll5;->X:Ljava/lang/Object;

    .line 488
    .line 489
    iget-wide v3, v0, Ljd4;->a:J

    .line 490
    .line 491
    invoke-virtual {v11, v3, v4}, Ld06;->f(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-virtual {v11, v3, v4}, Ld06;->j(J)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v12, Lil5;->X:F

    .line 500
    .line 501
    sub-float/2addr v0, v1

    .line 502
    invoke-static {v0}, Lpi3;->z(F)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    xor-int/2addr v0, v9

    .line 507
    iput-boolean v0, v10, Lhl5;->X:Z

    .line 508
    .line 509
    :cond_10
    if-eqz v2, :cond_11

    .line 510
    .line 511
    move v8, v9

    .line 512
    :cond_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_4
    check-cast v0, Lu95;

    .line 518
    .line 519
    check-cast v13, Lxl2;

    .line 520
    .line 521
    check-cast v11, Ly95;

    .line 522
    .line 523
    check-cast v12, Ljava/lang/String;

    .line 524
    .line 525
    check-cast v10, Lhl3;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lff1;

    .line 530
    .line 531
    iget-object v1, v0, Lu95;->p0:Landroid/view/WindowManager;

    .line 532
    .line 533
    iget-object v2, v0, Lu95;->q0:Landroid/view/WindowManager$LayoutParams;

    .line 534
    .line 535
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v13, v11, v12, v10}, Lu95;->n(Lxl2;Ly95;Ljava/lang/String;Lhl3;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Ls4;

    .line 542
    .line 543
    invoke-direct {v1, v3, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_5
    check-cast v0, Lpz6;

    .line 548
    .line 549
    check-cast v13, Lec;

    .line 550
    .line 551
    check-cast v12, Lv63;

    .line 552
    .line 553
    check-cast v11, Lby6;

    .line 554
    .line 555
    check-cast v10, Lzl2;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lir3;

    .line 560
    .line 561
    iget-object v3, v13, Lec;->a:Lcr3;

    .line 562
    .line 563
    iput-object v0, v1, Lir3;->h:Lpz6;

    .line 564
    .line 565
    iput-object v12, v1, Lir3;->i:Lv63;

    .line 566
    .line 567
    iput-object v11, v1, Lir3;->c:Lzl2;

    .line 568
    .line 569
    iput-object v10, v1, Lir3;->d:Lzl2;

    .line 570
    .line 571
    if-eqz v3, :cond_12

    .line 572
    .line 573
    iget-object v0, v3, Lcr3;->m0:Lhr3;

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_12
    move-object v0, v2

    .line 577
    :goto_c
    iput-object v0, v1, Lir3;->e:Lhr3;

    .line 578
    .line 579
    if-eqz v3, :cond_13

    .line 580
    .line 581
    iget-object v0, v3, Lcr3;->n0:Lgz6;

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_13
    move-object v0, v2

    .line 585
    :goto_d
    iput-object v0, v1, Lir3;->f:Lgz6;

    .line 586
    .line 587
    if-eqz v3, :cond_14

    .line 588
    .line 589
    sget-object v0, Llu0;->t:Lql1;

    .line 590
    .line 591
    invoke-static {v3, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v2, v0

    .line 596
    check-cast v2, Lck7;

    .line 597
    .line 598
    :cond_14
    iput-object v2, v1, Lir3;->g:Lck7;

    .line 599
    .line 600
    return-object v7

    .line 601
    :pswitch_6
    check-cast v0, Lk4;

    .line 602
    .line 603
    check-cast v13, Lq4;

    .line 604
    .line 605
    check-cast v12, Ljava/lang/String;

    .line 606
    .line 607
    check-cast v11, Lg4;

    .line 608
    .line 609
    check-cast v10, Leg4;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lff1;

    .line 614
    .line 615
    new-instance v1, Li21;

    .line 616
    .line 617
    invoke-direct {v1, v9, v10}, Li21;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v12, v11, v1}, Lq4;->c(Ljava/lang/String;Lg4;Le4;)Lp4;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, Lk4;->a:Lp4;

    .line 625
    .line 626
    new-instance v1, Ls4;

    .line 627
    .line 628
    invoke-direct {v1, v8, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
