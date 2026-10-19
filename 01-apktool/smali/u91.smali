.class public final Lu91;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu91;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lu91;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu91;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, Lqt0;->a:Lpt0;

    .line 11
    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, v0, Lu91;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lub4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lrt0;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Lrn2;

    .line 37
    .line 38
    const v1, -0x59518a75

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Lrn2;->X(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ltc4;->Y:Ltc4;

    .line 45
    .line 46
    invoke-static {v1, v15}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    sget-object v1, Ltc4;->a0:Ltc4;

    .line 51
    .line 52
    invoke-static {v1, v15}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Lg97;

    .line 58
    .line 59
    sget-object v14, Lf14;->x:Lqb7;

    .line 60
    .line 61
    iget-object v0, v10, Lg97;->a:Lht0;

    .line 62
    .line 63
    iget-object v2, v10, Lg97;->d:Ljz4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lht0;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v3, -0x5c966d11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v3}, Lrn2;->X(I)V

    .line 79
    .line 80
    .line 81
    const v4, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move v0, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v4

    .line 89
    :goto_0
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v15, v3}, Lrn2;->X(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    move v4, v7

    .line 112
    :cond_1
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v10}, Lg97;->f()Lc97;

    .line 120
    .line 121
    .line 122
    const v0, 0x170ecc34

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v0}, Lrn2;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 129
    .line 130
    .line 131
    const/high16 v16, 0x30000

    .line 132
    .line 133
    invoke-static/range {v10 .. v16}, Loc3;->l(Lg97;Ljava/lang/Object;Ljava/lang/Object;Lz12;Lqb7;Lrt0;I)Le97;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v10, Lg97;->a:Lht0;

    .line 138
    .line 139
    invoke-virtual {v3}, Lht0;->h()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const v4, 0x7b90285b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v4}, Lrn2;->X(I)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    move v3, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v3, v5

    .line 161
    :goto_1
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v15, v4}, Lrn2;->X(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move v7, v5

    .line 185
    :goto_2
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v10}, Lg97;->f()Lc97;

    .line 193
    .line 194
    .line 195
    const v2, -0x10ca9e60

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 202
    .line 203
    .line 204
    move-object v13, v1

    .line 205
    invoke-static/range {v10 .. v16}, Loc3;->l(Lg97;Ljava/lang/Object;Ljava/lang/Object;Lz12;Lqb7;Lrt0;I)Le97;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v2, v15

    .line 210
    iget-object v3, v0, Le97;->g0:Ljz4;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v0, v0, Le97;->g0:Ljz4;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iget-object v0, v1, Le97;->g0:Ljz4;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    const/4 v14, 0x0

    .line 247
    const v15, 0x1fff8

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v9 .. v15}, Lkq;->A(Lub4;FFFFLi76;I)Lub4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v8}, Lrn2;->p(Z)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_0
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lub4;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Lrt0;

    .line 266
    .line 267
    move-object/from16 v3, p3

    .line 268
    .line 269
    check-cast v3, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    check-cast v2, Lrn2;

    .line 275
    .line 276
    const v3, -0x5bddee2c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lrn2;->X(I)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Los6;

    .line 283
    .line 284
    iget v3, v0, Los6;->b:F

    .line 285
    .line 286
    sget-object v4, Ltc4;->X:Ltc4;

    .line 287
    .line 288
    invoke-static {v4, v2}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v3, v9, v2}, Log;->a(FLvi6;Lrt0;)Lvj6;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget v0, v0, Los6;->a:F

    .line 297
    .line 298
    invoke-static {v4, v2}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v4, v2}, Log;->a(FLvi6;Lrt0;)Lvj6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v4, Ltm1;->e0:Lry;

    .line 311
    .line 312
    invoke-static {v1, v4}, Lzb6;->p(Lub4;Lry;)Lub4;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v4, :cond_4

    .line 325
    .line 326
    if-ne v7, v6, :cond_5

    .line 327
    .line 328
    :cond_4
    new-instance v7, Li91;

    .line 329
    .line 330
    invoke-direct {v7, v0, v5}, Li91;-><init>(Lvj6;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    check-cast v7, Lzl2;

    .line 337
    .line 338
    invoke-static {v1, v7}, Lcs5;->a0(Lub4;Lzl2;)Lub4;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v3}, Lvj6;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Leh1;

    .line 347
    .line 348
    iget v1, v1, Leh1;->X:F

    .line 349
    .line 350
    invoke-static {v0, v1}, Lzb6;->m(Lub4;F)Lub4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v8}, Lrn2;->p(Z)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lci;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Lrt0;

    .line 365
    .line 366
    move-object/from16 v5, p3

    .line 367
    .line 368
    check-cast v5, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    check-cast v1, Lrn2;

    .line 374
    .line 375
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-ne v5, v6, :cond_6

    .line 380
    .line 381
    new-instance v5, Lvn1;

    .line 382
    .line 383
    invoke-direct {v5, v4}, Lvn1;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    check-cast v5, Lzl2;

    .line 390
    .line 391
    sget-object v4, Le46;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 392
    .line 393
    new-instance v4, Lnl0;

    .line 394
    .line 395
    invoke-direct {v4, v5}, Lnl0;-><init>(Lzl2;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Lcr0;

    .line 399
    .line 400
    sget-object v5, Lop;->a:Ljp;

    .line 401
    .line 402
    sget-object v6, Ltm1;->h0:Lqy;

    .line 403
    .line 404
    invoke-static {v5, v6, v1, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v1, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v9, Ljt0;->i:Ltm1;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v9, v1, Lrn2;->S:Z

    .line 429
    .line 430
    if-eqz v9, :cond_7

    .line 431
    .line 432
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 433
    .line 434
    invoke-virtual {v1, v9}, Lrn2;->k(Lxl2;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_7
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 439
    .line 440
    .line 441
    :goto_3
    sget-object v9, Ltm1;->A0:Lns0;

    .line 442
    .line 443
    invoke-static {v1, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v5, Ltm1;->z0:Lns0;

    .line 447
    .line 448
    invoke-static {v1, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v5, Ltm1;->B0:Lns0;

    .line 452
    .line 453
    iget-boolean v7, v1, Lrn2;->S:Z

    .line 454
    .line 455
    if-nez v7, :cond_8

    .line 456
    .line 457
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v7, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_9

    .line 470
    .line 471
    :cond_8
    invoke-static {v6, v1, v6, v5}, Lj21;->o(ILrn2;ILns0;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    sget-object v5, Ltm1;->y0:Lns0;

    .line 475
    .line 476
    invoke-static {v1, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x41400000    # 12.0f

    .line 480
    .line 481
    sget-object v5, Lrb4;->a:Lrb4;

    .line 482
    .line 483
    invoke-static {v5, v4}, Lzb6;->m(Lub4;F)Lub4;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v1, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v0, v1, v4}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lrn2;->p(Z)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_2
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ldo0;

    .line 504
    .line 505
    iget-wide v6, v1, Ldo0;->a:J

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Lrt0;

    .line 510
    .line 511
    move-object/from16 v9, p3

    .line 512
    .line 513
    check-cast v9, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    and-int/lit8 v10, v9, 0x6

    .line 520
    .line 521
    if-nez v10, :cond_b

    .line 522
    .line 523
    move-object v10, v1

    .line 524
    check-cast v10, Lrn2;

    .line 525
    .line 526
    invoke-virtual {v10, v6, v7}, Lrn2;->e(J)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_a

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_a
    const/4 v5, 0x2

    .line 534
    :goto_4
    or-int/2addr v9, v5

    .line 535
    :cond_b
    and-int/lit8 v5, v9, 0x13

    .line 536
    .line 537
    const/16 v10, 0x12

    .line 538
    .line 539
    if-eq v5, v10, :cond_c

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_c
    move v3, v8

    .line 543
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 544
    .line 545
    check-cast v1, Lrn2;

    .line 546
    .line 547
    invoke-virtual {v1, v5, v3}, Lrn2;->O(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_d

    .line 552
    .line 553
    check-cast v0, Llx6;

    .line 554
    .line 555
    iget v0, v0, Llx6;->c:I

    .line 556
    .line 557
    shl-int/lit8 v3, v9, 0x3

    .line 558
    .line 559
    and-int/lit8 v3, v3, 0x70

    .line 560
    .line 561
    invoke-static {v6, v7, v0, v1, v3}, Lv91;->b(JILrt0;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_d
    invoke-virtual {v1}, Lrn2;->R()V

    .line 566
    .line 567
    .line 568
    :goto_6
    return-object v2

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
