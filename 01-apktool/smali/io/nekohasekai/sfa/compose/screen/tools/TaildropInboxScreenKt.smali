.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$0$0$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$8$1(Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lvj6;Ll44;Ly21;Ljava/lang/String;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$2(Lvj6;Ll44;Ly21;Ljava/lang/String;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$1$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lvj6;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$1(Lvj6;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final FileItem(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;",
            "Lxl2;",
            "Lxl2;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Lrn2;

    .line 10
    .line 11
    const v0, 0x6480fbde

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v4, v7, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_a

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 122
    .line 123
    const/high16 v8, 0x30000

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    or-int/2addr v0, v8

    .line 128
    :cond_b
    move-object/from16 v8, p5

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_c
    and-int/2addr v8, v7

    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    invoke-virtual {v14, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    const/high16 v9, 0x20000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    const/high16 v9, 0x10000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v0, v9

    .line 148
    :goto_b
    const v9, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v9, v0

    .line 152
    const v10, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    if-eq v9, v10, :cond_e

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    move v9, v11

    .line 161
    :goto_c
    and-int/lit8 v10, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v14, v10, v9}, Lrn2;->O(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_16

    .line 168
    .line 169
    sget-object v9, Lrb4;->a:Lrb4;

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    move-object v6, v8

    .line 176
    :goto_d
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v10, Lqt0;->a:Lpt0;

    .line 181
    .line 182
    if-ne v8, v10, :cond_10

    .line 183
    .line 184
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v14, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    check-cast v8, Leg4;

    .line 194
    .line 195
    const/high16 v13, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v6, v13}, Lzb6;->d(Lub4;F)Lub4;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0xf

    .line 203
    .line 204
    invoke-static {v15, v11, v12, v3, v13}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/high16 v13, 0x41800000    # 16.0f

    .line 209
    .line 210
    const/high16 v15, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-static {v12, v13, v15}, Ly9;->K(Lub4;FF)Lub4;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, Ltm1;->i0:Lqy;

    .line 217
    .line 218
    new-instance v15, Lmp;

    .line 219
    .line 220
    new-instance v11, Lb8;

    .line 221
    .line 222
    move/from16 v30, v0

    .line 223
    .line 224
    const/16 v0, 0x1b

    .line 225
    .line 226
    invoke-direct {v11, v0}, Lb8;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-direct {v15, v0, v11}, Lmp;-><init>(FLb8;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x36

    .line 235
    .line 236
    invoke-static {v15, v13, v14, v0}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-wide v2, v14, Lrn2;->T:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v14, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Ljt0;->i:Ltm1;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 263
    .line 264
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 265
    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_11
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 273
    .line 274
    .line 275
    :goto_e
    sget-object v12, Ltm1;->A0:Lns0;

    .line 276
    .line 277
    invoke-static {v14, v12, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Ltm1;->z0:Lns0;

    .line 281
    .line 282
    invoke-static {v14, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Ltm1;->B0:Lns0;

    .line 290
    .line 291
    invoke-static {v14, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Ltm1;->y0:Lns0;

    .line 298
    .line 299
    invoke-static {v14, v2, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Lom3;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    const/high16 v15, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-direct {v11, v15, v4}, Lom3;-><init>(FZ)V

    .line 308
    .line 309
    .line 310
    new-instance v15, Lmp;

    .line 311
    .line 312
    new-instance v4, Lb8;

    .line 313
    .line 314
    const/16 v5, 0x1b

    .line 315
    .line 316
    invoke-direct {v4, v5}, Lb8;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-direct {v15, v5, v4}, Lmp;-><init>(FLb8;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Ltm1;->k0:Lpy;

    .line 325
    .line 326
    const/4 v5, 0x6

    .line 327
    invoke-static {v15, v4, v14, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 p5, v6

    .line 332
    .line 333
    iget-wide v5, v14, Lrn2;->T:J

    .line 334
    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v14, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 351
    .line 352
    if-eqz v15, :cond_12

    .line 353
    .line 354
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_12
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 359
    .line 360
    .line 361
    :goto_f
    invoke-static {v14, v12, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v0, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v2, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v4, v8

    .line 374
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget-object v5, Lhc7;->a:Lql1;

    .line 379
    .line 380
    invoke-virtual {v14, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lfc7;

    .line 385
    .line 386
    iget-object v6, v6, Lfc7;->j:Lc17;

    .line 387
    .line 388
    const/16 v28, 0x6180

    .line 389
    .line 390
    const v29, 0x1affe

    .line 391
    .line 392
    .line 393
    move-object v11, v9

    .line 394
    const/4 v9, 0x0

    .line 395
    move-object/from16 v17, v10

    .line 396
    .line 397
    move-object v15, v11

    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v12

    .line 401
    .line 402
    move-object/from16 v19, v13

    .line 403
    .line 404
    const-wide/16 v12, 0x0

    .line 405
    .line 406
    move-object/from16 v26, v14

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    move-object/from16 v20, v15

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v22, v17

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    move-object/from16 v23, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move-object/from16 v25, v19

    .line 423
    .line 424
    move-object/from16 v24, v20

    .line 425
    .line 426
    const-wide/16 v19, 0x0

    .line 427
    .line 428
    move/from16 v27, v21

    .line 429
    .line 430
    const/16 v21, 0x2

    .line 431
    .line 432
    move-object/from16 v31, v22

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    move-object/from16 v32, v23

    .line 437
    .line 438
    const/16 v23, 0x2

    .line 439
    .line 440
    move-object/from16 v33, v24

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    move/from16 v34, v27

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    move-object/from16 v36, v25

    .line 449
    .line 450
    move-object/from16 v35, v31

    .line 451
    .line 452
    move-object/from16 v7, v33

    .line 453
    .line 454
    move-object/from16 v31, v4

    .line 455
    .line 456
    move-object/from16 v25, v6

    .line 457
    .line 458
    move-object/from16 v6, v32

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v14, v26

    .line 465
    .line 466
    sget v8, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->$stable:I

    .line 467
    .line 468
    and-int/lit8 v9, v30, 0xe

    .line 469
    .line 470
    or-int/2addr v8, v9

    .line 471
    invoke-static {v1, v14, v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->fileSubtitle(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lrt0;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v14, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lfc7;

    .line 480
    .line 481
    iget-object v5, v5, Lfc7;->k:Lc17;

    .line 482
    .line 483
    sget-object v9, Llo0;->a:Lql1;

    .line 484
    .line 485
    invoke-virtual {v14, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lio0;

    .line 490
    .line 491
    iget-wide v10, v9, Lio0;->s:J

    .line 492
    .line 493
    const v29, 0x1affa

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v23, 0x1

    .line 499
    .line 500
    move-object/from16 v25, v5

    .line 501
    .line 502
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v14, v26

    .line 506
    .line 507
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Ltm1;->Y:Lry;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-static {v5, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-wide v8, v14, Lrn2;->T:J

    .line 518
    .line 519
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v14, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v11, v14, Lrn2;->S:Z

    .line 535
    .line 536
    if-eqz v11, :cond_13

    .line 537
    .line 538
    move-object/from16 v11, v36

    .line 539
    .line 540
    invoke-virtual {v14, v11}, Lrn2;->k(Lxl2;)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_13
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-static {v14, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v0, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v2, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v2, v35

    .line 564
    .line 565
    if-ne v0, v2, :cond_14

    .line 566
    .line 567
    new-instance v0, Lrt6;

    .line 568
    .line 569
    move-object/from16 v3, v31

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-direct {v0, v8, v3}, Lrt6;-><init>(ILeg4;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_14
    move-object/from16 v3, v31

    .line 580
    .line 581
    :goto_11
    move-object v8, v0

    .line 582
    check-cast v8, Lxl2;

    .line 583
    .line 584
    const/high16 v0, 0x41c00000    # 24.0f

    .line 585
    .line 586
    invoke-static {v7, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;

    .line 591
    .line 592
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$-1050113050$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    const v15, 0x180036

    .line 597
    .line 598
    .line 599
    const/16 v16, 0x3c

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-static/range {v8 .. v16}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$1(Leg4;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-ne v5, v2, :cond_15

    .line 616
    .line 617
    new-instance v5, Lrt6;

    .line 618
    .line 619
    invoke-direct {v5, v4, v3}, Lrt6;-><init>(ILeg4;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    check-cast v5, Lxl2;

    .line 626
    .line 627
    new-instance v8, Lnz2;

    .line 628
    .line 629
    const/4 v13, 0x3

    .line 630
    move-object/from16 v9, p1

    .line 631
    .line 632
    move-object/from16 v10, p3

    .line 633
    .line 634
    move-object/from16 v11, p4

    .line 635
    .line 636
    move-object v12, v3

    .line 637
    invoke-direct/range {v8 .. v13}, Lnz2;-><init>(Lxl2;Lxl2;Lxl2;Leg4;I)V

    .line 638
    .line 639
    .line 640
    const v2, -0x248a8b53

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v8, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    const/16 v21, 0x30

    .line 648
    .line 649
    const/16 v22, 0x7fc

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const-wide/16 v11, 0x0

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    move-object/from16 v26, v14

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const-wide/16 v16, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    move v8, v0

    .line 664
    move-object v9, v5

    .line 665
    move-object/from16 v20, v26

    .line 666
    .line 667
    invoke-static/range {v8 .. v22}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v14, v20

    .line 671
    .line 672
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v6, p5

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_16
    invoke-virtual {v14}, Lrn2;->R()V

    .line 682
    .line 683
    .line 684
    move-object v6, v8

    .line 685
    :goto_12
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-eqz v9, :cond_17

    .line 690
    .line 691
    new-instance v0, Llz2;

    .line 692
    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    move-object/from16 v3, p2

    .line 696
    .line 697
    move-object/from16 v4, p3

    .line 698
    .line 699
    move-object/from16 v5, p4

    .line 700
    .line 701
    move/from16 v7, p7

    .line 702
    .line 703
    move/from16 v8, p8

    .line 704
    .line 705
    invoke-direct/range {v0 .. v8}, Llz2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;II)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 709
    .line 710
    :cond_17
    return-void
.end method

.method private static final FileItem$lambda$1(Leg4;)Z
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

.method private static final FileItem$lambda$2(Leg4;Z)V
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

.method private static final FileItem$lambda$3$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FileItem$lambda$3$1$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FileItem$lambda$3$1$2(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p6, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    move v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    and-int/lit8 v5, p6, 0x1

    .line 23
    .line 24
    move-object/from16 v14, p5

    .line 25
    .line 26
    check-cast v14, Lrn2;

    .line 27
    .line 28
    invoke-virtual {v14, v5, v4}, Lrn2;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$1774722781$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lqt0;->a:Lpt0;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    if-ne v7, v8, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v7, Liv0;

    .line 55
    .line 56
    const/16 v5, 0x16

    .line 57
    .line 58
    invoke-direct {v7, v0, v3, v5}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v7, Lxl2;

    .line 65
    .line 66
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$2071292474$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v15, 0xc06

    .line 71
    .line 72
    const/16 v16, 0x1f4

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$538236422$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    if-ne v7, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v7, Liv0;

    .line 100
    .line 101
    const/16 v5, 0x17

    .line 102
    .line 103
    invoke-direct {v7, v1, v3, v5}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v7, Lxl2;

    .line 110
    .line 111
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$2073869859$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v15, 0xc06

    .line 116
    .line 117
    const/16 v16, 0x1f4

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$1298370661$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    if-ne v5, v0, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v5, Liv0;

    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    invoke-direct {v5, v2, v3, v0}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v7, v5

    .line 154
    check-cast v7, Lxl2;

    .line 155
    .line 156
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$-1460963198$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/16 v15, 0xc06

    .line 161
    .line 162
    const/16 v16, 0x1f4

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {v14}, Lrn2;->R()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 177
    .line 178
    return-object v0
.end method

.method private static final FileItem$lambda$3$1$2$0$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$2(Leg4;Z)V

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

.method private static final FileItem$lambda$3$1$2$1$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$2(Leg4;Z)V

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

.method private static final FileItem$lambda$3$1$2$2$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$2(Leg4;Z)V

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

.method private static final FileItem$lambda$4(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final SectionHeader(Ljava/lang/String;Lrt0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrn2;

    .line 6
    .line 7
    const v2, 0x1fc741ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lrn2;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lhc7;->a:Lql1;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfc7;

    .line 54
    .line 55
    iget-object v3, v3, Lfc7;->m:Lc17;

    .line 56
    .line 57
    sget-object v4, Llo0;->a:Lql1;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lio0;

    .line 64
    .line 65
    iget-wide v4, v4, Lio0;->a:J

    .line 66
    .line 67
    const/high16 v6, 0x42000000    # 32.0f

    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    sget-object v8, Lrb4;->a:Lrb4;

    .line 72
    .line 73
    invoke-static {v8, v6, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    and-int/lit8 v2, v2, 0xe

    .line 78
    .line 79
    or-int/lit8 v19, v2, 0x30

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const v21, 0x1fff8

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-wide v2, v4

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v2, Lwo;

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    invoke-direct {v2, v0, v4, v3}, Lwo;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method private static final SectionHeader$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final TaildropInboxScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)V
    .locals 28

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
    move/from16 v7, p4

    .line 8
    .line 9
    sget-object v8, Ltm1;->y0:Lns0;

    .line 10
    .line 11
    sget-object v9, Ltm1;->B0:Lns0;

    .line 12
    .line 13
    sget-object v10, Ltm1;->z0:Lns0;

    .line 14
    .line 15
    sget-object v11, Ltm1;->A0:Lns0;

    .line 16
    .line 17
    sget-object v12, Lkt4;->Q:Lb03;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    check-cast v13, Lrn2;

    .line 31
    .line 32
    const v0, -0x52b13a47

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v7, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v7

    .line 54
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    and-int/lit8 v4, v7, 0x40

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v13, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v4

    .line 95
    :cond_6
    and-int/lit16 v4, v0, 0x93

    .line 96
    .line 97
    const/16 v6, 0x92

    .line 98
    .line 99
    if-eq v4, v6, :cond_7

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v4, 0x0

    .line 104
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v13, v6, v4}, Lrn2;->O(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2d

    .line 111
    .line 112
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 121
    .line 122
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->getSessions()Lwj6;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$1(Lvj6;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    :cond_8
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_9

    .line 150
    .line 151
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v19, v5

    .line 156
    .line 157
    check-cast v19, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 158
    .line 159
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getEndpointTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    sget-object v5, Lz9;->b:Lql1;

    .line 174
    .line 175
    invoke-virtual {v13, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v15, v5

    .line 180
    check-cast v15, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v14, Lqt0;->a:Lpt0;

    .line 187
    .line 188
    if-ne v5, v14, :cond_a

    .line 189
    .line 190
    invoke-static {v13}, Lnc3;->p(Lrt0;)Ly21;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v13, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v5, Ly21;

    .line 198
    .line 199
    move/from16 v19, v0

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_b
    if-ge v1, v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    move-object/from16 v22, v21

    .line 215
    .line 216
    check-cast v22, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 217
    .line 218
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getErrorMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    if-eqz v22, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    const/16 v21, 0x0

    .line 226
    .line 227
    :goto_7
    move-object/from16 v0, v21

    .line 228
    .line 229
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    const v1, 0x1dae296

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 237
    .line 238
    .line 239
    sget v1, Lio/nekohasekai/sfa/R$string;->error_title:I

    .line 240
    .line 241
    invoke-static {v13, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getErrorMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    if-nez v21, :cond_d

    .line 250
    .line 251
    const-string v21, ""

    .line 252
    .line 253
    :cond_d
    move-object/from16 v7, v21

    .line 254
    .line 255
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v21, :cond_e

    .line 264
    .line 265
    if-ne v2, v14, :cond_f

    .line 266
    .line 267
    :cond_e
    new-instance v2, Lh86;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-direct {v2, v0, v3}, Lh86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    check-cast v2, Lxl2;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v7, v2, v13, v0}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog(Ljava/lang/String;Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    const/4 v0, 0x0

    .line 287
    const v1, 0x1de72c9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v14, :cond_11

    .line 301
    .line 302
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    move-object v3, v0

    .line 312
    check-cast v3, Leg4;

    .line 313
    .line 314
    new-instance v0, Lz31;

    .line 315
    .line 316
    move-object v1, v6

    .line 317
    const/4 v6, 0x5

    .line 318
    move-object/from16 v25, v1

    .line 319
    .line 320
    move-object v2, v4

    .line 321
    move-object/from16 v18, v8

    .line 322
    .line 323
    move/from16 v7, v19

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    move-object v8, v5

    .line 330
    move-object/from16 v19, v9

    .line 331
    .line 332
    const/16 v9, 0x100

    .line 333
    .line 334
    move-object/from16 v5, p2

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lz31;-><init>(Lqh4;Leg4;Leg4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    move-object v1, v0

    .line 340
    move-object v0, v2

    .line 341
    move-object v6, v4

    .line 342
    move-object v3, v5

    .line 343
    const v2, -0x14348d0

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v2, 0x6

    .line 351
    invoke-static {v1, v13, v2}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v1, v7, 0x70

    .line 355
    .line 356
    const/16 v4, 0x20

    .line 357
    .line 358
    if-eq v1, v4, :cond_13

    .line 359
    .line 360
    and-int/lit8 v4, v7, 0x40

    .line 361
    .line 362
    if-eqz v4, :cond_12

    .line 363
    .line 364
    invoke-virtual {v13, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_12
    const/4 v4, 0x0

    .line 372
    goto :goto_a

    .line 373
    :cond_13
    :goto_9
    const/4 v4, 0x1

    .line 374
    :goto_a
    and-int/lit16 v5, v7, 0x380

    .line 375
    .line 376
    if-ne v5, v9, :cond_14

    .line 377
    .line 378
    const/16 v21, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    const/16 v21, 0x0

    .line 382
    .line 383
    :goto_b
    or-int v4, v4, v21

    .line 384
    .line 385
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v4, :cond_15

    .line 390
    .line 391
    if-ne v2, v14, :cond_16

    .line 392
    .line 393
    :cond_15
    new-instance v2, Lsg5;

    .line 394
    .line 395
    const/16 v4, 0x13

    .line 396
    .line 397
    invoke-direct {v2, v4, v6, v3}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    check-cast v2, Lzl2;

    .line 404
    .line 405
    invoke-static {v3, v2, v13}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getFiles()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/16 v9, 0x20

    .line 421
    .line 422
    if-eq v1, v9, :cond_18

    .line 423
    .line 424
    and-int/lit8 v1, v7, 0x40

    .line 425
    .line 426
    if-eqz v1, :cond_17

    .line 427
    .line 428
    invoke-virtual {v13, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_17
    const/4 v1, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_18
    :goto_c
    const/4 v1, 0x1

    .line 438
    :goto_d
    or-int/2addr v1, v4

    .line 439
    const/16 v9, 0x100

    .line 440
    .line 441
    if-ne v5, v9, :cond_19

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_19
    const/4 v4, 0x0

    .line 446
    :goto_e
    or-int/2addr v1, v4

    .line 447
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v1, :cond_1b

    .line 452
    .line 453
    if-ne v4, v14, :cond_1a

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1a
    const/4 v1, 0x0

    .line 457
    goto :goto_10

    .line 458
    :cond_1b
    :goto_f
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$4$1;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-direct {v4, v6, v3, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$4$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lvj6;Li01;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_10
    check-cast v4, Lnm2;

    .line 468
    .line 469
    invoke-static {v3, v2, v4, v13}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v14, :cond_1c

    .line 477
    .line 478
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    check-cast v2, Leg4;

    .line 486
    .line 487
    new-instance v7, Lh4;

    .line 488
    .line 489
    const-string v1, "*/*"

    .line 490
    .line 491
    invoke-direct {v7, v1}, Lh4;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/16 v9, 0x100

    .line 499
    .line 500
    if-ne v5, v9, :cond_1d

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    goto :goto_11

    .line 504
    :cond_1d
    const/4 v4, 0x0

    .line 505
    :goto_11
    or-int/2addr v1, v4

    .line 506
    invoke-virtual {v13, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    or-int/2addr v1, v4

    .line 511
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v1, :cond_1e

    .line 516
    .line 517
    if-ne v4, v14, :cond_1f

    .line 518
    .line 519
    :cond_1e
    move-object v1, v0

    .line 520
    goto :goto_12

    .line 521
    :cond_1f
    move-object v1, v8

    .line 522
    const/4 v9, 0x6

    .line 523
    move-object v8, v0

    .line 524
    move-object v0, v4

    .line 525
    move-object v4, v15

    .line 526
    goto :goto_13

    .line 527
    :goto_12
    new-instance v0, Lgg;

    .line 528
    .line 529
    const/16 v5, 0xd

    .line 530
    .line 531
    move-object v4, v8

    .line 532
    move-object v8, v1

    .line 533
    move-object v1, v4

    .line 534
    move-object v4, v15

    .line 535
    const/4 v9, 0x6

    .line 536
    invoke-direct/range {v0 .. v5}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_13
    check-cast v0, Lzl2;

    .line 543
    .line 544
    invoke-static {v7, v0, v13}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getHasUpdate()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 557
    .line 558
    if-nez v3, :cond_21

    .line 559
    .line 560
    const v0, 0x2261f08

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lzb6;->c:Ln12;

    .line 567
    .line 568
    sget-wide v1, Ldo0;->j:J

    .line 569
    .line 570
    invoke-static {v0, v1, v2, v12}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v1, Ltm1;->c0:Lry;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v1, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-wide v3, v13, Lrn2;->T:J

    .line 582
    .line 583
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v13, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v7, Ljt0;->i:Ltm1;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v7, v13, Lrn2;->S:Z

    .line 604
    .line 605
    if-eqz v7, :cond_20

    .line 606
    .line 607
    invoke-virtual {v13, v5}, Lrn2;->k(Lxl2;)V

    .line 608
    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_20
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 612
    .line 613
    .line 614
    :goto_14
    invoke-static {v13, v11, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13, v10, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v3, v19

    .line 625
    .line 626
    invoke-static {v13, v3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v7, v18

    .line 633
    .line 634
    invoke-static {v13, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x3f

    .line 640
    .line 641
    move-object/from16 v21, v13

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const-wide/16 v14, 0x0

    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    const/16 v16, 0x0

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
    move v1, v2

    .line 656
    invoke-static/range {v13 .. v23}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v13, v21

    .line 660
    .line 661
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-eqz v7, :cond_2e

    .line 672
    .line 673
    new-instance v0, Lqt6;

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v3, p2

    .line 679
    .line 680
    move/from16 v4, p4

    .line 681
    .line 682
    move-object v2, v6

    .line 683
    invoke-direct/range {v0 .. v5}, Lqt6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 687
    .line 688
    return-void

    .line 689
    :cond_21
    const/4 v15, 0x0

    .line 690
    move-object v6, v1

    .line 691
    move-object/from16 v7, v18

    .line 692
    .line 693
    move-object/from16 v3, v19

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    const v9, 0x229e3c9

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v9}, Lrn2;->X(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v15}, Lrn2;->p(Z)V

    .line 704
    .line 705
    .line 706
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getFiles()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_22

    .line 719
    .line 720
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getReceiving()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_22

    .line 733
    .line 734
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_22

    .line 739
    .line 740
    const/4 v9, 0x1

    .line 741
    goto :goto_15

    .line 742
    :cond_22
    move v9, v15

    .line 743
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    invoke-virtual {v13, v9}, Lrn2;->g(Z)Z

    .line 748
    .line 749
    .line 750
    move-result v18

    .line 751
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v19

    .line 755
    or-int v18, v18, v19

    .line 756
    .line 757
    move-object/from16 p3, v0

    .line 758
    .line 759
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v18, :cond_23

    .line 764
    .line 765
    if-ne v0, v14, :cond_24

    .line 766
    .line 767
    :cond_23
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    invoke-direct {v0, v9, v1, v14}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;-><init>(ZLqh4;Li01;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_24
    check-cast v0, Lnm2;

    .line 777
    .line 778
    invoke-static {v13, v0, v15}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    if-eqz v9, :cond_25

    .line 782
    .line 783
    const v0, 0x22d3f8d

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lzb6;->c:Ln12;

    .line 790
    .line 791
    sget-wide v2, Ldo0;->j:J

    .line 792
    .line 793
    invoke-static {v0, v2, v3, v12}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v9, 0x6

    .line 798
    invoke-static {v0, v13, v9}, Lx20;->a(Lub4;Lrt0;I)V

    .line 799
    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    invoke-virtual {v13, v15}, Lrn2;->p(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-eqz v6, :cond_2e

    .line 810
    .line 811
    new-instance v0, Lqt6;

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    move-object/from16 v3, p2

    .line 817
    .line 818
    move/from16 v4, p4

    .line 819
    .line 820
    invoke-direct/range {v0 .. v5}, Lqt6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;II)V

    .line 821
    .line 822
    .line 823
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 824
    .line 825
    return-void

    .line 826
    :cond_25
    move-object v0, v4

    .line 827
    move-object v1, v6

    .line 828
    const/4 v15, 0x0

    .line 829
    move-object/from16 v6, p1

    .line 830
    .line 831
    move-object/from16 v4, p2

    .line 832
    .line 833
    const v9, 0x22f8929

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v9}, Lrn2;->X(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13, v15}, Lrn2;->p(Z)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v13, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Lvx4;

    .line 851
    .line 852
    sget-object v14, Lzb6;->c:Ln12;

    .line 853
    .line 854
    move-object/from16 v26, v0

    .line 855
    .line 856
    move-object/from16 v27, v1

    .line 857
    .line 858
    sget-wide v0, Ldo0;->j:J

    .line 859
    .line 860
    invoke-static {v14, v0, v1, v12}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v13}, Ley7;->y(Lrt0;)Ldz5;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v0, v1}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v9}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/4 v1, 0x0

    .line 877
    const/high16 v9, 0x41000000    # 8.0f

    .line 878
    .line 879
    const/4 v12, 0x1

    .line 880
    invoke-static {v0, v1, v9, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v14, Lop;->c:Lkp;

    .line 885
    .line 886
    sget-object v15, Ltm1;->k0:Lpy;

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    invoke-static {v14, v15, v13, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    move-object v12, v2

    .line 894
    iget-wide v1, v13, Lrn2;->T:J

    .line 895
    .line 896
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v13, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sget-object v15, Ljt0;->i:Ltm1;

    .line 909
    .line 910
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 914
    .line 915
    .line 916
    iget-boolean v15, v13, Lrn2;->S:Z

    .line 917
    .line 918
    if-eqz v15, :cond_26

    .line 919
    .line 920
    invoke-virtual {v13, v5}, Lrn2;->k(Lxl2;)V

    .line 921
    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_26
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 925
    .line 926
    .line 927
    :goto_16
    invoke-static {v13, v11, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v13, v10, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v13, v3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v13, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/high16 v1, 0x3f800000    # 1.0f

    .line 951
    .line 952
    sget-object v10, Lrb4;->a:Lrb4;

    .line 953
    .line 954
    const/high16 v2, 0x41800000    # 16.0f

    .line 955
    .line 956
    if-nez v0, :cond_2a

    .line 957
    .line 958
    const v0, 0x74772318

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 962
    .line 963
    .line 964
    sget v0, Lio/nekohasekai/sfa/R$string;->taildrop_send:I

    .line 965
    .line 966
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v15, 0x0

    .line 971
    invoke-static {v0, v13, v15}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 972
    .line 973
    .line 974
    const v0, -0x4ed2d36e

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const/4 v3, 0x0

    .line 985
    const/4 v15, 0x0

    .line 986
    :goto_17
    if-ge v3, v0, :cond_29

    .line 987
    .line 988
    move-object/from16 v5, v25

    .line 989
    .line 990
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    add-int/lit8 v3, v3, 0x1

    .line 995
    .line 996
    add-int/lit8 v11, v15, 0x1

    .line 997
    .line 998
    if-ltz v15, :cond_28

    .line 999
    .line 1000
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 1001
    .line 1002
    if-lez v15, :cond_27

    .line 1003
    .line 1004
    const v14, -0x797d5c35

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v14}, Lrn2;->X(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v10, v9}, Lzb6;->e(Lub4;F)Lub4;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    invoke-static {v13, v14}, Lou5;->b(Lrt0;Lub4;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    invoke-virtual {v13, v15}, Lrn2;->p(Z)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_27
    const/4 v15, 0x0

    .line 1023
    const v14, -0x797c2fe5

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13, v14}, Lrn2;->X(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v15}, Lrn2;->p(Z)V

    .line 1030
    .line 1031
    .line 1032
    :goto_18
    invoke-static {v10, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    const/4 v9, 0x2

    .line 1037
    const/4 v15, 0x0

    .line 1038
    invoke-static {v14, v2, v15, v9}, Ly9;->L(Lub4;FFI)Lub4;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    sget-object v15, Llo0;->a:Lql1;

    .line 1043
    .line 1044
    invoke-virtual {v13, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    check-cast v15, Lio0;

    .line 1049
    .line 1050
    iget-wide v1, v15, Lio0;->F:J

    .line 1051
    .line 1052
    new-instance v15, Ldo0;

    .line 1053
    .line 1054
    invoke-direct {v15, v1, v2}, Ldo0;-><init>(J)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lb50;

    .line 1058
    .line 1059
    const/16 v2, 0x15

    .line 1060
    .line 1061
    invoke-direct {v1, v2, v7}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const v2, 0xfd01837

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v1, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const v22, 0xc00006

    .line 1072
    .line 1073
    .line 1074
    const/16 v23, 0x76

    .line 1075
    .line 1076
    move-object/from16 v21, v13

    .line 1077
    .line 1078
    move-object v13, v14

    .line 1079
    const/4 v14, 0x0

    .line 1080
    move-object/from16 v16, v15

    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    const/4 v15, 0x0

    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    move-object/from16 v20, v1

    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    invoke-static/range {v13 .. v23}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v25, v5

    .line 1097
    .line 1098
    move v15, v11

    .line 1099
    move-object/from16 v13, v21

    .line 1100
    .line 1101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const/high16 v2, 0x41800000    # 16.0f

    .line 1104
    .line 1105
    const/high16 v9, 0x41000000    # 8.0f

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_28
    invoke-static {}, Ly9;->U()V

    .line 1109
    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    throw v24

    .line 1114
    :cond_29
    const/4 v1, 0x0

    .line 1115
    const/4 v2, 0x1

    .line 1116
    const/4 v9, 0x2

    .line 1117
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 1118
    .line 1119
    .line 1120
    const/high16 v0, 0x41800000    # 16.0f

    .line 1121
    .line 1122
    invoke-static {v10, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v13, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :cond_2a
    const/4 v1, 0x0

    .line 1134
    const/4 v2, 0x1

    .line 1135
    const/4 v9, 0x2

    .line 1136
    const v0, 0x74942813

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 1143
    .line 1144
    .line 1145
    :goto_19
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getReceiving()Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_2b

    .line 1158
    .line 1159
    const v0, 0x74958bf8

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1163
    .line 1164
    .line 1165
    sget v0, Lio/nekohasekai/sfa/R$string;->taildrop_receive:I

    .line 1166
    .line 1167
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0, v13, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 1172
    .line 1173
    .line 1174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    invoke-static {v10, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const/high16 v0, 0x41800000    # 16.0f

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    invoke-static {v3, v0, v15, v9}, Ly9;->L(Lub4;FFI)Lub4;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    sget-object v0, Llo0;->a:Lql1;

    .line 1188
    .line 1189
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lio0;

    .line 1194
    .line 1195
    iget-wide v14, v0, Lio0;->F:J

    .line 1196
    .line 1197
    new-instance v0, Ldo0;

    .line 1198
    .line 1199
    invoke-direct {v0, v14, v15}, Ldo0;-><init>(J)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v5, Lc50;

    .line 1203
    .line 1204
    const/16 v7, 0xa

    .line 1205
    .line 1206
    invoke-direct {v5, v8, v6, v4, v7}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    const v7, 0x6456a331

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v7, v5, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v20

    .line 1216
    const v22, 0xc00006

    .line 1217
    .line 1218
    .line 1219
    const/16 v23, 0x76

    .line 1220
    .line 1221
    const/4 v14, 0x0

    .line 1222
    const/4 v15, 0x0

    .line 1223
    const/16 v17, 0x0

    .line 1224
    .line 1225
    const/16 v18, 0x0

    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    move-object/from16 v16, v0

    .line 1230
    .line 1231
    move-object/from16 v21, v13

    .line 1232
    .line 1233
    move-object v13, v3

    .line 1234
    invoke-static/range {v13 .. v23}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v13, v21

    .line 1238
    .line 1239
    const/high16 v0, 0x41800000    # 16.0f

    .line 1240
    .line 1241
    invoke-static {v10, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-static {v13, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1a

    .line 1252
    :cond_2b
    const v0, 0x74abff33

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v13, v1}, Lrn2;->p(Z)V

    .line 1259
    .line 1260
    .line 1261
    :goto_1a
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getFiles()Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_2c

    .line 1274
    .line 1275
    const v0, 0x74ad77ec

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1279
    .line 1280
    .line 1281
    sget v0, Lio/nekohasekai/sfa/R$string;->taildrop_files:I

    .line 1282
    .line 1283
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0, v13, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 1288
    .line 1289
    .line 1290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    invoke-static {v10, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    const/high16 v3, 0x41800000    # 16.0f

    .line 1297
    .line 1298
    const/4 v15, 0x0

    .line 1299
    invoke-static {v0, v3, v15, v9}, Ly9;->L(Lub4;FFI)Lub4;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    sget-object v0, Llo0;->a:Lql1;

    .line 1304
    .line 1305
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lio0;

    .line 1310
    .line 1311
    iget-wide v14, v0, Lio0;->F:J

    .line 1312
    .line 1313
    new-instance v11, Ldo0;

    .line 1314
    .line 1315
    invoke-direct {v11, v14, v15}, Ldo0;-><init>(J)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Lbo;

    .line 1319
    .line 1320
    move-object v3, v8

    .line 1321
    move v8, v1

    .line 1322
    move-object v1, v3

    .line 1323
    move-object v7, v12

    .line 1324
    move-object/from16 v5, v26

    .line 1325
    .line 1326
    move-object/from16 v3, v27

    .line 1327
    .line 1328
    move v12, v2

    .line 1329
    move-object/from16 v2, p3

    .line 1330
    .line 1331
    invoke-direct/range {v0 .. v7}, Lbo;-><init>(Leg4;Ll44;Ly21;Ljava/lang/String;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Leg4;)V

    .line 1332
    .line 1333
    .line 1334
    const v1, 0x26550b32

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v20

    .line 1341
    const v22, 0xc00006

    .line 1342
    .line 1343
    .line 1344
    const/16 v23, 0x76

    .line 1345
    .line 1346
    const/4 v14, 0x0

    .line 1347
    const/4 v15, 0x0

    .line 1348
    const/16 v17, 0x0

    .line 1349
    .line 1350
    const/16 v18, 0x0

    .line 1351
    .line 1352
    const/16 v19, 0x0

    .line 1353
    .line 1354
    move-object/from16 v16, v11

    .line 1355
    .line 1356
    move-object/from16 v21, v13

    .line 1357
    .line 1358
    move-object v13, v9

    .line 1359
    invoke-static/range {v13 .. v23}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v13, v21

    .line 1363
    .line 1364
    invoke-virtual {v13, v8}, Lrn2;->p(Z)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1b

    .line 1368
    :cond_2c
    move v8, v1

    .line 1369
    move v12, v2

    .line 1370
    const v0, 0x74c85153

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v13, v8}, Lrn2;->p(Z)V

    .line 1377
    .line 1378
    .line 1379
    :goto_1b
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1380
    .line 1381
    invoke-static {v10, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v13, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v13, v12}, Lrn2;->p(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1c

    .line 1392
    :cond_2d
    invoke-virtual {v13}, Lrn2;->R()V

    .line 1393
    .line 1394
    .line 1395
    :goto_1c
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    if-eqz v6, :cond_2e

    .line 1400
    .line 1401
    new-instance v0, Lqt6;

    .line 1402
    .line 1403
    const/4 v5, 0x2

    .line 1404
    move-object/from16 v1, p0

    .line 1405
    .line 1406
    move-object/from16 v2, p1

    .line 1407
    .line 1408
    move-object/from16 v3, p2

    .line 1409
    .line 1410
    move/from16 v4, p4

    .line 1411
    .line 1412
    invoke-direct/range {v0 .. v5}, Lqt6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;II)V

    .line 1413
    .line 1414
    .line 1415
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 1416
    .line 1417
    :cond_2e
    return-void
.end method

.method private static final TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$1(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;",
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

.method private static final TaildropInboxScreen$lambda$12(Leg4;)Ljava/lang/String;
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

.method private static final TaildropInboxScreen$lambda$13(Leg4;Ljava/lang/String;)V
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

.method private static final TaildropInboxScreen$lambda$14$0(Ly21;Leg4;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 7

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$12(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$13(Leg4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lde7;->a:Lde7;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Li01;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p0, v6, v6, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final TaildropInboxScreen$lambda$16(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$18(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$19$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lwo0;Lrt0;I)Lde7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x11

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
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    check-cast v14, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v14, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    sget-object v1, Lop;->c:Lkp;

    .line 30
    .line 31
    sget-object v2, Ltm1;->k0:Lpy;

    .line 32
    .line 33
    invoke-static {v1, v2, v14, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v5, v14, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v12, Lrb4;->a:Lrb4;

    .line 48
    .line 49
    invoke-static {v14, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

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
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v14, Lrn2;->S:Z

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    invoke-virtual {v14, v7}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {v14, v7, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {v14, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

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
    invoke-static {v14, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {v14, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, -0x5802a13b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFiles()Ljava/util/List;

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
    move v2, v4

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v17, v2, 0x1

    .line 127
    .line 128
    if-ltz v2, :cond_5

    .line 129
    .line 130
    move-object v13, v5

    .line 131
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 132
    .line 133
    const/4 v15, 0x2

    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x41800000    # 16.0f

    .line 136
    .line 137
    if-lez v2, :cond_2

    .line 138
    .line 139
    const v2, 0x75a32de8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v2}, Lrn2;->X(I)V

    .line 143
    .line 144
    .line 145
    move v2, v5

    .line 146
    invoke-static {v12, v6, v2, v15}, Ly9;->L(Lub4;FFI)Lub4;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v7, Llo0;->a:Lql1;

    .line 151
    .line 152
    invoke-virtual {v14, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lio0;

    .line 157
    .line 158
    iget-wide v7, v7, Lio0;->B:J

    .line 159
    .line 160
    const/high16 v9, 0x3f000000    # 0.5f

    .line 161
    .line 162
    invoke-static {v9, v7, v8}, Ldo0;->b(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    const/4 v10, 0x6

    .line 167
    const/4 v11, 0x2

    .line 168
    move v9, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object/from16 v18, v14

    .line 171
    .line 172
    move v14, v9

    .line 173
    move-object/from16 v9, v18

    .line 174
    .line 175
    invoke-static/range {v5 .. v11}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move v2, v5

    .line 183
    move-object v9, v14

    .line 184
    move v14, v6

    .line 185
    const v5, 0x75a7aa9a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget v6, Lio/nekohasekai/sfa/R$string;->taildrop_to:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getPeerName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6, v7, v9}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getSentBytes()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getSize()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v9, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v13, :cond_3

    .line 229
    .line 230
    sget-object v13, Lqt0;->a:Lpt0;

    .line 231
    .line 232
    if-ne v4, v13, :cond_4

    .line 233
    .line 234
    :cond_3
    new-instance v4, Lh86;

    .line 235
    .line 236
    invoke-direct {v4, v0, v3}, Lh86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    check-cast v4, Lxl2;

    .line 243
    .line 244
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFinished()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-static {v12, v14, v2, v15}, Ly9;->L(Lub4;FFI)Lub4;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/high16 v15, 0x180000

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move v14, v13

    .line 257
    move-object v13, v2

    .line 258
    move-object v2, v12

    .line 259
    move v12, v14

    .line 260
    move-object v14, v9

    .line 261
    move-wide v9, v10

    .line 262
    move-object v11, v4

    .line 263
    invoke-static/range {v5 .. v16}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->TaildropTransferItem(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;Lrt0;II)V

    .line 264
    .line 265
    .line 266
    move-object v12, v2

    .line 267
    move/from16 v2, v17

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_5
    invoke-static {}, Ly9;->U()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_6
    move v0, v4

    .line 278
    move-object v9, v14

    .line 279
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move-object v9, v14

    .line 287
    invoke-virtual {v9}, Lrn2;->R()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 291
    .line 292
    return-object v0
.end method

.method private static final TaildropInboxScreen$lambda$19$0$0$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->dismiss(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->cancel(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$19$1(Lvj6;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
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
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v5

    .line 19
    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    move-object/from16 v10, p4

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
    if-eqz v2, :cond_8

    .line 30
    .line 31
    sget-object v2, Lop;->c:Lkp;

    .line 32
    .line 33
    sget-object v3, Ltm1;->k0:Lpy;

    .line 34
    .line 35
    invoke-static {v2, v3, v10, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v10, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v13, Lrb4;->a:Lrb4;

    .line 50
    .line 51
    invoke-static {v10, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

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
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v10, Lrn2;->S:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    invoke-virtual {v10, v8}, Lrn2;->k(Lxl2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 77
    .line 78
    invoke-static {v10, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ltm1;->z0:Lns0;

    .line 82
    .line 83
    invoke-static {v10, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

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
    invoke-static {v10, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ltm1;->y0:Lns0;

    .line 99
    .line 100
    invoke-static {v10, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x378099d1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getReceiving()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move v3, v5

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    add-int/lit8 v18, v3, 0x1

    .line 133
    .line 134
    if-ltz v3, :cond_6

    .line 135
    .line 136
    move-object v14, v6

    .line 137
    check-cast v14, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x41800000    # 16.0f

    .line 142
    .line 143
    if-lez v3, :cond_2

    .line 144
    .line 145
    const v3, -0x2d36d5c3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3}, Lrn2;->X(I)V

    .line 149
    .line 150
    .line 151
    move v3, v6

    .line 152
    invoke-static {v13, v7, v3, v15}, Ly9;->L(Lub4;FFI)Lub4;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v8, Llo0;->a:Lql1;

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lio0;

    .line 163
    .line 164
    iget-wide v8, v8, Lio0;->B:J

    .line 165
    .line 166
    const/high16 v11, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-static {v11, v8, v9}, Ldo0;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    const/4 v11, 0x6

    .line 173
    const/4 v12, 0x2

    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move/from16 v4, v16

    .line 178
    .line 179
    invoke-static/range {v6 .. v12}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move v3, v6

    .line 187
    move v4, v7

    .line 188
    const v6, -0x2d32a425

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->getSenderName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_3

    .line 210
    .line 211
    const v7, -0x2d3020a7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lrn2;->X(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 218
    .line 219
    .line 220
    const-string v7, ""

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    const v7, -0x2d2f033c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v7}, Lrn2;->X(I)V

    .line 227
    .line 228
    .line 229
    sget v7, Lio/nekohasekai/sfa/R$string;->taildrop_from:I

    .line 230
    .line 231
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->getSenderName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v7, v8, v10}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->getReceivedBytes()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->getSize()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v10, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    or-int v16, v16, v17

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    or-int v16, v16, v17

    .line 269
    .line 270
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v16, :cond_4

    .line 275
    .line 276
    sget-object v3, Lqt0;->a:Lpt0;

    .line 277
    .line 278
    if-ne v5, v3, :cond_5

    .line 279
    .line 280
    :cond_4
    new-instance v5, Lem5;

    .line 281
    .line 282
    const/4 v3, 0x7

    .line 283
    invoke-direct {v5, v0, v1, v14, v3}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    check-cast v5, Lxl2;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v13, v4, v3, v15}, Ly9;->L(Lub4;FFI)Lub4;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/high16 v16, 0x180000

    .line 297
    .line 298
    const/16 v17, 0x20

    .line 299
    .line 300
    move-object v3, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v15, v10

    .line 303
    move-wide v10, v11

    .line 304
    move-object v12, v5

    .line 305
    invoke-static/range {v6 .. v17}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->TaildropTransferItem(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;Lrt0;II)V

    .line 306
    .line 307
    .line 308
    move-object v13, v3

    .line 309
    move-object v10, v15

    .line 310
    move/from16 v3, v18

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    const/4 v5, 0x0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_6
    invoke-static {}, Ly9;->U()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_7
    move v0, v5

    .line 322
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-virtual {v10}, Lrn2;->R()V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 334
    .line 335
    return-object v0
.end method

.method private static final TaildropInboxScreen$lambda$19$1$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->getSenderID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->cancelReceiving(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$19$2(Lvj6;Ll44;Ly21;Ljava/lang/String;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p9, 0x11

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v9

    .line 25
    :goto_0
    and-int/lit8 v2, p9, 0x1

    .line 26
    .line 27
    move-object/from16 v14, p8

    .line 28
    .line 29
    check-cast v14, Lrn2;

    .line 30
    .line 31
    invoke-virtual {v14, v2, v1}, Lrn2;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    sget-object v1, Lop;->c:Lkp;

    .line 38
    .line 39
    sget-object v2, Ltm1;->k0:Lpy;

    .line 40
    .line 41
    invoke-static {v1, v2, v14, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v10, v14, Lrn2;->T:J

    .line 46
    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v10, Lrb4;->a:Lrb4;

    .line 56
    .line 57
    invoke-static {v14, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Ljt0;->i:Ltm1;

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    invoke-virtual {v14, v12}, Lrn2;->k(Lxl2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v12, Ltm1;->A0:Lns0;

    .line 83
    .line 84
    invoke-static {v14, v12, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ltm1;->z0:Lns0;

    .line 88
    .line 89
    invoke-static {v14, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Ltm1;->B0:Lns0;

    .line 97
    .line 98
    invoke-static {v14, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ltm1;->y0:Lns0;

    .line 105
    .line 106
    invoke-static {v14, v1, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7385067a    # 2.10787E31f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getFiles()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    move v1, v9

    .line 128
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    add-int/lit8 v20, v1, 0x1

    .line 139
    .line 140
    if-ltz v1, :cond_e

    .line 141
    .line 142
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    const v11, 0x7b4c476a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v11}, Lrn2;->X(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    invoke-static {v10, v11, v6, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v12, Llo0;->a:Lql1;

    .line 161
    .line 162
    invoke-virtual {v14, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lio0;

    .line 167
    .line 168
    iget-wide v12, v12, Lio0;->B:J

    .line 169
    .line 170
    const/high16 v15, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-static {v15, v12, v13}, Ldo0;->b(FJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const/4 v15, 0x6

    .line 177
    const/16 v16, 0x2

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move-object v10, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v21, v17

    .line 184
    .line 185
    invoke-static/range {v10 .. v16}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    move-object/from16 v21, v10

    .line 193
    .line 194
    const v10, 0x7b507908

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v10}, Lrn2;->X(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    or-int/2addr v10, v11

    .line 212
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v12, Lqt0;->a:Lpt0;

    .line 217
    .line 218
    if-nez v10, :cond_4

    .line 219
    .line 220
    if-ne v11, v12, :cond_3

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object/from16 v13, p6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    :goto_4
    new-instance v11, Lem5;

    .line 227
    .line 228
    const/4 v10, 0x5

    .line 229
    move-object/from16 v13, p6

    .line 230
    .line 231
    invoke-direct {v11, v2, v0, v13, v10}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    check-cast v11, Lxl2;

    .line 238
    .line 239
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v14, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    or-int/2addr v10, v15

    .line 248
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    or-int/2addr v10, v15

    .line 253
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    or-int/2addr v10, v15

    .line 258
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v10, :cond_5

    .line 263
    .line 264
    if-ne v15, v12, :cond_6

    .line 265
    .line 266
    :cond_5
    move v10, v1

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move v10, v1

    .line 269
    move-object v1, v15

    .line 270
    move v15, v6

    .line 271
    goto :goto_7

    .line 272
    :goto_6
    new-instance v1, Lst6;

    .line 273
    .line 274
    move v15, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct/range {v1 .. v6}, Lst6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ly21;Landroid/content/Context;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    move-object/from16 v16, v1

    .line 283
    .line 284
    check-cast v16, Lxl2;

    .line 285
    .line 286
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v14, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v1, v6

    .line 295
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    or-int/2addr v1, v6

    .line 300
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/2addr v1, v6

    .line 305
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    if-ne v6, v12, :cond_8

    .line 312
    .line 313
    :cond_7
    new-instance v1, Lst6;

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    invoke-direct/range {v1 .. v6}, Lst6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ly21;Landroid/content/Context;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v6, v1

    .line 323
    :cond_8
    check-cast v6, Lxl2;

    .line 324
    .line 325
    invoke-virtual {v14, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v14, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    or-int/2addr v1, v3

    .line 334
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    or-int/2addr v1, v3

    .line 339
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v1, :cond_9

    .line 344
    .line 345
    if-ne v3, v12, :cond_a

    .line 346
    .line 347
    :cond_9
    new-instance v3, Lem5;

    .line 348
    .line 349
    const/4 v1, 0x6

    .line 350
    invoke-direct {v3, v7, v5, v2, v1}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    check-cast v3, Lxl2;

    .line 357
    .line 358
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getFiles()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/high16 v4, 0x41400000    # 12.0f

    .line 371
    .line 372
    if-ne v1, v8, :cond_b

    .line 373
    .line 374
    invoke-static {v4}, Lpt5;->a(F)Lot5;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v12, v21

    .line 379
    .line 380
    invoke-static {v12, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    :goto_8
    move-object v15, v10

    .line 385
    goto :goto_9

    .line 386
    :cond_b
    move-object/from16 v12, v21

    .line 387
    .line 388
    if-nez v10, :cond_c

    .line 389
    .line 390
    const/16 v1, 0xc

    .line 391
    .line 392
    invoke-static {v4, v4, v15, v15, v1}, Lpt5;->c(FFFFI)Lot5;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v12, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getFiles()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ly9;->y(Ljava/util/List;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne v10, v1, :cond_d

    .line 414
    .line 415
    const/4 v1, 0x3

    .line 416
    invoke-static {v15, v15, v4, v4, v1}, Lpt5;->c(FFFFI)Lot5;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v12, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    move-object v15, v12

    .line 426
    :goto_9
    sget v17, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->$stable:I

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move-object v10, v2

    .line 431
    move-object v13, v6

    .line 432
    move-object/from16 v21, v12

    .line 433
    .line 434
    move-object/from16 v12, v16

    .line 435
    .line 436
    move-object/from16 v16, v14

    .line 437
    .line 438
    move-object v14, v3

    .line 439
    invoke-static/range {v10 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v4, p4

    .line 445
    .line 446
    move-object/from16 v14, v16

    .line 447
    .line 448
    move/from16 v1, v20

    .line 449
    .line 450
    move-object/from16 v10, v21

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_e
    invoke-static {}, Ly9;->U()V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_f
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v8}, Lrn2;->p(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_10
    invoke-virtual {v14}, Lrn2;->R()V

    .line 467
    .line 468
    .line 469
    :goto_a
    sget-object v0, Lde7;->a:Lde7;

    .line 470
    .line 471
    return-object v0
.end method

.method private static final TaildropInboxScreen$lambda$19$2$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ll44;Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$13(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ll44;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$19$2$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ly21;Landroid/content/Context;Ljava/lang/String;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$openFile(Ly21;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$19$2$0$0$2$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ly21;Landroid/content/Context;Ljava/lang/String;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$openFile(Ly21;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$19$2$0$0$3$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->delete(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$20(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$4$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->dismiss(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$6(Leg4;)Z
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

.method private static final TaildropInboxScreen$lambda$7(Leg4;Z)V
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

.method private static final TaildropInboxScreen$lambda$8(Lqh4;Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)Lde7;
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
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$1838116076$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Luc5;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Luc5;-><init>(Lqh4;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x39d3e7aa

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance p0, Ltt6;

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Ltt6;-><init>(Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const p1, -0x558caf9f

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

.method private static final TaildropInboxScreen$lambda$8$0(Lqh4;Lrt0;I)Lde7;
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
    new-instance p2, Lwu5;

    .line 35
    .line 36
    const/16 p1, 0xe

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$268613708$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final TaildropInboxScreen$lambda$8$0$0$0(Lqh4;)Lde7;
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

.method private static final TaildropInboxScreen$lambda$8$1(Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lau5;Lrt0;I)Lde7;
    .locals 19

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
    move-object/from16 v10, p5

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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getFiles()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const v1, -0x7ec7cdaf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lqt0;->a:Lpt0;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    new-instance v1, Lrt6;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v1, v4, v0}, Lrt6;-><init>(ILeg4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v4, v1

    .line 67
    check-cast v4, Lxl2;

    .line 68
    .line 69
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$543045914$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v11, 0x180006

    .line 76
    .line 77
    .line 78
    const/16 v12, 0x3e

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$6(Leg4;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    new-instance v1, Lrt6;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, v2, v0}, Lrt6;-><init>(ILeg4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v5, v1

    .line 107
    check-cast v5, Lxl2;

    .line 108
    .line 109
    new-instance v1, Ltt6;

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    move-object/from16 v6, p2

    .line 114
    .line 115
    move-object/from16 v7, p3

    .line 116
    .line 117
    invoke-direct {v1, v6, v7, v2, v0}, Ltt6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lvj6;Leg4;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x152bf3df

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v17, 0x30

    .line 128
    .line 129
    const/16 v18, 0x7fc

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v4 .. v18}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const v0, -0x7eb273ff

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v10}, Lrn2;->R()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 165
    .line 166
    return-object v0
.end method

.method private static final TaildropInboxScreen$lambda$8$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$8$1$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$8$1$2(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x11

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
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    check-cast v10, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$790948433$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v10, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {v10, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v1, v3

    .line 46
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lqt0;->a:Lpt0;

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, Lsa;

    .line 57
    .line 58
    const/16 v9, 0xf

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    move-object v6, p1

    .line 62
    move-object v8, p2

    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :cond_2
    check-cast v3, Lxl2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TaildropInboxScreenKt;->getLambda$-1968385426$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v11, 0xc06

    .line 79
    .line 80
    const/16 v12, 0x1f4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v2 .. v12}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 95
    .line 96
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$8$1$2$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Leg4;Lvj6;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->getFiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p2, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->deleteAll(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lde7;->a:Lde7;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final TaildropInboxScreen$lambda$9$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscribe(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$lambda$9$0$$inlined$onDispose$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$lambda$9$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private static final TaildropInboxScreen$openFile(Ly21;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$openFile$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2, p2, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$3$1$2$2$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$8$1$0$0(Leg4;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$3$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$4(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly21;Leg4;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$14$0(Ly21;Leg4;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqh4;Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$8(Lqh4;Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fileSubtitle(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Lrt0;I)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/libbox/Libbox;->formatBytes(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ly9;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getSenderName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lrn2;

    .line 29
    .line 30
    const p2, -0x70919673

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrn2;->X(I)V

    .line 34
    .line 35
    .line 36
    sget p2, Lio/nekohasekai/sfa/R$string;->taildrop_from:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getSenderName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2, v2, p1}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lrn2;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast p1, Lrn2;

    .line 58
    .line 59
    const p2, -0x709062a1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lrn2;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lrn2;->p(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getModifiedAt()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long p1, p1, v1

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->getModifiedAt()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    const-wide/16 v1, 0x3e8

    .line 83
    .line 84
    mul-long v3, p0, v1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/32 v7, 0xea60

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x3e

    .line 107
    .line 108
    const-string v1, " \u00b7 "

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ly21;Landroid/content/Context;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$2$0$0$2$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ly21;Landroid/content/Context;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$16(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$9$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ll44;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$2$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ll44;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ly21;Landroid/content/Context;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$2$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ly21;Landroid/content/Context;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$3$1$2$1$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$4$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$18(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$8$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$8$1$1$0(Leg4;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$3$1$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$19$2$0$0$3$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$3$1$2$0$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$20(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->FileItem$lambda$3$1$2(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$8$1$2$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Leg4;Lvj6;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->SectionHeader$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$8$1$2(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen$lambda$8$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
