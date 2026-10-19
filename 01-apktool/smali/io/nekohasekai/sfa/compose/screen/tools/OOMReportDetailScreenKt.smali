.class public final Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic A(Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$16$2(Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$9$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lio/nekohasekai/sfa/bg/OOMReportFile;Lqh4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$19$0$0$0$0$0(Lio/nekohasekai/sfa/bg/OOMReportFile;Lqh4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Leg4;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$19$0(Leg4;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$22$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$16$2$1$0(Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final OOMReportDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
    .locals 43

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v11, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v12, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v13, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v14, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    sget-object v15, Lkt4;->Q:Lb03;

    .line 14
    .line 15
    sget-object v0, Ltm1;->c0:Lry;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lrn2;

    .line 26
    .line 27
    const v3, 0x70f4ae20

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lrn2;->Z(I)Lrn2;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, p3, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int v3, p3, v3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v3, p3

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    :goto_3
    and-int/2addr v3, v7

    .line 78
    invoke-virtual {v1, v3, v5}, Lrn2;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1e

    .line 83
    .line 84
    sget-object v3, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/OOMReportManager;->getReports()Lwj6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    check-cast v16, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v6, 0x0

    .line 128
    :goto_4
    move-object v4, v6

    .line 129
    check-cast v4, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 130
    .line 131
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v6, Lqt0;->a:Lpt0;

    .line 136
    .line 137
    if-ne v3, v6, :cond_7

    .line 138
    .line 139
    sget-object v3, Lmr1;->X:Lmr1;

    .line 140
    .line 141
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v3, Leg4;

    .line 149
    .line 150
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v6, :cond_8

    .line 155
    .line 156
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v5, Leg4;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v6, :cond_9

    .line 174
    .line 175
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v1, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    move-object/from16 v19, v8

    .line 185
    .line 186
    check-cast v19, Leg4;

    .line 187
    .line 188
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v6, :cond_a

    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v1, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v8, Leg4;

    .line 202
    .line 203
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v6, :cond_b

    .line 208
    .line 209
    invoke-static {v1}, Lnc3;->p(Lrt0;)Ly21;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v1, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    check-cast v7, Ly21;

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    sget-object v0, Lz9;->b:Lql1;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    new-instance v2, Lh4;

    .line 229
    .line 230
    const-string v10, "application/zip"

    .line 231
    .line 232
    invoke-direct {v2, v10}, Lh4;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v1, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    or-int v10, v10, v22

    .line 244
    .line 245
    move/from16 v22, v10

    .line 246
    .line 247
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v22, :cond_d

    .line 252
    .line 253
    if-ne v10, v6, :cond_c

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    const/4 v9, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    :goto_5
    new-instance v10, Lp31;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-direct {v10, v7, v8, v0, v9}, Lp31;-><init>(Ly21;Leg4;Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    check-cast v10, Lzl2;

    .line 268
    .line 269
    invoke-static {v2, v10, v1}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v1, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    if-ne v9, v6, :cond_f

    .line 284
    .line 285
    :cond_e
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$1$1;

    .line 286
    .line 287
    move-object/from16 v2, v18

    .line 288
    .line 289
    invoke-direct {v9, v4, v3, v5, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/OOMReport;Leg4;Leg4;Li01;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    check-cast v9, Lnm2;

    .line 296
    .line 297
    invoke-static {v1, v9, v4}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    move-object/from16 v22, v0

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    const/4 v9, 0x2

    .line 306
    invoke-static {v9, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/OOMReport;->getDate()Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move-object/from16 v22, v0

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_7
    if-eqz v4, :cond_11

    .line 325
    .line 326
    sget-object v2, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Lio/nekohasekai/sfa/bg/OOMReportManager;->hasConfigFile(Lio/nekohasekai/sfa/bg/OOMReport;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    const/16 v38, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    const/16 v38, 0x0

    .line 338
    .line 339
    :goto_8
    if-eqz v4, :cond_12

    .line 340
    .line 341
    sget-object v2, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lio/nekohasekai/sfa/bg/OOMReportManager;->hasLogFile(Lio/nekohasekai/sfa/bg/OOMReport;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    const/16 v39, 0x1

    .line 350
    .line 351
    :goto_9
    move-object/from16 v34, v1

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    const/16 v39, 0x0

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :goto_a
    new-instance v0, Lmn;

    .line 359
    .line 360
    move-object/from16 v23, v8

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    move-object/from16 v2, p0

    .line 364
    .line 365
    move-object/from16 v42, v6

    .line 366
    .line 367
    move-object/from16 p2, v10

    .line 368
    .line 369
    move-object/from16 v16, v11

    .line 370
    .line 371
    move-object/from16 v9, v21

    .line 372
    .line 373
    move-object/from16 v41, v22

    .line 374
    .line 375
    move-object/from16 v40, v23

    .line 376
    .line 377
    move-object/from16 v10, v34

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-object v6, v3

    .line 381
    move-object v3, v7

    .line 382
    move-object/from16 v7, v19

    .line 383
    .line 384
    invoke-direct/range {v0 .. v8}, Lmn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ly21;Ljava/lang/Object;Leg4;Leg4;Leg4;I)V

    .line 385
    .line 386
    .line 387
    move-object v1, v0

    .line 388
    move-object v0, v2

    .line 389
    const v2, 0x32586bd7

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x6

    .line 397
    invoke-static {v1, v10, v2}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$6(Leg4;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    const v1, -0x36157970    # -1921234.0f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lzb6;->c:Ln12;

    .line 415
    .line 416
    sget-wide v5, Ldo0;->j:J

    .line 417
    .line 418
    invoke-static {v1, v5, v6, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v9, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-wide v8, v10, Lrn2;->T:J

    .line 427
    .line 428
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v9, Ljt0;->i:Ltm1;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v9, v10, Lrn2;->S:Z

    .line 449
    .line 450
    if-eqz v9, :cond_13

    .line 451
    .line 452
    invoke-virtual {v10, v2}, Lrn2;->k(Lxl2;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 457
    .line 458
    .line 459
    :goto_b
    invoke-static {v10, v14, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v10, v12, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v5, v16

    .line 476
    .line 477
    invoke-static {v10, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x3f

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const-wide/16 v17, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const-wide/16 v20, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    move-object/from16 v24, v10

    .line 497
    .line 498
    invoke-static/range {v16 .. v26}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v11}, Lrn2;->p(Z)V

    .line 506
    .line 507
    .line 508
    :goto_c
    move-object/from16 v8, p1

    .line 509
    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_14
    move-object/from16 v5, v16

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_16

    .line 524
    .line 525
    const v6, -0x36115923

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 529
    .line 530
    .line 531
    sget-object v6, Lzb6;->c:Ln12;

    .line 532
    .line 533
    move-object v8, v2

    .line 534
    sget-wide v1, Ldo0;->j:J

    .line 535
    .line 536
    invoke-static {v6, v1, v2, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v9, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v16, v12

    .line 545
    .line 546
    iget-wide v11, v10, Lrn2;->T:J

    .line 547
    .line 548
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v12, Ljt0;->i:Ltm1;

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v12, v10, Lrn2;->S:Z

    .line 569
    .line 570
    if-eqz v12, :cond_15

    .line 571
    .line 572
    invoke-virtual {v10, v8}, Lrn2;->k(Lxl2;)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_15
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 577
    .line 578
    .line 579
    :goto_d
    invoke-static {v10, v14, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v10, v13, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v11, v16

    .line 590
    .line 591
    invoke-static {v10, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget v1, Lio/nekohasekai/sfa/R$string;->report_empty:I

    .line 601
    .line 602
    invoke-static {v10, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    sget-object v1, Llo0;->a:Lql1;

    .line 607
    .line 608
    invoke-virtual {v10, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lio0;

    .line 613
    .line 614
    iget-wide v1, v1, Lio0;->s:J

    .line 615
    .line 616
    const/16 v36, 0x0

    .line 617
    .line 618
    const v37, 0x3fffa

    .line 619
    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const-wide/16 v20, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const-wide/16 v24, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const-wide/16 v27, 0x0

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    const/16 v30, 0x0

    .line 638
    .line 639
    const/16 v31, 0x0

    .line 640
    .line 641
    const/16 v32, 0x0

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v35, 0x0

    .line 646
    .line 647
    move-wide/from16 v18, v1

    .line 648
    .line 649
    move-object/from16 v34, v10

    .line 650
    .line 651
    invoke-static/range {v16 .. v37}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x1

    .line 655
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :cond_16
    move-object v8, v2

    .line 665
    move-object v11, v12

    .line 666
    const v1, -0x360a4c7a

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v10, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lvx4;

    .line 681
    .line 682
    sget-object v2, Lzb6;->c:Ln12;

    .line 683
    .line 684
    move-object/from16 v34, v10

    .line 685
    .line 686
    sget-wide v9, Ldo0;->j:J

    .line 687
    .line 688
    invoke-static {v2, v9, v10, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static/range {v34 .. v34}, Ley7;->y(Lrt0;)Ldz5;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v2, v9}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2, v1}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v2, 0x0

    .line 705
    const/high16 v10, 0x41000000    # 8.0f

    .line 706
    .line 707
    const/4 v9, 0x1

    .line 708
    invoke-static {v1, v2, v10, v9}, Ly9;->L(Lub4;FFI)Lub4;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v9, Lop;->c:Lkp;

    .line 713
    .line 714
    sget-object v15, Ltm1;->k0:Lpy;

    .line 715
    .line 716
    move-object/from16 v12, v34

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-static {v9, v15, v12, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    iget-wide v9, v12, Lrn2;->T:J

    .line 724
    .line 725
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-static {v12, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v16, Ljt0;->i:Ltm1;

    .line 738
    .line 739
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v2, v12, Lrn2;->S:Z

    .line 746
    .line 747
    if-eqz v2, :cond_17

    .line 748
    .line 749
    invoke-virtual {v12, v8}, Lrn2;->k(Lxl2;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_17
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 754
    .line 755
    .line 756
    :goto_e
    invoke-static {v12, v14, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v12, v13, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v12, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v12, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    sget v1, Lio/nekohasekai/sfa/R$string;->report_section_files:I

    .line 776
    .line 777
    invoke-static {v12, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Lhc7;->a:Lql1;

    .line 782
    .line 783
    invoke-virtual {v12, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lfc7;

    .line 788
    .line 789
    iget-object v2, v2, Lfc7;->m:Lc17;

    .line 790
    .line 791
    sget-object v5, Llo0;->a:Lql1;

    .line 792
    .line 793
    invoke-virtual {v12, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lio0;

    .line 798
    .line 799
    iget-wide v8, v8, Lio0;->a:J

    .line 800
    .line 801
    const/high16 v10, 0x42000000    # 32.0f

    .line 802
    .line 803
    sget-object v11, Lrb4;->a:Lrb4;

    .line 804
    .line 805
    const/high16 v13, 0x41000000    # 8.0f

    .line 806
    .line 807
    invoke-static {v11, v10, v13}, Ly9;->K(Lub4;FF)Lub4;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    const/16 v36, 0x0

    .line 812
    .line 813
    const v37, 0x1fff8

    .line 814
    .line 815
    .line 816
    const-wide/16 v20, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const-wide/16 v24, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const-wide/16 v27, 0x0

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    const/16 v31, 0x0

    .line 833
    .line 834
    const/16 v32, 0x0

    .line 835
    .line 836
    const/16 v35, 0x30

    .line 837
    .line 838
    move-object/from16 v16, v1

    .line 839
    .line 840
    move-object/from16 v33, v2

    .line 841
    .line 842
    move-wide/from16 v18, v8

    .line 843
    .line 844
    move-object/from16 v34, v12

    .line 845
    .line 846
    invoke-static/range {v16 .. v37}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v10, v34

    .line 850
    .line 851
    const/high16 v1, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-static {v11, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/high16 v2, 0x41800000    # 16.0f

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v9, 0x2

    .line 861
    invoke-static {v1, v2, v8, v9}, Ly9;->L(Lub4;FFI)Lub4;

    .line 862
    .line 863
    .line 864
    move-result-object v16

    .line 865
    invoke-virtual {v10, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lio0;

    .line 870
    .line 871
    iget-wide v1, v1, Lio0;->F:J

    .line 872
    .line 873
    new-instance v5, Ldo0;

    .line 874
    .line 875
    invoke-direct {v5, v1, v2}, Ldo0;-><init>(J)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lq31;

    .line 879
    .line 880
    move-object/from16 v8, p1

    .line 881
    .line 882
    const/4 v9, 0x1

    .line 883
    invoke-direct {v1, v9, v6, v0, v8}, Lq31;-><init>(ILeg4;Lqh4;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const v2, -0x1c753696

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 890
    .line 891
    .line 892
    move-result-object v23

    .line 893
    const v25, 0xc00006

    .line 894
    .line 895
    .line 896
    const/16 v26, 0x76

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    move-object/from16 v19, v5

    .line 909
    .line 910
    move-object/from16 v24, v10

    .line 911
    .line 912
    invoke-static/range {v16 .. v26}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 916
    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 920
    .line 921
    .line 922
    :goto_f
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$9(Leg4;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1d

    .line 927
    .line 928
    if-eqz v4, :cond_1d

    .line 929
    .line 930
    const v1, -0x35d3d1de    # -2821000.5f

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-virtual {v10, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    or-int/2addr v1, v2

    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    invoke-virtual {v10, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    or-int/2addr v1, v5

    .line 952
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-nez v1, :cond_18

    .line 957
    .line 958
    move-object/from16 v1, v42

    .line 959
    .line 960
    if-ne v5, v1, :cond_19

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_18
    move-object/from16 v1, v42

    .line 964
    .line 965
    :goto_10
    new-instance v18, Lin;

    .line 966
    .line 967
    const/16 v24, 0x6

    .line 968
    .line 969
    move-object/from16 v22, v2

    .line 970
    .line 971
    move-object/from16 v19, v3

    .line 972
    .line 973
    move-object/from16 v21, v4

    .line 974
    .line 975
    move-object/from16 v20, v7

    .line 976
    .line 977
    move-object/from16 v23, v40

    .line 978
    .line 979
    invoke-direct/range {v18 .. v24}, Lin;-><init>(Ly21;Leg4;Ljava/lang/Object;Ll44;Leg4;I)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v5, v18

    .line 983
    .line 984
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_19
    check-cast v5, Lom2;

    .line 988
    .line 989
    invoke-virtual {v10, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    invoke-virtual {v10, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    or-int/2addr v2, v6

    .line 998
    move-object/from16 v6, v41

    .line 999
    .line 1000
    invoke-virtual {v10, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    or-int/2addr v2, v11

    .line 1005
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    if-nez v2, :cond_1a

    .line 1010
    .line 1011
    if-ne v11, v1, :cond_1b

    .line 1012
    .line 1013
    :cond_1a
    new-instance v18, Luo3;

    .line 1014
    .line 1015
    const/16 v23, 0x9

    .line 1016
    .line 1017
    move-object/from16 v21, v3

    .line 1018
    .line 1019
    move-object/from16 v20, v4

    .line 1020
    .line 1021
    move-object/from16 v22, v6

    .line 1022
    .line 1023
    move-object/from16 v19, v7

    .line 1024
    .line 1025
    invoke-direct/range {v18 .. v23}, Luo3;-><init>(Leg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v11, v18

    .line 1029
    .line 1030
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1b
    move-object v4, v11

    .line 1034
    check-cast v4, Lom2;

    .line 1035
    .line 1036
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-ne v2, v1, :cond_1c

    .line 1041
    .line 1042
    new-instance v2, Lqz2;

    .line 1043
    .line 1044
    const/16 v1, 0x16

    .line 1045
    .line 1046
    invoke-direct {v2, v1, v7}, Lqz2;-><init>(ILeg4;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1c
    check-cast v2, Lxl2;

    .line 1053
    .line 1054
    const/16 v7, 0x6000

    .line 1055
    .line 1056
    move-object v3, v5

    .line 1057
    move-object v6, v10

    .line 1058
    move/from16 v1, v38

    .line 1059
    .line 1060
    move-object v5, v2

    .line 1061
    move/from16 v2, v39

    .line 1062
    .line 1063
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog(ZZLom2;Lom2;Lxl2;Lrt0;I)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v9, 0x0

    .line 1067
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_1d
    const/4 v9, 0x0

    .line 1072
    const v1, -0x35c88ede    # -3005512.5f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_1e
    move-object v10, v1

    .line 1083
    move-object v0, v2

    .line 1084
    move-object v8, v9

    .line 1085
    invoke-virtual {v10}, Lrn2;->R()V

    .line 1086
    .line 1087
    .line 1088
    :goto_11
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-eqz v1, :cond_1f

    .line 1093
    .line 1094
    new-instance v2, Lr31;

    .line 1095
    .line 1096
    move/from16 v10, p3

    .line 1097
    .line 1098
    const/4 v3, 0x3

    .line 1099
    invoke-direct {v2, v0, v8, v10, v3}, Lr31;-><init>(Lqh4;Ljava/lang/String;II)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 1103
    .line 1104
    :cond_1f
    return-void
.end method

.method private static final OOMReportDetailScreen$lambda$0(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
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

.method private static final OOMReportDetailScreen$lambda$10(Leg4;Z)V
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

.method private static final OOMReportDetailScreen$lambda$12(Leg4;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/io/File;",
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

.method private static final OOMReportDetailScreen$lambda$14$0(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$12(Leg4;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lve1;->a:Lf91;

    .line 14
    .line 15
    sget-object p1, Lx81;->Y:Lx81;

    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$saveLauncher$1$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$saveLauncher$1$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Li01;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p0, p1, v1, v2, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$16(Ljava/lang/String;Lqh4;Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 18

    .line 1
    and-int/lit8 v0, p8, 0x3

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
    and-int/lit8 v1, p8, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p7

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
    new-instance v0, Lsn;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x46b19a93

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, Lrn;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    invoke-direct {v0, v13, v1}, Lrn;-><init>(Lqh4;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x2a7c99d1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v10, Lv31;

    .line 55
    .line 56
    const/16 v17, 0x2

    .line 57
    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    move-object/from16 v12, p3

    .line 61
    .line 62
    move-object/from16 v14, p4

    .line 63
    .line 64
    move-object/from16 v15, p5

    .line 65
    .line 66
    move-object/from16 v16, p6

    .line 67
    .line 68
    invoke-direct/range {v10 .. v17}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x58b88138

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v10, 0xd86

    .line 79
    .line 80
    const/16 v11, 0xf2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v2 .. v11}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 94
    .line 95
    return-object v0
.end method

.method private static final OOMReportDetailScreen$lambda$16$0(Ljava/lang/String;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const v23, 0x3fffe

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object v0
.end method

.method private static final OOMReportDetailScreen$lambda$16$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0xf

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->getLambda$-745386509$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final OOMReportDetailScreen$lambda$16$1$0$0(Lqh4;)Lde7;
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

.method private static final OOMReportDetailScreen$lambda$16$2(Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p8, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v6

    .line 21
    :goto_0
    and-int/lit8 v4, p8, 0x1

    .line 22
    .line 23
    move-object/from16 v13, p7

    .line 24
    .line 25
    check-cast v13, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v13, v4, v3}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$6(Leg4;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    const v3, 0x78fbe2b6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v3}, Lrn2;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lqt0;->a:Lpt0;

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lqz2;

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    invoke-direct {v3, v5, v7}, Lqz2;-><init>(ILeg4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v7, v3

    .line 76
    check-cast v7, Lxl2;

    .line 77
    .line 78
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->getLambda$1462841153$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const v14, 0x180006

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x3e

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v7 .. v15}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v5, v7

    .line 105
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/2addr v5, v7

    .line 110
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    if-ne v7, v4, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v7, Lxt;

    .line 119
    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    invoke-direct {v7, v0, v1, v2, v4}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v7, Lxl2;

    .line 129
    .line 130
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->getLambda$976781496$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/high16 v1, 0x180000

    .line 135
    .line 136
    const/16 v2, 0x3e

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object/from16 p5, v0

    .line 143
    .line 144
    move/from16 p7, v1

    .line 145
    .line 146
    move/from16 p8, v2

    .line 147
    .line 148
    move-object/from16 p1, v3

    .line 149
    .line 150
    move/from16 p2, v4

    .line 151
    .line 152
    move-object/from16 p3, v5

    .line 153
    .line 154
    move-object/from16 p0, v7

    .line 155
    .line 156
    move-object/from16 p4, v8

    .line 157
    .line 158
    move-object/from16 p6, v13

    .line 159
    .line 160
    invoke-static/range {p0 .. p8}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const v0, 0x790734ba

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v13}, Lrn2;->R()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 181
    .line 182
    return-object v0
.end method

.method private static final OOMReportDetailScreen$lambda$16$2$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$16$2$1$0(Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$2$3$2$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$2$3$2$1$1;-><init>(Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;Li01;)V

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

.method private static final OOMReportDetailScreen$lambda$19$0(Leg4;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p5, 0x11

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
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    move-object/from16 v12, p4

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
    if-eqz v2, :cond_e

    .line 30
    .line 31
    sget-object v2, Lop;->c:Lkp;

    .line 32
    .line 33
    sget-object v3, Ltm1;->k0:Lpy;

    .line 34
    .line 35
    invoke-static {v2, v3, v12, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v12, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Lrb4;->a:Lrb4;

    .line 50
    .line 51
    invoke-static {v12, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljt0;->i:Ltm1;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v12, Lrn2;->S:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    invoke-virtual {v12, v8}, Lrn2;->k(Lxl2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 77
    .line 78
    invoke-static {v12, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ltm1;->z0:Lns0;

    .line 82
    .line 83
    invoke-static {v12, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ltm1;->B0:Lns0;

    .line 91
    .line 92
    invoke-static {v12, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ltm1;->y0:Lns0;

    .line 99
    .line 100
    invoke-static {v12, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x55f6cc4f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move v3, v4

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    add-int/lit8 v16, v3, 0x1

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-ltz v3, :cond_c

    .line 132
    .line 133
    move-object v14, v6

    .line 134
    check-cast v14, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 135
    .line 136
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v8, 0x3

    .line 145
    const/high16 v9, 0x41400000    # 12.0f

    .line 146
    .line 147
    if-ne v6, v5, :cond_2

    .line 148
    .line 149
    invoke-static {v9}, Lpt5;->a(F)Lot5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const/4 v6, 0x0

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-static {v9, v9, v6, v6, v3}, Lpt5;->c(FFFFI)Lot5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Ly9;->y(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v3, v10, :cond_4

    .line 173
    .line 174
    invoke-static {v6, v6, v9, v9, v8}, Lpt5;->c(FFFFI)Lot5;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {v6}, Lpt5;->a(F)Lot5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    invoke-virtual {v14}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getKind()Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    aget v6, v9, v6

    .line 194
    .line 195
    if-eq v6, v5, :cond_8

    .line 196
    .line 197
    const/4 v9, 0x2

    .line 198
    if-eq v6, v9, :cond_7

    .line 199
    .line 200
    if-eq v6, v8, :cond_6

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    if-ne v6, v8, :cond_5

    .line 204
    .line 205
    invoke-static {}, Liu5;->y()Ln63;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-static {}, Loy0;->d()V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_6
    invoke-static {}, Ll01;->g()Ln63;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-static {}, Lxv5;->f()Ln63;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {}, Llz0;->k()Ln63;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_4
    invoke-static {v15, v3}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v14}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getKind()Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v9, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->PROFILE:Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 237
    .line 238
    if-eq v8, v9, :cond_b

    .line 239
    .line 240
    const v8, -0x58d9f3bf

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v8}, Lrn2;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    or-int/2addr v8, v9

    .line 255
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    or-int/2addr v8, v9

    .line 260
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v8, :cond_9

    .line 265
    .line 266
    sget-object v8, Lqt0;->a:Lpt0;

    .line 267
    .line 268
    if-ne v9, v8, :cond_a

    .line 269
    .line 270
    :cond_9
    new-instance v9, Lxt;

    .line 271
    .line 272
    const/16 v8, 0x13

    .line 273
    .line 274
    invoke-direct {v9, v14, v0, v1, v8}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    check-cast v9, Lxl2;

    .line 281
    .line 282
    const/16 v8, 0xf

    .line 283
    .line 284
    invoke-static {v15, v4, v7, v9, v8}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const v7, -0x58d18160

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v7}, Lrn2;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 299
    .line 300
    .line 301
    move-object v7, v15

    .line 302
    :goto_5
    invoke-interface {v3, v7}, Lub4;->d(Lub4;)Lub4;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v8, v6

    .line 307
    sget-wide v6, Ldo0;->j:J

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    const/16 v13, 0x1fe

    .line 312
    .line 313
    move-object/from16 v17, v8

    .line 314
    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    move-object/from16 v4, v17

    .line 318
    .line 319
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-instance v6, Ld0;

    .line 324
    .line 325
    const/16 v7, 0x1c

    .line 326
    .line 327
    invoke-direct {v6, v7, v14}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v7, 0x5822dbec

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v6, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v7, Lw31;

    .line 338
    .line 339
    invoke-direct {v7, v4, v5}, Lw31;-><init>(Ln63;I)V

    .line 340
    .line 341
    .line 342
    const v4, 0x2a53e568

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v7, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/16 v13, 0x6006

    .line 350
    .line 351
    const/16 v14, 0x1ac

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    move-object v7, v3

    .line 356
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 357
    .line 358
    .line 359
    move/from16 v3, v16

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_c
    invoke-static {}, Ly9;->U()V

    .line 365
    .line 366
    .line 367
    throw v7

    .line 368
    :cond_d
    move v0, v4

    .line 369
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    invoke-virtual {v12}, Lrn2;->R()V

    .line 377
    .line 378
    .line 379
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 380
    .line 381
    return-object v0
.end method

.method private static final OOMReportDetailScreen$lambda$19$0$0$0$0$0(Lio/nekohasekai/sfa/bg/OOMReportFile;Lqh4;Ljava/lang/String;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getKind()Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 6
    .line 7
    const-string v2, "tools/oom_report/"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "/metadata"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getKind()Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "/file/"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$19$0$0$0$1(Lio/nekohasekai/sfa/bg/OOMReportFile;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getDisplayName()Ljava/lang/String;

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

.method private static final OOMReportDetailScreen$lambda$19$0$0$0$2(Ln63;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Llo0;->a:Lql1;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio0;

    .line 27
    .line 28
    iget-wide v4, p1, Lio0;->a:J

    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$20$0(Ly21;Leg4;Lio/nekohasekai/sfa/bg/OOMReport;Ll44;Leg4;ZZZ)Lde7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$6$1$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    move v3, p5

    .line 12
    move v4, p6

    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$6$1$1;-><init>(Lio/nekohasekai/sfa/bg/OOMReport;ZZZLl44;Leg4;Li01;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$21$0(Leg4;Lio/nekohasekai/sfa/bg/OOMReport;Ly21;Landroid/content/Context;ZZZ)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$shareReport(Lio/nekohasekai/sfa/bg/OOMReport;Ly21;Landroid/content/Context;ZZZ)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$22$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$23(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OOMReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/OOMReportFile;",
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

.method private static final OOMReportDetailScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/OOMReportFile;",
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

.method private static final OOMReportDetailScreen$lambda$6(Leg4;)Z
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

.method private static final OOMReportDetailScreen$lambda$7(Leg4;Z)V
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

.method private static final OOMReportDetailScreen$lambda$9(Leg4;)Z
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

.method private static final OOMReportDetailScreen$shareReport(Lio/nekohasekai/sfa/bg/OOMReport;Ly21;Landroid/content/Context;ZZZ)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$shareReport$1;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportDetailScreen$shareReport$1;-><init>(Lio/nekohasekai/sfa/bg/OOMReport;ZZZLandroid/content/Context;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, p2, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final OOMReportFileContentScreen(Lqh4;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
    .locals 34

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
    sget-object v3, Ltm1;->y0:Lns0;

    .line 8
    .line 9
    sget-object v5, Ltm1;->B0:Lns0;

    .line 10
    .line 11
    sget-object v6, Ltm1;->z0:Lns0;

    .line 12
    .line 13
    sget-object v7, Ltm1;->A0:Lns0;

    .line 14
    .line 15
    sget-object v8, Lkt4;->Q:Lb03;

    .line 16
    .line 17
    sget-object v9, Ltm1;->c0:Lry;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Lrn2;

    .line 31
    .line 32
    const v0, 0x442064c9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Lrn2;->Z(I)Lrn2;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v4, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v11

    .line 70
    :cond_3
    and-int/lit16 v11, v4, 0x180

    .line 71
    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    const/16 v12, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v12, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v12

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v11, p2

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v12, v0, 0x93

    .line 92
    .line 93
    const/16 v13, 0x92

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x1

    .line 97
    if-eq v12, v13, :cond_6

    .line 98
    .line 99
    move v12, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v12, v14

    .line 102
    :goto_5
    and-int/2addr v0, v15

    .line 103
    invoke-virtual {v10, v0, v12}, Lrn2;->O(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_14

    .line 108
    .line 109
    sget-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/OOMReportManager;->getReports()Lwj6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v10}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object/from16 v16, v12

    .line 138
    .line 139
    check-cast v16, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v15, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v12, 0x0

    .line 155
    :goto_7
    check-cast v12, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 156
    .line 157
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v15, Lqt0;->a:Lpt0;

    .line 162
    .line 163
    if-ne v0, v15, :cond_9

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object/from16 v19, v0

    .line 175
    .line 176
    check-cast v19, Leg4;

    .line 177
    .line 178
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v15, :cond_a

    .line 183
    .line 184
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object/from16 v18, v0

    .line 192
    .line 193
    check-cast v18, Leg4;

    .line 194
    .line 195
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v15, :cond_b

    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    move-object/from16 v20, v0

    .line 211
    .line 212
    check-cast v20, Leg4;

    .line 213
    .line 214
    :try_start_0
    invoke-static {v11}, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_8

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    new-instance v13, Ljp5;

    .line 221
    .line 222
    invoke-direct {v13, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v13

    .line 226
    :goto_8
    nop

    .line 227
    instance-of v13, v0, Ljp5;

    .line 228
    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :cond_c
    move-object/from16 v17, v0

    .line 233
    .line 234
    check-cast v17, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 235
    .line 236
    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v17, :cond_d

    .line 241
    .line 242
    const/4 v13, -0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    :goto_9
    invoke-virtual {v10, v13}, Lrn2;->d(I)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    or-int/2addr v0, v13

    .line 253
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    if-ne v13, v15, :cond_e

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_e
    move-object v15, v13

    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    move-object/from16 v2, v18

    .line 266
    .line 267
    move-object/from16 v13, v19

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_f
    :goto_a
    new-instance v15, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportFileContentScreen$1$1;

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v12

    .line 275
    .line 276
    invoke-direct/range {v15 .. v21}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportFileContentScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/OOMReport;Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;Leg4;Leg4;Leg4;Li01;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    move-object/from16 v2, v18

    .line 282
    .line 283
    move-object/from16 v13, v19

    .line 284
    .line 285
    invoke-virtual {v10, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_b
    check-cast v15, Lnm2;

    .line 289
    .line 290
    invoke-static {v12, v0, v15, v10}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Llp4;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1, v14}, Llp4;-><init>(Leg4;Lqh4;I)V

    .line 296
    .line 297
    .line 298
    const v2, 0x447a4800    # 1001.125f

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-static {v0, v10, v2}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$9(Leg4;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    const v0, -0xa3c7c59

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lzb6;->c:Ln12;

    .line 324
    .line 325
    sget-wide v12, Ldo0;->j:J

    .line 326
    .line 327
    invoke-static {v0, v12, v13, v8}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v9, v14}, Lx20;->c(Lry;Z)Lg74;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-wide v12, v10, Lrn2;->T:J

    .line 336
    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v10, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v13, Ljt0;->i:Ltm1;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 358
    .line 359
    if-eqz v13, :cond_10

    .line 360
    .line 361
    invoke-virtual {v10, v2}, Lrn2;->k(Lxl2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_10
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 366
    .line 367
    .line 368
    :goto_c
    invoke-static {v10, v7, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v6, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v10, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x3f

    .line 390
    .line 391
    move-object/from16 v28, v10

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    move v2, v14

    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move-object/from16 v18, v28

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    invoke-static/range {v10 .. v20}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v10, v18

    .line 411
    .line 412
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_11
    move v11, v14

    .line 421
    const/4 v12, 0x1

    .line 422
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$3(Leg4;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    const v0, -0xa38544c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lzb6;->c:Ln12;

    .line 439
    .line 440
    sget-wide v13, Ldo0;->j:J

    .line 441
    .line 442
    invoke-static {v0, v13, v14, v8}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v9, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-wide v13, v10, Lrn2;->T:J

    .line 451
    .line 452
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-static {v10, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v14, Ljt0;->i:Ltm1;

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v14, v10, Lrn2;->S:Z

    .line 473
    .line 474
    if-eqz v14, :cond_12

    .line 475
    .line 476
    invoke-virtual {v10, v2}, Lrn2;->k(Lxl2;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 481
    .line 482
    .line 483
    :goto_d
    invoke-static {v10, v7, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10, v6, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v10, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget v0, Lio/nekohasekai/sfa/R$string;->report_empty:I

    .line 503
    .line 504
    invoke-static {v10, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v2, Llo0;->a:Lql1;

    .line 509
    .line 510
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lio0;

    .line 515
    .line 516
    iget-wide v2, v2, Lio0;->s:J

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const v31, 0x3fffa

    .line 521
    .line 522
    .line 523
    move v5, v11

    .line 524
    const/4 v11, 0x0

    .line 525
    const-wide/16 v14, 0x0

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const-wide/16 v18, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const-wide/16 v21, 0x0

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    move-wide/from16 v32, v2

    .line 550
    .line 551
    move v3, v12

    .line 552
    move-wide/from16 v12, v32

    .line 553
    .line 554
    move v2, v5

    .line 555
    move-object/from16 v28, v10

    .line 556
    .line 557
    move-object v10, v0

    .line 558
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v10, v28

    .line 562
    .line 563
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_13
    move v2, v11

    .line 571
    move v3, v12

    .line 572
    const v0, -0xa329b8c

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lzx3;

    .line 579
    .line 580
    const/16 v5, 0x8

    .line 581
    .line 582
    invoke-direct {v0, v5, v13}, Lzx3;-><init>(ILeg4;)V

    .line 583
    .line 584
    .line 585
    const v5, -0x304f3570

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/16 v5, 0x30

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-static {v6, v0, v10, v5, v3}, Ldu5;->a(Lub4;Lcr0;Lrt0;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_14
    invoke-virtual {v10}, Lrn2;->R()V

    .line 603
    .line 604
    .line 605
    :goto_e
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-eqz v6, :cond_15

    .line 610
    .line 611
    new-instance v0, Lt31;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move-object/from16 v3, p2

    .line 617
    .line 618
    invoke-direct/range {v0 .. v5}, Lt31;-><init>(Lqh4;Ljava/lang/String;Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 622
    .line 623
    :cond_15
    return-void
.end method

.method private static final OOMReportFileContentScreen$lambda$0(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
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

.method private static final OOMReportFileContentScreen$lambda$10(Leg4;Z)V
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

.method private static final OOMReportFileContentScreen$lambda$13(Leg4;Lqh4;Lrt0;I)Lde7;
    .locals 11

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
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lzx3;

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-direct {p2, p3, p0}, Lzx3;-><init>(ILeg4;)V

    .line 24
    .line 25
    .line 26
    const p0, 0x4eb73cbc

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance p0, Lrn;

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lrn;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x1ab74efa

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v9, 0x186

    .line 48
    .line 49
    const/16 v10, 0xfa

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final OOMReportFileContentScreen$lambda$13$0(Leg4;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const v23, 0x3fffe

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object v0
.end method

.method private static final OOMReportFileContentScreen$lambda$13$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0xd

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->getLambda$-1706696676$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final OOMReportFileContentScreen$lambda$13$1$0$0(Lqh4;)Lde7;
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

.method private static final OOMReportFileContentScreen$lambda$16(Leg4;Lrt0;I)Lde7;
    .locals 15

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
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v12, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lzb6;->c:Ln12;

    .line 24
    .line 25
    sget-wide v4, Ldo0;->j:J

    .line 26
    .line 27
    sget-object v1, Lkt4;->Q:Lb03;

    .line 28
    .line 29
    invoke-static {v0, v4, v5, v1}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v12}, Ley7;->y(Lrt0;)Ldz5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Ly9;->J(Lub4;F)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lop;->c:Lkp;

    .line 48
    .line 49
    sget-object v4, Ltm1;->k0:Lpy;

    .line 50
    .line 51
    invoke-static {v1, v4, v12, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, v12, Lrn2;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v12, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Ljt0;->i:Ltm1;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, v12, Lrn2;->S:Z

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 82
    .line 83
    invoke-virtual {v12, v5}, Lrn2;->k(Lxl2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 91
    .line 92
    invoke-static {v12, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ltm1;->z0:Lns0;

    .line 96
    .line 97
    invoke-static {v12, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ltm1;->B0:Lns0;

    .line 105
    .line 106
    invoke-static {v12, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ltm1;->y0:Lns0;

    .line 113
    .line 114
    invoke-static {v12, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v1, Lrb4;->a:Lrb4;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v0, Llo0;->a:Lql1;

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lio0;

    .line 132
    .line 133
    iget-wide v0, v0, Lio0;->F:J

    .line 134
    .line 135
    new-instance v7, Ldo0;

    .line 136
    .line 137
    invoke-direct {v7, v0, v1}, Ldo0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lqo;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-direct {v0, v1, p0}, Lqo;-><init>(ILeg4;)V

    .line 144
    .line 145
    .line 146
    const p0, -0x44e05aca

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const v13, 0xc00006

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x76

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v4 .. v14}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v12}, Lrn2;->R()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 174
    .line 175
    return-object p0
.end method

.method private static final OOMReportFileContentScreen$lambda$16$0$0(Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 24

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$3(Leg4;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-static {v1}, Lmv5;->p(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object v1, Lrb4;->a:Lrb4;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Ly9;->J(Lub4;F)Lub4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const v23, 0x3ff6c

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    sget-object v9, Luh2;->c:Lho2;

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x6030

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v20, v2

    .line 84
    .line 85
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 89
    .line 90
    return-object v0
.end method

.method private static final OOMReportFileContentScreen$lambda$17(Lqh4;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen(Lqh4;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OOMReportFileContentScreen$lambda$3(Leg4;)Ljava/lang/String;
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

.method private static final OOMReportFileContentScreen$lambda$4(Leg4;Ljava/lang/String;)V
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

.method private static final OOMReportFileContentScreen$lambda$6(Leg4;)Ljava/lang/String;
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

.method private static final OOMReportFileContentScreen$lambda$7(Leg4;Ljava/lang/String;)V
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

.method private static final OOMReportFileContentScreen$lambda$9(Leg4;)Z
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

.method public static final OOMReportMetadataScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ltm1;->y0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->B0:Lns0;

    .line 10
    .line 11
    sget-object v5, Ltm1;->z0:Lns0;

    .line 12
    .line 13
    sget-object v6, Ltm1;->A0:Lns0;

    .line 14
    .line 15
    sget-object v7, Lkt4;->Q:Lb03;

    .line 16
    .line 17
    sget-object v8, Ltm1;->c0:Lry;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lrn2;

    .line 28
    .line 29
    const v10, -0x6a825d42

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v10}, Lrn2;->Z(I)Lrn2;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v10, v2, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v10, 0x2

    .line 48
    :goto_0
    or-int/2addr v10, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v10, v2

    .line 51
    :goto_1
    and-int/lit8 v12, v2, 0x30

    .line 52
    .line 53
    if-nez v12, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v12, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v10, v12

    .line 67
    :cond_3
    and-int/lit8 v12, v10, 0x13

    .line 68
    .line 69
    const/16 v13, 0x12

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-eq v12, v13, :cond_4

    .line 73
    .line 74
    move v12, v15

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v12, 0x0

    .line 77
    :goto_3
    and-int/2addr v10, v15

    .line 78
    invoke-virtual {v9, v10, v12}, Lrn2;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_f

    .line 83
    .line 84
    sget-object v10, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 85
    .line 86
    invoke-virtual {v10}, Lio/nekohasekai/sfa/bg/OOMReportManager;->getReports()Lwj6;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v9}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    check-cast v16, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v12, v13

    .line 129
    :goto_4
    check-cast v12, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 130
    .line 131
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v11, Lqt0;->a:Lpt0;

    .line 136
    .line 137
    if-ne v10, v11, :cond_7

    .line 138
    .line 139
    sget-object v10, Lmr1;->X:Lmr1;

    .line 140
    .line 141
    invoke-static {v10}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v10, Leg4;

    .line 149
    .line 150
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-ne v15, v11, :cond_8

    .line 155
    .line 156
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v9, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v15, Leg4;

    .line 166
    .line 167
    invoke-virtual {v9, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-nez v17, :cond_9

    .line 176
    .line 177
    if-ne v14, v11, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportMetadataScreen$1$1;

    .line 180
    .line 181
    invoke-direct {v14, v12, v10, v15, v13}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt$OOMReportMetadataScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/OOMReport;Leg4;Leg4;Li01;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v14, Lnm2;

    .line 188
    .line 189
    invoke-static {v9, v14, v12}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lrn;

    .line 193
    .line 194
    const/16 v12, 0x13

    .line 195
    .line 196
    invoke-direct {v11, v0, v12}, Lrn;-><init>(Lqh4;I)V

    .line 197
    .line 198
    .line 199
    const v12, -0x7317314b

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v11, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v12, 0x6

    .line 207
    invoke-static {v11, v9, v12}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$6(Leg4;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 215
    .line 216
    if-eqz v11, :cond_c

    .line 217
    .line 218
    const v10, 0x676b8e92

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Lrn2;->X(I)V

    .line 222
    .line 223
    .line 224
    sget-object v10, Lzb6;->c:Ln12;

    .line 225
    .line 226
    sget-wide v13, Ldo0;->j:J

    .line 227
    .line 228
    invoke-static {v10, v13, v14, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v8, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-wide v13, v9, Lrn2;->T:J

    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v9, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v14, Ljt0;->i:Ltm1;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v14, v9, Lrn2;->S:Z

    .line 260
    .line 261
    if-eqz v14, :cond_b

    .line 262
    .line 263
    invoke-virtual {v9, v12}, Lrn2;->k(Lxl2;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-static {v9, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v5, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v9, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x3f

    .line 292
    .line 293
    move-object/from16 v17, v9

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move v3, v10

    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/4 v4, 0x1

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move v5, v4

    .line 307
    move v4, v3

    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-static/range {v9 .. v19}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, v17

    .line 313
    .line 314
    invoke-virtual {v9, v5}, Lrn2;->p(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_c
    const/4 v11, 0x2

    .line 323
    const/4 v14, 0x0

    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_e

    .line 335
    .line 336
    const v10, 0x676fb69f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v10}, Lrn2;->X(I)V

    .line 340
    .line 341
    .line 342
    sget-object v10, Lzb6;->c:Ln12;

    .line 343
    .line 344
    move-object/from16 p2, v12

    .line 345
    .line 346
    sget-wide v11, Ldo0;->j:J

    .line 347
    .line 348
    invoke-static {v10, v11, v12, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v8, v14}, Lx20;->c(Lry;Z)Lg74;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-wide v10, v9, Lrn2;->T:J

    .line 357
    .line 358
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v9, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget-object v12, Ljt0;->i:Ltm1;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v12, v9, Lrn2;->S:Z

    .line 379
    .line 380
    if-eqz v12, :cond_d

    .line 381
    .line 382
    move-object/from16 v12, p2

    .line 383
    .line 384
    invoke-virtual {v9, v12}, Lrn2;->k(Lxl2;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-static {v9, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v9, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget v3, Lio/nekohasekai/sfa/R$string;->report_empty:I

    .line 411
    .line 412
    invoke-static {v9, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v4, Llo0;->a:Lql1;

    .line 417
    .line 418
    invoke-virtual {v9, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lio0;

    .line 423
    .line 424
    iget-wide v11, v4, Lio0;->s:J

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const v30, 0x3fffa

    .line 429
    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    move/from16 v18, v14

    .line 433
    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    const/4 v15, 0x0

    .line 438
    move/from16 v5, v16

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move/from16 v6, v18

    .line 443
    .line 444
    const-wide/16 v17, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const-wide/16 v20, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    move-object/from16 v27, v9

    .line 463
    .line 464
    move-object v9, v3

    .line 465
    move v3, v4

    .line 466
    move v4, v6

    .line 467
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v9, v27

    .line 471
    .line 472
    invoke-virtual {v9, v5}, Lrn2;->p(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    move v3, v11

    .line 480
    move v4, v14

    .line 481
    move/from16 v5, v16

    .line 482
    .line 483
    const v6, 0x6775e1af

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v6}, Lrn2;->X(I)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Lzx3;

    .line 490
    .line 491
    const/4 v7, 0x7

    .line 492
    invoke-direct {v6, v7, v10}, Lzx3;-><init>(ILeg4;)V

    .line 493
    .line 494
    .line 495
    const v7, -0x2ea9babb

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v6, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/16 v7, 0x30

    .line 503
    .line 504
    invoke-static {v13, v6, v9, v7, v5}, Ldu5;->a(Lub4;Lcr0;Lrt0;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_f
    const/4 v3, 0x2

    .line 512
    invoke-virtual {v9}, Lrn2;->R()V

    .line 513
    .line 514
    .line 515
    :goto_7
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_10

    .line 520
    .line 521
    new-instance v5, Lr31;

    .line 522
    .line 523
    invoke-direct {v5, v0, v1, v2, v3}, Lr31;-><init>(Lqh4;Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    iput-object v5, v4, Loj5;->d:Lnm2;

    .line 527
    .line 528
    :cond_10
    return-void
.end method

.method private static final OOMReportMetadataScreen$lambda$0(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
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

.method private static final OOMReportMetadataScreen$lambda$12(Leg4;Lrt0;I)Lde7;
    .locals 16

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v13, v4, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lzb6;->c:Ln12;

    .line 24
    .line 25
    sget-wide v4, Ldo0;->j:J

    .line 26
    .line 27
    sget-object v6, Lkt4;->Q:Lb03;

    .line 28
    .line 29
    invoke-static {v0, v4, v5, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v13}, Ley7;->y(Lrt0;)Ldz5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v4, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v5, v4, v2}, Ly9;->L(Lub4;FFI)Lub4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lop;->c:Lkp;

    .line 49
    .line 50
    sget-object v6, Ltm1;->k0:Lpy;

    .line 51
    .line 52
    invoke-static {v4, v6, v13, v1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v6, v13, Lrn2;->T:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v13, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

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
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v13, Lrn2;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 83
    .line 84
    invoke-virtual {v13, v7}, Lrn2;->k(Lxl2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 92
    .line 93
    invoke-static {v13, v7, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltm1;->z0:Lns0;

    .line 97
    .line 98
    invoke-static {v13, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Ltm1;->B0:Lns0;

    .line 106
    .line 107
    invoke-static {v13, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltm1;->y0:Lns0;

    .line 114
    .line 115
    invoke-static {v13, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v1, Lrb4;->a:Lrb4;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v1, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-static {v0, v1, v5, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v0, Llo0;->a:Lql1;

    .line 133
    .line 134
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lio0;

    .line 139
    .line 140
    iget-wide v0, v0, Lio0;->F:J

    .line 141
    .line 142
    new-instance v8, Ldo0;

    .line 143
    .line 144
    invoke-direct {v8, v0, v1}, Ldo0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lqo;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, Lqo;-><init>(ILeg4;)V

    .line 153
    .line 154
    .line 155
    const v1, -0xf4ee895

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v14, 0xc00006

    .line 163
    .line 164
    .line 165
    const/16 v15, 0x76

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v13}, Lrn2;->R()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 183
    .line 184
    return-object v0
.end method

.method private static final OOMReportMetadataScreen$lambda$12$0$0(Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 v4, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v11, v4, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget-object v0, Lop;->c:Lkp;

    .line 28
    .line 29
    sget-object v4, Ltm1;->k0:Lpy;

    .line 30
    .line 31
    invoke-static {v0, v4, v11, v1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v4, v11, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v14, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v11, v14}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v11, v7}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v11, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v11, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v11, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v11, v0, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x66c25bd9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v4, v1

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    add-int/lit8 v15, v4, 0x1

    .line 125
    .line 126
    if-ltz v4, :cond_5

    .line 127
    .line 128
    check-cast v5, Lly4;

    .line 129
    .line 130
    iget-object v6, v5, Lly4;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v13, v6

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v5, Lly4;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/high16 v7, 0x41400000    # 12.0f

    .line 148
    .line 149
    if-ne v6, v2, :cond_2

    .line 150
    .line 151
    invoke-static {v7}, Lpt5;->a(F)Lot5;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/4 v6, 0x0

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    invoke-static {v7, v7, v6, v6, v4}, Lpt5;->c(FFFFI)Lot5;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Ly9;->y(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v4, v8, :cond_4

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v6, v6, v7, v7, v4}, Lpt5;->c(FFFFI)Lot5;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-static {v6}, Lpt5;->a(F)Lot5;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_3
    invoke-static {v14, v4}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v7, v5

    .line 191
    sget-wide v5, Ldo0;->j:J

    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const/16 v12, 0x1fe

    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    invoke-static/range {v5 .. v12}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v5, Lsn;

    .line 208
    .line 209
    const/16 v6, 0xf

    .line 210
    .line 211
    invoke-direct {v5, v13, v6}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const v6, -0x4574d684

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v5, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, Lsn;

    .line 222
    .line 223
    invoke-direct {v6, v2, v3}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const v2, 0x6908cd7f

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v6, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v12, 0xc06

    .line 234
    .line 235
    const/16 v13, 0x1b4

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v6, v4

    .line 240
    invoke-static/range {v5 .. v13}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 241
    .line 242
    .line 243
    move v4, v15

    .line 244
    const/4 v2, 0x1

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_5
    invoke-static {}, Ly9;->U()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :cond_6
    invoke-virtual {v11, v1}, Lrn2;->p(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v11}, Lrn2;->R()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 264
    .line 265
    return-object v0
.end method

.method private static final OOMReportMetadataScreen$lambda$12$0$0$0$0$0(Ljava/lang/String;Lrt0;I)Lde7;
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
    sget-object v0, Lhc7;->a:Lql1;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfc7;

    .line 29
    .line 30
    iget-object v0, v0, Lfc7;->j:Lc17;

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const v23, 0x1fffe

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v20, v2

    .line 69
    .line 70
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object v0
.end method

.method private static final OOMReportMetadataScreen$lambda$12$0$0$0$0$1(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final OOMReportMetadataScreen$lambda$13(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen(Lqh4;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OOMReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lly4;",
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

.method private static final OOMReportMetadataScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lly4;",
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

.method private static final OOMReportMetadataScreen$lambda$6(Leg4;)Z
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

.method private static final OOMReportMetadataScreen$lambda$7(Leg4;Z)V
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

.method private static final OOMReportMetadataScreen$lambda$9(Lqh4;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->getLambda$-273596815$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Lrn;

    .line 27
    .line 28
    const/16 p2, 0x12

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lrn;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p0, 0xcb9662f

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

.method private static final OOMReportMetadataScreen$lambda$9$0(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0xe

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportDetailScreenKt;->getLambda$-952985135$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final OOMReportMetadataScreen$lambda$9$0$0$0(Lqh4;)Lde7;
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

.method public static synthetic a(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$23(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$OOMReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportDetailScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$4(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportDetailScreen$lambda$7(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$7(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportFileContentScreen$lambda$10(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$10(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportFileContentScreen$lambda$4(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$4(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportFileContentScreen$lambda$7(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportMetadataScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$4(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportMetadataScreen$lambda$7(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$7(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadOOMMetadataEntries(Lio/nekohasekai/sfa/bg/OOMReport;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->loadOOMMetadataEntries(Lio/nekohasekai/sfa/bg/OOMReport;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$16$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$13(Leg4;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$13(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$12$0$0$0$0$1(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/bg/OOMReportFile;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$19$0$0$0$1(Lio/nekohasekai/sfa/bg/OOMReportFile;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$14$0(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$9(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$13$0(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/json/JSONObject;Ljava/lang/String;)Lly4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->loadOOMMetadataEntries$lambda$2(Lorg/json/JSONObject;Ljava/lang/String;)Lly4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$9$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqh4;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$17(Lqh4;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final loadOOMMetadataEntries(Lio/nekohasekai/sfa/bg/OOMReport;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
            ")",
            "Ljava/util/List<",
            "Lly4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/OOMReportManager;->availableFiles(Lio/nekohasekai/sfa/bg/OOMReport;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getKind()Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/OOMReportFile$Kind;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/OOMReportFile;->getFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    new-instance v0, Ljp5;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    instance-of p0, v0, Ljp5;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, v0

    .line 66
    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :goto_3
    sget-object p0, Lmr1;->X:Lmr1;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lc56;->P(Ljava/util/Iterator;)Lz46;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lu31;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, v1, v2}, Lu31;-><init>(Lorg/json/JSONObject;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lc56;->S(Lz46;Lzl2;)Lt12;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lc56;->T(Lz46;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static final loadOOMMetadataEntries$lambda$2(Lorg/json/JSONObject;Ljava/lang/String;)Lly4;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lly4;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic m(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$12(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ly21;Leg4;Lio/nekohasekai/sfa/bg/OOMReport;Ll44;Leg4;ZZZ)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$20$0(Ly21;Leg4;Lio/nekohasekai/sfa/bg/OOMReport;Ll44;Leg4;ZZZ)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$12$0$0(Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$16$2$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lqh4;Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$16(Ljava/lang/String;Lqh4;Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$13$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$13$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$16$0$0(Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportFileContentScreen$lambda$16(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ln63;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$19$0$0$0$2(Ln63;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$16$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Leg4;Lio/nekohasekai/sfa/bg/OOMReport;Ly21;Landroid/content/Context;ZZZ)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$21$0(Leg4;Lio/nekohasekai/sfa/bg/OOMReport;Ly21;Landroid/content/Context;ZZZ)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportDetailScreen$lambda$16$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->OOMReportMetadataScreen$lambda$12$0$0$0$0$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
