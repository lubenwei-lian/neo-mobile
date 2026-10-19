.class public final Lu84;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcr0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lu84;->X:I

    iput-object p3, p0, Lu84;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lu84;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lu84;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcr0;Lnm2;Lom2;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lu84;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu84;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu84;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu84;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lu84;->X:I

    iput-object p1, p0, Lu84;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lu84;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lu84;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu84;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Lqt0;->a:Lpt0;

    .line 9
    .line 10
    sget-object v5, Lrb4;->a:Lrb4;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 14
    .line 15
    sget-object v8, Lde7;->a:Lde7;

    .line 16
    .line 17
    iget-object v9, v0, Lu84;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lu84;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lu84;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lrt0;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v11, :cond_0

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v14

    .line 49
    :goto_0
    and-int/2addr v2, v12

    .line 50
    check-cast v1, Lrn2;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast v0, Lg97;

    .line 59
    .line 60
    new-instance v2, Lu91;

    .line 61
    .line 62
    invoke-direct {v2, v13, v0}, Lu91;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lot0;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lot0;-><init>(Lom2;)V

    .line 68
    .line 69
    .line 70
    check-cast v10, Lcr0;

    .line 71
    .line 72
    check-cast v9, Lq77;

    .line 73
    .line 74
    sget-object v2, Ltm1;->Y:Lry;

    .line 75
    .line 76
    invoke-static {v2, v14}, Lx20;->c(Lry;Z)Lg74;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v5, Ljt0;->i:Ltm1;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, v1, Lrn2;->S:Z

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lrn2;->k(Lxl2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 112
    .line 113
    invoke-static {v1, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ltm1;->z0:Lns0;

    .line 117
    .line 118
    invoke-static {v1, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ltm1;->B0:Lns0;

    .line 122
    .line 123
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v3, v1, v3, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v2, Ltm1;->y0:Lns0;

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v9, v1, v0}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v12}, Lrn2;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1}, Lrn2;->R()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v8

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lrt0;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    check-cast v9, Lom2;

    .line 177
    .line 178
    check-cast v0, Lnm2;

    .line 179
    .line 180
    check-cast v10, Lcr0;

    .line 181
    .line 182
    and-int/lit8 v7, v2, 0x3

    .line 183
    .line 184
    if-eq v7, v11, :cond_5

    .line 185
    .line 186
    move v7, v12

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v7, v14

    .line 189
    :goto_3
    and-int/2addr v2, v12

    .line 190
    check-cast v1, Lrn2;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v7}, Lrn2;->O(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-static {v5, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v3, v5

    .line 211
    invoke-virtual {v1, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    or-int/2addr v3, v5

    .line 216
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    if-ne v5, v4, :cond_7

    .line 223
    .line 224
    :cond_6
    new-instance v5, Lj2;

    .line 225
    .line 226
    const/16 v3, 0x14

    .line 227
    .line 228
    invoke-direct {v5, v10, v0, v9, v3}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v5, Lnm2;

    .line 235
    .line 236
    invoke-static {v2, v5, v1, v6, v14}, Lin6;->a(Lub4;Lnm2;Lrt0;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {v1}, Lrn2;->R()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v8

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lrt0;

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    and-int/lit8 v3, v2, 0x3

    .line 257
    .line 258
    if-eq v3, v11, :cond_9

    .line 259
    .line 260
    move v3, v12

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v3, v14

    .line 263
    :goto_5
    and-int/2addr v2, v12

    .line 264
    check-cast v1, Lrn2;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v4, :cond_a

    .line 277
    .line 278
    invoke-static {v1}, Lnc3;->p(Lrt0;)Ly21;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    check-cast v2, Ly21;

    .line 286
    .line 287
    check-cast v9, Lvi6;

    .line 288
    .line 289
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v4, :cond_b

    .line 294
    .line 295
    new-instance v3, Lo16;

    .line 296
    .line 297
    invoke-direct {v3, v2, v9}, Lo16;-><init>(Ly21;Lvi6;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    check-cast v3, Lo16;

    .line 304
    .line 305
    invoke-static {v5}, Lah4;->w(Lub4;)Lub4;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v0, Lnm2;

    .line 310
    .line 311
    check-cast v10, Lcr0;

    .line 312
    .line 313
    new-array v5, v11, [Lnm2;

    .line 314
    .line 315
    aput-object v0, v5, v14

    .line 316
    .line 317
    aput-object v10, v5, v12

    .line 318
    .line 319
    invoke-static {v5}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v5, Lnl3;

    .line 324
    .line 325
    invoke-direct {v5, v14, v0}, Lnl3;-><init>(ILjava/util/List;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcr0;

    .line 329
    .line 330
    const v6, 0x4bcece3c    # 2.7106424E7f

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v5, v12, v6}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-ne v5, v4, :cond_c

    .line 341
    .line 342
    new-instance v5, Lwd4;

    .line 343
    .line 344
    invoke-direct {v5, v3}, Lwd4;-><init>(Lvd4;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    check-cast v5, Lg74;

    .line 351
    .line 352
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v6, Ljt0;->i:Ltm1;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v6, v1, Lrn2;->S:Z

    .line 373
    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    invoke-virtual {v1, v7}, Lrn2;->k(Lxl2;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 381
    .line 382
    .line 383
    :goto_6
    sget-object v6, Ltm1;->A0:Lns0;

    .line 384
    .line 385
    invoke-static {v1, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v5, Ltm1;->z0:Lns0;

    .line 389
    .line 390
    invoke-static {v1, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Ltm1;->B0:Lns0;

    .line 394
    .line 395
    iget-boolean v5, v1, Lrn2;->S:Z

    .line 396
    .line 397
    if-nez v5, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_f

    .line 412
    .line 413
    :cond_e
    invoke-static {v3, v1, v3, v4}, Lj21;->o(ILrn2;ILns0;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    sget-object v3, Ltm1;->y0:Lns0;

    .line 417
    .line 418
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v1, v2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v12}, Lrn2;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    invoke-virtual {v1}, Lrn2;->R()V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-object v8

    .line 436
    :pswitch_2
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lrt0;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    and-int/lit8 v3, v2, 0x3

    .line 449
    .line 450
    if-eq v3, v11, :cond_11

    .line 451
    .line 452
    move v3, v12

    .line 453
    goto :goto_8

    .line 454
    :cond_11
    move v3, v14

    .line 455
    :goto_8
    and-int/2addr v2, v12

    .line 456
    check-cast v1, Lrn2;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_12

    .line 463
    .line 464
    check-cast v0, Lnm2;

    .line 465
    .line 466
    check-cast v10, Lcr0;

    .line 467
    .line 468
    check-cast v9, Lvx4;

    .line 469
    .line 470
    invoke-static {v0, v10, v9, v1, v14}, Lgw5;->b(Lnm2;Lcr0;Lvx4;Lrt0;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    invoke-virtual {v1}, Lrn2;->R()V

    .line 475
    .line 476
    .line 477
    :goto_9
    return-object v8

    .line 478
    :pswitch_3
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lrt0;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    check-cast v0, Lvj6;

    .line 491
    .line 492
    and-int/lit8 v3, v2, 0x3

    .line 493
    .line 494
    if-eq v3, v11, :cond_13

    .line 495
    .line 496
    move v3, v12

    .line 497
    goto :goto_a

    .line 498
    :cond_13
    move v3, v14

    .line 499
    :goto_a
    and-int/2addr v2, v12

    .line 500
    check-cast v1, Lrn2;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    const-string v2, "indicator"

    .line 509
    .line 510
    invoke-static {v5, v2}, Lfi5;->w(Lub4;Ljava/lang/Object;)Lub4;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v3, :cond_14

    .line 523
    .line 524
    if-ne v5, v4, :cond_15

    .line 525
    .line 526
    :cond_14
    new-instance v5, Li91;

    .line 527
    .line 528
    invoke-direct {v5, v0, v13}, Li91;-><init>(Lvj6;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    check-cast v5, Lzl2;

    .line 535
    .line 536
    invoke-static {v2, v5}, Lkq;->y(Lub4;Lzl2;)Lub4;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v9, Lwj4;

    .line 541
    .line 542
    iget-wide v2, v9, Lwj4;->c:J

    .line 543
    .line 544
    check-cast v10, Li76;

    .line 545
    .line 546
    invoke-static {v0, v2, v3, v10}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v1, v14}, Lx20;->a(Lub4;Lrt0;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    invoke-virtual {v1}, Lrn2;->R()V

    .line 555
    .line 556
    .line 557
    :goto_b
    return-object v8

    .line 558
    :pswitch_4
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lrt0;

    .line 561
    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    check-cast v4, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    and-int/lit8 v5, v4, 0x3

    .line 571
    .line 572
    if-eq v5, v11, :cond_17

    .line 573
    .line 574
    move v5, v12

    .line 575
    goto :goto_c

    .line 576
    :cond_17
    move v5, v14

    .line 577
    :goto_c
    and-int/2addr v4, v12

    .line 578
    check-cast v1, Lrn2;

    .line 579
    .line 580
    invoke-virtual {v1, v4, v5}, Lrn2;->O(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1d

    .line 585
    .line 586
    new-instance v15, Lom3;

    .line 587
    .line 588
    invoke-direct {v15, v3, v12}, Lom3;-><init>(FZ)V

    .line 589
    .line 590
    .line 591
    check-cast v0, Lnm2;

    .line 592
    .line 593
    const/high16 v3, 0x41400000    # 12.0f

    .line 594
    .line 595
    if-eqz v0, :cond_18

    .line 596
    .line 597
    move/from16 v16, v3

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_18
    move/from16 v16, v2

    .line 601
    .line 602
    :goto_d
    check-cast v9, Lnm2;

    .line 603
    .line 604
    if-eqz v9, :cond_19

    .line 605
    .line 606
    move/from16 v18, v3

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_19
    move/from16 v18, v2

    .line 610
    .line 611
    :goto_e
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0xa

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    invoke-static/range {v15 .. v20}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v10, Lnm2;

    .line 622
    .line 623
    sget-object v2, Ltm1;->Y:Lry;

    .line 624
    .line 625
    invoke-static {v2, v14}, Lx20;->c(Lry;Z)Lg74;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v1, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v5, Ljt0;->i:Ltm1;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 647
    .line 648
    .line 649
    iget-boolean v5, v1, Lrn2;->S:Z

    .line 650
    .line 651
    if-eqz v5, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v1, v7}, Lrn2;->k(Lxl2;)V

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1a
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 658
    .line 659
    .line 660
    :goto_f
    sget-object v5, Ltm1;->A0:Lns0;

    .line 661
    .line 662
    invoke-static {v1, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Ltm1;->z0:Lns0;

    .line 666
    .line 667
    invoke-static {v1, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Ltm1;->B0:Lns0;

    .line 671
    .line 672
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 673
    .line 674
    if-nez v4, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_1c

    .line 689
    .line 690
    :cond_1b
    invoke-static {v3, v1, v3, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 691
    .line 692
    .line 693
    :cond_1c
    sget-object v2, Ltm1;->y0:Lns0;

    .line 694
    .line 695
    invoke-static {v1, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v14, v10, v1, v12}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1d
    invoke-virtual {v1}, Lrn2;->R()V

    .line 703
    .line 704
    .line 705
    :goto_10
    return-object v8

    .line 706
    :pswitch_5
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lrt0;

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    check-cast v3, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    and-int/lit8 v4, v3, 0x3

    .line 719
    .line 720
    if-eq v4, v11, :cond_1e

    .line 721
    .line 722
    move v4, v12

    .line 723
    goto :goto_11

    .line 724
    :cond_1e
    move v4, v14

    .line 725
    :goto_11
    and-int/2addr v3, v12

    .line 726
    check-cast v1, Lrn2;

    .line 727
    .line 728
    invoke-virtual {v1, v3, v4}, Lrn2;->O(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_22

    .line 733
    .line 734
    check-cast v0, Lub4;

    .line 735
    .line 736
    const/high16 v3, 0x41000000    # 8.0f

    .line 737
    .line 738
    invoke-static {v0, v2, v3, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v2, Lhc3;->Y:Lhc3;

    .line 743
    .line 744
    invoke-static {v0, v2}, Lah4;->I(Lub4;Lhc3;)Lub4;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v9, Ldz5;

    .line 749
    .line 750
    invoke-static {v0, v9}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v10, Lcr0;

    .line 755
    .line 756
    sget-object v2, Lop;->c:Lkp;

    .line 757
    .line 758
    sget-object v3, Ltm1;->k0:Lpy;

    .line 759
    .line 760
    invoke-static {v2, v3, v1, v14}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v1, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v5, Ljt0;->i:Ltm1;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v5, v1, Lrn2;->S:Z

    .line 785
    .line 786
    if-eqz v5, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v1, v7}, Lrn2;->k(Lxl2;)V

    .line 789
    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_1f
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 793
    .line 794
    .line 795
    :goto_12
    sget-object v5, Ltm1;->A0:Lns0;

    .line 796
    .line 797
    invoke-static {v1, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    sget-object v2, Ltm1;->z0:Lns0;

    .line 801
    .line 802
    invoke-static {v1, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Ltm1;->B0:Lns0;

    .line 806
    .line 807
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 808
    .line 809
    if-nez v4, :cond_20

    .line 810
    .line 811
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-nez v4, :cond_21

    .line 824
    .line 825
    :cond_20
    invoke-static {v3, v1, v3, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 826
    .line 827
    .line 828
    :cond_21
    sget-object v2, Ltm1;->y0:Lns0;

    .line 829
    .line 830
    invoke-static {v1, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lxo0;->a:Lxo0;

    .line 834
    .line 835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v10, v0, v1, v2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v12}, Lrn2;->p(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_22
    invoke-virtual {v1}, Lrn2;->R()V

    .line 847
    .line 848
    .line 849
    :goto_13
    return-object v8

    .line 850
    nop

    .line 851
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
