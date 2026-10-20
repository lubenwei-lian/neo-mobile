.class public final Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Lnm2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsCard$lambda$0(Lnm2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$4$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$7$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$2$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final RegionOption(Ljava/lang/String;Ljava/lang/String;ZZLxl2;Lrt0;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    check-cast v5, Lrn2;

    .line 12
    .line 13
    const v4, 0x53676bc4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p0

    .line 37
    .line 38
    move v6, v3

    .line 39
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lrn2;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0xc00

    .line 76
    .line 77
    :cond_6
    move/from16 v8, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v3, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lrn2;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v9

    .line 98
    :goto_5
    and-int/lit16 v9, v3, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v9

    .line 114
    :cond_a
    and-int/lit16 v9, v6, 0x2493

    .line 115
    .line 116
    const/16 v10, 0x2492

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v12, 0x0

    .line 120
    if-eq v9, v10, :cond_b

    .line 121
    .line 122
    move v9, v11

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v9, v12

    .line 125
    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v5, v10, v9}, Lrn2;->O(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_11

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    move v7, v11

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move v7, v8

    .line 138
    :goto_8
    sget-object v8, Lrb4;->a:Lrb4;

    .line 139
    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v8, v9}, Lzb6;->d(Lub4;F)Lub4;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/high16 v13, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-static {v13}, Lpt5;->a(F)Lot5;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v10, v14}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v15, 0xe

    .line 158
    .line 159
    invoke-static {v10, v7, v14, v2, v15}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/high16 v14, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-static {v10, v13, v14}, Ly9;->K(Lub4;FF)Lub4;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v14, Ltm1;->i0:Lqy;

    .line 170
    .line 171
    sget-object v13, Lop;->a:Ljp;

    .line 172
    .line 173
    const/16 v15, 0x30

    .line 174
    .line 175
    invoke-static {v13, v14, v5, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-wide v14, v5, Lrn2;->T:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v5, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v16, Ljt0;->i:Ltm1;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v9, v5, Lrn2;->S:Z

    .line 202
    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 206
    .line 207
    invoke-virtual {v5, v9}, Lrn2;->k(Lxl2;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 212
    .line 213
    .line 214
    :goto_9
    sget-object v9, Ltm1;->A0:Lns0;

    .line 215
    .line 216
    invoke-static {v5, v9, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Ltm1;->z0:Lns0;

    .line 220
    .line 221
    invoke-static {v5, v9, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v13, Ltm1;->B0:Lns0;

    .line 229
    .line 230
    invoke-static {v5, v13, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Ltm1;->y0:Lns0;

    .line 237
    .line 238
    invoke-static {v5, v9, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lhc7;->a:Lql1;

    .line 242
    .line 243
    invoke-virtual {v5, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lfc7;

    .line 248
    .line 249
    iget-object v10, v10, Lfc7;->k:Lc17;

    .line 250
    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    const v13, -0x55c05169

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v13}, Lrn2;->X(I)V

    .line 257
    .line 258
    .line 259
    sget-object v13, Llo0;->a:Lql1;

    .line 260
    .line 261
    invoke-virtual {v5, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lio0;

    .line 266
    .line 267
    iget-wide v14, v14, Lio0;->q:J

    .line 268
    .line 269
    invoke-virtual {v5, v12}, Lrn2;->p(Z)V

    .line 270
    .line 271
    .line 272
    :goto_a
    move-object/from16 v18, v5

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    const v13, -0x55bf35b0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v13}, Lrn2;->X(I)V

    .line 279
    .line 280
    .line 281
    sget-object v13, Llo0;->a:Lql1;

    .line 282
    .line 283
    invoke-virtual {v5, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lio0;

    .line 288
    .line 289
    iget-wide v14, v14, Lio0;->s:J

    .line 290
    .line 291
    invoke-virtual {v5, v12}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :goto_b
    new-instance v5, Lom3;

    .line 296
    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-direct {v5, v12, v11}, Lom3;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v23, v6, 0xe

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const v25, 0x1fff8

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    move-object v12, v9

    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    move-object/from16 v21, v10

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move/from16 v19, v11

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move-object/from16 v20, v12

    .line 321
    .line 322
    move-object/from16 v22, v13

    .line 323
    .line 324
    const-wide/16 v12, 0x0

    .line 325
    .line 326
    move/from16 v26, v7

    .line 327
    .line 328
    move-wide/from16 v35, v14

    .line 329
    .line 330
    move v15, v6

    .line 331
    move-wide/from16 v6, v35

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    move/from16 v27, v15

    .line 335
    .line 336
    move-object/from16 v28, v16

    .line 337
    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move-object/from16 v30, v22

    .line 345
    .line 346
    move-object/from16 v22, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move/from16 v31, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-object/from16 v32, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v2, v28

    .line 359
    .line 360
    move-object/from16 v1, v30

    .line 361
    .line 362
    move-object/from16 v0, v32

    .line 363
    .line 364
    const/high16 v3, 0x41200000    # 10.0f

    .line 365
    .line 366
    const/16 v28, 0xe

    .line 367
    .line 368
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v22

    .line 372
    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    const v4, -0x55bcb4bd

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4}, Lrn2;->X(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3}, Lzb6;->m(Lub4;F)Lub4;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v5, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lfc7;

    .line 393
    .line 394
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lio0;

    .line 401
    .line 402
    iget-wide v3, v3, Lio0;->s:J

    .line 403
    .line 404
    shr-int/lit8 v6, v27, 0x3

    .line 405
    .line 406
    and-int/lit8 v19, v6, 0xe

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const v21, 0x1fffa

    .line 411
    .line 412
    .line 413
    move-object/from16 v30, v1

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    move-object/from16 v28, v2

    .line 417
    .line 418
    move-wide v2, v3

    .line 419
    move-object/from16 v18, v5

    .line 420
    .line 421
    const-wide/16 v4, 0x0

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const-wide/16 v11, 0x0

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object/from16 v17, v0

    .line 436
    .line 437
    move-object/from16 v34, v28

    .line 438
    .line 439
    move-object/from16 v33, v30

    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v5, v18

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-virtual {v5, v8}, Lrn2;->p(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_f
    move-object/from16 v33, v1

    .line 454
    .line 455
    move-object/from16 v34, v2

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const v0, -0x55b91586

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v8}, Lrn2;->p(Z)V

    .line 465
    .line 466
    .line 467
    :goto_c
    if-eqz p2, :cond_10

    .line 468
    .line 469
    const v0, -0x55b899e3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x41000000    # 8.0f

    .line 476
    .line 477
    move-object/from16 v2, v34

    .line 478
    .line 479
    invoke-static {v2, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v5, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ly9;->v()Ln63;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/high16 v1, 0x41900000    # 18.0f

    .line 491
    .line 492
    invoke-static {v2, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v1, v33

    .line 497
    .line 498
    invoke-virtual {v5, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lio0;

    .line 503
    .line 504
    iget-wide v3, v1, Lio0;->a:J

    .line 505
    .line 506
    const/16 v6, 0x1b0

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const-string v1, "\u5df2\u9009\u62e9"

    .line 510
    .line 511
    invoke-static/range {v0 .. v7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v8}, Lrn2;->p(Z)V

    .line 515
    .line 516
    .line 517
    :goto_d
    const/4 v0, 0x1

    .line 518
    goto :goto_e

    .line 519
    :cond_10
    const v0, -0x55b46c06

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v8}, Lrn2;->p(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :goto_e
    invoke-virtual {v5, v0}, Lrn2;->p(Z)V

    .line 530
    .line 531
    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_11
    invoke-virtual {v5}, Lrn2;->R()V

    .line 536
    .line 537
    .line 538
    move v4, v8

    .line 539
    :goto_f
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_12

    .line 544
    .line 545
    new-instance v0, Lvo;

    .line 546
    .line 547
    const/4 v8, 0x3

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move/from16 v6, p6

    .line 557
    .line 558
    move/from16 v7, p7

    .line 559
    .line 560
    invoke-direct/range {v0 .. v8}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjm2;III)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 564
    .line 565
    :cond_12
    return-void
.end method

.method private static final RegionOption$lambda$1(Ljava/lang/String;Ljava/lang/String;ZZLxl2;IILrt0;I)Lde7;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->RegionOption(Ljava/lang/String;Ljava/lang/String;ZZLxl2;Lrt0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final SectionTitle(Ljava/lang/String;Lrt0;I)V
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
    const v2, -0x38511495

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
    iget-wide v4, v4, Lio0;->s:J

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x4

    .line 69
    sget-object v6, Lrb4;->a:Lrb4;

    .line 70
    .line 71
    const/high16 v7, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/high16 v8, 0x41600000    # 14.0f

    .line 74
    .line 75
    move v10, v7

    .line 76
    invoke-static/range {v6 .. v11}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit8 v19, v2, 0x30

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const v21, 0x1fff8

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-wide v2, v4

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v18, v1

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v2, Lwo;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    move/from16 v4, p2

    .line 128
    .line 129
    invoke-direct {v2, v0, v4, v3}, Lwo;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method private static final SectionTitle$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SettingsCard(Lnm2;Lrt0;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrn2;

    .line 3
    .line 4
    const p1, -0x7e7e8181

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    move v0, v11

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    and-int/2addr p1, v11

    .line 36
    invoke-virtual {v8, p1, v0}, Lrn2;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lxo;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p0, v0}, Lxo;-><init>(Lnm2;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5b1654af

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v9, 0xc00030

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x7d

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/high16 v1, 0x41d00000    # 26.0f

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v0, Lyo;

    .line 82
    .line 83
    invoke-direct {v0, p2, v11, p0}, Lyo;-><init>(IILnm2;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Loj5;->d:Lnm2;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private static final SettingsCard$lambda$0(Lnm2;Lwo0;Lrt0;I)Lde7;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    check-cast p2, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/high16 p3, 0x40800000    # 4.0f

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    invoke-static {v0, p1, p3, v2}, Ly9;->L(Lub4;FFI)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lop;->c:Lkp;

    .line 34
    .line 35
    sget-object v0, Ltm1;->k0:Lpy;

    .line 36
    .line 37
    invoke-static {p3, v0, p2, v1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-wide v3, p2, Lrn2;->T:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p2, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v4, Ljt0;->i:Ltm1;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p2, Lrn2;->S:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lrn2;->k(Lxl2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 77
    .line 78
    invoke-static {p2, v4, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Ltm1;->z0:Lns0;

    .line 82
    .line 83
    invoke-static {p2, p3, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v0, Ltm1;->B0:Lns0;

    .line 91
    .line 92
    invoke-static {p2, v0, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Ltm1;->y0:Lns0;

    .line 99
    .line 100
    invoke-static {p2, p3, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0, p2, v2}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final SettingsCard$lambda$1(Lnm2;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsCard(Lnm2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln63;",
            "Ljava/lang/String;",
            "Lnm2;",
            "Z",
            "Lxl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    check-cast v12, Lrn2;

    .line 8
    .line 9
    const v0, -0x7a3e47c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v8, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    move/from16 v8, p3

    .line 95
    .line 96
    invoke-virtual {v12, v8}, Lrn2;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    :goto_7
    and-int/lit16 v9, v6, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v9

    .line 124
    :cond_b
    and-int/lit16 v9, v0, 0x2493

    .line 125
    .line 126
    const/16 v10, 0x2492

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    const/4 v11, 0x0

    .line 130
    if-eq v9, v10, :cond_c

    .line 131
    .line 132
    move v9, v15

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move v9, v11

    .line 135
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v12, v10, v9}, Lrn2;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_12

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    move-object v4, v9

    .line 147
    :cond_d
    if-eqz v7, :cond_e

    .line 148
    .line 149
    move v3, v11

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move v3, v8

    .line 152
    :goto_a
    sget-object v7, Lrb4;->a:Lrb4;

    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/16 v13, 0xf

    .line 161
    .line 162
    invoke-static {v10, v11, v9, v5, v13}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/high16 v10, 0x41500000    # 13.0f

    .line 167
    .line 168
    const/high16 v13, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static {v9, v13, v10}, Ly9;->K(Lub4;FF)Lub4;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Ltm1;->i0:Lqy;

    .line 175
    .line 176
    sget-object v14, Lop;->a:Ljp;

    .line 177
    .line 178
    const/16 v8, 0x30

    .line 179
    .line 180
    invoke-static {v14, v10, v12, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-wide v13, v12, Lrn2;->T:J

    .line 185
    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v12, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v14, Ljt0;->i:Ltm1;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v12, Lrn2;->S:Z

    .line 207
    .line 208
    if-eqz v14, :cond_f

    .line 209
    .line 210
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 211
    .line 212
    invoke-virtual {v12, v14}, Lrn2;->k(Lxl2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 217
    .line 218
    .line 219
    :goto_b
    sget-object v14, Ltm1;->A0:Lns0;

    .line 220
    .line 221
    invoke-static {v12, v14, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Ltm1;->z0:Lns0;

    .line 225
    .line 226
    invoke-static {v12, v8, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v10, Ltm1;->B0:Lns0;

    .line 234
    .line 235
    invoke-static {v12, v10, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Ltm1;->y0:Lns0;

    .line 242
    .line 243
    invoke-static {v12, v8, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-static {v7, v8}, Lzb6;->i(Lub4;F)Lub4;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v10, Llo0;->a:Lql1;

    .line 253
    .line 254
    invoke-virtual {v12, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lio0;

    .line 259
    .line 260
    iget-wide v13, v13, Lio0;->a:J

    .line 261
    .line 262
    and-int/lit8 v8, v0, 0xe

    .line 263
    .line 264
    or-int/lit16 v8, v8, 0x1b0

    .line 265
    .line 266
    move/from16 v16, v11

    .line 267
    .line 268
    move-wide/from16 v29, v13

    .line 269
    .line 270
    move-object v13, v10

    .line 271
    move-wide/from16 v10, v29

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v17, v13

    .line 275
    .line 276
    move v13, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    move/from16 p5, v0

    .line 279
    .line 280
    move-object v0, v7

    .line 281
    move-object v7, v1

    .line 282
    move-object/from16 v1, v17

    .line 283
    .line 284
    invoke-static/range {v7 .. v14}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x41600000    # 14.0f

    .line 288
    .line 289
    invoke-static {v0, v7}, Lzb6;->m(Lub4;F)Lub4;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v12, v7}, Lou5;->b(Lrt0;Lub4;)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Lhc7;->a:Lql1;

    .line 297
    .line 298
    invoke-virtual {v12, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lfc7;

    .line 303
    .line 304
    iget-object v7, v7, Lfc7;->j:Lc17;

    .line 305
    .line 306
    sget-object v13, Lri2;->a0:Lri2;

    .line 307
    .line 308
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lio0;

    .line 313
    .line 314
    iget-wide v9, v8, Lio0;->q:J

    .line 315
    .line 316
    new-instance v8, Lom3;

    .line 317
    .line 318
    const/high16 v11, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-direct {v8, v11, v15}, Lom3;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    shr-int/lit8 v11, p5, 0x3

    .line 324
    .line 325
    and-int/lit8 v11, v11, 0xe

    .line 326
    .line 327
    const/high16 v14, 0x180000

    .line 328
    .line 329
    or-int v26, v11, v14

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const v28, 0x1ffb8

    .line 334
    .line 335
    .line 336
    move-object/from16 v25, v12

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move/from16 v17, v15

    .line 342
    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    move/from16 v18, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move/from16 v20, v18

    .line 350
    .line 351
    const-wide/16 v18, 0x0

    .line 352
    .line 353
    move/from16 v21, v20

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move/from16 v22, v21

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    move/from16 v23, v22

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    move/from16 v24, v23

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v7

    .line 370
    .line 371
    move-object v7, v2

    .line 372
    move/from16 v2, v24

    .line 373
    .line 374
    move-object/from16 v24, v29

    .line 375
    .line 376
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v12, v25

    .line 380
    .line 381
    if-nez v4, :cond_10

    .line 382
    .line 383
    const v7, 0x652dc637

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v7}, Lrn2;->X(I)V

    .line 387
    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_10
    const/4 v15, 0x0

    .line 395
    const v7, 0xb859b0a

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v7}, Lrn2;->X(I)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v7, p5, 0x6

    .line 402
    .line 403
    and-int/lit8 v7, v7, 0xe

    .line 404
    .line 405
    invoke-static {v7, v4, v12, v15}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 406
    .line 407
    .line 408
    :goto_c
    if-eqz v3, :cond_11

    .line 409
    .line 410
    const v7, 0x652e839c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v7}, Lrn2;->X(I)V

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x41200000    # 10.0f

    .line 417
    .line 418
    invoke-static {v0, v7}, Lzb6;->m(Lub4;F)Lub4;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v12, v7}, Lou5;->b(Lrt0;Lub4;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lji3;->s()Ln63;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/high16 v8, 0x41800000    # 16.0f

    .line 430
    .line 431
    invoke-static {v0, v8}, Lzb6;->i(Lub4;F)Lub4;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lio0;

    .line 440
    .line 441
    iget-wide v10, v0, Lio0;->s:J

    .line 442
    .line 443
    const/16 v13, 0x1b0

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-static/range {v7 .. v14}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_11
    const v7, 0x65338563

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v7}, Lrn2;->X(I)V

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-static {v0, v7}, Lzb6;->m(Lub4;F)Lub4;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v12, v7}, Lou5;->b(Lrt0;Lub4;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lzh3;->j()Ln63;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const/high16 v8, 0x41a00000    # 20.0f

    .line 474
    .line 475
    invoke-static {v0, v8}, Lzb6;->i(Lub4;F)Lub4;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lio0;

    .line 484
    .line 485
    iget-wide v0, v0, Lio0;->s:J

    .line 486
    .line 487
    const v8, 0x3f333333    # 0.7f

    .line 488
    .line 489
    .line 490
    invoke-static {v8, v0, v1}, Ldo0;->b(FJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    const/16 v13, 0x1b0

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-static/range {v7 .. v14}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 502
    .line 503
    .line 504
    :goto_d
    invoke-virtual {v12, v2}, Lrn2;->p(Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v29, v4

    .line 508
    .line 509
    move v4, v3

    .line 510
    move-object/from16 v3, v29

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_12
    invoke-virtual {v12}, Lrn2;->R()V

    .line 514
    .line 515
    .line 516
    move-object v3, v4

    .line 517
    move v4, v8

    .line 518
    :goto_e
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-eqz v8, :cond_13

    .line 523
    .line 524
    new-instance v0, Lv66;

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move/from16 v7, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v7}, Lv66;-><init>(Ln63;Ljava/lang/String;Lnm2;ZLxl2;II)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 536
    .line 537
    :cond_13
    return-void
.end method

.method private static final SettingsRow$lambda$1(Ln63;Ljava/lang/String;Lnm2;ZLxl2;IILrt0;I)Lde7;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final SettingsScreen(Lqh4;Lrt0;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lrn2;

    .line 11
    .line 12
    const v0, 0x2139494f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    move v3, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v9

    .line 44
    invoke-virtual {v7, v0, v3}, Lrn2;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    sget-object v11, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;

    .line 51
    .line 52
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$-992815418$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-static {v0, v7, v12}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lz9;->b:Lql1;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/nekohasekai/sfa/update/UpdateState;->getHasUpdate()Leg4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v14, Lqt0;->a:Lpt0;

    .line 80
    .line 81
    if-ne v3, v14, :cond_3

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v7, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v15, v3

    .line 93
    check-cast v15, Leg4;

    .line 94
    .line 95
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v14, :cond_4

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v7, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v3, Leg4;

    .line 111
    .line 112
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v14, :cond_5

    .line 117
    .line 118
    sget-object v4, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 119
    .line 120
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Settings;->getConcurrentRegion()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v4, Leg4;

    .line 132
    .line 133
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v14, :cond_6

    .line 138
    .line 139
    sget-object v5, Lmr1;->X:Lmr1;

    .line 140
    .line 141
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v7, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v5, Leg4;

    .line 149
    .line 150
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ne v10, v14, :cond_7

    .line 155
    .line 156
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct {v10, v5, v9}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1;-><init>(Leg4;Li01;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v10, Lnm2;

    .line 166
    .line 167
    sget-object v9, Lde7;->a:Lde7;

    .line 168
    .line 169
    invoke-static {v7, v10, v9}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v7, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lvx4;

    .line 181
    .line 182
    sget-object v10, Lzb6;->c:Ln12;

    .line 183
    .line 184
    move-object/from16 v18, v13

    .line 185
    .line 186
    sget-wide v12, Ldo0;->j:J

    .line 187
    .line 188
    sget-object v8, Lkt4;->Q:Lb03;

    .line 189
    .line 190
    invoke-static {v10, v12, v13, v8}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7}, Ley7;->y(Lrt0;)Ldz5;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v8, v10}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-interface {v9}, Lvx4;->d()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/high16 v10, 0x41000000    # 8.0f

    .line 207
    .line 208
    add-float v22, v8, v10

    .line 209
    .line 210
    invoke-interface {v9}, Lvx4;->a()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-float v24, v8, v10

    .line 215
    .line 216
    const/16 v25, 0x5

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    invoke-static/range {v20 .. v25}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/high16 v9, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static {v8, v9, v12, v2}, Ly9;->L(Lub4;FFI)Lub4;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Ltm1;->k0:Lpy;

    .line 234
    .line 235
    sget-object v12, Lop;->c:Lkp;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static {v12, v9, v7, v13}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move-object v13, v11

    .line 243
    iget-wide v10, v7, Lrn2;->T:J

    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v7, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v21, Ljt0;->i:Ltm1;

    .line 258
    .line 259
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v2, v7, Lrn2;->S:Z

    .line 266
    .line 267
    move/from16 v22, v10

    .line 268
    .line 269
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Lrn2;->k(Lxl2;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v2, Ltm1;->A0:Lns0;

    .line 281
    .line 282
    invoke-static {v7, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Ltm1;->z0:Lns0;

    .line 286
    .line 287
    invoke-static {v7, v9, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    move-object/from16 v22, v9

    .line 295
    .line 296
    sget-object v9, Ltm1;->B0:Lns0;

    .line 297
    .line 298
    invoke-static {v7, v9, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 302
    .line 303
    .line 304
    sget-object v11, Ltm1;->y0:Lns0;

    .line 305
    .line 306
    invoke-static {v7, v11, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v8, "\u901a\u7528"

    .line 310
    .line 311
    move-object/from16 v23, v5

    .line 312
    .line 313
    const/4 v5, 0x6

    .line 314
    invoke-static {v8, v7, v5}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Llp4;

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    invoke-direct {v8, v1, v0, v5}, Llp4;-><init>(Lqh4;Leg4;I)V

    .line 321
    .line 322
    .line 323
    const v0, -0x7ce82f5b

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v8, v7}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v5, 0x6

    .line 331
    invoke-static {v0, v7, v5}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsCard(Lnm2;Lrt0;I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x1b60907d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v7, v8}, Lrn2;->p(Z)V

    .line 342
    .line 343
    .line 344
    const v0, 0x1b658b1f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 348
    .line 349
    .line 350
    const-string v0, "\u8fdb\u9636"

    .line 351
    .line 352
    invoke-static {v0, v7, v5}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lpw;

    .line 356
    .line 357
    move/from16 v17, v5

    .line 358
    .line 359
    const/16 v5, 0xe

    .line 360
    .line 361
    move-object/from16 v29, v2

    .line 362
    .line 363
    move-object v2, v4

    .line 364
    move/from16 v8, v17

    .line 365
    .line 366
    move-object/from16 v4, v23

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const v2, -0x4fccc809

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v7}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v7, v8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsCard(Lnm2;Lrt0;I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v7, v0}, Lrn2;->p(Z)V

    .line 383
    .line 384
    .line 385
    const-string v2, "\u5173\u4e8e"

    .line 386
    .line 387
    invoke-static {v2, v7, v8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lun;

    .line 391
    .line 392
    move-object/from16 v3, v18

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    invoke-direct {v2, v3, v15, v4}, Lun;-><init>(Landroid/content/Context;Leg4;I)V

    .line 396
    .line 397
    .line 398
    const v3, -0x220d3e4

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v2, v7}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v7, v8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsCard(Lnm2;Lrt0;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$2(Leg4;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    const v2, 0x1bc8121a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v2}, Lrn2;->X(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v14, :cond_9

    .line 425
    .line 426
    new-instance v2, Loe5;

    .line 427
    .line 428
    const/16 v3, 0x16

    .line 429
    .line 430
    invoke-direct {v2, v3, v15}, Loe5;-><init>(ILeg4;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    check-cast v2, Lxl2;

    .line 437
    .line 438
    new-instance v3, Lsd5;

    .line 439
    .line 440
    const/16 v5, 0x8

    .line 441
    .line 442
    invoke-direct {v3, v5, v15}, Lsd5;-><init>(ILeg4;)V

    .line 443
    .line 444
    .line 445
    const v8, -0xc14c4b0

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v3, v7}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    move-object v3, v11

    .line 453
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$-1149158964$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$-1385776789$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const v24, 0x1b0036

    .line 462
    .line 463
    .line 464
    const/16 v25, 0x3f9c

    .line 465
    .line 466
    move-object v14, v9

    .line 467
    const/4 v9, 0x0

    .line 468
    move-object v15, v10

    .line 469
    const/4 v10, 0x0

    .line 470
    move-object/from16 v16, v12

    .line 471
    .line 472
    move-object v12, v13

    .line 473
    const/4 v13, 0x0

    .line 474
    move-object/from16 v17, v14

    .line 475
    .line 476
    move-object/from16 v18, v15

    .line 477
    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    move-object/from16 v21, v16

    .line 481
    .line 482
    move-object/from16 v19, v17

    .line 483
    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    move-object/from16 v26, v18

    .line 487
    .line 488
    move-object/from16 v23, v19

    .line 489
    .line 490
    const-wide/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 v28, v21

    .line 493
    .line 494
    const/high16 v27, 0x41000000    # 8.0f

    .line 495
    .line 496
    const-wide/16 v20, 0x0

    .line 497
    .line 498
    move-object/from16 v30, v22

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    move-object v1, v7

    .line 503
    move-object v7, v2

    .line 504
    move-object/from16 v2, v23

    .line 505
    .line 506
    move-object/from16 v23, v1

    .line 507
    .line 508
    move v4, v0

    .line 509
    move-object/from16 v1, v26

    .line 510
    .line 511
    move-object/from16 v5, v28

    .line 512
    .line 513
    move-object/from16 v0, v30

    .line 514
    .line 515
    invoke-static/range {v7 .. v25}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v7, v23

    .line 519
    .line 520
    invoke-virtual {v7, v4}, Lrn2;->p(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_a
    move v4, v0

    .line 525
    move-object v2, v9

    .line 526
    move-object v1, v10

    .line 527
    move-object v3, v11

    .line 528
    move-object v5, v12

    .line 529
    move-object/from16 v0, v22

    .line 530
    .line 531
    const v8, 0x1bd540dd

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v8}, Lrn2;->X(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v4}, Lrn2;->p(Z)V

    .line 538
    .line 539
    .line 540
    :goto_4
    const/high16 v4, 0x41c00000    # 24.0f

    .line 541
    .line 542
    sget-object v8, Lrb4;->a:Lrb4;

    .line 543
    .line 544
    invoke-static {v8, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v7, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 549
    .line 550
    .line 551
    const/high16 v4, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-static {v8, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v9, Ltm1;->l0:Lpy;

    .line 558
    .line 559
    const/16 v10, 0x30

    .line 560
    .line 561
    invoke-static {v5, v9, v7, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-wide v9, v7, Lrn2;->T:J

    .line 566
    .line 567
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-static {v7, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v11, v7, Lrn2;->S:Z

    .line 583
    .line 584
    if-eqz v11, :cond_b

    .line 585
    .line 586
    invoke-virtual {v7, v1}, Lrn2;->k(Lxl2;)V

    .line 587
    .line 588
    .line 589
    :goto_5
    move-object/from16 v1, v29

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_b
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :goto_6
    invoke-static {v7, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v0, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v7, v2, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v3, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget v0, Lio/nekohasekai/sfa/R$string;->app_name:I

    .line 609
    .line 610
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, " \u00b7 \u672c\u5730\u4ee3\u7406\u5ba2\u6237\u7aef"

    .line 615
    .line 616
    invoke-static {v0, v1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v1, Lhc7;->a:Lql1;

    .line 621
    .line 622
    invoke-virtual {v7, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lfc7;

    .line 627
    .line 628
    iget-object v2, v2, Lfc7;->o:Lc17;

    .line 629
    .line 630
    sget-object v3, Llo0;->a:Lql1;

    .line 631
    .line 632
    invoke-virtual {v7, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lio0;

    .line 637
    .line 638
    iget-wide v4, v4, Lio0;->s:J

    .line 639
    .line 640
    const v9, 0x3f4ccccd    # 0.8f

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v4, v5}, Ldo0;->b(FJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const v28, 0x1fffa

    .line 650
    .line 651
    .line 652
    move-object v4, v8

    .line 653
    const/4 v8, 0x0

    .line 654
    const-wide/16 v11, 0x0

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const-wide/16 v15, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const-wide/16 v18, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    move-object/from16 v24, v2

    .line 675
    .line 676
    move-object/from16 v25, v7

    .line 677
    .line 678
    move-object v7, v0

    .line 679
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v7, v25

    .line 683
    .line 684
    const/high16 v0, 0x40800000    # 4.0f

    .line 685
    .line 686
    invoke-static {v4, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v7, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 694
    .line 695
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Lio/nekohasekai/sfa/kernel/NeoKernel;->getDisplayName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->version()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v8, "v0.1.18 \u00b7 "

    .line 714
    .line 715
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v2, " "

    .line 722
    .line 723
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v7, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lfc7;

    .line 738
    .line 739
    iget-object v1, v1, Lfc7;->o:Lc17;

    .line 740
    .line 741
    invoke-virtual {v7, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lio0;

    .line 746
    .line 747
    iget-wide v2, v2, Lio0;->s:J

    .line 748
    .line 749
    const v5, 0x3f0ccccd    # 0.55f

    .line 750
    .line 751
    .line 752
    invoke-static {v5, v2, v3}, Ldo0;->b(FJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v9

    .line 756
    const/4 v8, 0x0

    .line 757
    move-object/from16 v24, v1

    .line 758
    .line 759
    move-object v7, v0

    .line 760
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v7, v25

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-virtual {v7, v0}, Lrn2;->p(Z)V

    .line 767
    .line 768
    .line 769
    const/high16 v1, 0x41000000    # 8.0f

    .line 770
    .line 771
    invoke-static {v4, v1}, Lzb6;->e(Lub4;F)Lub4;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v7, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v0}, Lrn2;->p(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_c
    invoke-virtual {v7}, Lrn2;->R()V

    .line 783
    .line 784
    .line 785
    :goto_7
    invoke-virtual {v7}, Lrn2;->s()Loj5;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_d

    .line 790
    .line 791
    new-instance v1, Lap;

    .line 792
    .line 793
    const/16 v5, 0x8

    .line 794
    .line 795
    move-object/from16 v2, p0

    .line 796
    .line 797
    invoke-direct {v1, v2, v6, v5}, Lap;-><init>(Lqh4;II)V

    .line 798
    .line 799
    .line 800
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 801
    .line 802
    :cond_d
    return-void
.end method

.method private static final SettingsScreen$lambda$0(Leg4;)Z
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

.method private static final SettingsScreen$lambda$11(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/NeoRegion$Option;",
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

.method private static final SettingsScreen$lambda$12(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/NeoRegion$Option;",
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

.method private static final SettingsScreen$lambda$14$0(Lqh4;Leg4;Lrt0;I)Lde7;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v10, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    const v1, 0x70760426

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmz0;->A()Ln63;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget v1, Lio/nekohasekai/sfa/R$string;->title_app_settings:I

    .line 36
    .line 37
    invoke-static {v10, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$0(Leg4;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$1171198104$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    move-object v7, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lqt0;->a:Lpt0;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v2, Lwu5;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lwu5;-><init>(Lqh4;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v9, v2

    .line 82
    check-cast v9, Lxl2;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v5 .. v12}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lji3;->p:Ln63;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    :goto_3
    move-object v5, v1

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    new-instance v11, Lm63;

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v21, 0x60

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/high16 v13, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v14, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/high16 v15, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/high16 v16, 0x41c00000    # 24.0f

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const-string v12, "Outlined.Palette"

    .line 160
    .line 161
    invoke-direct/range {v11 .. v21}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 162
    .line 163
    .line 164
    sget v1, Lbi7;->a:I

    .line 165
    .line 166
    new-instance v1, Ltg6;

    .line 167
    .line 168
    sget-wide v5, Ldo0;->b:J

    .line 169
    .line 170
    invoke-direct {v1, v5, v6}, Ltg6;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41b00000    # 22.0f

    .line 174
    .line 175
    const/high16 v7, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v7, v2}, Lhv0;->d(FF)Llx2;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/high16 v17, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v18, 0x41400000    # 12.0f

    .line 184
    .line 185
    const v13, 0x40cfae14    # 6.49f

    .line 186
    .line 187
    .line 188
    const/high16 v14, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const/high16 v15, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v16, 0x418c147b    # 17.51f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v12 .. v18}, Llx2;->j(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v2, 0x40cfae14    # 6.49f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v8, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v12, v2, v7, v8, v7}, Llx2;->s(FFFF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x408147ae    # 4.04f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41100000    # 9.0f

    .line 212
    .line 213
    const/high16 v8, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-virtual {v12, v8, v2, v8, v7}, Llx2;->t(FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v17, -0x3f400000    # -6.0f

    .line 219
    .line 220
    const/high16 v18, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const v14, 0x4053d70a    # 3.31f

    .line 224
    .line 225
    .line 226
    const v15, -0x3fd3d70a    # -2.69f

    .line 227
    .line 228
    .line 229
    const/high16 v16, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v2, -0x401d70a4    # -1.77f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v2}, Llx2;->m(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v17, -0x41000000    # -0.5f

    .line 241
    .line 242
    const/high16 v18, 0x3f000000    # 0.5f

    .line 243
    .line 244
    const v13, -0x4170a3d7    # -0.28f

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/high16 v15, -0x41000000    # -0.5f

    .line 249
    .line 250
    const v16, 0x3e6147ae    # 0.22f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v17, 0x3e051eb8    # 0.13f

    .line 257
    .line 258
    .line 259
    const v18, 0x3ea8f5c3    # 0.33f

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const v14, 0x3df5c28f    # 0.12f

    .line 264
    .line 265
    .line 266
    const v15, 0x3d4ccccd    # 0.05f

    .line 267
    .line 268
    .line 269
    const v16, 0x3e6b851f    # 0.23f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v17, 0x3f23d70a    # 0.64f

    .line 276
    .line 277
    .line 278
    const v18, 0x3fd5c28f    # 1.67f

    .line 279
    .line 280
    .line 281
    const v13, 0x3ed1eb85    # 0.41f

    .line 282
    .line 283
    .line 284
    const v14, 0x3ef0a3d7    # 0.47f

    .line 285
    .line 286
    .line 287
    const v15, 0x3f23d70a    # 0.64f

    .line 288
    .line 289
    .line 290
    const v16, 0x3f87ae14    # 1.06f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v17, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v18, 0x41b00000    # 22.0f

    .line 299
    .line 300
    const/high16 v13, 0x41680000    # 14.5f

    .line 301
    .line 302
    const v14, 0x41a70a3d    # 20.88f

    .line 303
    .line 304
    .line 305
    const v15, 0x4156147b    # 13.38f

    .line 306
    .line 307
    .line 308
    const/high16 v16, 0x41b00000    # 22.0f

    .line 309
    .line 310
    invoke-virtual/range {v12 .. v18}, Llx2;->j(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Llx2;->i()V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v7, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v12, v7, v2}, Llx2;->p(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v17, -0x3f000000    # -8.0f

    .line 324
    .line 325
    const/high16 v18, 0x41000000    # 8.0f

    .line 326
    .line 327
    const v13, -0x3f72e148    # -4.41f

    .line 328
    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/high16 v15, -0x3f000000    # -8.0f

    .line 332
    .line 333
    const v16, 0x4065c28f    # 3.59f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v2, 0x4065c28f    # 3.59f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-virtual {v12, v2, v7, v7, v7}, Llx2;->t(FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v17, 0x3f000000    # 0.5f

    .line 348
    .line 349
    const/high16 v18, -0x41000000    # -0.5f

    .line 350
    .line 351
    const v13, 0x3e8f5c29    # 0.28f

    .line 352
    .line 353
    .line 354
    const/high16 v15, 0x3f000000    # 0.5f

    .line 355
    .line 356
    const v16, -0x419eb852    # -0.22f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v17, -0x41f0a3d7    # -0.14f

    .line 363
    .line 364
    .line 365
    const v18, -0x414ccccd    # -0.35f

    .line 366
    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const v14, -0x41dc28f6    # -0.16f

    .line 370
    .line 371
    .line 372
    const v15, -0x425c28f6    # -0.08f

    .line 373
    .line 374
    .line 375
    const v16, -0x4170a3d7    # -0.28f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v17, -0x40deb852    # -0.63f

    .line 382
    .line 383
    .line 384
    const v18, -0x402ccccd    # -1.65f

    .line 385
    .line 386
    .line 387
    const v13, -0x412e147b    # -0.41f

    .line 388
    .line 389
    .line 390
    const v14, -0x41147ae1    # -0.46f

    .line 391
    .line 392
    .line 393
    const v15, -0x40deb852    # -0.63f

    .line 394
    .line 395
    .line 396
    const v16, -0x4079999a    # -1.05f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v17, 0x40200000    # 2.5f

    .line 403
    .line 404
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const v14, -0x404f5c29    # -1.38f

    .line 408
    .line 409
    .line 410
    const v15, 0x3f8f5c29    # 1.12f

    .line 411
    .line 412
    .line 413
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 414
    .line 415
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x41800000    # 16.0f

    .line 419
    .line 420
    invoke-virtual {v12, v2}, Llx2;->l(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v17, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/high16 v18, -0x3f800000    # -4.0f

    .line 426
    .line 427
    const v13, 0x400d70a4    # 2.21f

    .line 428
    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/high16 v15, 0x40800000    # 4.0f

    .line 432
    .line 433
    const v16, -0x401ae148    # -1.79f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v17, 0x41400000    # 12.0f

    .line 440
    .line 441
    const/high16 v18, 0x40800000    # 4.0f

    .line 442
    .line 443
    const/high16 v13, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const v14, 0x40e47ae1    # 7.14f

    .line 446
    .line 447
    .line 448
    const v15, 0x418347ae    # 16.41f

    .line 449
    .line 450
    .line 451
    const/high16 v16, 0x40800000    # 4.0f

    .line 452
    .line 453
    invoke-virtual/range {v12 .. v18}, Llx2;->j(FFFFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Llx2;->i()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v12, Llx2;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v7, 0x3800

    .line 462
    .line 463
    invoke-static {v11, v2, v4, v1, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ltg6;

    .line 467
    .line 468
    invoke-direct {v1, v5, v6}, Ltg6;-><init>(J)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/16 v7, 0x20

    .line 474
    .line 475
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Lk05;

    .line 479
    .line 480
    const/high16 v8, 0x41380000    # 11.5f

    .line 481
    .line 482
    const/high16 v9, 0x40d00000    # 6.5f

    .line 483
    .line 484
    invoke-direct {v7, v9, v8}, Lk05;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v7, Ls05;

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const/high16 v9, -0x40400000    # -1.5f

    .line 494
    .line 495
    invoke-direct {v7, v9, v8}, Ls05;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v12, Lo05;

    .line 502
    .line 503
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 504
    .line 505
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    const/high16 v18, 0x40400000    # 3.0f

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    invoke-direct/range {v12 .. v19}, Lo05;-><init>(FFFZZFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v13, Lo05;

    .line 523
    .line 524
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    invoke-direct/range {v13 .. v20}, Lo05;-><init>(FFFZZFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    const/16 v7, 0x3800

    .line 541
    .line 542
    invoke-static {v11, v2, v4, v1, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ltg6;

    .line 546
    .line 547
    invoke-direct {v1, v5, v6}, Ltg6;-><init>(J)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Ljava/util/ArrayList;

    .line 551
    .line 552
    const/16 v7, 0x20

    .line 553
    .line 554
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v7, Lk05;

    .line 558
    .line 559
    const/high16 v8, 0x40f00000    # 7.5f

    .line 560
    .line 561
    const/high16 v9, 0x41180000    # 9.5f

    .line 562
    .line 563
    invoke-direct {v7, v9, v8}, Lk05;-><init>(FF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v7, Ls05;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    const/high16 v9, -0x40400000    # -1.5f

    .line 573
    .line 574
    invoke-direct {v7, v9, v8}, Ls05;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v12, Lo05;

    .line 581
    .line 582
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x1

    .line 586
    .line 587
    const/high16 v18, 0x40400000    # 3.0f

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    invoke-direct/range {v12 .. v19}, Lo05;-><init>(FFFZZFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v13, Lo05;

    .line 598
    .line 599
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v18, 0x1

    .line 604
    .line 605
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 606
    .line 607
    invoke-direct/range {v13 .. v20}, Lo05;-><init>(FFFZZFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    const/16 v7, 0x3800

    .line 614
    .line 615
    invoke-static {v11, v2, v4, v1, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Ltg6;

    .line 619
    .line 620
    invoke-direct {v1, v5, v6}, Ltg6;-><init>(J)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Ljava/util/ArrayList;

    .line 624
    .line 625
    const/16 v7, 0x20

    .line 626
    .line 627
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v7, Lk05;

    .line 631
    .line 632
    const/high16 v8, 0x40f00000    # 7.5f

    .line 633
    .line 634
    const/high16 v9, 0x41680000    # 14.5f

    .line 635
    .line 636
    invoke-direct {v7, v9, v8}, Lk05;-><init>(FF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v7, Ls05;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    const/high16 v9, -0x40400000    # -1.5f

    .line 646
    .line 647
    invoke-direct {v7, v9, v8}, Ls05;-><init>(FF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v12, Lo05;

    .line 654
    .line 655
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x1

    .line 659
    .line 660
    const/high16 v18, 0x40400000    # 3.0f

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    invoke-direct/range {v12 .. v19}, Lo05;-><init>(FFFZZFF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v13, Lo05;

    .line 671
    .line 672
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 679
    .line 680
    invoke-direct/range {v13 .. v20}, Lo05;-><init>(FFFZZFF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    const/16 v7, 0x3800

    .line 687
    .line 688
    invoke-static {v11, v2, v4, v1, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Ltg6;

    .line 692
    .line 693
    invoke-direct {v1, v5, v6}, Ltg6;-><init>(J)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    const/16 v5, 0x20

    .line 699
    .line 700
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v5, Lk05;

    .line 704
    .line 705
    const/high16 v6, 0x41380000    # 11.5f

    .line 706
    .line 707
    const/high16 v7, 0x418c0000    # 17.5f

    .line 708
    .line 709
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v5, Ls05;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const/high16 v7, -0x40400000    # -1.5f

    .line 719
    .line 720
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v12, Lo05;

    .line 727
    .line 728
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    const/high16 v18, 0x40400000    # 3.0f

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    invoke-direct/range {v12 .. v19}, Lo05;-><init>(FFFZZFF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v13, Lo05;

    .line 744
    .line 745
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 746
    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/16 v18, 0x1

    .line 750
    .line 751
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 752
    .line 753
    invoke-direct/range {v13 .. v20}, Lo05;-><init>(FFFZZFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    const/16 v5, 0x3800

    .line 760
    .line 761
    invoke-static {v11, v2, v4, v1, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11}, Lm63;->b()Ln63;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sput-object v1, Lji3;->p:Ln63;

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :goto_4
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;

    .line 773
    .line 774
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$19717771$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-nez v1, :cond_7

    .line 787
    .line 788
    if-ne v2, v3, :cond_8

    .line 789
    .line 790
    :cond_7
    new-instance v2, Lwu5;

    .line 791
    .line 792
    const/16 v1, 0xb

    .line 793
    .line 794
    invoke-direct {v2, v0, v1}, Lwu5;-><init>(Lqh4;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_8
    move-object v9, v2

    .line 801
    check-cast v9, Lxl2;

    .line 802
    .line 803
    const/16 v11, 0x1b0

    .line 804
    .line 805
    const/16 v12, 0x8

    .line 806
    .line 807
    const-string v6, "\u5916\u89c2"

    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    invoke-static/range {v5 .. v12}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v4}, Lrn2;->p(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_9
    invoke-virtual {v10}, Lrn2;->R()V

    .line 818
    .line 819
    .line 820
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 821
    .line 822
    return-object v0
.end method

.method private static final SettingsScreen$lambda$14$0$0$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/update"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$0$1$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/appearance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$0$2$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Log;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Log;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$0$3$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/app"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$0$4$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/service"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$0$5$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/appearance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$1(Lqh4;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Luy0;->s()Ln63;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget p1, Lio/nekohasekai/sfa/R$string;->per_app_proxy:I

    .line 25
    .line 26
    invoke-static {v6, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v6, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lqt0;->a:Lpt0;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p2, Lwu5;

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v5, p2

    .line 55
    check-cast v5, Lxl2;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v6}, Lrn2;->R()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$1$0$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/profile_override"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2(Lqh4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 24

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
    and-int/lit8 v3, p5, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    and-int/lit8 v4, p5, 0x1

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    check-cast v12, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v12, v4, v3}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    invoke-static {}, Lxv5;->f()Ln63;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget v3, Lio/nekohasekai/sfa/R$string;->core:I

    .line 34
    .line 35
    invoke-static {v12, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lwu5;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v4, v0, v3}, Lwu5;-><init>(Lqh4;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v11, v4

    .line 63
    check-cast v11, Lxl2;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v14, 0xc

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v14}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lnc3;->z()Ln63;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;

    .line 120
    .line 121
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$2127932473$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    if-ne v8, v5, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v8, Lwu5;

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    invoke-direct {v8, v0, v4}, Lwu5;-><init>(Lqh4;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v11, v8

    .line 147
    check-cast v11, Lxl2;

    .line 148
    .line 149
    const/16 v13, 0x1b0

    .line 150
    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    const-string v8, "\u8ba2\u9605\u8bca\u65ad\u65e5\u5fd7"

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v7 .. v14}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lwj3;->s:Ln63;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    :goto_1
    move-object v7, v4

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_7
    new-instance v13, Lm63;

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x60

    .line 171
    .line 172
    const-string v14, "Outlined.Public"

    .line 173
    .line 174
    const/high16 v15, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/high16 v16, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/high16 v17, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const/high16 v18, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    invoke-direct/range {v13 .. v23}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 187
    .line 188
    .line 189
    sget v4, Lbi7;->a:I

    .line 190
    .line 191
    new-instance v4, Ltg6;

    .line 192
    .line 193
    sget-wide v7, Ldo0;->b:J

    .line 194
    .line 195
    invoke-direct {v4, v7, v8}, Ltg6;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v7, v8}, Lhv0;->d(FF)Llx2;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/high16 v19, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v20, 0x41400000    # 12.0f

    .line 209
    .line 210
    const v15, 0x40cf5c29    # 6.48f

    .line 211
    .line 212
    .line 213
    const/high16 v16, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v17, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v18, 0x40cf5c29    # 6.48f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v14 .. v20}, Llx2;->j(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v9, 0x408f5c29    # 4.48f

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-virtual {v14, v9, v10, v10, v10}, Llx2;->t(FFFF)V

    .line 229
    .line 230
    .line 231
    const v9, -0x3f70a3d7    # -4.48f

    .line 232
    .line 233
    .line 234
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 235
    .line 236
    invoke-virtual {v14, v10, v9, v10, v11}, Llx2;->t(FFFF)V

    .line 237
    .line 238
    .line 239
    const v9, 0x418c28f6    # 17.52f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v9, v8, v7, v8}, Llx2;->s(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Llx2;->i()V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual {v14, v9, v7}, Llx2;->p(FF)V

    .line 251
    .line 252
    .line 253
    const v19, 0x3e570a3d    # 0.21f

    .line 254
    .line 255
    .line 256
    const v20, -0x401c28f6    # -1.78f

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const v16, -0x40e3d70a    # -0.61f

    .line 261
    .line 262
    .line 263
    const v17, 0x3da3d70a    # 0.08f

    .line 264
    .line 265
    .line 266
    const v18, -0x40651eb8    # -1.21f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v7, 0x410fd70a    # 8.99f

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x41700000    # 15.0f

    .line 276
    .line 277
    invoke-virtual {v14, v7, v9}, Llx2;->n(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-virtual {v14, v7}, Llx2;->x(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v19, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v20, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v16, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const v17, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v18, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v7, 0x3ff70a3d    # 1.93f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v7}, Llx2;->x(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v19, 0x40800000    # 4.0f

    .line 307
    .line 308
    const/high16 v20, 0x41400000    # 12.0f

    .line 309
    .line 310
    const v15, 0x40e1eb85    # 7.06f

    .line 311
    .line 312
    .line 313
    const v16, 0x419b70a4    # 19.43f

    .line 314
    .line 315
    .line 316
    const/high16 v17, 0x40800000    # 4.0f

    .line 317
    .line 318
    const v18, 0x41808f5c    # 16.07f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v14 .. v20}, Llx2;->j(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Llx2;->i()V

    .line 325
    .line 326
    .line 327
    const v7, 0x418f1eb8    # 17.89f

    .line 328
    .line 329
    .line 330
    const v9, 0x418b3333    # 17.4f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v7, v9}, Llx2;->p(FF)V

    .line 334
    .line 335
    .line 336
    const v19, -0x400ccccd    # -1.9f

    .line 337
    .line 338
    .line 339
    const v20, -0x404ccccd    # -1.4f

    .line 340
    .line 341
    .line 342
    const v15, -0x417ae148    # -0.26f

    .line 343
    .line 344
    .line 345
    const v16, -0x40b0a3d7    # -0.81f

    .line 346
    .line 347
    .line 348
    const/high16 v17, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v18, -0x404ccccd    # -1.4f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual {v14, v7}, Llx2;->m(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    invoke-virtual {v14, v7}, Llx2;->x(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v19, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/high16 v20, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const v16, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const v17, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v18, -0x40800000    # -1.0f

    .line 378
    .line 379
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v7, -0x3f400000    # -6.0f

    .line 383
    .line 384
    const/high16 v9, -0x40000000    # -2.0f

    .line 385
    .line 386
    invoke-static {v14, v7, v9, v8}, Lqx;->w(Llx2;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v19, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const v15, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/high16 v17, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v18, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v7, 0x412fd70a    # 10.99f

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x40e00000    # 7.0f

    .line 408
    .line 409
    invoke-virtual {v14, v7, v9}, Llx2;->n(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v19, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v20, -0x40000000    # -2.0f

    .line 418
    .line 419
    const v15, 0x3f8ccccd    # 1.1f

    .line 420
    .line 421
    .line 422
    const/high16 v17, 0x40000000    # 2.0f

    .line 423
    .line 424
    const v18, -0x4099999a    # -0.9f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v7, -0x412e147b    # -0.41f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v7}, Llx2;->x(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v19, 0x41a00000    # 20.0f

    .line 437
    .line 438
    const/high16 v20, 0x41400000    # 12.0f

    .line 439
    .line 440
    const v15, 0x418f5c29    # 17.92f

    .line 441
    .line 442
    .line 443
    const v16, 0x40b8a3d7    # 5.77f

    .line 444
    .line 445
    .line 446
    const/high16 v17, 0x41a00000    # 20.0f

    .line 447
    .line 448
    const v18, 0x410a6666    # 8.65f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v14 .. v20}, Llx2;->j(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v19, -0x3ff8f5c3    # -2.11f

    .line 455
    .line 456
    .line 457
    const v20, 0x40accccd    # 5.4f

    .line 458
    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const v16, 0x40051eb8    # 2.08f

    .line 462
    .line 463
    .line 464
    const v17, -0x40b0a3d7    # -0.81f

    .line 465
    .line 466
    .line 467
    const v18, 0x407eb852    # 3.98f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14}, Llx2;->i()V

    .line 474
    .line 475
    .line 476
    iget-object v7, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v8, 0x3800

    .line 479
    .line 480
    invoke-static {v13, v7, v6, v4, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Lm63;->b()Ln63;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sput-object v4, Lwj3;->s:Ln63;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :goto_2
    new-instance v4, Lsd5;

    .line 492
    .line 493
    const/4 v15, 0x7

    .line 494
    invoke-direct {v4, v15, v1}, Lsd5;-><init>(ILeg4;)V

    .line 495
    .line 496
    .line 497
    const v8, -0x388cdb06

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v4, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-ne v4, v5, :cond_8

    .line 509
    .line 510
    new-instance v4, Loe5;

    .line 511
    .line 512
    const/16 v8, 0x13

    .line 513
    .line 514
    invoke-direct {v4, v8, v2}, Loe5;-><init>(ILeg4;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_8
    # [并发模式开关] 旧的纯点击行已由下方 ToggleRow 取代（保留 v11 赋值以维持原控制流）。
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/settings/ConcurrentModeClick;

    invoke-direct {v11}, Lio/nekohasekai/sfa/compose/screen/settings/ConcurrentModeClick;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$5(Leg4;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_a

    .line 538
    .line 539
    const v4, -0x6784e13e

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v4}, Lrn2;->X(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-ne v4, v5, :cond_9

    .line 550
    .line 551
    new-instance v4, Loe5;

    .line 552
    .line 553
    const/16 v7, 0x14

    .line 554
    .line 555
    invoke-direct {v4, v7, v2}, Loe5;-><init>(ILeg4;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_9
    move-object v7, v4

    .line 562
    check-cast v7, Lxl2;

    .line 563
    .line 564
    new-instance v4, Lc50;

    .line 565
    .line 566
    const/16 v8, 0x9

    .line 567
    .line 568
    move-object/from16 v9, p3

    .line 569
    .line 570
    invoke-direct {v4, v1, v2, v9, v8}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    const v1, -0x5dfa4562

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v4, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    move-object v11, v12

    .line 581
    const/16 v12, 0xc06

    .line 582
    .line 583
    const/4 v13, 0x6

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-static/range {v7 .. v13}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassDialog-942rkJo(Lxl2;Lub4;FLom2;Lrt0;II)V

    .line 587
    .line 588
    .line 589
    move-object v12, v11

    .line 590
    invoke-virtual {v12, v6}, Lrn2;->p(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_a
    const v1, -0x674fb955

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v1}, Lrn2;->X(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v6}, Lrn2;->p(Z)V

    .line 601
    .line 602
    .line 603
    :goto_3
    invoke-static {}, Lk01;->m()Ln63;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$269524411$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-nez v1, :cond_b

    .line 620
    .line 621
    if-ne v2, v5, :cond_c

    .line 622
    .line 623
    :cond_b
    new-instance v2, Lwu5;

    .line 624
    .line 625
    invoke-direct {v2, v0, v15}, Lwu5;-><init>(Lqh4;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    move-object v11, v2

    .line 632
    check-cast v11, Lxl2;

    .line 633
    .line 634
    const/16 v13, 0x1b0

    .line 635
    .line 636
    const/16 v14, 0x8

    .line 637
    .line 638
    const-string v8, "\u4f1a\u8bdd\u65e5\u5fd7"

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-static/range {v7 .. v14}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    # [并发模式开关] 复用 v7..v14 槽位（v12 保持 composer 不动），调 AppearanceScreenKt.ToggleRow 渲染真 Switch。
    const-string v7, "\u5e76\u53d1\u6a21\u5f0f"

    const-string v8, "\u5f00\u542f\u540e\u8fde\u63a5\u5373\u4f7f\u7528\u5e76\u53d1\u6c60\uff1b\u5173\u95ed\u5219\u53ea\u8d70\u5355\u4e2a\u8282\u70b9"

    invoke-static {}, Lio/nekohasekai/sfa/bg/BalancerInjector;->concurrentEnabled()Z

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Lio/nekohasekai/sfa/compose/screen/settings/ConcurrentModeClick;

    invoke-direct {v11}, Lio/nekohasekai/sfa/compose/screen/settings/ConcurrentModeClick;-><init>()V

    const/16 v13, 0x6036

    const/16 v14, 0x8

    invoke-static/range {v7 .. v14}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLzl2;Lrt0;II)V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_d
    invoke-virtual {v12}, Lrn2;->R()V

    .line 646
    .line 647
    .line 648
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 649
    .line 650
    return-object v0
.end method

.method private static final SettingsScreen$lambda$14$2$0$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/core"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2$1$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/profile_override"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2$2$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/subscription_diag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2$3(Leg4;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "\u4e0d\u9650"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/NeoRegion;->label(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    sget-object v1, Lhc7;->a:Lql1;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfc7;

    .line 52
    .line 53
    iget-object v1, v1, Lfc7;->o:Lc17;

    .line 54
    .line 55
    sget-object v3, Llo0;->a:Lql1;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio0;

    .line 62
    .line 63
    iget-wide v4, v3, Lio0;->a:J

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const v23, 0x1fffa

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v20, v2

    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 104
    .line 105
    return-object v0
.end method

.method private static final SettingsScreen$lambda$14$2$4$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2$5$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2$6(Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v5, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v6, p5, 0x11

    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    move v6, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v8

    .line 27
    :goto_0
    and-int/lit8 v7, p5, 0x1

    .line 28
    .line 29
    move-object/from16 v15, p4

    .line 30
    .line 31
    check-cast v15, Lrn2;

    .line 32
    .line 33
    invoke-virtual {v15, v7, v6}, Lrn2;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_b

    .line 38
    .line 39
    sget-object v6, Lhc7;->a:Lql1;

    .line 40
    .line 41
    invoke-virtual {v15, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lfc7;

    .line 46
    .line 47
    iget-object v7, v7, Lfc7;->g:Lc17;

    .line 48
    .line 49
    sget-object v16, Lri2;->c0:Lri2;

    .line 50
    .line 51
    sget-object v10, Llo0;->a:Lql1;

    .line 52
    .line 53
    invoke-virtual {v15, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lio0;

    .line 58
    .line 59
    iget-wide v12, v11, Lio0;->q:J

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const v31, 0x1ffba

    .line 64
    .line 65
    .line 66
    move-object v11, v10

    .line 67
    const-string v10, "\u5e76\u53d1\u5730\u533a"

    .line 68
    .line 69
    move-object v14, v11

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    move-object/from16 v28, v15

    .line 74
    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    move-object/from16 v18, v17

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v18

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v21, v20

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move-object/from16 v23, v21

    .line 90
    .line 91
    const-wide/16 v21, 0x0

    .line 92
    .line 93
    move-object/from16 v24, v23

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move-object/from16 v25, v24

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-object/from16 v26, v25

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    move-object/from16 v27, v26

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const v29, 0x180006

    .line 110
    .line 111
    .line 112
    move-object/from16 v32, v27

    .line 113
    .line 114
    move-object/from16 v27, v7

    .line 115
    .line 116
    move-object/from16 v7, v32

    .line 117
    .line 118
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v15, v28

    .line 122
    .line 123
    const/high16 v10, 0x40800000    # 4.0f

    .line 124
    .line 125
    sget-object v11, Lrb4;->a:Lrb4;

    .line 126
    .line 127
    invoke-static {v11, v10}, Lzb6;->e(Lub4;F)Lub4;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v15, v10}, Lou5;->b(Lrt0;Lub4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lfc7;

    .line 139
    .line 140
    iget-object v6, v6, Lfc7;->n:Lc17;

    .line 141
    .line 142
    invoke-virtual {v15, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lio0;

    .line 147
    .line 148
    iget-wide v12, v7, Lio0;->s:J

    .line 149
    .line 150
    const v31, 0x1fffa

    .line 151
    .line 152
    .line 153
    const-string v10, "\u6539\u5b8c\u9700\u8981\u91cd\u65b0\u8fde\u63a5\u624d\u751f\u6548"

    .line 154
    .line 155
    move-object v7, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v29, 0x6

    .line 162
    .line 163
    move-object/from16 v27, v6

    .line 164
    .line 165
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v15, v28

    .line 169
    .line 170
    const/high16 v6, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v7, v6}, Lzb6;->e(Lub4;F)Lub4;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v15, v6}, Lou5;->b(Lrt0;Lub4;)V

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v7, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/high16 v11, 0x43be0000    # 380.0f

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static {v10, v12, v11, v9}, Lzb6;->g(Lub4;FFI)Lub4;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v15}, Ley7;->y(Lrt0;)Ldz5;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10, v11}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v11, Lop;->c:Lkp;

    .line 201
    .line 202
    sget-object v12, Ltm1;->k0:Lpy;

    .line 203
    .line 204
    invoke-static {v11, v12, v15, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-wide v12, v15, Lrn2;->T:J

    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v15, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v14, Ljt0;->i:Ltm1;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v14, v15, Lrn2;->S:Z

    .line 231
    .line 232
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 233
    .line 234
    if-eqz v14, :cond_1

    .line 235
    .line 236
    invoke-virtual {v15, v6}, Lrn2;->k(Lxl2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static {v15, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v4, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v15, v3, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v2, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_2

    .line 271
    .line 272
    move v12, v9

    .line 273
    goto :goto_2

    .line 274
    :cond_2
    move v12, v8

    .line 275
    :goto_2
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sget-object v11, Lqt0;->a:Lpt0;

    .line 280
    .line 281
    if-ne v10, v11, :cond_3

    .line 282
    .line 283
    new-instance v10, Lhn;

    .line 284
    .line 285
    const/16 v13, 0xd

    .line 286
    .line 287
    invoke-direct {v10, v13, v0, v1}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    move-object v14, v10

    .line 294
    check-cast v14, Lxl2;

    .line 295
    .line 296
    const/16 v16, 0x6036

    .line 297
    .line 298
    const/16 v17, 0x8

    .line 299
    .line 300
    const-string v10, "\u4e0d\u9650"

    .line 301
    .line 302
    move-object v13, v11

    .line 303
    const-string v11, "\u5168\u90e8\u5730\u533a"

    .line 304
    .line 305
    move-object/from16 v18, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object/from16 v9, v18

    .line 309
    .line 310
    invoke-static/range {v10 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->RegionOption(Ljava/lang/String;Ljava/lang/String;ZZLxl2;Lrt0;II)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$11(Leg4;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_5

    .line 322
    .line 323
    const v0, -0x52af4f0e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v0}, Lrn2;->X(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v9, :cond_4

    .line 334
    .line 335
    new-instance v0, Lt66;

    .line 336
    .line 337
    const/16 v10, 0x9

    .line 338
    .line 339
    invoke-direct {v0, v10}, Lt66;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    move-object v14, v0

    .line 346
    check-cast v14, Lxl2;

    .line 347
    .line 348
    const/16 v16, 0x6db6

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const-string v10, "\u6b63\u5728\u8bfb\u53d6\u8ba2\u9605\u2026"

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-static/range {v10 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->RegionOption(Ljava/lang/String;Ljava/lang/String;ZZLxl2;Lrt0;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 361
    .line 362
    .line 363
    :goto_3
    const/4 v0, 0x1

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_5
    const v10, -0x52a7e584

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v10}, Lrn2;->X(I)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$11(Leg4;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_8

    .line 385
    .line 386
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lio/nekohasekai/sfa/bg/NeoRegion$Option;

    .line 391
    .line 392
    invoke-virtual {v10}, Lio/nekohasekai/sfa/bg/NeoRegion$Option;->getEmoji()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v10}, Lio/nekohasekai/sfa/bg/NeoRegion$Option;->getLabel()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    new-instance v13, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v11, " "

    .line 409
    .line 410
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v10}, Lio/nekohasekai/sfa/bg/NeoRegion$Option;->getCount()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    new-instance v13, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v12, " \u4e2a\u8282\u70b9"

    .line 433
    .line 434
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v10}, Lio/nekohasekai/sfa/bg/NeoRegion$Option;->getCode()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-static {v13, v14}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-virtual {v15, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v14, :cond_6

    .line 462
    .line 463
    if-ne v8, v9, :cond_7

    .line 464
    .line 465
    :cond_6
    new-instance v8, Lem5;

    .line 466
    .line 467
    const/4 v14, 0x3

    .line 468
    invoke-direct {v8, v10, v0, v1, v14}, Lem5;-><init>(Ljava/lang/Object;Leg4;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_7
    move-object v14, v8

    .line 475
    check-cast v14, Lxl2;

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x8

    .line 480
    .line 481
    move-object v10, v11

    .line 482
    move-object v11, v12

    .line 483
    move v12, v13

    .line 484
    const/4 v13, 0x0

    .line 485
    invoke-static/range {v10 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->RegionOption(Ljava/lang/String;Ljava/lang/String;ZZLxl2;Lrt0;II)V

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    goto :goto_4

    .line 490
    :cond_8
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :goto_5
    invoke-virtual {v15, v0}, Lrn2;->p(Z)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x41000000    # 8.0f

    .line 499
    .line 500
    invoke-static {v7, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v15, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v7, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v7, Ltm1;->d0:Lry;

    .line 514
    .line 515
    invoke-static {v7, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-wide v10, v15, Lrn2;->T:J

    .line 520
    .line 521
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v15, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v11, Ljt0;->i:Ltm1;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v11, v15, Lrn2;->S:Z

    .line 542
    .line 543
    if-eqz v11, :cond_9

    .line 544
    .line 545
    invoke-virtual {v15, v6}, Lrn2;->k(Lxl2;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_9
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-static {v15, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v15, v4, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v15, v3, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v15, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v9, :cond_a

    .line 576
    .line 577
    new-instance v0, Loe5;

    .line 578
    .line 579
    const/16 v2, 0x12

    .line 580
    .line 581
    invoke-direct {v0, v2, v1}, Loe5;-><init>(ILeg4;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_a
    move-object v10, v0

    .line 588
    check-cast v10, Lxl2;

    .line 589
    .line 590
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;

    .line 591
    .line 592
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$-2100558495$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    const v18, 0x30000006

    .line 597
    .line 598
    .line 599
    const/16 v19, 0x1fe

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    move-object/from16 v28, v15

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    move-object/from16 v17, v28

    .line 609
    .line 610
    invoke-static/range {v10 .. v19}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v15, v17

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-virtual {v15, v0}, Lrn2;->p(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_b
    invoke-virtual {v15}, Lrn2;->R()V

    .line 621
    .line 622
    .line 623
    :goto_7
    sget-object v0, Lde7;->a:Lde7;

    .line 624
    .line 625
    return-object v0
.end method

.method private static final SettingsScreen$lambda$14$2$6$0$0$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/Settings;->setConcurrentRegion(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$6(Leg4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2$6$0$1$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SettingsScreen$lambda$14$2$6$0$2$0$0(Lio/nekohasekai/sfa/bg/NeoRegion$Option;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/NeoRegion$Option;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/NeoRegion$Option;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/database/Settings;->setConcurrentRegion(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$6(Leg4;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lde7;->a:Lde7;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2$6$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$2$7$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/session_log"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$3(Landroid/content/Context;Leg4;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p2

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lji3;->s()Ln63;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v6, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, Lqt0;->a:Lpt0;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    if-ne p3, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p3, Lso;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-direct {p3, p0, p2}, Lso;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v5, p3

    .line 49
    check-cast v5, Lxl2;

    .line 50
    .line 51
    const/16 v7, 0xc30

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const-string v2, "\u53d1\u5e03\u9875"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lmz0;->A()Ln63;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    new-instance p0, Loe5;

    .line 72
    .line 73
    const/16 p2, 0x17

    .line 74
    .line 75
    invoke-direct {p0, p2, p1}, Loe5;-><init>(ILeg4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v5, p0

    .line 82
    check-cast v5, Lxl2;

    .line 83
    .line 84
    const/16 v7, 0x6030

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    const-string v2, "\u514d\u8d23\u58f0\u660e"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow(Ln63;Ljava/lang/String;Lnm2;ZLxl2;Lrt0;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v6}, Lrn2;->R()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$3$0$0(Landroid/content/Context;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://github.com/lubenwei-lian/neo-release"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$3$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$3(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$4$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$3(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsScreen$lambda$14$5(Leg4;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Loe5;

    .line 29
    .line 30
    const/16 p2, 0x15

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Loe5;-><init>(ILeg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$SettingsScreenKt;->getLambda$-2019895053$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v9, 0x30000006

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x1fe

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
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

.method private static final SettingsScreen$lambda$14$5$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$3(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsScreen$lambda$15(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SettingsScreen$lambda$2(Leg4;)Z
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

.method private static final SettingsScreen$lambda$3(Leg4;Z)V
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

.method private static final SettingsScreen$lambda$5(Leg4;)Z
    .locals 1

    # [已修改] 并发地区弹窗触发开关，恒为 false —— 用户要求不做地区限制
    const/4 v0, 0x0

    return v0
.end method

.method private static final SettingsScreen$lambda$6(Leg4;Z)V
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

.method private static final SettingsScreen$lambda$8(Leg4;)Ljava/lang/String;
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

.method private static final SettingsScreen$lambda$9(Leg4;Ljava/lang/String;)V
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

.method public static synthetic a(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$1$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SettingsScreen$lambda$12(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$12(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$5$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/bg/NeoRegion$Option;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$6$0$2$0$0(Lio/nekohasekai/sfa/bg/NeoRegion$Option;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg4;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$0(Lqh4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$5(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$6$0$0$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$0$5$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$6$1$0$0(Leg4;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$0$4$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$15(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ln63;Ljava/lang/String;Lnm2;ZLxl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsRow$lambda$1(Ln63;Ljava/lang/String;Lnm2;ZLxl2;IILrt0;I)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$3$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$0$3$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$3(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsCard$lambda$1(Lnm2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lqh4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2(Lqh4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;ZZLxl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->RegionOption$lambda$1(Ljava/lang/String;Ljava/lang/String;ZZLxl2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SectionTitle$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$6$0$1$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u(Landroid/content/Context;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$3(Landroid/content/Context;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$5$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$6(Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$3$0$0(Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->SettingsScreen$lambda$14$2$4$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
