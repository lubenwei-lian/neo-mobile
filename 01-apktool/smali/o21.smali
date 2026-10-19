.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo21;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lo21;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lhw5;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Lr07;

    .line 17
    .line 18
    iget-wide v1, v0, Lr07;->a:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v0, Lr07;->a:J

    .line 29
    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lhw5;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    if-ge v2, v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lzi;

    .line 78
    .line 79
    sget-object v6, Ljx5;->c:Lnn3;

    .line 80
    .line 81
    invoke-static {v5, v6, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v3

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lhw5;

    .line 95
    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    check-cast v0, Ljw;

    .line 99
    .line 100
    iget v0, v0, Ljw;->a:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lhw5;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lfu3;

    .line 114
    .line 115
    iget-object v2, v1, Lfu3;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, Lfu3;->b:Lk07;

    .line 118
    .line 119
    sget-object v3, Ljx5;->j:Lnn3;

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lhw5;

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    check-cast v0, Lri2;

    .line 141
    .line 142
    iget v0, v0, Lri2;->X:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_4
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lhw5;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ltz6;

    .line 156
    .line 157
    iget-wide v2, v1, Ltz6;->a:J

    .line 158
    .line 159
    new-instance v4, Le17;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Le17;-><init>(J)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Ljx5;->w:Lix5;

    .line 165
    .line 166
    invoke-static {v4, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v4, v1, Ltz6;->b:J

    .line 171
    .line 172
    new-instance v1, Le17;

    .line 173
    .line 174
    invoke-direct {v1, v4, v5}, Le17;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lhw5;

    .line 193
    .line 194
    move-object/from16 v0, p2

    .line 195
    .line 196
    check-cast v0, Lsz6;

    .line 197
    .line 198
    iget v1, v0, Lsz6;->a:F

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v0, v0, Lsz6;->b:F

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_6
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lhw5;

    .line 222
    .line 223
    move-object/from16 v0, p2

    .line 224
    .line 225
    check-cast v0, Lux6;

    .line 226
    .line 227
    iget v0, v0, Lux6;->a:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_7
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lhw5;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Laj;

    .line 241
    .line 242
    iget-object v2, v1, Laj;->Y:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v1, Laj;->X:Ljava/util/List;

    .line 245
    .line 246
    sget-object v3, Ljx5;->b:Lnn3;

    .line 247
    .line 248
    invoke-static {v1, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_8
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lhw5;

    .line 264
    .line 265
    return-object p2

    .line 266
    :pswitch_9
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lhw5;

    .line 269
    .line 270
    move-object/from16 v0, p2

    .line 271
    .line 272
    check-cast v0, Ljw5;

    .line 273
    .line 274
    iget-object v3, v0, Ljw5;->X:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v0, v0, Ljw5;->Y:Lyf4;

    .line 277
    .line 278
    iget-object v4, v0, Lyf4;->b:[Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v5, v0, Lyf4;->c:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, Lyf4;->a:[J

    .line 283
    .line 284
    array-length v6, v0

    .line 285
    add-int/lit8 v6, v6, -0x2

    .line 286
    .line 287
    if-ltz v6, :cond_5

    .line 288
    .line 289
    move v7, v2

    .line 290
    :goto_1
    aget-wide v8, v0, v7

    .line 291
    .line 292
    not-long v10, v8

    .line 293
    const/4 v12, 0x7

    .line 294
    shl-long/2addr v10, v12

    .line 295
    and-long/2addr v10, v8

    .line 296
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v10, v12

    .line 302
    cmp-long v10, v10, v12

    .line 303
    .line 304
    if-eqz v10, :cond_4

    .line 305
    .line 306
    sub-int v10, v7, v6

    .line 307
    .line 308
    not-int v10, v10

    .line 309
    ushr-int/lit8 v10, v10, 0x1f

    .line 310
    .line 311
    const/16 v11, 0x8

    .line 312
    .line 313
    rsub-int/lit8 v10, v10, 0x8

    .line 314
    .line 315
    move v12, v2

    .line 316
    :goto_2
    if-ge v12, v10, :cond_3

    .line 317
    .line 318
    const-wide/16 v13, 0xff

    .line 319
    .line 320
    and-long/2addr v13, v8

    .line 321
    const-wide/16 v15, 0x80

    .line 322
    .line 323
    cmp-long v13, v13, v15

    .line 324
    .line 325
    if-gez v13, :cond_2

    .line 326
    .line 327
    shl-int/lit8 v13, v7, 0x3

    .line 328
    .line 329
    add-int/2addr v13, v12

    .line 330
    aget-object v14, v4, v13

    .line 331
    .line 332
    aget-object v13, v5, v13

    .line 333
    .line 334
    check-cast v13, Llw5;

    .line 335
    .line 336
    invoke-interface {v13}, Llw5;->c()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_1

    .line 345
    .line 346
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_1
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_3
    if-ne v10, v11, :cond_5

    .line 358
    .line 359
    :cond_4
    if-eq v7, v6, :cond_5

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    move-object v1, v3

    .line 372
    :goto_4
    return-object v1

    .line 373
    :pswitch_a
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ll21;

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_b
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Lio/nekohasekai/sfa/database/Profile;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->q(ILio/nekohasekai/sfa/database/Profile;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_c
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lb74;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-interface {v0, v1}, Lb74;->m(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_d
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lb74;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-interface {v0, v1}, Lb74;->b(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_e
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lb74;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-interface {v0, v1}, Lb74;->u(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_f
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lb74;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-interface {v0, v1}, Lb74;->V(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_10
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lhw5;

    .line 496
    .line 497
    move-object/from16 v0, p2

    .line 498
    .line 499
    check-cast v0, Lii4;

    .line 500
    .line 501
    iget-object v3, v0, Lqh4;->b:Lsh4;

    .line 502
    .line 503
    iget-object v4, v3, Lsh4;->m:Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    iget-object v5, v3, Lsh4;->f:Lqp;

    .line 506
    .line 507
    iget-object v6, v3, Lsh4;->l:Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    new-instance v7, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    new-array v8, v2, [Lly4;

    .line 515
    .line 516
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, [Lly4;

    .line 521
    .line 522
    invoke-static {v8}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iget-object v3, v3, Lsh4;->s:Ljk4;

    .line 527
    .line 528
    iget-object v3, v3, Ljk4;->a:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-static {v3}, Lf54;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_7

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lik4;

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_8

    .line 575
    .line 576
    new-array v1, v2, [Lly4;

    .line 577
    .line 578
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, [Lly4;

    .line 583
    .line 584
    invoke-static {v1}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 589
    .line 590
    invoke-static {v8, v3, v7}, Lq66;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    const-string v3, "android-support-nav:controller:navigatorState"

    .line 594
    .line 595
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    :cond_8
    invoke-virtual {v5}, Lqp;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const-string v7, "nav-entry-state:saved-state"

    .line 603
    .line 604
    const-string v8, "nav-entry-state:args"

    .line 605
    .line 606
    const-string v9, "nav-entry-state:destination-id"

    .line 607
    .line 608
    const-string v10, "nav-entry-state:id"

    .line 609
    .line 610
    if-nez v3, :cond_c

    .line 611
    .line 612
    if-nez v1, :cond_9

    .line 613
    .line 614
    new-array v1, v2, [Lly4;

    .line 615
    .line 616
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, [Lly4;

    .line 621
    .line 622
    invoke-static {v1}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-eqz v11, :cond_b

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Llh4;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v12, v11, Llh4;->Y:Lci4;

    .line 651
    .line 652
    iget-object v12, v12, Lci4;->Y:Llk;

    .line 653
    .line 654
    iget v12, v12, Llk;->b:I

    .line 655
    .line 656
    iget-object v13, v11, Llh4;->c0:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v11, v11, Llh4;->e0:Lnh4;

    .line 659
    .line 660
    invoke-virtual {v11}, Lnh4;->a()Landroid/os/Bundle;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    new-array v15, v2, [Lly4;

    .line 665
    .line 666
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    check-cast v15, [Lly4;

    .line 671
    .line 672
    invoke-static {v15}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    iget-object v11, v11, Lnh4;->h:Lax5;

    .line 677
    .line 678
    invoke-virtual {v11, v15}, Lax5;->b(Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    new-array v11, v2, [Lly4;

    .line 682
    .line 683
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, [Lly4;

    .line 688
    .line 689
    invoke-static {v11}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    if-nez v14, :cond_a

    .line 700
    .line 701
    new-array v12, v2, [Lly4;

    .line 702
    .line 703
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    check-cast v12, [Lly4;

    .line 708
    .line 709
    invoke-static {v12}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    :cond_a
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_b
    const-string v5, "android-support-nav:controller:backStack"

    .line 724
    .line 725
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 726
    .line 727
    .line 728
    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_10

    .line 733
    .line 734
    if-nez v1, :cond_d

    .line 735
    .line 736
    new-array v1, v2, [Lly4;

    .line 737
    .line 738
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, [Lly4;

    .line 743
    .line 744
    invoke-static {v1}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :cond_d
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    new-array v3, v3, [I

    .line 753
    .line 754
    new-instance v5, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    move v11, v2

    .line 768
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-eqz v12, :cond_f

    .line 773
    .line 774
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    check-cast v12, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    check-cast v13, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    check-cast v12, Ljava/lang/String;

    .line 795
    .line 796
    add-int/lit8 v14, v11, 0x1

    .line 797
    .line 798
    aput v13, v3, v11

    .line 799
    .line 800
    if-nez v12, :cond_e

    .line 801
    .line 802
    const-string v12, ""

    .line 803
    .line 804
    :cond_e
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move v11, v14

    .line 808
    goto :goto_7

    .line 809
    :cond_f
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 810
    .line 811
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 812
    .line 813
    .line 814
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 815
    .line 816
    invoke-static {v1, v3, v5}, Lq66;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_15

    .line 824
    .line 825
    if-nez v1, :cond_11

    .line 826
    .line 827
    new-array v1, v2, [Lly4;

    .line 828
    .line 829
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, [Lly4;

    .line 834
    .line 835
    invoke-static {v1}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_14

    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/Map$Entry;

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Lqp;

    .line 875
    .line 876
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v11, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-eqz v12, :cond_13

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    check-cast v12, Loh4;

    .line 899
    .line 900
    iget-object v12, v12, Loh4;->a:Lp61;

    .line 901
    .line 902
    new-array v13, v2, [Lly4;

    .line 903
    .line 904
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    check-cast v13, [Lly4;

    .line 909
    .line 910
    invoke-static {v13}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    iget-object v14, v12, Lp61;->Z:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v14, Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget v14, v12, Lp61;->Y:I

    .line 922
    .line 923
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    iget-object v14, v12, Lp61;->a0:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v14, Landroid/os/Bundle;

    .line 929
    .line 930
    if-nez v14, :cond_12

    .line 931
    .line 932
    new-array v14, v2, [Lly4;

    .line 933
    .line 934
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    check-cast v14, [Lly4;

    .line 939
    .line 940
    invoke-static {v14}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    :cond_12
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 945
    .line 946
    .line 947
    iget-object v12, v12, Lp61;->b0:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v12, Landroid/os/Bundle;

    .line 950
    .line 951
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 961
    .line 962
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 973
    .line 974
    .line 975
    goto :goto_8

    .line 976
    :cond_14
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 977
    .line 978
    invoke-static {v1, v4, v3}, Lq66;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    :cond_15
    iget-boolean v3, v0, Lqh4;->e:Z

    .line 982
    .line 983
    if-eqz v3, :cond_17

    .line 984
    .line 985
    if-nez v1, :cond_16

    .line 986
    .line 987
    new-array v1, v2, [Lly4;

    .line 988
    .line 989
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, [Lly4;

    .line 994
    .line 995
    invoke-static {v1}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    :cond_16
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 1000
    .line 1001
    iget-boolean v0, v0, Lqh4;->e:Z

    .line 1002
    .line 1003
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    .line 1005
    .line 1006
    :cond_17
    return-object v1

    .line 1007
    :pswitch_11
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 1018
    .line 1019
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->x(ILio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_12
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Lhw5;

    .line 1027
    .line 1028
    move-object/from16 v0, p2

    .line 1029
    .line 1030
    check-cast v0, Lgq3;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lgq3;->c()Ljava/util/Map;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_18

    .line 1041
    .line 1042
    goto :goto_a

    .line 1043
    :cond_18
    move-object v1, v0

    .line 1044
    :goto_a
    return-object v1

    .line 1045
    :pswitch_13
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Lhw5;

    .line 1048
    .line 1049
    move-object/from16 v0, p2

    .line 1050
    .line 1051
    check-cast v0, Leq3;

    .line 1052
    .line 1053
    iget-object v1, v0, Leq3;->e:Lmn3;

    .line 1054
    .line 1055
    iget-object v1, v1, Lmn3;->b:Lgz4;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lgz4;->g()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v0, v0, Leq3;->e:Lmn3;

    .line 1066
    .line 1067
    iget-object v0, v0, Lmn3;->c:Lgz4;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lgz4;->g()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_14
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Lhw5;

    .line 1089
    .line 1090
    move-object/from16 v0, p2

    .line 1091
    .line 1092
    check-cast v0, Lun3;

    .line 1093
    .line 1094
    iget-object v1, v0, Lun3;->d:Lmn3;

    .line 1095
    .line 1096
    iget-object v1, v1, Lmn3;->b:Lgz4;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lgz4;->g()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v0, v0, Lun3;->d:Lmn3;

    .line 1107
    .line 1108
    iget-object v0, v0, Lmn3;->c:Lgz4;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lgz4;->g()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_15
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Ldn3;

    .line 1130
    .line 1131
    move-object/from16 v0, p2

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Ldu2;

    .line 1139
    .line 1140
    const-wide/16 v1, 0x1

    .line 1141
    .line 1142
    invoke-direct {v0, v1, v2}, Ldu2;-><init>(J)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_16
    invoke-static/range {p1 .. p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_17
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Ljava/io/File;

    .line 1158
    .line 1159
    move-object/from16 v1, p2

    .line 1160
    .line 1161
    check-cast v1, Ljava/io/IOException;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    throw v1

    .line 1170
    :pswitch_18
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    move-object/from16 v1, p2

    .line 1179
    .line 1180
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 1181
    .line 1182
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->g(ILio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_19
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    move-object/from16 v1, p2

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->d(II)Lde7;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Ln21;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, Ll21;

    .line 1215
    .line 1216
    invoke-interface {v0, v1}, Ln21;->plus(Ln21;)Ln21;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Ln21;

    .line 1224
    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Ll21;

    .line 1228
    .line 1229
    invoke-interface {v0, v1}, Ln21;->plus(Ln21;)Ln21;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    check-cast v1, Ll21;

    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
