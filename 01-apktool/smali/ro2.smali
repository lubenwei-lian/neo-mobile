.class public final synthetic Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhq2;

.field public final synthetic Z:Lgq2;


# direct methods
.method public synthetic constructor <init>(Lhq2;Lgq2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lro2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lro2;->Y:Lhq2;

    .line 4
    .line 5
    iput-object p2, p0, Lro2;->Z:Lgq2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lro2;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    sget-object v3, Lqt0;->a:Lpt0;

    .line 8
    .line 9
    iget-object v4, v0, Lro2;->Z:Lgq2;

    .line 10
    .line 11
    iget-object v0, v0, Lro2;->Y:Lhq2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lrt0;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 37
    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Lrn2;

    .line 40
    .line 41
    invoke-virtual {v14, v6, v5}, Lrn2;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v1, v5

    .line 56
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-ne v5, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v5, Lso2;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v5, v0, v4, v1}, Lso2;-><init>(Lhq2;Lgq2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v7, v5

    .line 74
    check-cast v7, Lxl2;

    .line 75
    .line 76
    sget-object v13, Lx64;->l:Lcr0;

    .line 77
    .line 78
    const/high16 v15, 0x30000000

    .line 79
    .line 80
    const/16 v16, 0x1fe

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v7 .. v16}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v14}, Lrn2;->R()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lrt0;

    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    and-int/lit8 v9, v8, 0x3

    .line 108
    .line 109
    if-eq v9, v6, :cond_4

    .line 110
    .line 111
    move v5, v7

    .line 112
    :cond_4
    and-int/lit8 v6, v8, 0x1

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    check-cast v15, Lrn2;

    .line 116
    .line 117
    invoke-virtual {v15, v6, v5}, Lrn2;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v15, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr v1, v5

    .line 132
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    if-ne v5, v3, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v5, Lso2;

    .line 141
    .line 142
    invoke-direct {v5, v0, v4, v7}, Lso2;-><init>(Lhq2;Lgq2;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v8, v5

    .line 149
    check-cast v8, Lxl2;

    .line 150
    .line 151
    sget-object v14, Lx64;->k:Lcr0;

    .line 152
    .line 153
    const/high16 v16, 0x30000000

    .line 154
    .line 155
    const/16 v17, 0x1fe

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v8 .. v17}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v15}, Lrn2;->R()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v2

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lrt0;

    .line 173
    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    and-int/lit8 v9, v8, 0x3

    .line 183
    .line 184
    if-eq v9, v6, :cond_8

    .line 185
    .line 186
    move v6, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move v6, v5

    .line 189
    :goto_2
    and-int/2addr v7, v8

    .line 190
    move-object v15, v1

    .line 191
    check-cast v15, Lrn2;

    .line 192
    .line 193
    invoke-virtual {v15, v7, v6}, Lrn2;->O(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v15, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    or-int/2addr v1, v6

    .line 208
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    if-ne v6, v3, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v6, Lso2;

    .line 217
    .line 218
    invoke-direct {v6, v0, v4, v5}, Lso2;-><init>(Lhq2;Lgq2;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    move-object v8, v6

    .line 225
    check-cast v8, Lxl2;

    .line 226
    .line 227
    sget-object v14, Lx64;->g:Lcr0;

    .line 228
    .line 229
    const/high16 v16, 0x30000000

    .line 230
    .line 231
    const/16 v17, 0x1fe

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static/range {v8 .. v17}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {v15}, Lrn2;->R()V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v2

    .line 246
    :pswitch_2
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lrt0;

    .line 249
    .line 250
    move-object/from16 v8, p2

    .line 251
    .line 252
    check-cast v8, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    and-int/lit8 v9, v8, 0x3

    .line 259
    .line 260
    if-eq v9, v6, :cond_c

    .line 261
    .line 262
    move v9, v7

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    move v9, v5

    .line 265
    :goto_4
    and-int/2addr v8, v7

    .line 266
    check-cast v1, Lrn2;

    .line 267
    .line 268
    invoke-virtual {v1, v8, v9}, Lrn2;->O(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_12

    .line 273
    .line 274
    sget-object v8, Lop;->c:Lkp;

    .line 275
    .line 276
    sget-object v9, Ltm1;->k0:Lpy;

    .line 277
    .line 278
    invoke-static {v8, v9, v1, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-wide v9, v1, Lrn2;->T:J

    .line 283
    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-object v11, Lrb4;->a:Lrb4;

    .line 293
    .line 294
    invoke-static {v1, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    sget-object v13, Ljt0;->i:Ltm1;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v13, v1, Lrn2;->S:Z

    .line 307
    .line 308
    if-eqz v13, :cond_d

    .line 309
    .line 310
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Lrn2;->k(Lxl2;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 317
    .line 318
    .line 319
    :goto_5
    sget-object v13, Ltm1;->A0:Lns0;

    .line 320
    .line 321
    invoke-static {v1, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v8, Ltm1;->z0:Lns0;

    .line 325
    .line 326
    invoke-static {v1, v8, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v9, Ltm1;->B0:Lns0;

    .line 334
    .line 335
    invoke-static {v1, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lgu5;->E(Lrt0;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Ltm1;->y0:Lns0;

    .line 342
    .line 343
    invoke-static {v1, v8, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v8, 0x7f1100fe

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v8}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/high16 v8, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v11, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v1, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-virtual {v1, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    or-int/2addr v12, v13

    .line 368
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-nez v12, :cond_e

    .line 373
    .line 374
    if-ne v13, v3, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v13, Lso2;

    .line 377
    .line 378
    invoke-direct {v13, v0, v4, v6}, Lso2;-><init>(Lhq2;Lgq2;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    check-cast v13, Lxl2;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/16 v12, 0xf

    .line 388
    .line 389
    invoke-static {v9, v5, v6, v13, v12}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/4 v13, 0x0

    .line 394
    const/high16 v14, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-static {v9, v13, v14, v7}, Ly9;->L(Lub4;FFI)Lub4;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const v31, 0x3fffc

    .line 403
    .line 404
    .line 405
    move v15, v12

    .line 406
    move/from16 v16, v13

    .line 407
    .line 408
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    move/from16 v18, v14

    .line 411
    .line 412
    move/from16 v17, v15

    .line 413
    .line 414
    const-wide/16 v14, 0x0

    .line 415
    .line 416
    move/from16 v19, v16

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move/from16 v20, v17

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move/from16 v22, v18

    .line 425
    .line 426
    move/from16 v21, v19

    .line 427
    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    move/from16 v23, v20

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    move/from16 v24, v21

    .line 435
    .line 436
    move/from16 v25, v22

    .line 437
    .line 438
    const-wide/16 v21, 0x0

    .line 439
    .line 440
    move/from16 v26, v23

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move/from16 v27, v24

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move/from16 v28, v25

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    move/from16 v29, v26

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    move/from16 v32, v27

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    move/from16 v33, v29

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    move-object/from16 v28, v1

    .line 465
    .line 466
    move-object v7, v11

    .line 467
    move/from16 v1, v33

    .line 468
    .line 469
    move-object v11, v9

    .line 470
    move/from16 v9, v32

    .line 471
    .line 472
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v10, v28

    .line 476
    .line 477
    const v11, 0x1040002

    .line 478
    .line 479
    .line 480
    invoke-static {v10, v11}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v10, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v10, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    or-int/2addr v8, v12

    .line 497
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-nez v8, :cond_10

    .line 502
    .line 503
    if-ne v12, v3, :cond_11

    .line 504
    .line 505
    :cond_10
    new-instance v12, Lso2;

    .line 506
    .line 507
    const/4 v3, 0x3

    .line 508
    invoke-direct {v12, v0, v4, v3}, Lso2;-><init>(Lhq2;Lgq2;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    check-cast v12, Lxl2;

    .line 515
    .line 516
    invoke-static {v7, v5, v6, v12, v1}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x1

    .line 521
    const/high16 v3, 0x41400000    # 12.0f

    .line 522
    .line 523
    invoke-static {v0, v9, v3, v1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    const v31, 0x3fffc

    .line 530
    .line 531
    .line 532
    const-wide/16 v12, 0x0

    .line 533
    .line 534
    const-wide/16 v14, 0x0

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const-wide/16 v18, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const-wide/16 v21, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    move-object/from16 v28, v10

    .line 559
    .line 560
    move-object v10, v11

    .line 561
    move-object v11, v0

    .line 562
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v10, v28

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_12
    move-object v10, v1

    .line 573
    invoke-virtual {v10}, Lrn2;->R()V

    .line 574
    .line 575
    .line 576
    :goto_6
    return-object v2

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
