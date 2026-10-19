.class public final Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly8;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ly8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly8;->X:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lbu5;->a:Lbu5;

    .line 7
    .line 8
    const/16 v4, 0x36

    .line 9
    .line 10
    sget-object v5, Lqt0;->a:Lpt0;

    .line 11
    .line 12
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 13
    .line 14
    sget-object v7, Lrb4;->a:Lrb4;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lde7;->a:Lde7;

    .line 20
    .line 21
    iget-object v0, v0, Ly8;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrt0;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    if-eq v3, v9, :cond_0

    .line 41
    .line 42
    move v8, v10

    .line 43
    :cond_0
    and-int/2addr v2, v10

    .line 44
    check-cast v1, Lrn2;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v8}, Lrn2;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const v33, 0x3fffe

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const-wide/16 v20, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const-wide/16 v23, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    move-object/from16 v30, v1

    .line 88
    .line 89
    invoke-static/range {v12 .. v33}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v30, v1

    .line 94
    .line 95
    invoke-virtual/range {v30 .. v30}, Lrn2;->R()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v11

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lrt0;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v3, v2, 0x3

    .line 112
    .line 113
    if-eq v3, v9, :cond_2

    .line 114
    .line 115
    move v3, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v3, v8

    .line 118
    :goto_1
    and-int/2addr v2, v10

    .line 119
    check-cast v1, Lrn2;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    new-instance v2, Lrn3;

    .line 134
    .line 135
    const/16 v3, 0x13

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lrn3;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v2, Lzl2;

    .line 144
    .line 145
    invoke-static {v7, v8, v2}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v0, Leg4;

    .line 150
    .line 151
    sget-object v3, Ltm1;->Y:Lry;

    .line 152
    .line 153
    invoke-static {v3, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v7, Ljt0;->i:Ltm1;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v7, v1, Lrn2;->S:Z

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lrn2;->k(Lxl2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v6, Ltm1;->A0:Lns0;

    .line 189
    .line 190
    invoke-static {v1, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Ltm1;->z0:Lns0;

    .line 194
    .line 195
    invoke-static {v1, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Ltm1;->B0:Lns0;

    .line 199
    .line 200
    iget-boolean v5, v1, Lrn2;->S:Z

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-static {v4, v1, v4, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-object v3, Ltm1;->y0:Lns0;

    .line 222
    .line 223
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lnm2;

    .line 231
    .line 232
    invoke-static {v8, v0, v1, v10}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v1}, Lrn2;->R()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v11

    .line 240
    :pswitch_1
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lrt0;

    .line 243
    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    and-int/lit8 v12, v5, 0x3

    .line 253
    .line 254
    if-eq v12, v9, :cond_8

    .line 255
    .line 256
    move v8, v10

    .line 257
    :cond_8
    and-int/2addr v5, v10

    .line 258
    check-cast v1, Lrn2;

    .line 259
    .line 260
    invoke-virtual {v1, v5, v8}, Lrn2;->O(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    sget-object v5, Ltm1;->i0:Lqy;

    .line 267
    .line 268
    check-cast v0, Lpb6;

    .line 269
    .line 270
    iget-object v0, v0, Lpb6;->f:Lom2;

    .line 271
    .line 272
    sget-object v8, Lop;->b:Ljp;

    .line 273
    .line 274
    invoke-static {v8, v5, v1, v4}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v1, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v9, Ljt0;->i:Ltm1;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v9, v1, Lrn2;->S:Z

    .line 299
    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    invoke-virtual {v1, v6}, Lrn2;->k(Lxl2;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    sget-object v6, Ltm1;->A0:Lns0;

    .line 310
    .line 311
    invoke-static {v1, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Ltm1;->z0:Lns0;

    .line 315
    .line 316
    invoke-static {v1, v4, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Ltm1;->B0:Lns0;

    .line 320
    .line 321
    iget-boolean v6, v1, Lrn2;->S:Z

    .line 322
    .line 323
    if-nez v6, :cond_a

    .line 324
    .line 325
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v6, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_b

    .line 338
    .line 339
    :cond_a
    invoke-static {v5, v1, v5, v4}, Lj21;->o(ILrn2;ILns0;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    sget-object v4, Ltm1;->y0:Lns0;

    .line 343
    .line 344
    invoke-static {v1, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v0, v3, v1, v2}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v10}, Lrn2;->p(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-virtual {v1}, Lrn2;->R()V

    .line 359
    .line 360
    .line 361
    :goto_5
    return-object v11

    .line 362
    :pswitch_2
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lrt0;

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    check-cast v3, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    check-cast v0, Lgk4;

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    and-int/lit8 v12, v3, 0x3

    .line 381
    .line 382
    if-eq v12, v9, :cond_d

    .line 383
    .line 384
    move v12, v10

    .line 385
    goto :goto_6

    .line 386
    :cond_d
    move v12, v8

    .line 387
    :goto_6
    and-int/2addr v3, v10

    .line 388
    check-cast v1, Lrn2;

    .line 389
    .line 390
    invoke-virtual {v1, v3, v12}, Lrn2;->O(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v7, v3}, Lzb6;->c(Lub4;F)Lub4;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v7, v0, Lgk4;->d:Lro7;

    .line 403
    .line 404
    invoke-static {v3, v7}, Lx64;->M(Lub4;Lro7;)Lub4;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget v7, Lf14;->f:F

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    invoke-static {v3, v7, v12, v9}, Lzb6;->n(Lub4;FFI)Lub4;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget v7, Lfk4;->a:F

    .line 416
    .line 417
    const/high16 v7, 0x40800000    # 4.0f

    .line 418
    .line 419
    invoke-static {v3, v12, v7, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v9, Lhx5;

    .line 424
    .line 425
    const/16 v12, 0x18

    .line 426
    .line 427
    invoke-direct {v9, v12}, Lhx5;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v8, v9}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-ne v9, v5, :cond_e

    .line 439
    .line 440
    new-instance v9, Lf71;

    .line 441
    .line 442
    const/4 v5, 0x3

    .line 443
    invoke-direct {v9, v5}, Lf71;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    check-cast v9, Lzl2;

    .line 450
    .line 451
    invoke-static {v3, v8, v9}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v5, Ltm1;->l0:Lpy;

    .line 456
    .line 457
    new-instance v9, Lmp;

    .line 458
    .line 459
    new-instance v12, Lb8;

    .line 460
    .line 461
    const/16 v13, 0x1b

    .line 462
    .line 463
    invoke-direct {v12, v13}, Lb8;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v9, v7, v12}, Lmp;-><init>(FLb8;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v5, v1, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v1, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v9, Ljt0;->i:Ltm1;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v9, v1, Lrn2;->S:Z

    .line 494
    .line 495
    if-eqz v9, :cond_f

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Lrn2;->k(Lxl2;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_f
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 502
    .line 503
    .line 504
    :goto_7
    sget-object v6, Ltm1;->A0:Lns0;

    .line 505
    .line 506
    invoke-static {v1, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Ltm1;->z0:Lns0;

    .line 510
    .line 511
    invoke-static {v1, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Ltm1;->B0:Lns0;

    .line 515
    .line 516
    iget-boolean v6, v1, Lrn2;->S:Z

    .line 517
    .line 518
    if-nez v6, :cond_10

    .line 519
    .line 520
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v6, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_11

    .line 533
    .line 534
    :cond_10
    invoke-static {v5, v1, v5, v4}, Lj21;->o(ILrn2;ILns0;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    sget-object v4, Ltm1;->y0:Lns0;

    .line 538
    .line 539
    invoke-static {v1, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const v3, -0x20ac9901

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lrn2;->X(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v8}, Lrn2;->p(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lgk4;->e:Lcr0;

    .line 552
    .line 553
    sget-object v3, Lxo0;->a:Lxo0;

    .line 554
    .line 555
    invoke-virtual {v0, v3, v1, v2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v10}, Lrn2;->p(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    invoke-virtual {v1}, Lrn2;->R()V

    .line 563
    .line 564
    .line 565
    :goto_8
    return-object v11

    .line 566
    :pswitch_3
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lrt0;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    check-cast v0, Lms;

    .line 579
    .line 580
    and-int/lit8 v3, v2, 0x3

    .line 581
    .line 582
    if-eq v3, v9, :cond_13

    .line 583
    .line 584
    move v3, v10

    .line 585
    goto :goto_9

    .line 586
    :cond_13
    move v3, v8

    .line 587
    :goto_9
    and-int/2addr v2, v10

    .line 588
    check-cast v1, Lrn2;

    .line 589
    .line 590
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    const v2, 0x7f11015c

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, Lxv5;->n(Lrt0;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, v0, Lms;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v12, v3

    .line 606
    check-cast v12, Lub4;

    .line 607
    .line 608
    sget-object v3, Lk6;->a:Lzx4;

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0xa

    .line 613
    .line 614
    const/high16 v13, 0x438c0000    # 280.0f

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    const/high16 v15, 0x440c0000    # 560.0f

    .line 618
    .line 619
    invoke-static/range {v12 .. v17}, Lzb6;->l(Lub4;FFFFI)Lub4;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v1, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-nez v4, :cond_14

    .line 632
    .line 633
    if-ne v9, v5, :cond_15

    .line 634
    .line 635
    :cond_14
    new-instance v9, Lcw;

    .line 636
    .line 637
    const/4 v4, 0x4

    .line 638
    invoke-direct {v9, v2, v4}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_15
    check-cast v9, Lzl2;

    .line 645
    .line 646
    invoke-static {v7, v8, v9}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v3, v2}, Lub4;->d(Lub4;)Lub4;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Ltm1;->Y:Lry;

    .line 655
    .line 656
    invoke-static {v3, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v7, Ljt0;->i:Ltm1;

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v7, v1, Lrn2;->S:Z

    .line 681
    .line 682
    if-eqz v7, :cond_16

    .line 683
    .line 684
    invoke-virtual {v1, v6}, Lrn2;->k(Lxl2;)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_16
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 689
    .line 690
    .line 691
    :goto_a
    sget-object v6, Ltm1;->A0:Lns0;

    .line 692
    .line 693
    invoke-static {v1, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v3, Ltm1;->z0:Lns0;

    .line 697
    .line 698
    invoke-static {v1, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v3, Ltm1;->B0:Lns0;

    .line 702
    .line 703
    iget-boolean v5, v1, Lrn2;->S:Z

    .line 704
    .line 705
    if-nez v5, :cond_17

    .line 706
    .line 707
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_18

    .line 720
    .line 721
    :cond_17
    invoke-static {v4, v1, v4, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 722
    .line 723
    .line 724
    :cond_18
    sget-object v3, Ltm1;->y0:Lns0;

    .line 725
    .line 726
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lms;->a0:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcr0;

    .line 732
    .line 733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0, v1, v2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v10}, Lrn2;->p(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_19
    invoke-virtual {v1}, Lrn2;->R()V

    .line 745
    .line 746
    .line 747
    :goto_b
    return-object v11

    .line 748
    :pswitch_4
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lrt0;

    .line 751
    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    and-int/lit8 v4, v2, 0x3

    .line 761
    .line 762
    if-eq v4, v9, :cond_1a

    .line 763
    .line 764
    move v4, v10

    .line 765
    goto :goto_c

    .line 766
    :cond_1a
    move v4, v8

    .line 767
    :goto_c
    and-int/2addr v2, v10

    .line 768
    check-cast v1, Lrn2;

    .line 769
    .line 770
    invoke-virtual {v1, v2, v4}, Lrn2;->O(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_1b

    .line 775
    .line 776
    check-cast v0, Lom2;

    .line 777
    .line 778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v0, v3, v1, v2}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1b
    invoke-virtual {v1}, Lrn2;->R()V

    .line 787
    .line 788
    .line 789
    :goto_d
    return-object v11

    .line 790
    :pswitch_5
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lag2;

    .line 793
    .line 794
    iget v1, v1, Lag2;->a:I

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v1}, Ljg2;->c(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_1d

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 815
    .line 816
    const/16 v4, 0x1f

    .line 817
    .line 818
    if-lt v3, v4, :cond_1c

    .line 819
    .line 820
    sget-object v3, Lqj;->a:Lqj;

    .line 821
    .line 822
    invoke-virtual {v3, v1, v2}, Lqj;->a(IZ)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    goto :goto_e

    .line 827
    :cond_1c
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    :goto_e
    check-cast v0, Lj9;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    return-object v11

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
