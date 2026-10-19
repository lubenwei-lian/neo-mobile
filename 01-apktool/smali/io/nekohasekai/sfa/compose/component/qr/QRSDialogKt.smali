.class public final Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final QRSDialog([BLjava/lang/String;Lxl2;Lrt0;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    check-cast v8, Lrn2;

    .line 19
    .line 20
    const v0, -0x71aca4c1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v4, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v4

    .line 42
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 60
    .line 61
    move-object/from16 v15, p2

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v3, v6, :cond_6

    .line 83
    .line 84
    move v3, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v3, 0x0

    .line 87
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v8, v6, v3}, Lrn2;->O(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_20

    .line 94
    .line 95
    sget-object v3, Lz9;->b:Lql1;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v14, v3

    .line 102
    check-cast v14, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v8}, Liu5;->g(Lrn2;)Lco7;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lco7;->a:Lrq7;

    .line 109
    .line 110
    const/16 v6, 0x258

    .line 111
    .line 112
    invoke-static {v3, v6}, Lio/nekohasekai/sfa/compat/WindowSizeClassCompatKt;->isWidthAtLeastBreakpointCompat(Lrq7;I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lqt0;->a:Lpt0;

    .line 121
    .line 122
    if-ne v3, v6, :cond_7

    .line 123
    .line 124
    invoke-static {v8}, Lnc3;->p(Lrt0;)Ly21;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v8, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object/from16 v17, v3

    .line 132
    .line 133
    check-cast v17, Ly21;

    .line 134
    .line 135
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v6, :cond_8

    .line 140
    .line 141
    new-instance v3, Lgz4;

    .line 142
    .line 143
    const/16 v11, 0xa

    .line 144
    .line 145
    invoke-direct {v3, v11}, Lgz4;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v12, v3

    .line 152
    check-cast v12, Lbf4;

    .line 153
    .line 154
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v6, :cond_9

    .line 159
    .line 160
    new-instance v3, Lgz4;

    .line 161
    .line 162
    const/16 v11, 0x1f4

    .line 163
    .line 164
    invoke-direct {v3, v11}, Lgz4;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    move-object v13, v3

    .line 171
    check-cast v13, Lbf4;

    .line 172
    .line 173
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$4(Lbf4;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v8, v3}, Lrn2;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    if-ne v11, v6, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v11, Lio/nekohasekai/sfa/qrs/QRSEncoder;

    .line 190
    .line 191
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$4(Lbf4;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v11, v3}, Lio/nekohasekai/sfa/qrs/QRSEncoder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v11, Lio/nekohasekai/sfa/qrs/QRSEncoder;

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    and-int/lit8 v7, v0, 0x70

    .line 208
    .line 209
    if-ne v7, v5, :cond_c

    .line 210
    .line 211
    move v7, v9

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const/4 v7, 0x0

    .line 214
    :goto_5
    or-int/2addr v3, v7

    .line 215
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    if-ne v5, v6, :cond_e

    .line 222
    .line 223
    :cond_d
    sget-object v3, Lio/nekohasekai/sfa/qrs/QRSEncoder;->Companion:Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;

    .line 224
    .line 225
    const-string v5, ".bpf"

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v7, "application/octet-stream"

    .line 232
    .line 233
    invoke-virtual {v3, v1, v5, v7}, Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;->appendFileHeaderMeta([BLjava/lang/String;Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    check-cast v5, [B

    .line 241
    .line 242
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$4(Lbf4;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v8, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v8, v3}, Lrn2;->d(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    or-int/2addr v3, v7

    .line 255
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    if-ne v7, v6, :cond_10

    .line 262
    .line 263
    :cond_f
    sget-object v3, Lio/nekohasekai/sfa/qrs/QRSConstants;->INSTANCE:Lio/nekohasekai/sfa/qrs/QRSConstants;

    .line 264
    .line 265
    array-length v7, v5

    .line 266
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$4(Lbf4;)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v3, v7, v9}, Lio/nekohasekai/sfa/qrs/QRSConstants;->calculateRequiredFrames(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    check-cast v7, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$4(Lbf4;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v8, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v8, v7}, Lrn2;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    or-int/2addr v7, v9

    .line 300
    invoke-virtual {v8, v3}, Lrn2;->d(I)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    or-int/2addr v7, v9

    .line 305
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-nez v7, :cond_11

    .line 310
    .line 311
    if-ne v9, v6, :cond_14

    .line 312
    .line 313
    :cond_11
    const-string v7, "https://qrss.netlify.app/#"

    .line 314
    .line 315
    invoke-virtual {v11, v5, v7}, Lio/nekohasekai/sfa/qrs/QRSEncoder;->encode([BLjava/lang/String;)Lz46;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    if-ltz v3, :cond_1f

    .line 323
    .line 324
    if-nez v3, :cond_12

    .line 325
    .line 326
    sget-object v3, Lsr1;->a:Lsr1;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_12
    instance-of v7, v5, Luk1;

    .line 330
    .line 331
    if-eqz v7, :cond_13

    .line 332
    .line 333
    check-cast v5, Luk1;

    .line 334
    .line 335
    invoke-interface {v5, v3}, Luk1;->a(I)Lz46;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_6

    .line 340
    :cond_13
    new-instance v7, Lru6;

    .line 341
    .line 342
    invoke-direct {v7, v5, v3}, Lru6;-><init>(Lz46;I)V

    .line 343
    .line 344
    .line 345
    move-object v3, v7

    .line 346
    :goto_6
    invoke-static {v3}, Lc56;->T(Lz46;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v8, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    check-cast v9, Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$1(Lbf4;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v8, v3}, Lrn2;->d(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v3, :cond_16

    .line 368
    .line 369
    if-ne v5, v6, :cond_15

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_15
    move-object/from16 v24, v5

    .line 373
    .line 374
    move v5, v0

    .line 375
    move-object/from16 v0, v24

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_16
    :goto_7
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$1(Lbf4;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move v5, v0

    .line 383
    int-to-long v0, v3

    .line 384
    const-wide/16 v18, 0x3e8

    .line 385
    .line 386
    div-long v18, v18, v0

    .line 387
    .line 388
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-virtual {v8, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-nez v3, :cond_17

    .line 410
    .line 411
    if-ne v7, v6, :cond_18

    .line 412
    .line 413
    :cond_17
    new-instance v16, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 414
    .line 415
    const/16 v20, -0x1

    .line 416
    .line 417
    const/16 v21, 0x1e

    .line 418
    .line 419
    const/high16 v19, -0x1000000

    .line 420
    .line 421
    move-object/from16 v18, v9

    .line 422
    .line 423
    invoke-direct/range {v16 .. v21}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;-><init>(Ly21;Ljava/util/List;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v7, v16

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    check-cast v7, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 432
    .line 433
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->getState()Lwj6;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v8, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    if-ne v9, v6, :cond_1a

    .line 452
    .line 453
    :cond_19
    new-instance v9, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$1$1;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-direct {v9, v7, v3}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$1$1;-><init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Li01;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    check-cast v9, Lnm2;

    .line 463
    .line 464
    invoke-static {v8, v9, v7}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-nez v3, :cond_1b

    .line 476
    .line 477
    if-ne v9, v6, :cond_1c

    .line 478
    .line 479
    :cond_1b
    new-instance v9, Lde5;

    .line 480
    .line 481
    const/4 v3, 0x5

    .line 482
    invoke-direct {v9, v3, v7}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1c
    check-cast v9, Lzl2;

    .line 489
    .line 490
    invoke-static {v7, v9, v8}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$12(Lvj6;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->getGeneratedCount()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v8, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    invoke-virtual {v8, v0, v1}, Lrn2;->e(J)Z

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    or-int v16, v16, v17

    .line 518
    .line 519
    invoke-virtual {v8, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    or-int v16, v16, v17

    .line 524
    .line 525
    move-wide/from16 v19, v0

    .line 526
    .line 527
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v16, :cond_1d

    .line 532
    .line 533
    if-ne v0, v6, :cond_1e

    .line 534
    .line 535
    :cond_1d
    new-instance v18, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    move-object/from16 v21, v7

    .line 540
    .line 541
    move-object/from16 v22, v11

    .line 542
    .line 543
    invoke-direct/range {v18 .. v23}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;-><init>(JLio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Lvj6;Li01;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v18

    .line 547
    .line 548
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    check-cast v0, Lnm2;

    .line 552
    .line 553
    invoke-static {v3, v9, v0, v8}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lpd1;

    .line 557
    .line 558
    const/4 v0, 0x3

    .line 559
    invoke-direct {v6, v0}, Lpd1;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Lng5;

    .line 563
    .line 564
    invoke-direct/range {v9 .. v15}, Lng5;-><init>(ZLeg4;Lbf4;Lbf4;Landroid/content/Context;Lxl2;)V

    .line 565
    .line 566
    .line 567
    const v0, 0x2ddb3996

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v9, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    shr-int/lit8 v0, v5, 0x6

    .line 575
    .line 576
    and-int/lit8 v0, v0, 0xe

    .line 577
    .line 578
    or-int/lit16 v9, v0, 0x1b0

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    move-object/from16 v5, p2

    .line 582
    .line 583
    invoke-static/range {v5 .. v10}, Lcs5;->C(Lxl2;Lpd1;Lcr0;Lrt0;II)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1f
    const-string v0, "Requested element count "

    .line 588
    .line 589
    const-string v1, " is less than zero."

    .line 590
    .line 591
    invoke-static {v3, v0, v1}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lht;->i(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_20
    invoke-virtual {v8}, Lrn2;->R()V

    .line 600
    .line 601
    .line 602
    :goto_9
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_21

    .line 607
    .line 608
    new-instance v0, Lge;

    .line 609
    .line 610
    const/16 v5, 0x10

    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 620
    .line 621
    :cond_21
    return-void
.end method

.method private static final QRSDialog$lambda$1(Lbf4;)I
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final QRSDialog$lambda$12(Lvj6;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final QRSDialog$lambda$14$0(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$lambda$14$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$lambda$14$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final QRSDialog$lambda$16(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;
    .locals 18

    .line 1
    and-int/lit8 v0, p7, 0x3

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
    and-int/lit8 v1, p7, 0x1

    .line 11
    .line 12
    move-object/from16 v10, p6

    .line 13
    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lrb4;->a:Lrb4;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const v1, 0x3f59999a    # 0.85f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xb

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x44700000    # 960.0f

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lzb6;->l(Lub4;FFFFI)Lub4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzb6;->o(Lub4;)Lub4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    move-object v2, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const v1, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lzb6;->o(Lub4;)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    sget-object v0, Llo0;->a:Lql1;

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio0;

    .line 69
    .line 70
    iget-wide v0, v0, Lio0;->p:J

    .line 71
    .line 72
    new-instance v5, Ldo0;

    .line 73
    .line 74
    invoke-direct {v5, v0, v1}, Ldo0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lcm4;

    .line 78
    .line 79
    move/from16 v12, p0

    .line 80
    .line 81
    move-object/from16 v13, p1

    .line 82
    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    move-object/from16 v15, p3

    .line 86
    .line 87
    move-object/from16 v16, p4

    .line 88
    .line 89
    move-object/from16 v17, p5

    .line 90
    .line 91
    invoke-direct/range {v11 .. v17}, Lcm4;-><init>(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x384b483a

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v11, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const v11, 0xc00030

    .line 102
    .line 103
    .line 104
    const/16 v12, 0x74

    .line 105
    .line 106
    const/high16 v3, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v10}, Lrn2;->R()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 120
    .line 121
    return-object v0
.end method

.method private static final QRSDialog$lambda$16$0(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lwo0;Lrt0;I)Lde7;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v2, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    sget-object v5, Ltm1;->l0:Lpy;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, p8, 0x11

    .line 22
    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v7, v8, :cond_0

    .line 27
    .line 28
    move v7, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    and-int/lit8 v8, p8, 0x1

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    check-cast v11, Lrn2;

    .line 36
    .line 37
    invoke-virtual {v11, v8, v7}, Lrn2;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    new-instance v7, Lo11;

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    invoke-direct {v7, v0, v8}, Lo11;-><init>(ZLvj6;)V

    .line 48
    .line 49
    .line 50
    const v8, -0x5c60a966

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v7, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v12, Lpw;

    .line 58
    .line 59
    const/16 v17, 0xd

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    move-object/from16 v14, p3

    .line 64
    .line 65
    move-object/from16 v15, p4

    .line 66
    .line 67
    move-object/from16 v16, p5

    .line 68
    .line 69
    invoke-direct/range {v12 .. v17}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v8, -0x11e6f1cf

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v12, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v12, Lrb4;->a:Lrb4;

    .line 80
    .line 81
    const/high16 v13, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-object v15, Lop;->c:Lkp;

    .line 84
    .line 85
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, -0x5a0666

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, Lzb6;->d(Lub4;F)Lub4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v12, 0x41c00000    # 24.0f

    .line 100
    .line 101
    invoke-static {v0, v12}, Ly9;->J(Lub4;F)Lub4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v14, Lmp;

    .line 106
    .line 107
    new-instance v10, Lb8;

    .line 108
    .line 109
    const/16 v13, 0x1b

    .line 110
    .line 111
    invoke-direct {v10, v13}, Lb8;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v12, v10}, Lmp;-><init>(FLb8;)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Ltm1;->h0:Lqy;

    .line 118
    .line 119
    const/16 v12, 0x36

    .line 120
    .line 121
    invoke-static {v14, v10, v11, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-wide v12, v11, Lrn2;->T:J

    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v14, Ljt0;->i:Ltm1;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v14, v11, Lrn2;->S:Z

    .line 148
    .line 149
    if-eqz v14, :cond_1

    .line 150
    .line 151
    invoke-virtual {v11, v9}, Lrn2;->k(Lxl2;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v11, v4, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v3, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v11, v2, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lom3;

    .line 171
    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    invoke-direct {v0, v10, v12}, Lom3;-><init>(FZ)V

    .line 176
    .line 177
    .line 178
    const/16 v10, 0x30

    .line 179
    .line 180
    invoke-static {v15, v5, v11, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v12, v11, Lrn2;->T:J

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v13, v11, Lrn2;->S:Z

    .line 202
    .line 203
    if-eqz v13, :cond_2

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Lrn2;->k(Lxl2;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v11, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v3, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v11, v2, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v11, v6}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    invoke-virtual {v11, v12}, Lrn2;->p(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lom3;

    .line 232
    .line 233
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-direct {v0, v10, v12}, Lom3;-><init>(FZ)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Ltm1;->k0:Lpy;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v15, v5, v11, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-wide v12, v11, Lrn2;->T:J

    .line 246
    .line 247
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v12, v11, Lrn2;->S:Z

    .line 263
    .line 264
    if-eqz v12, :cond_3

    .line 265
    .line 266
    invoke-virtual {v11, v9}, Lrn2;->k(Lxl2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v11, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v3, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v11, v2, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v11, v6}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    invoke-virtual {v11, v12}, Lrn2;->p(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v12}, Lrn2;->p(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-virtual {v11, v7}, Lrn2;->p(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    const v0, -0x4ee817

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v12, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/high16 v10, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-static {v0, v10, v10}, Ly9;->K(Lub4;FF)Lub4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v13, 0x30

    .line 319
    .line 320
    invoke-static {v15, v5, v11, v13}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-wide v13, v11, Lrn2;->T:J

    .line 325
    .line 326
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v15, Ljt0;->i:Ltm1;

    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v15, v11, Lrn2;->S:Z

    .line 347
    .line 348
    if-eqz v15, :cond_5

    .line 349
    .line 350
    invoke-virtual {v11, v9}, Lrn2;->k(Lxl2;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_5
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v11, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v3, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v11, v2, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v11, v6}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v10}, Lzb6;->e(Lub4;F)Lub4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v11, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v11, v6}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    invoke-virtual {v11, v12}, Lrn2;->p(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v11, v7}, Lrn2;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    invoke-virtual {v11}, Lrn2;->R()V

    .line 392
    .line 393
    .line 394
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 395
    .line 396
    return-object v0
.end method

.method private static final QRSDialog$lambda$16$0$0(ZLvj6;Lrt0;I)Lde7;
    .locals 17

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v13, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 v0, 0x43b40000    # 360.0f

    .line 23
    .line 24
    const/high16 v1, 0x43d20000    # 420.0f

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v0

    .line 31
    :goto_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    move v6, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v0

    .line 36
    :goto_2
    const/4 v7, 0x3

    .line 37
    sget-object v2, Lrb4;->a:Lrb4;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lzb6;->l(Lub4;FFFFI)Lub4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lfi5;->b(Lub4;F)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v8}, Lpt5;->a(F)Lot5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, Llo0;->a:Lql1;

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio0;

    .line 67
    .line 68
    iget-wide v0, v0, Lio0;->r:J

    .line 69
    .line 70
    new-instance v4, Ldo0;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, Ldo0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lgw0;

    .line 76
    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    invoke-direct {v0, v5, v1}, Lgw0;-><init>(Lvj6;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7c34ec23

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v15, 0x6

    .line 92
    const/16 v16, 0x3b8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/high16 v14, 0x180000

    .line 101
    .line 102
    invoke-static/range {v2 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v13}, Lrn2;->R()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 110
    .line 111
    return-object v0
.end method

.method private static final QRSDialog$lambda$16$0$0$0(Lvj6;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 13
    check-cast v7, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v6, Lzb6;->c:Ln12;

    .line 22
    .line 23
    sget-wide p1, Ldo0;->e:J

    .line 24
    .line 25
    sget-object v0, Lkt4;->Q:Lb03;

    .line 26
    .line 27
    invoke-static {v6, p1, p2, v0}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ltm1;->c0:Lry;

    .line 32
    .line 33
    invoke-static {p2, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v0, v7, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v7, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v4, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, v7, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v7, v4, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v7, p2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v7, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v7, p2, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$12(Lvj6;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->getCurrentBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    const p0, 0x39da0bbe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p0}, Lrn2;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const p1, 0x39da0bbf

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lsb;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Lsb;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    sget p0, Lio/nekohasekai/sfa/R$string;->content_description_qr_code:I

    .line 131
    .line 132
    invoke-static {v7, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v8, 0x6180

    .line 137
    .line 138
    const/16 v9, 0xe8

    .line 139
    .line 140
    invoke-static/range {v4 .. v9}, Le01;->e(Lb53;Ljava/lang/String;Lub4;Lrn2;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 154
    .line 155
    return-object p0
.end method

.method private static final QRSDialog$lambda$16$0$1(Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;
    .locals 42

    .line 1
    and-int/lit8 v1, p5, 0x3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq v1, v4, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/lit8 v5, p5, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    check-cast v13, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v13, v5, v1}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    sget-object v1, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lop;->c:Lkp;

    .line 32
    .line 33
    sget-object v8, Ltm1;->k0:Lpy;

    .line 34
    .line 35
    invoke-static {v7, v8, v13, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v13, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v13, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v9, Ljt0;->i:Ltm1;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 62
    .line 63
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {v13, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {v13, v2, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    invoke-static {v13, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {v13, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v11, Ltm1;->i0:Lqy;

    .line 106
    .line 107
    sget-object v12, Lop;->f:Lay6;

    .line 108
    .line 109
    const/16 v14, 0x36

    .line 110
    .line 111
    invoke-static {v12, v11, v13, v14}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-wide v4, v13, Lrn2;->T:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v13, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v13, Lrn2;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v13, v9, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v13, v8, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget v4, Lio/nekohasekai/sfa/R$string;->qrs_fps:I

    .line 156
    .line 157
    invoke-static {v13, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v4, Lhc7;->a:Lql1;

    .line 162
    .line 163
    invoke-virtual {v13, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lfc7;

    .line 168
    .line 169
    iget-object v5, v5, Lfc7;->k:Lc17;

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const v27, 0x1fffe

    .line 174
    .line 175
    .line 176
    move-object v14, v7

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move-object v15, v9

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    move-object/from16 v18, v10

    .line 184
    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v12

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v24, v13

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v21, v14

    .line 196
    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v23, v17

    .line 206
    .line 207
    move-object/from16 v25, v18

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v28, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v29, v20

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object/from16 v30, v21

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v31, v22

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v32, v25

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    move-object/from16 v35, v23

    .line 232
    .line 233
    move-object/from16 v37, v28

    .line 234
    .line 235
    move-object/from16 v34, v30

    .line 236
    .line 237
    move-object/from16 v33, v31

    .line 238
    .line 239
    move-object/from16 v36, v32

    .line 240
    .line 241
    move-object/from16 v23, v5

    .line 242
    .line 243
    move-object/from16 v5, v29

    .line 244
    .line 245
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v13, v24

    .line 249
    .line 250
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$1(Lbf4;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, " Hz"

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v13, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lfc7;

    .line 276
    .line 277
    iget-object v7, v7, Lfc7;->l:Lc17;

    .line 278
    .line 279
    sget-object v8, Llo0;->a:Lql1;

    .line 280
    .line 281
    invoke-virtual {v13, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lio0;

    .line 286
    .line 287
    iget-wide v9, v9, Lio0;->s:J

    .line 288
    .line 289
    const v27, 0x1fffa

    .line 290
    .line 291
    .line 292
    move-object/from16 v23, v7

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move-object v12, v8

    .line 296
    move-wide v8, v9

    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    move-object v14, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v19, v17

    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    move-object/from16 v20, v19

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-object/from16 v21, v20

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move-object/from16 v22, v21

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    move-object/from16 v25, v22

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    move-object/from16 v28, v25

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    move-object/from16 v0, v28

    .line 335
    .line 336
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v13, v24

    .line 340
    .line 341
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$1(Lbf4;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-float v6, v6

    .line 349
    new-instance v10, Lim0;

    .line 350
    .line 351
    const/high16 v7, 0x42700000    # 60.0f

    .line 352
    .line 353
    const/high16 v8, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-direct {v10, v8, v7}, Lim0;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    move v7, v8

    .line 359
    invoke-static {v1, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v9, Lqt0;->a:Lpt0;

    .line 368
    .line 369
    if-ne v7, v9, :cond_3

    .line 370
    .line 371
    new-instance v7, Lb00;

    .line 372
    .line 373
    const/4 v12, 0x2

    .line 374
    move-object/from16 v11, p0

    .line 375
    .line 376
    invoke-direct {v7, v11, v12}, Lb00;-><init>(Lbf4;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    check-cast v7, Lzl2;

    .line 383
    .line 384
    const/16 v14, 0x1b0

    .line 385
    .line 386
    const/16 v15, 0x1e8

    .line 387
    .line 388
    move-object v11, v9

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object v12, v11

    .line 391
    const/4 v11, 0x0

    .line 392
    move-object/from16 v16, v12

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object/from16 v38, v16

    .line 396
    .line 397
    invoke-static/range {v6 .. v15}, Lkd6;->a(FLzl2;Lub4;ZLim0;Luc6;Lcf4;Lrt0;II)V

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x41000000    # 8.0f

    .line 401
    .line 402
    invoke-static {v1, v6}, Lzb6;->e(Lub4;F)Lub4;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v13, v6}, Lou5;->b(Lrt0;Lub4;)V

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v1, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    move-object/from16 v7, v35

    .line 416
    .line 417
    move-object/from16 v8, v37

    .line 418
    .line 419
    const/16 v9, 0x36

    .line 420
    .line 421
    invoke-static {v8, v7, v13, v9}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-wide v8, v13, Lrn2;->T:J

    .line 426
    .line 427
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v13, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v10, v13, Lrn2;->S:Z

    .line 443
    .line 444
    if-eqz v10, :cond_4

    .line 445
    .line 446
    move-object/from16 v10, v36

    .line 447
    .line 448
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_4
    move-object/from16 v10, v36

    .line 453
    .line 454
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 455
    .line 456
    .line 457
    :goto_3
    invoke-static {v13, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v7, v33

    .line 464
    .line 465
    invoke-static {v8, v13, v7, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v8, v34

    .line 469
    .line 470
    invoke-static {v13, v8, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget v6, Lio/nekohasekai/sfa/R$string;->qrs_slice_size:I

    .line 474
    .line 475
    invoke-static {v13, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v13, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Lfc7;

    .line 484
    .line 485
    iget-object v9, v9, Lfc7;->k:Lc17;

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const v27, 0x1fffe

    .line 490
    .line 491
    .line 492
    move-object/from16 v16, v7

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    move-object v14, v8

    .line 496
    move-object/from16 v23, v9

    .line 497
    .line 498
    const-wide/16 v8, 0x0

    .line 499
    .line 500
    move-object/from16 v32, v10

    .line 501
    .line 502
    const-wide/16 v10, 0x0

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    move-object/from16 v24, v13

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    move-object/from16 v30, v14

    .line 509
    .line 510
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    move-object/from16 v31, v16

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const-wide/16 v17, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    move-object/from16 v40, v30

    .line 529
    .line 530
    move-object/from16 v39, v31

    .line 531
    .line 532
    move-object/from16 v41, v32

    .line 533
    .line 534
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v13, v24

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$4(Lbf4;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v13, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lfc7;

    .line 552
    .line 553
    iget-object v4, v4, Lfc7;->l:Lc17;

    .line 554
    .line 555
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lio0;

    .line 560
    .line 561
    iget-wide v8, v0, Lio0;->s:J

    .line 562
    .line 563
    const v27, 0x1fffa

    .line 564
    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    move-object/from16 v23, v4

    .line 568
    .line 569
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v13, v24

    .line 573
    .line 574
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$4(Lbf4;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    int-to-float v6, v0

    .line 582
    new-instance v10, Lim0;

    .line 583
    .line 584
    const/high16 v0, 0x42c80000    # 100.0f

    .line 585
    .line 586
    const v4, 0x44bb8000    # 1500.0f

    .line 587
    .line 588
    .line 589
    invoke-direct {v10, v0, v4}, Lim0;-><init>(FF)V

    .line 590
    .line 591
    .line 592
    const/high16 v7, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-static {v1, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object/from16 v4, v38

    .line 603
    .line 604
    if-ne v0, v4, :cond_5

    .line 605
    .line 606
    new-instance v0, Lb00;

    .line 607
    .line 608
    const/4 v7, 0x3

    .line 609
    move-object/from16 v9, p1

    .line 610
    .line 611
    invoke-direct {v0, v9, v7}, Lb00;-><init>(Lbf4;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_5
    move-object v7, v0

    .line 618
    check-cast v7, Lzl2;

    .line 619
    .line 620
    const/16 v14, 0x1b0

    .line 621
    .line 622
    const/16 v15, 0x1e8

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-static/range {v6 .. v15}, Lkd6;->a(FLzl2;Lub4;ZLim0;Luc6;Lcf4;Lrt0;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x41800000    # 16.0f

    .line 634
    .line 635
    invoke-static {v1, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v13, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 640
    .line 641
    .line 642
    const/high16 v7, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-static {v1, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v1, Lmp;

    .line 649
    .line 650
    new-instance v6, Lb8;

    .line 651
    .line 652
    const/16 v7, 0x1b

    .line 653
    .line 654
    invoke-direct {v6, v7}, Lb8;-><init>(I)V

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x41400000    # 12.0f

    .line 658
    .line 659
    invoke-direct {v1, v7, v6}, Lmp;-><init>(FLb8;)V

    .line 660
    .line 661
    .line 662
    sget-object v6, Ltm1;->h0:Lqy;

    .line 663
    .line 664
    const/4 v7, 0x6

    .line 665
    invoke-static {v1, v6, v13, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-wide v8, v13, Lrn2;->T:J

    .line 670
    .line 671
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v13, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 684
    .line 685
    .line 686
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 687
    .line 688
    if-eqz v9, :cond_6

    .line 689
    .line 690
    move-object/from16 v10, v41

    .line 691
    .line 692
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_6
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 697
    .line 698
    .line 699
    :goto_4
    invoke-static {v13, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v13, v2, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, v39

    .line 706
    .line 707
    invoke-static {v6, v13, v1, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v14, v40

    .line 711
    .line 712
    invoke-static {v13, v14, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, p2

    .line 716
    .line 717
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-nez v1, :cond_7

    .line 726
    .line 727
    if-ne v2, v4, :cond_8

    .line 728
    .line 729
    :cond_7
    new-instance v2, Lso;

    .line 730
    .line 731
    invoke-direct {v2, v0, v7}, Lso;-><init>(Landroid/content/Context;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_8
    move-object v6, v2

    .line 738
    check-cast v6, Lxl2;

    .line 739
    .line 740
    new-instance v7, Lom3;

    .line 741
    .line 742
    const/high16 v8, 0x3f800000    # 1.0f

    .line 743
    .line 744
    invoke-direct {v7, v8, v3}, Lom3;-><init>(FZ)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;

    .line 748
    .line 749
    move-object/from16 v24, v13

    .line 750
    .line 751
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->getLambda$2104866567$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    const/high16 v15, 0x30000000

    .line 756
    .line 757
    const/16 v16, 0x1fc

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v12, 0x0

    .line 764
    move-object/from16 v14, v24

    .line 765
    .line 766
    invoke-static/range {v6 .. v16}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 767
    .line 768
    .line 769
    new-instance v7, Lom3;

    .line 770
    .line 771
    const/high16 v8, 0x3f800000    # 1.0f

    .line 772
    .line 773
    invoke-direct {v7, v8, v3}, Lom3;-><init>(FZ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/component/qr/ComposableSingletons$QRSDialogKt;->getLambda$1231059333$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    const/high16 v16, 0x30000000

    .line 781
    .line 782
    const/16 v17, 0x1fc

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    move-object/from16 v6, p3

    .line 787
    .line 788
    move-object/from16 v15, v24

    .line 789
    .line 790
    invoke-static/range {v6 .. v17}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 791
    .line 792
    .line 793
    move-object v13, v15

    .line 794
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_9
    invoke-virtual {v13}, Lrn2;->R()V

    .line 799
    .line 800
    .line 801
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 802
    .line 803
    return-object v0
.end method

.method private static final QRSDialog$lambda$16$0$1$0$1$0(Lbf4;F)Lde7;
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$2(Lbf4;I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final QRSDialog$lambda$16$0$1$0$3$0(Lbf4;F)Lde7;
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$5(Lbf4;I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final QRSDialog$lambda$16$0$1$1$0$0(Landroid/content/Context;)Lde7;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://github.com/qifi-dev/qrs"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final QRSDialog$lambda$17([BLjava/lang/String;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog([BLjava/lang/String;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final QRSDialog$lambda$2(Lbf4;I)V
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final QRSDialog$lambda$4(Lbf4;)I
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final QRSDialog$lambda$5(Lbf4;I)V
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$16$0$1(Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$QRSDialog$lambda$12(Lvj6;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$12(Lvj6;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$16(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$16$0$0$0(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lbf4;F)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$16$0$1$0$3$0(Lbf4;F)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$16$0(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$16$0$1$1$0$0(Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lbf4;F)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$16$0$1$0$1$0(Lbf4;F)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$14$0(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i([BLjava/lang/String;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$17([BLjava/lang/String;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ZLvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog$lambda$16$0$0(ZLvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
