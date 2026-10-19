.class public final Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final REMOTE_CONTROL_ROUTE:Ljava/lang/String; = "settings/remote_control"


# direct methods
.method public static final RemoteControlMenuItems(Ljava/util/List;Lxl2;ZLrt0;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            ">;",
            "Lxl2;",
            "Z",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    check-cast v8, Lrn2;

    .line 16
    .line 17
    const v0, -0x3463f766

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v4, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    and-int/lit8 v3, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_5
    move/from16 v5, p2

    .line 72
    .line 73
    :goto_4
    move v9, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    move/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Lrn2;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v6

    .line 93
    goto :goto_4

    .line 94
    :goto_6
    and-int/lit16 v0, v9, 0x93

    .line 95
    .line 96
    const/16 v6, 0x92

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    if-eq v0, v6, :cond_8

    .line 101
    .line 102
    move v0, v10

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move v0, v11

    .line 105
    :goto_7
    and-int/lit8 v6, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v8, v6, v0}, Lrn2;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_19

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    move v3, v10

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v3, v5

    .line 118
    :goto_8
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v12, Lqt0;->a:Lpt0;

    .line 123
    .line 124
    if-ne v0, v12, :cond_a

    .line 125
    .line 126
    invoke-static {v8}, Lnc3;->p(Lrt0;)Ly21;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    move-object v13, v0

    .line 134
    check-cast v13, Ly21;

    .line 135
    .line 136
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_1a

    .line 157
    .line 158
    new-instance v0, Lcm5;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move/from16 v5, p5

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lcm5;-><init>(Ljava/util/List;Lxl2;ZIII)V

    .line 164
    .line 165
    .line 166
    :goto_9
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    move/from16 v23, v3

    .line 170
    .line 171
    sget-object v14, Lrb4;->a:Lrb4;

    .line 172
    .line 173
    const/high16 v15, 0x41000000    # 8.0f

    .line 174
    .line 175
    if-eqz v23, :cond_c

    .line 176
    .line 177
    const v0, 0x42d19cb9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v14, v0, v15, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v5, 0x6

    .line 189
    const/4 v6, 0x6

    .line 190
    const/4 v1, 0x0

    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    move-object v4, v8

    .line 194
    invoke-static/range {v0 .. v6}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Lrn2;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    move-object v4, v8

    .line 202
    const v0, 0x42d2c548

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v11}, Lrn2;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_a
    sget v0, Lio/nekohasekai/sfa/R$string;->remote_control:I

    .line 212
    .line 213
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lhc7;->a:Lql1;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lfc7;

    .line 224
    .line 225
    iget-object v1, v1, Lfc7;->n:Lc17;

    .line 226
    .line 227
    sget-object v2, Llo0;->a:Lql1;

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lio0;

    .line 234
    .line 235
    iget-wide v2, v2, Lio0;->s:J

    .line 236
    .line 237
    const/high16 v5, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-static {v14, v5, v15}, Ly9;->K(Lub4;FF)Lub4;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const v21, 0x1fff8

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    move-object/from16 v18, v4

    .line 251
    .line 252
    move-object v1, v5

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move v8, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move v15, v8

    .line 259
    move v14, v9

    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    move/from16 v16, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move/from16 v24, v11

    .line 266
    .line 267
    move-object/from16 v19, v12

    .line 268
    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    move-object/from16 v25, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v26, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v27, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v28, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v19

    .line 285
    .line 286
    const/16 v19, 0x30

    .line 287
    .line 288
    move-object/from16 v30, v25

    .line 289
    .line 290
    move-object/from16 v31, v29

    .line 291
    .line 292
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, v18

    .line 296
    .line 297
    sget v0, Lio/nekohasekai/sfa/R$string;->remote_local_device:I

    .line 298
    .line 299
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems$lambda$0(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    move/from16 v10, v28

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    const/4 v10, 0x0

    .line 313
    :goto_b
    and-int/lit8 v1, v26, 0x70

    .line 314
    .line 315
    const/16 v15, 0x20

    .line 316
    .line 317
    if-ne v1, v15, :cond_e

    .line 318
    .line 319
    move/from16 v2, v28

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_e
    const/4 v2, 0x0

    .line 323
    :goto_c
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v2, :cond_10

    .line 328
    .line 329
    move-object/from16 v2, v31

    .line 330
    .line 331
    if-ne v3, v2, :cond_f

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_f
    move-object/from16 v11, p1

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_10
    move-object/from16 v2, v31

    .line 338
    .line 339
    :goto_d
    new-instance v3, Lhz2;

    .line 340
    .line 341
    const/4 v5, 0x7

    .line 342
    move-object/from16 v11, p1

    .line 343
    .line 344
    invoke-direct {v3, v5, v11}, Lhz2;-><init>(ILxl2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_e
    check-cast v3, Lxl2;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v0, v10, v3, v4, v5}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->SelectableMenuItem(Ljava/lang/String;ZLxl2;Lrt0;I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x54bcbb90

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 377
    .line 378
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems$lambda$0(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    cmp-long v6, v6, v8

    .line 393
    .line 394
    if-nez v6, :cond_11

    .line 395
    .line 396
    move/from16 v10, v28

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_11
    move v10, v5

    .line 400
    :goto_10
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/RemoteServer;->getDisplayName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-ne v1, v15, :cond_12

    .line 405
    .line 406
    move/from16 v7, v28

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_12
    move v7, v5

    .line 410
    :goto_11
    invoke-virtual {v4, v10}, Lrn2;->g(Z)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    or-int/2addr v7, v8

    .line 415
    invoke-virtual {v4, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    or-int/2addr v7, v8

    .line 420
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v7, :cond_13

    .line 425
    .line 426
    if-ne v8, v2, :cond_14

    .line 427
    .line 428
    :cond_13
    new-instance v8, Ljf1;

    .line 429
    .line 430
    invoke-direct {v8, v11, v10, v3}, Ljf1;-><init>(Lxl2;ZLio/nekohasekai/sfa/database/RemoteServer;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    check-cast v8, Lxl2;

    .line 437
    .line 438
    invoke-static {v6, v10, v8, v4, v5}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->SelectableMenuItem(Ljava/lang/String;ZLxl2;Lrt0;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_15
    invoke-virtual {v4, v5}, Lrn2;->p(Z)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$RemoteControlMenuItemsKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/ComposableSingletons$RemoteControlMenuItemsKt;

    .line 446
    .line 447
    move-object v3, v0

    .line 448
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$RemoteControlMenuItemsKt;->getLambda$2119002826$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v1, v15, :cond_16

    .line 453
    .line 454
    move/from16 v10, v28

    .line 455
    .line 456
    :goto_12
    move-object/from16 v1, v30

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_16
    move v10, v5

    .line 460
    goto :goto_12

    .line 461
    :goto_13
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    or-int/2addr v5, v10

    .line 466
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-nez v5, :cond_17

    .line 471
    .line 472
    if-ne v6, v2, :cond_18

    .line 473
    .line 474
    :cond_17
    new-instance v6, Lln1;

    .line 475
    .line 476
    const/16 v2, 0x1a

    .line 477
    .line 478
    invoke-direct {v6, v2, v11, v1}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    move-object v1, v6

    .line 485
    check-cast v1, Lxl2;

    .line 486
    .line 487
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$RemoteControlMenuItemsKt;->getLambda$-1413231961$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v9, 0xc06

    .line 492
    .line 493
    const/16 v10, 0x1f4

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object/from16 v8, v18

    .line 503
    .line 504
    invoke-static/range {v0 .. v10}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 505
    .line 506
    .line 507
    move/from16 v3, v23

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_19
    move-object v11, v2

    .line 511
    move-object/from16 v18, v8

    .line 512
    .line 513
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 514
    .line 515
    .line 516
    move v3, v5

    .line 517
    :goto_14
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-eqz v7, :cond_1a

    .line 522
    .line 523
    new-instance v0, Lcm5;

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move/from16 v4, p4

    .line 529
    .line 530
    move/from16 v5, p5

    .line 531
    .line 532
    move-object v2, v11

    .line 533
    invoke-direct/range {v0 .. v6}, Lcm5;-><init>(Ljava/util/List;Lxl2;ZIII)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_1a
    return-void
.end method

.method private static final RemoteControlMenuItems$lambda$0(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/database/RemoteServer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RemoteControlMenuItems$lambda$1(Ljava/util/List;Lxl2;ZIILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems(Ljava/util/List;Lxl2;ZLrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final RemoteControlMenuItems$lambda$2$0(Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->exitRemoteControl()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final RemoteControlMenuItems$lambda$3$0$0(Lxl2;ZLio/nekohasekai/sfa/database/RemoteServer;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->enterRemoteControl(Lio/nekohasekai/sfa/database/RemoteServer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final RemoteControlMenuItems$lambda$4$0(Lxl2;Ly21;)Lde7;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$RemoteControlMenuItems$4$1$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$RemoteControlMenuItems$4$1$1;-><init>(Li01;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v0, v0, p0, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final RemoteControlMenuItems$lambda$5(Ljava/util/List;Lxl2;ZIILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems(Ljava/util/List;Lxl2;ZLrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SelectableMenuItem(Ljava/lang/String;ZLxl2;Lrt0;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lrn2;

    .line 10
    .line 11
    const v0, 0x44f184a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lrn2;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v6, v5}, Lrn2;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    new-instance v5, Lsn;

    .line 88
    .line 89
    const/16 v6, 0x1a

    .line 90
    .line 91
    invoke-direct {v5, v1, v6}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const v6, -0x580a4d2b

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lnn1;

    .line 102
    .line 103
    const/16 v7, 0xe

    .line 104
    .line 105
    invoke-direct {v6, v7, v2}, Lnn1;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    const v7, -0x6fb39a0e

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    shr-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    or-int/lit16 v14, v0, 0xc06

    .line 120
    .line 121
    const/16 v15, 0x1f4

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v6, v3

    .line 129
    invoke-static/range {v5 .. v15}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v13}, Lrn2;->R()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    new-instance v0, Lyd;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lyd;-><init>(Ljava/lang/Object;ZLxl2;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method private static final SelectableMenuItem$lambda$0(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final SelectableMenuItem$lambda$1(ZLrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lri3;->x()Ln63;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    move-object v4, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {}, Lwj3;->z()Ln63;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const p0, 0x2a908467

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Llo0;->a:Lql1;

    .line 43
    .line 44
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lio0;

    .line 49
    .line 50
    iget-wide p0, p0, Lio0;->a:J

    .line 51
    .line 52
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 53
    .line 54
    .line 55
    :goto_3
    move-wide v7, p0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    const p0, 0x2a91b79e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Llo0;->a:Lql1;

    .line 64
    .line 65
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lio0;

    .line 70
    .line 71
    iget-wide p0, p0, Lio0;->s:J

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    const/16 v10, 0x30

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 87
    .line 88
    .line 89
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final SelectableMenuItem$lambda$2(Ljava/lang/String;ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->SelectableMenuItem(Ljava/lang/String;ZLxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ly21;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->rememberRemoteServers$lambda$2$0$0(Ly21;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems$lambda$2$0(Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->SelectableMenuItem$lambda$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->SelectableMenuItem$lambda$1(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lxl2;ZIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems$lambda$1(Ljava/util/List;Lxl2;ZIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->SelectableMenuItem$lambda$2(Ljava/lang/String;ZLxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lxl2;ZLio/nekohasekai/sfa/database/RemoteServer;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems$lambda$3$0$0(Lxl2;ZLio/nekohasekai/sfa/database/RemoteServer;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lxl2;Ly21;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems$lambda$4$0(Lxl2;Ly21;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Lxl2;ZIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->RemoteControlMenuItems$lambda$5(Ljava/util/List;Lxl2;ZIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ly21;Leg4;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->rememberRemoteServers$lambda$2$0(Ly21;Leg4;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberRemoteServers(Lrt0;I)Lvj6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt0;",
            "I)",
            "Lvj6;"
        }
    .end annotation

    .line 1
    check-cast p0, Lrn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lqt0;->a:Lpt0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lnc3;->p(Lrt0;)Ly21;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, Ly21;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lmr1;->X:Lmr1;

    .line 27
    .line 28
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Leg4;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;-><init>(Leg4;Li01;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v2, Lnm2;

    .line 53
    .line 54
    sget-object v3, Lde7;->a:Lde7;

    .line 55
    .line 56
    invoke-static {p0, v2, v3}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v4, Lqn;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {v4, p1, v1, v0}, Lqn;-><init>(Ly21;Leg4;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v4, Lzl2;

    .line 81
    .line 82
    invoke-static {v3, v4, p0}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private static final rememberRemoteServers$lambda$2$0(Ly21;Leg4;Lff1;)Lef1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lx31;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lx31;-><init>(Ly21;Leg4;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/nekohasekai/sfa/database/RemoteServerManager;->INSTANCE:Lio/nekohasekai/sfa/database/RemoteServerManager;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/database/RemoteServerManager;->registerCallback(Lxl2;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$lambda$2$0$$inlined$onDispose$1;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$lambda$2$0$$inlined$onDispose$1;-><init>(Lxl2;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final rememberRemoteServers$lambda$2$0$0(Ly21;Leg4;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$2$1$callback$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$2$1$callback$1$1;-><init>(Leg4;Li01;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method
