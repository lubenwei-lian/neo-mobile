.class public final synthetic Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgt4;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lgt4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lgt4;->X:I

    iput-object p1, p0, Lgt4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgt4;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0xa

    .line 14
    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    const-wide v12, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    const/4 v15, 0x2

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const-wide/16 v18, 0xff

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v0, v0, Lgt4;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lry;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lrb3;

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    check-cast v6, Lhl3;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iget-wide v4, v0, Lrb3;->a:J

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lry;->a(JJLhl3;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v2, Ljb3;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Ljb3;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast v0, Lqy;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lrb3;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Lhl3;

    .line 70
    .line 71
    iget-wide v1, v1, Lrb3;->a:J

    .line 72
    .line 73
    and-long/2addr v1, v12

    .line 74
    long-to-int v1, v1

    .line 75
    invoke-virtual {v0, v5, v1}, Lqy;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v12

    .line 81
    new-instance v2, Ljb3;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Ljb3;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v0, Lpy;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lrb3;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Lhl3;

    .line 96
    .line 97
    iget-wide v3, v1, Lrb3;->a:J

    .line 98
    .line 99
    shr-long/2addr v3, v11

    .line 100
    long-to-int v1, v3

    .line 101
    invoke-virtual {v0, v5, v1, v2}, Lpy;->a(IILhl3;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    shl-long/2addr v0, v11

    .line 107
    new-instance v2, Ljb3;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Ljb3;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lrt0;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->a(Landroid/hardware/usb/UsbDevice;Lrt0;I)Lde7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_3
    check-cast v0, Lj07;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lrt0;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lli3;->G(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lj07;->a(Lrt0;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lde7;->a:Lde7;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    check-cast v0, Landroid/app/RemoteAction;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lrt0;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, La75;->i(Landroid/app/RemoteAction;Lrt0;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_5
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lrt0;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, La75;->h(Landroid/view/textclassifier/TextClassification;Lrt0;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    check-cast v0, [C

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/CharSequence;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v2, v5}, Ljm6;->q0(Ljava/lang/CharSequence;[CIZ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-gez v0, :cond_0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lly4;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    return-object v3

    .line 229
    :pswitch_7
    check-cast v0, Lyf6;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/util/Set;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Lef6;

    .line 238
    .line 239
    iget-object v2, v0, Lyf6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_1

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    check-cast v7, Ljava/util/Collection;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_1
    instance-of v7, v6, Ljava/util/Set;

    .line 252
    .line 253
    if-eqz v7, :cond_2

    .line 254
    .line 255
    new-array v7, v15, [Ljava/util/Set;

    .line 256
    .line 257
    aput-object v6, v7, v5

    .line 258
    .line 259
    aput-object v1, v7, v4

    .line 260
    .line 261
    invoke-static {v7}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    instance-of v7, v6, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-static {v1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v7, v8}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :cond_3
    :goto_2
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0}, Lyf6;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iget-object v1, v0, Lyf6;->a:Lzl2;

    .line 294
    .line 295
    new-instance v2, Luw5;

    .line 296
    .line 297
    invoke-direct {v2, v10, v0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_4
    sget-object v3, Lde7;->a:Lde7;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eq v8, v6, :cond_3

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    const-string v0, "Unexpected notification"

    .line 314
    .line 315
    invoke-static {v0}, Lvt0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Loy0;->m()V

    .line 319
    .line 320
    .line 321
    :goto_3
    return-object v3

    .line 322
    :pswitch_8
    check-cast v0, Lrb6;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/util/Set;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Lef6;

    .line 331
    .line 332
    iget-object v2, v0, Lht0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v2

    .line 335
    :try_start_0
    iget-object v4, v0, Lrb6;->d:Lzf4;

    .line 336
    .line 337
    if-nez v4, :cond_7

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    iget-object v4, v0, Lrb6;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v4}, Lvn0;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    iget-object v3, v0, Lrb6;->f:Lx46;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_7

    .line 354
    :cond_7
    iget-object v6, v4, Lzf4;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, v4, Lzf4;->a:[J

    .line 357
    .line 358
    array-length v10, v4

    .line 359
    sub-int/2addr v10, v15

    .line 360
    if-ltz v10, :cond_b

    .line 361
    .line 362
    move v11, v5

    .line 363
    :goto_4
    aget-wide v12, v4, v11

    .line 364
    .line 365
    move-object/from16 p0, v6

    .line 366
    .line 367
    not-long v5, v12

    .line 368
    shl-long/2addr v5, v14

    .line 369
    and-long/2addr v5, v12

    .line 370
    and-long/2addr v5, v8

    .line 371
    cmp-long v5, v5, v8

    .line 372
    .line 373
    if-eqz v5, :cond_a

    .line 374
    .line 375
    sub-int v5, v11, v10

    .line 376
    .line 377
    not-int v5, v5

    .line 378
    ushr-int/lit8 v5, v5, 0x1f

    .line 379
    .line 380
    rsub-int/lit8 v5, v5, 0x8

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_5
    if-ge v6, v5, :cond_9

    .line 384
    .line 385
    and-long v20, v12, v18

    .line 386
    .line 387
    cmp-long v15, v20, v16

    .line 388
    .line 389
    if-gez v15, :cond_8

    .line 390
    .line 391
    shl-int/lit8 v15, v11, 0x3

    .line 392
    .line 393
    add-int/2addr v15, v6

    .line 394
    aget-object v15, p0, v15

    .line 395
    .line 396
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_8

    .line 401
    .line 402
    iget-object v3, v0, Lrb6;->f:Lx46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    shr-long/2addr v12, v7

    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_9
    if-ne v5, v7, :cond_b

    .line 410
    .line 411
    :cond_a
    if-eq v11, v10, :cond_b

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    move-object/from16 v6, p0

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_b
    :goto_6
    monitor-exit v2

    .line 420
    if-eqz v3, :cond_c

    .line 421
    .line 422
    sget-object v0, Lde7;->a:Lde7;

    .line 423
    .line 424
    invoke-interface {v3, v0}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_c
    sget-object v0, Lde7;->a:Lde7;

    .line 428
    .line 429
    return-object v0

    .line 430
    :goto_7
    monitor-exit v2

    .line 431
    throw v0

    .line 432
    :pswitch_9
    check-cast v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lrt0;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->q(Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;Lrt0;I)Lde7;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_a
    check-cast v0, Lgl3;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lne4;

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    check-cast v3, Lne4;

    .line 460
    .line 461
    invoke-virtual {v1}, Lne4;->c()Lgl3;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3}, Lne4;->c()Lgl3;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-wide/16 v5, 0x0

    .line 470
    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    invoke-interface {v0, v1, v5, v6}, Lgl3;->K(Lgl3;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    shr-long v9, v7, v11

    .line 478
    .line 479
    long-to-int v9, v9

    .line 480
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-interface {v1}, Lgl3;->l()J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    shr-long/2addr v14, v11

    .line 489
    long-to-int v10, v14

    .line 490
    int-to-float v10, v10

    .line 491
    add-float/2addr v9, v10

    .line 492
    and-long v14, v7, v12

    .line 493
    .line 494
    long-to-int v10, v14

    .line 495
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-interface {v1}, Lgl3;->l()J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    and-long/2addr v14, v12

    .line 504
    long-to-int v1, v14

    .line 505
    int-to-float v1, v1

    .line 506
    add-float/2addr v10, v1

    .line 507
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-long v14, v1

    .line 512
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    int-to-long v9, v1

    .line 517
    shl-long/2addr v14, v11

    .line 518
    and-long/2addr v9, v12

    .line 519
    or-long/2addr v9, v14

    .line 520
    goto :goto_8

    .line 521
    :cond_d
    move-wide v7, v5

    .line 522
    move-wide v9, v7

    .line 523
    :goto_8
    if-eqz v3, :cond_e

    .line 524
    .line 525
    invoke-interface {v0, v3, v5, v6}, Lgl3;->K(Lgl3;J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    shr-long v0, v5, v11

    .line 530
    .line 531
    long-to-int v0, v0

    .line 532
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-interface {v3}, Lgl3;->l()J

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    shr-long/2addr v14, v11

    .line 541
    long-to-int v1, v14

    .line 542
    int-to-float v1, v1

    .line 543
    add-float/2addr v0, v1

    .line 544
    and-long v14, v5, v12

    .line 545
    .line 546
    long-to-int v1, v14

    .line 547
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-interface {v3}, Lgl3;->l()J

    .line 552
    .line 553
    .line 554
    move-result-wide v14

    .line 555
    and-long/2addr v14, v12

    .line 556
    long-to-int v3, v14

    .line 557
    int-to-float v3, v3

    .line 558
    add-float/2addr v1, v3

    .line 559
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-long v14, v0

    .line 564
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-long v0, v0

    .line 569
    shl-long/2addr v14, v11

    .line 570
    and-long/2addr v0, v12

    .line 571
    or-long/2addr v0, v14

    .line 572
    goto :goto_9

    .line 573
    :cond_e
    move-wide v0, v5

    .line 574
    :goto_9
    and-long v14, v9, v12

    .line 575
    .line 576
    long-to-int v3, v14

    .line 577
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    move-wide/from16 v20, v12

    .line 582
    .line 583
    move v13, v11

    .line 584
    and-long v11, v7, v20

    .line 585
    .line 586
    long-to-int v11, v11

    .line 587
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    sub-float/2addr v14, v12

    .line 592
    shr-long/2addr v9, v13

    .line 593
    long-to-int v9, v9

    .line 594
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    shr-long/2addr v7, v13

    .line 599
    long-to-int v7, v7

    .line 600
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    sub-float/2addr v10, v8

    .line 605
    move/from16 p0, v13

    .line 606
    .line 607
    move/from16 p1, v14

    .line 608
    .line 609
    and-long v13, v0, v20

    .line 610
    .line 611
    long-to-int v8, v13

    .line 612
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    and-long v13, v5, v20

    .line 617
    .line 618
    long-to-int v13, v13

    .line 619
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    sub-float/2addr v12, v14

    .line 624
    shr-long v0, v0, p0

    .line 625
    .line 626
    long-to-int v0, v0

    .line 627
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    shr-long v5, v5, p0

    .line 632
    .line 633
    long-to-int v5, v5

    .line 634
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    sub-float/2addr v1, v6

    .line 639
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    sub-float/2addr v3, v6

    .line 664
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    sub-float/2addr v0, v6

    .line 693
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/high16 v2, 0x3f000000    # 0.5f

    .line 698
    .line 699
    mul-float v14, p1, v2

    .line 700
    .line 701
    cmpl-float v6, v3, v14

    .line 702
    .line 703
    if-gez v6, :cond_10

    .line 704
    .line 705
    mul-float/2addr v12, v2

    .line 706
    cmpl-float v3, v3, v12

    .line 707
    .line 708
    if-ltz v3, :cond_f

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_f
    const/4 v3, 0x0

    .line 712
    goto :goto_b

    .line 713
    :cond_10
    :goto_a
    move v3, v4

    .line 714
    :goto_b
    mul-float/2addr v10, v2

    .line 715
    cmpg-float v6, v0, v10

    .line 716
    .line 717
    if-gez v6, :cond_11

    .line 718
    .line 719
    mul-float/2addr v1, v2

    .line 720
    cmpg-float v0, v0, v1

    .line 721
    .line 722
    if-gez v0, :cond_11

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_11
    const/4 v4, 0x0

    .line 726
    :goto_c
    if-eqz v3, :cond_12

    .line 727
    .line 728
    if-eqz v4, :cond_12

    .line 729
    .line 730
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    goto :goto_d

    .line 751
    :cond_12
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_b
    check-cast v0, Lj36;

    .line 777
    .line 778
    move-object/from16 v11, p1

    .line 779
    .line 780
    check-cast v11, Lcx6;

    .line 781
    .line 782
    move-object/from16 v12, p2

    .line 783
    .line 784
    check-cast v12, Landroid/content/Context;

    .line 785
    .line 786
    invoke-virtual {v0}, Lj36;->g()Lly4;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_13

    .line 791
    .line 792
    iget-object v2, v1, Lly4;->X:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Laj;

    .line 795
    .line 796
    move-object v14, v2

    .line 797
    goto :goto_e

    .line 798
    :cond_13
    move-object v14, v3

    .line 799
    :goto_e
    if-eqz v1, :cond_14

    .line 800
    .line 801
    iget-object v1, v1, Lly4;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v3, v1

    .line 804
    check-cast v3, Lr07;

    .line 805
    .line 806
    :cond_14
    move-object v15, v3

    .line 807
    iget-object v1, v0, Lj36;->r0:Lh75;

    .line 808
    .line 809
    new-instance v2, Lsg5;

    .line 810
    .line 811
    invoke-direct {v2, v10, v0, v12}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    move-object/from16 v16, v1

    .line 816
    .line 817
    move-object/from16 v17, v2

    .line 818
    .line 819
    invoke-static/range {v11 .. v17}, Lo75;->a(Lcx6;Landroid/content/Context;ZLjava/lang/CharSequence;Lr07;Lh75;Lzl2;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lde7;->a:Lde7;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_c
    check-cast v0, Lkl5;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lm85;

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Llq4;

    .line 834
    .line 835
    invoke-virtual {v1}, Lm85;->a()V

    .line 836
    .line 837
    .line 838
    iget-wide v1, v2, Llq4;->a:J

    .line 839
    .line 840
    iput-wide v1, v0, Lkl5;->X:J

    .line 841
    .line 842
    sget-object v0, Lde7;->a:Lde7;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_d
    check-cast v0, Lp16;

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lrt0;

    .line 850
    .line 851
    move-object/from16 v2, p2

    .line 852
    .line 853
    check-cast v2, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v14}, Lli3;->G(I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-virtual {v0, v1, v2}, Lp16;->a(Lrt0;I)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lde7;->a:Lde7;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_e
    check-cast v0, Lyu5;

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Ll21;

    .line 881
    .line 882
    invoke-interface {v2}, Ll21;->getKey()Lm21;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    iget-object v0, v0, Lyu5;->Y:Ln21;

    .line 887
    .line 888
    invoke-interface {v0, v4}, Ln21;->get(Lm21;)Ll21;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sget-object v5, Lq83;->Z:Lq83;

    .line 893
    .line 894
    if-eq v4, v5, :cond_16

    .line 895
    .line 896
    if-eq v2, v0, :cond_15

    .line 897
    .line 898
    const/high16 v1, -0x80000000

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_16
    move-object v4, v0

    .line 905
    check-cast v4, Lme3;

    .line 906
    .line 907
    check-cast v2, Lme3;

    .line 908
    .line 909
    :goto_f
    if-nez v2, :cond_17

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_17
    if-ne v2, v4, :cond_18

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_18
    instance-of v0, v2, Lfy5;

    .line 916
    .line 917
    if-nez v0, :cond_1a

    .line 918
    .line 919
    :goto_10
    move-object v3, v2

    .line 920
    :goto_11
    if-ne v3, v4, :cond_19

    .line 921
    .line 922
    if-nez v4, :cond_15

    .line 923
    .line 924
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 934
    .line 935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v2, ", expected child of "

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_1a
    check-cast v2, Lfy5;

    .line 967
    .line 968
    sget-object v0, Lhq;->a:Lsun/misc/Unsafe;

    .line 969
    .line 970
    sget-wide v5, Lze3;->X:J

    .line 971
    .line 972
    invoke-virtual {v0, v2, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lqj0;

    .line 977
    .line 978
    if-eqz v0, :cond_1b

    .line 979
    .line 980
    invoke-interface {v0}, Lqj0;->getParent()Lme3;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object v2, v0

    .line 985
    goto :goto_f

    .line 986
    :cond_1b
    move-object v2, v3

    .line 987
    goto :goto_f

    .line 988
    :pswitch_f
    check-cast v0, Llm5;

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lvj1;

    .line 993
    .line 994
    move-object/from16 v4, p2

    .line 995
    .line 996
    check-cast v4, Lht2;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, v0, Llm5;->a:Ltw2;

    .line 1005
    .line 1006
    iget-object v6, v0, Llm5;->b:Lvd;

    .line 1007
    .line 1008
    if-eqz v6, :cond_1c

    .line 1009
    .line 1010
    iget v7, v5, Ltw2;->m0:I

    .line 1011
    .line 1012
    const v8, 0xdd6fb

    .line 1013
    .line 1014
    .line 1015
    and-int/2addr v7, v8

    .line 1016
    if-eqz v7, :cond_21

    .line 1017
    .line 1018
    :cond_1c
    invoke-static {v5}, Lvw2;->a(Ltw2;)F

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    invoke-static {v5}, Lvw2;->c(Ltw2;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-nez v7, :cond_1d

    .line 1031
    .line 1032
    move v9, v6

    .line 1033
    goto :goto_13

    .line 1034
    :cond_1d
    move v9, v2

    .line 1035
    :goto_13
    invoke-static {v5}, Lvw2;->d(Ltw2;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    invoke-static {v5}, Lvw2;->e(Ltw2;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v16

    .line 1043
    iget-wide v12, v5, Ltw2;->t0:J

    .line 1044
    .line 1045
    iget-wide v14, v5, Ltw2;->v0:J

    .line 1046
    .line 1047
    iget-object v2, v5, Ltw2;->F0:Lb03;

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_1e

    .line 1054
    .line 1055
    const/4 v2, 0x3

    .line 1056
    move/from16 v19, v2

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_1e
    const/16 v19, 0x0

    .line 1060
    .line 1061
    :goto_14
    const-string v2, "HazeEffectNode-getOrCreateRenderEffect"

    .line 1062
    .line 1063
    invoke-static {v2}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :try_start_1
    new-instance v8, Lmm5;

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    invoke-direct/range {v8 .. v19}, Lmm5;-><init>(FFFJJLjava/util/List;FLq40;I)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v2, Lvw2;->a:Lqm3;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lqm3;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    check-cast v6, Lrz3;

    .line 1086
    .line 1087
    invoke-virtual {v6, v8}, Lrz3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, Lvd;

    .line 1092
    .line 1093
    if-eqz v6, :cond_1f

    .line 1094
    .line 1095
    :goto_15
    move-object v3, v6

    .line 1096
    goto :goto_16

    .line 1097
    :cond_1f
    invoke-static {v5, v8}, Lea;->d(Lhu0;Lmm5;)Lvd;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    if-eqz v6, :cond_20

    .line 1102
    .line 1103
    invoke-interface {v2}, Lqm3;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lrz3;

    .line 1108
    .line 1109
    invoke-virtual {v2, v8, v6}, Lrz3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1110
    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_20
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1114
    .line 1115
    .line 1116
    iput-object v3, v0, Llm5;->b:Lvd;

    .line 1117
    .line 1118
    move-object v6, v3

    .line 1119
    :cond_21
    iget-object v0, v4, Lht2;->a:Ljt2;

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljt2;->e()Lvd;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v2, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_22

    .line 1130
    .line 1131
    invoke-interface {v0, v6}, Ljt2;->C(Lvd;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_22
    iget v0, v5, Ltw2;->B0:F

    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Lht2;->f(F)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v4}, Ld21;->d(Lvj1;Lht2;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lde7;->a:Lde7;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :catchall_1
    move-exception v0

    .line 1146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_10
    check-cast v0, Ltj5;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Ljava/util/Set;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Lef6;

    .line 1159
    .line 1160
    iget-object v2, v0, Ltj5;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    monitor-enter v2

    .line 1163
    :try_start_2
    iget-object v5, v0, Ltj5;->u:Lyj6;

    .line 1164
    .line 1165
    invoke-virtual {v5}, Lyj6;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Lrj5;

    .line 1170
    .line 1171
    sget-object v6, Lrj5;->b0:Lrj5;

    .line 1172
    .line 1173
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-ltz v5, :cond_2a

    .line 1178
    .line 1179
    iget-object v3, v0, Ltj5;->h:Lzf4;

    .line 1180
    .line 1181
    instance-of v5, v1, Lyx5;

    .line 1182
    .line 1183
    if-eqz v5, :cond_27

    .line 1184
    .line 1185
    check-cast v1, Lyx5;

    .line 1186
    .line 1187
    iget-object v1, v1, Lyx5;->X:Lzf4;

    .line 1188
    .line 1189
    iget-object v5, v1, Lzf4;->b:[Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v1, v1, Lzf4;->a:[J

    .line 1192
    .line 1193
    array-length v6, v1

    .line 1194
    sub-int/2addr v6, v15

    .line 1195
    if-ltz v6, :cond_29

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    :goto_17
    aget-wide v11, v1, v10

    .line 1199
    .line 1200
    move-wide/from16 v20, v8

    .line 1201
    .line 1202
    not-long v8, v11

    .line 1203
    shl-long/2addr v8, v14

    .line 1204
    and-long/2addr v8, v11

    .line 1205
    and-long v8, v8, v20

    .line 1206
    .line 1207
    cmp-long v8, v8, v20

    .line 1208
    .line 1209
    if-eqz v8, :cond_26

    .line 1210
    .line 1211
    sub-int v8, v10, v6

    .line 1212
    .line 1213
    not-int v8, v8

    .line 1214
    ushr-int/lit8 v8, v8, 0x1f

    .line 1215
    .line 1216
    rsub-int/lit8 v8, v8, 0x8

    .line 1217
    .line 1218
    const/4 v9, 0x0

    .line 1219
    :goto_18
    if-ge v9, v8, :cond_25

    .line 1220
    .line 1221
    and-long v22, v11, v18

    .line 1222
    .line 1223
    cmp-long v13, v22, v16

    .line 1224
    .line 1225
    if-gez v13, :cond_24

    .line 1226
    .line 1227
    shl-int/lit8 v13, v10, 0x3

    .line 1228
    .line 1229
    add-int/2addr v13, v9

    .line 1230
    aget-object v13, v5, v13

    .line 1231
    .line 1232
    instance-of v15, v13, Lgk6;

    .line 1233
    .line 1234
    if-eqz v15, :cond_23

    .line 1235
    .line 1236
    move-object v15, v13

    .line 1237
    check-cast v15, Lgk6;

    .line 1238
    .line 1239
    invoke-virtual {v15, v4}, Lgk6;->e(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v15

    .line 1243
    if-nez v15, :cond_23

    .line 1244
    .line 1245
    goto :goto_19

    .line 1246
    :catchall_2
    move-exception v0

    .line 1247
    goto :goto_1b

    .line 1248
    :cond_23
    invoke-virtual {v3, v13}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    :cond_24
    :goto_19
    shr-long/2addr v11, v7

    .line 1252
    add-int/lit8 v9, v9, 0x1

    .line 1253
    .line 1254
    goto :goto_18

    .line 1255
    :cond_25
    if-ne v8, v7, :cond_29

    .line 1256
    .line 1257
    :cond_26
    if-eq v10, v6, :cond_29

    .line 1258
    .line 1259
    add-int/lit8 v10, v10, 0x1

    .line 1260
    .line 1261
    move-wide/from16 v8, v20

    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :cond_27
    check-cast v1, Ljava/lang/Iterable;

    .line 1265
    .line 1266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_29

    .line 1275
    .line 1276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    instance-of v6, v5, Lgk6;

    .line 1281
    .line 1282
    if-eqz v6, :cond_28

    .line 1283
    .line 1284
    move-object v6, v5

    .line 1285
    check-cast v6, Lgk6;

    .line 1286
    .line 1287
    invoke-virtual {v6, v4}, Lgk6;->e(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-nez v6, :cond_28

    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :cond_28
    invoke-virtual {v3, v5}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_29
    invoke-virtual {v0}, Ltj5;->y()Lof0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1302
    :cond_2a
    monitor-exit v2

    .line 1303
    if-eqz v3, :cond_2b

    .line 1304
    .line 1305
    sget-object v0, Lde7;->a:Lde7;

    .line 1306
    .line 1307
    check-cast v3, Lpf0;

    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2b
    sget-object v0, Lde7;->a:Lde7;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :goto_1b
    monitor-exit v2

    .line 1316
    throw v0

    .line 1317
    :pswitch_11
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Lrt0;

    .line 1322
    .line 1323
    move-object/from16 v2, p2

    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->a(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lrt0;I)Lde7;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_12
    check-cast v0, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 1337
    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Lrt0;

    .line 1341
    .line 1342
    move-object/from16 v2, p2

    .line 1343
    .line 1344
    check-cast v2, Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->i(Lio/nekohasekai/sfa/bg/PowerReport;Lrt0;I)Lde7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_13
    check-cast v0, Lio/nekohasekai/sfa/bg/PowerReportFile;

    .line 1356
    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Lrt0;

    .line 1360
    .line 1361
    move-object/from16 v2, p2

    .line 1362
    .line 1363
    check-cast v2, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->v(Lio/nekohasekai/sfa/bg/PowerReportFile;Lrt0;I)Lde7;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    return-object v0

    .line 1374
    :pswitch_14
    check-cast v0, Lu95;

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Lrt0;

    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v4}, Lli3;->G(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    invoke-virtual {v0, v1, v2}, Lu95;->a(Lrt0;I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lde7;->a:Lde7;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_15
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Lrt0;

    .line 1402
    .line 1403
    move-object/from16 v2, p2

    .line 1404
    .line 1405
    check-cast v2, Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->n(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)Lde7;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_16
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Lrt0;

    .line 1421
    .line 1422
    move-object/from16 v2, p2

    .line 1423
    .line 1424
    check-cast v2, Ljava/lang/Integer;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->i(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;Lrt0;I)Lde7;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
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
