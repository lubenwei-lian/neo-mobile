.class public final Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final CrashReportListScreen(Lqh4;Lrt0;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    sget-object v8, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v9, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v10, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v11, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    sget-object v12, Lkt4;->Q:Lb03;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Lrn2;

    .line 21
    .line 22
    const v0, -0x187699df

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v7, 0x6

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v14

    .line 42
    :goto_0
    or-int/2addr v0, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v7

    .line 45
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v2, v14, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v15

    .line 54
    :goto_2
    and-int/2addr v0, v3

    .line 55
    invoke-virtual {v13, v0, v2}, Lrn2;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    sget-object v0, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/CrashReportManager;->getReports()Lwj6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lqt0;->a:Lpt0;

    .line 76
    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v0, Leg4;

    .line 89
    .line 90
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v13, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v5, Leg4;

    .line 106
    .line 107
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v4, :cond_5

    .line 112
    .line 113
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v6, Leg4;

    .line 123
    .line 124
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    invoke-static {v13}, Lnc3;->p(Lrt0;)Ly21;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v3, Ly21;

    .line 138
    .line 139
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-ne v14, v4, :cond_7

    .line 144
    .line 145
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt$CrashReportListScreen$1$1;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v14, v0, v4}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt$CrashReportListScreen$1$1;-><init>(Leg4;Li01;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v14, Lnm2;

    .line 155
    .line 156
    sget-object v4, Lde7;->a:Lde7;

    .line 157
    .line 158
    invoke-static {v13, v14, v4}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v0

    .line 162
    new-instance v0, Lz31;

    .line 163
    .line 164
    move-object v14, v4

    .line 165
    move-object v4, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object/from16 v35, v5

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    move-object/from16 v3, v35

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lz31;-><init>(Lqh4;Leg4;Leg4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const v3, -0x5a0667b6

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v3, 0x6

    .line 183
    invoke-static {v0, v13, v3}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$2(Leg4;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v3, Lyl3;->P0:Lyc3;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const v0, 0x2e8c9baf

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lzb6;->c:Ln12;

    .line 201
    .line 202
    sget-wide v4, Ldo0;->j:J

    .line 203
    .line 204
    invoke-static {v0, v4, v5, v12}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v2, Ltm1;->c0:Lry;

    .line 209
    .line 210
    invoke-static {v2, v15}, Lx20;->c(Lry;Z)Lg74;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-wide v4, v13, Lrn2;->T:J

    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v13, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v6, Ljt0;->i:Ltm1;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v6, v13, Lrn2;->S:Z

    .line 237
    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v13, v3}, Lrn2;->k(Lxl2;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v13, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v10, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v13, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x3f

    .line 269
    .line 270
    move-object/from16 v21, v13

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    move v0, v15

    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move v4, v0

    .line 286
    move v0, v2

    .line 287
    invoke-static/range {v13 .. v23}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, v21

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-virtual {v5, v6}, Lrn2;->p(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v8, p0

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_9
    move-object v5, v13

    .line 304
    move v4, v15

    .line 305
    const/4 v0, 0x2

    .line 306
    const/4 v6, 0x1

    .line 307
    const v13, 0x2e922ac7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v13}, Lrn2;->X(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v5, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lvx4;

    .line 322
    .line 323
    sget-object v14, Lzb6;->c:Ln12;

    .line 324
    .line 325
    sget-wide v0, Ldo0;->j:J

    .line 326
    .line 327
    invoke-static {v14, v0, v1, v12}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5}, Ley7;->y(Lrt0;)Ldz5;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v13}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v1, 0x0

    .line 344
    const/high16 v12, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-static {v0, v1, v12, v6}, Ly9;->L(Lub4;FFI)Lub4;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v13, Lop;->c:Lkp;

    .line 351
    .line 352
    sget-object v14, Ltm1;->k0:Lpy;

    .line 353
    .line 354
    invoke-static {v13, v14, v5, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    iget-wide v14, v5, Lrn2;->T:J

    .line 359
    .line 360
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v5, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v16, Ljt0;->i:Ltm1;

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v5, Lrn2;->S:Z

    .line 381
    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    invoke-virtual {v5, v3}, Lrn2;->k(Lxl2;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-static {v5, v11, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v10, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v5, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget v0, Lio/nekohasekai/sfa/R$string;->report_section_reports:I

    .line 411
    .line 412
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    sget-object v0, Lhc7;->a:Lql1;

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lfc7;

    .line 423
    .line 424
    iget-object v3, v3, Lfc7;->m:Lc17;

    .line 425
    .line 426
    sget-object v6, Llo0;->a:Lql1;

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lio0;

    .line 433
    .line 434
    iget-wide v8, v8, Lio0;->a:J

    .line 435
    .line 436
    sget-object v10, Lrb4;->a:Lrb4;

    .line 437
    .line 438
    const/high16 v11, 0x42000000    # 32.0f

    .line 439
    .line 440
    invoke-static {v10, v11, v12}, Ly9;->K(Lub4;FF)Lub4;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const v34, 0x1fff8

    .line 447
    .line 448
    .line 449
    const-wide/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const-wide/16 v21, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const-wide/16 v24, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v32, 0x30

    .line 470
    .line 471
    move-object/from16 v30, v3

    .line 472
    .line 473
    move-object/from16 v31, v5

    .line 474
    .line 475
    move-wide v15, v8

    .line 476
    invoke-static/range {v13 .. v34}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/high16 v8, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v9, 0x41800000    # 16.0f

    .line 490
    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    const v2, -0x57a9593f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2}, Lrn2;->X(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v3, 0x2

    .line 504
    invoke-static {v2, v9, v1, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lio0;

    .line 513
    .line 514
    iget-wide v1, v1, Lio0;->F:J

    .line 515
    .line 516
    new-instance v3, Ldo0;

    .line 517
    .line 518
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;

    .line 522
    .line 523
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->getLambda$346264476$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    const v22, 0xc00006

    .line 528
    .line 529
    .line 530
    const/16 v23, 0x76

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    move-object/from16 v16, v3

    .line 541
    .line 542
    move-object/from16 v21, v5

    .line 543
    .line 544
    invoke-static/range {v13 .. v23}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v8, p0

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_b
    const v3, -0x579d7458

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v3}, Lrn2;->X(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v8, 0x2

    .line 564
    invoke-static {v3, v9, v1, v8}, Ly9;->L(Lub4;FFI)Lub4;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lio0;

    .line 573
    .line 574
    iget-wide v8, v1, Lio0;->F:J

    .line 575
    .line 576
    new-instance v1, Ldo0;

    .line 577
    .line 578
    invoke-direct {v1, v8, v9}, Ldo0;-><init>(J)V

    .line 579
    .line 580
    .line 581
    new-instance v3, La41;

    .line 582
    .line 583
    move-object/from16 v8, p0

    .line 584
    .line 585
    invoke-direct {v3, v2, v8, v4}, La41;-><init>(Leg4;Lqh4;I)V

    .line 586
    .line 587
    .line 588
    const v2, -0x2621b80d

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 592
    .line 593
    .line 594
    move-result-object v20

    .line 595
    const v22, 0xc00006

    .line 596
    .line 597
    .line 598
    const/16 v23, 0x76

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    move-object/from16 v16, v1

    .line 609
    .line 610
    move-object/from16 v21, v5

    .line 611
    .line 612
    invoke-static/range {v13 .. v23}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 616
    .line 617
    .line 618
    :goto_5
    sget v1, Lio/nekohasekai/sfa/R$string;->crash_report_description:I

    .line 619
    .line 620
    invoke-static {v5, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lfc7;

    .line 629
    .line 630
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lio0;

    .line 637
    .line 638
    iget-wide v1, v1, Lio0;->s:J

    .line 639
    .line 640
    invoke-static {v10, v11, v12}, Ly9;->K(Lub4;FF)Lub4;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const/16 v33, 0x0

    .line 645
    .line 646
    const v34, 0x1fff8

    .line 647
    .line 648
    .line 649
    const-wide/16 v17, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const-wide/16 v21, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const-wide/16 v24, 0x0

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    const/16 v32, 0x30

    .line 670
    .line 671
    move-object/from16 v30, v0

    .line 672
    .line 673
    move-wide v15, v1

    .line 674
    move-object/from16 v31, v5

    .line 675
    .line 676
    invoke-static/range {v13 .. v34}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    invoke-virtual {v5, v6}, Lrn2;->p(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_c
    move-object v8, v1

    .line 688
    move-object v5, v13

    .line 689
    invoke-virtual {v5}, Lrn2;->R()V

    .line 690
    .line 691
    .line 692
    :goto_6
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_d

    .line 697
    .line 698
    new-instance v1, Lap;

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    invoke-direct {v1, v8, v7, v2}, Lap;-><init>(Lqh4;II)V

    .line 702
    .line 703
    .line 704
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 705
    .line 706
    :cond_d
    return-void
.end method

.method private static final CrashReportListScreen$lambda$0(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/CrashReport;",
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

.method private static final CrashReportListScreen$lambda$11(Lqh4;Lvj6;Leg4;Leg4;Ly21;Lrt0;I)Lde7;
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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->getLambda$550323470$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lrn;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lrn;-><init>(Lqh4;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x65cbcf90

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance p0, Ly31;

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Ly31;-><init>(Lvj6;Leg4;Leg4;Ly21;)V

    .line 47
    .line 48
    .line 49
    const p1, -0x4b197d87

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v10, 0xd86

    .line 57
    .line 58
    const/16 v11, 0xf2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v2 .. v11}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final CrashReportListScreen$lambda$11$0(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x8

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->getLambda$-954884690$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final CrashReportListScreen$lambda$11$0$0$0(Lqh4;)Lde7;
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

.method private static final CrashReportListScreen$lambda$11$1(Lvj6;Leg4;Leg4;Ly21;Lau5;Lrt0;I)Lde7;
    .locals 21

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
    move-object/from16 v12, p5

    .line 22
    .line 23
    check-cast v12, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v12, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const v2, -0x6b53eea5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lqt0;->a:Lpt0;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Lpw0;

    .line 56
    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    invoke-direct {v2, v6, v0}, Lpw0;-><init>(ILeg4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v6, v2

    .line 66
    check-cast v6, Lxl2;

    .line 67
    .line 68
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->getLambda$-145524704$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const v13, 0x180006

    .line 75
    .line 76
    .line 77
    const/16 v14, 0x3e

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v6 .. v14}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$5(Leg4;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    new-instance v2, Lhn;

    .line 97
    .line 98
    invoke-direct {v2, v5, v0, v1}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v7, v2

    .line 105
    check-cast v7, Lxl2;

    .line 106
    .line 107
    new-instance v2, Ly31;

    .line 108
    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    invoke-direct {v2, v5, v1, v0, v3}, Ly31;-><init>(Ly21;Leg4;Leg4;Lvj6;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x6c4feeb9    # 1.0054999E27f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    const/16 v19, 0x30

    .line 124
    .line 125
    const/16 v20, 0x7fc

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v6 .. v20}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v12, v18

    .line 143
    .line 144
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const v0, -0x6b1af2f7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v12}, Lrn2;->R()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 162
    .line 163
    return-object v0
.end method

.method private static final CrashReportListScreen$lambda$11$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CrashReportListScreen$lambda$11$1$1$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$9(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final CrashReportListScreen$lambda$11$1$2(Ly21;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

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
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    move-object/from16 v13, p5

    .line 20
    .line 21
    check-cast v13, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v13, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const v1, 0x69f75a69

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const v1, 0x69f8a4ff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->getLambda$2144580059$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lqt0;->a:Lpt0;

    .line 71
    .line 72
    if-ne v3, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lx31;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-direct {v3, v0, v2, v4}, Lx31;-><init>(Ly21;Leg4;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v6, v3

    .line 85
    check-cast v6, Lxl2;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->getLambda$-139868898$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v14, 0xc06

    .line 92
    .line 93
    const/16 v15, 0x1f4

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v5 .. v15}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const v0, 0x6a08bec9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v13}, Lrn2;->R()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 121
    .line 122
    return-object v0
.end method

.method private static final CrashReportListScreen$lambda$11$1$2$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$8(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$9(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CrashReportListScreen$lambda$11$1$2$1$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$9(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->triggerGoPanic()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final CrashReportListScreen$lambda$11$1$2$2$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$9(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance p1, Lz8;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, Lz8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final CrashReportListScreen$lambda$11$1$2$2$0$0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "debug native crash"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static final CrashReportListScreen$lambda$11$1$2$3$0(Ly21;Leg4;)Lde7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt$CrashReportListScreen$2$2$3$4$1$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt$CrashReportListScreen$2$2$3$4$1$1;-><init>(Li01;)V

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

.method private static final CrashReportListScreen$lambda$13$0(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;
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
    const v1, -0xf7795aa

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

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
    check-cast v13, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

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
    invoke-virtual {v13}, Lio/nekohasekai/sfa/bg/CrashReport;->isRead()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;

    .line 188
    .line 189
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$CrashReportListScreenKt;->getLambda$339056971$sing_box_neo_0_1_18_otherRelease()Lnm2;

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
    new-instance v7, Lh2;

    .line 222
    .line 223
    const/16 v5, 0x17

    .line 224
    .line 225
    invoke-direct {v7, v5, v0, v13}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v5, Ld0;

    .line 252
    .line 253
    const/16 v6, 0x9

    .line 254
    .line 255
    invoke-direct {v5, v6, v13}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v6, 0x18e994af

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v5, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v12, 0x6

    .line 266
    const/16 v13, 0x1ac

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v6, v2

    .line 271
    move-object/from16 v8, v16

    .line 272
    .line 273
    invoke-static/range {v5 .. v13}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 274
    .line 275
    .line 276
    move v2, v15

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_8
    invoke-static {}, Ly9;->U()V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_9
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v4}, Lrn2;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v11}, Lrn2;->R()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 294
    .line 295
    return-object v0
.end method

.method private static final CrashReportListScreen$lambda$13$0$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/CrashReport;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CrashReport;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "tools/crash_report/"

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

.method private static final CrashReportListScreen$lambda$13$0$0$0$1(Lio/nekohasekai/sfa/bg/CrashReport;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/CrashReport;->getDate()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->formatDate(Ljava/util/Date;)Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/CrashReport;->isRead()Z

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

.method private static final CrashReportListScreen$lambda$14(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CrashReportListScreen$lambda$2(Leg4;)Z
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

.method private static final CrashReportListScreen$lambda$3(Leg4;Z)V
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

.method private static final CrashReportListScreen$lambda$5(Leg4;)Z
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

.method private static final CrashReportListScreen$lambda$6(Leg4;Z)V
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

.method private static final CrashReportListScreen$lambda$8(Leg4;)Z
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

.method private static final CrashReportListScreen$lambda$9(Leg4;Z)V
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

.method public static synthetic a(Lio/nekohasekai/sfa/bg/CrashReport;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$13$0$0$0$1(Lio/nekohasekai/sfa/bg/CrashReport;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CrashReportListScreen$lambda$3(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$3(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ly21;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11$1$2(Ly21;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$13$0(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lvj6;Leg4;Leg4;Ly21;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11$1(Lvj6;Leg4;Leg4;Ly21;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11$1$1$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic g(Lqh4;Lio/nekohasekai/sfa/bg/CrashReport;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$13$0$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/CrashReport;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ly21;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11$1$2$3$0(Ly21;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;Lvj6;Leg4;Leg4;Ly21;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11(Lqh4;Lvj6;Leg4;Leg4;Ly21;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$14(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->CrashReportListScreen$lambda$11$1$2$2$0$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
