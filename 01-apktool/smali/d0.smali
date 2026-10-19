.class public final synthetic Ld0;
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
    iput p1, p0, Ld0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0;->Y:Ljava/lang/Object;

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
    iput p3, p0, Ld0;->X:I

    iput-object p1, p0, Ld0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ld0;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Lrt0;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->e(Lio/nekohasekai/sfa/bg/OOMReport;Lrt0;I)Lde7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lrt0;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->f(Lio/nekohasekai/sfa/bg/OOMReportFile;Lrt0;I)Lde7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Lrt0;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->H(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lrt0;I)Lde7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lle4;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    check-cast v1, Lef6;

    .line 81
    .line 82
    new-instance v1, Lll5;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lht0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_0
    iget-object v5, v0, Lle4;->b:Lyf4;

    .line 91
    .line 92
    new-instance v8, Li2;

    .line 93
    .line 94
    const/16 v9, 0x15

    .line 95
    .line 96
    invoke-direct {v8, v2, v0, v1, v9}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lrb7;->h(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lyf4;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v5, Lyf4;->a:[J

    .line 105
    .line 106
    array-length v5, v2

    .line 107
    sub-int/2addr v5, v4

    .line 108
    if-ltz v5, :cond_3

    .line 109
    .line 110
    move v4, v6

    .line 111
    :goto_0
    aget-wide v9, v2, v4

    .line 112
    .line 113
    not-long v11, v9

    .line 114
    const/4 v7, 0x7

    .line 115
    shl-long/2addr v11, v7

    .line 116
    and-long/2addr v11, v9

    .line 117
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v11, v13

    .line 123
    cmp-long v7, v11, v13

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    sub-int v7, v4, v5

    .line 128
    .line 129
    not-int v7, v7

    .line 130
    ushr-int/lit8 v7, v7, 0x1f

    .line 131
    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    rsub-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    move v12, v6

    .line 137
    :goto_1
    if-ge v12, v7, :cond_1

    .line 138
    .line 139
    const-wide/16 v13, 0xff

    .line 140
    .line 141
    and-long/2addr v13, v9

    .line 142
    const-wide/16 v15, 0x80

    .line 143
    .line 144
    cmp-long v13, v13, v15

    .line 145
    .line 146
    if-gez v13, :cond_0

    .line 147
    .line 148
    shl-int/lit8 v13, v4, 0x3

    .line 149
    .line 150
    add-int/2addr v13, v12

    .line 151
    aget-object v13, v0, v13

    .line 152
    .line 153
    invoke-virtual {v8, v13}, Li2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_0
    shr-long/2addr v9, v11

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    if-ne v7, v11, :cond_3

    .line 161
    .line 162
    :cond_2
    if-eq v4, v5, :cond_3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, v1, Lll5;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_2
    if-ge v6, v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lx46;

    .line 184
    .line 185
    sget-object v4, Lde7;->a:Lde7;

    .line 186
    .line 187
    invoke-interface {v2, v4}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    monitor-exit v3

    .line 196
    sget-object v0, Lde7;->a:Lde7;

    .line 197
    .line 198
    return-object v0

    .line 199
    :goto_3
    monitor-exit v3

    .line 200
    throw v0

    .line 201
    :pswitch_3
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lg26;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    check-cast v2, Lz16;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v0, Lg26;->c:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v2, Lz16;->f:Le07;

    .line 219
    .line 220
    iget-object v0, v0, Le07;->a:Ld07;

    .line 221
    .line 222
    iget-object v0, v0, Ld07;->a:Laj;

    .line 223
    .line 224
    iget-object v0, v0, Laj;->Y:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v0, v6}, Lz16;->c(II)Lg26;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget-object v0, v2, Lz16;->f:Le07;

    .line 236
    .line 237
    iget-object v0, v0, Le07;->a:Ld07;

    .line 238
    .line 239
    iget-object v0, v0, Ld07;->a:Laj;

    .line 240
    .line 241
    iget-object v0, v0, Laj;->Y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v2, v6, v0}, Lz16;->c(II)Lg26;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    return-object v0

    .line 252
    :pswitch_4
    sget-object v2, Lc96;->Z:Lc96;

    .line 253
    .line 254
    sget-object v5, Lc96;->Y:Lc96;

    .line 255
    .line 256
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lb96;

    .line 259
    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    check-cast v6, Lrb3;

    .line 263
    .line 264
    check-cast v1, Lux0;

    .line 265
    .line 266
    iget-wide v8, v1, Lux0;->a:J

    .line 267
    .line 268
    invoke-static {v8, v9}, Lux0;->g(J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v1, v1

    .line 273
    new-instance v8, Lx44;

    .line 274
    .line 275
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v10, Lc96;->X:Lc96;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-wide v11, v6, Lrb3;->a:J

    .line 290
    .line 291
    const-wide v13, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v11, v13

    .line 297
    long-to-int v11, v11

    .line 298
    int-to-float v11, v11

    .line 299
    const/high16 v12, 0x40000000    # 2.0f

    .line 300
    .line 301
    div-float v12, v1, v12

    .line 302
    .line 303
    cmpl-float v11, v11, v12

    .line 304
    .line 305
    if-lez v11, :cond_6

    .line 306
    .line 307
    iget-boolean v11, v0, Lb96;->a:Z

    .line 308
    .line 309
    if-nez v11, :cond_6

    .line 310
    .line 311
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-wide v11, v6, Lrb3;->a:J

    .line 319
    .line 320
    and-long/2addr v11, v13

    .line 321
    long-to-int v6, v11

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    int-to-float v6, v6

    .line 325
    sub-float/2addr v1, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-direct {v8, v9}, Lx44;-><init>(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lb96;->d:Lt7;

    .line 342
    .line 343
    iget-object v0, v0, Lt7;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lpb1;

    .line 346
    .line 347
    invoke-virtual {v0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lc96;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    if-eq v0, v7, :cond_b

    .line 360
    .line 361
    if-ne v0, v4, :cond_a

    .line 362
    .line 363
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    move-object v2, v5

    .line 377
    goto :goto_5

    .line 378
    :cond_9
    move-object v2, v10

    .line 379
    :goto_5
    move-object v5, v2

    .line 380
    goto :goto_6

    .line 381
    :cond_a
    invoke-static {}, Loy0;->d()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    move-object v5, v10

    .line 393
    :goto_6
    new-instance v3, Lly4;

    .line 394
    .line 395
    invoke-direct {v3, v8, v5}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    return-object v3

    .line 399
    :pswitch_5
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lza4;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, Lrt0;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Lli3;->G(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v2, v1}, Lza4;->a(Lrt0;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lde7;->a:Lde7;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_6
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Lrt0;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->X(Lio/nekohasekai/sfa/compose/navigation/Screen;Lrt0;I)Lde7;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_7
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lxx6;

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    check-cast v2, Lm85;

    .line 448
    .line 449
    check-cast v1, Llq4;

    .line 450
    .line 451
    iget-wide v1, v1, Llq4;->a:J

    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Lxx6;->e(J)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lde7;->a:Lde7;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    check-cast v2, Lrt0;

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->i(Lio/nekohasekai/sfa/compose/screen/log/LogLevel;Lrt0;I)Lde7;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_9
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lu83;

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    check-cast v2, Lrt0;

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v7}, Lli3;->G(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v2, v1}, Lu83;->a(Lrt0;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lde7;->a:Lde7;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_a
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->d(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;)Lde7;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_b
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Group;

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, Lrt0;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->s(Lio/nekohasekai/sfa/compose/model/Group;Lrt0;I)Lde7;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_c
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lgp2;

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    check-cast v2, Lrt0;

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v7}, Lli3;->G(I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v0, v2, v1}, Lop2;->d(Lgp2;Lrt0;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lde7;->a:Lde7;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_d
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lgq2;

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    check-cast v2, Lrt0;

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    and-int/lit8 v3, v1, 0x3

    .line 573
    .line 574
    if-eq v3, v4, :cond_d

    .line 575
    .line 576
    move v6, v7

    .line 577
    :cond_d
    and-int/2addr v1, v7

    .line 578
    check-cast v2, Lrn2;

    .line 579
    .line 580
    invoke-virtual {v2, v1, v6}, Lrn2;->O(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    check-cast v0, Leq2;

    .line 587
    .line 588
    iget-object v7, v0, Leq2;->a:Ljava/lang/String;

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const v28, 0x3fffe

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const-wide/16 v9, 0x0

    .line 597
    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const-wide/16 v15, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const-wide/16 v18, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    move-object/from16 v25, v2

    .line 621
    .line 622
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_e
    move-object/from16 v25, v2

    .line 627
    .line 628
    invoke-virtual/range {v25 .. v25}, Lrn2;->R()V

    .line 629
    .line 630
    .line 631
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_e
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lrt0;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    and-int/lit8 v2, v1, 0x3

    .line 645
    .line 646
    if-eq v2, v4, :cond_f

    .line 647
    .line 648
    move v6, v7

    .line 649
    :cond_f
    and-int/2addr v1, v7

    .line 650
    check-cast v0, Lrn2;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v6}, Lrn2;->O(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_10

    .line 657
    .line 658
    invoke-virtual {v0}, Lrn2;->R()V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lde7;->a:Lde7;

    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_10
    throw v3

    .line 665
    :pswitch_f
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->c(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;II)Lde7;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_10
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lmd1;

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    check-cast v2, Lrt0;

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v7}, Lli3;->G(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v0, v2, v1}, Lmd1;->a(Lrt0;I)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lde7;->a:Lde7;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_11
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lod1;

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    check-cast v2, Lrt0;

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v7}, Lli3;->G(I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v0, v2, v1}, Lwz0;->a(Lod1;Lrt0;I)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lde7;->a:Lde7;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_12
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Llx6;

    .line 737
    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    check-cast v2, Lrt0;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    check-cast v2, Lrn2;

    .line 748
    .line 749
    const v1, 0x27b3a34e

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v1}, Lrn2;->X(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Llx6;->b:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v2, v6}, Lrn2;->p(Z)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_13
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 764
    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    check-cast v2, Lrt0;

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->a(Lio/nekohasekai/sfa/bg/CrashReport;Lrt0;I)Lde7;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_14
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lio/nekohasekai/sfa/bg/CrashReportFile;

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    check-cast v2, Lrt0;

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->b(Lio/nekohasekai/sfa/bg/CrashReportFile;Lrt0;I)Lde7;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_15
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lgz6;

    .line 802
    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    check-cast v2, Lrt0;

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, Lli3;->G(I)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-static {v0, v2, v1}, Ly11;->e(Lgz6;Lrt0;I)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lde7;->a:Lde7;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_16
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lq61;

    .line 825
    .line 826
    move-object/from16 v2, p1

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    instance-of v2, v1, Lws0;

    .line 834
    .line 835
    if-eqz v2, :cond_12

    .line 836
    .line 837
    move-object v2, v1

    .line 838
    check-cast v2, Lws0;

    .line 839
    .line 840
    iget-object v3, v0, Lq61;->h:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lzf4;

    .line 843
    .line 844
    if-nez v3, :cond_11

    .line 845
    .line 846
    sget-object v3, Lxx5;->a:Lzf4;

    .line 847
    .line 848
    new-instance v3, Lzf4;

    .line 849
    .line 850
    invoke-direct {v3}, Lzf4;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v3, v0, Lq61;->h:Ljava/lang/Object;

    .line 854
    .line 855
    :cond_11
    invoke-virtual {v3, v2}, Lzf4;->k(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v0, Lq61;->f:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Ljg4;

    .line 861
    .line 862
    invoke-virtual {v3, v2}, Ljg4;->b(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_12
    instance-of v2, v1, Lvn2;

    .line 866
    .line 867
    if-eqz v2, :cond_13

    .line 868
    .line 869
    move-object v2, v1

    .line 870
    check-cast v2, Lvn2;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lq61;->f(Lvn2;)V

    .line 873
    .line 874
    .line 875
    :cond_13
    instance-of v0, v1, Loj5;

    .line 876
    .line 877
    if-eqz v0, :cond_14

    .line 878
    .line 879
    move-object v0, v1

    .line 880
    check-cast v0, Loj5;

    .line 881
    .line 882
    invoke-virtual {v0}, Loj5;->c()V

    .line 883
    .line 884
    .line 885
    :cond_14
    sget-object v0, Lde7;->a:Lde7;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_17
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lrt0;

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    check-cast v2, Lub4;

    .line 895
    .line 896
    check-cast v1, Lsb4;

    .line 897
    .line 898
    instance-of v3, v1, Lot0;

    .line 899
    .line 900
    if-eqz v3, :cond_15

    .line 901
    .line 902
    check-cast v1, Lot0;

    .line 903
    .line 904
    iget-object v1, v1, Lot0;->x:Lom2;

    .line 905
    .line 906
    invoke-static {v5, v1}, Lrb7;->h(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    sget-object v3, Lrb4;->a:Lrb4;

    .line 910
    .line 911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-interface {v1, v3, v0, v4}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lub4;

    .line 920
    .line 921
    invoke-static {v0, v1}, Lkq;->C(Lrt0;Lub4;)Lub4;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :cond_15
    invoke-interface {v2, v1}, Lub4;->d(Lub4;)Lub4;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_18
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lkt0;

    .line 933
    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    check-cast v2, Lrt0;

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v7}, Lli3;->G(I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-virtual {v0, v2, v1}, Lkt0;->a(Lrt0;I)V

    .line 948
    .line 949
    .line 950
    sget-object v0, Lde7;->a:Lde7;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_19
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lw36;

    .line 956
    .line 957
    move-object/from16 v2, p1

    .line 958
    .line 959
    check-cast v2, Lhw5;

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Long;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 964
    .line 965
    .line 966
    move-result-wide v4

    .line 967
    invoke-static {v0, v4, v5}, Lx36;->a(Lw36;J)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_16

    .line 972
    .line 973
    move-object v3, v1

    .line 974
    :cond_16
    return-object v3

    .line 975
    :pswitch_1a
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lzo5;

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    check-cast v2, Landroid/graphics/RectF;

    .line 982
    .line 983
    check-cast v1, Landroid/graphics/RectF;

    .line 984
    .line 985
    invoke-static {v2}, Lpi3;->I(Landroid/graphics/RectF;)Lzj5;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v1}, Lpi3;->I(Landroid/graphics/RectF;)Lzj5;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget v0, v0, Lzo5;->X:I

    .line 994
    .line 995
    packed-switch v0, :pswitch_data_1

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lzj5;->c()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    invoke-virtual {v1, v2, v3}, Lzj5;->a(J)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    goto :goto_9

    .line 1007
    :pswitch_1b
    invoke-virtual {v2, v1}, Lzj5;->h(Lzj5;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_1c
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lpz5;

    .line 1019
    .line 1020
    move-object/from16 v2, p1

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Float;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    check-cast v1, Ljava/lang/Float;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-virtual {v0}, Ltb4;->E0()Ly21;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    new-instance v6, Lh1;

    .line 1039
    .line 1040
    invoke-direct {v6, v0, v2, v1, v3}, Lh1;-><init>(Lpz5;FFLi01;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v3, v3, v6, v5}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_1d
    iget-object v0, v0, Ld0;->Y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lf0;

    .line 1052
    .line 1053
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    check-cast v2, Lrt0;

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    and-int/lit8 v3, v1, 0x3

    .line 1064
    .line 1065
    if-eq v3, v4, :cond_17

    .line 1066
    .line 1067
    move v3, v7

    .line 1068
    goto :goto_a

    .line 1069
    :cond_17
    move v3, v6

    .line 1070
    :goto_a
    and-int/2addr v1, v7

    .line 1071
    check-cast v2, Lrn2;

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v3}, Lrn2;->O(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_18

    .line 1078
    .line 1079
    invoke-virtual {v0, v2, v6}, Lf0;->a(Lrt0;I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_b

    .line 1083
    :cond_18
    invoke-virtual {v2}, Lrn2;->R()V

    .line 1084
    .line 1085
    .line 1086
    :goto_b
    sget-object v0, Lde7;->a:Lde7;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1b
    .end packed-switch
.end method
