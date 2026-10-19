.class public final Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic A(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$16$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Leg4;Lio/nekohasekai/sfa/bg/PowerReport;Ly21;Landroid/content/Context;ZZZ)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$21$0(Leg4;Lio/nekohasekai/sfa/bg/PowerReport;Ly21;Landroid/content/Context;ZZZ)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lqh4;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$17(Lqh4;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$16$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$13(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$16$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final PowerReportDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
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
    const v3, -0x153c4920

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
    const/16 v7, 0x12

    .line 70
    .line 71
    const/16 p2, 0x1

    .line 72
    .line 73
    if-eq v5, v7, :cond_4

    .line 74
    .line 75
    move/from16 v5, p2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_3
    and-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, Lrn2;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1e

    .line 86
    .line 87
    sget-object v3, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 88
    .line 89
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/PowerReportManager;->getReports()Lwj6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    check-cast v17, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sfa/bg/PowerReport;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_4
    check-cast v7, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 132
    .line 133
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v6, Lqt0;->a:Lpt0;

    .line 138
    .line 139
    if-ne v3, v6, :cond_7

    .line 140
    .line 141
    sget-object v3, Lmr1;->X:Lmr1;

    .line 142
    .line 143
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v3, Leg4;

    .line 151
    .line 152
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v6, :cond_8

    .line 157
    .line 158
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v8, Leg4;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v6, :cond_9

    .line 176
    .line 177
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move-object/from16 v20, v5

    .line 187
    .line 188
    check-cast v20, Leg4;

    .line 189
    .line 190
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v6, :cond_a

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v5, Leg4;

    .line 204
    .line 205
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v6, :cond_b

    .line 210
    .line 211
    invoke-static {v1}, Lnc3;->p(Lrt0;)Ly21;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v4, Ly21;

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    sget-object v0, Lz9;->b:Lql1;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    new-instance v2, Lh4;

    .line 231
    .line 232
    const-string v10, "application/zip"

    .line 233
    .line 234
    invoke-direct {v2, v10}, Lh4;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v1, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    or-int v10, v10, v23

    .line 246
    .line 247
    move/from16 v23, v10

    .line 248
    .line 249
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-nez v23, :cond_d

    .line 254
    .line 255
    if-ne v10, v6, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/4 v9, 0x2

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    :goto_5
    new-instance v10, Lp31;

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-direct {v10, v4, v5, v0, v9}, Lp31;-><init>(Ly21;Leg4;Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    check-cast v10, Lzl2;

    .line 270
    .line 271
    invoke-static {v2, v10, v1}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v1, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v2, :cond_e

    .line 284
    .line 285
    if-ne v9, v6, :cond_f

    .line 286
    .line 287
    :cond_e
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$1$1;

    .line 288
    .line 289
    move-object/from16 v2, v19

    .line 290
    .line 291
    invoke-direct {v9, v7, v3, v8, v2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;Leg4;Leg4;Li01;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    check-cast v9, Lnm2;

    .line 298
    .line 299
    invoke-static {v1, v9, v7}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/PowerReport;->getDate()Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->formatPowerReportDate(Ljava/util/Date;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move-object/from16 v2, p1

    .line 314
    .line 315
    :goto_7
    if-eqz v7, :cond_11

    .line 316
    .line 317
    sget-object v9, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 318
    .line 319
    invoke-virtual {v9, v7}, Lio/nekohasekai/sfa/bg/PowerReportManager;->hasConfigFile(Lio/nekohasekai/sfa/bg/PowerReport;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    move/from16 v9, p2

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    const/4 v9, 0x0

    .line 329
    :goto_8
    move-object/from16 v23, v0

    .line 330
    .line 331
    if-eqz v7, :cond_12

    .line 332
    .line 333
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Lio/nekohasekai/sfa/bg/PowerReportManager;->hasLogFile(Lio/nekohasekai/sfa/bg/PowerReport;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    move/from16 v38, p2

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    const/16 v38, 0x0

    .line 345
    .line 346
    :goto_9
    new-instance v0, Lmn;

    .line 347
    .line 348
    move-object/from16 v24, v5

    .line 349
    .line 350
    move-object v5, v8

    .line 351
    const/4 v8, 0x6

    .line 352
    move-object/from16 v42, v6

    .line 353
    .line 354
    move/from16 v39, v9

    .line 355
    .line 356
    move-object/from16 p2, v10

    .line 357
    .line 358
    move-object/from16 v16, v11

    .line 359
    .line 360
    move-object/from16 v9, v22

    .line 361
    .line 362
    move-object/from16 v41, v23

    .line 363
    .line 364
    move-object/from16 v40, v24

    .line 365
    .line 366
    const/4 v11, 0x6

    .line 367
    move-object v10, v1

    .line 368
    move-object v1, v2

    .line 369
    move-object v6, v3

    .line 370
    move-object v3, v4

    .line 371
    move-object v4, v7

    .line 372
    move-object/from16 v7, v20

    .line 373
    .line 374
    move-object/from16 v2, p0

    .line 375
    .line 376
    invoke-direct/range {v0 .. v8}, Lmn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ly21;Ljava/lang/Object;Leg4;Leg4;Leg4;I)V

    .line 377
    .line 378
    .line 379
    move-object v1, v0

    .line 380
    move-object v0, v2

    .line 381
    const v2, -0x4bec3ee9

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v10, v11}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$6(Leg4;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    const v1, -0x324ac1d0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lzb6;->c:Ln12;

    .line 406
    .line 407
    sget-wide v5, Ldo0;->j:J

    .line 408
    .line 409
    invoke-static {v1, v5, v6, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v9, v5}, Lx20;->c(Lry;Z)Lg74;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-wide v8, v10, Lrn2;->T:J

    .line 419
    .line 420
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v9, Ljt0;->i:Ltm1;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v9, v10, Lrn2;->S:Z

    .line 441
    .line 442
    if-eqz v9, :cond_13

    .line 443
    .line 444
    invoke-virtual {v10, v2}, Lrn2;->k(Lxl2;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-static {v10, v14, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v10, v12, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, v16

    .line 468
    .line 469
    invoke-static {v10, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x3f

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const-wide/16 v17, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const-wide/16 v20, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    move-object/from16 v24, v10

    .line 489
    .line 490
    invoke-static/range {v16 .. v26}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v10, v8}, Lrn2;->p(Z)V

    .line 499
    .line 500
    .line 501
    :goto_b
    move-object/from16 v8, p1

    .line 502
    .line 503
    move-object v15, v3

    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_14
    move-object/from16 v5, v16

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    if-eqz v16, :cond_16

    .line 519
    .line 520
    const v6, -0x3246a183

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 524
    .line 525
    .line 526
    sget-object v6, Lzb6;->c:Ln12;

    .line 527
    .line 528
    move-object/from16 v16, v12

    .line 529
    .line 530
    sget-wide v11, Ldo0;->j:J

    .line 531
    .line 532
    invoke-static {v6, v11, v12, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v9, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-wide v11, v10, Lrn2;->T:J

    .line 541
    .line 542
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v10, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    sget-object v12, Ljt0;->i:Ltm1;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v12, v10, Lrn2;->S:Z

    .line 563
    .line 564
    if-eqz v12, :cond_15

    .line 565
    .line 566
    invoke-virtual {v10, v2}, Lrn2;->k(Lxl2;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_15
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-static {v10, v14, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v13, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v8, v16

    .line 584
    .line 585
    invoke-static {v10, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v10, v5, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget v2, Lio/nekohasekai/sfa/R$string;->report_empty:I

    .line 595
    .line 596
    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    sget-object v2, Llo0;->a:Lql1;

    .line 601
    .line 602
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lio0;

    .line 607
    .line 608
    iget-wide v5, v2, Lio0;->s:J

    .line 609
    .line 610
    const/16 v36, 0x0

    .line 611
    .line 612
    const v37, 0x3fffa

    .line 613
    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const-wide/16 v20, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const-wide/16 v24, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const-wide/16 v27, 0x0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const/16 v30, 0x0

    .line 632
    .line 633
    const/16 v31, 0x0

    .line 634
    .line 635
    const/16 v32, 0x0

    .line 636
    .line 637
    const/16 v33, 0x0

    .line 638
    .line 639
    const/16 v35, 0x0

    .line 640
    .line 641
    move-wide/from16 v18, v5

    .line 642
    .line 643
    move-object/from16 v34, v10

    .line 644
    .line 645
    invoke-static/range {v16 .. v37}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_16
    move-object v8, v12

    .line 658
    const v9, -0x323f8ba6

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v9}, Lrn2;->X(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v10, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Lvx4;

    .line 673
    .line 674
    sget-object v11, Lzb6;->c:Ln12;

    .line 675
    .line 676
    move-object v12, v2

    .line 677
    sget-wide v1, Ldo0;->j:J

    .line 678
    .line 679
    invoke-static {v11, v1, v2, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v10}, Ley7;->y(Lrt0;)Ldz5;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v1, v2}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1, v9}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v2, 0x0

    .line 696
    const/high16 v9, 0x41000000    # 8.0f

    .line 697
    .line 698
    const/4 v11, 0x1

    .line 699
    invoke-static {v1, v2, v9, v11}, Ly9;->L(Lub4;FFI)Lub4;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v11, Lop;->c:Lkp;

    .line 704
    .line 705
    sget-object v15, Ltm1;->k0:Lpy;

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-static {v11, v15, v10, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    move-object v15, v3

    .line 713
    iget-wide v2, v10, Lrn2;->T:J

    .line 714
    .line 715
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v16, Ljt0;->i:Ltm1;

    .line 728
    .line 729
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 733
    .line 734
    .line 735
    iget-boolean v9, v10, Lrn2;->S:Z

    .line 736
    .line 737
    if-eqz v9, :cond_17

    .line 738
    .line 739
    invoke-virtual {v10, v12}, Lrn2;->k(Lxl2;)V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_17
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 744
    .line 745
    .line 746
    :goto_d
    invoke-static {v10, v14, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v10, v13, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v10, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v10, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget v1, Lio/nekohasekai/sfa/R$string;->report_section_files:I

    .line 766
    .line 767
    invoke-static {v10, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v2, Lhc7;->a:Lql1;

    .line 772
    .line 773
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lfc7;

    .line 778
    .line 779
    iget-object v2, v2, Lfc7;->m:Lc17;

    .line 780
    .line 781
    sget-object v3, Llo0;->a:Lql1;

    .line 782
    .line 783
    invoke-virtual {v10, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Lio0;

    .line 788
    .line 789
    iget-wide v8, v5, Lio0;->a:J

    .line 790
    .line 791
    const/high16 v5, 0x42000000    # 32.0f

    .line 792
    .line 793
    sget-object v11, Lrb4;->a:Lrb4;

    .line 794
    .line 795
    const/high16 v12, 0x41000000    # 8.0f

    .line 796
    .line 797
    invoke-static {v11, v5, v12}, Ly9;->K(Lub4;FF)Lub4;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    const/16 v36, 0x0

    .line 802
    .line 803
    const v37, 0x1fff8

    .line 804
    .line 805
    .line 806
    const-wide/16 v20, 0x0

    .line 807
    .line 808
    const/16 v22, 0x0

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const-wide/16 v24, 0x0

    .line 813
    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const-wide/16 v27, 0x0

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v32, 0x0

    .line 825
    .line 826
    const/16 v35, 0x30

    .line 827
    .line 828
    move-object/from16 v16, v1

    .line 829
    .line 830
    move-object/from16 v33, v2

    .line 831
    .line 832
    move-wide/from16 v18, v8

    .line 833
    .line 834
    move-object/from16 v34, v10

    .line 835
    .line 836
    invoke-static/range {v16 .. v37}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 837
    .line 838
    .line 839
    const/high16 v1, 0x3f800000    # 1.0f

    .line 840
    .line 841
    invoke-static {v11, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/high16 v2, 0x41800000    # 16.0f

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    const/4 v9, 0x2

    .line 849
    invoke-static {v1, v2, v5, v9}, Ly9;->L(Lub4;FFI)Lub4;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    invoke-virtual {v10, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lio0;

    .line 858
    .line 859
    iget-wide v1, v1, Lio0;->F:J

    .line 860
    .line 861
    new-instance v3, Ldo0;

    .line 862
    .line 863
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lq31;

    .line 867
    .line 868
    move-object/from16 v8, p1

    .line 869
    .line 870
    invoke-direct {v1, v9, v6, v0, v8}, Lq31;-><init>(ILeg4;Lqh4;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const v2, -0x5d18e2d6

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 877
    .line 878
    .line 879
    move-result-object v23

    .line 880
    const v25, 0xc00006

    .line 881
    .line 882
    .line 883
    const/16 v26, 0x76

    .line 884
    .line 885
    const/16 v17, 0x0

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v20, 0x0

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    move-object/from16 v19, v3

    .line 896
    .line 897
    move-object/from16 v24, v10

    .line 898
    .line 899
    invoke-static/range {v16 .. v26}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 900
    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 904
    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 908
    .line 909
    .line 910
    :goto_e
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$9(Leg4;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_1d

    .line 915
    .line 916
    if-eqz v4, :cond_1d

    .line 917
    .line 918
    const v1, -0x3207f380

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 922
    .line 923
    .line 924
    move-object v3, v15

    .line 925
    invoke-virtual {v10, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v10, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    or-int/2addr v1, v2

    .line 934
    move-object/from16 v2, p2

    .line 935
    .line 936
    invoke-virtual {v10, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    or-int/2addr v1, v5

    .line 941
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    if-nez v1, :cond_18

    .line 946
    .line 947
    move-object/from16 v1, v42

    .line 948
    .line 949
    if-ne v5, v1, :cond_19

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_18
    move-object/from16 v1, v42

    .line 953
    .line 954
    :goto_f
    new-instance v19, Lin;

    .line 955
    .line 956
    const/16 v25, 0x9

    .line 957
    .line 958
    move-object/from16 v23, v2

    .line 959
    .line 960
    move-object/from16 v20, v3

    .line 961
    .line 962
    move-object/from16 v22, v4

    .line 963
    .line 964
    move-object/from16 v21, v7

    .line 965
    .line 966
    move-object/from16 v24, v40

    .line 967
    .line 968
    invoke-direct/range {v19 .. v25}, Lin;-><init>(Ly21;Leg4;Ljava/lang/Object;Ll44;Leg4;I)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v5, v19

    .line 972
    .line 973
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_19
    check-cast v5, Lom2;

    .line 977
    .line 978
    invoke-virtual {v10, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v10, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    or-int/2addr v2, v6

    .line 987
    move-object/from16 v6, v41

    .line 988
    .line 989
    invoke-virtual {v10, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    or-int/2addr v2, v9

    .line 994
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    if-nez v2, :cond_1a

    .line 999
    .line 1000
    if-ne v9, v1, :cond_1b

    .line 1001
    .line 1002
    :cond_1a
    new-instance v19, Luo3;

    .line 1003
    .line 1004
    const/16 v24, 0xa

    .line 1005
    .line 1006
    move-object/from16 v22, v3

    .line 1007
    .line 1008
    move-object/from16 v21, v4

    .line 1009
    .line 1010
    move-object/from16 v23, v6

    .line 1011
    .line 1012
    move-object/from16 v20, v7

    .line 1013
    .line 1014
    invoke-direct/range {v19 .. v24}, Luo3;-><init>(Leg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v9, v19

    .line 1018
    .line 1019
    invoke-virtual {v10, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1b
    move-object v4, v9

    .line 1023
    check-cast v4, Lom2;

    .line 1024
    .line 1025
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-ne v2, v1, :cond_1c

    .line 1030
    .line 1031
    new-instance v2, Ldt4;

    .line 1032
    .line 1033
    const/16 v1, 0x10

    .line 1034
    .line 1035
    invoke-direct {v2, v1, v7}, Ldt4;-><init>(ILeg4;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1c
    check-cast v2, Lxl2;

    .line 1042
    .line 1043
    const/16 v7, 0x6000

    .line 1044
    .line 1045
    move-object v3, v5

    .line 1046
    move-object v6, v10

    .line 1047
    move/from16 v1, v39

    .line 1048
    .line 1049
    move-object v5, v2

    .line 1050
    move/from16 v2, v38

    .line 1051
    .line 1052
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog(ZZLom2;Lom2;Lxl2;Lrt0;I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_1d
    const/4 v5, 0x0

    .line 1061
    const v1, -0x31fca8fe    # -5.5087936E8f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :cond_1e
    move-object v10, v1

    .line 1072
    move-object v0, v2

    .line 1073
    move-object v8, v9

    .line 1074
    invoke-virtual {v10}, Lrn2;->R()V

    .line 1075
    .line 1076
    .line 1077
    :goto_10
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-eqz v1, :cond_1f

    .line 1082
    .line 1083
    new-instance v2, Lr31;

    .line 1084
    .line 1085
    move/from16 v10, p3

    .line 1086
    .line 1087
    const/4 v11, 0x6

    .line 1088
    invoke-direct {v2, v0, v8, v10, v11}, Lr31;-><init>(Lqh4;Ljava/lang/String;II)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 1092
    .line 1093
    :cond_1f
    return-void
.end method

.method private static final PowerReportDetailScreen$lambda$0(Lvj6;)Ljava/util/List;
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

.method private static final PowerReportDetailScreen$lambda$10(Leg4;Z)V
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

.method private static final PowerReportDetailScreen$lambda$12(Leg4;)Ljava/io/File;
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

.method private static final PowerReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V
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

.method private static final PowerReportDetailScreen$lambda$14$0(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$12(Leg4;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V

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
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$saveLauncher$1$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Li01;)V

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

.method private static final PowerReportDetailScreen$lambda$16(Ljava/lang/String;Lqh4;Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
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
    const/16 v1, 0x18

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x7980ce2d

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
    const/16 v1, 0x1b

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    invoke-direct {v0, v13, v1}, Lrn;-><init>(Lqh4;I)V

    .line 45
    .line 46
    .line 47
    const v1, -0x7de39def

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
    const/16 v17, 0x5

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
    const v0, 0x246df388

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

.method private static final PowerReportDetailScreen$lambda$16$0(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final PowerReportDetailScreen$lambda$16$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x16

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->getLambda$-2095631053$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final PowerReportDetailScreen$lambda$16$1$0$0(Lqh4;)Lde7;
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

.method private static final PowerReportDetailScreen$lambda$16$2(Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;
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
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$6(Leg4;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

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
    const v3, 0x57283634

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
    new-instance v3, Ldt4;

    .line 64
    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    invoke-direct {v3, v5, v7}, Ldt4;-><init>(ILeg4;)V

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
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->getLambda$1856552833$sing_box_neo_0_1_18_otherRelease()Lnm2;

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
    const/16 v4, 0x18

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
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->getLambda$-231965320$sing_box_neo_0_1_18_otherRelease()Lnm2;

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
    const v0, 0x57338fba

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

.method private static final PowerReportDetailScreen$lambda$16$2$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PowerReportDetailScreen$lambda$16$2$1$0(Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$2$3$2$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$2$3$2$1$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;Li01;)V

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

.method private static final PowerReportDetailScreen$lambda$19$0(Leg4;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 19

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
    if-eqz v2, :cond_a

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
    const v2, 0x2b60855b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

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
    if-eqz v6, :cond_9

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
    if-ltz v3, :cond_8

    .line 132
    .line 133
    move-object v14, v6

    .line 134
    check-cast v14, Lio/nekohasekai/sfa/bg/PowerReportFile;

    .line 135
    .line 136
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;

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
    invoke-virtual {v14}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getKind()Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch v6, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Loy0;->d()V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_0
    invoke-static {}, Liu5;->y()Ln63;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :pswitch_1
    invoke-static {}, Ll01;->g()Ln63;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_4

    .line 212
    :pswitch_2
    invoke-static {}, Lxv5;->f()Ln63;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_4

    .line 217
    :pswitch_3
    invoke-static {}, Llz0;->k()Ln63;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_4
    invoke-static {v15, v3}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v14}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getKind()Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->PROFILE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 230
    .line 231
    if-eq v9, v10, :cond_7

    .line 232
    .line 233
    const v9, -0x62454f0d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v9}, Lrn2;->X(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    or-int/2addr v9, v10

    .line 248
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    or-int/2addr v9, v10

    .line 253
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-nez v9, :cond_5

    .line 258
    .line 259
    sget-object v9, Lqt0;->a:Lpt0;

    .line 260
    .line 261
    if-ne v10, v9, :cond_6

    .line 262
    .line 263
    :cond_5
    new-instance v10, Lxt;

    .line 264
    .line 265
    const/16 v9, 0x19

    .line 266
    .line 267
    invoke-direct {v10, v14, v0, v1, v9}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    check-cast v10, Lxl2;

    .line 274
    .line 275
    const/16 v9, 0xf

    .line 276
    .line 277
    invoke-static {v15, v4, v7, v10, v9}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    const v7, -0x623cc628

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v7}, Lrn2;->X(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    move-object v7, v15

    .line 295
    :goto_5
    invoke-interface {v3, v7}, Lub4;->d(Lub4;)Lub4;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v9, v6

    .line 300
    sget-wide v6, Ldo0;->j:J

    .line 301
    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    const/16 v13, 0x1fe

    .line 305
    .line 306
    move/from16 v18, v8

    .line 307
    .line 308
    move-object/from16 v17, v9

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    move-object/from16 v5, v17

    .line 313
    .line 314
    move/from16 v4, v18

    .line 315
    .line 316
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    new-instance v6, Lgt4;

    .line 321
    .line 322
    invoke-direct {v6, v4, v14}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v4, -0x24f78f4c

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v6, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v4, Lw31;

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    invoke-direct {v4, v5, v7}, Lw31;-><init>(Ln63;I)V

    .line 336
    .line 337
    .line 338
    const v5, 0x3c136d30

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v4, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const/16 v13, 0x6006

    .line 346
    .line 347
    const/16 v14, 0x1ac

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v7, v3

    .line 352
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 353
    .line 354
    .line 355
    move/from16 v3, v16

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x1

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_8
    invoke-static {}, Ly9;->U()V

    .line 362
    .line 363
    .line 364
    throw v7

    .line 365
    :cond_9
    move v0, v4

    .line 366
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    invoke-virtual {v12}, Lrn2;->R()V

    .line 375
    .line 376
    .line 377
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final PowerReportDetailScreen$lambda$19$0$0$0$0$0(Lio/nekohasekai/sfa/bg/PowerReportFile;Lqh4;Ljava/lang/String;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getKind()Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 6
    .line 7
    const-string v2, "tools/power_report/"

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
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getKind()Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

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

.method private static final PowerReportDetailScreen$lambda$19$0$0$0$1(Lio/nekohasekai/sfa/bg/PowerReportFile;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getDisplayName()Ljava/lang/String;

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

.method private static final PowerReportDetailScreen$lambda$19$0$0$0$2(Ln63;Lrt0;I)Lde7;
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

.method private static final PowerReportDetailScreen$lambda$20$0(Ly21;Leg4;Lio/nekohasekai/sfa/bg/PowerReport;Ll44;Leg4;ZZZ)Lde7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;

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
    invoke-direct/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLl44;Leg4;Li01;)V

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

.method private static final PowerReportDetailScreen$lambda$21$0(Leg4;Lio/nekohasekai/sfa/bg/PowerReport;Ly21;Landroid/content/Context;ZZZ)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$shareReport(Lio/nekohasekai/sfa/bg/PowerReport;Ly21;Landroid/content/Context;ZZZ)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final PowerReportDetailScreen$lambda$22$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PowerReportDetailScreen$lambda$23(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PowerReportDetailScreen$lambda$3(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/PowerReportFile;",
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

.method private static final PowerReportDetailScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/PowerReportFile;",
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

.method private static final PowerReportDetailScreen$lambda$6(Leg4;)Z
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

.method private static final PowerReportDetailScreen$lambda$7(Leg4;Z)V
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

.method private static final PowerReportDetailScreen$lambda$9(Leg4;)Z
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

.method private static final PowerReportDetailScreen$shareReport(Lio/nekohasekai/sfa/bg/PowerReport;Ly21;Landroid/content/Context;ZZZ)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;

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
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLandroid/content/Context;Li01;)V

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

.method public static final PowerReportFileContentScreen(Lqh4;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
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
    const v0, -0x1122ccb7

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
    const/4 v15, 0x1

    .line 96
    if-eq v12, v13, :cond_6

    .line 97
    .line 98
    move v12, v15

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v12, 0x0

    .line 101
    :goto_5
    and-int/2addr v0, v15

    .line 102
    invoke-virtual {v10, v0, v12}, Lrn2;->O(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_14

    .line 107
    .line 108
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/PowerReportManager;->getReports()Lwj6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v10}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object/from16 v16, v12

    .line 137
    .line 138
    check-cast v16, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/bg/PowerReport;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/4 v12, 0x0

    .line 152
    :goto_6
    check-cast v12, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 153
    .line 154
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v13, Lqt0;->a:Lpt0;

    .line 159
    .line 160
    if-ne v0, v13, :cond_9

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object/from16 v20, v0

    .line 172
    .line 173
    check-cast v20, Leg4;

    .line 174
    .line 175
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v13, :cond_a

    .line 180
    .line 181
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    move-object/from16 v19, v0

    .line 189
    .line 190
    check-cast v19, Leg4;

    .line 191
    .line 192
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v13, :cond_b

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    move-object/from16 v21, v0

    .line 208
    .line 209
    check-cast v21, Leg4;

    .line 210
    .line 211
    :try_start_0
    invoke-static {v11}, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_7

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    new-instance v14, Ljp5;

    .line 218
    .line 219
    invoke-direct {v14, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v14

    .line 223
    :goto_7
    nop

    .line 224
    instance-of v14, v0, Ljp5;

    .line 225
    .line 226
    if-eqz v14, :cond_c

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_c
    move-object/from16 v18, v0

    .line 230
    .line 231
    check-cast v18, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 232
    .line 233
    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v18, :cond_d

    .line 238
    .line 239
    const/4 v14, -0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    :goto_8
    invoke-virtual {v10, v14}, Lrn2;->d(I)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    or-int/2addr v0, v14

    .line 250
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    if-ne v14, v13, :cond_e

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move-object/from16 v0, v18

    .line 260
    .line 261
    move-object/from16 v2, v19

    .line 262
    .line 263
    move-object/from16 v13, v20

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    :goto_9
    new-instance v16, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v12

    .line 271
    .line 272
    invoke-direct/range {v16 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;Leg4;Leg4;Leg4;Li01;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v14, v16

    .line 276
    .line 277
    move-object/from16 v0, v18

    .line 278
    .line 279
    move-object/from16 v2, v19

    .line 280
    .line 281
    move-object/from16 v13, v20

    .line 282
    .line 283
    invoke-virtual {v10, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    check-cast v14, Lnm2;

    .line 287
    .line 288
    invoke-static {v12, v0, v14, v10}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Llp4;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1, v15}, Llp4;-><init>(Leg4;Lqh4;I)V

    .line 294
    .line 295
    .line 296
    const v2, -0x636b5d00

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-static {v0, v10, v2}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$9(Leg4;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    const v0, -0x2099b419

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lzb6;->c:Ln12;

    .line 322
    .line 323
    sget-wide v12, Ldo0;->j:J

    .line 324
    .line 325
    invoke-static {v0, v12, v13, v8}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static {v9, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-wide v12, v10, Lrn2;->T:J

    .line 335
    .line 336
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v10, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v14, Ljt0;->i:Ltm1;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v14, v10, Lrn2;->S:Z

    .line 357
    .line 358
    if-eqz v14, :cond_10

    .line 359
    .line 360
    invoke-virtual {v10, v2}, Lrn2;->k(Lxl2;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_10
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-static {v10, v7, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v6, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v10, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x3f

    .line 389
    .line 390
    move-object/from16 v28, v10

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const-wide/16 v11, 0x0

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move v2, v15

    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move v3, v2

    .line 404
    move v2, v8

    .line 405
    move-object/from16 v18, v28

    .line 406
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
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_11
    move v12, v15

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$3(Leg4;)Ljava/lang/String;

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
    const v0, -0x20958c0c

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
    goto :goto_c

    .line 480
    :cond_12
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 481
    .line 482
    .line 483
    :goto_c
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
    move/from16 v23, v11

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const-wide/16 v14, 0x0

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const-wide/16 v18, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const-wide/16 v21, 0x0

    .line 537
    .line 538
    move/from16 v8, v23

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    move-wide/from16 v32, v2

    .line 553
    .line 554
    move v2, v12

    .line 555
    move-wide/from16 v12, v32

    .line 556
    .line 557
    move-object/from16 v28, v10

    .line 558
    .line 559
    move-object v10, v0

    .line 560
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v10, v28

    .line 564
    .line 565
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v8}, Lrn2;->p(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_13
    move v8, v11

    .line 573
    move v2, v12

    .line 574
    const v0, -0x208fd34c

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lzx3;

    .line 581
    .line 582
    const/16 v3, 0x17

    .line 583
    .line 584
    invoke-direct {v0, v3, v13}, Lzx3;-><init>(ILeg4;)V

    .line 585
    .line 586
    .line 587
    const v3, -0x3358a270    # -8.7747712E7f

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v3, 0x30

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-static {v5, v0, v10, v3, v2}, Ldu5;->a(Lub4;Lcr0;Lrt0;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v8}, Lrn2;->p(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_14
    invoke-virtual {v10}, Lrn2;->R()V

    .line 605
    .line 606
    .line 607
    :goto_d
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_15

    .line 612
    .line 613
    new-instance v0, Lt31;

    .line 614
    .line 615
    const/4 v5, 0x2

    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    invoke-direct/range {v0 .. v5}, Lt31;-><init>(Lqh4;Ljava/lang/String;Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 624
    .line 625
    :cond_15
    return-void
.end method

.method private static final PowerReportFileContentScreen$lambda$0(Lvj6;)Ljava/util/List;
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

.method private static final PowerReportFileContentScreen$lambda$10(Leg4;Z)V
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

.method private static final PowerReportFileContentScreen$lambda$13(Leg4;Lqh4;Lrt0;I)Lde7;
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
    const/16 p3, 0x15

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, Lzx3;-><init>(ILeg4;)V

    .line 25
    .line 26
    .line 27
    const p0, -0x5e6f2644

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance p0, Lrn;

    .line 35
    .line 36
    const/16 p2, 0x1a

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lrn;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x6ea19cfa

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v9, 0x186

    .line 49
    .line 50
    const/16 v10, 0xfa

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final PowerReportFileContentScreen$lambda$13$0(Leg4;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$6(Leg4;)Ljava/lang/String;

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

.method private static final PowerReportFileContentScreen$lambda$13$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x15

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->getLambda$1952369948$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final PowerReportFileContentScreen$lambda$13$1$0$0(Lqh4;)Lde7;
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

.method private static final PowerReportFileContentScreen$lambda$16(Leg4;Lrt0;I)Lde7;
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
    const/16 v1, 0x9

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Lqo;-><init>(ILeg4;)V

    .line 145
    .line 146
    .line 147
    const p0, 0x5a3c7536

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v13, 0xc00006

    .line 155
    .line 156
    .line 157
    const/16 v14, 0x76

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v4 .. v14}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v12}, Lrn2;->R()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 175
    .line 176
    return-object p0
.end method

.method private static final PowerReportFileContentScreen$lambda$16$0$0(Leg4;Lwo0;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$3(Leg4;)Ljava/lang/String;

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

.method private static final PowerReportFileContentScreen$lambda$17(Lqh4;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen(Lqh4;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PowerReportFileContentScreen$lambda$3(Leg4;)Ljava/lang/String;
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

.method private static final PowerReportFileContentScreen$lambda$4(Leg4;Ljava/lang/String;)V
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

.method private static final PowerReportFileContentScreen$lambda$6(Leg4;)Ljava/lang/String;
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

.method private static final PowerReportFileContentScreen$lambda$7(Leg4;Ljava/lang/String;)V
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

.method private static final PowerReportFileContentScreen$lambda$9(Leg4;)Z
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

.method public static final PowerReportMetadataScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
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
    const v10, 0x4aab5dfe    # 5615359.0f

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
    and-int/lit8 v11, v2, 0x30

    .line 52
    .line 53
    if-nez v11, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v11, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v10, v11

    .line 67
    :cond_3
    and-int/lit8 v11, v10, 0x13

    .line 68
    .line 69
    const/16 v12, 0x12

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    if-eq v11, v12, :cond_4

    .line 73
    .line 74
    move v11, v14

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v11, 0x0

    .line 77
    :goto_3
    and-int/2addr v10, v14

    .line 78
    invoke-virtual {v9, v10, v11}, Lrn2;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_f

    .line 83
    .line 84
    sget-object v10, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 85
    .line 86
    invoke-virtual {v10}, Lio/nekohasekai/sfa/bg/PowerReportManager;->getReports()Lwj6;

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
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$0(Lvj6;)Ljava/util/List;

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
    move-result v11

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v15, v11

    .line 114
    check-cast v15, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 115
    .line 116
    invoke-virtual {v15}, Lio/nekohasekai/sfa/bg/PowerReport;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v15, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v11, v12

    .line 128
    :goto_4
    check-cast v11, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 129
    .line 130
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v15, Lqt0;->a:Lpt0;

    .line 135
    .line 136
    if-ne v10, v15, :cond_7

    .line 137
    .line 138
    sget-object v10, Lmr1;->X:Lmr1;

    .line 139
    .line 140
    invoke-static {v10}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v10, Leg4;

    .line 148
    .line 149
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-ne v14, v15, :cond_8

    .line 154
    .line 155
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v14}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v9, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v14, Leg4;

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v16, :cond_9

    .line 175
    .line 176
    if-ne v13, v15, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v13, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportMetadataScreen$1$1;

    .line 179
    .line 180
    invoke-direct {v13, v11, v10, v14, v12}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportMetadataScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;Leg4;Leg4;Li01;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v13, Lnm2;

    .line 187
    .line 188
    invoke-static {v9, v13, v11}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Lrn;

    .line 192
    .line 193
    const/16 v13, 0x19

    .line 194
    .line 195
    invoke-direct {v11, v0, v13}, Lrn;-><init>(Lqh4;I)V

    .line 196
    .line 197
    .line 198
    const v13, 0x21b675

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v11, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/4 v13, 0x6

    .line 206
    invoke-static {v11, v9, v13}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$6(Leg4;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 214
    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    const v10, 0x5c3d2292

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v10}, Lrn2;->X(I)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Lzb6;->c:Ln12;

    .line 224
    .line 225
    sget-wide v11, Ldo0;->j:J

    .line 226
    .line 227
    invoke-static {v10, v11, v12, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static {v8, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-wide v11, v9, Lrn2;->T:J

    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v9, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v14, Ljt0;->i:Ltm1;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v14, v9, Lrn2;->S:Z

    .line 259
    .line 260
    if-eqz v14, :cond_b

    .line 261
    .line 262
    invoke-virtual {v9, v13}, Lrn2;->k(Lxl2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v9, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v9, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x3f

    .line 291
    .line 292
    move-object/from16 v17, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move v3, v10

    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-static/range {v9 .. v19}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v9, v17

    .line 309
    .line 310
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_c
    const/4 v11, 0x0

    .line 319
    const/4 v14, 0x1

    .line 320
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_e

    .line 329
    .line 330
    const v10, 0x5c414a9f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v10}, Lrn2;->X(I)V

    .line 334
    .line 335
    .line 336
    sget-object v10, Lzb6;->c:Ln12;

    .line 337
    .line 338
    sget-wide v14, Ldo0;->j:J

    .line 339
    .line 340
    invoke-static {v10, v14, v15, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v8, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-wide v14, v9, Lrn2;->T:J

    .line 349
    .line 350
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v9, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v14, Ljt0;->i:Ltm1;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v14, v9, Lrn2;->S:Z

    .line 371
    .line 372
    if-eqz v14, :cond_d

    .line 373
    .line 374
    invoke-virtual {v9, v13}, Lrn2;->k(Lxl2;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-static {v9, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v9, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget v3, Lio/nekohasekai/sfa/R$string;->report_empty:I

    .line 401
    .line 402
    invoke-static {v9, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Llo0;->a:Lql1;

    .line 407
    .line 408
    invoke-virtual {v9, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lio0;

    .line 413
    .line 414
    iget-wide v4, v4, Lio0;->s:J

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const v30, 0x3fffa

    .line 419
    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const-wide/16 v20, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    move-object/from16 v27, v9

    .line 446
    .line 447
    move-object v9, v3

    .line 448
    move v3, v11

    .line 449
    move-wide v11, v4

    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, v27

    .line 455
    .line 456
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    move v3, v11

    .line 464
    move v4, v14

    .line 465
    const v5, 0x5c4775af

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lzx3;

    .line 472
    .line 473
    const/16 v6, 0x16

    .line 474
    .line 475
    invoke-direct {v5, v6, v10}, Lzx3;-><init>(ILeg4;)V

    .line 476
    .line 477
    .line 478
    const v6, -0x332e9afb    # -1.0978308E8f

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v5, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/16 v6, 0x30

    .line 486
    .line 487
    invoke-static {v12, v5, v9, v6, v4}, Ldu5;->a(Lub4;Lcr0;Lrt0;II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_f
    invoke-virtual {v9}, Lrn2;->R()V

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    new-instance v4, Lr31;

    .line 504
    .line 505
    const/4 v5, 0x5

    .line 506
    invoke-direct {v4, v0, v1, v2, v5}, Lr31;-><init>(Lqh4;Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    iput-object v4, v3, Loj5;->d:Lnm2;

    .line 510
    .line 511
    :cond_10
    return-void
.end method

.method private static final PowerReportMetadataScreen$lambda$0(Lvj6;)Ljava/util/List;
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

.method private static final PowerReportMetadataScreen$lambda$12(Leg4;Lrt0;I)Lde7;
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
    const/16 v1, 0x8

    .line 150
    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Lqo;-><init>(ILeg4;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x408ab42b

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const v14, 0xc00006

    .line 164
    .line 165
    .line 166
    const/16 v15, 0x76

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v13}, Lrn2;->R()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 184
    .line 185
    return-object v0
.end method

.method private static final PowerReportMetadataScreen$lambda$12$0$0(Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 16

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
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    check-cast v10, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

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
    sget-object v1, Ltm1;->k0:Lpy;

    .line 30
    .line 31
    invoke-static {v0, v1, v10, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v4, v10, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v13, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v10, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, v10, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v10, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v10, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v10, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v10, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x26fb5a19

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;

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
    move v1, v2

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v14, v1, 0x1

    .line 125
    .line 126
    if-ltz v1, :cond_5

    .line 127
    .line 128
    check-cast v4, Lly4;

    .line 129
    .line 130
    iget-object v5, v4, Lly4;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v12, v5

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v4, Lly4;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v15, v4

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/high16 v5, 0x41400000    # 12.0f

    .line 149
    .line 150
    if-ne v4, v3, :cond_2

    .line 151
    .line 152
    invoke-static {v5}, Lpt5;->a(F)Lot5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const/4 v4, 0x0

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    invoke-static {v5, v5, v4, v4, v1}, Lpt5;->c(FFFFI)Lot5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ly9;->y(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v1, v6, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-static {v4, v4, v5, v5, v1}, Lpt5;->c(FFFFI)Lot5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {v4}, Lpt5;->a(F)Lot5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-static {v13, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-wide v4, Ldo0;->j:J

    .line 192
    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    const/16 v11, 0x1fe

    .line 196
    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    invoke-static/range {v4 .. v11}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v4, Lsn;

    .line 204
    .line 205
    const/16 v5, 0x16

    .line 206
    .line 207
    invoke-direct {v4, v12, v5}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const v5, -0x7404aa44

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Lsn;

    .line 218
    .line 219
    const/16 v6, 0x17

    .line 220
    .line 221
    invoke-direct {v5, v15, v6}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const v6, -0x44cebfc1

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/16 v11, 0xc06

    .line 232
    .line 233
    const/16 v12, 0x1b4

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v5, v1

    .line 238
    invoke-static/range {v4 .. v12}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 239
    .line 240
    .line 241
    move v1, v14

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_5
    invoke-static {}, Ly9;->U()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_6
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v10}, Lrn2;->R()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 260
    .line 261
    return-object v0
.end method

.method private static final PowerReportMetadataScreen$lambda$12$0$0$0$0$0(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final PowerReportMetadataScreen$lambda$12$0$0$0$0$1(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final PowerReportMetadataScreen$lambda$13(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen(Lqh4;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PowerReportMetadataScreen$lambda$3(Leg4;)Ljava/util/List;
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

.method private static final PowerReportMetadataScreen$lambda$4(Leg4;Ljava/util/List;)V
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

.method private static final PowerReportMetadataScreen$lambda$6(Leg4;)Z
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

.method private static final PowerReportMetadataScreen$lambda$7(Leg4;Z)V
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

.method private static final PowerReportMetadataScreen$lambda$9(Lqh4;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->getLambda$-445388751$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Lrn;

    .line 27
    .line 28
    const/16 p2, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lrn;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x6e8600ef

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

.method private static final PowerReportMetadataScreen$lambda$9$0(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x17

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$PowerReportDetailScreenKt;->getLambda$471372689$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final PowerReportMetadataScreen$lambda$9$0$0$0(Lqh4;)Lde7;
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

.method public static synthetic a(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$13$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PowerReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PowerReportDetailScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$4(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PowerReportDetailScreen$lambda$7(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$7(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PowerReportFileContentScreen$lambda$10(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$10(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PowerReportFileContentScreen$lambda$4(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$4(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PowerReportFileContentScreen$lambda$7(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PowerReportMetadataScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$4(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PowerReportMetadataScreen$lambda$7(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$7(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadPowerMetadataEntries(Lio/nekohasekai/sfa/bg/PowerReport;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->loadPowerMetadataEntries(Lio/nekohasekai/sfa/bg/PowerReport;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$12$0$0$0$0$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$16$2$1$0(Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;)Lde7;

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
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$23(Lqh4;Ljava/lang/String;ILrt0;I)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$12$0$0$0$0$1(Ljava/lang/String;Lrt0;I)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$9(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$16$2$0$0(Leg4;)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$12(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$14$0(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lqh4;Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$16(Ljava/lang/String;Lqh4;Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$19$0(Leg4;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ln63;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$19$0$0$0$2(Ln63;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final loadPowerMetadataEntries(Lio/nekohasekai/sfa/bg/PowerReport;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/PowerReport;",
            ")",
            "Ljava/util/List<",
            "Lly4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/PowerReportManager;->availableFiles(Lio/nekohasekai/sfa/bg/PowerReport;)Ljava/util/List;

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
    check-cast v2, Lio/nekohasekai/sfa/bg/PowerReportFile;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getKind()Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

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
    check-cast v0, Lio/nekohasekai/sfa/bg/PowerReportFile;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/PowerReportFile;->getFile()Ljava/io/File;

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
    const/4 v2, 0x2

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

.method private static final loadPowerMetadataEntries$lambda$2(Lorg/json/JSONObject;Ljava/lang/String;)Lly4;
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

.method public static synthetic m(Lio/nekohasekai/sfa/bg/PowerReportFile;Lqh4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$19$0$0$0$0$0(Lio/nekohasekai/sfa/bg/PowerReportFile;Lqh4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/json/JSONObject;Ljava/lang/String;)Lly4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->loadPowerMetadataEntries$lambda$2(Lorg/json/JSONObject;Ljava/lang/String;)Lly4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$22$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$13$0(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Leg4;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$13(Leg4;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ly21;Leg4;Lio/nekohasekai/sfa/bg/PowerReport;Ll44;Leg4;ZZZ)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$20$0(Ly21;Leg4;Lio/nekohasekai/sfa/bg/PowerReport;Ll44;Leg4;ZZZ)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$9$0$0$0(Lqh4;)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$9$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$16$2(Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lio/nekohasekai/sfa/bg/PowerReportFile;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$lambda$19$0$0$0$1(Lio/nekohasekai/sfa/bg/PowerReportFile;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$16$0$0(Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportMetadataScreen$lambda$12$0$0(Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$13$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen$lambda$16(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
