.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laa;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Laa;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laa;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Laa;->X:I

    iput-object p1, p0, Laa;->Y:Ljava/lang/Object;

    iput-object p2, p0, Laa;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Laa;->X:I

    .line 6
    .line 7
    sget-object v3, Lqt0;->a:Lpt0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lde7;->a:Lde7;

    .line 14
    .line 15
    iget-object v9, v0, Laa;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Laa;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lvx4;

    .line 23
    .line 24
    check-cast v9, Leg4;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lrt0;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->D(Lvx4;Leg4;Lrt0;I)Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v0, Ldz5;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lrt0;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->e(Ldz5;Ljava/lang/String;Lrt0;I)Lde7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast v0, Lil5;

    .line 61
    .line 62
    check-cast v9, Lcz5;

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    check-cast v1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lil5;->X:F

    .line 78
    .line 79
    sub-float/2addr v2, v1

    .line 80
    invoke-interface {v9, v2}, Lcz5;->a(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-float/2addr v2, v1

    .line 85
    iput v2, v0, Lil5;->X:F

    .line 86
    .line 87
    return-object v8

    .line 88
    :pswitch_2
    check-cast v0, Lio/nekohasekai/sfa/qrs/QRSEncoder;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    check-cast v1, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;

    .line 101
    .line 102
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/qrs/QRSEncoder;->a(Lio/nekohasekai/sfa/qrs/QRSEncoder;Ljava/lang/String;ILio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast v0, Lab5;

    .line 108
    .line 109
    check-cast v9, Lxl2;

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->b(Lab5;Lxl2;Ljava/lang/String;Ljava/lang/String;)Lde7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Group;

    .line 123
    .line 124
    check-cast v9, Leg4;

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, Lrt0;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->y(Lio/nekohasekai/sfa/compose/model/Group;Leg4;Lrt0;I)Lde7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    check-cast v0, Lxn4;

    .line 142
    .line 143
    check-cast v9, Lun4;

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    check-cast v2, Lyf0;

    .line 148
    .line 149
    check-cast v1, Lht2;

    .line 150
    .line 151
    iget-object v3, v0, Lxn4;->r0:Lyl3;

    .line 152
    .line 153
    invoke-virtual {v3}, Lyl3;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    iput-object v2, v0, Lxn4;->M0:Lyf0;

    .line 160
    .line 161
    iput-object v1, v0, Lxn4;->L0:Lht2;

    .line 162
    .line 163
    invoke-static {v3}, Lbm3;->a(Lyl3;)Ljx4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lj9;

    .line 168
    .line 169
    invoke-virtual {v1}, Lj9;->getSnapshotObserver()Llx4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lxn4;->T0:Ltj4;

    .line 174
    .line 175
    iget-object v1, v1, Llx4;->a:Lyf6;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2, v9}, Lyf6;->d(Ljava/lang/Object;Lzl2;Lxl2;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, v0, Lxn4;->P0:Z

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iput-boolean v7, v0, Lxn4;->P0:Z

    .line 184
    .line 185
    :goto_0
    return-object v8

    .line 186
    :pswitch_6
    check-cast v0, Lzl2;

    .line 187
    .line 188
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    check-cast v2, Lrt0;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->b(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lrt0;I)Lde7;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_7
    check-cast v0, Liw5;

    .line 206
    .line 207
    check-cast v9, Lcr0;

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    check-cast v2, Lrt0;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lli3;->G(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v0, v9, v2, v1}, Loi3;->b(Liw5;Lcr0;Lrt0;I)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :pswitch_8
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 227
    .line 228
    check-cast v9, Lvj6;

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    check-cast v2, Lrt0;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->h(Lio/nekohasekai/sfa/compose/screen/log/LogLevel;Lvj6;Lrt0;I)Lde7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_9
    check-cast v0, Lcr0;

    .line 246
    .line 247
    check-cast v9, Lgq3;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Lrt0;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-int/lit8 v3, v1, 0x3

    .line 260
    .line 261
    if-eq v3, v5, :cond_1

    .line 262
    .line 263
    move v3, v7

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    move v3, v6

    .line 266
    :goto_1
    and-int/2addr v1, v7

    .line 267
    check-cast v2, Lrn2;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v3}, Lrn2;->O(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v9, v2, v1}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {v2}, Lrn2;->R()V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-object v8

    .line 287
    :pswitch_a
    check-cast v0, Lso3;

    .line 288
    .line 289
    check-cast v9, Lvo3;

    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    check-cast v2, Lmn6;

    .line 294
    .line 295
    check-cast v1, Lux0;

    .line 296
    .line 297
    new-instance v3, Lwo3;

    .line 298
    .line 299
    invoke-direct {v3, v0, v2}, Lwo3;-><init>(Lso3;Lmn6;)V

    .line 300
    .line 301
    .line 302
    iget-wide v0, v1, Lux0;->a:J

    .line 303
    .line 304
    invoke-interface {v9, v3, v0, v1}, Lvo3;->a(Lwo3;J)Lh74;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_b
    check-cast v0, Lso3;

    .line 310
    .line 311
    check-cast v9, Lro3;

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    check-cast v2, Lrt0;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/lit8 v10, v1, 0x3

    .line 324
    .line 325
    if-eq v10, v5, :cond_3

    .line 326
    .line 327
    move v5, v7

    .line 328
    goto :goto_3

    .line 329
    :cond_3
    move v5, v6

    .line 330
    :goto_3
    and-int/2addr v1, v7

    .line 331
    move-object v14, v2

    .line 332
    check-cast v14, Lrn2;

    .line 333
    .line 334
    invoke-virtual {v14, v1, v5}, Lrn2;->O(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    iget-object v1, v0, Lso3;->b:Lqz2;

    .line 341
    .line 342
    invoke-virtual {v1}, Lqz2;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v10, v1

    .line 347
    check-cast v10, Lto3;

    .line 348
    .line 349
    iget v1, v9, Lro3;->c:I

    .line 350
    .line 351
    iget-object v2, v9, Lro3;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v10}, Lto3;->a()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ge v1, v5, :cond_5

    .line 358
    .line 359
    invoke-interface {v10, v1}, Lto3;->c(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_4

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_4
    :goto_4
    move v12, v1

    .line 371
    goto :goto_6

    .line 372
    :cond_5
    :goto_5
    invoke-interface {v10, v2}, Lto3;->e(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eq v1, v4, :cond_4

    .line 377
    .line 378
    iput v1, v9, Lro3;->c:I

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_6
    if-eq v12, v4, :cond_6

    .line 382
    .line 383
    const v1, -0x6339ef97

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 387
    .line 388
    .line 389
    iget-object v11, v0, Lso3;->a:Liw5;

    .line 390
    .line 391
    iget-object v13, v9, Lro3;->a:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-static/range {v10 .. v15}, Ldi3;->b(Lto3;Ljava/lang/Object;ILjava/lang/Object;Lrt0;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_6
    const v0, -0x633657e2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v14, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    if-ne v1, v3, :cond_8

    .line 421
    .line 422
    :cond_7
    new-instance v1, Lvh2;

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    invoke-direct {v1, v0, v9}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    check-cast v1, Lzl2;

    .line 433
    .line 434
    invoke-static {v2, v1, v14}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_9
    invoke-virtual {v14}, Lrn2;->R()V

    .line 439
    .line 440
    .line 441
    :goto_8
    return-object v8

    .line 442
    :pswitch_c
    check-cast v0, Lcu2;

    .line 443
    .line 444
    move-object v10, v9

    .line 445
    check-cast v10, Llp;

    .line 446
    .line 447
    move-object/from16 v11, p1

    .line 448
    .line 449
    check-cast v11, Lcb1;

    .line 450
    .line 451
    check-cast v1, Lux0;

    .line 452
    .line 453
    iget-wide v2, v1, Lux0;->a:J

    .line 454
    .line 455
    invoke-static {v2, v3}, Lux0;->h(J)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const v3, 0x7fffffff

    .line 460
    .line 461
    .line 462
    if-eq v2, v3, :cond_a

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_a
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 466
    .line 467
    invoke-static {v2}, Li93;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_9
    iget-wide v1, v1, Lux0;->a:J

    .line 471
    .line 472
    invoke-static {v1, v2}, Lux0;->h(J)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-interface {v10}, Llp;->a()F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-interface {v11, v1}, Lcb1;->o0(F)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-interface {v0, v12, v1, v11}, Lcu2;->a(IILcb1;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lvn0;->O0(Ljava/util/List;)[I

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    array-length v0, v13

    .line 493
    new-array v15, v0, [I

    .line 494
    .line 495
    sget-object v14, Lhl3;->X:Lhl3;

    .line 496
    .line 497
    invoke-interface/range {v10 .. v15}, Llp;->e(Lcb1;I[ILhl3;[I)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lnn3;

    .line 501
    .line 502
    invoke-direct {v0, v6, v13, v15}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_d
    check-cast v0, Lem3;

    .line 507
    .line 508
    check-cast v9, Lnm2;

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Lrt0;

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    and-int/lit8 v3, v1, 0x3

    .line 521
    .line 522
    if-eq v3, v5, :cond_b

    .line 523
    .line 524
    move v3, v7

    .line 525
    goto :goto_a

    .line 526
    :cond_b
    move v3, v6

    .line 527
    :goto_a
    and-int/2addr v1, v7

    .line 528
    check-cast v2, Lrn2;

    .line 529
    .line 530
    invoke-virtual {v2, v1, v3}, Lrn2;->O(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    iget-object v0, v0, Lem3;->g:Ljz4;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v2, v0}, Lrn2;->a0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Lrn2;->g(Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v1, :cond_c

    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v9, v2, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_c
    iget v1, v2, Lrn2;->l:I

    .line 566
    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_d
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 571
    .line 572
    invoke-static {v1}, Lvt0;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_b
    iget-boolean v1, v2, Lrn2;->S:Z

    .line 576
    .line 577
    if-nez v1, :cond_f

    .line 578
    .line 579
    if-nez v0, :cond_e

    .line 580
    .line 581
    invoke-virtual {v2}, Lrn2;->Q()V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_e
    iget-object v0, v2, Lrn2;->G:Lqd6;

    .line 586
    .line 587
    iget v1, v0, Lqd6;->g:I

    .line 588
    .line 589
    iget v0, v0, Lqd6;->h:I

    .line 590
    .line 591
    iget-object v3, v2, Lrn2;->M:Lst0;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v6}, Lst0;->d(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v3, Lst0;->b:Lwh0;

    .line 600
    .line 601
    iget-object v3, v3, Lwh0;->z:Lzu4;

    .line 602
    .line 603
    sget-object v5, Lvt4;->d:Lvt4;

    .line 604
    .line 605
    invoke-virtual {v3, v5}, Lzu4;->I(Luz3;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v2, Lrn2;->s:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-static {v3, v1, v0}, Le14;->C(Ljava/util/List;II)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, Lrn2;->G:Lqd6;

    .line 614
    .line 615
    invoke-virtual {v0}, Lqd6;->t()V

    .line 616
    .line 617
    .line 618
    :cond_f
    :goto_c
    iget-boolean v0, v2, Lrn2;->y:Z

    .line 619
    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    iget-object v0, v2, Lrn2;->G:Lqd6;

    .line 623
    .line 624
    iget v0, v0, Lqd6;->i:I

    .line 625
    .line 626
    iget v1, v2, Lrn2;->z:I

    .line 627
    .line 628
    if-ne v0, v1, :cond_10

    .line 629
    .line 630
    iput v4, v2, Lrn2;->z:I

    .line 631
    .line 632
    iput-boolean v6, v2, Lrn2;->y:Z

    .line 633
    .line 634
    :cond_10
    invoke-virtual {v2, v6}, Lrn2;->p(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_11
    invoke-virtual {v2}, Lrn2;->R()V

    .line 639
    .line 640
    .line 641
    :goto_d
    return-object v8

    .line 642
    :pswitch_e
    check-cast v0, Ln63;

    .line 643
    .line 644
    check-cast v9, Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    check-cast v2, Lrt0;

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->D(Ln63;Ljava/lang/String;Lrt0;I)Lde7;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_f
    check-cast v0, Lgp2;

    .line 662
    .line 663
    move-object v10, v9

    .line 664
    check-cast v10, Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, Lrt0;

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    and-int/lit8 v3, v1, 0x3

    .line 677
    .line 678
    if-eq v3, v5, :cond_12

    .line 679
    .line 680
    move v3, v7

    .line 681
    goto :goto_e

    .line 682
    :cond_12
    move v3, v6

    .line 683
    :goto_e
    and-int/2addr v1, v7

    .line 684
    check-cast v2, Lrn2;

    .line 685
    .line 686
    invoke-virtual {v2, v1, v3}, Lrn2;->O(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    sget-object v1, Ltm1;->c0:Lry;

    .line 693
    .line 694
    invoke-static {v1, v6}, Lx20;->c(Lry;Z)Lg74;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-wide v3, v2, Lrn2;->T:J

    .line 699
    .line 700
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget-object v5, Lrb4;->a:Lrb4;

    .line 709
    .line 710
    invoke-static {v2, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v6, Ljt0;->i:Ltm1;

    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 720
    .line 721
    .line 722
    iget-boolean v6, v2, Lrn2;->S:Z

    .line 723
    .line 724
    if-eqz v6, :cond_13

    .line 725
    .line 726
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 727
    .line 728
    invoke-virtual {v2, v6}, Lrn2;->k(Lxl2;)V

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_13
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 733
    .line 734
    .line 735
    :goto_f
    sget-object v6, Ltm1;->A0:Lns0;

    .line 736
    .line 737
    invoke-static {v2, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Ltm1;->z0:Lns0;

    .line 741
    .line 742
    invoke-static {v2, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v3, Ltm1;->B0:Lns0;

    .line 750
    .line 751
    invoke-static {v2, v3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Ltm1;->y0:Lns0;

    .line 758
    .line 759
    invoke-static {v2, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/16 v1, 0xc

    .line 763
    .line 764
    invoke-static {v1}, Lmv5;->p(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v14

    .line 768
    iget-wide v12, v0, Lgp2;->c:J

    .line 769
    .line 770
    const/16 v30, 0x6000

    .line 771
    .line 772
    const v31, 0x3bfea

    .line 773
    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const-wide/16 v18, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const-wide/16 v21, 0x0

    .line 785
    .line 786
    const/16 v23, 0x0

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    const/16 v25, 0x1

    .line 791
    .line 792
    const/16 v26, 0x0

    .line 793
    .line 794
    const/16 v27, 0x0

    .line 795
    .line 796
    const/16 v29, 0x6000

    .line 797
    .line 798
    move-object/from16 v28, v2

    .line 799
    .line 800
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v7}, Lrn2;->p(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_14
    invoke-virtual {v2}, Lrn2;->R()V

    .line 808
    .line 809
    .line 810
    :goto_10
    return-object v8

    .line 811
    :pswitch_10
    check-cast v0, Lq61;

    .line 812
    .line 813
    check-cast v9, Lud6;

    .line 814
    .line 815
    move-object/from16 v2, p1

    .line 816
    .line 817
    check-cast v2, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    instance-of v3, v1, Lws0;

    .line 824
    .line 825
    if-eqz v3, :cond_15

    .line 826
    .line 827
    check-cast v1, Lws0;

    .line 828
    .line 829
    iget-object v0, v0, Lq61;->f:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ljg4;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljg4;->b(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_15
    instance-of v3, v1, Lxp5;

    .line 838
    .line 839
    if-nez v3, :cond_17

    .line 840
    .line 841
    instance-of v3, v1, Lvn2;

    .line 842
    .line 843
    if-eqz v3, :cond_16

    .line 844
    .line 845
    invoke-static {v9, v2, v1}, Le14;->B(Lud6;ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    check-cast v1, Lvn2;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lq61;->f(Lvn2;)V

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_16
    instance-of v0, v1, Loj5;

    .line 855
    .line 856
    if-eqz v0, :cond_17

    .line 857
    .line 858
    invoke-static {v9, v2, v1}, Le14;->B(Lud6;ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    move-object v0, v1

    .line 862
    check-cast v0, Loj5;

    .line 863
    .line 864
    invoke-virtual {v0}, Loj5;->c()V

    .line 865
    .line 866
    .line 867
    :cond_17
    :goto_11
    return-object v8

    .line 868
    :pswitch_11
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 869
    .line 870
    check-cast v9, Lvj6;

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Lrt0;

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->w(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lvj6;Lrt0;I)Lde7;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 888
    .line 889
    check-cast v9, Ljava/util/Collection;

    .line 890
    .line 891
    move-object/from16 v2, p1

    .line 892
    .line 893
    check-cast v2, Lrt0;

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v7}, Lli3;->G(I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static {v0, v9, v2, v1}, Lwz0;->b(Ljava/util/List;Ljava/util/Collection;Lrt0;I)V

    .line 905
    .line 906
    .line 907
    return-object v8

    .line 908
    :pswitch_13
    check-cast v0, Lqx6;

    .line 909
    .line 910
    check-cast v9, Lex6;

    .line 911
    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    check-cast v2, Lrt0;

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v7}, Lli3;->G(I)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    invoke-static {v0, v9, v2, v1}, Lv91;->a(Lqx6;Lex6;Lrt0;I)V

    .line 926
    .line 927
    .line 928
    return-object v8

    .line 929
    :pswitch_14
    move-object v12, v0

    .line 930
    check-cast v12, Lfx6;

    .line 931
    .line 932
    check-cast v9, Lqx6;

    .line 933
    .line 934
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lrt0;

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    and-int/lit8 v2, v1, 0x3

    .line 945
    .line 946
    if-eq v2, v5, :cond_18

    .line 947
    .line 948
    move v2, v7

    .line 949
    goto :goto_12

    .line 950
    :cond_18
    move v2, v6

    .line 951
    :goto_12
    and-int/2addr v1, v7

    .line 952
    check-cast v0, Lrn2;

    .line 953
    .line 954
    invoke-virtual {v0, v1, v2}, Lrn2;->O(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v0, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-nez v1, :cond_19

    .line 969
    .line 970
    if-ne v2, v3, :cond_1a

    .line 971
    .line 972
    :cond_19
    new-instance v10, Ld9;

    .line 973
    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const/16 v17, 0x2

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    const-class v13, Lfx6;

    .line 980
    .line 981
    const-string v14, "data"

    .line 982
    .line 983
    const-string v15, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 984
    .line 985
    invoke-direct/range {v10 .. v17}, Ld9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    invoke-static {v10}, Lrf6;->b(Lxl2;)Lpb1;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_1a
    check-cast v2, Lvj6;

    .line 996
    .line 997
    invoke-interface {v2}, Lvj6;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lex6;

    .line 1002
    .line 1003
    invoke-static {v9, v1, v0, v6}, Lv91;->a(Lqx6;Lex6;Lrt0;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_1b
    invoke-virtual {v0}, Lrn2;->R()V

    .line 1008
    .line 1009
    .line 1010
    :goto_13
    return-object v8

    .line 1011
    :pswitch_15
    check-cast v0, Lm91;

    .line 1012
    .line 1013
    check-cast v9, Lpb6;

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    check-cast v2, Lrt0;

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v7}, Lli3;->G(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-virtual {v0, v9, v2, v1}, Lm91;->a(Lpb6;Lrt0;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v8

    .line 1032
    :pswitch_16
    check-cast v0, Le91;

    .line 1033
    .line 1034
    check-cast v9, Lgk4;

    .line 1035
    .line 1036
    move-object/from16 v2, p1

    .line 1037
    .line 1038
    check-cast v2, Lrt0;

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7}, Lli3;->G(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-virtual {v0, v9, v2, v1}, Le91;->a(Lgk4;Lrt0;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object v8

    .line 1053
    :pswitch_17
    check-cast v0, Le81;

    .line 1054
    .line 1055
    check-cast v9, Lms;

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    check-cast v2, Lrt0;

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v7}, Lli3;->G(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-virtual {v0, v9, v2, v1}, Le81;->a(Lms;Lrt0;I)V

    .line 1071
    .line 1072
    .line 1073
    return-object v8

    .line 1074
    :pswitch_18
    check-cast v0, La01;

    .line 1075
    .line 1076
    check-cast v9, Lyz0;

    .line 1077
    .line 1078
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    check-cast v2, Lrt0;

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v7}, Lli3;->G(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v0, v9, v2, v1}, La01;->a(Lyz0;Lrt0;I)V

    .line 1092
    .line 1093
    .line 1094
    return-object v8

    .line 1095
    :pswitch_19
    check-cast v0, Lcr0;

    .line 1096
    .line 1097
    check-cast v9, Le30;

    .line 1098
    .line 1099
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, Lrt0;

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    and-int/lit8 v3, v1, 0x3

    .line 1110
    .line 1111
    if-eq v3, v5, :cond_1c

    .line 1112
    .line 1113
    move v3, v7

    .line 1114
    goto :goto_14

    .line 1115
    :cond_1c
    move v3, v6

    .line 1116
    :goto_14
    and-int/2addr v1, v7

    .line 1117
    check-cast v2, Lrn2;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1, v3}, Lrn2;->O(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_1d

    .line 1124
    .line 1125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v0, v9, v2, v1}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_1d
    invoke-virtual {v2}, Lrn2;->R()V

    .line 1134
    .line 1135
    .line 1136
    :goto_15
    return-object v8

    .line 1137
    :pswitch_1a
    check-cast v0, Lg74;

    .line 1138
    .line 1139
    check-cast v9, Lcr0;

    .line 1140
    .line 1141
    move-object/from16 v2, p1

    .line 1142
    .line 1143
    check-cast v2, Lmn6;

    .line 1144
    .line 1145
    check-cast v1, Lux0;

    .line 1146
    .line 1147
    new-instance v3, Le30;

    .line 1148
    .line 1149
    iget-wide v4, v1, Lux0;->a:J

    .line 1150
    .line 1151
    invoke-direct {v3, v2, v4, v5}, Le30;-><init>(Lmn6;J)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Laa;

    .line 1155
    .line 1156
    const/4 v5, 0x3

    .line 1157
    invoke-direct {v4, v5, v9, v3}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, Lcr0;

    .line 1161
    .line 1162
    const v5, -0x19bf96da

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v3, v4, v7, v5}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2, v8, v3}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-wide v4, v1, Lux0;->a:J

    .line 1173
    .line 1174
    invoke-interface {v0, v2, v3, v4, v5}, Lg74;->b(Li74;Ljava/util/List;J)Lh74;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_1b
    check-cast v0, Lzl2;

    .line 1180
    .line 1181
    check-cast v9, Leg4;

    .line 1182
    .line 1183
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    check-cast v2, Lrt0;

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-static {v0, v9, v2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->V(Lzl2;Leg4;Lrt0;I)Lde7;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_1c
    check-cast v0, Li46;

    .line 1199
    .line 1200
    check-cast v9, Lga;

    .line 1201
    .line 1202
    move-object/from16 v2, p1

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    check-cast v1, Lh46;

    .line 1211
    .line 1212
    iget-object v0, v0, Li46;->b:Laf4;

    .line 1213
    .line 1214
    iget v3, v1, Lh46;->f:I

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Laf4;->b(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_1e

    .line 1221
    .line 1222
    invoke-virtual {v9, v2, v1}, Lga;->i(ILh46;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v9, Lga;->d0:Lk50;

    .line 1226
    .line 1227
    invoke-interface {v0, v8}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    :cond_1e
    return-object v8

    .line 1231
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
