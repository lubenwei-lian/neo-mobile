.class public final Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method private static final CameraPreview(Lub4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Lrt0;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lrn2;

    .line 12
    .line 13
    const v0, 0x41446f26

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    move v6, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v6, v5

    .line 49
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    and-int/lit8 v7, v5, 0x40

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    move v7, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit16 v7, v5, 0x200

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_4
    if-eqz v7, :cond_7

    .line 95
    .line 96
    move v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v7

    .line 101
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    and-int/lit16 v7, v5, 0x1000

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v9, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_6
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/16 v7, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v7, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v6, v7

    .line 126
    :cond_b
    move v13, v6

    .line 127
    and-int/lit16 v6, v13, 0x493

    .line 128
    .line 129
    const/16 v7, 0x492

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    if-eq v6, v7, :cond_c

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v6, v14

    .line 137
    :goto_8
    and-int/lit8 v7, v13, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v7, v6}, Lrn2;->O(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_20

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    sget-object v0, Lrb4;->a:Lrb4;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object v0, v1

    .line 151
    :goto_9
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v6, Lqt0;->a:Lpt0;

    .line 156
    .line 157
    if-ne v1, v6, :cond_e

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v9, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    check-cast v1, Leg4;

    .line 168
    .line 169
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview$lambda$1(Leg4;)Lfc5;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    and-int/lit8 v11, v13, 0x70

    .line 174
    .line 175
    if-eq v11, v8, :cond_10

    .line 176
    .line 177
    and-int/lit8 v16, v13, 0x40

    .line 178
    .line 179
    if-eqz v16, :cond_f

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_f

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    move/from16 v16, v14

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    :goto_a
    const/16 v16, 0x1

    .line 192
    .line 193
    :goto_b
    and-int/lit16 v15, v13, 0x380

    .line 194
    .line 195
    if-eq v15, v10, :cond_12

    .line 196
    .line 197
    and-int/lit16 v12, v13, 0x200

    .line 198
    .line 199
    if-eqz v12, :cond_11

    .line 200
    .line 201
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_11

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    move v12, v14

    .line 209
    goto :goto_d

    .line 210
    :cond_12
    :goto_c
    const/4 v12, 0x1

    .line 211
    :goto_d
    or-int v12, v16, v12

    .line 212
    .line 213
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v12, :cond_13

    .line 218
    .line 219
    if-ne v8, v6, :cond_14

    .line 220
    .line 221
    :cond_13
    new-instance v8, Lpg5;

    .line 222
    .line 223
    invoke-direct {v8, v1, v2, v3}, Lpg5;-><init>(Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_14
    check-cast v8, Lzl2;

    .line 230
    .line 231
    invoke-static {v7, v8, v9}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Ltm1;->Y:Lry;

    .line 235
    .line 236
    invoke-static {v7, v14}, Lx20;->c(Lry;Z)Lg74;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move/from16 p0, v11

    .line 241
    .line 242
    iget-wide v10, v9, Lrn2;->T:J

    .line 243
    .line 244
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v17, Ljt0;->i:Ltm1;

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v8, v9, Lrn2;->S:Z

    .line 265
    .line 266
    if-eqz v8, :cond_15

    .line 267
    .line 268
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 269
    .line 270
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 275
    .line 276
    .line 277
    :goto_e
    sget-object v8, Ltm1;->A0:Lns0;

    .line 278
    .line 279
    invoke-static {v9, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Ltm1;->z0:Lns0;

    .line 283
    .line 284
    invoke-static {v9, v7, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v8, Ltm1;->B0:Lns0;

    .line 292
    .line 293
    invoke-static {v9, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Ltm1;->y0:Lns0;

    .line 300
    .line 301
    invoke-static {v9, v7, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Lzb6;->c:Ln12;

    .line 305
    .line 306
    const/16 v8, 0x100

    .line 307
    .line 308
    if-eq v15, v8, :cond_17

    .line 309
    .line 310
    and-int/lit16 v8, v13, 0x200

    .line 311
    .line 312
    if-eqz v8, :cond_16

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_16

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_16
    move v10, v14

    .line 322
    :goto_f
    const/16 v11, 0x20

    .line 323
    .line 324
    move/from16 v8, p0

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_17
    :goto_10
    const/4 v10, 0x1

    .line 328
    goto :goto_f

    .line 329
    :goto_11
    if-eq v8, v11, :cond_19

    .line 330
    .line 331
    and-int/lit8 v8, v13, 0x40

    .line 332
    .line 333
    if-eqz v8, :cond_18

    .line 334
    .line 335
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_18

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_18
    move v8, v14

    .line 343
    goto :goto_13

    .line 344
    :cond_19
    :goto_12
    const/4 v8, 0x1

    .line 345
    :goto_13
    or-int/2addr v8, v10

    .line 346
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v8, :cond_1a

    .line 351
    .line 352
    if-ne v10, v6, :cond_1b

    .line 353
    .line 354
    :cond_1a
    new-instance v10, Lpg5;

    .line 355
    .line 356
    invoke-direct {v10, v3, v1, v2}, Lpg5;-><init>(Lis3;Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1b
    check-cast v10, Lzl2;

    .line 363
    .line 364
    move-object v1, v6

    .line 365
    move-object v6, v10

    .line 366
    const/16 v10, 0x30

    .line 367
    .line 368
    const/4 v11, 0x4

    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-static/range {v6 .. v11}, Lnc3;->a(Lzl2;Lub4;Lzl2;Lrt0;II)V

    .line 371
    .line 372
    .line 373
    and-int/lit16 v6, v13, 0x1c00

    .line 374
    .line 375
    const/16 v8, 0x800

    .line 376
    .line 377
    if-eq v6, v8, :cond_1c

    .line 378
    .line 379
    and-int/lit16 v6, v13, 0x1000

    .line 380
    .line 381
    if-eqz v6, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v9, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_1d

    .line 388
    .line 389
    :cond_1c
    const/4 v14, 0x1

    .line 390
    :cond_1d
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/4 v8, 0x6

    .line 395
    if-nez v14, :cond_1e

    .line 396
    .line 397
    if-ne v6, v1, :cond_1f

    .line 398
    .line 399
    :cond_1e
    new-instance v6, Lde5;

    .line 400
    .line 401
    invoke-direct {v6, v8, v4}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1f
    check-cast v6, Lzl2;

    .line 408
    .line 409
    invoke-static {v7, v6, v9, v8}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-virtual {v9, v1}, Lrn2;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object v1, v0

    .line 417
    goto :goto_14

    .line 418
    :cond_20
    invoke-virtual {v9}, Lrn2;->R()V

    .line 419
    .line 420
    .line 421
    :goto_14
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_21

    .line 426
    .line 427
    new-instance v0, Lld;

    .line 428
    .line 429
    const/4 v7, 0x4

    .line 430
    move/from16 v6, p6

    .line 431
    .line 432
    invoke-direct/range {v0 .. v7}, Lld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 436
    .line 437
    :cond_21
    return-void
.end method

.method private static final CameraPreview$lambda$1(Leg4;)Lfc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lfc5;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfc5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CameraPreview$lambda$2(Leg4;Lfc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lfc5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CameraPreview$lambda$3$0(Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview$lambda$1(Leg4;)Lfc5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcc5;->Z:Lcc5;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lfc5;->setImplementationMode(Lcc5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->startCamera(Lis3;Lfc5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$CameraPreview$lambda$3$0$$inlined$onDispose$1;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$CameraPreview$lambda$3$0$$inlined$onDispose$1;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static final CameraPreview$lambda$4$0$0(Lis3;Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Landroid/content/Context;)Lfc5;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lfc5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lcc5;->Z:Lcc5;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lfc5;->setImplementationMode(Lcc5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview$lambda$2(Leg4;Lfc5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfc5;->getPreviewStreamState()Lpw3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lvh3;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {p3, v1, p2, v0}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$sam$androidx_lifecycle_Observer$0;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lzl2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p3, "observe"

    .line 37
    .line 38
    invoke-static {p3}, Lpw3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lis3;->getLifecycle()Lvr3;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lls3;

    .line 46
    .line 47
    iget-object p3, p3, Lls3;->i:Lur3;

    .line 48
    .line 49
    sget-object v1, Lur3;->X:Lur3;

    .line 50
    .line 51
    if-ne p3, v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p3, Lnw3;

    .line 55
    .line 56
    invoke-direct {p3, p1, p0, p2}, Lnw3;-><init>(Lpw3;Lis3;Ldq4;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lpw3;->b:Lgv5;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lgv5;->a(Ldq4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Low3;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Low3;->c(Lis3;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 77
    .line 78
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_3
    invoke-interface {p0}, Lis3;->getLifecycle()Lvr3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p3}, Lvr3;->a(Lhs3;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private static final CameraPreview$lambda$4$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lfc5;Lec5;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lec5;->Y:Lec5;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onPreviewStreamStateChanged(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcc5;->Y:Lcc5;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lfc5;->setImplementationMode(Lcc5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final CameraPreview$lambda$4$1$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Lvj1;)Lde7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lde7;->a:Lde7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lvj1;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface/range {p1 .. p1}, Lvj1;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v2, v3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->mapCropAreaToPreview(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;FF)Lzj5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-wide v2, Ldo0;->e:J

    .line 45
    .line 46
    const v4, 0x3f59999a    # 0.85f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Ldo0;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0}, Lzj5;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v0}, Lzj5;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    new-instance v12, Lrm6;

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    invoke-interface {v5, v0}, Lcb1;->d0(F)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x1e

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-direct/range {v12 .. v17}, Lrm6;-><init>(FFIII)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0x68

    .line 82
    .line 83
    move-object v13, v12

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v5 .. v15}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final CameraPreview$lambda$5(Lub4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview(Lub4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final QRScanSheet(Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lrt0;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Lzl2;",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Lrn2;

    .line 18
    .line 19
    const v5, 0x29169c2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x4

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    or-int/2addr v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 60
    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    and-int/lit8 v8, p5, 0x4

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    and-int/lit16 v8, v3, 0x200

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_3
    if-eqz v8, :cond_5

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_6
    and-int/lit16 v8, v5, 0x93

    .line 90
    .line 91
    const/16 v11, 0x92

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-eq v8, v11, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v8, v12

    .line 99
    :goto_5
    and-int/lit8 v11, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v11, v8}, Lrn2;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_24

    .line 106
    .line 107
    invoke-virtual {v4}, Lrn2;->T()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v3, 0x1

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    invoke-virtual {v4}, Lrn2;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    invoke-virtual {v4}, Lrn2;->R()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v8, p5, 0x4

    .line 126
    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    :goto_6
    and-int/lit16 v5, v5, -0x381

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    :goto_7
    and-int/lit8 v8, p5, 0x4

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    invoke-static {v4}, Lix3;->a(Lrt0;)Lyk7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-static {v2}, Law5;->z(Lyk7;)Lh41;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-class v14, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 147
    .line 148
    invoke-static {v14}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14, v2, v11, v8, v4}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 160
    .line 161
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    :goto_8
    invoke-virtual {v4}, Lrn2;->q()V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    invoke-static {v8, v4, v6}, Lmb4;->f(ILrt0;I)Lb96;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v8, Lz9;->b:Lql1;

    .line 174
    .line 175
    invoke-virtual {v4, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Landroid/content/Context;

    .line 180
    .line 181
    sget-object v14, Ldx3;->a:Lql1;

    .line 182
    .line 183
    invoke-virtual {v4, v14}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    check-cast v17, Lis3;

    .line 190
    .line 191
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->getUiState()Lwj6;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v4}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v3, Lqt0;->a:Lpt0;

    .line 204
    .line 205
    if-ne v15, v3, :cond_d

    .line 206
    .line 207
    const-string v15, "android.permission.CAMERA"

    .line 208
    .line 209
    invoke-static {v8, v15}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_c

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    move v8, v12

    .line 218
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v4, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v15, Leg4;

    .line 230
    .line 231
    new-instance v8, Li4;

    .line 232
    .line 233
    const/4 v13, 0x3

    .line 234
    invoke-direct {v8, v13}, Li4;-><init>(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v13, v5, 0xe

    .line 238
    .line 239
    if-ne v13, v7, :cond_e

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    move v7, v12

    .line 244
    :goto_a
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v7, :cond_f

    .line 249
    .line 250
    if-ne v9, v3, :cond_10

    .line 251
    .line 252
    :cond_f
    new-instance v9, Lsg5;

    .line 253
    .line 254
    invoke-direct {v9, v12, v0, v15}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    check-cast v9, Lzl2;

    .line 261
    .line 262
    invoke-static {v8, v9, v4}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    and-int/lit16 v8, v5, 0x380

    .line 267
    .line 268
    xor-int/lit16 v8, v8, 0x180

    .line 269
    .line 270
    if-le v8, v10, :cond_11

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_12

    .line 277
    .line 278
    :cond_11
    and-int/lit16 v9, v5, 0x180

    .line 279
    .line 280
    if-ne v9, v10, :cond_13

    .line 281
    .line 282
    :cond_12
    const/4 v9, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_13
    move v9, v12

    .line 285
    :goto_b
    invoke-virtual {v4, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    or-int v9, v9, v18

    .line 290
    .line 291
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v9, :cond_14

    .line 296
    .line 297
    if-ne v12, v3, :cond_15

    .line 298
    .line 299
    :cond_14
    new-instance v12, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$1$1;

    .line 300
    .line 301
    invoke-direct {v12, v2, v7, v15, v11}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ll44;Leg4;Li01;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    check-cast v12, Lnm2;

    .line 308
    .line 309
    sget-object v7, Lde7;->a:Lde7;

    .line 310
    .line 311
    invoke-static {v4, v12, v7}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getResult()Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v4, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-le v8, v10, :cond_16

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_17

    .line 333
    .line 334
    :cond_16
    and-int/lit16 v12, v5, 0x180

    .line 335
    .line 336
    if-ne v12, v10, :cond_18

    .line 337
    .line 338
    :cond_17
    const/4 v12, 0x1

    .line 339
    goto :goto_c

    .line 340
    :cond_18
    const/4 v12, 0x0

    .line 341
    :goto_c
    or-int/2addr v9, v12

    .line 342
    and-int/lit8 v12, v5, 0x70

    .line 343
    .line 344
    const/16 v10, 0x20

    .line 345
    .line 346
    if-ne v12, v10, :cond_19

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_19
    const/4 v10, 0x0

    .line 351
    :goto_d
    or-int/2addr v9, v10

    .line 352
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v9, :cond_1a

    .line 357
    .line 358
    if-ne v10, v3, :cond_1b

    .line 359
    .line 360
    :cond_1a
    new-instance v10, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;

    .line 361
    .line 362
    invoke-direct {v10, v14, v2, v1, v11}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;-><init>(Lvj6;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lzl2;Li01;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1b
    check-cast v10, Lnm2;

    .line 369
    .line 370
    invoke-static {v4, v10, v7}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-ne v7, v3, :cond_1c

    .line 378
    .line 379
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v4, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1c
    check-cast v7, Leg4;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static {v4, v9}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_1d

    .line 396
    .line 397
    sget-object v10, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 398
    .line 399
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkPanel-0d7_KjU()J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    goto :goto_e

    .line 404
    :cond_1d
    sget-object v10, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 405
    .line 406
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightPanel-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    :goto_e
    sget-object v12, Llo0;->a:Lql1;

    .line 411
    .line 412
    invoke-virtual {v4, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Lio0;

    .line 417
    .line 418
    move-wide/from16 v21, v10

    .line 419
    .line 420
    iget-wide v9, v12, Lio0;->q:J

    .line 421
    .line 422
    move-object/from16 v18, v14

    .line 423
    .line 424
    new-instance v14, Lin;

    .line 425
    .line 426
    const/16 v20, 0xa

    .line 427
    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    move-object/from16 v19, v15

    .line 431
    .line 432
    move-object v15, v7

    .line 433
    invoke-direct/range {v14 .. v20}, Lin;-><init>(Leg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;I)V

    .line 434
    .line 435
    .line 436
    const v2, 0x3c0e83a4

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v14, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    const/16 v18, 0xc00

    .line 446
    .line 447
    const/16 v19, 0x1f3a

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    move-object v7, v3

    .line 451
    const/4 v3, 0x0

    .line 452
    move-object/from16 v11, v16

    .line 453
    .line 454
    move-object/from16 v16, v4

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    move v12, v5

    .line 458
    const/4 v5, 0x0

    .line 459
    move-wide/from16 v23, v9

    .line 460
    .line 461
    move-object v9, v11

    .line 462
    const-wide/16 v10, 0x0

    .line 463
    .line 464
    move v14, v12

    .line 465
    const/4 v12, 0x0

    .line 466
    move/from16 v17, v13

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    move/from16 v20, v14

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    move-object/from16 p2, v2

    .line 473
    .line 474
    move-object v2, v6

    .line 475
    move-object/from16 v28, v7

    .line 476
    .line 477
    move/from16 v27, v8

    .line 478
    .line 479
    move-object/from16 v26, v9

    .line 480
    .line 481
    move/from16 v25, v20

    .line 482
    .line 483
    move-wide/from16 v6, v21

    .line 484
    .line 485
    move-wide/from16 v8, v23

    .line 486
    .line 487
    invoke-static/range {v0 .. v19}, Lmb4;->a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v16

    .line 491
    .line 492
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getErrorMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_23

    .line 501
    .line 502
    const v1, -0x27abe3f1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 506
    .line 507
    .line 508
    move/from16 v1, v27

    .line 509
    .line 510
    const/16 v2, 0x100

    .line 511
    .line 512
    if-le v1, v2, :cond_1e

    .line 513
    .line 514
    move-object/from16 v1, v26

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_1f

    .line 521
    .line 522
    :goto_f
    move/from16 v12, v25

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1e
    move-object/from16 v1, v26

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :goto_10
    and-int/lit16 v3, v12, 0x180

    .line 529
    .line 530
    if-ne v3, v2, :cond_20

    .line 531
    .line 532
    :cond_1f
    const/4 v12, 0x1

    .line 533
    goto :goto_11

    .line 534
    :cond_20
    const/4 v12, 0x0

    .line 535
    :goto_11
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v12, :cond_21

    .line 540
    .line 541
    move-object/from16 v7, v28

    .line 542
    .line 543
    if-ne v2, v7, :cond_22

    .line 544
    .line 545
    :cond_21
    new-instance v2, Log5;

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    invoke-direct {v2, v1, v3}, Log5;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_22
    check-cast v2, Lxl2;

    .line 555
    .line 556
    new-instance v3, Lgt4;

    .line 557
    .line 558
    const/4 v4, 0x5

    .line 559
    invoke-direct {v3, v4, v1}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const v4, 0x67bce1cf

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v4, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;

    .line 570
    .line 571
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;->getLambda$-1782810669$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v5, Lgw0;

    .line 576
    .line 577
    const/16 v6, 0x17

    .line 578
    .line 579
    move-object/from16 v7, p2

    .line 580
    .line 581
    invoke-direct {v5, v7, v6}, Lgw0;-><init>(Lvj6;I)V

    .line 582
    .line 583
    .line 584
    const v6, -0x5ec3a2ac

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v5, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const v17, 0x1b0030

    .line 592
    .line 593
    .line 594
    const/16 v18, 0x3f9c

    .line 595
    .line 596
    move-object/from16 v16, v0

    .line 597
    .line 598
    move-object v0, v2

    .line 599
    const/4 v2, 0x0

    .line 600
    move-object v11, v1

    .line 601
    move-object v1, v3

    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    const-wide/16 v7, 0x0

    .line 605
    .line 606
    const-wide/16 v9, 0x0

    .line 607
    .line 608
    move-object/from16 v26, v11

    .line 609
    .line 610
    const-wide/16 v11, 0x0

    .line 611
    .line 612
    const-wide/16 v13, 0x0

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-static/range {v0 .. v18}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v16

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_23
    const/4 v9, 0x0

    .line 626
    const v1, -0x27a58a80

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 633
    .line 634
    .line 635
    :goto_12
    move-object/from16 v3, v26

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_24
    move-object v0, v4

    .line 639
    invoke-virtual {v0}, Lrn2;->R()V

    .line 640
    .line 641
    .line 642
    move-object v3, v2

    .line 643
    :goto_13
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-eqz v7, :cond_25

    .line 648
    .line 649
    new-instance v0, Lta;

    .line 650
    .line 651
    const/16 v6, 0x8

    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move/from16 v4, p4

    .line 658
    .line 659
    move/from16 v5, p5

    .line 660
    .line 661
    invoke-direct/range {v0 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 665
    .line 666
    :cond_25
    return-void
.end method

.method private static final QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final QRScanSheet$lambda$10(Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 38

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lkt4;->Q:Lb03;

    .line 4
    .line 5
    sget-object v7, Ltm1;->c0:Lry;

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v8

    .line 21
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 22
    .line 23
    move-object/from16 v14, p6

    .line 24
    .line 25
    check-cast v14, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v14, v1, v0}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    sget-object v0, Lrb4;->a:Lrb4;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x3f666666    # 0.9f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lzb6;->c(Lub4;F)Lub4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lop;->c:Lkp;

    .line 49
    .line 50
    sget-object v5, Ltm1;->k0:Lpy;

    .line 51
    .line 52
    invoke-static {v3, v5, v14, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v10, v14, Lrn2;->T:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v14, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v11, Ljt0;->i:Ltm1;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, v14, Lrn2;->S:Z

    .line 79
    .line 80
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v14, v12}, Lrn2;->k(Lxl2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v11, Ltm1;->A0:Lns0;

    .line 92
    .line 93
    invoke-static {v14, v11, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ltm1;->z0:Lns0;

    .line 97
    .line 98
    invoke-static {v14, v3, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v10, Ltm1;->B0:Lns0;

    .line 106
    .line 107
    invoke-static {v14, v10, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Ltm1;->y0:Lns0;

    .line 114
    .line 115
    invoke-static {v14, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v13, 0x41c00000    # 24.0f

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v2, v13, v15, v1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const/high16 v20, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/16 v21, 0x7

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lop;->f:Lay6;

    .line 145
    .line 146
    sget-object v13, Ltm1;->i0:Lqy;

    .line 147
    .line 148
    const/16 v15, 0x36

    .line 149
    .line 150
    invoke-static {v2, v13, v14, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v8, v14, Lrn2;->T:J

    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v14, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v13, v14, Lrn2;->S:Z

    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    invoke-virtual {v14, v12}, Lrn2;->k(Lxl2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v14, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v14, v10, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lio/nekohasekai/sfa/R$string;->profile_add_scan_qr_code:I

    .line 195
    .line 196
    invoke-static {v14, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v8, Lhc7;->a:Lql1;

    .line 201
    .line 202
    invoke-virtual {v14, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lfc7;

    .line 207
    .line 208
    iget-object v2, v2, Lfc7;->f:Lc17;

    .line 209
    .line 210
    sget-object v16, Lri2;->a0:Lri2;

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const v31, 0x1ffbe

    .line 215
    .line 216
    .line 217
    move-object v9, v11

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v15, v12

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    move-object/from16 v28, v14

    .line 223
    .line 224
    move-object/from16 v17, v15

    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    move-object/from16 v18, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v20, v18

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v23, v21

    .line 241
    .line 242
    const-wide/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v23

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move-object/from16 v25, v24

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    move-object/from16 v26, v25

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    move-object/from16 v27, v26

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/high16 v29, 0x180000

    .line 261
    .line 262
    move-object/from16 v36, v10

    .line 263
    .line 264
    move-object v10, v1

    .line 265
    move-object v1, v9

    .line 266
    move-object/from16 v9, v27

    .line 267
    .line 268
    move-object/from16 v27, v2

    .line 269
    .line 270
    move-object/from16 v2, v36

    .line 271
    .line 272
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v14, v28

    .line 276
    .line 277
    sget-object v10, Ltm1;->Y:Lry;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static {v10, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    move-object/from16 p7, v10

    .line 285
    .line 286
    iget-wide v10, v14, Lrn2;->T:J

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v14, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 304
    .line 305
    if-eqz v15, :cond_3

    .line 306
    .line 307
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {v14, v1, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v3, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v14, v2, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v5, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v11, Lqt0;->a:Lpt0;

    .line 331
    .line 332
    if-ne v10, v11, :cond_4

    .line 333
    .line 334
    new-instance v10, Loe5;

    .line 335
    .line 336
    const/4 v12, 0x7

    .line 337
    invoke-direct {v10, v12, v4}, Loe5;-><init>(ILeg4;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    check-cast v10, Lxl2;

    .line 344
    .line 345
    sget-object v12, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;

    .line 346
    .line 347
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;->getLambda$-502125918$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const v17, 0x180006

    .line 352
    .line 353
    .line 354
    const/16 v18, 0x3e

    .line 355
    .line 356
    move-object v12, v11

    .line 357
    const/4 v11, 0x0

    .line 358
    move-object v13, v12

    .line 359
    const/4 v12, 0x0

    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v28, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v32, p7

    .line 367
    .line 368
    move-object/from16 p7, v5

    .line 369
    .line 370
    move-object/from16 v5, v16

    .line 371
    .line 372
    move-object/from16 v16, v28

    .line 373
    .line 374
    invoke-static/range {v10 .. v18}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v14, v16

    .line 378
    .line 379
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$8(Leg4;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-ne v11, v5, :cond_5

    .line 388
    .line 389
    new-instance v11, Loe5;

    .line 390
    .line 391
    const/16 v12, 0x8

    .line 392
    .line 393
    invoke-direct {v11, v12, v4}, Loe5;-><init>(ILeg4;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    check-cast v11, Lxl2;

    .line 400
    .line 401
    move-object v12, v0

    .line 402
    new-instance v0, Luo3;

    .line 403
    .line 404
    move-object v13, v5

    .line 405
    const/16 v5, 0xc

    .line 406
    .line 407
    move-object/from16 v33, p7

    .line 408
    .line 409
    move-object v15, v2

    .line 410
    move-object/from16 v34, v12

    .line 411
    .line 412
    move-object/from16 v35, v13

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    move-object v12, v1

    .line 417
    move-object v13, v3

    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Luo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const v1, 0x7860ed69

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    const/16 v23, 0x30

    .line 433
    .line 434
    const/16 v24, 0x7fc

    .line 435
    .line 436
    move-object v1, v12

    .line 437
    const/4 v12, 0x0

    .line 438
    move-object v0, v13

    .line 439
    move-object/from16 v28, v14

    .line 440
    .line 441
    const-wide/16 v13, 0x0

    .line 442
    .line 443
    move-object v2, v15

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const-wide/16 v18, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object/from16 v22, v28

    .line 454
    .line 455
    invoke-static/range {v10 .. v24}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v14, v22

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, v34

    .line 468
    .line 469
    const/high16 v4, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v5, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    new-instance v11, Lom3;

    .line 476
    .line 477
    invoke-direct {v11, v4, v3}, Lom3;-><init>(FZ)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10, v11}, Lub4;->d(Lub4;)Lub4;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v4, v32

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-static {v4, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-wide v10, v14, Lrn2;->T:J

    .line 492
    .line 493
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {v14, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 509
    .line 510
    if-eqz v12, :cond_6

    .line 511
    .line 512
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_6
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 517
    .line 518
    .line 519
    :goto_4
    invoke-static {v14, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v14, v0, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v10, v14, v2, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v4, v33

    .line 529
    .line 530
    invoke-static {v14, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$2(Leg4;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_7

    .line 538
    .line 539
    const v3, 0xd84ec9e

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 543
    .line 544
    .line 545
    sget-object v10, Lzb6;->c:Ln12;

    .line 546
    .line 547
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getCropArea()Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    sget v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->$stable:I

    .line 556
    .line 557
    shl-int/lit8 v3, v3, 0x3

    .line 558
    .line 559
    or-int/lit8 v3, v3, 0x6

    .line 560
    .line 561
    sget v11, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->$stable:I

    .line 562
    .line 563
    shl-int/lit8 v11, v11, 0x9

    .line 564
    .line 565
    or-int v15, v3, v11

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    move-object/from16 v11, p1

    .line 570
    .line 571
    move-object/from16 v12, p2

    .line 572
    .line 573
    invoke-static/range {v10 .. v16}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview(Lub4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Lrt0;II)V

    .line 574
    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_7
    const/4 v11, 0x0

    .line 582
    const v3, 0xd8934c2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 589
    .line 590
    .line 591
    :goto_5
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_9

    .line 600
    .line 601
    const v3, 0xd89fe04

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Lzb6;->c:Ln12;

    .line 608
    .line 609
    sget-wide v12, Ldo0;->j:J

    .line 610
    .line 611
    invoke-static {v3, v12, v13, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v7, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iget-wide v11, v14, Lrn2;->T:J

    .line 620
    .line 621
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-static {v14, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v13, v14, Lrn2;->S:Z

    .line 637
    .line 638
    if-eqz v13, :cond_8

    .line 639
    .line 640
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_8
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 645
    .line 646
    .line 647
    :goto_6
    invoke-static {v14, v1, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v14, v0, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v11, v14, v2, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v14, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x3f

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    const-wide/16 v11, 0x0

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    move-object/from16 v28, v14

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    move-object/from16 v18, v28

    .line 676
    .line 677
    invoke-static/range {v10 .. v20}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v14, v18

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 684
    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_9
    const v3, 0xd8f1fe2

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 698
    .line 699
    .line 700
    :goto_7
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getQrsMode()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_10

    .line 709
    .line 710
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getQrsProgress()Lly4;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_10

    .line 719
    .line 720
    const v3, 0xd9113c2

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getQrsProgress()Lly4;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v10, v3, Lly4;->X:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v10, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    iget-object v3, v3, Lly4;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-lez v3, :cond_a

    .line 754
    .line 755
    int-to-float v10, v10

    .line 756
    int-to-float v11, v3

    .line 757
    div-float/2addr v10, v11

    .line 758
    const v11, 0x3f99999a    # 1.2f

    .line 759
    .line 760
    .line 761
    div-float v15, v10, v11

    .line 762
    .line 763
    move v10, v15

    .line 764
    goto :goto_8

    .line 765
    :cond_a
    const/4 v10, 0x0

    .line 766
    :goto_8
    sget-object v11, Lzb6;->c:Ln12;

    .line 767
    .line 768
    sget-wide v12, Ldo0;->b:J

    .line 769
    .line 770
    const/high16 v15, 0x3f000000    # 0.5f

    .line 771
    .line 772
    invoke-static {v15, v12, v13}, Ldo0;->b(FJ)J

    .line 773
    .line 774
    .line 775
    move-result-wide v12

    .line 776
    invoke-static {v11, v12, v13, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-static {v7, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    move v13, v10

    .line 786
    iget-wide v10, v14, Lrn2;->T:J

    .line 787
    .line 788
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-static {v14, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 801
    .line 802
    .line 803
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 804
    .line 805
    if-eqz v15, :cond_b

    .line 806
    .line 807
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_b
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 812
    .line 813
    .line 814
    :goto_9
    invoke-static {v14, v1, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v14, v0, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v10, v14, v2, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v14, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    invoke-static {v7, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget-wide v10, v14, Lrn2;->T:J

    .line 832
    .line 833
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-static {v14, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 846
    .line 847
    .line 848
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 849
    .line 850
    if-eqz v12, :cond_c

    .line 851
    .line 852
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_c
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 857
    .line 858
    .line 859
    :goto_a
    invoke-static {v14, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v14, v0, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v7, v14, v2, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v14, v4, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v13}, Lrn2;->c(F)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-nez v0, :cond_d

    .line 880
    .line 881
    move-object/from16 v12, v35

    .line 882
    .line 883
    if-ne v1, v12, :cond_e

    .line 884
    .line 885
    :cond_d
    new-instance v1, Lrg5;

    .line 886
    .line 887
    invoke-direct {v1, v13}, Lrg5;-><init>(F)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_e
    move-object v10, v1

    .line 894
    check-cast v10, Lxl2;

    .line 895
    .line 896
    const/high16 v0, 0x42c00000    # 96.0f

    .line 897
    .line 898
    invoke-static {v5, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    move v15, v13

    .line 903
    sget-wide v12, Ldo0;->e:J

    .line 904
    .line 905
    const v0, 0x3e99999a    # 0.3f

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v12, v13}, Ldo0;->b(FJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v20, 0x6db0

    .line 915
    .line 916
    move-object/from16 v28, v14

    .line 917
    .line 918
    const/high16 v14, 0x41000000    # 8.0f

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    move-wide/from16 v36, v0

    .line 923
    .line 924
    move v0, v15

    .line 925
    move-wide/from16 v15, v36

    .line 926
    .line 927
    move-object/from16 v19, v28

    .line 928
    .line 929
    invoke-static/range {v10 .. v20}, Ldf5;->b(Lxl2;Lub4;JFJIFLrt0;I)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v14, v19

    .line 933
    .line 934
    if-lez v3, :cond_f

    .line 935
    .line 936
    const v1, 0x5b233be6

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 940
    .line 941
    .line 942
    const/high16 v1, 0x42c80000    # 100.0f

    .line 943
    .line 944
    mul-float v10, v0, v1

    .line 945
    .line 946
    float-to-int v0, v10

    .line 947
    const/16 v1, 0x63

    .line 948
    .line 949
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v0, "%"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-virtual {v14, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lfc7;

    .line 975
    .line 976
    iget-object v15, v0, Lfc7;->g:Lc17;

    .line 977
    .line 978
    sget-object v20, Lri2;->b0:Lri2;

    .line 979
    .line 980
    const/16 v26, 0x0

    .line 981
    .line 982
    const v27, 0xfffffb

    .line 983
    .line 984
    .line 985
    const-wide/16 v16, 0x0

    .line 986
    .line 987
    const-wide/16 v18, 0x0

    .line 988
    .line 989
    const/16 v21, 0x0

    .line 990
    .line 991
    const-wide/16 v22, 0x0

    .line 992
    .line 993
    const-wide/16 v24, 0x0

    .line 994
    .line 995
    invoke-static/range {v15 .. v27}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 996
    .line 997
    .line 998
    move-result-object v27

    .line 999
    const/16 v30, 0x0

    .line 1000
    .line 1001
    const v31, 0x1fffa

    .line 1002
    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    move-object/from16 v28, v14

    .line 1006
    .line 1007
    const-wide/16 v14, 0x0

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    const-wide/16 v21, 0x0

    .line 1016
    .line 1017
    const/16 v23, 0x0

    .line 1018
    .line 1019
    const/16 v24, 0x0

    .line 1020
    .line 1021
    const/16 v25, 0x0

    .line 1022
    .line 1023
    const/16 v26, 0x0

    .line 1024
    .line 1025
    const/16 v29, 0x180

    .line 1026
    .line 1027
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v14, v28

    .line 1031
    .line 1032
    const/4 v11, 0x0

    .line 1033
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_f
    const/4 v11, 0x0

    .line 1038
    const v0, 0x5b294663

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 1045
    .line 1046
    .line 1047
    :goto_b
    invoke-virtual {v14, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lfc7;

    .line 1052
    .line 1053
    iget-object v15, v0, Lfc7;->d:Lc17;

    .line 1054
    .line 1055
    sget-object v20, Lri2;->c0:Lri2;

    .line 1056
    .line 1057
    const/16 v26, 0x0

    .line 1058
    .line 1059
    const v27, 0xfffffb

    .line 1060
    .line 1061
    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    const-wide/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const-wide/16 v22, 0x0

    .line 1069
    .line 1070
    const-wide/16 v24, 0x0

    .line 1071
    .line 1072
    invoke-static/range {v15 .. v27}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v27

    .line 1076
    const/high16 v0, -0x3d500000    # -88.0f

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    const/4 v3, 0x1

    .line 1080
    invoke-static {v5, v1, v0, v3}, Lcs5;->b0(Lub4;FFI)Lub4;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    const/16 v30, 0x0

    .line 1085
    .line 1086
    const v31, 0x1fff8

    .line 1087
    .line 1088
    .line 1089
    const-string v10, "QRS"

    .line 1090
    .line 1091
    move-object/from16 v28, v14

    .line 1092
    .line 1093
    const-wide/16 v14, 0x0

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v20, 0x0

    .line 1100
    .line 1101
    const-wide/16 v21, 0x0

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v24, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const/16 v29, 0x1b6

    .line 1112
    .line 1113
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v14, v28

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_10
    const/4 v3, 0x1

    .line 1131
    const/4 v11, 0x0

    .line 1132
    const v0, 0xdacc322

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 1139
    .line 1140
    .line 1141
    :goto_c
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :cond_11
    invoke-virtual {v14}, Lrn2;->R()V

    .line 1149
    .line 1150
    .line 1151
    :goto_d
    sget-object v0, Lde7;->a:Lde7;

    .line 1152
    .line 1153
    return-object v0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$9(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$9(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$2(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p6, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    move v4, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v6

    .line 23
    :goto_0
    and-int/lit8 v5, p6, 0x1

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    check-cast v8, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v8, v5, v4}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    new-instance v4, Lgw0;

    .line 36
    .line 37
    const/16 v5, 0x18

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Lgw0;-><init>(Lvj6;I)V

    .line 40
    .line 41
    .line 42
    const v5, 0x3c8fb799

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    or-int/2addr v5, v9

    .line 58
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Lqt0;->a:Lpt0;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    if-ne v9, v10, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v9, Lxt;

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    invoke-direct {v9, v0, v1, v3, v5}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v9, Lxl2;

    .line 79
    .line 80
    const/16 v17, 0x6

    .line 81
    .line 82
    const/16 v18, 0x1fc

    .line 83
    .line 84
    move-object v1, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v16, v8

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    invoke-static/range {v8 .. v18}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    new-instance v5, Lgw0;

    .line 100
    .line 101
    const/16 v8, 0x19

    .line 102
    .line 103
    invoke-direct {v5, v2, v8}, Lgw0;-><init>(Lvj6;I)V

    .line 104
    .line 105
    .line 106
    const v8, 0x2ac534c2

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v5, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    if-ne v9, v1, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v9, Lqg5;

    .line 126
    .line 127
    invoke-direct {v9, v0, v3, v6}, Lqg5;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Leg4;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v9, Lxl2;

    .line 134
    .line 135
    const/16 v17, 0x6

    .line 136
    .line 137
    const/16 v18, 0x1fc

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    invoke-static/range {v8 .. v18}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getVendorAnalyzerAvailable()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    const v5, -0x6861a5f9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lrn2;->X(I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lgw0;

    .line 167
    .line 168
    const/16 v8, 0x1a

    .line 169
    .line 170
    invoke-direct {v5, v2, v8}, Lgw0;-><init>(Lvj6;I)V

    .line 171
    .line 172
    .line 173
    const v2, 0x3360271e

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    if-ne v5, v1, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v5, Lqg5;

    .line 193
    .line 194
    invoke-direct {v5, v0, v3, v7}, Lqg5;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Leg4;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object v9, v5

    .line 201
    check-cast v9, Lxl2;

    .line 202
    .line 203
    const/16 v17, 0x6

    .line 204
    .line 205
    const/16 v18, 0x1fc

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    invoke-static/range {v8 .. v18}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lrn2;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const v0, -0x6857ffe7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Lrn2;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v4, v8

    .line 233
    invoke-virtual {v4}, Lrn2;->R()V

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 237
    .line 238
    return-object v0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$2$0(Lvj6;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getUseFrontCamera()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "\u2713 "

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "   "

    .line 36
    .line 37
    :goto_1
    sget v1, Lio/nekohasekai/sfa/R$string;->profile_add_scan_use_front_camera:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const v23, 0x3fffe

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v20, v2

    .line 83
    .line 84
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 88
    .line 89
    return-object v0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$2$1$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->toggleFrontCamera(Lis3;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$9(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$2$2(Lvj6;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getTorchEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "\u2713 "

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "   "

    .line 36
    .line 37
    :goto_1
    sget v1, Lio/nekohasekai/sfa/R$string;->profile_add_scan_enable_torch:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const v23, 0x3fffe

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v20, v2

    .line 83
    .line 84
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 88
    .line 89
    return-object v0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$2$3$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->toggleTorch()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$9(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$2$4(Lvj6;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getUseVendorAnalyzer()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "\u2713 "

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "   "

    .line 36
    .line 37
    :goto_1
    sget v1, Lio/nekohasekai/sfa/R$string;->profile_add_scan_use_vendor_analyzer:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const v23, 0x3fffe

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v20, v2

    .line 83
    .line 84
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 88
    .line 89
    return-object v0
.end method

.method private static final QRScanSheet$lambda$10$0$0$0$2$5$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->toggleVendorAnalyzer()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$9(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final QRScanSheet$lambda$10$0$1$1$0$0$0(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lqk3;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final QRScanSheet$lambda$11$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->dismissError()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final QRScanSheet$lambda$12(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    move-object v10, p1

    .line 13
    check-cast v10, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lqt0;->a:Lpt0;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p2, Log5;

    .line 36
    .line 37
    invoke-direct {p2, p0, v2}, Log5;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v3, p2

    .line 44
    check-cast v3, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRScanSheetKt;->getLambda$1688274124$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/high16 v11, 0x30000000

    .line 53
    .line 54
    const/16 v12, 0x1fe

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final QRScanSheet$lambda$12$0$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->dismissError()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final QRScanSheet$lambda$13(Lvj6;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    const/16 v22, 0x0

    .line 35
    .line 36
    const v23, 0x3fffe

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v20, v2

    .line 70
    .line 71
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 75
    .line 76
    return-object v0
.end method

.method private static final QRScanSheet$lambda$14(Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;IILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet(Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final QRScanSheet$lambda$2(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final QRScanSheet$lambda$3(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final QRScanSheet$lambda$4$0(Lxl2;Leg4;Z)Lde7;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$3(Leg4;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final QRScanSheet$lambda$8(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final QRScanSheet$lambda$9(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$12(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$QRScanSheet$lambda$2(Leg4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$2(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$14(Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$11$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$13(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$2(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Lvj1;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview$lambda$4$1$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Lvj1;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$12$0$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$2$0(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview$lambda$3$0(Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lfc5;Lec5;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview$lambda$4$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lfc5;Lec5;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lub4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview$lambda$5(Lub4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$2$5$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mapCropAreaToPreview(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;FF)Lzj5;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_6

    .line 6
    .line 7
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getRotationDegrees()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/lit16 v1, v1, 0x168

    .line 18
    .line 19
    add-int/lit16 v1, v1, 0x168

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x168

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    const/16 v9, 0x5a

    .line 54
    .line 55
    if-eq v1, v9, :cond_3

    .line 56
    .line 57
    const/16 v9, 0xb4

    .line 58
    .line 59
    if-eq v1, v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x10e

    .line 62
    .line 63
    if-eq v1, v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v3, v1

    .line 72
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v1, v4

    .line 81
    int-to-float v4, v1

    .line 82
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v5, v1

    .line 87
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v1, v6

    .line 96
    int-to-float v6, v1

    .line 97
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v7, v1

    .line 102
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    int-to-float v8, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v1, v3

    .line 117
    int-to-float v3, v1

    .line 118
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v1, v4

    .line 127
    int-to-float v4, v1

    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v1, v5

    .line 137
    int-to-float v5, v1

    .line 138
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr v1, p0

    .line 147
    int-to-float v6, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v1, v3

    .line 158
    int-to-float v3, v1

    .line 159
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v4, v1

    .line 164
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v1, v5

    .line 173
    int-to-float v5, v1

    .line 174
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getRight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v6, v1

    .line 179
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v7, v1

    .line 184
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getImageWidth()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_0

    .line 189
    :goto_1
    cmpg-float p0, v7, v0

    .line 190
    .line 191
    if-lez p0, :cond_6

    .line 192
    .line 193
    cmpg-float p0, v8, v0

    .line 194
    .line 195
    if-gtz p0, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    div-float p0, p1, v7

    .line 199
    .line 200
    div-float v1, p2, v8

    .line 201
    .line 202
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-float/2addr v7, p0

    .line 207
    sub-float v1, p1, v7

    .line 208
    .line 209
    const/high16 v7, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr v1, v7

    .line 212
    mul-float/2addr v8, p0

    .line 213
    sub-float v8, p2, v8

    .line 214
    .line 215
    div-float/2addr v8, v7

    .line 216
    mul-float/2addr v3, p0

    .line 217
    add-float/2addr v3, v1

    .line 218
    mul-float/2addr v4, p0

    .line 219
    add-float/2addr v4, v8

    .line 220
    mul-float/2addr v5, p0

    .line 221
    add-float/2addr v5, v1

    .line 222
    mul-float/2addr v6, p0

    .line 223
    add-float/2addr v6, v8

    .line 224
    invoke-static {v3, v0, p1}, Lqk3;->c(FFF)F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {v4, v0, p2}, Lqk3;->c(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v5, v0, p1}, Lqk3;->c(FFF)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v6, v0, p2}, Lqk3;->c(FFF)F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    sub-float v0, p1, p0

    .line 241
    .line 242
    const/high16 v3, 0x40800000    # 4.0f

    .line 243
    .line 244
    cmpg-float v0, v0, v3

    .line 245
    .line 246
    if-ltz v0, :cond_6

    .line 247
    .line 248
    sub-float v0, p2, v1

    .line 249
    .line 250
    cmpg-float v0, v0, v3

    .line 251
    .line 252
    if-gez v0, :cond_5

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    new-instance v0, Lzj5;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1, p1, p2}, Lzj5;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_6
    :goto_2
    return-object v2
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$2$3$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lis3;Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$2$1$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lxl2;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$4$0(Lxl2;Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$1$1$0$0$0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$2$2(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lis3;Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Landroid/content/Context;)Lfc5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->CameraPreview$lambda$4$0$0(Lis3;Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Landroid/content/Context;)Lfc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10$0$0$0$2$4(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet$lambda$10(Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
