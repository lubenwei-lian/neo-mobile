.class public final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final ConnectionItem(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;Lrt0;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            "Lxl2;",
            "Lxl2;",
            "Lub4;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p4

    .line 19
    .line 20
    check-cast v14, Lrn2;

    .line 21
    .line 22
    const v0, 0x1fa0d613

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v5

    .line 44
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v6, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v7

    .line 103
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 104
    .line 105
    const/16 v8, 0x492

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v7, v8, :cond_9

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v7, v9

    .line 114
    :goto_6
    and-int/2addr v0, v10

    .line 115
    invoke-virtual {v14, v0, v7}, Lrn2;->O(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_13

    .line 120
    .line 121
    sget-object v0, Lrb4;->a:Lrb4;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object v4, v6

    .line 128
    :goto_7
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lqt0;->a:Lpt0;

    .line 133
    .line 134
    if-ne v6, v7, :cond_b

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v14, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    check-cast v6, Leg4;

    .line 146
    .line 147
    sget-object v8, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 148
    .line 149
    invoke-virtual {v8}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v14}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$3(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    move v8, v10

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move v8, v9

    .line 166
    :goto_8
    const/4 v11, 0x0

    .line 167
    if-eqz v8, :cond_e

    .line 168
    .line 169
    :cond_d
    move-object v12, v11

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Connection;->getProcessInfo()Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_d

    .line 176
    .line 177
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->getPackageNames()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_d

    .line 182
    .line 183
    invoke-static {v12}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    :goto_9
    if-nez v12, :cond_f

    .line 190
    .line 191
    const v12, -0x62464f2d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v12}, Lrn2;->X(I)V

    .line 195
    .line 196
    .line 197
    :goto_a
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_f
    const v11, -0x62464f2c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v11}, Lrn2;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v14, v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->rememberAppInfo(Ljava/lang/String;Lrt0;I)Lio/nekohasekai/sfa/compose/screen/connections/AppInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    goto :goto_a

    .line 212
    :goto_b
    sget-object v12, Ltm1;->Y:Lry;

    .line 213
    .line 214
    invoke-static {v12, v9}, Lx20;->c(Lry;Z)Lg74;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-wide v9, v14, Lrn2;->T:J

    .line 219
    .line 220
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v14, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    sget-object v16, Ljt0;->i:Ltm1;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v13, v14, Lrn2;->S:Z

    .line 241
    .line 242
    if-eqz v13, :cond_10

    .line 243
    .line 244
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 245
    .line 246
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_10
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 251
    .line 252
    .line 253
    :goto_c
    sget-object v13, Ltm1;->A0:Lns0;

    .line 254
    .line 255
    invoke-static {v14, v13, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Ltm1;->z0:Lns0;

    .line 259
    .line 260
    invoke-static {v14, v12, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v10, Ltm1;->B0:Lns0;

    .line 268
    .line 269
    invoke-static {v14, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 273
    .line 274
    .line 275
    sget-object v9, Ltm1;->y0:Lns0;

    .line 276
    .line 277
    invoke-static {v14, v9, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v0, v9}, Lzb6;->d(Lub4;F)Lub4;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-ne v9, v7, :cond_11

    .line 291
    .line 292
    new-instance v9, Lte;

    .line 293
    .line 294
    const/16 v10, 0x1c

    .line 295
    .line 296
    invoke-direct {v9, v10, v6}, Lte;-><init>(ILeg4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    check-cast v9, Lxl2;

    .line 303
    .line 304
    invoke-static {v0, v9, v2}, Ls71;->i(Lub4;Lxl2;Lxl2;)Lub4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v9, Lqv0;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-direct {v9, v8, v11, v1, v10}, Lqv0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const v8, 0x426cd81d

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const/high16 v15, 0xc00000

    .line 322
    .line 323
    const/16 v16, 0x7e

    .line 324
    .line 325
    move-object v8, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object v9, v8

    .line 328
    const/4 v8, 0x0

    .line 329
    move-object v10, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    move-object v11, v10

    .line 332
    const/4 v10, 0x0

    .line 333
    move-object v12, v11

    .line 334
    const/4 v11, 0x0

    .line 335
    move-object/from16 v17, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    move-object v2, v6

    .line 339
    move-object v6, v0

    .line 340
    move-object v0, v2

    .line 341
    move-object/from16 v2, v17

    .line 342
    .line 343
    invoke-static/range {v6 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$1(Leg4;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-ne v7, v2, :cond_12

    .line 355
    .line 356
    new-instance v7, Lte;

    .line 357
    .line 358
    const/16 v2, 0x1d

    .line 359
    .line 360
    invoke-direct {v7, v2, v0}, Lte;-><init>(ILeg4;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    check-cast v7, Lxl2;

    .line 367
    .line 368
    new-instance v2, Lc50;

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-direct {v2, v1, v3, v0, v13}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const v0, 0xdae8b48

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    const/16 v19, 0x30

    .line 382
    .line 383
    const/16 v20, 0x7fc

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    move-object/from16 v18, v14

    .line 392
    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-static/range {v6 .. v20}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v14, v18

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    invoke-virtual {v14, v13}, Lrn2;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_13
    invoke-virtual {v14}, Lrn2;->R()V

    .line 408
    .line 409
    .line 410
    move-object v4, v6

    .line 411
    :goto_d
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    new-instance v0, Lld;

    .line 418
    .line 419
    const/4 v7, 0x2

    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move/from16 v6, p6

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 428
    .line 429
    :cond_14
    return-void
.end method

.method private static final ConnectionItem$lambda$1(Leg4;)Z
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

.method private static final ConnectionItem$lambda$2(Leg4;Z)V
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

.method private static final ConnectionItem$lambda$3(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
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

.method private static final ConnectionItem$lambda$5$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionItem$lambda$5$1(ZLio/nekohasekai/sfa/compose/screen/connections/AppInfo;Lio/nekohasekai/sfa/compose/model/Connection;Lwo0;Lrt0;I)Lde7;
    .locals 53

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

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
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    check-cast v7, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v4, v5}, Ly9;->J(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lmp;

    .line 42
    .line 43
    new-instance v8, Lb8;

    .line 44
    .line 45
    const/16 v9, 0x1b

    .line 46
    .line 47
    invoke-direct {v8, v9}, Lb8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v5, v8}, Lmp;-><init>(FLb8;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Ltm1;->h0:Lqy;

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v6, v8, v7, v9}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v8, v7, Lrn2;->T:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v7, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v10, Ljt0;->i:Ltm1;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v7, Lrn2;->S:Z

    .line 83
    .line 84
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Lrn2;->k(Lxl2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v13, Ltm1;->A0:Lns0;

    .line 96
    .line 97
    invoke-static {v7, v13, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v14, Ltm1;->z0:Lns0;

    .line 101
    .line 102
    invoke-static {v7, v14, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v15, Ltm1;->B0:Lns0;

    .line 110
    .line 111
    invoke-static {v7, v15, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Ltm1;->y0:Lns0;

    .line 118
    .line 119
    invoke-static {v7, v10, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x41000000    # 8.0f

    .line 123
    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    const v4, 0x339c5e5c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, Lrn2;->X(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x42000000    # 32.0f

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    const v5, 0x339cd3d2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lrn2;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/connections/AppInfo;->getIcon()Lb53;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v4}, Lzb6;->i(Lub4;F)Lub4;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/16 v8, 0x1b0

    .line 151
    .line 152
    const/16 v9, 0xf8

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Le01;->e(Lb53;Ljava/lang/String;Lub4;Lrn2;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 160
    .line 161
    .line 162
    move-object v1, v10

    .line 163
    move v3, v11

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_2
    const v6, 0x33a0b356

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lrn2;->X(I)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lp64;->K:Ln63;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    move v1, v4

    .line 177
    :goto_2
    move-object v4, v6

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    new-instance v16, Lm63;

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v26, 0x60

    .line 185
    .line 186
    const-string v17, "Outlined.Circle"

    .line 187
    .line 188
    const/high16 v18, 0x41c00000    # 24.0f

    .line 189
    .line 190
    const/high16 v19, 0x41c00000    # 24.0f

    .line 191
    .line 192
    const/high16 v20, 0x41c00000    # 24.0f

    .line 193
    .line 194
    const/high16 v21, 0x41c00000    # 24.0f

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    invoke-direct/range {v16 .. v26}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, v16

    .line 204
    .line 205
    sget v8, Lbi7;->a:I

    .line 206
    .line 207
    new-instance v8, Ltg6;

    .line 208
    .line 209
    sget-wide v3, Ldo0;->b:J

    .line 210
    .line 211
    invoke-direct {v8, v3, v4}, Ltg6;-><init>(J)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v5, v3}, Lhv0;->d(FF)Llx2;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const/high16 v21, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v22, 0x41400000    # 12.0f

    .line 223
    .line 224
    const v17, 0x40cf0a3d    # 6.47f

    .line 225
    .line 226
    .line 227
    const/high16 v18, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v19, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v20, 0x40cf0a3d    # 6.47f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v16 .. v22}, Llx2;->j(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v21, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/high16 v22, 0x41200000    # 10.0f

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const v18, 0x40b0f5c3    # 5.53f

    .line 244
    .line 245
    .line 246
    const v19, 0x408f0a3d    # 4.47f

    .line 247
    .line 248
    .line 249
    const/high16 v20, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v22}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v16

    .line 255
    .line 256
    const v4, -0x3f70f5c3    # -4.47f

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 260
    .line 261
    const/high16 v1, 0x41200000    # 10.0f

    .line 262
    .line 263
    invoke-virtual {v3, v1, v4, v1, v9}, Llx2;->t(FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v21, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v22, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v17, 0x41b00000    # 22.0f

    .line 271
    .line 272
    const v18, 0x40cf0a3d    # 6.47f

    .line 273
    .line 274
    .line 275
    const v19, 0x418c3d71    # 17.53f

    .line 276
    .line 277
    .line 278
    const/high16 v20, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v22}, Llx2;->j(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Llx2;->i()V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41a00000    # 20.0f

    .line 287
    .line 288
    invoke-virtual {v3, v5, v1}, Llx2;->p(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v21, -0x3f000000    # -8.0f

    .line 292
    .line 293
    const/high16 v22, -0x3f000000    # -8.0f

    .line 294
    .line 295
    const v17, -0x3f728f5c    # -4.42f

    .line 296
    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/high16 v19, -0x3f000000    # -8.0f

    .line 301
    .line 302
    const v20, -0x3f9ae148    # -3.58f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v22}, Llx2;->k(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v21, 0x41000000    # 8.0f

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const v18, -0x3f728f5c    # -4.42f

    .line 313
    .line 314
    .line 315
    const v19, 0x40651eb8    # 3.58f

    .line 316
    .line 317
    .line 318
    const/high16 v20, -0x3f000000    # -8.0f

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v22}, Llx2;->k(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x40651eb8    # 3.58f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v11, v1, v11, v11}, Llx2;->t(FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v21, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v22, 0x41a00000    # 20.0f

    .line 332
    .line 333
    const/high16 v17, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const v18, 0x41835c29    # 16.42f

    .line 336
    .line 337
    .line 338
    const v19, 0x41835c29    # 16.42f

    .line 339
    .line 340
    .line 341
    const/high16 v20, 0x41a00000    # 20.0f

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v22}, Llx2;->j(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Llx2;->i()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v3, 0x3800

    .line 352
    .line 353
    invoke-static {v6, v1, v2, v8, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sput-object v6, Lp64;->K:Ln63;

    .line 361
    .line 362
    const/high16 v1, 0x42000000    # 32.0f

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :goto_3
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v1, Llo0;->a:Lql1;

    .line 371
    .line 372
    invoke-virtual {v7, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lio0;

    .line 377
    .line 378
    iget-wide v8, v1, Lio0;->s:J

    .line 379
    .line 380
    move-object v1, v10

    .line 381
    const/16 v10, 0x1b0

    .line 382
    .line 383
    move v3, v11

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    move-wide/from16 v51, v8

    .line 387
    .line 388
    move-object v9, v7

    .line 389
    move-wide/from16 v7, v51

    .line 390
    .line 391
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 392
    .line 393
    .line 394
    move-object v7, v9

    .line 395
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_4
    move-object v1, v10

    .line 403
    move v3, v11

    .line 404
    const v4, 0x33a5f1a9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v4}, Lrn2;->X(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 411
    .line 412
    .line 413
    :goto_5
    new-instance v4, Lom3;

    .line 414
    .line 415
    const/high16 v5, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    invoke-direct {v4, v5, v6}, Lom3;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Lop;->c:Lkp;

    .line 422
    .line 423
    sget-object v6, Ltm1;->k0:Lpy;

    .line 424
    .line 425
    invoke-static {v5, v6, v7, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-wide v8, v7, Lrn2;->T:J

    .line 430
    .line 431
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v7, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v9, v7, Lrn2;->S:Z

    .line 447
    .line 448
    if-eqz v9, :cond_5

    .line 449
    .line 450
    invoke-virtual {v7, v12}, Lrn2;->k(Lxl2;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_5
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-static {v7, v13, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v14, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v7, v15, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v0, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v5, Ltm1;->i0:Lqy;

    .line 476
    .line 477
    sget-object v6, Lop;->f:Lay6;

    .line 478
    .line 479
    const/16 v8, 0x36

    .line 480
    .line 481
    invoke-static {v6, v5, v7, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    iget-wide v10, v7, Lrn2;->T:J

    .line 486
    .line 487
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v7, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v8, v7, Lrn2;->S:Z

    .line 503
    .line 504
    if-eqz v8, :cond_6

    .line 505
    .line 506
    invoke-virtual {v7, v12}, Lrn2;->k(Lxl2;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_6
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-static {v7, v13, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v14, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10, v7, v15, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getNetwork()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getDisplayDestination()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const-string v9, " "

    .line 543
    .line 544
    invoke-static {v4, v9, v8}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v7}, Lfi3;->F(Lrn2;)Lfc7;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget-object v8, v8, Lfc7;->l:Lc17;

    .line 553
    .line 554
    sget-object v21, Lri2;->c0:Lri2;

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const v28, 0xffffdb

    .line 559
    .line 560
    .line 561
    const-wide/16 v17, 0x0

    .line 562
    .line 563
    const-wide/16 v19, 0x0

    .line 564
    .line 565
    sget-object v35, Luh2;->c:Lho2;

    .line 566
    .line 567
    const-wide/16 v23, 0x0

    .line 568
    .line 569
    const-wide/16 v25, 0x0

    .line 570
    .line 571
    move-object/from16 v16, v8

    .line 572
    .line 573
    move-object/from16 v22, v35

    .line 574
    .line 575
    invoke-static/range {v16 .. v28}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    move-object v9, v5

    .line 580
    move-object/from16 v26, v21

    .line 581
    .line 582
    new-instance v5, Lom3;

    .line 583
    .line 584
    const/high16 v10, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    invoke-direct {v5, v10, v11}, Lom3;-><init>(FZ)V

    .line 588
    .line 589
    .line 590
    const/16 v24, 0x6180

    .line 591
    .line 592
    const v25, 0x1affc

    .line 593
    .line 594
    .line 595
    move-object v10, v6

    .line 596
    move-object/from16 v22, v7

    .line 597
    .line 598
    const-wide/16 v6, 0x0

    .line 599
    .line 600
    move-object/from16 v21, v8

    .line 601
    .line 602
    move-object v11, v9

    .line 603
    const-wide/16 v8, 0x0

    .line 604
    .line 605
    move-object/from16 v16, v10

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    move-object/from16 v17, v11

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    move-object/from16 v19, v12

    .line 612
    .line 613
    move-object/from16 v18, v13

    .line 614
    .line 615
    const-wide/16 v12, 0x0

    .line 616
    .line 617
    move-object/from16 v20, v14

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    move-object/from16 v23, v15

    .line 621
    .line 622
    move-object/from16 v27, v16

    .line 623
    .line 624
    const-wide/16 v15, 0x0

    .line 625
    .line 626
    move-object/from16 v28, v17

    .line 627
    .line 628
    const/16 v17, 0x2

    .line 629
    .line 630
    move-object/from16 v29, v18

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    move-object/from16 v30, v19

    .line 635
    .line 636
    const/16 v19, 0x1

    .line 637
    .line 638
    move-object/from16 v31, v20

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    move-object/from16 v32, v23

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    move-object/from16 v47, v27

    .line 647
    .line 648
    move-object/from16 v45, v28

    .line 649
    .line 650
    move-object/from16 v42, v29

    .line 651
    .line 652
    move-object/from16 v46, v30

    .line 653
    .line 654
    move-object/from16 v43, v31

    .line 655
    .line 656
    move-object/from16 v44, v32

    .line 657
    .line 658
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v7, v22

    .line 662
    .line 663
    invoke-static {v0, v3}, Lzb6;->m(Lub4;F)Lub4;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v7, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_7

    .line 675
    .line 676
    const v3, -0x29b01d2d

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v3}, Lrn2;->X(I)V

    .line 680
    .line 681
    .line 682
    sget v3, Lio/nekohasekai/sfa/R$string;->connection_state_active:I

    .line 683
    .line 684
    invoke-static {v7, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 689
    .line 690
    .line 691
    :goto_8
    move-object v4, v3

    .line 692
    goto :goto_9

    .line 693
    :cond_7
    const v3, -0x29ae53ed

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v3}, Lrn2;->X(I)V

    .line 697
    .line 698
    .line 699
    sget v3, Lio/nekohasekai/sfa/R$string;->connection_state_closed:I

    .line 700
    .line 701
    invoke-static {v7, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :goto_9
    invoke-static {v7}, Lfi3;->F(Lrn2;)Lfc7;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v3, v3, Lfc7;->o:Lc17;

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    const v28, 0xfffffb

    .line 718
    .line 719
    .line 720
    const-wide/16 v17, 0x0

    .line 721
    .line 722
    const-wide/16 v19, 0x0

    .line 723
    .line 724
    const/16 v22, 0x0

    .line 725
    .line 726
    const-wide/16 v23, 0x0

    .line 727
    .line 728
    move-object/from16 v21, v26

    .line 729
    .line 730
    const-wide/16 v25, 0x0

    .line 731
    .line 732
    move-object/from16 v16, v3

    .line 733
    .line 734
    invoke-static/range {v16 .. v28}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 735
    .line 736
    .line 737
    move-result-object v21

    .line 738
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_8

    .line 743
    .line 744
    const v3, -0x29aa0cff

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v3}, Lrn2;->X(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-wide v5, v3, Lio0;->j:J

    .line 755
    .line 756
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_8
    const v3, -0x29a87a5c

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v3}, Lrn2;->X(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-wide v5, v3, Lio0;->w:J

    .line 771
    .line 772
    invoke-virtual {v7, v2}, Lrn2;->p(Z)V

    .line 773
    .line 774
    .line 775
    :goto_a
    const/16 v24, 0x0

    .line 776
    .line 777
    const v25, 0x1fffa

    .line 778
    .line 779
    .line 780
    move-object/from16 v22, v7

    .line 781
    .line 782
    move-wide v6, v5

    .line 783
    const/4 v5, 0x0

    .line 784
    const-wide/16 v8, 0x0

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v11, 0x0

    .line 788
    const-wide/16 v12, 0x0

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    const-wide/16 v15, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v7, v22

    .line 807
    .line 808
    const/4 v11, 0x1

    .line 809
    invoke-virtual {v7, v11}, Lrn2;->p(Z)V

    .line 810
    .line 811
    .line 812
    const/high16 v2, 0x40800000    # 4.0f

    .line 813
    .line 814
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v7, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 819
    .line 820
    .line 821
    const/high16 v5, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-static {v0, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v3, v45

    .line 828
    .line 829
    move-object/from16 v4, v47

    .line 830
    .line 831
    const/16 v5, 0x36

    .line 832
    .line 833
    invoke-static {v4, v3, v7, v5}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iget-wide v8, v7, Lrn2;->T:J

    .line 838
    .line 839
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v7, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 852
    .line 853
    .line 854
    iget-boolean v10, v7, Lrn2;->S:Z

    .line 855
    .line 856
    if-eqz v10, :cond_9

    .line 857
    .line 858
    move-object/from16 v10, v46

    .line 859
    .line 860
    invoke-virtual {v7, v10}, Lrn2;->k(Lxl2;)V

    .line 861
    .line 862
    .line 863
    :goto_b
    move-object/from16 v11, v42

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_9
    move-object/from16 v10, v46

    .line 867
    .line 868
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :goto_c
    invoke-static {v7, v11, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v6, v43

    .line 876
    .line 877
    invoke-static {v7, v6, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v9, v44

    .line 881
    .line 882
    invoke-static {v8, v7, v9, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v7, v1, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v2, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 889
    .line 890
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getUpload()J

    .line 891
    .line 892
    .line 893
    move-result-wide v12

    .line 894
    invoke-virtual {v2, v12, v13}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getUploadTotal()J

    .line 899
    .line 900
    .line 901
    move-result-wide v12

    .line 902
    invoke-virtual {v2, v12, v13}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    new-instance v13, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    const-string v14, "\u2191 "

    .line 909
    .line 910
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v8, "/s | "

    .line 917
    .line 918
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-static {v7}, Lfi3;->F(Lrn2;)Lfc7;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    iget-object v13, v13, Lfc7;->l:Lc17;

    .line 933
    .line 934
    const/16 v40, 0x0

    .line 935
    .line 936
    const v41, 0xffffdf

    .line 937
    .line 938
    .line 939
    const-wide/16 v30, 0x0

    .line 940
    .line 941
    const-wide/16 v32, 0x0

    .line 942
    .line 943
    const/16 v34, 0x0

    .line 944
    .line 945
    const-wide/16 v36, 0x0

    .line 946
    .line 947
    const-wide/16 v38, 0x0

    .line 948
    .line 949
    move-object/from16 v29, v13

    .line 950
    .line 951
    invoke-static/range {v29 .. v41}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 952
    .line 953
    .line 954
    move-result-object v21

    .line 955
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    iget-wide v13, v13, Lio0;->s:J

    .line 960
    .line 961
    const/16 v24, 0x0

    .line 962
    .line 963
    const v25, 0x1fffa

    .line 964
    .line 965
    .line 966
    move/from16 v48, v5

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    move-object v15, v8

    .line 970
    const-wide/16 v8, 0x0

    .line 971
    .line 972
    move-object/from16 v30, v10

    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    move-object/from16 v42, v11

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    move-object/from16 v27, v4

    .line 979
    .line 980
    move-object/from16 v22, v7

    .line 981
    .line 982
    move-object v4, v12

    .line 983
    move-wide v6, v13

    .line 984
    const-wide/16 v12, 0x0

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    move-object/from16 v17, v15

    .line 988
    .line 989
    const-wide/16 v15, 0x0

    .line 990
    .line 991
    move-object/from16 v18, v17

    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    move-object/from16 v19, v18

    .line 996
    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    move-object/from16 v20, v19

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    move-object/from16 v23, v20

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    move-object/from16 v26, v23

    .line 1008
    .line 1009
    const/16 v23, 0x0

    .line 1010
    .line 1011
    move-object/from16 p0, v2

    .line 1012
    .line 1013
    move-object/from16 v50, v26

    .line 1014
    .line 1015
    move-object/from16 v2, v27

    .line 1016
    .line 1017
    move-object/from16 v46, v30

    .line 1018
    .line 1019
    move-object/from16 v49, v44

    .line 1020
    .line 1021
    move-object/from16 v26, v1

    .line 1022
    .line 1023
    move/from16 v1, v48

    .line 1024
    .line 1025
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getInboundType()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getInbound()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v4, "/"

    .line 1045
    .line 1046
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-static/range {v22 .. v22}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iget-object v5, v5, Lfc7;->l:Lc17;

    .line 1061
    .line 1062
    const-wide/16 v30, 0x0

    .line 1063
    .line 1064
    move-object/from16 v29, v5

    .line 1065
    .line 1066
    invoke-static/range {v29 .. v41}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v21

    .line 1070
    invoke-static/range {v22 .. v22}, Lfi3;->f(Lrn2;)Lio0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-wide v6, v5, Lio0;->s:J

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v7, v22

    .line 1081
    .line 1082
    const/4 v11, 0x1

    .line 1083
    invoke-virtual {v7, v11}, Lrn2;->p(Z)V

    .line 1084
    .line 1085
    .line 1086
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    invoke-static {v0, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v2, v3, v7, v1}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-wide v2, v7, Lrn2;->T:J

    .line 1097
    .line 1098
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v7, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v4, v7, Lrn2;->S:Z

    .line 1114
    .line 1115
    if-eqz v4, :cond_a

    .line 1116
    .line 1117
    move-object/from16 v10, v46

    .line 1118
    .line 1119
    invoke-virtual {v7, v10}, Lrn2;->k(Lxl2;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_d
    move-object/from16 v11, v42

    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_a
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :goto_e
    invoke-static {v7, v11, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v6, v43

    .line 1133
    .line 1134
    invoke-static {v7, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v9, v49

    .line 1138
    .line 1139
    invoke-static {v2, v7, v9, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v1, v26

    .line 1143
    .line 1144
    invoke-static {v7, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getDownload()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    move-object/from16 v2, p0

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getDownloadTotal()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v3

    .line 1161
    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v3, "\u2193 "

    .line 1168
    .line 1169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v15, v50

    .line 1176
    .line 1177
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v7}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 1192
    .line 1193
    const/16 v40, 0x0

    .line 1194
    .line 1195
    const v41, 0xffffdf

    .line 1196
    .line 1197
    .line 1198
    const-wide/16 v30, 0x0

    .line 1199
    .line 1200
    const-wide/16 v32, 0x0

    .line 1201
    .line 1202
    const/16 v34, 0x0

    .line 1203
    .line 1204
    const-wide/16 v36, 0x0

    .line 1205
    .line 1206
    const-wide/16 v38, 0x0

    .line 1207
    .line 1208
    move-object/from16 v29, v0

    .line 1209
    .line 1210
    invoke-static/range {v29 .. v41}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v21

    .line 1214
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-wide v0, v0, Lio0;->s:J

    .line 1219
    .line 1220
    const/16 v24, 0x0

    .line 1221
    .line 1222
    const v25, 0x1fffa

    .line 1223
    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    const-wide/16 v8, 0x0

    .line 1227
    .line 1228
    const/4 v10, 0x0

    .line 1229
    const/4 v11, 0x0

    .line 1230
    const-wide/16 v12, 0x0

    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    const-wide/16 v15, 0x0

    .line 1234
    .line 1235
    const/16 v17, 0x0

    .line 1236
    .line 1237
    const/16 v18, 0x0

    .line 1238
    .line 1239
    const/16 v19, 0x0

    .line 1240
    .line 1241
    const/16 v20, 0x0

    .line 1242
    .line 1243
    const/16 v23, 0x0

    .line 1244
    .line 1245
    move-object/from16 v22, v7

    .line 1246
    .line 1247
    move-wide v6, v0

    .line 1248
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getChain()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/lang/String;

    .line 1260
    .line 1261
    if-nez v0, :cond_b

    .line 1262
    .line 1263
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Connection;->getOutbound()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :cond_b
    move-object v4, v0

    .line 1268
    invoke-static/range {v22 .. v22}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 1273
    .line 1274
    const/16 v40, 0x0

    .line 1275
    .line 1276
    const v41, 0xffffdf

    .line 1277
    .line 1278
    .line 1279
    const-wide/16 v30, 0x0

    .line 1280
    .line 1281
    const-wide/16 v32, 0x0

    .line 1282
    .line 1283
    const/16 v34, 0x0

    .line 1284
    .line 1285
    const-wide/16 v36, 0x0

    .line 1286
    .line 1287
    const-wide/16 v38, 0x0

    .line 1288
    .line 1289
    move-object/from16 v29, v0

    .line 1290
    .line 1291
    invoke-static/range {v29 .. v41}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v21

    .line 1295
    invoke-static/range {v22 .. v22}, Lfi3;->f(Lrn2;)Lio0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-wide v6, v0, Lio0;->s:J

    .line 1300
    .line 1301
    const/16 v24, 0x0

    .line 1302
    .line 1303
    const v25, 0x1fffa

    .line 1304
    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    const-wide/16 v8, 0x0

    .line 1308
    .line 1309
    const/4 v10, 0x0

    .line 1310
    const/4 v11, 0x0

    .line 1311
    const-wide/16 v12, 0x0

    .line 1312
    .line 1313
    const/4 v14, 0x0

    .line 1314
    const-wide/16 v15, 0x0

    .line 1315
    .line 1316
    const/16 v17, 0x0

    .line 1317
    .line 1318
    const/16 v18, 0x0

    .line 1319
    .line 1320
    const/16 v19, 0x0

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const/16 v23, 0x0

    .line 1325
    .line 1326
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v7, v22

    .line 1330
    .line 1331
    const/4 v11, 0x1

    .line 1332
    invoke-virtual {v7, v11}, Lrn2;->p(Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v11}, Lrn2;->p(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7, v11}, Lrn2;->p(Z)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_f

    .line 1342
    :cond_c
    invoke-virtual {v7}, Lrn2;->R()V

    .line 1343
    .line 1344
    .line 1345
    :goto_f
    sget-object v0, Lde7;->a:Lde7;

    .line 1346
    .line 1347
    return-object v0
.end method

.method private static final ConnectionItem$lambda$5$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionItem$lambda$5$3(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 16

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
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    move-object/from16 v13, p4

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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const v1, 0x2ae34057

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->getLambda$-154718989$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lqt0;->a:Lpt0;

    .line 58
    .line 59
    if-ne v6, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v6, Liv0;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct {v6, v0, v2, v3}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v6, Lxl2;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionItemKt;->getLambda$-1978142154$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v14, 0xc06

    .line 78
    .line 79
    const/16 v15, 0x1f4

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v5 .. v15}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v0, 0x2aee167a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v13}, Lrn2;->R()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 107
    .line 108
    return-object v0
.end method

.method private static final ConnectionItem$lambda$5$3$0$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ConnectionItem$lambda$6(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$5$3(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$5$3$0$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$5$2$0(Leg4;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$5$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$6(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLio/nekohasekai/sfa/compose/screen/connections/AppInfo;Lio/nekohasekai/sfa/compose/model/Connection;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->ConnectionItem$lambda$5$1(ZLio/nekohasekai/sfa/compose/screen/connections/AppInfo;Lio/nekohasekai/sfa/compose/model/Connection;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberAppInfo(Ljava/lang/String;Lrt0;I)Lio/nekohasekai/sfa/compose/screen/connections/AppInfo;
    .locals 4

    .line 1
    sget-object v0, Lz9;->b:Lql1;

    .line 2
    .line 3
    check-cast p1, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0xe

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    if-le v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 26
    .line 27
    if-ne p2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p2, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lqt0;->a:Lpt0;

    .line 39
    .line 40
    if-ne v1, p2, :cond_4

    .line 41
    .line 42
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/AppInfo;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lsb;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lsb;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, v2, p0}, Lio/nekohasekai/sfa/compose/screen/connections/AppInfo;-><init>(Lb53;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const/4 p0, 0x0

    .line 85
    move-object v1, p0

    .line 86
    :goto_1
    invoke-virtual {p1, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/connections/AppInfo;

    .line 90
    .line 91
    return-object v1
.end method

.method private static final toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

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

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
