.class public final Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final FDroidMirrorScreen(Lqh4;Lrt0;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    check-cast v10, Lrn2;

    .line 9
    .line 10
    const v2, 0xc260deb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v2}, Lrn2;->Z(I)Lrn2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v12

    .line 30
    :goto_0
    or-int v2, p2, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eq v3, v12, :cond_2

    .line 40
    .line 41
    move v3, v14

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v13

    .line 44
    :goto_2
    and-int/2addr v2, v14

    .line 45
    invoke-virtual {v10, v2, v3}, Lrn2;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1e

    .line 50
    .line 51
    new-instance v2, Lrn;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lrn;-><init>(Lqh4;I)V

    .line 56
    .line 57
    .line 58
    const v3, -0x5c4dcb9e

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v2, v10, v3}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lqt0;->a:Lpt0;

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lnc3;->p(Lrt0;)Ly21;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, Ly21;

    .line 85
    .line 86
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    sget-object v4, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 93
    .line 94
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Settings;->getFdroidMirrorUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object/from16 v18, v4

    .line 106
    .line 107
    check-cast v18, Leg4;

    .line 108
    .line 109
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object/from16 v20, v4

    .line 125
    .line 126
    check-cast v20, Leg4;

    .line 127
    .line 128
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v3, :cond_6

    .line 133
    .line 134
    new-instance v4, Lwf6;

    .line 135
    .line 136
    invoke-direct {v4}, Lwf6;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object/from16 v17, v4

    .line 143
    .line 144
    check-cast v17, Lwf6;

    .line 145
    .line 146
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v3, :cond_7

    .line 151
    .line 152
    new-instance v4, Lwf6;

    .line 153
    .line 154
    invoke-direct {v4}, Lwf6;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object/from16 v21, v4

    .line 161
    .line 162
    check-cast v21, Lwf6;

    .line 163
    .line 164
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v3, :cond_8

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move-object/from16 v24, v4

    .line 180
    .line 181
    check-cast v24, Leg4;

    .line 182
    .line 183
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, ""

    .line 188
    .line 189
    if-ne v4, v3, :cond_9

    .line 190
    .line 191
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move-object/from16 v25, v4

    .line 199
    .line 200
    check-cast v25, Leg4;

    .line 201
    .line 202
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v3, :cond_a

    .line 207
    .line 208
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    move-object/from16 v26, v4

    .line 216
    .line 217
    check-cast v26, Leg4;

    .line 218
    .line 219
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v3, :cond_b

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object/from16 v27, v4

    .line 234
    .line 235
    check-cast v27, Leg4;

    .line 236
    .line 237
    sget v4, Lio/nekohasekai/sfa/R$string;->fdroid_mirror_invalid_url:I

    .line 238
    .line 239
    invoke-static {v10, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v28

    .line 243
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v3, :cond_c

    .line 248
    .line 249
    sget-object v4, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 250
    .line 251
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Settings;->getFdroidCustomMirrors()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object/from16 v29, v4

    .line 263
    .line 264
    check-cast v29, Leg4;

    .line 265
    .line 266
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v3, :cond_e

    .line 271
    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->getFDroidMirrors()Lio/nekohasekai/libbox/FDroidMirrorIterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_3
    invoke-interface {v6}, Lio/nekohasekai/libbox/FDroidMirrorIterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-interface {v6}, Lio/nekohasekai/libbox/FDroidMirrorIterator;->next()Lio/nekohasekai/libbox/FDroidMirror;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v30, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 292
    .line 293
    invoke-virtual {v7}, Lio/nekohasekai/libbox/FDroidMirror;->getURL()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v31

    .line 297
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lio/nekohasekai/libbox/FDroidMirror;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v32

    .line 304
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lio/nekohasekai/libbox/FDroidMirror;->getCountry()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v33

    .line 311
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/16 v35, 0x8

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    invoke-direct/range {v30 .. v36}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk81;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v7, v30

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 333
    .line 334
    invoke-static/range {v29 .. v29}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$22(Leg4;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v10, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v6, :cond_f

    .line 347
    .line 348
    if-ne v7, v3, :cond_12

    .line 349
    .line 350
    :cond_f
    invoke-static/range {v29 .. v29}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$22(Leg4;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v7, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    invoke-static {v6, v8}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_11

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ljava/lang/String;

    .line 382
    .line 383
    const-string v9, "|"

    .line 384
    .line 385
    filled-new-array {v9}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v8, v9, v12}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-ne v11, v12, :cond_10

    .line 398
    .line 399
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 400
    .line 401
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v8, v11, v9, v5, v14}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_10
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 418
    .line 419
    invoke-direct {v9, v8, v8, v5, v14}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_11
    invoke-virtual {v10, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    move-object v5, v7

    .line 431
    check-cast v5, Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v4, v5}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v10, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v7, :cond_13

    .line 446
    .line 447
    if-ne v8, v3, :cond_16

    .line 448
    .line 449
    :cond_13
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_15

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object v9, v7

    .line 469
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 470
    .line 471
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getCountry()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-nez v11, :cond_14

    .line 480
    .line 481
    new-instance v11, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_14
    check-cast v11, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_15
    invoke-virtual {v10, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    move-object v4, v8

    .line 499
    check-cast v4, Ljava/util/Map;

    .line 500
    .line 501
    invoke-virtual {v10, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-nez v7, :cond_17

    .line 510
    .line 511
    if-ne v8, v3, :cond_18

    .line 512
    .line 513
    :cond_17
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-static {v7}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v10, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    move-object/from16 v23, v8

    .line 527
    .line 528
    check-cast v23, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v10, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lvx4;

    .line 539
    .line 540
    sget-object v8, Lzb6;->c:Ln12;

    .line 541
    .line 542
    move/from16 p1, v14

    .line 543
    .line 544
    sget-wide v14, Ldo0;->j:J

    .line 545
    .line 546
    sget-object v9, Lkt4;->Q:Lb03;

    .line 547
    .line 548
    invoke-static {v8, v14, v15, v9}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v10}, Ley7;->y(Lrt0;)Ldz5;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v8, v9}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 557
    .line 558
    .line 559
    move-result-object v31

    .line 560
    invoke-interface {v7}, Lvx4;->d()F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/high16 v14, 0x41000000    # 8.0f

    .line 565
    .line 566
    add-float v33, v8, v14

    .line 567
    .line 568
    invoke-interface {v7}, Lvx4;->a()F

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    add-float v35, v7, v14

    .line 573
    .line 574
    const/16 v36, 0x5

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    const/16 v34, 0x0

    .line 579
    .line 580
    invoke-static/range {v31 .. v36}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    sget-object v8, Lop;->c:Lkp;

    .line 585
    .line 586
    sget-object v9, Ltm1;->k0:Lpy;

    .line 587
    .line 588
    invoke-static {v8, v9, v10, v13}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iget-wide v13, v10, Lrn2;->T:J

    .line 593
    .line 594
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v10, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    sget-object v13, Ljt0;->i:Ltm1;

    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 612
    .line 613
    .line 614
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 615
    .line 616
    if-eqz v13, :cond_19

    .line 617
    .line 618
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 619
    .line 620
    invoke-virtual {v10, v13}, Lrn2;->k(Lxl2;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_19
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 625
    .line 626
    .line 627
    :goto_7
    sget-object v13, Ltm1;->A0:Lns0;

    .line 628
    .line 629
    invoke-static {v10, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v8, Ltm1;->z0:Lns0;

    .line 633
    .line 634
    invoke-static {v10, v8, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    sget-object v9, Ltm1;->B0:Lns0;

    .line 642
    .line 643
    invoke-static {v10, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 647
    .line 648
    .line 649
    sget-object v8, Ltm1;->y0:Lns0;

    .line 650
    .line 651
    invoke-static {v10, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$5(Leg4;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    xor-int/lit8 v7, v7, 0x1

    .line 659
    .line 660
    sget-object v13, Lrb4;->a:Lrb4;

    .line 661
    .line 662
    const/high16 v14, 0x3f800000    # 1.0f

    .line 663
    .line 664
    invoke-static {v13, v14}, Lzb6;->d(Lub4;F)Lub4;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    const/high16 v9, 0x41800000    # 16.0f

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    invoke-static {v8, v9, v11, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v10, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    invoke-virtual {v10, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v19

    .line 683
    or-int v16, v16, v19

    .line 684
    .line 685
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-nez v16, :cond_1b

    .line 690
    .line 691
    if-ne v9, v3, :cond_1a

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_1a
    move-object/from16 v34, v17

    .line 695
    .line 696
    move-object/from16 v33, v18

    .line 697
    .line 698
    move-object/from16 v2, v20

    .line 699
    .line 700
    move-object/from16 v35, v21

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1b
    :goto_8
    new-instance v16, Lww1;

    .line 704
    .line 705
    move-object/from16 v19, v2

    .line 706
    .line 707
    move-object/from16 v22, v18

    .line 708
    .line 709
    move-object/from16 v18, v21

    .line 710
    .line 711
    move-object/from16 v21, v6

    .line 712
    .line 713
    invoke-direct/range {v16 .. v22}, Lww1;-><init>(Lwf6;Lwf6;Ly21;Leg4;Ljava/util/ArrayList;Leg4;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v9, v16

    .line 717
    .line 718
    move-object/from16 v34, v17

    .line 719
    .line 720
    move-object/from16 v35, v18

    .line 721
    .line 722
    move-object/from16 v2, v20

    .line 723
    .line 724
    move-object/from16 v33, v22

    .line 725
    .line 726
    invoke-virtual {v10, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_9
    check-cast v9, Lxl2;

    .line 730
    .line 731
    new-instance v3, Lqo;

    .line 732
    .line 733
    const/4 v6, 0x3

    .line 734
    invoke-direct {v3, v6, v2}, Lqo;-><init>(ILeg4;)V

    .line 735
    .line 736
    .line 737
    const v2, -0x2b23924d

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v3, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move v3, v11

    .line 745
    const v11, 0x30000030

    .line 746
    .line 747
    .line 748
    move-object/from16 v17, v5

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    move/from16 v30, v6

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    move-object/from16 v16, v4

    .line 755
    .line 756
    move v4, v7

    .line 757
    const/4 v7, 0x0

    .line 758
    move/from16 v18, v3

    .line 759
    .line 760
    move-object v3, v8

    .line 761
    const/4 v8, 0x0

    .line 762
    move-object v12, v9

    .line 763
    move-object v9, v2

    .line 764
    move-object v2, v12

    .line 765
    move/from16 v12, v30

    .line 766
    .line 767
    move-object/from16 v30, v17

    .line 768
    .line 769
    move/from16 v17, v12

    .line 770
    .line 771
    move-object/from16 v12, v16

    .line 772
    .line 773
    invoke-static/range {v2 .. v11}, Lcv7;->b(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lvx4;Lcr0;Lrt0;I)V

    .line 774
    .line 775
    .line 776
    const/high16 v2, 0x41000000    # 8.0f

    .line 777
    .line 778
    invoke-static {v13, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v10, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 783
    .line 784
    .line 785
    const v2, 0x38641fe9

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v32

    .line 795
    :goto_a
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/high16 v3, 0x42000000    # 32.0f

    .line 800
    .line 801
    if-eqz v2, :cond_1d

    .line 802
    .line 803
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    move-object/from16 v36, v4

    .line 814
    .line 815
    check-cast v36, Ljava/util/List;

    .line 816
    .line 817
    if-nez v36, :cond_1c

    .line 818
    .line 819
    move-object/from16 v44, v12

    .line 820
    .line 821
    move-object v0, v13

    .line 822
    move v1, v14

    .line 823
    const/high16 v2, 0x41000000    # 8.0f

    .line 824
    .line 825
    const/4 v13, 0x0

    .line 826
    const/4 v14, 0x2

    .line 827
    const/high16 v15, 0x41800000    # 16.0f

    .line 828
    .line 829
    goto/16 :goto_b

    .line 830
    .line 831
    :cond_1c
    sget-object v4, Lhc7;->a:Lql1;

    .line 832
    .line 833
    invoke-virtual {v10, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lfc7;

    .line 838
    .line 839
    iget-object v4, v4, Lfc7;->m:Lc17;

    .line 840
    .line 841
    sget-object v5, Llo0;->a:Lql1;

    .line 842
    .line 843
    invoke-virtual {v10, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Lio0;

    .line 848
    .line 849
    iget-wide v6, v6, Lio0;->a:J

    .line 850
    .line 851
    const/high16 v8, 0x41000000    # 8.0f

    .line 852
    .line 853
    invoke-static {v13, v3, v8}, Ly9;->K(Lub4;FF)Lub4;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const v23, 0x1fff8

    .line 860
    .line 861
    .line 862
    move-object/from16 v19, v4

    .line 863
    .line 864
    move-object v9, v5

    .line 865
    move-wide v4, v6

    .line 866
    const-wide/16 v6, 0x0

    .line 867
    .line 868
    move/from16 v31, v8

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    move-object v11, v9

    .line 872
    const/4 v9, 0x0

    .line 873
    move-object/from16 v20, v10

    .line 874
    .line 875
    move-object/from16 v18, v11

    .line 876
    .line 877
    const-wide/16 v10, 0x0

    .line 878
    .line 879
    move-object/from16 v21, v12

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    move-object/from16 v39, v13

    .line 883
    .line 884
    move/from16 v38, v14

    .line 885
    .line 886
    const-wide/16 v13, 0x0

    .line 887
    .line 888
    const/16 v40, 0x0

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v41, 0x2

    .line 892
    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    move/from16 v42, v17

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    move-object/from16 v43, v18

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    move-object/from16 v44, v21

    .line 904
    .line 905
    const/16 v21, 0x30

    .line 906
    .line 907
    move/from16 v1, v38

    .line 908
    .line 909
    move-object/from16 v0, v39

    .line 910
    .line 911
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v10, v20

    .line 915
    .line 916
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const/4 v13, 0x0

    .line 921
    const/4 v14, 0x2

    .line 922
    const/high16 v15, 0x41800000    # 16.0f

    .line 923
    .line 924
    invoke-static {v2, v15, v13, v14}, Ly9;->L(Lub4;FFI)Lub4;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move-object/from16 v9, v43

    .line 929
    .line 930
    invoke-virtual {v10, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Lio0;

    .line 935
    .line 936
    iget-wide v3, v3, Lio0;->F:J

    .line 937
    .line 938
    new-instance v5, Ldo0;

    .line 939
    .line 940
    invoke-direct {v5, v3, v4}, Ldo0;-><init>(J)V

    .line 941
    .line 942
    .line 943
    new-instance v16, Luo3;

    .line 944
    .line 945
    const/16 v21, 0x5

    .line 946
    .line 947
    move-object/from16 v18, v33

    .line 948
    .line 949
    move-object/from16 v19, v34

    .line 950
    .line 951
    move-object/from16 v20, v35

    .line 952
    .line 953
    move-object/from16 v17, v36

    .line 954
    .line 955
    invoke-direct/range {v16 .. v21}, Luo3;-><init>(Ljava/lang/Object;Leg4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v3, v16

    .line 959
    .line 960
    const v4, 0x591ad801

    .line 961
    .line 962
    .line 963
    invoke-static {v4, v3, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    const v11, 0xc00006

    .line 968
    .line 969
    .line 970
    const/16 v12, 0x76

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    const/4 v4, 0x0

    .line 974
    const/4 v6, 0x0

    .line 975
    const/4 v7, 0x0

    .line 976
    const/4 v8, 0x0

    .line 977
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 978
    .line 979
    .line 980
    const/high16 v2, 0x41000000    # 8.0f

    .line 981
    .line 982
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v10, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 987
    .line 988
    .line 989
    :goto_b
    move-object v13, v0

    .line 990
    move v14, v1

    .line 991
    move-object/from16 v12, v44

    .line 992
    .line 993
    const/16 p1, 0x1

    .line 994
    .line 995
    const/16 v17, 0x3

    .line 996
    .line 997
    move-object/from16 v0, p0

    .line 998
    .line 999
    goto/16 :goto_a

    .line 1000
    .line 1001
    :cond_1d
    move-object v0, v13

    .line 1002
    move v1, v14

    .line 1003
    const/high16 v2, 0x41000000    # 8.0f

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    const/4 v13, 0x0

    .line 1007
    const/4 v14, 0x2

    .line 1008
    const/high16 v15, 0x41800000    # 16.0f

    .line 1009
    .line 1010
    invoke-virtual {v10, v4}, Lrn2;->p(Z)V

    .line 1011
    .line 1012
    .line 1013
    sget v4, Lio/nekohasekai/sfa/R$string;->fdroid_mirror_custom:I

    .line 1014
    .line 1015
    invoke-static {v10, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    sget-object v5, Lhc7;->a:Lql1;

    .line 1020
    .line 1021
    invoke-virtual {v10, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Lfc7;

    .line 1026
    .line 1027
    iget-object v5, v5, Lfc7;->m:Lc17;

    .line 1028
    .line 1029
    sget-object v6, Llo0;->a:Lql1;

    .line 1030
    .line 1031
    invoke-virtual {v10, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Lio0;

    .line 1036
    .line 1037
    iget-wide v7, v7, Lio0;->a:J

    .line 1038
    .line 1039
    invoke-static {v0, v3, v2}, Ly9;->K(Lub4;FF)Lub4;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const/16 v22, 0x0

    .line 1044
    .line 1045
    const v23, 0x1fff8

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v19, v5

    .line 1049
    .line 1050
    move-object v2, v6

    .line 1051
    move-wide/from16 v47, v7

    .line 1052
    .line 1053
    move-object v8, v4

    .line 1054
    move-wide/from16 v4, v47

    .line 1055
    .line 1056
    const-wide/16 v6, 0x0

    .line 1057
    .line 1058
    move-object v9, v2

    .line 1059
    move-object v2, v8

    .line 1060
    const/4 v8, 0x0

    .line 1061
    move-object v11, v9

    .line 1062
    const/4 v9, 0x0

    .line 1063
    move-object/from16 v20, v10

    .line 1064
    .line 1065
    move-object v12, v11

    .line 1066
    const-wide/16 v10, 0x0

    .line 1067
    .line 1068
    move-object/from16 v16, v12

    .line 1069
    .line 1070
    const/4 v12, 0x0

    .line 1071
    move/from16 v18, v13

    .line 1072
    .line 1073
    move/from16 v45, v14

    .line 1074
    .line 1075
    const-wide/16 v13, 0x0

    .line 1076
    .line 1077
    move/from16 v32, v15

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    move-object/from16 v17, v16

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    move-object/from16 v21, v17

    .line 1085
    .line 1086
    const/16 v17, 0x0

    .line 1087
    .line 1088
    move/from16 v37, v18

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    move-object/from16 v31, v21

    .line 1093
    .line 1094
    const/16 v21, 0x30

    .line 1095
    .line 1096
    move-object/from16 v46, v31

    .line 1097
    .line 1098
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v10, v20

    .line 1102
    .line 1103
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const/4 v13, 0x0

    .line 1108
    const/4 v14, 0x2

    .line 1109
    const/high16 v15, 0x41800000    # 16.0f

    .line 1110
    .line 1111
    invoke-static {v1, v15, v13, v14}, Ly9;->L(Lub4;FFI)Lub4;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object/from16 v9, v46

    .line 1116
    .line 1117
    invoke-virtual {v10, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lio0;

    .line 1122
    .line 1123
    iget-wide v3, v1, Lio0;->F:J

    .line 1124
    .line 1125
    new-instance v5, Ldo0;

    .line 1126
    .line 1127
    invoke-direct {v5, v3, v4}, Ldo0;-><init>(J)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v16, Lxw1;

    .line 1131
    .line 1132
    move-object/from16 v18, v24

    .line 1133
    .line 1134
    move-object/from16 v23, v25

    .line 1135
    .line 1136
    move-object/from16 v24, v26

    .line 1137
    .line 1138
    move-object/from16 v25, v27

    .line 1139
    .line 1140
    move-object/from16 v26, v28

    .line 1141
    .line 1142
    move-object/from16 v22, v29

    .line 1143
    .line 1144
    move-object/from16 v17, v30

    .line 1145
    .line 1146
    move-object/from16 v19, v33

    .line 1147
    .line 1148
    move-object/from16 v20, v34

    .line 1149
    .line 1150
    move-object/from16 v21, v35

    .line 1151
    .line 1152
    invoke-direct/range {v16 .. v26}, Lxw1;-><init>(Ljava/util/List;Leg4;Leg4;Lwf6;Lwf6;Leg4;Leg4;Leg4;Leg4;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v1, v16

    .line 1156
    .line 1157
    const v3, -0x4fb69ef

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3, v1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    const v11, 0xc00006

    .line 1165
    .line 1166
    .line 1167
    const/16 v12, 0x76

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    const/4 v4, 0x0

    .line 1171
    const/4 v6, 0x0

    .line 1172
    const/4 v7, 0x0

    .line 1173
    const/4 v8, 0x0

    .line 1174
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v15}, Lzb6;->e(Lub4;F)Lub4;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v10, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v0, 0x1

    .line 1185
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_c

    .line 1189
    :cond_1e
    invoke-virtual {v10}, Lrn2;->R()V

    .line 1190
    .line 1191
    .line 1192
    :goto_c
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_1f

    .line 1197
    .line 1198
    new-instance v1, Lap;

    .line 1199
    .line 1200
    const/4 v6, 0x3

    .line 1201
    move-object/from16 v2, p0

    .line 1202
    .line 1203
    move/from16 v3, p2

    .line 1204
    .line 1205
    invoke-direct {v1, v2, v3, v6}, Lap;-><init>(Lqh4;II)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 1209
    .line 1210
    :cond_1f
    return-void
.end method

.method private static final FDroidMirrorScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
    .locals 11

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
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->getLambda$-1044947426$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Lrn;

    .line 27
    .line 28
    const/16 p2, 0xd

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lrn;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p0, -0x22214d24

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v9, 0x186

    .line 41
    .line 42
    const/16 v10, 0xfa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
    .locals 10

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
    and-int/2addr p2, v2

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lmo;

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lmo;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->getLambda$-421607042$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$0$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$10(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final FDroidMirrorScreen$lambda$11(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final FDroidMirrorScreen$lambda$13(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$14(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FDroidMirrorScreen$lambda$16(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$17(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FDroidMirrorScreen$lambda$19(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$2(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$20(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FDroidMirrorScreen$lambda$22(Leg4;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$23(Leg4;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FDroidMirrorScreen$lambda$28$0$0(Lwf6;Lwf6;Ly21;Leg4;Ljava/util/List;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$testAllMirrors(Lwf6;Lwf6;Ly21;Leg4;Ljava/util/List;Leg4;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$1(Leg4;Lau5;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    check-cast v12, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v12, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$5(Leg4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lrb4;->a:Lrb4;

    .line 32
    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    const/high16 v4, 0x41900000    # 18.0f

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, -0x207d9a97

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lzb6;->i(Lub4;F)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v13, 0x186

    .line 50
    .line 51
    const/16 v14, 0x3a

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lzb6;->m(Lub4;F)Lub4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v12, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lio/nekohasekai/sfa/R$string;->fdroid_mirror_testing:I

    .line 72
    .line 73
    invoke-static {v12, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const v25, 0x3fffe

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object/from16 v22, v12

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v12, v22

    .line 110
    .line 111
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const v0, -0x20790ae2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lgw5;->m()Ln63;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v4}, Lzb6;->i(Lub4;F)Lub4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v10, 0x1b0

    .line 130
    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    move-object v9, v12

    .line 138
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lzb6;->m(Lub4;F)Lub4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v12, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lio/nekohasekai/sfa/R$string;->fdroid_mirror_test_all:I

    .line 149
    .line 150
    invoke-static {v12, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const v25, 0x3fffe

    .line 157
    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v12, v22

    .line 188
    .line 189
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v12}, Lrn2;->R()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 197
    .line 198
    return-object v0
.end method

.method private static final FDroidMirrorScreen$lambda$28$2$0(Ljava/util/List;Leg4;Lwf6;Lwf6;Lwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p6, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    check-cast v11, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v11, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    sget-object v1, Lop;->c:Lkp;

    .line 30
    .line 31
    sget-object v2, Ltm1;->k0:Lpy;

    .line 32
    .line 33
    invoke-static {v1, v2, v11, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v5, v11, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v14, Lrb4;->a:Lrb4;

    .line 48
    .line 49
    invoke-static {v11, v14}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljt0;->i:Ltm1;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {v11, v7, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {v11, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    invoke-static {v11, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {v11, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x2a58bb33

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move v2, v3

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    add-int/lit8 v15, v2, 0x1

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-ltz v2, :cond_7

    .line 126
    .line 127
    move-object v13, v5

    .line 128
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 129
    .line 130
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/high16 v7, 0x41400000    # 12.0f

    .line 135
    .line 136
    if-ne v5, v4, :cond_2

    .line 137
    .line 138
    invoke-static {v7}, Lpt5;->a(F)Lot5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v5, 0x0

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-static {v7, v7, v5, v5, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int/2addr v8, v4

    .line 158
    if-ne v2, v8, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-static {v5, v5, v7, v7, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {v5}, Lpt5;->a(F)Lot5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-static {v14, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v11, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    sget-object v5, Lqt0;->a:Lpt0;

    .line 185
    .line 186
    if-ne v7, v5, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/settings/b;

    .line 189
    .line 190
    invoke-direct {v7, v13, v0, v3}, Lio/nekohasekai/sfa/compose/screen/settings/b;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v7, Lxl2;

    .line 197
    .line 198
    const/16 v5, 0xf

    .line 199
    .line 200
    invoke-static {v2, v3, v6, v7, v5}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-wide v5, Ldo0;->j:J

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const/16 v12, 0x1fe

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    invoke-static/range {v5 .. v12}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/settings/c;

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-direct {v5, v13, v6}, Lio/nekohasekai/sfa/compose/screen/settings/c;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;I)V

    .line 220
    .line 221
    .line 222
    const v6, 0x186b72f5

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v5, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/settings/d;

    .line 230
    .line 231
    invoke-direct {v6, v13, v0, v4}, Lio/nekohasekai/sfa/compose/screen/settings/d;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;I)V

    .line 232
    .line 233
    .line 234
    const v7, 0x6e1c5bf9

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v6, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/settings/g;

    .line 242
    .line 243
    move-object/from16 v7, p2

    .line 244
    .line 245
    move-object/from16 v9, p3

    .line 246
    .line 247
    invoke-direct {v6, v13, v7, v9}, Lio/nekohasekai/sfa/compose/screen/settings/g;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;)V

    .line 248
    .line 249
    .line 250
    const v12, -0x7c7769c6

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v6, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v12, 0x36006

    .line 258
    .line 259
    .line 260
    const/16 v13, 0x18c

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v9, v6

    .line 264
    move-object v6, v2

    .line 265
    invoke-static/range {v5 .. v13}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 266
    .line 267
    .line 268
    move v2, v15

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    invoke-static {}, Ly9;->U()V

    .line 272
    .line 273
    .line 274
    throw v6

    .line 275
    :cond_8
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v4}, Lrn2;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v11}, Lrn2;->R()V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 286
    .line 287
    return-object v0
.end method

.method private static final FDroidMirrorScreen$lambda$28$2$0$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$2$0$0$0$1(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lhc7;->a:Lql1;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfc7;

    .line 33
    .line 34
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const v23, 0x1fffe

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v20, v2

    .line 72
    .line 73
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object v0
.end method

.method private static final FDroidMirrorScreen$lambda$28$2$0$0$0$2(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/2addr p3, v2

    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lqt0;->a:Lpt0;

    .line 43
    .line 44
    if-ne p3, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p3, Lio/nekohasekai/sfa/compose/screen/settings/b;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/settings/b;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v4, p3

    .line 55
    check-cast v4, Lxl2;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$2$0$0$0$2$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$2$0$0$0$3(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Lrt0;I)Lde7;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/2addr p4, v2

    .line 11
    check-cast p3, Lrn2;

    .line 12
    .line 13
    invoke-virtual {p3, p4, v0}, Lrn2;->O(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p4, 0x1b0

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->LatencyBadge(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lrt0;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p3}, Lrn2;->R()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3(Ljava/util/List;Leg4;Leg4;Lwf6;Lwf6;Leg4;Leg4;Leg4;Leg4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 39

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    sget-object v6, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v7, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v8, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v9, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    sget-object v10, Ltm1;->k0:Lpy;

    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p12, 0x11

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v12

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v11

    .line 27
    :goto_0
    and-int/lit8 v1, p12, 0x1

    .line 28
    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    check-cast v2, Lrn2;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    sget-object v0, Lop;->c:Lkp;

    .line 40
    .line 41
    invoke-static {v0, v10, v2, v11}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v3, v2, Lrn2;->T:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lrb4;->a:Lrb4;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    sget-object v14, Ljt0;->i:Ltm1;

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v14, v2, Lrn2;->S:Z

    .line 70
    .line 71
    sget-object v15, Lyl3;->P0:Lyc3;

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v15}, Lrn2;->k(Lxl2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v2, v9, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v8, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v7, v2}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x253420e3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    move v0, v11

    .line 105
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v3, 0xc

    .line 110
    .line 111
    move/from16 v37, v12

    .line 112
    .line 113
    const/high16 v12, 0x41400000    # 12.0f

    .line 114
    .line 115
    sget-object v11, Lqt0;->a:Lpt0;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    add-int/lit8 v23, v0, 0x1

    .line 125
    .line 126
    if-ltz v0, :cond_8

    .line 127
    .line 128
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 129
    .line 130
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-int/lit8 v14, v16, -0x1

    .line 135
    .line 136
    if-ne v0, v14, :cond_2

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$10(Leg4;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_2

    .line 143
    .line 144
    move/from16 v14, v37

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const/4 v14, 0x0

    .line 148
    :goto_3
    if-nez v0, :cond_3

    .line 149
    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    invoke-static {v12}, Lpt5;->a(F)Lot5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {v12, v12, v13, v13, v3}, Lpt5;->c(FFFFI)Lot5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    if-eqz v14, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v13, v13, v12, v12, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v0, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-static {v13}, Lpt5;->a(F)Lot5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    invoke-static {v4, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    if-ne v12, v11, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v12, Lio/nekohasekai/sfa/compose/screen/settings/b;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v12, v1, v5, v3}, Lio/nekohasekai/sfa/compose/screen/settings/b;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v12, Lxl2;

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static {v0, v13, v11, v12, v3}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move/from16 v38, v13

    .line 213
    .line 214
    sget-wide v13, Ldo0;->j:J

    .line 215
    .line 216
    const-wide/16 v17, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1fe

    .line 219
    .line 220
    move-object v0, v15

    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    move-object v12, v0

    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    move/from16 v0, v38

    .line 227
    .line 228
    invoke-static/range {v13 .. v20}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    move-object/from16 v13, v19

    .line 233
    .line 234
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/settings/c;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/c;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;I)V

    .line 237
    .line 238
    .line 239
    const v3, -0x7816de63

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/settings/c;

    .line 247
    .line 248
    move/from16 v3, v37

    .line 249
    .line 250
    invoke-direct {v2, v1, v3}, Lio/nekohasekai/sfa/compose/screen/settings/c;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;I)V

    .line 251
    .line 252
    .line 253
    const v3, -0x1a3f26c6

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/settings/d;

    .line 261
    .line 262
    invoke-direct {v2, v1, v5, v0}, Lio/nekohasekai/sfa/compose/screen/settings/d;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x508c119

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/e;

    .line 273
    .line 274
    move-object/from16 v2, p3

    .line 275
    .line 276
    move-object/from16 v3, p4

    .line 277
    .line 278
    move-object/from16 p10, v12

    .line 279
    .line 280
    move-object v12, v4

    .line 281
    move-object/from16 v4, p5

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/e;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Leg4;Leg4;)V

    .line 284
    .line 285
    .line 286
    const v1, 0x2450a8f8

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const v20, 0x36c06

    .line 294
    .line 295
    .line 296
    const/16 v21, 0x184

    .line 297
    .line 298
    move-object v13, v14

    .line 299
    move-object v14, v11

    .line 300
    invoke-static/range {v13 .. v21}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, p2

    .line 304
    .line 305
    move-object/from16 v15, p10

    .line 306
    .line 307
    move-object v4, v12

    .line 308
    move-object/from16 v2, v19

    .line 309
    .line 310
    move/from16 v0, v23

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_8
    invoke-static {}, Ly9;->U()V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    throw v1

    .line 321
    :cond_9
    move-object v0, v2

    .line 322
    move v2, v12

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    move-object v12, v4

    .line 326
    move-object v4, v15

    .line 327
    invoke-virtual {v0, v5}, Lrn2;->p(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$10(Leg4;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    const v2, -0x7e7c0fee

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v12, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/high16 v13, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-static {v5, v13}, Ly9;->J(Lub4;F)Lub4;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v13, Lmp;

    .line 355
    .line 356
    new-instance v14, Lb8;

    .line 357
    .line 358
    const/16 v15, 0x1b

    .line 359
    .line 360
    invoke-direct {v14, v15}, Lb8;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/high16 v15, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-direct {v13, v15, v14}, Lmp;-><init>(FLb8;)V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x6

    .line 369
    invoke-static {v13, v10, v0, v14}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-wide v13, v0, Lrn2;->T:J

    .line 374
    .line 375
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v0, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v15, Ljt0;->i:Ltm1;

    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v15, v0, Lrn2;->S:Z

    .line 396
    .line 397
    if-eqz v15, :cond_a

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lrn2;->k(Lxl2;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-static {v0, v9, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v8, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v0, v7, v0}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {p6 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$13(Leg4;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v12, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-ne v5, v11, :cond_b

    .line 431
    .line 432
    new-instance v5, Lre;

    .line 433
    .line 434
    move-object/from16 v10, p6

    .line 435
    .line 436
    invoke-direct {v5, v3, v10}, Lre;-><init>(ILeg4;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    move-object/from16 v10, p6

    .line 444
    .line 445
    :goto_6
    move-object v14, v5

    .line 446
    check-cast v14, Lzl2;

    .line 447
    .line 448
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;

    .line 449
    .line 450
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->getLambda$1816798450$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    const/high16 v35, 0xc00000

    .line 455
    .line 456
    const v36, 0x7dffb8

    .line 457
    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v28, 0x1

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const v34, 0x1801b0

    .line 492
    .line 493
    .line 494
    move-object/from16 v33, v0

    .line 495
    .line 496
    invoke-static/range {v13 .. v36}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v13, v33

    .line 500
    .line 501
    invoke-static/range {p7 .. p7}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$16(Leg4;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static/range {p8 .. p8}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$19(Leg4;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_c

    .line 510
    .line 511
    const/16 v24, 0x1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_c
    const/16 v24, 0x0

    .line 515
    .line 516
    :goto_7
    invoke-static/range {p8 .. p8}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$19(Leg4;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-nez v5, :cond_d

    .line 521
    .line 522
    const v5, 0x28ae7655

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 526
    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    :goto_8
    invoke-virtual {v13, v14}, Lrn2;->p(Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v23, v1

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_d
    const/4 v14, 0x0

    .line 536
    const v1, 0x28ae7656

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lsn;

    .line 543
    .line 544
    const/16 v15, 0x9

    .line 545
    .line 546
    invoke-direct {v1, v5, v15}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const v5, 0x70028576

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v1, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-static {v12, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-ne v1, v11, :cond_e

    .line 566
    .line 567
    new-instance v1, Lxn;

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    move-object/from16 v14, p7

    .line 571
    .line 572
    move-object/from16 v2, p8

    .line 573
    .line 574
    invoke-direct {v1, v5, v14, v2}, Lxn;-><init>(ILeg4;Leg4;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_e
    move-object/from16 v14, p7

    .line 582
    .line 583
    move-object/from16 v2, p8

    .line 584
    .line 585
    :goto_a
    check-cast v1, Lzl2;

    .line 586
    .line 587
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->getLambda$-66863127$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    const/high16 v35, 0xc00000

    .line 592
    .line 593
    const v36, 0x7dcfb8

    .line 594
    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const/16 v28, 0x1

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const v34, 0x1801b0

    .line 625
    .line 626
    .line 627
    move-object v14, v1

    .line 628
    move-object/from16 v33, v13

    .line 629
    .line 630
    move-object v13, v0

    .line 631
    invoke-static/range {v13 .. v36}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v13, v33

    .line 635
    .line 636
    const/high16 v0, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-static {v12, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Lop;->b:Ljp;

    .line 643
    .line 644
    sget-object v5, Ltm1;->i0:Lqy;

    .line 645
    .line 646
    const/16 v12, 0x36

    .line 647
    .line 648
    invoke-static {v1, v5, v13, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-wide v14, v13, Lrn2;->T:J

    .line 653
    .line 654
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-static {v13, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v14, v13, Lrn2;->S:Z

    .line 670
    .line 671
    if-eqz v14, :cond_f

    .line 672
    .line 673
    invoke-virtual {v13, v4}, Lrn2;->k(Lxl2;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_f
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 678
    .line 679
    .line 680
    :goto_b
    invoke-static {v13, v9, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v13, v8, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v13, v7, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v13, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, p9

    .line 693
    .line 694
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-nez v1, :cond_10

    .line 703
    .line 704
    if-ne v4, v11, :cond_11

    .line 705
    .line 706
    :cond_10
    new-instance v24, Lww1;

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    move-object/from16 v30, p1

    .line 711
    .line 712
    move-object/from16 v29, p5

    .line 713
    .line 714
    move-object/from16 v26, p7

    .line 715
    .line 716
    move-object/from16 v25, v0

    .line 717
    .line 718
    move-object/from16 v27, v2

    .line 719
    .line 720
    move-object/from16 v28, v10

    .line 721
    .line 722
    invoke-direct/range {v24 .. v31}, Lww1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v4, v24

    .line 726
    .line 727
    invoke-virtual {v13, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_11
    check-cast v4, Lxl2;

    .line 731
    .line 732
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->getLambda$-173181012$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/high16 v1, 0x30000000

    .line 737
    .line 738
    const/16 v2, 0x1fe

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    move-object/from16 p8, v0

    .line 748
    .line 749
    move/from16 p10, v1

    .line 750
    .line 751
    move/from16 p11, v2

    .line 752
    .line 753
    move-object/from16 p1, v3

    .line 754
    .line 755
    move-object/from16 p0, v4

    .line 756
    .line 757
    move/from16 p2, v5

    .line 758
    .line 759
    move-object/from16 p3, v6

    .line 760
    .line 761
    move-object/from16 p4, v7

    .line 762
    .line 763
    move-object/from16 p5, v8

    .line 764
    .line 765
    move-object/from16 p6, v9

    .line 766
    .line 767
    move-object/from16 p7, v10

    .line 768
    .line 769
    move-object/from16 p9, v13

    .line 770
    .line 771
    invoke-static/range {p0 .. p11}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v0, p9

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 781
    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-virtual {v0, v5}, Lrn2;->p(Z)V

    .line 785
    .line 786
    .line 787
    move-object v13, v0

    .line 788
    :goto_c
    const/4 v3, 0x1

    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :cond_12
    const v3, -0x7e5373ca

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_13

    .line 802
    .line 803
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_d

    .line 808
    :cond_13
    const/4 v3, 0x3

    .line 809
    invoke-static {v13, v13, v2, v2, v3}, Lpt5;->c(FFFFI)Lot5;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :goto_d
    invoke-static {v12, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-ne v3, v11, :cond_14

    .line 822
    .line 823
    new-instance v3, Lpw0;

    .line 824
    .line 825
    const/16 v4, 0x18

    .line 826
    .line 827
    move-object/from16 v5, p1

    .line 828
    .line 829
    invoke-direct {v3, v4, v5}, Lpw0;-><init>(ILeg4;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_14
    check-cast v3, Lxl2;

    .line 836
    .line 837
    const/16 v4, 0xf

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    invoke-static {v2, v5, v1, v3, v4}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-wide v2, Ldo0;->j:J

    .line 845
    .line 846
    const-wide/16 v4, 0x0

    .line 847
    .line 848
    const/16 v6, 0x1fe

    .line 849
    .line 850
    const-wide/16 v7, 0x0

    .line 851
    .line 852
    move-object/from16 p6, v0

    .line 853
    .line 854
    move-wide/from16 p0, v2

    .line 855
    .line 856
    move-wide/from16 p4, v4

    .line 857
    .line 858
    move/from16 p7, v6

    .line 859
    .line 860
    move-wide/from16 p2, v7

    .line 861
    .line 862
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 v13, p6

    .line 867
    .line 868
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;

    .line 869
    .line 870
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->getLambda$-1679774199$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->getLambda$47766029$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const/16 v4, 0x6006

    .line 879
    .line 880
    const/16 v5, 0x1ac

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    const/4 v7, 0x0

    .line 884
    move-object/from16 p5, v0

    .line 885
    .line 886
    move-object/from16 p1, v1

    .line 887
    .line 888
    move-object/from16 p3, v2

    .line 889
    .line 890
    move-object/from16 p0, v3

    .line 891
    .line 892
    move/from16 p7, v4

    .line 893
    .line 894
    move/from16 p8, v5

    .line 895
    .line 896
    move-object/from16 p2, v6

    .line 897
    .line 898
    move-object/from16 p4, v7

    .line 899
    .line 900
    invoke-static/range {p0 .. p8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 901
    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_c

    .line 908
    :goto_e
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_15
    move-object v13, v2

    .line 913
    invoke-virtual {v13}, Lrn2;->R()V

    .line 914
    .line 915
    .line 916
    :goto_f
    sget-object v0, Lde7;->a:Lde7;

    .line 917
    .line 918
    return-object v0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$0$1(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lhc7;->a:Lql1;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfc7;

    .line 33
    .line 34
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const v23, 0x1fffe

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v20, v2

    .line 72
    .line 73
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object v0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$0$2(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lhc7;->a:Lql1;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfc7;

    .line 33
    .line 34
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 35
    .line 36
    sget-object v3, Llo0;->a:Lql1;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio0;

    .line 43
    .line 44
    iget-wide v4, v3, Lio0;->s:J

    .line 45
    .line 46
    const/16 v22, 0x6180

    .line 47
    .line 48
    const v23, 0x1affa

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x2

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v20, v2

    .line 80
    .line 81
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 85
    .line 86
    return-object v0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$0$3(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v1

    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lqt0;->a:Lpt0;

    .line 43
    .line 44
    if-ne p3, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p3, Lio/nekohasekai/sfa/compose/screen/settings/b;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/settings/b;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v4, p3

    .line 55
    check-cast v4, Lxl2;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$0$4(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x3

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
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    check-cast v9, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Ltm1;->i0:Lqy;

    .line 23
    .line 24
    sget-object v1, Lop;->a:Ljp;

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    invoke-static {v1, v0, v9, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v3, v9, Lrn2;->T:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lrb4;->a:Lrb4;

    .line 43
    .line 44
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Ljt0;->i:Ltm1;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, v9, Lrn2;->S:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Lrn2;->k(Lxl2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 70
    .line 71
    invoke-static {v9, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ltm1;->z0:Lns0;

    .line 75
    .line 76
    invoke-static {v9, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ltm1;->B0:Lns0;

    .line 84
    .line 85
    invoke-static {v9, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltm1;->y0:Lns0;

    .line 92
    .line 93
    invoke-static {v9, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x1b0

    .line 101
    .line 102
    invoke-static {v0, p1, p2, v9, v1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->LatencyBadge(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lrt0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    sget-object p1, Lqt0;->a:Lpt0;

    .line 116
    .line 117
    if-ne p2, p1, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/settings/f;

    .line 120
    .line 121
    move-object/from16 v0, p4

    .line 122
    .line 123
    invoke-direct {p2, p0, p3, v0}, Lio/nekohasekai/sfa/compose/screen/settings/f;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Leg4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v3, p2

    .line 130
    check-cast v3, Lxl2;

    .line 131
    .line 132
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->getLambda$-284443338$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/high16 v10, 0x180000

    .line 139
    .line 140
    const/16 v11, 0x3e

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v9}, Lrn2;->R()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 157
    .line 158
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$0$4$0$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Leg4;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "|"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$22(Leg4;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$23(Leg4;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/nekohasekai/sfa/database/Settings;->setFdroidCustomMirrors(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const-string p0, "https://f-droid.org/repo"

    .line 65
    .line 66
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$1$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$14(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$1$1$0(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final FDroidMirrorScreen$lambda$28$3$0$1$2$0(Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$17(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$20(Leg4;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$1$3$0$0(Ljava/lang/String;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 4

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$16(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    aput-char v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljm6;->P0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v3, Lde7;->a:Lde7;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$20(Leg4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$13(Leg4;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "|"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p4}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$22(Leg4;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {p4, v0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$23(Leg4;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/Settings;->setFdroidCustomMirrors(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const-string p0, ""

    .line 98
    .line 99
    invoke-static {p3, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$14(Leg4;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$17(Leg4;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$20(Leg4;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5, v2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$11(Leg4;Z)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method private static final FDroidMirrorScreen$lambda$28$3$0$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$11(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$29(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final FDroidMirrorScreen$lambda$3(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FDroidMirrorScreen$lambda$5(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final FDroidMirrorScreen$lambda$6(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$3(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setFdroidMirrorUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final FDroidMirrorScreen$testAllMirrors(Lwf6;Lwf6;Ly21;Leg4;Ljava/util/List;Leg4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf6;",
            "Lwf6;",
            "Ly21;",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;",
            ">;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwf6;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lwf6;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v2, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;-><init>(Ljava/util/List;Lwf6;Lwf6;Leg4;Leg4;Li01;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p2, p1, p1, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final LatencyBadge(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lrt0;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lrn2;

    .line 12
    .line 13
    const v5, 0x7f5bb16b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v4, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    and-int/lit16 v6, v4, 0x200

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_4
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v5, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v5, 0x93

    .line 86
    .line 87
    const/16 v7, 0x92

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v6, v9

    .line 96
    :goto_6
    and-int/2addr v5, v8

    .line 97
    invoke-virtual {v0, v5, v6}, Lrn2;->O(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_d

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v6, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v5, :cond_b

    .line 120
    .line 121
    const v6, -0x3090a9af

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lrn2;->X(I)V

    .line 125
    .line 126
    .line 127
    sget v6, Lio/nekohasekai/sfa/R$string;->fdroid_mirror_latency:I

    .line 128
    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7, v0}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Lhc7;->a:Lql1;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lfc7;

    .line 144
    .line 145
    iget-object v7, v7, Lfc7;->n:Lc17;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v10, 0x64

    .line 152
    .line 153
    if-ge v8, v10, :cond_9

    .line 154
    .line 155
    const v5, 0x17354072

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lrn2;->X(I)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Llo0;->a:Lql1;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lio0;

    .line 168
    .line 169
    iget-wide v10, v5, Lio0;->a:J

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/16 v8, 0x1f4

    .line 180
    .line 181
    if-ge v5, v8, :cond_a

    .line 182
    .line 183
    const v5, 0x1735495b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lrn2;->X(I)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Llo0;->a:Lql1;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lio0;

    .line 196
    .line 197
    iget-wide v10, v5, Lio0;->s:J

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    const v5, 0x17355230

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lrn2;->X(I)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Llo0;->a:Lql1;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lio0;

    .line 216
    .line 217
    iget-wide v10, v5, Lio0;->w:J

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 220
    .line 221
    .line 222
    :goto_7
    const/16 v25, 0x0

    .line 223
    .line 224
    const v26, 0x1fffa

    .line 225
    .line 226
    .line 227
    move-object v5, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v22, v7

    .line 230
    .line 231
    move-wide v7, v10

    .line 232
    move v11, v9

    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    move v12, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move v13, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move v15, v13

    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    move/from16 v16, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move/from16 v18, v16

    .line 246
    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    move/from16 v19, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move/from16 v20, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move/from16 v21, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move/from16 v23, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move/from16 v27, v23

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    move/from16 v0, v27

    .line 272
    .line 273
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v5, v23

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lrn2;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move-object v5, v0

    .line 283
    move v0, v9

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    const v6, -0x3089b9b9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lrn2;->X(I)V

    .line 290
    .line 291
    .line 292
    sget v6, Lio/nekohasekai/sfa/R$string;->fdroid_mirror_failed:I

    .line 293
    .line 294
    invoke-static {v5, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Lhc7;->a:Lql1;

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lfc7;

    .line 305
    .line 306
    iget-object v7, v7, Lfc7;->n:Lc17;

    .line 307
    .line 308
    sget-object v8, Llo0;->a:Lql1;

    .line 309
    .line 310
    invoke-virtual {v5, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lio0;

    .line 315
    .line 316
    iget-wide v8, v8, Lio0;->w:J

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const v26, 0x1fffa

    .line 321
    .line 322
    .line 323
    move-object/from16 v23, v5

    .line 324
    .line 325
    move-object v5, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object/from16 v22, v7

    .line 328
    .line 329
    move-wide v7, v8

    .line 330
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, v23

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lrn2;->p(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    const v6, -0x3086440b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Lrn2;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lrn2;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    move-object v5, v0

    .line 369
    invoke-virtual {v5}, Lrn2;->R()V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    new-instance v0, Lge;

    .line 379
    .line 380
    const/16 v5, 0xa

    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 386
    .line 387
    :cond_e
    return-void
.end method

.method private static final LatencyBadge$lambda$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->LatencyBadge(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$1$1$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$FDroidMirrorScreen$lambda$6(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$6(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$1$3$0$0(Ljava/lang/String;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$1(Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$2$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lwf6;Lwf6;Ly21;Leg4;Ljava/util/ArrayList;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$0$0(Lwf6;Lwf6;Ly21;Leg4;Ljava/util/List;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$0$4(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->LatencyBadge$lambda$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$2$0$0$0$3(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$1$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$1$2$0(Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$2$0$0$0$2(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$0$1(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$2$0$0$0$1(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Leg4;Leg4;Lwf6;Lwf6;Leg4;Leg4;Leg4;Leg4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3(Ljava/util/List;Leg4;Leg4;Lwf6;Lwf6;Leg4;Leg4;Leg4;Leg4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$29(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;Leg4;Lwf6;Lwf6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$2$0(Ljava/util/List;Leg4;Lwf6;Lwf6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$0$4$0$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$0$3(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$0$2(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$2$0$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$2$0$0$0$2$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$lambda$28$3$0$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
