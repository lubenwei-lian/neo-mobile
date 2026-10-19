.class public final Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnm2;


# direct methods
.method public synthetic constructor <init>(Lnm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6;->Y:Lnm2;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf6;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lrb4;->a:Lrb4;

    .line 7
    .line 8
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 9
    .line 10
    sget-object v5, Lde7;->a:Lde7;

    .line 11
    .line 12
    iget-object v0, v0, Lf6;->Y:Lnm2;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lrt0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v8

    .line 39
    :goto_0
    and-int/2addr v2, v7

    .line 40
    check-cast v1, Lrn2;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lic5;->f:Lgc7;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const v21, 0xff7fff

    .line 57
    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    invoke-static/range {v9 .. v21}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1, v8}, La07;->a(Lc17;Lnm2;Lrt0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Lrn2;->R()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v5

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lrt0;

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    and-int/lit8 v10, v9, 0x3

    .line 94
    .line 95
    if-eq v10, v6, :cond_2

    .line 96
    .line 97
    move v10, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v10, v8

    .line 100
    :goto_2
    and-int/2addr v9, v7

    .line 101
    check-cast v1, Lrn2;

    .line 102
    .line 103
    invoke-virtual {v1, v9, v10}, Lrn2;->O(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    sget v9, Ll06;->c:F

    .line 110
    .line 111
    invoke-static {v3, v9, v2, v6}, Lcs5;->b0(Lub4;FFI)Lub4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ltm1;->Y:Lry;

    .line 116
    .line 117
    invoke-static {v3, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v10, Ljt0;->i:Ltm1;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v4, Ltm1;->A0:Lns0;

    .line 153
    .line 154
    invoke-static {v1, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Ltm1;->z0:Lns0;

    .line 158
    .line 159
    invoke-static {v1, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Ltm1;->B0:Lns0;

    .line 163
    .line 164
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-static {v6, v1, v6, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object v3, Ltm1;->y0:Lns0;

    .line 186
    .line 187
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v0, v1, v7}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v1}, Lrn2;->R()V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-object v5

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lrt0;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v9, v2, 0x3

    .line 211
    .line 212
    if-eq v9, v6, :cond_7

    .line 213
    .line 214
    move v6, v7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move v6, v8

    .line 217
    :goto_5
    and-int/2addr v2, v7

    .line 218
    check-cast v1, Lrn2;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v6}, Lrn2;->O(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    sget-object v2, Ltm1;->Y:Lry;

    .line 227
    .line 228
    invoke-static {v2, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v1, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v10, Ljt0;->i:Ltm1;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 253
    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 261
    .line 262
    .line 263
    :goto_6
    sget-object v4, Ltm1;->A0:Lns0;

    .line 264
    .line 265
    invoke-static {v1, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ltm1;->z0:Lns0;

    .line 269
    .line 270
    invoke-static {v1, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ltm1;->B0:Lns0;

    .line 274
    .line 275
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 276
    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    :cond_9
    invoke-static {v6, v1, v6, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    sget-object v2, Ltm1;->y0:Lns0;

    .line 297
    .line 298
    invoke-static {v1, v2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v0, v1, v7}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-virtual {v1}, Lrn2;->R()V

    .line 306
    .line 307
    .line 308
    :goto_7
    return-object v5

    .line 309
    :pswitch_2
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lrt0;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    and-int/lit8 v9, v2, 0x3

    .line 322
    .line 323
    if-eq v9, v6, :cond_c

    .line 324
    .line 325
    move v6, v7

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move v6, v8

    .line 328
    :goto_8
    and-int/2addr v2, v7

    .line 329
    check-cast v1, Lrn2;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v6}, Lrn2;->O(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    sget-object v2, Ltm1;->Y:Lry;

    .line 338
    .line 339
    invoke-static {v2, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v1, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v10, Ljt0;->i:Ltm1;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 364
    .line 365
    if-eqz v10, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 372
    .line 373
    .line 374
    :goto_9
    sget-object v4, Ltm1;->A0:Lns0;

    .line 375
    .line 376
    invoke-static {v1, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Ltm1;->z0:Lns0;

    .line 380
    .line 381
    invoke-static {v1, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Ltm1;->B0:Lns0;

    .line 385
    .line 386
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 387
    .line 388
    if-nez v4, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_f

    .line 403
    .line 404
    :cond_e
    invoke-static {v6, v1, v6, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    sget-object v2, Ltm1;->y0:Lns0;

    .line 408
    .line 409
    invoke-static {v1, v2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v0, v1, v7}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_10
    invoke-virtual {v1}, Lrn2;->R()V

    .line 417
    .line 418
    .line 419
    :goto_a
    return-object v5

    .line 420
    :pswitch_3
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lrt0;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    and-int/lit8 v9, v2, 0x3

    .line 433
    .line 434
    if-eq v9, v6, :cond_11

    .line 435
    .line 436
    move v6, v7

    .line 437
    goto :goto_b

    .line 438
    :cond_11
    move v6, v8

    .line 439
    :goto_b
    and-int/2addr v2, v7

    .line 440
    check-cast v1, Lrn2;

    .line 441
    .line 442
    invoke-virtual {v1, v2, v6}, Lrn2;->O(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    sget-object v2, Ltm1;->Y:Lry;

    .line 449
    .line 450
    invoke-static {v2, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v1, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v10, Ljt0;->i:Ltm1;

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 475
    .line 476
    if-eqz v10, :cond_12

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_12
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 483
    .line 484
    .line 485
    :goto_c
    sget-object v4, Ltm1;->A0:Lns0;

    .line 486
    .line 487
    invoke-static {v1, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Ltm1;->z0:Lns0;

    .line 491
    .line 492
    invoke-static {v1, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Ltm1;->B0:Lns0;

    .line 496
    .line 497
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 498
    .line 499
    if-nez v4, :cond_13

    .line 500
    .line 501
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_14

    .line 514
    .line 515
    :cond_13
    invoke-static {v6, v1, v6, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    sget-object v2, Ltm1;->y0:Lns0;

    .line 519
    .line 520
    invoke-static {v1, v2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v0, v1, v7}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_15
    invoke-virtual {v1}, Lrn2;->R()V

    .line 528
    .line 529
    .line 530
    :goto_d
    return-object v5

    .line 531
    :pswitch_4
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lrt0;

    .line 534
    .line 535
    move-object/from16 v9, p2

    .line 536
    .line 537
    check-cast v9, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    and-int/lit8 v10, v9, 0x3

    .line 544
    .line 545
    if-eq v10, v6, :cond_16

    .line 546
    .line 547
    move v10, v7

    .line 548
    goto :goto_e

    .line 549
    :cond_16
    move v10, v8

    .line 550
    :goto_e
    and-int/2addr v9, v7

    .line 551
    check-cast v1, Lrn2;

    .line 552
    .line 553
    invoke-virtual {v1, v9, v10}, Lrn2;->O(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_1a

    .line 558
    .line 559
    sget v9, Lkq;->x:F

    .line 560
    .line 561
    invoke-static {v3, v9, v2, v6}, Lzb6;->b(Lub4;FFI)Lub4;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v3, Ltm1;->Y:Lry;

    .line 566
    .line 567
    invoke-static {v3, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v10, Ljt0;->i:Ltm1;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 592
    .line 593
    if-eqz v10, :cond_17

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_17
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 600
    .line 601
    .line 602
    :goto_f
    sget-object v4, Ltm1;->A0:Lns0;

    .line 603
    .line 604
    invoke-static {v1, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Ltm1;->z0:Lns0;

    .line 608
    .line 609
    invoke-static {v1, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Ltm1;->B0:Lns0;

    .line 613
    .line 614
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 615
    .line 616
    if-nez v4, :cond_18

    .line 617
    .line 618
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_19

    .line 631
    .line 632
    :cond_18
    invoke-static {v6, v1, v6, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 633
    .line 634
    .line 635
    :cond_19
    sget-object v3, Ltm1;->y0:Lns0;

    .line 636
    .line 637
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v0, v1, v7}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1a
    invoke-virtual {v1}, Lrn2;->R()V

    .line 645
    .line 646
    .line 647
    :goto_10
    return-object v5

    .line 648
    :pswitch_5
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lrt0;

    .line 651
    .line 652
    move-object/from16 v9, p2

    .line 653
    .line 654
    check-cast v9, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    and-int/lit8 v10, v9, 0x3

    .line 661
    .line 662
    if-eq v10, v6, :cond_1b

    .line 663
    .line 664
    move v10, v7

    .line 665
    goto :goto_11

    .line 666
    :cond_1b
    move v10, v8

    .line 667
    :goto_11
    and-int/2addr v9, v7

    .line 668
    check-cast v1, Lrn2;

    .line 669
    .line 670
    invoke-virtual {v1, v9, v10}, Lrn2;->O(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_1f

    .line 675
    .line 676
    sget v9, Lkq;->q:F

    .line 677
    .line 678
    invoke-static {v3, v9, v2, v6}, Lzb6;->b(Lub4;FFI)Lub4;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v3, Ltm1;->Y:Lry;

    .line 683
    .line 684
    invoke-static {v3, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    sget-object v10, Ljt0;->i:Ltm1;

    .line 701
    .line 702
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 706
    .line 707
    .line 708
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 709
    .line 710
    if-eqz v10, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1c
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 717
    .line 718
    .line 719
    :goto_12
    sget-object v4, Ltm1;->A0:Lns0;

    .line 720
    .line 721
    invoke-static {v1, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v3, Ltm1;->z0:Lns0;

    .line 725
    .line 726
    invoke-static {v1, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v3, Ltm1;->B0:Lns0;

    .line 730
    .line 731
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 732
    .line 733
    if-nez v4, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-nez v4, :cond_1e

    .line 748
    .line 749
    :cond_1d
    invoke-static {v6, v1, v6, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 750
    .line 751
    .line 752
    :cond_1e
    sget-object v3, Ltm1;->y0:Lns0;

    .line 753
    .line 754
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v8, v0, v1, v7}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_1f
    invoke-virtual {v1}, Lrn2;->R()V

    .line 762
    .line 763
    .line 764
    :goto_13
    return-object v5

    .line 765
    :pswitch_6
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lrt0;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Number;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    and-int/lit8 v3, v2, 0x3

    .line 778
    .line 779
    if-eq v3, v6, :cond_20

    .line 780
    .line 781
    move v3, v7

    .line 782
    goto :goto_14

    .line 783
    :cond_20
    move v3, v8

    .line 784
    :goto_14
    and-int/2addr v2, v7

    .line 785
    check-cast v1, Lrn2;

    .line 786
    .line 787
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_24

    .line 792
    .line 793
    new-instance v2, Lom3;

    .line 794
    .line 795
    const/high16 v3, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-direct {v2, v3, v8}, Lom3;-><init>(FZ)V

    .line 798
    .line 799
    .line 800
    sget-object v3, Lk6;->c:Lzx4;

    .line 801
    .line 802
    invoke-static {v2, v3}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-object v3, Ltm1;->k0:Lpy;

    .line 807
    .line 808
    new-instance v6, Luz2;

    .line 809
    .line 810
    invoke-direct {v6, v3}, Luz2;-><init>(Lpy;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v2, v6}, Lub4;->d(Lub4;)Lub4;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v3, Ltm1;->Y:Lry;

    .line 818
    .line 819
    invoke-static {v3, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v10, Ljt0;->i:Ltm1;

    .line 836
    .line 837
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 841
    .line 842
    .line 843
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 844
    .line 845
    if-eqz v10, :cond_21

    .line 846
    .line 847
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 848
    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_21
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 852
    .line 853
    .line 854
    :goto_15
    sget-object v4, Ltm1;->A0:Lns0;

    .line 855
    .line 856
    invoke-static {v1, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    sget-object v3, Ltm1;->z0:Lns0;

    .line 860
    .line 861
    invoke-static {v1, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v3, Ltm1;->B0:Lns0;

    .line 865
    .line 866
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 867
    .line 868
    if-nez v4, :cond_22

    .line 869
    .line 870
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_23

    .line 883
    .line 884
    :cond_22
    invoke-static {v6, v1, v6, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 885
    .line 886
    .line 887
    :cond_23
    sget-object v3, Ltm1;->y0:Lns0;

    .line 888
    .line 889
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v8, v0, v1, v7}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_24
    invoke-virtual {v1}, Lrn2;->R()V

    .line 897
    .line 898
    .line 899
    :goto_16
    return-object v5

    .line 900
    :pswitch_7
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lrt0;

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    and-int/lit8 v9, v2, 0x3

    .line 913
    .line 914
    if-eq v9, v6, :cond_25

    .line 915
    .line 916
    move v6, v7

    .line 917
    goto :goto_17

    .line 918
    :cond_25
    move v6, v8

    .line 919
    :goto_17
    and-int/2addr v2, v7

    .line 920
    check-cast v1, Lrn2;

    .line 921
    .line 922
    invoke-virtual {v1, v2, v6}, Lrn2;->O(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_29

    .line 927
    .line 928
    sget-object v2, Lk6;->b:Lzx4;

    .line 929
    .line 930
    invoke-static {v3, v2}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    sget-object v3, Ltm1;->k0:Lpy;

    .line 935
    .line 936
    new-instance v6, Luz2;

    .line 937
    .line 938
    invoke-direct {v6, v3}, Luz2;-><init>(Lpy;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2, v6}, Lub4;->d(Lub4;)Lub4;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    sget-object v3, Ltm1;->Y:Lry;

    .line 946
    .line 947
    invoke-static {v3, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    sget-object v10, Ljt0;->i:Ltm1;

    .line 964
    .line 965
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 969
    .line 970
    .line 971
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 972
    .line 973
    if-eqz v10, :cond_26

    .line 974
    .line 975
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 976
    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_26
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 980
    .line 981
    .line 982
    :goto_18
    sget-object v4, Ltm1;->A0:Lns0;

    .line 983
    .line 984
    invoke-static {v1, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget-object v3, Ltm1;->z0:Lns0;

    .line 988
    .line 989
    invoke-static {v1, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    sget-object v3, Ltm1;->B0:Lns0;

    .line 993
    .line 994
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 995
    .line 996
    if-nez v4, :cond_27

    .line 997
    .line 998
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-nez v4, :cond_28

    .line 1011
    .line 1012
    :cond_27
    invoke-static {v6, v1, v6, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_28
    sget-object v3, Ltm1;->y0:Lns0;

    .line 1016
    .line 1017
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v8, v0, v1, v7}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_29
    invoke-virtual {v1}, Lrn2;->R()V

    .line 1025
    .line 1026
    .line 1027
    :goto_19
    return-object v5

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
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
