.class public final Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final STUNTestScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lrt0;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    check-cast v13, Lrn2;

    .line 13
    .line 14
    const v2, 0x1b7028f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Lrn2;->Z(I)Lrn2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    and-int/lit8 v6, v4, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_2
    invoke-virtual {v13, v6}, Lrn2;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    :cond_5
    :goto_4
    and-int/lit16 v6, v4, 0x180

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p5, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    and-int/lit16 v6, v4, 0x200

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_5
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move v6, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v2, 0x93

    .line 98
    .line 99
    const/16 v8, 0x92

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eq v6, v8, :cond_9

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v6, v9

    .line 107
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v8, v6}, Lrn2;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3b

    .line 114
    .line 115
    invoke-virtual {v13}, Lrn2;->T()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v6, :cond_c

    .line 122
    .line 123
    invoke-virtual {v13}, Lrn2;->y()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v13}, Lrn2;->R()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v5, p5, 0x4

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    and-int/lit16 v2, v2, -0x381

    .line 138
    .line 139
    :cond_b
    move v5, v2

    .line 140
    move-object v2, v0

    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 145
    .line 146
    sget-object v5, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v5, p1

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v6, p5, 0x4

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    invoke-static {v13}, Lix3;->a(Lrt0;)Lyk7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-class v11, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 166
    .line 167
    invoke-static {v11}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11, v0, v8, v6, v13}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 176
    .line 177
    and-int/lit16 v2, v2, -0x381

    .line 178
    .line 179
    :cond_e
    move/from16 v26, v2

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    move-object v0, v5

    .line 183
    move/from16 v5, v26

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 187
    .line 188
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_a
    invoke-virtual {v13}, Lrn2;->q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v11, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 204
    .line 205
    invoke-virtual {v11}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v11}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->isConnected()Lwj6;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v14, :cond_11

    .line 226
    .line 227
    sget-object v14, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 228
    .line 229
    if-ne v0, v14, :cond_10

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_10
    move v14, v9

    .line 233
    goto :goto_c

    .line 234
    :cond_11
    :goto_b
    const/4 v14, 0x1

    .line 235
    :goto_c
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eqz v12, :cond_12

    .line 240
    .line 241
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$2(Lvj6;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    goto :goto_d

    .line 246
    :cond_12
    sget-object v11, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 247
    .line 248
    if-ne v0, v11, :cond_13

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    goto :goto_d

    .line 252
    :cond_13
    move v11, v9

    .line 253
    :goto_d
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v15, Lqt0;->a:Lpt0;

    .line 258
    .line 259
    if-ne v12, v15, :cond_14

    .line 260
    .line 261
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v12}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v13, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    check-cast v12, Leg4;

    .line 271
    .line 272
    new-instance v10, Luc5;

    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-direct {v10, v1, v3}, Luc5;-><init>(Lqh4;I)V

    .line 276
    .line 277
    .line 278
    const v3, -0x34f8f33a    # -8850630.0f

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v10, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v10, 0x6

    .line 286
    invoke-static {v3, v13, v10}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v13, v11}, Lrn2;->g(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    and-int/lit16 v10, v5, 0x380

    .line 298
    .line 299
    move/from16 p2, v14

    .line 300
    .line 301
    const/16 v14, 0x180

    .line 302
    .line 303
    xor-int/2addr v10, v14

    .line 304
    if-le v10, v7, :cond_15

    .line 305
    .line 306
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    if-nez v18, :cond_16

    .line 311
    .line 312
    :cond_15
    and-int/lit16 v14, v5, 0x180

    .line 313
    .line 314
    if-ne v14, v7, :cond_17

    .line 315
    .line 316
    :cond_16
    const/4 v14, 0x1

    .line 317
    goto :goto_e

    .line 318
    :cond_17
    move v14, v9

    .line 319
    :goto_e
    or-int v14, v17, v14

    .line 320
    .line 321
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v14, :cond_18

    .line 326
    .line 327
    if-ne v7, v15, :cond_19

    .line 328
    .line 329
    :cond_18
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt$STUNTestScreen$2$1;

    .line 330
    .line 331
    invoke-direct {v7, v11, v2, v8}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt$STUNTestScreen$2$1;-><init>(ZLio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Li01;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    check-cast v7, Lnm2;

    .line 338
    .line 339
    invoke-static {v13, v7, v3}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lqh4;->b:Lsh4;

    .line 343
    .line 344
    invoke-virtual {v3}, Lsh4;->g()Llh4;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_1a

    .line 349
    .line 350
    iget-object v3, v3, Llh4;->f0:Ljr6;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljr6;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lpw5;

    .line 357
    .line 358
    if-eqz v3, :cond_1a

    .line 359
    .line 360
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getSelectedOutbound()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v3, v7}, Lpw5;->a(Ljava/lang/String;)Lmi5;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_f

    .line 373
    :cond_1a
    move-object v3, v8

    .line 374
    :goto_f
    if-nez v3, :cond_1b

    .line 375
    .line 376
    const v3, -0x6fda533e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v3}, Lrn2;->X(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v9}, Lrn2;->p(Z)V

    .line 383
    .line 384
    .line 385
    move-object v3, v8

    .line 386
    goto :goto_10

    .line 387
    :cond_1b
    const v7, 0x7001371f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v7}, Lrn2;->X(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lmi5;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v3, v7, v13, v9, v9}, Lou5;->c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v13, v9}, Lrn2;->p(Z)V

    .line 402
    .line 403
    .line 404
    :goto_10
    if-eqz v3, :cond_1c

    .line 405
    .line 406
    invoke-interface {v3}, Lvj6;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_1c
    move-object v7, v8

    .line 414
    :goto_11
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    const/16 v9, 0x100

    .line 419
    .line 420
    if-le v10, v9, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    if-nez v17, :cond_1e

    .line 427
    .line 428
    :cond_1d
    and-int/lit16 v8, v5, 0x180

    .line 429
    .line 430
    if-ne v8, v9, :cond_1f

    .line 431
    .line 432
    :cond_1e
    const/4 v8, 0x1

    .line 433
    goto :goto_12

    .line 434
    :cond_1f
    const/4 v8, 0x0

    .line 435
    :goto_12
    or-int/2addr v8, v14

    .line 436
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-nez v8, :cond_20

    .line 441
    .line 442
    if-ne v9, v15, :cond_21

    .line 443
    .line 444
    :cond_20
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt$STUNTestScreen$3$1;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-direct {v9, v3, v2, v8}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt$STUNTestScreen$3$1;-><init>(Lvj6;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Li01;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_21
    check-cast v9, Lnm2;

    .line 454
    .line 455
    invoke-static {v13, v9, v7}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/16 v9, 0x100

    .line 463
    .line 464
    if-le v10, v9, :cond_22

    .line 465
    .line 466
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_23

    .line 471
    .line 472
    :cond_22
    and-int/lit16 v7, v5, 0x180

    .line 473
    .line 474
    if-ne v7, v9, :cond_24

    .line 475
    .line 476
    :cond_23
    const/4 v7, 0x1

    .line 477
    goto :goto_13

    .line 478
    :cond_24
    const/4 v7, 0x0

    .line 479
    :goto_13
    or-int/2addr v3, v7

    .line 480
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-nez v3, :cond_25

    .line 485
    .line 486
    if-ne v7, v15, :cond_26

    .line 487
    .line 488
    :cond_25
    new-instance v7, Lsg5;

    .line 489
    .line 490
    const/4 v3, 0x4

    .line 491
    invoke-direct {v7, v3, v2, v6}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_26
    check-cast v7, Lzl2;

    .line 498
    .line 499
    sget-object v3, Lde7;->a:Lde7;

    .line 500
    .line 501
    invoke-static {v3, v7, v13}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$4(Leg4;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_2d

    .line 509
    .line 510
    const v3, -0x6fd53656

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v3}, Lrn2;->X(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getServer()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/16 v9, 0x100

    .line 525
    .line 526
    if-le v10, v9, :cond_27

    .line 527
    .line 528
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_28

    .line 533
    .line 534
    :cond_27
    and-int/lit16 v7, v5, 0x180

    .line 535
    .line 536
    if-ne v7, v9, :cond_29

    .line 537
    .line 538
    :cond_28
    const/4 v7, 0x1

    .line 539
    goto :goto_14

    .line 540
    :cond_29
    const/4 v7, 0x0

    .line 541
    :goto_14
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-nez v7, :cond_2a

    .line 546
    .line 547
    if-ne v8, v15, :cond_2b

    .line 548
    .line 549
    :cond_2a
    new-instance v8, Lde5;

    .line 550
    .line 551
    const/16 v7, 0xe

    .line 552
    .line 553
    invoke-direct {v8, v7, v2}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2b
    check-cast v8, Lzl2;

    .line 560
    .line 561
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-ne v7, v15, :cond_2c

    .line 566
    .line 567
    new-instance v7, Loe5;

    .line 568
    .line 569
    const/16 v14, 0xc

    .line 570
    .line 571
    invoke-direct {v7, v14, v12}, Loe5;-><init>(ILeg4;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_2c
    check-cast v7, Lxl2;

    .line 578
    .line 579
    const/16 v14, 0x180

    .line 580
    .line 581
    invoke-static {v3, v8, v7, v13, v14}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_2d
    const/4 v3, 0x0

    .line 590
    const/16 v9, 0x100

    .line 591
    .line 592
    const/16 v14, 0x180

    .line 593
    .line 594
    const v7, -0x6fd243cd

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v7}, Lrn2;->X(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 601
    .line 602
    .line 603
    :goto_15
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v13, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lvx4;

    .line 612
    .line 613
    sget-object v8, Lzb6;->c:Ln12;

    .line 614
    .line 615
    sget-wide v3, Ldo0;->j:J

    .line 616
    .line 617
    sget-object v9, Lkt4;->Q:Lb03;

    .line 618
    .line 619
    invoke-static {v8, v3, v4, v9}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v13}, Ley7;->y(Lrt0;)Ldz5;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v3, v4}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3, v7}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/high16 v4, 0x41800000    # 16.0f

    .line 636
    .line 637
    invoke-static {v3, v4}, Ly9;->J(Lub4;F)Lub4;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v7, Lmp;

    .line 642
    .line 643
    new-instance v8, Lb8;

    .line 644
    .line 645
    const/16 v9, 0x1b

    .line 646
    .line 647
    invoke-direct {v8, v9}, Lb8;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v7, v4, v8}, Lmp;-><init>(FLb8;)V

    .line 651
    .line 652
    .line 653
    sget-object v4, Ltm1;->k0:Lpy;

    .line 654
    .line 655
    const/4 v8, 0x6

    .line 656
    invoke-static {v7, v4, v13, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-wide v8, v13, Lrn2;->T:J

    .line 661
    .line 662
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-static {v13, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    sget-object v9, Ljt0;->i:Ltm1;

    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 683
    .line 684
    if-eqz v9, :cond_2e

    .line 685
    .line 686
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 687
    .line 688
    invoke-virtual {v13, v9}, Lrn2;->k(Lxl2;)V

    .line 689
    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_2e
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 693
    .line 694
    .line 695
    :goto_16
    sget-object v9, Ltm1;->A0:Lns0;

    .line 696
    .line 697
    invoke-static {v13, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Ltm1;->z0:Lns0;

    .line 701
    .line 702
    invoke-static {v13, v4, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget-object v7, Ltm1;->B0:Lns0;

    .line 710
    .line 711
    invoke-static {v13, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 715
    .line 716
    .line 717
    sget-object v4, Ltm1;->y0:Lns0;

    .line 718
    .line 719
    invoke-static {v13, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v3, Lrb4;->a:Lrb4;

    .line 723
    .line 724
    const/high16 v4, 0x3f800000    # 1.0f

    .line 725
    .line 726
    move v7, v5

    .line 727
    invoke-static {v3, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    sget-object v8, Llo0;->a:Lql1;

    .line 732
    .line 733
    invoke-virtual {v13, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Lio0;

    .line 738
    .line 739
    move-object/from16 v18, v15

    .line 740
    .line 741
    iget-wide v14, v9, Lio0;->r:J

    .line 742
    .line 743
    const v9, 0x3e99999a    # 0.3f

    .line 744
    .line 745
    .line 746
    invoke-static {v9, v14, v15}, Ldo0;->b(FJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v14

    .line 750
    move-object/from16 v20, v8

    .line 751
    .line 752
    new-instance v8, Ldo0;

    .line 753
    .line 754
    invoke-direct {v8, v14, v15}, Ldo0;-><init>(J)V

    .line 755
    .line 756
    .line 757
    new-instance v14, Lkp2;

    .line 758
    .line 759
    invoke-direct {v14, v11, v1, v6, v12}, Lkp2;-><init>(ZLqh4;Leg4;Leg4;)V

    .line 760
    .line 761
    .line 762
    const v11, 0x7b195035

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v14, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    const v14, 0xc00006

    .line 770
    .line 771
    .line 772
    const/16 v15, 0x76

    .line 773
    .line 774
    move-object v11, v6

    .line 775
    const/4 v6, 0x0

    .line 776
    move/from16 v21, v7

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    move/from16 v22, v9

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    move/from16 v23, v10

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    move-object/from16 v24, v11

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    move-object/from16 v17, v0

    .line 789
    .line 790
    move-object/from16 v25, v18

    .line 791
    .line 792
    move/from16 v4, v21

    .line 793
    .line 794
    move/from16 v1, v23

    .line 795
    .line 796
    const/16 v0, 0x100

    .line 797
    .line 798
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 799
    .line 800
    .line 801
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_34

    .line 810
    .line 811
    const v5, 0x748ee48c

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 815
    .line 816
    .line 817
    if-le v1, v0, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_30

    .line 824
    .line 825
    :cond_2f
    const/16 v14, 0x180

    .line 826
    .line 827
    and-int/lit16 v1, v4, 0x180

    .line 828
    .line 829
    if-ne v1, v0, :cond_31

    .line 830
    .line 831
    :cond_30
    const/4 v9, 0x1

    .line 832
    goto :goto_17

    .line 833
    :cond_31
    const/4 v9, 0x0

    .line 834
    :goto_17
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v9, :cond_32

    .line 839
    .line 840
    move-object/from16 v5, v25

    .line 841
    .line 842
    if-ne v0, v5, :cond_33

    .line 843
    .line 844
    :cond_32
    new-instance v0, Lo53;

    .line 845
    .line 846
    const/16 v1, 0x1a

    .line 847
    .line 848
    invoke-direct {v0, v1, v2}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_33
    check-cast v0, Lxl2;

    .line 855
    .line 856
    const/high16 v1, 0x3f800000    # 1.0f

    .line 857
    .line 858
    invoke-static {v3, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    sget-object v1, Li60;->a:Lzx4;

    .line 863
    .line 864
    move-object/from16 v1, v20

    .line 865
    .line 866
    invoke-virtual {v13, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Lio0;

    .line 871
    .line 872
    iget-wide v5, v5, Lio0;->w:J

    .line 873
    .line 874
    const-wide/16 v7, 0x0

    .line 875
    .line 876
    const/16 v10, 0xe

    .line 877
    .line 878
    move-object v9, v13

    .line 879
    invoke-static/range {v5 .. v10}, Li60;->a(JJLrn2;I)Lh60;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;

    .line 884
    .line 885
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->getLambda$914831952$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    const v15, 0x30000030

    .line 890
    .line 891
    .line 892
    const/16 v16, 0x1ec

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    const/4 v8, 0x0

    .line 896
    const/4 v10, 0x0

    .line 897
    const/4 v11, 0x0

    .line 898
    const/4 v12, 0x0

    .line 899
    move-object v9, v5

    .line 900
    move-object v14, v13

    .line 901
    move-object v5, v0

    .line 902
    move-object v13, v6

    .line 903
    move-object v6, v4

    .line 904
    invoke-static/range {v5 .. v16}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 905
    .line 906
    .line 907
    move-object v13, v14

    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 910
    .line 911
    .line 912
    move v0, v6

    .line 913
    goto :goto_1a

    .line 914
    :cond_34
    move-object/from16 v5, v25

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    const v7, 0x7494820d

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v7}, Lrn2;->X(I)V

    .line 921
    .line 922
    .line 923
    if-le v1, v0, :cond_35

    .line 924
    .line 925
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_36

    .line 930
    .line 931
    :cond_35
    const/16 v14, 0x180

    .line 932
    .line 933
    and-int/lit16 v1, v4, 0x180

    .line 934
    .line 935
    if-ne v1, v0, :cond_37

    .line 936
    .line 937
    :cond_36
    const/4 v9, 0x1

    .line 938
    :goto_18
    move/from16 v10, p2

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_37
    move v9, v6

    .line 942
    goto :goto_18

    .line 943
    :goto_19
    invoke-virtual {v13, v10}, Lrn2;->g(Z)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    or-int/2addr v0, v9

    .line 948
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-nez v0, :cond_38

    .line 953
    .line 954
    if-ne v1, v5, :cond_39

    .line 955
    .line 956
    :cond_38
    new-instance v1, Ltv0;

    .line 957
    .line 958
    const/4 v0, 0x4

    .line 959
    invoke-direct {v1, v2, v10, v0}, Ltv0;-><init>(Ljava/lang/Object;ZI)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_39
    move-object v5, v1

    .line 966
    check-cast v5, Lxl2;

    .line 967
    .line 968
    move/from16 v19, v6

    .line 969
    .line 970
    const/high16 v1, 0x3f800000    # 1.0f

    .line 971
    .line 972
    invoke-static {v3, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;

    .line 977
    .line 978
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->getLambda$-1986788711$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const v15, 0x30000030

    .line 983
    .line 984
    .line 985
    const/16 v16, 0x1fc

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    const/4 v8, 0x0

    .line 989
    const/4 v9, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    const/4 v11, 0x0

    .line 992
    const/4 v12, 0x0

    .line 993
    move-object v14, v13

    .line 994
    move-object/from16 v1, v20

    .line 995
    .line 996
    move-object v13, v0

    .line 997
    move/from16 v0, v19

    .line 998
    .line 999
    invoke-static/range {v5 .. v16}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 1000
    .line 1001
    .line 1002
    move-object v13, v14

    .line 1003
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_1a
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getPhase()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-ltz v4, :cond_3a

    .line 1015
    .line 1016
    const v4, 0x749a3804

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 1020
    .line 1021
    .line 1022
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    invoke-static {v3, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v13, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lio0;

    .line 1033
    .line 1034
    iget-wide v3, v1, Lio0;->h:J

    .line 1035
    .line 1036
    const v1, 0x3e99999a    # 0.3f

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v3, v4}, Ldo0;->b(FJ)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    new-instance v8, Ldo0;

    .line 1044
    .line 1045
    invoke-direct {v8, v3, v4}, Ldo0;-><init>(J)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lbn1;

    .line 1049
    .line 1050
    move-object/from16 v11, v24

    .line 1051
    .line 1052
    const/4 v3, 0x6

    .line 1053
    invoke-direct {v1, v11, v3}, Lbn1;-><init>(Lvj6;I)V

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x30f6d607

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v1, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    const v14, 0xc00006

    .line 1064
    .line 1065
    .line 1066
    const/16 v15, 0x76

    .line 1067
    .line 1068
    const/4 v6, 0x0

    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v9, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 1077
    .line 1078
    .line 1079
    :goto_1b
    const/4 v0, 0x1

    .line 1080
    goto :goto_1c

    .line 1081
    :cond_3a
    const v1, 0x74cf23dd

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :goto_1c
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 1092
    .line 1093
    .line 1094
    move-object v3, v2

    .line 1095
    move-object/from16 v2, v17

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_3b
    invoke-virtual {v13}, Lrn2;->R()V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    move-object v3, v0

    .line 1104
    :goto_1d
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    if-eqz v7, :cond_3c

    .line 1109
    .line 1110
    new-instance v0, Lta;

    .line 1111
    .line 1112
    const/16 v6, 0x9

    .line 1113
    .line 1114
    move-object/from16 v1, p0

    .line 1115
    .line 1116
    move/from16 v4, p4

    .line 1117
    .line 1118
    move/from16 v5, p5

    .line 1119
    .line 1120
    invoke-direct/range {v0 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 1124
    .line 1125
    :cond_3c
    return-void
.end method

.method private static final STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
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

.method private static final STUNTestScreen$lambda$10$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->updateServer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$11$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$5(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$12$0(ZLqh4;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p6, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    check-cast v10, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v10, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    .line 33
    sget-object v3, Lrb4;->a:Lrb4;

    .line 34
    .line 35
    invoke-static {v3, v2}, Ly9;->J(Lub4;F)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Lmp;

    .line 40
    .line 41
    new-instance v7, Lb8;

    .line 42
    .line 43
    const/16 v8, 0x1b

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lb8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v6, v9, v7}, Lmp;-><init>(FLb8;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Ltm1;->k0:Lpy;

    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    invoke-static {v6, v7, v10, v11}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v11, v10, Lrn2;->T:J

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v10, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v12, Ljt0;->i:Ltm1;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v12, v10, Lrn2;->S:Z

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Lrn2;->k(Lxl2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v12, Ltm1;->A0:Lns0;

    .line 96
    .line 97
    invoke-static {v10, v12, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Ltm1;->z0:Lns0;

    .line 101
    .line 102
    invoke-static {v10, v6, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Ltm1;->B0:Lns0;

    .line 110
    .line 111
    invoke-static {v10, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Ltm1;->y0:Lns0;

    .line 118
    .line 119
    invoke-static {v10, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget v2, Lio/nekohasekai/sfa/R$string;->tool_configuration:I

    .line 123
    .line 124
    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v2, Lhc7;->a:Lql1;

    .line 129
    .line 130
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lfc7;

    .line 135
    .line 136
    iget-object v2, v2, Lfc7;->i:Lc17;

    .line 137
    .line 138
    sget-object v7, Llo0;->a:Lql1;

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lio0;

    .line 145
    .line 146
    iget-wide v11, v11, Lio0;->a:J

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const v27, 0x1fffa

    .line 151
    .line 152
    .line 153
    move-object v13, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move v14, v9

    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    move-wide/from16 v30, v11

    .line 159
    .line 160
    move v12, v8

    .line 161
    move-wide/from16 v8, v30

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    move v15, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v16, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move/from16 v19, v14

    .line 171
    .line 172
    move/from16 v18, v15

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    move-object/from16 v20, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v24, v17

    .line 181
    .line 182
    move/from16 v21, v18

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v22, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v20

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move/from16 v25, v21

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move/from16 v28, v22

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move/from16 v29, v25

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    move-object/from16 v5, v23

    .line 207
    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    move/from16 v5, v29

    .line 212
    .line 213
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v10, v24

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v3, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static/range {v28 .. v28}, Lpt5;->a(F)Lot5;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v3, v6}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lqt0;->a:Lpt0;

    .line 237
    .line 238
    if-ne v6, v7, :cond_2

    .line 239
    .line 240
    new-instance v6, Loe5;

    .line 241
    .line 242
    const/16 v8, 0xb

    .line 243
    .line 244
    move-object/from16 v9, p3

    .line 245
    .line 246
    invoke-direct {v6, v8, v9}, Loe5;-><init>(ILeg4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    check-cast v6, Lxl2;

    .line 253
    .line 254
    const/16 v8, 0xf

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static {v3, v4, v9, v6, v8}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lio0;

    .line 266
    .line 267
    iget-wide v8, v3, Lio0;->r:J

    .line 268
    .line 269
    const/high16 v3, 0x3f000000    # 0.5f

    .line 270
    .line 271
    invoke-static {v3, v8, v9}, Ldo0;->b(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    move-object v11, v7

    .line 276
    invoke-static/range {v28 .. v28}, Lpt5;->a(F)Lot5;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v12, Ldo0;

    .line 281
    .line 282
    invoke-direct {v12, v8, v9}, Ldo0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lgw0;

    .line 286
    .line 287
    invoke-direct {v8, v1, v5}, Lgw0;-><init>(Lvj6;I)V

    .line 288
    .line 289
    .line 290
    const v5, 0x5fc38974

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v8, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/16 v19, 0x6

    .line 298
    .line 299
    const/16 v20, 0x3b8

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    move-object v5, v11

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/high16 v18, 0x180000

    .line 311
    .line 312
    move-object v8, v12

    .line 313
    move/from16 v12, v28

    .line 314
    .line 315
    invoke-static/range {v6 .. v20}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v10, v17

    .line 319
    .line 320
    if-eqz p0, :cond_5

    .line 321
    .line 322
    const v6, 0x5002c90e    # 8.7768576E9f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lio0;

    .line 333
    .line 334
    iget-wide v6, v2, Lio0;->B:J

    .line 335
    .line 336
    invoke-static {v3, v6, v7}, Ldo0;->b(FJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x3

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static/range {v6 .. v12}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getSelectedOutbound()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v10, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    or-int/2addr v3, v6

    .line 364
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-nez v3, :cond_4

    .line 369
    .line 370
    if-ne v6, v5, :cond_3

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_3
    const/4 v3, 0x1

    .line 374
    goto :goto_3

    .line 375
    :cond_4
    :goto_2
    new-instance v6, Ldm4;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v6, v0, v1, v3}, Ldm4;-><init>(Lqh4;Lvj6;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    check-cast v6, Lxl2;

    .line 385
    .line 386
    invoke-static {v2, v6, v10, v4}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerRow(Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v4}, Lrn2;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    const/4 v3, 0x1

    .line 394
    const v0, 0x500ae4f7

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v4}, Lrn2;->p(Z)V

    .line 401
    .line 402
    .line 403
    :goto_4
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_6
    invoke-virtual {v10}, Lrn2;->R()V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 411
    .line 412
    return-object v0
.end method

.method private static final STUNTestScreen$lambda$12$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$5(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$12$0$0$1(Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v4, v5}, Ly9;->J(Lub4;F)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Ltm1;->i0:Lqy;

    .line 38
    .line 39
    new-instance v6, Lmp;

    .line 40
    .line 41
    new-instance v7, Lb8;

    .line 42
    .line 43
    const/16 v8, 0x1b

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lb8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v6, v8, v7}, Lmp;-><init>(FLb8;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x36

    .line 54
    .line 55
    invoke-static {v6, v5, v9, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v6, v9, Lrn2;->T:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v8, Ljt0;->i:Ltm1;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v9, Lrn2;->S:Z

    .line 82
    .line 83
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Lrn2;->k(Lxl2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 95
    .line 96
    invoke-static {v9, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Ltm1;->z0:Lns0;

    .line 100
    .line 101
    invoke-static {v9, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Ltm1;->B0:Lns0;

    .line 109
    .line 110
    invoke-static {v9, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Ltm1;->y0:Lns0;

    .line 117
    .line 118
    invoke-static {v9, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lom3;

    .line 122
    .line 123
    invoke-direct {v4, v1, v3}, Lom3;-><init>(FZ)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lop;->c:Lkp;

    .line 127
    .line 128
    sget-object v11, Ltm1;->k0:Lpy;

    .line 129
    .line 130
    invoke-static {v1, v11, v9, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v11, v9, Lrn2;->T:J

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v9, Lrn2;->S:Z

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lrn2;->k(Lxl2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v9, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v9, v7, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget v1, Lio/nekohasekai/sfa/R$string;->stun_server:I

    .line 175
    .line 176
    invoke-static {v9, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v1, Lhc7;->a:Lql1;

    .line 181
    .line 182
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lfc7;

    .line 187
    .line 188
    iget-object v2, v2, Lfc7;->j:Lc17;

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const v25, 0x1fffe

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    move-object/from16 v22, v9

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v9, v22

    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getServer()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lfc7;

    .line 239
    .line 240
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 241
    .line 242
    sget-object v2, Llo0;->a:Lql1;

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lio0;

    .line 249
    .line 250
    iget-wide v6, v5, Lio0;->s:J

    .line 251
    .line 252
    const v25, 0x1fffa

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v9, v22

    .line 264
    .line 265
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lzh3;->j()Ln63;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/high16 v1, 0x41a00000    # 20.0f

    .line 273
    .line 274
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lio0;

    .line 283
    .line 284
    iget-wide v7, v0, Lio0;->s:J

    .line 285
    .line 286
    const/16 v10, 0x1b0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 297
    .line 298
    .line 299
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 300
    .line 301
    return-object v0
.end method

.method private static final STUNTestScreen$lambda$12$0$0$2$0(Lqh4;Lvj6;)Lde7;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getSelectedOutbound()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "tools/outbound_picker/"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$12$1$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->cancelTest()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$12$2$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Z)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->startTest(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$12$3(Lvj6;Lwo0;Lrt0;I)Lde7;
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
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v11, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    sget-object v4, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v4, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmp;

    .line 36
    .line 37
    new-instance v5, Lb8;

    .line 38
    .line 39
    const/16 v6, 0x1b

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lb8;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-direct {v1, v6, v5}, Lmp;-><init>(FLb8;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Ltm1;->k0:Lpy;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static {v1, v5, v11, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v5, v11, Lrn2;->T:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v7, Ljt0;->i:Ltm1;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 83
    .line 84
    invoke-virtual {v11, v7}, Lrn2;->k(Lxl2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 92
    .line 93
    invoke-static {v11, v7, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltm1;->z0:Lns0;

    .line 97
    .line 98
    invoke-static {v11, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Ltm1;->B0:Lns0;

    .line 106
    .line 107
    invoke-static {v11, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltm1;->y0:Lns0;

    .line 114
    .line 115
    invoke-static {v11, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lio/nekohasekai/sfa/R$string;->tool_results:I

    .line 119
    .line 120
    invoke-static {v11, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lhc7;->a:Lql1;

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lfc7;

    .line 131
    .line 132
    iget-object v1, v1, Lfc7;->i:Lc17;

    .line 133
    .line 134
    sget-object v10, Llo0;->a:Lql1;

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lio0;

    .line 141
    .line 142
    iget-wide v12, v5, Lio0;->f:J

    .line 143
    .line 144
    const/high16 v8, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/4 v9, 0x7

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v4 .. v9}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const v25, 0x1fff8

    .line 157
    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    move-object v4, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object/from16 v22, v11

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-wide v6, v12

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
    const/16 v23, 0x30

    .line 181
    .line 182
    move-object/from16 v21, v4

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    move-object/from16 v0, v21

    .line 186
    .line 187
    move-object/from16 v21, v1

    .line 188
    .line 189
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v11, v22

    .line 193
    .line 194
    sget v1, Lio/nekohasekai/sfa/R$string;->stun_external_address:I

    .line 195
    .line 196
    invoke-static {v11, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getExternalAddr()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_2

    .line 213
    .line 214
    move-object v5, v14

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move-object v5, v1

    .line 217
    :goto_2
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getPhase()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    move v6, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move v6, v3

    .line 230
    :goto_3
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v13, 0x70

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lio0;

    .line 252
    .line 253
    iget-wide v4, v1, Lio0;->B:J

    .line 254
    .line 255
    const/high16 v1, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x3

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v8, v11

    .line 266
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 267
    .line 268
    .line 269
    sget v4, Lio/nekohasekai/sfa/R$string;->stun_latency:I

    .line 270
    .line 271
    invoke-static {v11, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getLatencyMs()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-lez v5, :cond_4

    .line 284
    .line 285
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getLatencyMs()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, " ms"

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    move-object v5, v14

    .line 312
    :goto_4
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getPhase()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_5

    .line 321
    .line 322
    move v6, v2

    .line 323
    goto :goto_5

    .line 324
    :cond_5
    move v6, v3

    .line 325
    :goto_5
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/4 v12, 0x0

    .line 334
    const/16 v13, 0x70

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getPhase()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x3

    .line 351
    if-ne v4, v5, :cond_6

    .line 352
    .line 353
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatTypeSupported()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_6

    .line 362
    .line 363
    const v4, 0x145569a2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lio0;

    .line 374
    .line 375
    iget-wide v4, v0, Lio0;->B:J

    .line 376
    .line 377
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x3

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    move-object v8, v11

    .line 386
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 387
    .line 388
    .line 389
    sget v0, Lio/nekohasekai/sfa/R$string;->stun_nat_type_detection:I

    .line 390
    .line 391
    invoke-static {v11, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget v0, Lio/nekohasekai/sfa/R$string;->stun_nat_not_supported:I

    .line 396
    .line 397
    invoke-static {v11, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/16 v12, 0xd80

    .line 402
    .line 403
    const/16 v13, 0x70

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_6
    const v4, 0x145db7cc

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lio0;

    .line 429
    .line 430
    iget-wide v4, v4, Lio0;->B:J

    .line 431
    .line 432
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x3

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    move-object v8, v11

    .line 441
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 442
    .line 443
    .line 444
    sget v4, Lio/nekohasekai/sfa/R$string;->stun_nat_mapping:I

    .line 445
    .line 446
    invoke-static {v11, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatMapping()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-lez v5, :cond_7

    .line 459
    .line 460
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatMapping()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v5}, Lio/nekohasekai/libbox/Libbox;->formatNATMapping(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    goto :goto_6

    .line 473
    :cond_7
    move-object v5, v14

    .line 474
    :goto_6
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getPhase()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-ne v6, v2, :cond_8

    .line 483
    .line 484
    move v6, v2

    .line 485
    goto :goto_7

    .line 486
    :cond_8
    move v6, v3

    .line 487
    :goto_7
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatMapping()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-lez v8, :cond_9

    .line 504
    .line 505
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatMapping()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->natMappingColor(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    new-instance v10, Ldo0;

    .line 518
    .line 519
    invoke-direct {v10, v8, v9}, Ldo0;-><init>(J)V

    .line 520
    .line 521
    .line 522
    move-object v9, v10

    .line 523
    goto :goto_8

    .line 524
    :cond_9
    move-object v9, v14

    .line 525
    :goto_8
    const/4 v12, 0x0

    .line 526
    const/16 v13, 0x50

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lio0;

    .line 538
    .line 539
    iget-wide v4, v0, Lio0;->B:J

    .line 540
    .line 541
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x3

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    move-object v8, v11

    .line 550
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 551
    .line 552
    .line 553
    sget v0, Lio/nekohasekai/sfa/R$string;->stun_nat_filtering:I

    .line 554
    .line 555
    invoke-static {v11, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatFiltering()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-lez v0, :cond_a

    .line 568
    .line 569
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatFiltering()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Lio/nekohasekai/libbox/Libbox;->formatNATFiltering(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v5, v0

    .line 582
    goto :goto_9

    .line 583
    :cond_a
    move-object v5, v14

    .line 584
    :goto_9
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getPhase()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v1, 0x2

    .line 593
    if-ne v0, v1, :cond_b

    .line 594
    .line 595
    move v6, v2

    .line 596
    goto :goto_a

    .line 597
    :cond_b
    move v6, v3

    .line 598
    :goto_a
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatFiltering()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-lez v0, :cond_c

    .line 615
    .line 616
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getNatFiltering()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->natFilteringColor(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    new-instance v14, Ldo0;

    .line 629
    .line 630
    invoke-direct {v14, v0, v1}, Ldo0;-><init>(J)V

    .line 631
    .line 632
    .line 633
    :cond_c
    move-object v9, v14

    .line 634
    const/4 v12, 0x0

    .line 635
    const/16 v13, 0x50

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 643
    .line 644
    .line 645
    :goto_b
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_d
    invoke-virtual {v11}, Lrn2;->R()V

    .line 650
    .line 651
    .line 652
    :goto_c
    sget-object v0, Lde7;->a:Lde7;

    .line 653
    .line 654
    return-object v0
.end method

.method private static final STUNTestScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;IILrt0;I)Lde7;
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
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$2(Lvj6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
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

.method private static final STUNTestScreen$lambda$4(Leg4;)Z
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

.method private static final STUNTestScreen$lambda$5(Leg4;Z)V
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

.method private static final STUNTestScreen$lambda$6(Lqh4;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->getLambda$-1653441150$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Luc5;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lqh4;I)V

    .line 30
    .line 31
    .line 32
    const p0, -0x66f05240

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v9, 0x186

    .line 40
    .line 41
    const/16 v10, 0xfa

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$6$0(Lqh4;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

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
    invoke-virtual {v9, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lqt0;->a:Lpt0;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p2, Lwu5;

    .line 36
    .line 37
    invoke-direct {p2, p0, v2}, Lwu5;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v3, p2

    .line 44
    check-cast v3, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->getLambda$-1710587678$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v10, 0x180000

    .line 53
    .line 54
    const/16 v11, 0x3e

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final STUNTestScreen$lambda$6$0$0$0(Lqh4;)Lde7;
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

.method private static final STUNTestScreen$lambda$9$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lvj6;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt$STUNTestScreen$lambda$9$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt$STUNTestScreen$lambda$9$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lvj6;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private static final ServerEditDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    check-cast v1, Lrn2;

    .line 10
    .line 11
    const v4, 0x31349251

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p0

    .line 36
    .line 37
    move v6, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 71
    .line 72
    const/16 v8, 0x92

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v7, v8, :cond_6

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v7, 0x0

    .line 80
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v8, v7}, Lrn2;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lqt0;->a:Lpt0;

    .line 93
    .line 94
    if-ne v7, v8, :cond_7

    .line 95
    .line 96
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v7, Leg4;

    .line 104
    .line 105
    new-instance v8, Lfm4;

    .line 106
    .line 107
    invoke-direct {v8, v2, v3, v7, v9}, Lfm4;-><init>(Lzl2;Lxl2;Leg4;I)V

    .line 108
    .line 109
    .line 110
    const v9, 0x75df7509

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v8, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lfo;

    .line 118
    .line 119
    const/16 v10, 0x17

    .line 120
    .line 121
    invoke-direct {v9, v10, v3}, Lfo;-><init>(ILxl2;)V

    .line 122
    .line 123
    .line 124
    const v10, -0x96f88b9

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v9, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;

    .line 132
    .line 133
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->getLambda$2000779653$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Lsd5;

    .line 138
    .line 139
    invoke-direct {v11, v5, v7}, Lsd5;-><init>(ILeg4;)V

    .line 140
    .line 141
    .line 142
    const v5, -0x4866055c

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v11, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    shr-int/lit8 v6, v6, 0x6

    .line 150
    .line 151
    and-int/lit8 v6, v6, 0xe

    .line 152
    .line 153
    const v7, 0x1b0c30

    .line 154
    .line 155
    .line 156
    or-int v20, v6, v7

    .line 157
    .line 158
    const/16 v21, 0x3f94

    .line 159
    .line 160
    move-object v4, v8

    .line 161
    move-object v8, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v6, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v7, v10

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object/from16 v19, v1

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    new-instance v0, Lho;

    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move/from16 v4, p4

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lho;-><init>(Ljava/lang/String;Lzl2;Lxl2;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method private static final ServerEditDialog$lambda$1(Leg4;)Ljava/lang/String;
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

.method private static final ServerEditDialog$lambda$2(Leg4;Ljava/lang/String;)V
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

.method private static final ServerEditDialog$lambda$3(Lzl2;Lxl2;Leg4;Lrt0;I)Lde7;
    .locals 13

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
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v10, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lqt0;->a:Lpt0;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lgm4;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    invoke-direct {v1, p0, p1, p2, v2}, Lgm4;-><init>(Lzl2;Lxl2;Leg4;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    check-cast v3, Lxl2;

    .line 52
    .line 53
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->getLambda$1569934892$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/high16 v11, 0x30000000

    .line 60
    .line 61
    const/16 v12, 0x1fe

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final ServerEditDialog$lambda$3$0$0(Lzl2;Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$1(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ServerEditDialog$lambda$4(Lxl2;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$STUNTestScreenKt;->getLambda$-565948310$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final ServerEditDialog$lambda$5(Leg4;Lrt0;I)Lde7;
    .locals 26

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$1(Leg4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lre;

    .line 35
    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lre;-><init>(ILeg4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    check-cast v3, Lzl2;

    .line 48
    .line 49
    sget-object v1, Lrb4;->a:Lrb4;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v25, 0x7ffff8

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x1b0

    .line 86
    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-static/range {v2 .. v25}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object/from16 v22, v2

    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 100
    .line 101
    return-object v0
.end method

.method private static final ServerEditDialog$lambda$5$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$2(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ServerEditDialog$lambda$6(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$12$0$0$1(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$6$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$12$2$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$12$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lvj6;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$9$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lvj6;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$6(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$5(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZLqh4;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$12$0(ZLqh4;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$10$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$12$3(Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqh4;Lvj6;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$12$0$0$2$0(Lqh4;Lvj6;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lzl2;Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$3$0$0(Lzl2;Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lzl2;Lxl2;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$3(Lzl2;Lxl2;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final natFilteringColor(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Ldo0;->l:I

    .line 11
    .line 12
    sget-wide v0, Ldo0;->k:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget p0, Ldo0;->l:I

    .line 16
    .line 17
    sget-wide v0, Ldo0;->f:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    sget p0, Ldo0;->l:I

    .line 21
    .line 22
    sget-wide v0, Ldo0;->i:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    sget p0, Ldo0;->l:I

    .line 26
    .line 27
    sget-wide v0, Ldo0;->g:J

    .line 28
    .line 29
    return-wide v0
.end method

.method private static final natMappingColor(I)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Ldo0;->l:I

    .line 11
    .line 12
    sget-wide v0, Ldo0;->k:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget p0, Ldo0;->l:I

    .line 16
    .line 17
    sget-wide v0, Ldo0;->f:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    sget p0, Ldo0;->l:I

    .line 21
    .line 22
    sget-wide v0, Ldo0;->i:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    sget p0, Ldo0;->l:I

    .line 26
    .line 27
    sget-wide v0, Ldo0;->g:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public static synthetic o(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$4(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$6(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$12$1$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$11$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->ServerEditDialog$lambda$5$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->STUNTestScreen$lambda$6$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
