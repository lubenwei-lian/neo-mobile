.class public final synthetic Lcy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcy6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcy6;->X:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v5, Lde7;->a:Lde7;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lhh1;

    .line 21
    .line 22
    new-instance v1, Lqi;

    .line 23
    .line 24
    iget-wide v5, v0, Lhh1;->a:J

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long/2addr v5, v2

    .line 29
    long-to-int v2, v5

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v5, v0, Lhh1;->a:J

    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Lqi;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lpi;

    .line 49
    .line 50
    iget v0, v0, Lpi;->a:F

    .line 51
    .line 52
    new-instance v1, Leh1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Leh1;-><init>(F)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Leh1;

    .line 61
    .line 62
    new-instance v1, Lpi;

    .line 63
    .line 64
    iget v0, v0, Leh1;->X:F

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lpi;-><init>(F)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lpi;

    .line 73
    .line 74
    iget v0, v0, Lpi;->a:F

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Lpi;

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-direct {v1, v0}, Lpi;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Lpi;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lpi;-><init>(F)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lgf7;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lgf7;->h:Ldg7;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 124
    .line 125
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->b(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 133
    .line 134
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->c(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->i(Ljava/lang/String;)Lde7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_9
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ltu5;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lm66;

    .line 156
    .line 157
    invoke-direct {v1}, Lm66;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    invoke-interface {v0, v6}, Ltu5;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lm66;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v1}, Lq66;->c(Lm66;)Lm66;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_a
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Li16;

    .line 187
    .line 188
    iget-wide v1, v0, Li16;->f:J

    .line 189
    .line 190
    iget-object v3, v0, Li16;->h:Lyf6;

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    sget-object v4, Loc3;->t:Lcy6;

    .line 195
    .line 196
    iget-object v7, v0, Li16;->g:Luw5;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v4, v7}, Lyf6;->d(Ljava/lang/Object;Lzl2;Lxl2;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-wide v3, v0, Li16;->f:J

    .line 202
    .line 203
    cmp-long v1, v1, v3

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v1, v0, Li16;->o:Lb16;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-wide v7, v1, Lb16;->a:J

    .line 212
    .line 213
    cmp-long v2, v7, v3

    .line 214
    .line 215
    if-lez v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Li16;->w()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iput-wide v3, v1, Lb16;->g:J

    .line 222
    .line 223
    iget-object v2, v1, Lb16;->b:Lii7;

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    iget-object v2, v1, Lb16;->e:Lpi;

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lpi;->a(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    float-to-double v2, v2

    .line 234
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 235
    .line 236
    sub-double/2addr v6, v2

    .line 237
    iget-wide v2, v0, Li16;->f:J

    .line 238
    .line 239
    long-to-double v2, v2

    .line 240
    mul-double/2addr v6, v2

    .line 241
    invoke-static {v6, v7}, Lx64;->J(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iput-wide v2, v1, Lb16;->h:J

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-wide/16 v1, 0x0

    .line 249
    .line 250
    cmp-long v1, v3, v1

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0}, Li16;->B()V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    return-object v5

    .line 258
    :pswitch_b
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Ltu5;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_c
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Llp5;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_d
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lo46;

    .line 285
    .line 286
    sget-object v1, Ll46;->B:Ln46;

    .line 287
    .line 288
    invoke-interface {v0, v1, v5}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_e
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lzi;

    .line 295
    .line 296
    iget-object v1, v0, Lzi;->a:Ljava/lang/Object;

    .line 297
    .line 298
    instance-of v2, v1, Lgu3;

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    check-cast v1, Lgu3;

    .line 303
    .line 304
    invoke-virtual {v1}, Lgu3;->a()Lk07;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    iget-object v2, v1, Lk07;->a:Ljh6;

    .line 311
    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    iget-object v2, v1, Lk07;->b:Ljh6;

    .line 315
    .line 316
    if-nez v2, :cond_5

    .line 317
    .line 318
    iget-object v2, v1, Lk07;->c:Ljh6;

    .line 319
    .line 320
    if-nez v2, :cond_5

    .line 321
    .line 322
    iget-object v1, v1, Lk07;->d:Ljh6;

    .line 323
    .line 324
    if-nez v1, :cond_5

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    new-instance v1, Lzi;

    .line 328
    .line 329
    iget-object v2, v0, Lzi;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v2, Lgu3;

    .line 335
    .line 336
    invoke-virtual {v2}, Lgu3;->a()Lk07;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    iget-object v2, v2, Lk07;->a:Ljh6;

    .line 343
    .line 344
    if-nez v2, :cond_7

    .line 345
    .line 346
    :cond_6
    new-instance v3, Ljh6;

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const v22, 0xffff

    .line 351
    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    invoke-direct/range {v3 .. v22}, Ljh6;-><init>(JJLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;I)V

    .line 374
    .line 375
    .line 376
    move-object v2, v3

    .line 377
    :cond_7
    iget v3, v0, Lzi;->b:I

    .line 378
    .line 379
    iget v4, v0, Lzi;->c:I

    .line 380
    .line 381
    invoke-direct {v1, v2, v3, v4}, Lzi;-><init>(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v0, v1}, [Lzi;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_3

    .line 393
    :cond_8
    :goto_2
    filled-new-array {v0}, [Lzi;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_3
    return-object v0

    .line 402
    :pswitch_f
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Le07;

    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_10
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lu63;

    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_11
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/util/List;

    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_12
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lu63;

    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_13
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_14
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lpz6;

    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_15
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Ljava/util/List;

    .line 435
    .line 436
    new-instance v1, Lyy6;

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    sget-object v2, Lnv4;->X:Lnv4;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_9
    sget-object v2, Lnv4;->Y:Lnv4;

    .line 458
    .line 459
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast v0, Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-direct {v1, v2, v0}, Lyy6;-><init>(Lnv4;F)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_16
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lty6;

    .line 479
    .line 480
    invoke-virtual {v0}, Lty6;->b()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    new-instance v2, Lua1;

    .line 491
    .line 492
    iget-wide v7, v0, Lty6;->f:J

    .line 493
    .line 494
    sget v0, Lr07;->c:I

    .line 495
    .line 496
    and-long/2addr v3, v7

    .line 497
    long-to-int v0, v3

    .line 498
    sub-int/2addr v1, v0

    .line 499
    invoke-direct {v2, v6, v1}, Lua1;-><init>(II)V

    .line 500
    .line 501
    .line 502
    :cond_a
    return-object v2

    .line 503
    :pswitch_17
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lty6;

    .line 506
    .line 507
    invoke-virtual {v0}, Lty6;->c()Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    new-instance v2, Lua1;

    .line 518
    .line 519
    iget-wide v7, v0, Lty6;->f:J

    .line 520
    .line 521
    sget v0, Lr07;->c:I

    .line 522
    .line 523
    and-long/2addr v3, v7

    .line 524
    long-to-int v0, v3

    .line 525
    sub-int/2addr v0, v1

    .line 526
    invoke-direct {v2, v0, v6}, Lua1;-><init>(II)V

    .line 527
    .line 528
    .line 529
    :cond_b
    return-object v2

    .line 530
    :pswitch_18
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lty6;

    .line 533
    .line 534
    invoke-virtual {v0}, Lty6;->d()Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    new-instance v2, Lua1;

    .line 545
    .line 546
    iget-wide v7, v0, Lty6;->f:J

    .line 547
    .line 548
    sget v0, Lr07;->c:I

    .line 549
    .line 550
    and-long/2addr v3, v7

    .line 551
    long-to-int v0, v3

    .line 552
    sub-int/2addr v1, v0

    .line 553
    invoke-direct {v2, v6, v1}, Lua1;-><init>(II)V

    .line 554
    .line 555
    .line 556
    :cond_c
    return-object v2

    .line 557
    :pswitch_19
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lty6;

    .line 560
    .line 561
    invoke-virtual {v0}, Lty6;->e()Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_d

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    new-instance v2, Lua1;

    .line 572
    .line 573
    iget-wide v7, v0, Lty6;->f:J

    .line 574
    .line 575
    sget v0, Lr07;->c:I

    .line 576
    .line 577
    and-long/2addr v3, v7

    .line 578
    long-to-int v0, v3

    .line 579
    sub-int/2addr v0, v1

    .line 580
    invoke-direct {v2, v0, v6}, Lua1;-><init>(II)V

    .line 581
    .line 582
    .line 583
    :cond_d
    return-object v2

    .line 584
    :pswitch_1a
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lty6;

    .line 587
    .line 588
    iget-object v5, v0, Lty6;->g:Laj;

    .line 589
    .line 590
    iget-object v5, v5, Laj;->Y:Ljava/lang/String;

    .line 591
    .line 592
    iget-wide v7, v0, Lty6;->f:J

    .line 593
    .line 594
    sget v9, Lr07;->c:I

    .line 595
    .line 596
    and-long/2addr v7, v3

    .line 597
    long-to-int v7, v7

    .line 598
    invoke-static {v7, v5}, Lvu5;->b(ILjava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eq v5, v1, :cond_e

    .line 603
    .line 604
    new-instance v2, Lua1;

    .line 605
    .line 606
    iget-wide v0, v0, Lty6;->f:J

    .line 607
    .line 608
    and-long/2addr v0, v3

    .line 609
    long-to-int v0, v0

    .line 610
    sub-int/2addr v5, v0

    .line 611
    invoke-direct {v2, v6, v5}, Lua1;-><init>(II)V

    .line 612
    .line 613
    .line 614
    :cond_e
    return-object v2

    .line 615
    :pswitch_1b
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lty6;

    .line 618
    .line 619
    iget-object v5, v0, Lty6;->g:Laj;

    .line 620
    .line 621
    iget-object v5, v5, Laj;->Y:Ljava/lang/String;

    .line 622
    .line 623
    iget-wide v7, v0, Lty6;->f:J

    .line 624
    .line 625
    sget v9, Lr07;->c:I

    .line 626
    .line 627
    and-long/2addr v7, v3

    .line 628
    long-to-int v7, v7

    .line 629
    if-gtz v7, :cond_f

    .line 630
    .line 631
    :goto_5
    move v5, v1

    .line 632
    goto :goto_6

    .line 633
    :cond_f
    invoke-static {}, Lvu5;->d()Lgq1;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_11

    .line 638
    .line 639
    if-gtz v7, :cond_10

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_10
    invoke-static {v5, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    goto :goto_6

    .line 647
    :cond_11
    add-int/lit8 v9, v7, -0x1

    .line 648
    .line 649
    invoke-virtual {v8, v9, v5}, Lgq1;->b(ILjava/lang/CharSequence;)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-gez v8, :cond_13

    .line 654
    .line 655
    if-gtz v7, :cond_12

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_12
    invoke-static {v5, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    goto :goto_6

    .line 663
    :cond_13
    move v5, v8

    .line 664
    :goto_6
    if-ne v5, v1, :cond_14

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_14
    new-instance v2, Lua1;

    .line 668
    .line 669
    iget-wide v0, v0, Lty6;->f:J

    .line 670
    .line 671
    and-long/2addr v0, v3

    .line 672
    long-to-int v0, v0

    .line 673
    sub-int/2addr v0, v5

    .line 674
    invoke-direct {v2, v0, v6}, Lua1;-><init>(II)V

    .line 675
    .line 676
    .line 677
    :goto_7
    return-object v2

    .line 678
    :pswitch_1c
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    sget-object v0, Ldy6;->a:Ljava/lang/String;

    .line 686
    .line 687
    return-object v0

    .line 688
    nop

    .line 689
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
