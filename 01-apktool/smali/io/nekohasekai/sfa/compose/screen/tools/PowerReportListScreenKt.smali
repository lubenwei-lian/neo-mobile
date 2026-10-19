.class public final Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final PowerReportListScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v6, Lkt4;->Q:Lb03;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Lrn2;

    .line 11
    .line 12
    const v0, -0x53130081

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p3, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    invoke-virtual {v15, v3}, Lrn2;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    :goto_4
    and-int/lit8 v3, v0, 0x13

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v3, v8

    .line 77
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v15, v4, v3}, Lrn2;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 88
    .line 89
    move-object v10, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v10, p1

    .line 92
    .line 93
    :goto_6
    sget-object v2, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/PowerReportManager;->getReports()Lwj6;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v15}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lqt0;->a:Lpt0;

    .line 108
    .line 109
    if-ne v3, v4, :cond_8

    .line 110
    .line 111
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v15, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    move-object v11, v3

    .line 121
    check-cast v11, Leg4;

    .line 122
    .line 123
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v4, :cond_9

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v15, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v3, Leg4;

    .line 139
    .line 140
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v4, :cond_a

    .line 145
    .line 146
    invoke-static {v15}, Lnc3;->p(Lrt0;)Ly21;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v5, Ly21;

    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    invoke-static {v10, v15, v0}, Lio/nekohasekai/sfa/compose/base/ApplyServiceChangeNotifierKt;->rememberApplyServiceChangeNotifier(Lio/nekohasekai/sfa/constant/Status;Lrt0;I)Lzl2;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v4, :cond_b

    .line 168
    .line 169
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getPowerReportEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    move-object v13, v0

    .line 187
    check-cast v13, Leg4;

    .line 188
    .line 189
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v4, :cond_c

    .line 194
    .line 195
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt$PowerReportListScreen$1$1;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v0, v11, v4}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt$PowerReportListScreen$1$1;-><init>(Leg4;Li01;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    check-cast v0, Lnm2;

    .line 205
    .line 206
    sget-object v4, Lde7;->a:Lde7;

    .line 207
    .line 208
    invoke-static {v15, v0, v4}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lpw;

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leg4;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v3, 0x6e50bd36

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-static {v0, v15, v3}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lzb6;->c:Ln12;

    .line 231
    .line 232
    sget-object v3, Ltm1;->Y:Lry;

    .line 233
    .line 234
    invoke-static {v3, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v5, v10

    .line 239
    iget-wide v9, v15, Lrn2;->T:J

    .line 240
    .line 241
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v15, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    sget-object v16, Ljt0;->i:Ltm1;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v7, v15, Lrn2;->S:Z

    .line 262
    .line 263
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 264
    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    invoke-virtual {v15, v8}, Lrn2;->k(Lxl2;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 272
    .line 273
    .line 274
    :goto_7
    sget-object v7, Ltm1;->A0:Lns0;

    .line 275
    .line 276
    invoke-static {v15, v7, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Ltm1;->z0:Lns0;

    .line 280
    .line 281
    invoke-static {v15, v3, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v10, Ltm1;->B0:Lns0;

    .line 289
    .line 290
    invoke-static {v15, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 294
    .line 295
    .line 296
    sget-object v9, Ltm1;->y0:Lns0;

    .line 297
    .line 298
    invoke-static {v15, v9, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$2(Leg4;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_f

    .line 306
    .line 307
    const v2, -0x67149919

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 311
    .line 312
    .line 313
    sget-wide v11, Ldo0;->j:J

    .line 314
    .line 315
    invoke-static {v0, v11, v12, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Ltm1;->c0:Lry;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v2, v4}, Lx20;->c(Lry;Z)Lg74;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-wide v11, v15, Lrn2;->T:J

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v15, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v12, v15, Lrn2;->S:Z

    .line 344
    .line 345
    if-eqz v12, :cond_e

    .line 346
    .line 347
    invoke-virtual {v15, v8}, Lrn2;->k(Lxl2;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-static {v15, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v3, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v15, v10, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v9, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x3f

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    move v0, v4

    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-static/range {v7 .. v17}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v2}, Lrn2;->p(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v0}, Lrn2;->p(Z)V

    .line 387
    .line 388
    .line 389
    move v14, v2

    .line 390
    move-object/from16 v29, v5

    .line 391
    .line 392
    move-object/from16 v2, p0

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_f
    const/4 v14, 0x1

    .line 397
    const v11, -0x670d7e26

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v11}, Lrn2;->X(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v15, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Lvx4;

    .line 412
    .line 413
    move-object/from16 v25, v15

    .line 414
    .line 415
    sget-wide v14, Ldo0;->j:J

    .line 416
    .line 417
    invoke-static {v0, v14, v15, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static/range {v25 .. v25}, Ley7;->y(Lrt0;)Ldz5;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v0, v6}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v11}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/high16 v11, 0x41000000    # 8.0f

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    invoke-static {v0, v6, v11, v14}, Ly9;->L(Lub4;FFI)Lub4;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v15, Lop;->c:Lkp;

    .line 442
    .line 443
    sget-object v14, Ltm1;->k0:Lpy;

    .line 444
    .line 445
    move-object/from16 v6, v25

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static {v15, v14, v6, v11}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    move-object v15, v12

    .line 453
    iget-wide v11, v6, Lrn2;->T:J

    .line 454
    .line 455
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-virtual {v6}, Lrn2;->l()Ll25;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v6, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6}, Lrn2;->b0()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v29, v5

    .line 471
    .line 472
    iget-boolean v5, v6, Lrn2;->S:Z

    .line 473
    .line 474
    if-eqz v5, :cond_10

    .line 475
    .line 476
    invoke-virtual {v6, v8}, Lrn2;->k(Lxl2;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_10
    invoke-virtual {v6}, Lrn2;->k0()V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-static {v6, v7, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v3, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v6, v10, v6}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v9, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget v0, Lio/nekohasekai/sfa/R$string;->title_settings:I

    .line 496
    .line 497
    invoke-static {v6, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v0, Lhc7;->a:Lql1;

    .line 502
    .line 503
    invoke-virtual {v6, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lfc7;

    .line 508
    .line 509
    iget-object v3, v3, Lfc7;->m:Lc17;

    .line 510
    .line 511
    sget-object v5, Llo0;->a:Lql1;

    .line 512
    .line 513
    invoke-virtual {v6, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Lio0;

    .line 518
    .line 519
    iget-wide v9, v8, Lio0;->a:J

    .line 520
    .line 521
    sget-object v8, Lrb4;->a:Lrb4;

    .line 522
    .line 523
    const/high16 v11, 0x42000000    # 32.0f

    .line 524
    .line 525
    move-object v14, v8

    .line 526
    const/high16 v12, 0x41000000    # 8.0f

    .line 527
    .line 528
    invoke-static {v14, v11, v12}, Ly9;->K(Lub4;FF)Lub4;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const v28, 0x1fff8

    .line 535
    .line 536
    .line 537
    move/from16 v19, v11

    .line 538
    .line 539
    move/from16 v17, v12

    .line 540
    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    move-object/from16 v20, v13

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    move-object/from16 v21, v14

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    move-object/from16 v22, v15

    .line 550
    .line 551
    const/16 v23, 0x2

    .line 552
    .line 553
    const-wide/16 v15, 0x0

    .line 554
    .line 555
    move/from16 v24, v17

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    move/from16 v26, v19

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const-wide/16 v18, 0x0

    .line 564
    .line 565
    move-object/from16 v30, v20

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    move-object/from16 v31, v21

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    move-object/from16 v32, v22

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    move/from16 v33, v23

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    move/from16 v34, v26

    .line 582
    .line 583
    const/16 v26, 0x30

    .line 584
    .line 585
    move-object/from16 p2, v2

    .line 586
    .line 587
    move-object/from16 v25, v6

    .line 588
    .line 589
    move/from16 v2, v24

    .line 590
    .line 591
    move-object/from16 v6, v30

    .line 592
    .line 593
    move-object/from16 v1, v31

    .line 594
    .line 595
    move-object/from16 v24, v3

    .line 596
    .line 597
    move-object/from16 v3, v32

    .line 598
    .line 599
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v15, v25

    .line 603
    .line 604
    const/high16 v7, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v1, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const/high16 v9, 0x41800000    # 16.0f

    .line 611
    .line 612
    const/4 v10, 0x2

    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-static {v8, v9, v11, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v15, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Lio0;

    .line 623
    .line 624
    iget-wide v10, v10, Lio0;->F:J

    .line 625
    .line 626
    new-instance v12, Ldo0;

    .line 627
    .line 628
    invoke-direct {v12, v10, v11}, Ldo0;-><init>(J)V

    .line 629
    .line 630
    .line 631
    new-instance v10, Lc50;

    .line 632
    .line 633
    const/16 v11, 0x8

    .line 634
    .line 635
    invoke-direct {v10, v4, v3, v6, v11}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const v3, -0x3c1224b1

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v10, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    const v16, 0xc00006

    .line 646
    .line 647
    .line 648
    const/16 v17, 0x76

    .line 649
    .line 650
    move v3, v7

    .line 651
    move-object v7, v8

    .line 652
    const/4 v8, 0x0

    .line 653
    move v4, v9

    .line 654
    const/4 v9, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    move-object v10, v12

    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 660
    .line 661
    .line 662
    sget v6, Lio/nekohasekai/sfa/R$string;->report_section_reports:I

    .line 663
    .line 664
    invoke-static {v15, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v15, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lfc7;

    .line 673
    .line 674
    iget-object v0, v0, Lfc7;->m:Lc17;

    .line 675
    .line 676
    invoke-virtual {v15, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Lio0;

    .line 681
    .line 682
    iget-wide v9, v6, Lio0;->a:J

    .line 683
    .line 684
    const/high16 v6, 0x42000000    # 32.0f

    .line 685
    .line 686
    invoke-static {v1, v6, v4, v6, v2}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const-wide/16 v11, 0x0

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    const-wide/16 v15, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    move-object/from16 v24, v0

    .line 701
    .line 702
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v15, v25

    .line 706
    .line 707
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_11

    .line 716
    .line 717
    const v0, -0x7392b8bb

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v0}, Lrn2;->X(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v10, 0x2

    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-static {v0, v4, v11, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v15, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lio0;

    .line 738
    .line 739
    iget-wide v0, v0, Lio0;->F:J

    .line 740
    .line 741
    new-instance v10, Ldo0;

    .line 742
    .line 743
    invoke-direct {v10, v0, v1}, Ldo0;-><init>(J)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;

    .line 747
    .line 748
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$-1071793430$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    const v16, 0xc00006

    .line 753
    .line 754
    .line 755
    const/16 v17, 0x76

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v15, v0}, Lrn2;->p(Z)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v2, p0

    .line 770
    .line 771
    :goto_a
    const/4 v14, 0x1

    .line 772
    goto :goto_b

    .line 773
    :cond_11
    const/4 v0, 0x0

    .line 774
    const v2, -0x7385bd6f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v10, 0x2

    .line 785
    const/4 v11, 0x0

    .line 786
    invoke-static {v1, v4, v11, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v15, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lio0;

    .line 795
    .line 796
    iget-wide v1, v1, Lio0;->F:J

    .line 797
    .line 798
    new-instance v3, Ldo0;

    .line 799
    .line 800
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 801
    .line 802
    .line 803
    new-instance v1, La41;

    .line 804
    .line 805
    move-object/from16 v2, p0

    .line 806
    .line 807
    move-object/from16 v4, p2

    .line 808
    .line 809
    invoke-direct {v1, v4, v2, v10}, La41;-><init>(Leg4;Lqh4;I)V

    .line 810
    .line 811
    .line 812
    const v4, -0x7c710d

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v1, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    const v16, 0xc00006

    .line 820
    .line 821
    .line 822
    const/16 v17, 0x76

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    move-object v10, v3

    .line 830
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v0}, Lrn2;->p(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :goto_b
    invoke-virtual {v15, v14}, Lrn2;->p(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15, v0}, Lrn2;->p(Z)V

    .line 841
    .line 842
    .line 843
    :goto_c
    invoke-virtual {v15, v14}, Lrn2;->p(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_12
    move-object v2, v1

    .line 848
    invoke-virtual {v15}, Lrn2;->R()V

    .line 849
    .line 850
    .line 851
    move-object/from16 v29, p1

    .line 852
    .line 853
    :goto_d
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    if-eqz v6, :cond_13

    .line 858
    .line 859
    new-instance v0, Lco;

    .line 860
    .line 861
    const/4 v5, 0x2

    .line 862
    move/from16 v3, p3

    .line 863
    .line 864
    move/from16 v4, p4

    .line 865
    .line 866
    move-object v1, v2

    .line 867
    move-object/from16 v2, v29

    .line 868
    .line 869
    invoke-direct/range {v0 .. v5}, Lco;-><init>(Lqh4;Lio/nekohasekai/sfa/constant/Status;III)V

    .line 870
    .line 871
    .line 872
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 873
    .line 874
    :cond_13
    return-void
.end method

.method private static final PowerReportListScreen$lambda$0(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/PowerReport;",
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
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$11(Lqh4;Lvj6;Leg4;Ly21;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p4

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$-2102793230$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lrn;

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lrn;-><init>(Lqh4;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x6674eb30

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance p0, Lc50;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const p1, -0x1cc02fd9

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v10, 0xd86

    .line 56
    .line 57
    const/16 v11, 0xf2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v2 .. v11}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$11$0(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x18

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$260742994$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final PowerReportListScreen$lambda$11$0$0$0(Lqh4;)Lde7;
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

.method private static final PowerReportListScreen$lambda$11$1(Lvj6;Leg4;Ly21;Lau5;Lrt0;I)Lde7;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x11

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
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    check-cast v10, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v10, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const v1, 0x3f013321

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lqt0;->a:Lpt0;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    new-instance v1, Ldt4;

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v4, v0}, Ldt4;-><init>(ILeg4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v4, v1

    .line 64
    check-cast v4, Lxl2;

    .line 65
    .line 66
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$-1825996640$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v11, 0x180006

    .line 73
    .line 74
    .line 75
    const/16 v12, 0x3e

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$5(Leg4;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    new-instance v1, Ldt4;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Ldt4;-><init>(ILeg4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v5, v1

    .line 105
    check-cast v5, Lxl2;

    .line 106
    .line 107
    new-instance v1, Lno;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    invoke-direct {v1, v2, v6, v0}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x550fe419

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v17, 0x30

    .line 123
    .line 124
    const/16 v18, 0x7fc

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v4 .. v18}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v10, v16

    .line 141
    .line 142
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const v0, 0x3f1459bb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v10}, Lrn2;->R()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 160
    .line 161
    return-object v0
.end method

.method private static final PowerReportListScreen$lambda$11$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$11$1$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$11$1$2(Ly21;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/2addr p4, v1

    .line 15
    move-object v8, p3

    .line 16
    check-cast v8, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v8, p4, p2}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$-1848865257$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    sget-object p3, Lqt0;->a:Lpt0;

    .line 41
    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p4, Lx31;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p4, p0, p1, p3}, Lx31;-><init>(Ly21;Leg4;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v1, p4

    .line 54
    check-cast v1, Lxl2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$-42844940$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v9, 0xc06

    .line 61
    .line 62
    const/16 v10, 0x1f4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v0 .. v10}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$11$1$2$0$0(Ly21;Leg4;)Lde7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt$PowerReportListScreen$2$2$3$1$1$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt$PowerReportListScreen$2$2$3$1$1$1;-><init>(Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v0, v0, p1, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$12$1$0(Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    move-object v6, p4

    .line 16
    check-cast v6, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v6, p5, p3}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$1158201133$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$-1233869136$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p5, Loo;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p5, p0, p2, p1, v0}, Loo;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 38
    .line 39
    .line 40
    const p0, 0x211ebb2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p5, v6}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-wide v0, Ldo0;->j:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/16 v7, 0x1fe

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v7, 0x30c06

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x196

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v2, p3

    .line 68
    move-object v0, p4

    .line 69
    invoke-static/range {v0 .. v8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$12$1$0$0(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p3

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p4, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$8(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v6, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v6, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    or-int/2addr p3, p4

    .line 33
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Lqt0;->a:Lpt0;

    .line 40
    .line 41
    if-ne p4, p3, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p4, Lio;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p4, p0, p2, p1, p3}, Lio;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v2, p4

    .line 53
    check-cast v2, Lzl2;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x7c

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v6}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$12$1$0$0$0$0(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$9(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p1, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt$PowerReportListScreen$3$2$1$1$1$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, p2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt$PowerReportListScreen$3$2$1$1$1$1$1;-><init>(ZLzl2;Li01;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$12$1$1(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

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
    and-int/lit8 v2, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v11, p3

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
    if-eqz v1, :cond_a

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
    const v1, 0x3d505e15

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move v2, v3

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v15, v2, 0x1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-ltz v2, :cond_8

    .line 130
    .line 131
    move-object v13, v5

    .line 132
    check-cast v13, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/high16 v7, 0x41400000    # 12.0f

    .line 143
    .line 144
    if-ne v5, v4, :cond_2

    .line 145
    .line 146
    invoke-static {v7}, Lpt5;->a(F)Lot5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const/4 v5, 0x0

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-static {v7, v7, v5, v5, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Ly9;->y(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v2, v8, :cond_4

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-static {v5, v5, v7, v7, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {v5}, Lpt5;->a(F)Lot5;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-virtual {v13}, Lio/nekohasekai/sfa/bg/PowerReport;->isRead()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;

    .line 188
    .line 189
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportListScreenKt;->getLambda$-218055811$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move-object/from16 v16, v6

    .line 197
    .line 198
    :goto_4
    invoke-static {v14, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v11, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    or-int/2addr v5, v7

    .line 211
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    sget-object v5, Lqt0;->a:Lpt0;

    .line 218
    .line 219
    if-ne v7, v5, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v7, Lln1;

    .line 222
    .line 223
    const/16 v5, 0x15

    .line 224
    .line 225
    invoke-direct {v7, v5, v0, v13}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v7, Lxl2;

    .line 232
    .line 233
    const/16 v5, 0xf

    .line 234
    .line 235
    invoke-static {v2, v3, v6, v7, v5}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-wide v5, Ldo0;->j:J

    .line 240
    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    const/16 v12, 0x1fe

    .line 244
    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    invoke-static/range {v5 .. v12}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v5, Lgt4;

    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    invoke-direct {v5, v6, v13}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const v6, 0x20111699

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v12, 0x6

    .line 265
    const/16 v13, 0x1ac

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v6, v2

    .line 270
    move-object/from16 v8, v16

    .line 271
    .line 272
    invoke-static/range {v5 .. v13}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 273
    .line 274
    .line 275
    move v2, v15

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_8
    invoke-static {}, Ly9;->U()V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_9
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v4}, Lrn2;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-virtual {v11}, Lrn2;->R()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 293
    .line 294
    return-object v0
.end method

.method private static final PowerReportListScreen$lambda$12$1$1$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/PowerReport;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/PowerReport;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "tools/power_report/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$12$1$1$0$0$1(Lio/nekohasekai/sfa/bg/PowerReport;Lrt0;I)Lde7;
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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/PowerReport;->getDate()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->formatPowerReportDate(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lhc7;->a:Lql1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfc7;

    .line 37
    .line 38
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/PowerReport;->isRead()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lri2;->Z:Lri2;

    .line 47
    .line 48
    :goto_1
    move-object v8, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v3, Lri2;->b0:Lri2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const/16 v22, 0x0

    .line 54
    .line 55
    const v23, 0x1ffbe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object/from16 v20, v2

    .line 88
    .line 89
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final PowerReportListScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PowerReportListScreen$lambda$2(Leg4;)Z
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

.method private static final PowerReportListScreen$lambda$3(Leg4;Z)V
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

.method private static final PowerReportListScreen$lambda$5(Leg4;)Z
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

.method private static final PowerReportListScreen$lambda$6(Leg4;Z)V
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

.method private static final PowerReportListScreen$lambda$8(Leg4;)Z
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

.method private static final PowerReportListScreen$lambda$9(Leg4;Z)V
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

.method public static synthetic a(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$11$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PowerReportListScreen$lambda$3(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$3(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvj6;Leg4;Ly21;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$11$1(Lvj6;Leg4;Ly21;Lau5;Lrt0;I)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$11$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$12$1$0$0$0$0(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$12$1$1(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$12$1$0$0(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final formatPowerReportDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic g(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$11$1$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/bg/PowerReport;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$12$1$1$0$0$1(Lio/nekohasekai/sfa/bg/PowerReport;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$11$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;Lvj6;Leg4;Ly21;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$11(Lqh4;Lvj6;Leg4;Ly21;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ly21;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$11$1$2$0$0(Ly21;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ly21;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$11$1$2(Ly21;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqh4;Lio/nekohasekai/sfa/bg/PowerReport;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$12$1$1$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/PowerReport;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->PowerReportListScreen$lambda$12$1$0(Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
