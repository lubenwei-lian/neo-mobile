.class public final synthetic Lj2;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lj2;->X:I

    iput-object p1, p0, Lj2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lj2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lj2;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lj2;->X:I

    iput-object p1, p0, Lj2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lj2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lj2;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl2;Lvj6;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lj2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lj2;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj2;->X:I

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lqt0;->a:Lpt0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lde7;->a:Lde7;

    .line 14
    .line 15
    iget-object v9, v0, Lj2;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lj2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lj2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lpw7;

    .line 25
    .line 26
    check-cast v10, Lnt0;

    .line 27
    .line 28
    check-cast v9, Lcr0;

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
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v11, v2, 0x3

    .line 43
    .line 44
    if-eq v11, v3, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v6

    .line 49
    :goto_0
    and-int/2addr v2, v7

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
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lpw7;->X:Lj9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    if-ne v11, v4, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v11, Low7;

    .line 73
    .line 74
    invoke-direct {v11, v0, v5, v6}, Low7;-><init>(Lpw7;Li01;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v11, Lnm2;

    .line 81
    .line 82
    invoke-static {v1, v11, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    if-ne v11, v4, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v11, Low7;

    .line 98
    .line 99
    invoke-direct {v11, v0, v5, v7}, Low7;-><init>(Lpw7;Li01;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v11, Lnm2;

    .line 106
    .line 107
    invoke-static {v1, v11, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v2, v9, v1, v6}, Lnt0;->a(Lj9;Lcr0;Lrt0;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1}, Lrn2;->R()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v8

    .line 118
    :pswitch_0
    check-cast v0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 119
    .line 120
    check-cast v10, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v9, Lxl2;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lrt0;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->f(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    check-cast v0, Lcr0;

    .line 142
    .line 143
    move-object v14, v10

    .line 144
    check-cast v14, Lnm2;

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    check-cast v18, Lom2;

    .line 149
    .line 150
    move-object/from16 v13, p1

    .line 151
    .line 152
    check-cast v13, Lmn6;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Lux0;

    .line 157
    .line 158
    iget-wide v2, v1, Lux0;->a:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Lux0;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    sget-object v2, Lts6;->X:Lts6;

    .line 165
    .line 166
    invoke-interface {v13, v2, v0}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-instance v15, Ljl5;

    .line 175
    .line 176
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    if-lez v2, :cond_6

    .line 180
    .line 181
    div-int v3, v20, v2

    .line 182
    .line 183
    iput v3, v15, Ljl5;->X:I

    .line 184
    .line 185
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move v5, v6

    .line 194
    :goto_2
    if-ge v5, v4, :cond_7

    .line 195
    .line 196
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lb74;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v8, v15, Ljl5;->X:I

    .line 207
    .line 208
    invoke-interface {v7, v8}, Lb74;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move v5, v6

    .line 241
    :goto_3
    if-ge v5, v4, :cond_9

    .line 242
    .line 243
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lb74;

    .line 248
    .line 249
    iget v8, v15, Ljl5;->X:I

    .line 250
    .line 251
    if-ltz v8, :cond_8

    .line 252
    .line 253
    if-ltz v3, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const-string v9, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 257
    .line 258
    invoke-static {v9}, Lh93;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v8, v8, v3, v3}, Lvx0;->h(IIII)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-interface {v7, v8, v9}, Lb74;->x(J)Lm65;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :goto_5
    if-ge v6, v2, :cond_b

    .line 281
    .line 282
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lb74;

    .line 287
    .line 288
    invoke-interface {v5, v3}, Lb74;->u(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget v7, v15, Ljl5;->X:I

    .line 293
    .line 294
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-interface {v13, v5}, Lcb1;->N(I)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sget v7, Lns6;->b:F

    .line 303
    .line 304
    const/high16 v8, 0x40000000    # 2.0f

    .line 305
    .line 306
    mul-float/2addr v7, v8

    .line 307
    sub-float/2addr v5, v7

    .line 308
    new-instance v7, Leh1;

    .line 309
    .line 310
    invoke-direct {v7, v5}, Leh1;-><init>(F)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Leh1;

    .line 314
    .line 315
    const/high16 v8, 0x41c00000    # 24.0f

    .line 316
    .line 317
    invoke-direct {v5, v8}, Leh1;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v5}, Leh1;->compareTo(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-ltz v8, :cond_a

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    move-object v7, v5

    .line 328
    :goto_6
    new-instance v5, Los6;

    .line 329
    .line 330
    iget v8, v15, Ljl5;->X:I

    .line 331
    .line 332
    invoke-interface {v13, v8}, Lcb1;->N(I)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    int-to-float v9, v6

    .line 337
    mul-float/2addr v8, v9

    .line 338
    iget v9, v15, Ljl5;->X:I

    .line 339
    .line 340
    invoke-interface {v13, v9}, Lcb1;->N(I)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget v7, v7, Leh1;->X:F

    .line 345
    .line 346
    invoke-direct {v5, v8, v9, v7}, Los6;-><init>(FFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    new-instance v11, Lss6;

    .line 356
    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    move/from16 v17, v3

    .line 360
    .line 361
    move-object/from16 v19, v4

    .line 362
    .line 363
    invoke-direct/range {v11 .. v20}, Lss6;-><init>(Ljava/util/ArrayList;Lmn6;Lnm2;Ljl5;Lux0;ILom2;Ljava/util/ArrayList;I)V

    .line 364
    .line 365
    .line 366
    move/from16 v1, v17

    .line 367
    .line 368
    move/from16 v0, v20

    .line 369
    .line 370
    sget-object v2, Lnr1;->X:Lnr1;

    .line 371
    .line 372
    invoke-interface {v13, v0, v1, v2, v11}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v10, Lqh4;

    .line 380
    .line 381
    check-cast v9, Leg4;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lrt0;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->a(Ljava/lang/String;Lqh4;Leg4;Lrt0;I)Lde7;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_3
    check-cast v0, Lqh4;

    .line 401
    .line 402
    check-cast v10, Leg4;

    .line 403
    .line 404
    check-cast v9, Leg4;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lrt0;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->c(Lqh4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_4
    check-cast v0, Lcm0;

    .line 424
    .line 425
    check-cast v10, Ljava/lang/String;

    .line 426
    .line 427
    check-cast v9, Landroid/content/Context;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lrt0;

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->f(Lcm0;Ljava/lang/String;Landroid/content/Context;Lrt0;I)Lde7;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_5
    check-cast v0, Lnm2;

    .line 447
    .line 448
    check-cast v10, Lcr0;

    .line 449
    .line 450
    check-cast v9, Lvx4;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lrt0;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Lli3;->G(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v0, v10, v9, v1, v2}, Lgw5;->b(Lnm2;Lcr0;Lvx4;Lrt0;I)V

    .line 468
    .line 469
    .line 470
    return-object v8

    .line 471
    :pswitch_6
    check-cast v0, Lil5;

    .line 472
    .line 473
    check-cast v10, Ld06;

    .line 474
    .line 475
    check-cast v9, Lb06;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Float;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v2, v0, Lil5;->X:F

    .line 493
    .line 494
    sub-float/2addr v1, v2

    .line 495
    invoke-virtual {v10, v1}, Ld06;->e(F)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v10, v1}, Ld06;->i(F)J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    iget-object v3, v9, Lb06;->a:Ld06;

    .line 504
    .line 505
    iget-object v4, v3, Ld06;->k:Lcz5;

    .line 506
    .line 507
    invoke-virtual {v3, v4, v1, v2, v7}, Ld06;->d(Lcz5;JI)J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    invoke-virtual {v10, v1, v2}, Ld06;->h(J)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v10, v1}, Ld06;->e(F)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget v2, v0, Lil5;->X:F

    .line 520
    .line 521
    add-float/2addr v2, v1

    .line 522
    iput v2, v0, Lil5;->X:F

    .line 523
    .line 524
    return-object v8

    .line 525
    :pswitch_7
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 526
    .line 527
    check-cast v10, Lio/nekohasekai/sfa/database/Profile;

    .line 528
    .line 529
    check-cast v9, Leg4;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lrt0;

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->c(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Leg4;Lrt0;I)Lde7;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_8
    check-cast v0, Lvx4;

    .line 549
    .line 550
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 551
    .line 552
    check-cast v9, Lvj6;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lrt0;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->o(Lvx4;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lvj6;Lrt0;I)Lde7;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_9
    check-cast v0, Ly21;

    .line 572
    .line 573
    check-cast v10, Li16;

    .line 574
    .line 575
    check-cast v9, Llh4;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Float;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Float;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v2, Loi4;

    .line 593
    .line 594
    invoke-direct {v2, v1, v10, v9, v5}, Loi4;-><init>(FLi16;Llh4;Li01;)V

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x3

    .line 598
    invoke-static {v0, v5, v5, v2, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 599
    .line 600
    .line 601
    return-object v8

    .line 602
    :pswitch_a
    check-cast v0, Llh4;

    .line 603
    .line 604
    check-cast v10, Liw5;

    .line 605
    .line 606
    check-cast v9, Lcr0;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lrt0;

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    check-cast v3, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lli3;->G(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v0, v10, v9, v1, v2}, Loi3;->a(Llh4;Liw5;Lcr0;Lrt0;I)V

    .line 624
    .line 625
    .line 626
    return-object v8

    .line 627
    :pswitch_b
    check-cast v0, Lvj6;

    .line 628
    .line 629
    check-cast v10, Lvj6;

    .line 630
    .line 631
    check-cast v9, Lvj6;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lrt0;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/MainActivity;->e1(Lvj6;Lvj6;Lvj6;Lrt0;I)Lde7;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    check-cast v10, Lzl2;

    .line 653
    .line 654
    check-cast v9, Lxl2;

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lrt0;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->d(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)Lde7;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_d
    check-cast v0, Lvx4;

    .line 674
    .line 675
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 676
    .line 677
    check-cast v9, Lvj6;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lrt0;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->w(Lvx4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lvj6;Lrt0;I)Lde7;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_e
    check-cast v0, Lvj6;

    .line 697
    .line 698
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 699
    .line 700
    check-cast v9, Lmg2;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lrt0;

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    check-cast v2, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->j(Lvj6;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lmg2;Lrt0;I)Lde7;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_f
    check-cast v0, Lvj6;

    .line 720
    .line 721
    check-cast v9, Lxl2;

    .line 722
    .line 723
    check-cast v10, Leg4;

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lrt0;

    .line 728
    .line 729
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v0, v9, v10, v1, v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->P(Lvj6;Lxl2;Leg4;Lrt0;I)Lde7;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_10
    check-cast v0, Leg4;

    .line 743
    .line 744
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 745
    .line 746
    check-cast v9, Ljava/util/List;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lrt0;

    .line 751
    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static {v0, v10, v9, v1, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->l(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Lrt0;I)Lde7;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_11
    check-cast v0, Lub4;

    .line 766
    .line 767
    check-cast v10, Lgz6;

    .line 768
    .line 769
    check-cast v9, Lcr0;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lrt0;

    .line 774
    .line 775
    move-object/from16 v3, p2

    .line 776
    .line 777
    check-cast v3, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v2}, Lli3;->G(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v0, v10, v9, v1, v2}, Ly11;->b(Lub4;Lgz6;Lcr0;Lrt0;I)V

    .line 787
    .line 788
    .line 789
    return-object v8

    .line 790
    :pswitch_12
    check-cast v0, Ljx4;

    .line 791
    .line 792
    check-cast v10, Lhf;

    .line 793
    .line 794
    check-cast v9, Lcr0;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lrt0;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v7}, Lli3;->G(I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v0, v10, v9, v1, v2}, Llu0;->a(Ljx4;Lhf;Lcr0;Lrt0;I)V

    .line 812
    .line 813
    .line 814
    return-object v8

    .line 815
    :pswitch_13
    check-cast v0, Lom2;

    .line 816
    .line 817
    check-cast v10, Lub4;

    .line 818
    .line 819
    check-cast v9, Lcr0;

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lrt0;

    .line 824
    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    const/16 v2, 0x187

    .line 833
    .line 834
    invoke-static {v2}, Lli3;->G(I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-static {v0, v10, v9, v1, v2}, Lrb7;->b(Lom2;Lub4;Lcr0;Lrt0;I)V

    .line 839
    .line 840
    .line 841
    return-object v8

    .line 842
    :pswitch_14
    check-cast v0, Lub4;

    .line 843
    .line 844
    check-cast v10, Leg4;

    .line 845
    .line 846
    check-cast v9, Lcr0;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lrt0;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    and-int/lit8 v5, v2, 0x3

    .line 861
    .line 862
    if-eq v5, v3, :cond_c

    .line 863
    .line 864
    move v3, v7

    .line 865
    goto :goto_7

    .line 866
    :cond_c
    move v3, v6

    .line 867
    :goto_7
    and-int/2addr v2, v7

    .line 868
    check-cast v1, Lrn2;

    .line 869
    .line 870
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_f

    .line 875
    .line 876
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    if-ne v2, v4, :cond_d

    .line 881
    .line 882
    new-instance v2, Lre;

    .line 883
    .line 884
    invoke-direct {v2, v6, v10}, Lre;-><init>(ILeg4;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_d
    check-cast v2, Lzl2;

    .line 891
    .line 892
    invoke-static {v0, v2}, Lkw6;->r(Lub4;Lzl2;)Lub4;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sget-object v2, Ltm1;->Y:Lry;

    .line 897
    .line 898
    invoke-static {v2, v7}, Lx20;->c(Lry;Z)Lg74;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-wide v3, v1, Lrn2;->T:J

    .line 903
    .line 904
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v1, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-object v5, Ljt0;->i:Ltm1;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 922
    .line 923
    .line 924
    iget-boolean v5, v1, Lrn2;->S:Z

    .line 925
    .line 926
    if-eqz v5, :cond_e

    .line 927
    .line 928
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 929
    .line 930
    invoke-virtual {v1, v5}, Lrn2;->k(Lxl2;)V

    .line 931
    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_e
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 935
    .line 936
    .line 937
    :goto_8
    sget-object v5, Ltm1;->A0:Lns0;

    .line 938
    .line 939
    invoke-static {v1, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object v2, Ltm1;->z0:Lns0;

    .line 943
    .line 944
    invoke-static {v1, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sget-object v3, Ltm1;->B0:Lns0;

    .line 952
    .line 953
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Lgu5;->E(Lrt0;)V

    .line 957
    .line 958
    .line 959
    sget-object v2, Ltm1;->y0:Lns0;

    .line 960
    .line 961
    invoke-static {v1, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v9, v1, v0}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v7}, Lrn2;->p(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_f
    invoke-virtual {v1}, Lrn2;->R()V

    .line 976
    .line 977
    .line 978
    :goto_9
    return-object v8

    .line 979
    :pswitch_15
    check-cast v0, Lis3;

    .line 980
    .line 981
    check-cast v10, Lzl2;

    .line 982
    .line 983
    check-cast v9, Lxl2;

    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lrt0;

    .line 988
    .line 989
    move-object/from16 v2, p2

    .line 990
    .line 991
    check-cast v2, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {v7}, Lli3;->G(I)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-static {v0, v10, v9, v1, v2}, Lm20;->c(Lis3;Lzl2;Lxl2;Lrt0;I)V

    .line 1001
    .line 1002
    .line 1003
    return-object v8

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
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
