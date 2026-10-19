.class public final Lb80;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb80;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb80;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb80;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyx0;

    .line 14
    .line 15
    iget-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lwr4;

    .line 18
    .line 19
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmv7;

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lwr4;->a(Lmv7;Lyx0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lub3;

    .line 30
    .line 31
    iget-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljl5;

    .line 34
    .line 35
    instance-of v0, p1, Lob5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget p1, p2, Ljl5;->X:I

    .line 40
    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p2, Ljl5;->X:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lpb5;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p1, p2, Ljl5;->X:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, p2, Ljl5;->X:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p1, p1, Lnb5;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, p2, Ljl5;->X:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p2, Ljl5;->X:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget p1, p2, Ljl5;->X:I

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_3
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lm27;

    .line 74
    .line 75
    iget-boolean p1, p0, Lm27;->o0:Z

    .line 76
    .line 77
    if-eq p1, v4, :cond_4

    .line 78
    .line 79
    iput-boolean v4, p0, Lm27;->o0:Z

    .line 80
    .line 81
    invoke-static {p0}, Lri3;->A(Lql3;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p0, Lde7;->a:Lde7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Llq4;

    .line 88
    .line 89
    iget-wide v5, p1, Llq4;->a:J

    .line 90
    .line 91
    sget-object v0, Lde7;->a:Lde7;

    .line 92
    .line 93
    iget-object v1, p0, Lb80;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lmg;

    .line 97
    .line 98
    invoke-virtual {v4}, Lmg;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llq4;

    .line 103
    .line 104
    iget-wide v7, v1, Llq4;->a:J

    .line 105
    .line 106
    const-wide v9, 0x7fffffff7fffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v7, v9

    .line 112
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v1, v7, v11

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    and-long v7, v5, v9

    .line 122
    .line 123
    cmp-long v1, v7, v11

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Lmg;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Llq4;

    .line 132
    .line 133
    iget-wide v7, v1, Llq4;->a:J

    .line 134
    .line 135
    const-wide v9, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v7, v9

    .line 141
    long-to-int v1, v7

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    and-long v7, v5, v9

    .line 147
    .line 148
    long-to-int v3, v7

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    cmpg-float v1, v1, v3

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ly21;

    .line 161
    .line 162
    new-instance v3, Lsf;

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct/range {v3 .. v8}, Lsf;-><init>(Ljava/lang/Object;JLi01;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v7, v7, v3, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v4, p2, p1}, Lmg;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lz21;->X:Lz21;

    .line 178
    .line 179
    if-ne p0, p1, :cond_7

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    :cond_7
    :goto_2
    return-object v0

    .line 183
    :pswitch_2
    check-cast p1, Lub3;

    .line 184
    .line 185
    instance-of p2, p1, Lqb5;

    .line 186
    .line 187
    iget-object v0, p0, Lb80;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lxd;

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iget-boolean p0, v0, Lxd;->t0:Z

    .line 194
    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    check-cast p1, Lqb5;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lxd;->Q0(Lqb5;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    iget-object p0, v0, Lxd;->u0:Lpf4;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lpf4;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_9
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ly21;

    .line 214
    .line 215
    iget-object p2, v0, Lxd;->q0:Luj0;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    new-instance p2, Luj0;

    .line 221
    .line 222
    iget-boolean v3, v0, Lxd;->m0:Z

    .line 223
    .line 224
    iget-object v5, v0, Lxd;->p0:Lqa1;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p2, Luj0;->a:Z

    .line 230
    .line 231
    iput-object v5, p2, Luj0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1}, Loc3;->a(F)Lmg;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, p2, Luj0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v3, p2, Luj0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, Luj1;->x(Ltj1;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, v0, Lxd;->q0:Luj0;

    .line 250
    .line 251
    :cond_a
    iget-object v0, p2, Luj0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    instance-of v3, p1, Lw03;

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    instance-of v3, p1, Lx03;

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    check-cast p1, Lx03;

    .line 268
    .line 269
    iget-object p1, p1, Lx03;->a:Lw03;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    instance-of v3, p1, Lfg2;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    instance-of v3, p1, Lgg2;

    .line 284
    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    check-cast p1, Lgg2;

    .line 288
    .line 289
    iget-object p1, p1, Lgg2;->a:Lfg2;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    instance-of v3, p1, Lwi1;

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    instance-of v3, p1, Lxi1;

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    check-cast p1, Lxi1;

    .line 308
    .line 309
    iget-object p1, p1, Lxi1;->a:Lwi1;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    instance-of v3, p1, Lvi1;

    .line 316
    .line 317
    if-eqz v3, :cond_1b

    .line 318
    .line 319
    check-cast p1, Lvi1;

    .line 320
    .line 321
    iget-object p1, p1, Lvi1;->a:Lwi1;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-static {v0}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lub3;

    .line 331
    .line 332
    iget-object v0, p2, Luj0;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lub3;

    .line 335
    .line 336
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1b

    .line 341
    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    iget-object v0, p2, Luj0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lqa1;

    .line 347
    .line 348
    invoke-virtual {v0}, Lqa1;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    instance-of v0, p1, Lw03;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    const v1, 0x3da3d70a    # 0.08f

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    instance-of v3, p1, Lfg2;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    const v1, 0x3dcccccd    # 0.1f

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_12
    instance-of v3, p1, Lwi1;

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    const v1, 0x3e23d70a    # 0.16f

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_4
    sget-object v3, Lgr5;->a:Lib7;

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_14
    instance-of v0, p1, Lfg2;

    .line 380
    .line 381
    const/16 v5, 0x2d

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    new-instance v3, Lib7;

    .line 386
    .line 387
    sget-object v0, Lem1;->c:Loy0;

    .line 388
    .line 389
    invoke-direct {v3, v5, v4, v0}, Lib7;-><init>(IILdm1;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_15
    instance-of v0, p1, Lwi1;

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    new-instance v3, Lib7;

    .line 398
    .line 399
    sget-object v0, Lem1;->c:Loy0;

    .line 400
    .line 401
    invoke-direct {v3, v5, v4, v0}, Lib7;-><init>(IILdm1;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    :goto_5
    new-instance v0, Loi4;

    .line 405
    .line 406
    invoke-direct {v0, p2, v1, v3, v6}, Loi4;-><init>(Luj0;FLmi;Li01;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v6, v6, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    iget-object v0, p2, Luj0;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lub3;

    .line 416
    .line 417
    sget-object v1, Lgr5;->a:Lib7;

    .line 418
    .line 419
    instance-of v3, v0, Lw03;

    .line 420
    .line 421
    if-eqz v3, :cond_18

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_18
    instance-of v3, v0, Lfg2;

    .line 425
    .line 426
    if-eqz v3, :cond_19

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_19
    instance-of v0, v0, Lwi1;

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    new-instance v1, Lib7;

    .line 434
    .line 435
    const/16 v0, 0x96

    .line 436
    .line 437
    sget-object v3, Lem1;->c:Loy0;

    .line 438
    .line 439
    invoke-direct {v1, v0, v4, v3}, Lib7;-><init>(IILdm1;)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    :goto_6
    new-instance v0, Lbr3;

    .line 443
    .line 444
    const/16 v3, 0x15

    .line 445
    .line 446
    invoke-direct {v0, p2, v1, v6, v3}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0, v6, v6, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 450
    .line 451
    .line 452
    :goto_7
    iput-object p1, p2, Luj0;->e:Ljava/lang/Object;

    .line 453
    .line 454
    :cond_1b
    :goto_8
    sget-object p0, Lde7;->a:Lde7;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_3
    check-cast p1, Liu;

    .line 458
    .line 459
    iget-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p2, Leg4;

    .line 462
    .line 463
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-interface {p2, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lfz4;

    .line 471
    .line 472
    iget p1, p1, Liu;->c:F

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lfz4;->h(F)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lde7;->a:Lde7;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_4
    instance-of v0, p2, Lxd4;

    .line 481
    .line 482
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    move-object v0, p2

    .line 485
    check-cast v0, Lxd4;

    .line 486
    .line 487
    iget v1, v0, Lxd4;->Y:I

    .line 488
    .line 489
    and-int v2, v1, v3

    .line 490
    .line 491
    if-eqz v2, :cond_1c

    .line 492
    .line 493
    sub-int/2addr v1, v3

    .line 494
    iput v1, v0, Lxd4;->Y:I

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    new-instance v0, Lxd4;

    .line 498
    .line 499
    invoke-direct {v0, p0, p2}, Lxd4;-><init>(Lb80;Li01;)V

    .line 500
    .line 501
    .line 502
    :goto_9
    iget-object p2, v0, Lxd4;->X:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v1, Lz21;->X:Lz21;

    .line 505
    .line 506
    iget v2, v0, Lxd4;->Y:I

    .line 507
    .line 508
    if-eqz v2, :cond_1e

    .line 509
    .line 510
    if-ne v2, v5, :cond_1d

    .line 511
    .line 512
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 517
    .line 518
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_1e
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p2, Lhe2;

    .line 528
    .line 529
    check-cast p1, Ljava/util/Set;

    .line 530
    .line 531
    new-instance v2, Lm66;

    .line 532
    .line 533
    invoke-direct {v2}, Lm66;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, [Ljava/lang/String;

    .line 539
    .line 540
    array-length v3, p0

    .line 541
    :goto_a
    if-ge v4, v3, :cond_21

    .line 542
    .line 543
    aget-object v7, p0, v4

    .line 544
    .line 545
    move-object v8, p1

    .line 546
    check-cast v8, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    :cond_1f
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_20

    .line 557
    .line 558
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v7, v9, v5}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v2, v7}, Lm66;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_21
    invoke-static {v2}, Lq66;->c(Lm66;)Lm66;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    iget-object p1, p0, Lm66;->X:Lu44;

    .line 582
    .line 583
    invoke-virtual {p1}, Lu44;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_22

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_22
    move-object v6, p0

    .line 591
    :goto_c
    if-eqz v6, :cond_23

    .line 592
    .line 593
    iput v5, v0, Lxd4;->Y:I

    .line 594
    .line 595
    invoke-interface {p2, v6, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    if-ne p0, v1, :cond_23

    .line 600
    .line 601
    move-object v6, v1

    .line 602
    goto :goto_e

    .line 603
    :cond_23
    :goto_d
    sget-object v6, Lde7;->a:Lde7;

    .line 604
    .line 605
    :goto_e
    return-object v6

    .line 606
    :pswitch_5
    iget-object v0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Le54;

    .line 609
    .line 610
    iget-object v1, v0, Le54;->b:Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    instance-of v2, p2, Ld54;

    .line 613
    .line 614
    if-eqz v2, :cond_24

    .line 615
    .line 616
    move-object v2, p2

    .line 617
    check-cast v2, Ld54;

    .line 618
    .line 619
    iget v4, v2, Ld54;->Y:I

    .line 620
    .line 621
    and-int v7, v4, v3

    .line 622
    .line 623
    if-eqz v7, :cond_24

    .line 624
    .line 625
    sub-int/2addr v4, v3

    .line 626
    iput v4, v2, Ld54;->Y:I

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_24
    new-instance v2, Ld54;

    .line 630
    .line 631
    invoke-direct {v2, p0, p2}, Ld54;-><init>(Lb80;Li01;)V

    .line 632
    .line 633
    .line 634
    :goto_f
    iget-object p2, v2, Ld54;->X:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v3, Lz21;->X:Lz21;

    .line 637
    .line 638
    iget v4, v2, Ld54;->Y:I

    .line 639
    .line 640
    if-eqz v4, :cond_26

    .line 641
    .line 642
    if-ne v4, v5, :cond_25

    .line 643
    .line 644
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 649
    .line 650
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_26
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object p0, p0, Lb80;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lhe2;

    .line 660
    .line 661
    check-cast p1, Lub3;

    .line 662
    .line 663
    instance-of p2, p1, Lob5;

    .line 664
    .line 665
    if-eqz p2, :cond_27

    .line 666
    .line 667
    move-object p2, p1

    .line 668
    check-cast p2, Lob5;

    .line 669
    .line 670
    new-instance v4, Lob5;

    .line 671
    .line 672
    iget-wide v6, p2, Lob5;->a:J

    .line 673
    .line 674
    iget-wide v8, v0, Le54;->a:J

    .line 675
    .line 676
    invoke-static {v6, v7, v8, v9}, Llq4;->f(JJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    invoke-direct {v4, v6, v7}, Lob5;-><init>(J)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-object p1, v4

    .line 687
    goto :goto_10

    .line 688
    :cond_27
    instance-of p2, p1, Lnb5;

    .line 689
    .line 690
    if-eqz p2, :cond_29

    .line 691
    .line 692
    check-cast p1, Lnb5;

    .line 693
    .line 694
    iget-object p2, p1, Lnb5;->a:Lob5;

    .line 695
    .line 696
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    check-cast p2, Lob5;

    .line 701
    .line 702
    if-nez p2, :cond_28

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_28
    new-instance p1, Lnb5;

    .line 706
    .line 707
    invoke-direct {p1, p2}, Lnb5;-><init>(Lob5;)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_29
    instance-of p2, p1, Lpb5;

    .line 712
    .line 713
    if-eqz p2, :cond_2b

    .line 714
    .line 715
    check-cast p1, Lpb5;

    .line 716
    .line 717
    iget-object p2, p1, Lpb5;->a:Lob5;

    .line 718
    .line 719
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    check-cast p2, Lob5;

    .line 724
    .line 725
    if-nez p2, :cond_2a

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_2a
    new-instance p1, Lpb5;

    .line 729
    .line 730
    invoke-direct {p1, p2}, Lpb5;-><init>(Lob5;)V

    .line 731
    .line 732
    .line 733
    :cond_2b
    :goto_10
    iput v5, v2, Ld54;->Y:I

    .line 734
    .line 735
    invoke-interface {p0, p1, v2}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    if-ne p0, v3, :cond_2c

    .line 740
    .line 741
    move-object v6, v3

    .line 742
    goto :goto_12

    .line 743
    :cond_2c
    :goto_11
    sget-object v6, Lde7;->a:Lde7;

    .line 744
    .line 745
    :goto_12
    return-object v6

    .line 746
    :pswitch_6
    check-cast p1, Lub3;

    .line 747
    .line 748
    iget-object p2, p0, Lb80;->Z:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p2, Llu3;

    .line 751
    .line 752
    iget-object p0, p0, Lb80;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Lpf4;

    .line 755
    .line 756
    instance-of v0, p1, Lw03;

    .line 757
    .line 758
    if-nez v0, :cond_31

    .line 759
    .line 760
    instance-of v0, p1, Lfg2;

    .line 761
    .line 762
    if-nez v0, :cond_31

    .line 763
    .line 764
    instance-of v0, p1, Lob5;

    .line 765
    .line 766
    if-eqz v0, :cond_2d

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_2d
    instance-of v0, p1, Lx03;

    .line 770
    .line 771
    if-eqz v0, :cond_2e

    .line 772
    .line 773
    check-cast p1, Lx03;

    .line 774
    .line 775
    iget-object p1, p1, Lx03;->a:Lw03;

    .line 776
    .line 777
    invoke-virtual {p0, p1}, Lpf4;->j(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_2e
    instance-of v0, p1, Lgg2;

    .line 782
    .line 783
    if-eqz v0, :cond_2f

    .line 784
    .line 785
    check-cast p1, Lgg2;

    .line 786
    .line 787
    iget-object p1, p1, Lgg2;->a:Lfg2;

    .line 788
    .line 789
    invoke-virtual {p0, p1}, Lpf4;->j(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_2f
    instance-of v0, p1, Lpb5;

    .line 794
    .line 795
    if-eqz v0, :cond_30

    .line 796
    .line 797
    check-cast p1, Lpb5;

    .line 798
    .line 799
    iget-object p1, p1, Lpb5;->a:Lob5;

    .line 800
    .line 801
    invoke-virtual {p0, p1}, Lpf4;->j(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_30
    instance-of v0, p1, Lnb5;

    .line 806
    .line 807
    if-eqz v0, :cond_32

    .line 808
    .line 809
    check-cast p1, Lnb5;

    .line 810
    .line 811
    iget-object p1, p1, Lnb5;->a:Lob5;

    .line 812
    .line 813
    invoke-virtual {p0, p1}, Lpf4;->j(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_31
    :goto_13
    invoke-virtual {p0, p1}, Lpf4;->a(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_32
    :goto_14
    iget-object p1, p0, Lpf4;->a:[Ljava/lang/Object;

    .line 821
    .line 822
    iget p0, p0, Lpf4;->b:I

    .line 823
    .line 824
    move v0, v4

    .line 825
    :goto_15
    if-ge v4, p0, :cond_36

    .line 826
    .line 827
    aget-object v1, p1, v4

    .line 828
    .line 829
    check-cast v1, Lub3;

    .line 830
    .line 831
    instance-of v2, v1, Lw03;

    .line 832
    .line 833
    if-eqz v2, :cond_33

    .line 834
    .line 835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    or-int/lit8 v0, v0, 0x2

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_33
    instance-of v2, v1, Lfg2;

    .line 842
    .line 843
    if-eqz v2, :cond_34

    .line 844
    .line 845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    or-int/lit8 v0, v0, 0x1

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_34
    instance-of v1, v1, Lob5;

    .line 852
    .line 853
    if-eqz v1, :cond_35

    .line 854
    .line 855
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    or-int/lit8 v0, v0, 0x4

    .line 859
    .line 860
    :cond_35
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_36
    iget-object p0, p2, Llu3;->b:Lgz4;

    .line 864
    .line 865
    invoke-virtual {p0, v0}, Lgz4;->h(I)V

    .line 866
    .line 867
    .line 868
    sget-object p0, Lde7;->a:Lde7;

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_7
    instance-of v0, p2, Lgf2;

    .line 872
    .line 873
    if-eqz v0, :cond_37

    .line 874
    .line 875
    move-object v0, p2

    .line 876
    check-cast v0, Lgf2;

    .line 877
    .line 878
    iget v2, v0, Lgf2;->Y:I

    .line 879
    .line 880
    and-int v7, v2, v3

    .line 881
    .line 882
    if-eqz v7, :cond_37

    .line 883
    .line 884
    sub-int/2addr v2, v3

    .line 885
    iput v2, v0, Lgf2;->Y:I

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_37
    new-instance v0, Lgf2;

    .line 889
    .line 890
    invoke-direct {v0, p0, p2}, Lgf2;-><init>(Lb80;Li01;)V

    .line 891
    .line 892
    .line 893
    :goto_17
    iget-object p2, v0, Lgf2;->X:Ljava/lang/Object;

    .line 894
    .line 895
    sget-object v2, Lz21;->X:Lz21;

    .line 896
    .line 897
    iget v3, v0, Lgf2;->Y:I

    .line 898
    .line 899
    if-eqz v3, :cond_3a

    .line 900
    .line 901
    if-eq v3, v5, :cond_39

    .line 902
    .line 903
    if-ne v3, v1, :cond_38

    .line 904
    .line 905
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 910
    .line 911
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_39
    iget v4, v0, Lgf2;->c0:I

    .line 916
    .line 917
    iget-object p0, v0, Lgf2;->b0:Lhe2;

    .line 918
    .line 919
    iget-object p1, v0, Lgf2;->a0:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_3a
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p2, Lhe2;

    .line 931
    .line 932
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p0, Lnm2;

    .line 935
    .line 936
    iput-object p1, v0, Lgf2;->a0:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object p2, v0, Lgf2;->b0:Lhe2;

    .line 939
    .line 940
    iput v4, v0, Lgf2;->c0:I

    .line 941
    .line 942
    iput v5, v0, Lgf2;->Y:I

    .line 943
    .line 944
    invoke-interface {p0, p1, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    if-ne p0, v2, :cond_3b

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_3b
    move-object p0, p2

    .line 952
    :goto_18
    iput-object v6, v0, Lgf2;->a0:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v6, v0, Lgf2;->b0:Lhe2;

    .line 955
    .line 956
    iput v4, v0, Lgf2;->c0:I

    .line 957
    .line 958
    iput v1, v0, Lgf2;->Y:I

    .line 959
    .line 960
    invoke-interface {p0, p1, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    if-ne p0, v2, :cond_3c

    .line 965
    .line 966
    :goto_19
    move-object v6, v2

    .line 967
    goto :goto_1b

    .line 968
    :cond_3c
    :goto_1a
    sget-object v6, Lde7;->a:Lde7;

    .line 969
    .line 970
    :goto_1b
    return-object v6

    .line 971
    :pswitch_8
    instance-of v0, p2, Lcf2;

    .line 972
    .line 973
    if-eqz v0, :cond_3d

    .line 974
    .line 975
    move-object v0, p2

    .line 976
    check-cast v0, Lcf2;

    .line 977
    .line 978
    iget v1, v0, Lcf2;->Y:I

    .line 979
    .line 980
    and-int v2, v1, v3

    .line 981
    .line 982
    if-eqz v2, :cond_3d

    .line 983
    .line 984
    sub-int/2addr v1, v3

    .line 985
    iput v1, v0, Lcf2;->Y:I

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_3d
    new-instance v0, Lcf2;

    .line 989
    .line 990
    invoke-direct {v0, p0, p2}, Lcf2;-><init>(Lb80;Li01;)V

    .line 991
    .line 992
    .line 993
    :goto_1c
    iget-object p2, v0, Lcf2;->X:Ljava/lang/Object;

    .line 994
    .line 995
    sget-object v1, Lz21;->X:Lz21;

    .line 996
    .line 997
    iget v2, v0, Lcf2;->Y:I

    .line 998
    .line 999
    if-eqz v2, :cond_3f

    .line 1000
    .line 1001
    if-ne v2, v5, :cond_3e

    .line 1002
    .line 1003
    iget-object p1, v0, Lcf2;->a0:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1d

    .line 1009
    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1010
    .line 1011
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_3f
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p2, Lnm2;

    .line 1021
    .line 1022
    iput-object p1, v0, Lcf2;->a0:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput v5, v0, Lcf2;->Y:I

    .line 1025
    .line 1026
    invoke-interface {p2, p1, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p2

    .line 1030
    if-ne p2, v1, :cond_40

    .line 1031
    .line 1032
    move-object v6, v1

    .line 1033
    goto :goto_1e

    .line 1034
    :cond_40
    :goto_1d
    check-cast p2, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result p2

    .line 1040
    if-nez p2, :cond_41

    .line 1041
    .line 1042
    sget-object v6, Lde7;->a:Lde7;

    .line 1043
    .line 1044
    :goto_1e
    return-object v6

    .line 1045
    :cond_41
    iget-object p2, p0, Lb80;->Z:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p2, Lll5;

    .line 1048
    .line 1049
    iput-object p1, p2, Lll5;->X:Ljava/lang/Object;

    .line 1050
    .line 1051
    new-instance p1, Lg;

    .line 1052
    .line 1053
    invoke-direct {p1, p0}, Lg;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    throw p1

    .line 1057
    :pswitch_9
    sget-object v0, Lde7;->a:Lde7;

    .line 1058
    .line 1059
    instance-of v1, p2, Lve2;

    .line 1060
    .line 1061
    if-eqz v1, :cond_42

    .line 1062
    .line 1063
    move-object v1, p2

    .line 1064
    check-cast v1, Lve2;

    .line 1065
    .line 1066
    iget v2, v1, Lve2;->Z:I

    .line 1067
    .line 1068
    and-int v4, v2, v3

    .line 1069
    .line 1070
    if-eqz v4, :cond_42

    .line 1071
    .line 1072
    sub-int/2addr v2, v3

    .line 1073
    iput v2, v1, Lve2;->Z:I

    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :cond_42
    new-instance v1, Lve2;

    .line 1077
    .line 1078
    invoke-direct {v1, p0, p2}, Lve2;-><init>(Lb80;Li01;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1f
    iget-object p2, v1, Lve2;->X:Ljava/lang/Object;

    .line 1082
    .line 1083
    sget-object v2, Lz21;->X:Lz21;

    .line 1084
    .line 1085
    iget v3, v1, Lve2;->Z:I

    .line 1086
    .line 1087
    if-eqz v3, :cond_45

    .line 1088
    .line 1089
    if-ne v3, v5, :cond_44

    .line 1090
    .line 1091
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_43
    :goto_20
    move-object v6, v0

    .line 1095
    goto :goto_21

    .line 1096
    :cond_44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1097
    .line 1098
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_45
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p2, Ljl5;

    .line 1108
    .line 1109
    iget v3, p2, Ljl5;->X:I

    .line 1110
    .line 1111
    if-lt v3, v5, :cond_46

    .line 1112
    .line 1113
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p0, Lhe2;

    .line 1116
    .line 1117
    iput v5, v1, Lve2;->Z:I

    .line 1118
    .line 1119
    invoke-interface {p0, p1, v1}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    if-ne p0, v2, :cond_43

    .line 1124
    .line 1125
    move-object v6, v2

    .line 1126
    goto :goto_21

    .line 1127
    :cond_46
    add-int/2addr v3, v5

    .line 1128
    iput v3, p2, Ljl5;->X:I

    .line 1129
    .line 1130
    goto :goto_20

    .line 1131
    :goto_21
    return-object v6

    .line 1132
    :pswitch_a
    check-cast p1, Lsd0;

    .line 1133
    .line 1134
    instance-of p2, p1, Lxd0;

    .line 1135
    .line 1136
    if-eqz p2, :cond_49

    .line 1137
    .line 1138
    iget-object p0, p0, Lb80;->Y:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p0, Lll5;

    .line 1141
    .line 1142
    iget-object p0, p0, Lll5;->X:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p0, Lyg0;

    .line 1145
    .line 1146
    check-cast p1, Lxd0;

    .line 1147
    .line 1148
    iget-object p1, p1, Lxd0;->a:Leb0;

    .line 1149
    .line 1150
    iget-object p2, p0, Lyg0;->k:Ljava/lang/Object;

    .line 1151
    .line 1152
    monitor-enter p2

    .line 1153
    :try_start_0
    iget-object v0, p0, Lyg0;->u:Lug0;

    .line 1154
    .line 1155
    sget-object v1, Lug0;->a0:Lug0;

    .line 1156
    .line 1157
    if-eq v0, v1, :cond_48

    .line 1158
    .line 1159
    sget-object v1, Lug0;->b0:Lug0;

    .line 1160
    .line 1161
    if-ne v0, v1, :cond_47

    .line 1162
    .line 1163
    goto :goto_22

    .line 1164
    :cond_47
    iput-object p1, p0, Lyg0;->q:Leb0;

    .line 1165
    .line 1166
    iget-object p1, p0, Lyg0;->i:Ly21;

    .line 1167
    .line 1168
    new-instance v0, Lvg0;

    .line 1169
    .line 1170
    invoke-direct {v0, p0, v6, v4}, Lvg0;-><init>(Lyg0;Li01;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {p1, v6, v6, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    .line 1175
    .line 1176
    :cond_48
    :goto_22
    monitor-exit p2

    .line 1177
    goto/16 :goto_27

    .line 1178
    .line 1179
    :catchall_0
    move-exception v0

    .line 1180
    move-object p0, v0

    .line 1181
    monitor-exit p2

    .line 1182
    throw p0

    .line 1183
    :cond_49
    instance-of p2, p1, Lwd0;

    .line 1184
    .line 1185
    if-eqz p2, :cond_4a

    .line 1186
    .line 1187
    iget-object p0, p0, Lb80;->Y:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Lll5;

    .line 1190
    .line 1191
    iget-object p0, p0, Lll5;->X:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast p0, Lyg0;

    .line 1194
    .line 1195
    invoke-virtual {p0}, Lyg0;->n()V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_27

    .line 1199
    .line 1200
    :cond_4a
    instance-of p2, p1, Lvd0;

    .line 1201
    .line 1202
    if-eqz p2, :cond_50

    .line 1203
    .line 1204
    iget-object p2, p0, Lb80;->Y:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast p2, Lll5;

    .line 1207
    .line 1208
    iget-object p2, p2, Lll5;->X:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p2, Lyg0;

    .line 1211
    .line 1212
    invoke-virtual {p2}, Lyg0;->n()V

    .line 1213
    .line 1214
    .line 1215
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p0, Ll80;

    .line 1218
    .line 1219
    check-cast p1, Lvd0;

    .line 1220
    .line 1221
    iget-object p2, p0, Ll80;->q:Ljava/lang/Object;

    .line 1222
    .line 1223
    monitor-enter p2

    .line 1224
    :try_start_1
    invoke-virtual {p0}, Ll80;->c()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1228
    if-eqz v0, :cond_4b

    .line 1229
    .line 1230
    :goto_23
    monitor-exit p2

    .line 1231
    goto :goto_27

    .line 1232
    :cond_4b
    :try_start_2
    iget-object v0, p1, Lvd0;->i:Lgb0;

    .line 1233
    .line 1234
    if-eqz v0, :cond_4f

    .line 1235
    .line 1236
    iput-object v0, p0, Ll80;->u:Lgb0;

    .line 1237
    .line 1238
    iget v0, v0, Lgb0;->a:I

    .line 1239
    .line 1240
    const/4 v2, 0x6

    .line 1241
    if-ne v0, v2, :cond_4c

    .line 1242
    .line 1243
    goto :goto_24

    .line 1244
    :cond_4c
    if-ne v0, v5, :cond_4d

    .line 1245
    .line 1246
    goto :goto_24

    .line 1247
    :cond_4d
    if-ne v0, v1, :cond_4e

    .line 1248
    .line 1249
    :goto_24
    sget-object p1, Lya0;->G:Lya0;

    .line 1250
    .line 1251
    iput-object p1, p0, Ll80;->s:Ls71;

    .line 1252
    .line 1253
    const-string p1, "CXCP"

    .line 1254
    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v1, " is disconnected"

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    goto :goto_25

    .line 1276
    :catchall_1
    move-exception v0

    .line 1277
    move-object p0, v0

    .line 1278
    goto :goto_26

    .line 1279
    :cond_4e
    sget-object v0, Lya0;->H:Lya0;

    .line 1280
    .line 1281
    iput-object v0, p0, Ll80;->s:Ls71;

    .line 1282
    .line 1283
    const-string v0, "CXCP"

    .line 1284
    .line 1285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v2, " encountered error: "

    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    iget-object p1, p1, Lvd0;->i:Lgb0;

    .line 1299
    .line 1300
    iget p1, p1, Lgb0;->a:I

    .line 1301
    .line 1302
    invoke-static {p1}, Lgb0;->a(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    goto :goto_25

    .line 1317
    :cond_4f
    sget-object p1, Lya0;->J:Lya0;

    .line 1318
    .line 1319
    iput-object p1, p0, Ll80;->s:Ls71;

    .line 1320
    .line 1321
    :goto_25
    iget-object p1, p0, Ll80;->f:Lup6;

    .line 1322
    .line 1323
    invoke-virtual {p1}, Lup6;->o()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0}, Ll80;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1327
    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :goto_26
    monitor-exit p2

    .line 1331
    throw p0

    .line 1332
    :cond_50
    :goto_27
    sget-object p0, Lde7;->a:Lde7;

    .line 1333
    .line 1334
    return-object p0

    .line 1335
    :pswitch_b
    check-cast p1, Lbc0;

    .line 1336
    .line 1337
    iget-object p1, p1, Lbc0;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    sget-object p2, Lde7;->a:Lde7;

    .line 1340
    .line 1341
    iget-object v0, p0, Lb80;->Y:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_51

    .line 1350
    .line 1351
    const-string v0, "CXCP"

    .line 1352
    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {p1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string p1, " has become available! Notifying listeners..."

    .line 1366
    .line 1367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    iget-object p0, p0, Lb80;->Z:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast p0, Le80;

    .line 1380
    .line 1381
    iget-object p0, p0, Le80;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1382
    .line 1383
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p0

    .line 1387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result p1

    .line 1394
    if-eqz p1, :cond_51

    .line 1395
    .line 1396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    check-cast p1, Lwp0;

    .line 1401
    .line 1402
    check-cast p1, Lxp0;

    .line 1403
    .line 1404
    invoke-virtual {p1, p2}, Lze3;->U(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :cond_51
    return-object p2

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
