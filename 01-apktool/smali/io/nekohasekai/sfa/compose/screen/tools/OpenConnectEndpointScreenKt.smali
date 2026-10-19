.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$2$0(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final AuthFormContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lrt0;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    const v0, 0x18488ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v6, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v10

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v3, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_9

    .line 86
    .line 87
    and-int/lit16 v10, v6, 0x1000

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    invoke-virtual {v9, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_6
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v10

    .line 108
    :cond_9
    and-int/lit16 v10, v6, 0x6000

    .line 109
    .line 110
    if-nez v10, :cond_c

    .line 111
    .line 112
    const v10, 0x8000

    .line 113
    .line 114
    .line 115
    and-int/2addr v10, v6

    .line 116
    if-nez v10, :cond_a

    .line 117
    .line 118
    invoke-virtual {v9, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    invoke-virtual {v9, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :goto_8
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v10

    .line 135
    :cond_c
    move v10, v0

    .line 136
    and-int/lit16 v0, v10, 0x2493

    .line 137
    .line 138
    const/16 v12, 0x2492

    .line 139
    .line 140
    if-eq v0, v12, :cond_d

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_a

    .line 144
    :cond_d
    const/4 v0, 0x0

    .line 145
    :goto_a
    and-int/lit8 v12, v10, 0x1

    .line 146
    .line 147
    invoke-virtual {v9, v12, v0}, Lrn2;->O(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_23

    .line 152
    .line 153
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v12, Lqt0;->a:Lpt0;

    .line 158
    .line 159
    if-ne v0, v12, :cond_e

    .line 160
    .line 161
    invoke-static {v9}, Lnc3;->p(Lrt0;)Ly21;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    move-object v15, v0

    .line 169
    check-cast v15, Ly21;

    .line 170
    .line 171
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    if-ne v13, v12, :cond_10

    .line 186
    .line 187
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v9, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v13, Leg4;

    .line 197
    .line 198
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v0, :cond_11

    .line 211
    .line 212
    if-ne v14, v12, :cond_12

    .line 213
    .line 214
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v9, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    check-cast v14, Leg4;

    .line 224
    .line 225
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    if-ne v11, v12, :cond_15

    .line 240
    .line 241
    :cond_13
    new-instance v11, Lwf6;

    .line 242
    .line 243
    invoke-direct {v11}, Lwf6;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;->getFields()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_14

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    check-cast v18, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getSubmissionKey()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->initialFieldValue(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v11, v8, v7}, Lwf6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_14
    invoke-virtual {v9, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    check-cast v11, Lwf6;

    .line 282
    .line 283
    invoke-static {v14}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$4(Leg4;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sget-object v7, Lrb4;->a:Lrb4;

    .line 288
    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    const v0, -0x61bd9c46

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lmp;

    .line 298
    .line 299
    new-instance v8, Lb8;

    .line 300
    .line 301
    const/16 v10, 0x1b

    .line 302
    .line 303
    invoke-direct {v8, v10}, Lb8;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-direct {v0, v10, v8}, Lmp;-><init>(FLb8;)V

    .line 309
    .line 310
    .line 311
    sget-object v8, Ltm1;->i0:Lqy;

    .line 312
    .line 313
    const/16 v10, 0x36

    .line 314
    .line 315
    invoke-static {v0, v8, v9, v10}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-wide v10, v9, Lrn2;->T:J

    .line 320
    .line 321
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v9, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    sget-object v12, Ljt0;->i:Ltm1;

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v12, v9, Lrn2;->S:Z

    .line 342
    .line 343
    if-eqz v12, :cond_16

    .line 344
    .line 345
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 346
    .line 347
    invoke-virtual {v9, v12}, Lrn2;->k(Lxl2;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_16
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 352
    .line 353
    .line 354
    :goto_c
    sget-object v12, Ltm1;->A0:Lns0;

    .line 355
    .line 356
    invoke-static {v9, v12, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Ltm1;->z0:Lns0;

    .line 360
    .line 361
    invoke-static {v9, v0, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v8, Ltm1;->B0:Lns0;

    .line 369
    .line 370
    invoke-static {v9, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Ltm1;->y0:Lns0;

    .line 377
    .line 378
    invoke-static {v9, v0, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x41a00000    # 20.0f

    .line 382
    .line 383
    invoke-static {v7, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/4 v0, 0x1

    .line 388
    const/16 v16, 0x186

    .line 389
    .line 390
    const/16 v17, 0x3a

    .line 391
    .line 392
    move-object/from16 v25, v9

    .line 393
    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    const/high16 v10, 0x40000000    # 2.0f

    .line 397
    .line 398
    const-wide/16 v11, 0x0

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    move-object/from16 v15, v25

    .line 403
    .line 404
    invoke-static/range {v7 .. v17}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 405
    .line 406
    .line 407
    move-object v9, v15

    .line 408
    sget v7, Lio/nekohasekai/sfa/R$string;->endpoint_verifying:I

    .line 409
    .line 410
    invoke-static {v9, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const v28, 0x3fffe

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    move-object/from16 v25, v9

    .line 421
    .line 422
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const-wide/16 v18, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v9, v25

    .line 448
    .line 449
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-virtual {v9, v8}, Lrn2;->p(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_24

    .line 461
    .line 462
    new-instance v0, Lat4;

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-direct/range {v0 .. v7}, Lat4;-><init>(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;II)V

    .line 466
    .line 467
    .line 468
    :goto_d
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_17
    move-object v6, v2

    .line 472
    const/4 v0, 0x1

    .line 473
    const/4 v8, 0x0

    .line 474
    const v1, -0x61b80248

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v8}, Lrn2;->p(Z)V

    .line 481
    .line 482
    .line 483
    const v1, -0x4d798ab3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;->getFields()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1b

    .line 502
    .line 503
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;

    .line 508
    .line 509
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getSubmissionKey()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v11, v2}, Lwf6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    if-nez v2, :cond_18

    .line 520
    .line 521
    const-string v2, ""

    .line 522
    .line 523
    :cond_18
    invoke-virtual {v9, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    or-int/2addr v3, v4

    .line 532
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-nez v3, :cond_19

    .line 537
    .line 538
    if-ne v4, v12, :cond_1a

    .line 539
    .line 540
    :cond_19
    new-instance v4, Lvh3;

    .line 541
    .line 542
    const/16 v3, 0x17

    .line 543
    .line 544
    invoke-direct {v4, v3, v11, v1}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    check-cast v4, Lzl2;

    .line 551
    .line 552
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$1(Leg4;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    xor-int/2addr v3, v0

    .line 557
    sget v5, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->$stable:I

    .line 558
    .line 559
    move/from16 v18, v0

    .line 560
    .line 561
    move-object v0, v1

    .line 562
    move-object v1, v2

    .line 563
    move-object v2, v4

    .line 564
    move-object v4, v9

    .line 565
    move v9, v8

    .line 566
    move-object/from16 v8, p3

    .line 567
    .line 568
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;Lzl2;ZLrt0;I)V

    .line 569
    .line 570
    .line 571
    move v8, v9

    .line 572
    move/from16 v0, v18

    .line 573
    .line 574
    move-object v9, v4

    .line 575
    goto :goto_e

    .line 576
    :cond_1b
    move/from16 v18, v0

    .line 577
    .line 578
    move-object v0, v9

    .line 579
    move v9, v8

    .line 580
    move-object/from16 v8, p3

    .line 581
    .line 582
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 583
    .line 584
    .line 585
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$1(Leg4;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    xor-int/lit8 v16, v1, 0x1

    .line 590
    .line 591
    sget-object v1, Ltm1;->m0:Lpy;

    .line 592
    .line 593
    move-object/from16 v2, p0

    .line 594
    .line 595
    check-cast v2, Lxo0;

    .line 596
    .line 597
    invoke-virtual {v2, v7, v1}, Lxo0;->a(Lub4;Lpy;)Lub4;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    invoke-virtual {v0, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v0, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    or-int/2addr v1, v2

    .line 610
    and-int/lit8 v2, v10, 0x70

    .line 611
    .line 612
    const/16 v3, 0x20

    .line 613
    .line 614
    if-eq v2, v3, :cond_1d

    .line 615
    .line 616
    and-int/lit8 v2, v10, 0x40

    .line 617
    .line 618
    if-eqz v2, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v0, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1c

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1c
    move v2, v9

    .line 628
    goto :goto_10

    .line 629
    :cond_1d
    :goto_f
    move/from16 v2, v18

    .line 630
    .line 631
    :goto_10
    or-int/2addr v1, v2

    .line 632
    and-int/lit16 v2, v10, 0x380

    .line 633
    .line 634
    const/16 v3, 0x100

    .line 635
    .line 636
    if-ne v2, v3, :cond_1e

    .line 637
    .line 638
    move/from16 v2, v18

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1e
    move v2, v9

    .line 642
    :goto_11
    or-int/2addr v1, v2

    .line 643
    and-int/lit16 v2, v10, 0x1c00

    .line 644
    .line 645
    const/16 v3, 0x800

    .line 646
    .line 647
    if-eq v2, v3, :cond_1f

    .line 648
    .line 649
    and-int/lit16 v2, v10, 0x1000

    .line 650
    .line 651
    if-eqz v2, :cond_20

    .line 652
    .line 653
    invoke-virtual {v0, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_20

    .line 658
    .line 659
    :cond_1f
    move/from16 v9, v18

    .line 660
    .line 661
    :cond_20
    or-int/2addr v1, v9

    .line 662
    invoke-virtual {v0, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    or-int/2addr v1, v2

    .line 667
    invoke-virtual {v0, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    or-int/2addr v1, v2

    .line 672
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-nez v1, :cond_21

    .line 677
    .line 678
    if-ne v2, v12, :cond_22

    .line 679
    .line 680
    :cond_21
    move-object/from16 v25, v0

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_22
    move-object v9, v0

    .line 684
    goto :goto_13

    .line 685
    :goto_12
    new-instance v0, Lvn;

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move-object v2, v6

    .line 690
    move-object v4, v8

    .line 691
    move-object v5, v11

    .line 692
    move-object v6, v13

    .line 693
    move-object v7, v14

    .line 694
    move-object v1, v15

    .line 695
    move-object/from16 v9, v25

    .line 696
    .line 697
    invoke-direct/range {v0 .. v7}, Lvn;-><init>(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lwf6;Leg4;Leg4;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object v2, v0

    .line 704
    :goto_13
    move-object v0, v2

    .line 705
    check-cast v0, Lxl2;

    .line 706
    .line 707
    new-instance v1, Lb50;

    .line 708
    .line 709
    const/16 v2, 0xb

    .line 710
    .line 711
    move-object/from16 v5, p4

    .line 712
    .line 713
    invoke-direct {v1, v2, v5}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const v2, -0x7b300f26

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    const/high16 v10, 0x30000000

    .line 724
    .line 725
    const/16 v11, 0x1f8

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v4, 0x0

    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v6, 0x0

    .line 731
    const/4 v7, 0x0

    .line 732
    move/from16 v2, v16

    .line 733
    .line 734
    move-object/from16 v1, v21

    .line 735
    .line 736
    invoke-static/range {v0 .. v11}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v25, v9

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_23
    move-object/from16 v25, v9

    .line 743
    .line 744
    invoke-virtual/range {v25 .. v25}, Lrn2;->R()V

    .line 745
    .line 746
    .line 747
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lrn2;->s()Loj5;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    if-eqz v8, :cond_24

    .line 752
    .line 753
    new-instance v0, Lat4;

    .line 754
    .line 755
    const/4 v7, 0x1

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-object/from16 v4, p3

    .line 763
    .line 764
    move-object/from16 v5, p4

    .line 765
    .line 766
    move/from16 v6, p6

    .line 767
    .line 768
    invoke-direct/range {v0 .. v7}, Lat4;-><init>(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;II)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_d

    .line 772
    .line 773
    :cond_24
    return-void
.end method

.method private static final AuthFormContent$lambda$1(Leg4;)Z
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

.method private static final AuthFormContent$lambda$10$0(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lwf6;Leg4;Leg4;)Lde7;
    .locals 8

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lwf6;Leg4;Leg4;Li01;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2, p2, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final AuthFormContent$lambda$11(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lau5;Lrt0;I)Lde7;
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
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;->getFields()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_continue:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_submit:I

    .line 40
    .line 41
    :goto_1
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const v23, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    move-object/from16 v20, v2

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object/from16 v20, v2

    .line 81
    .line 82
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 86
    .line 87
    return-object v0
.end method

.method private static final AuthFormContent$lambda$12(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;ILrt0;I)Lde7;
    .locals 7

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
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lrt0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final AuthFormContent$lambda$2(Leg4;Z)V
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

.method private static final AuthFormContent$lambda$4(Leg4;)Z
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

.method private static final AuthFormContent$lambda$5(Leg4;Z)V
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

.method private static final AuthFormContent$lambda$8(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;ILrt0;I)Lde7;
    .locals 7

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
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lrt0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final AuthFormContent$lambda$9$0(Lwf6;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getSubmissionKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final AuthFormFieldInput(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;Lzl2;ZLrt0;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;",
            "Ljava/lang/String;",
            "Lzl2;",
            "Z",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Lrn2;

    .line 8
    .line 9
    const v0, -0x848f97d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v7

    .line 40
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v7, 0x180

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v7, 0xc00

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Lrn2;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 98
    .line 99
    const/16 v4, 0x492

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v3, v4, :cond_9

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v3, v10

    .line 107
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v4, v3}, Lrn2;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_f

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getLabel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_a
    move-object v4, v3

    .line 130
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getKind()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "select"

    .line 135
    .line 136
    invoke-static {v3, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    const v0, -0x241cedd9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v3, Lqt0;->a:Lpt0;

    .line 153
    .line 154
    if-ne v0, v3, :cond_b

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    move-object v5, v0

    .line 166
    check-cast v5, Leg4;

    .line 167
    .line 168
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$2(Leg4;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_c

    .line 177
    .line 178
    new-instance v0, Lre;

    .line 179
    .line 180
    const/16 v3, 0x12

    .line 181
    .line 182
    invoke-direct {v0, v3, v5}, Lre;-><init>(ILeg4;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    move-object v13, v0

    .line 189
    check-cast v13, Lzl2;

    .line 190
    .line 191
    new-instance v0, Lcm4;

    .line 192
    .line 193
    move-object v6, v9

    .line 194
    move v3, v11

    .line 195
    invoke-direct/range {v0 .. v6}, Lcm4;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;ZLjava/lang/String;Leg4;Lzl2;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x6d903991

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v5, 0xc30

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v4, v8

    .line 209
    move v0, v12

    .line 210
    move-object v1, v13

    .line 211
    invoke-static/range {v0 .. v5}, Le01;->c(ZLzl2;Lub4;Lcr0;Lrt0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10}, Lrn2;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_d
    move-object v1, v4

    .line 220
    move-object v4, v8

    .line 221
    const-string v2, "password"

    .line 222
    .line 223
    invoke-static {v3, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    sget-object v5, Lrb4;->a:Lrb4;

    .line 230
    .line 231
    const v6, 0x180180

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    const v2, -0x24088ef2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Lrn2;->X(I)V

    .line 240
    .line 241
    .line 242
    new-instance v20, La05;

    .line 243
    .line 244
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lni3;

    .line 248
    .line 249
    const/4 v8, 0x7

    .line 250
    const/16 v9, 0x7b

    .line 251
    .line 252
    invoke-direct {v2, v8, v10, v9}, Lni3;-><init>(III)V

    .line 253
    .line 254
    .line 255
    move v8, v10

    .line 256
    invoke-static {v5, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v3, Lsn;

    .line 261
    .line 262
    const/16 v5, 0x13

    .line 263
    .line 264
    invoke-direct {v3, v1, v5}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const v1, 0x6b5c8be

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    shr-int/lit8 v1, v0, 0x3

    .line 275
    .line 276
    and-int/lit8 v3, v1, 0xe

    .line 277
    .line 278
    or-int/2addr v3, v6

    .line 279
    and-int/lit8 v1, v1, 0x70

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    and-int/lit16 v0, v0, 0x1c00

    .line 283
    .line 284
    or-int v29, v1, v0

    .line 285
    .line 286
    const/high16 v30, 0xc30000

    .line 287
    .line 288
    const v31, 0x7d3fb0

    .line 289
    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x1

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    move-object/from16 v9, p2

    .line 315
    .line 316
    move/from16 v11, p3

    .line 317
    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    move-object/from16 v28, v4

    .line 321
    .line 322
    move v2, v8

    .line 323
    move-object/from16 v8, p1

    .line 324
    .line 325
    invoke-static/range {v8 .. v31}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move v2, v10

    .line 333
    const v8, -0x24015b6a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v8}, Lrn2;->X(I)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lni3;

    .line 340
    .line 341
    const/16 v9, 0x7c

    .line 342
    .line 343
    invoke-direct {v8, v2, v2, v9}, Lni3;-><init>(III)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v3, Lsn;

    .line 351
    .line 352
    const/16 v5, 0x14

    .line 353
    .line 354
    invoke-direct {v3, v1, v5}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const v1, -0x4681cf22

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    shr-int/lit8 v1, v0, 0x3

    .line 365
    .line 366
    and-int/lit8 v3, v1, 0xe

    .line 367
    .line 368
    or-int/2addr v3, v6

    .line 369
    and-int/lit8 v1, v1, 0x70

    .line 370
    .line 371
    or-int/2addr v1, v3

    .line 372
    and-int/lit16 v0, v0, 0x1c00

    .line 373
    .line 374
    or-int v29, v1, v0

    .line 375
    .line 376
    const/high16 v30, 0xc30000

    .line 377
    .line 378
    const v31, 0x7d7fb0

    .line 379
    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x1

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    move-object/from16 v9, p2

    .line 407
    .line 408
    move/from16 v11, p3

    .line 409
    .line 410
    move-object/from16 v28, v4

    .line 411
    .line 412
    move-object/from16 v21, v8

    .line 413
    .line 414
    move-object/from16 v8, p1

    .line 415
    .line 416
    invoke-static/range {v8 .. v31}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2}, Lrn2;->p(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    move-object v4, v8

    .line 424
    invoke-virtual {v4}, Lrn2;->R()V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_10

    .line 432
    .line 433
    new-instance v0, Loz2;

    .line 434
    .line 435
    const/4 v6, 0x2

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move/from16 v4, p3

    .line 443
    .line 444
    move v5, v7

    .line 445
    invoke-direct/range {v0 .. v6}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzl2;ZII)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 449
    .line 450
    :cond_10
    return-void
.end method

.method private static final AuthFormFieldInput$lambda$2(Leg4;)Z
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

.method private static final AuthFormFieldInput$lambda$3(Leg4;Z)V
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

.method private static final AuthFormFieldInput$lambda$4$0(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$3(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AuthFormFieldInput$lambda$5(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;ZLjava/lang/String;Leg4;Lzl2;Lsv1;Lrt0;I)Lde7;
    .locals 31

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p8, 0x6

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, p8, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    check-cast v2, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v2, p7

    .line 27
    .line 28
    check-cast v2, Lrn2;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    or-int v2, p8, v2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v2, p8

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    move-object/from16 v11, p7

    .line 56
    .line 57
    check-cast v11, Lrn2;

    .line 58
    .line 59
    invoke-virtual {v11, v6, v4}, Lrn2;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getOptions()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;

    .line 85
    .line 86
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object/from16 v8, p1

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_4
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;->getLabel()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-object v7, v4

    .line 114
    :goto_5
    move/from16 v10, p2

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    :goto_6
    move-object v7, v8

    .line 118
    goto :goto_5

    .line 119
    :goto_7
    invoke-static {v1, v10}, Lio/nekohasekai/sfa/compat/MenuAnchorCompatKt;->menuAnchorCompat(Lsv1;Z)Lub4;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v4, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, Lqt0;->a:Lpt0;

    .line 134
    .line 135
    if-ne v4, v6, :cond_8

    .line 136
    .line 137
    new-instance v4, Llo4;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Llo4;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v8, v4

    .line 146
    check-cast v8, Lzl2;

    .line 147
    .line 148
    new-instance v3, Lsn;

    .line 149
    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    invoke-direct {v3, v4, v5}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const v4, -0x2498fd5

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v3, Lzx3;

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-direct {v3, v4, v0}, Lzx3;-><init>(ILeg4;)V

    .line 167
    .line 168
    .line 169
    const v4, -0x66928338

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const v30, 0x7ffda0

    .line 179
    .line 180
    .line 181
    move-object/from16 v27, v11

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const v28, 0x30186030

    .line 208
    .line 209
    .line 210
    invoke-static/range {v7 .. v30}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v11, v27

    .line 214
    .line 215
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$2(Leg4;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v6, :cond_9

    .line 224
    .line 225
    new-instance v3, Lqz2;

    .line 226
    .line 227
    const/16 v4, 0x1d

    .line 228
    .line 229
    invoke-direct {v3, v4, v0}, Lqz2;-><init>(ILeg4;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    check-cast v3, Lxl2;

    .line 236
    .line 237
    new-instance v4, Lc50;

    .line 238
    .line 239
    const/4 v5, 0x6

    .line 240
    move-object/from16 v6, p0

    .line 241
    .line 242
    move-object/from16 v7, p5

    .line 243
    .line 244
    invoke-direct {v4, v6, v7, v0, v5}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v0, -0xf0eae31

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    shl-int/lit8 v0, v2, 0x3

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x70

    .line 257
    .line 258
    or-int v13, v5, v0

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v12, 0x30

    .line 269
    .line 270
    move-object/from16 v0, p6

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v13}, Lsv1;->a(ZLxl2;Lub4;Ldz5;ZLi76;JFLcr0;Lrt0;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move-object/from16 v27, v11

    .line 277
    .line 278
    invoke-virtual/range {v27 .. v27}, Lrn2;->R()V

    .line 279
    .line 280
    .line 281
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 282
    .line 283
    return-object v0
.end method

.method private static final AuthFormFieldInput$lambda$5$1$0(Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AuthFormFieldInput$lambda$5$2(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final AuthFormFieldInput$lambda$5$3(Leg4;Lrt0;I)Lde7;
    .locals 3

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
    check-cast p1, Lrn2;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Luv1;->a:Luv1;

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$2(Leg4;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0x180

    .line 27
    .line 28
    invoke-virtual {p2, p0, v0, p1, v1}, Luv1;->a(ZLub4;Lrt0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final AuthFormFieldInput$lambda$5$4$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$3(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AuthFormFieldInput$lambda$5$5(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
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
    move-object/from16 v12, p4

    .line 20
    .line 21
    check-cast v12, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v12, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getOptions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;

    .line 48
    .line 49
    new-instance v4, Lgt4;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v5, 0x5dbbce01

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    sget-object v5, Lqt0;->a:Lpt0;

    .line 77
    .line 78
    if-ne v6, v5, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object/from16 v15, p2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    new-instance v6, Lxt;

    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    move-object/from16 v15, p2

    .line 89
    .line 90
    invoke-direct {v6, v0, v2, v15, v5}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object v5, v6

    .line 97
    check-cast v5, Lxl2;

    .line 98
    .line 99
    const/4 v13, 0x6

    .line 100
    const/16 v14, 0x1fc

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v4 .. v14}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v12}, Lrn2;->R()V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, Lde7;->a:Lde7;

    .line 116
    .line 117
    return-object v0
.end method

.method private static final AuthFormFieldInput$lambda$5$5$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;->getLabel()Ljava/lang/String;

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

.method private static final AuthFormFieldInput$lambda$5$5$1$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$3(Leg4;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final AuthFormFieldInput$lambda$6(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final AuthFormFieldInput$lambda$7(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final AuthFormFieldInput$lambda$8(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;Lzl2;ZILrt0;I)Lde7;
    .locals 6

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
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;Lzl2;ZLrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic B(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$13$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$5$2(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$10$1$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;ZLjava/lang/String;Leg4;Lzl2;Lsv1;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$5(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;ZLjava/lang/String;Leg4;Lzl2;Lsv1;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$10$1$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$2$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final OpenConnectEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lrt0;I)V
    .locals 30

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
    move-object/from16 v8, p3

    .line 19
    .line 20
    check-cast v8, Lrn2;

    .line 21
    .line 22
    const v0, -0xfaeb436

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v4, 0x6

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

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
    move v0, v11

    .line 42
    :goto_0
    or-int/2addr v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    and-int/lit8 v5, v4, 0x40

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v5, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :cond_6
    move v14, v0

    .line 88
    and-int/lit16 v0, v14, 0x93

    .line 89
    .line 90
    const/16 v5, 0x92

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eq v0, v5, :cond_7

    .line 95
    .line 96
    move v0, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v0, v6

    .line 99
    :goto_5
    and-int/lit8 v5, v14, 0x1

    .line 100
    .line 101
    invoke-virtual {v8, v5, v0}, Lrn2;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_29

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;->getEndpoints()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v10, v7

    .line 139
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 140
    .line 141
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move-object v7, v9

    .line 153
    :goto_6
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 154
    .line 155
    new-instance v5, Lbt4;

    .line 156
    .line 157
    invoke-direct {v5, v6, v0, v1, v3}, Lbt4;-><init>(ILeg4;Lqh4;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x21ddbab3

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v5, 0x6

    .line 168
    invoke-static {v0, v8, v5}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lqt0;->a:Lpt0;

    .line 172
    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    const v5, 0x49111b2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    if-ne v7, v0, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$OpenConnectEndpointScreen$2$1;

    .line 194
    .line 195
    invoke-direct {v7, v1, v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$OpenConnectEndpointScreen$2$1;-><init>(Lqh4;Li01;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v7, Lnm2;

    .line 202
    .line 203
    sget-object v0, Lde7;->a:Lde7;

    .line 204
    .line 205
    invoke-static {v8, v7, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_2a

    .line 216
    .line 217
    new-instance v0, Lct4;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct/range {v0 .. v5}, Lct4;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    move-object v1, v2

    .line 227
    const v2, 0x4929098

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v0, :cond_d

    .line 241
    .line 242
    invoke-static {v9}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    move-object/from16 v16, v2

    .line 250
    .line 251
    check-cast v16, Leg4;

    .line 252
    .line 253
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getState()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "auth-pending"

    .line 258
    .line 259
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getAuthChallenge()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    move-object v2, v9

    .line 271
    :goto_8
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getBrowser()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    move-object/from16 v17, v9

    .line 281
    .line 282
    :goto_9
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getError()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v8, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    and-int/lit8 v10, v14, 0x70

    .line 291
    .line 292
    if-eq v10, v12, :cond_11

    .line 293
    .line 294
    and-int/lit8 v18, v14, 0x40

    .line 295
    .line 296
    if-eqz v18, :cond_10

    .line 297
    .line 298
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-eqz v18, :cond_10

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    move/from16 v18, v6

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_11
    :goto_a
    move/from16 v18, v15

    .line 309
    .line 310
    :goto_b
    or-int v4, v4, v18

    .line 311
    .line 312
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_12

    .line 317
    .line 318
    if-ne v5, v0, :cond_13

    .line 319
    .line 320
    :cond_12
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$OpenConnectEndpointScreen$4$1;

    .line 321
    .line 322
    invoke-direct {v5, v7, v1, v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$OpenConnectEndpointScreen$4$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Li01;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    check-cast v5, Lnm2;

    .line 329
    .line 330
    invoke-static {v8, v5, v3}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    move-object v3, v9

    .line 341
    :goto_c
    if-eqz v2, :cond_15

    .line 342
    .line 343
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getError()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_d

    .line 348
    :cond_15
    move-object v4, v9

    .line 349
    :goto_d
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eq v10, v12, :cond_17

    .line 354
    .line 355
    and-int/lit8 v18, v14, 0x40

    .line 356
    .line 357
    if-eqz v18, :cond_16

    .line 358
    .line 359
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_16

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_16
    move/from16 v18, v6

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_17
    :goto_e
    move/from16 v18, v15

    .line 370
    .line 371
    :goto_f
    or-int v5, v5, v18

    .line 372
    .line 373
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v5, :cond_18

    .line 378
    .line 379
    if-ne v13, v0, :cond_19

    .line 380
    .line 381
    :cond_18
    new-instance v13, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$OpenConnectEndpointScreen$5$1;

    .line 382
    .line 383
    invoke-direct {v13, v2, v1, v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$OpenConnectEndpointScreen$5$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Li01;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    check-cast v13, Lnm2;

    .line 390
    .line 391
    invoke-static {v3, v4, v13, v8}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lvx4;

    .line 403
    .line 404
    sget-object v4, Lzb6;->c:Ln12;

    .line 405
    .line 406
    move v13, v10

    .line 407
    sget-wide v9, Ldo0;->j:J

    .line 408
    .line 409
    sget-object v5, Lkt4;->Q:Lb03;

    .line 410
    .line 411
    invoke-static {v4, v9, v10, v5}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v8}, Ley7;->y(Lrt0;)Ldz5;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v4, v5}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4, v3}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/high16 v4, 0x41000000    # 8.0f

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-static {v3, v5, v4, v15}, Ly9;->L(Lub4;FFI)Lub4;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Lop;->c:Lkp;

    .line 435
    .line 436
    sget-object v9, Ltm1;->k0:Lpy;

    .line 437
    .line 438
    invoke-static {v4, v9, v8, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-wide v9, v8, Lrn2;->T:J

    .line 443
    .line 444
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v8, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v20, Ljt0;->i:Ltm1;

    .line 457
    .line 458
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v12, v8, Lrn2;->S:Z

    .line 465
    .line 466
    if-eqz v12, :cond_1a

    .line 467
    .line 468
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 469
    .line 470
    invoke-virtual {v8, v12}, Lrn2;->k(Lxl2;)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1a
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 475
    .line 476
    .line 477
    :goto_10
    sget-object v12, Ltm1;->A0:Lns0;

    .line 478
    .line 479
    invoke-static {v8, v12, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v4, Ltm1;->z0:Lns0;

    .line 483
    .line 484
    invoke-static {v8, v4, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v9, Ltm1;->B0:Lns0;

    .line 492
    .line 493
    invoke-static {v8, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Ltm1;->y0:Lns0;

    .line 500
    .line 501
    invoke-static {v8, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget v3, Lio/nekohasekai/sfa/R$string;->endpoint_status:I

    .line 505
    .line 506
    invoke-static {v8, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v8, v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 511
    .line 512
    .line 513
    sget-object v12, Lrb4;->a:Lrb4;

    .line 514
    .line 515
    const/high16 v3, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v12, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/high16 v9, 0x41800000    # 16.0f

    .line 522
    .line 523
    invoke-static {v4, v9, v5, v11}, Ly9;->L(Lub4;FFI)Lub4;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v10, Llo0;->a:Lql1;

    .line 528
    .line 529
    invoke-virtual {v8, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v21

    .line 533
    move-object/from16 v3, v21

    .line 534
    .line 535
    check-cast v3, Lio0;

    .line 536
    .line 537
    iget-wide v5, v3, Lio0;->F:J

    .line 538
    .line 539
    new-instance v3, Ldo0;

    .line 540
    .line 541
    invoke-direct {v3, v5, v6}, Ldo0;-><init>(J)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Lb50;

    .line 545
    .line 546
    const/16 v6, 0xc

    .line 547
    .line 548
    invoke-direct {v5, v6, v7}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const v6, -0x62d1369c

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v5, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move v5, v9

    .line 559
    const v9, 0xc00006

    .line 560
    .line 561
    .line 562
    move-object v6, v10

    .line 563
    const/16 v10, 0x76

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    move-object/from16 v23, v2

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    move-object/from16 v24, v0

    .line 570
    .line 571
    move-object v0, v4

    .line 572
    const/4 v4, 0x0

    .line 573
    move/from16 v25, v5

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    move-object/from16 v26, v6

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    move/from16 v27, v13

    .line 580
    .line 581
    move-object/from16 v28, v24

    .line 582
    .line 583
    move/from16 v11, v25

    .line 584
    .line 585
    move-object/from16 v15, v26

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v22, 0x6

    .line 591
    .line 592
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 593
    .line 594
    .line 595
    if-eqz v23, :cond_1b

    .line 596
    .line 597
    const v0, 0x667faa59

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v12, v11}, Lzb6;->e(Lub4;F)Lub4;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 608
    .line 609
    .line 610
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_authentication:I

    .line 611
    .line 612
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v8, v13}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 617
    .line 618
    .line 619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-static {v12, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v1, 0x2

    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-static {v0, v11, v2, v1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v8, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lio0;

    .line 636
    .line 637
    iget-wide v0, v0, Lio0;->F:J

    .line 638
    .line 639
    new-instance v9, Ldo0;

    .line 640
    .line 641
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lin;

    .line 645
    .line 646
    const/16 v1, 0x8

    .line 647
    .line 648
    move-object/from16 v5, p1

    .line 649
    .line 650
    move-object/from16 v6, p2

    .line 651
    .line 652
    move-object/from16 v2, v16

    .line 653
    .line 654
    move-object/from16 v4, v17

    .line 655
    .line 656
    move-object/from16 v3, v23

    .line 657
    .line 658
    invoke-direct/range {v0 .. v6}, Lin;-><init>(ILeg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v15, v2

    .line 662
    move-object v11, v5

    .line 663
    const v1, 0x3fc4b1a9

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v3, v9

    .line 671
    const v9, 0xc00006

    .line 672
    .line 673
    .line 674
    const/16 v10, 0x76

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    const/4 v2, 0x0

    .line 678
    const/4 v4, 0x0

    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v6, 0x0

    .line 681
    move-object/from16 v29, v7

    .line 682
    .line 683
    move-object v7, v0

    .line 684
    move-object/from16 v0, v29

    .line 685
    .line 686
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    move-object/from16 v11, p1

    .line 694
    .line 695
    move-object/from16 v15, v16

    .line 696
    .line 697
    const v0, 0x66a7dbce

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 704
    .line 705
    .line 706
    :goto_11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 707
    .line 708
    invoke-static {v12, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 713
    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 717
    .line 718
    .line 719
    if-eqz v23, :cond_1c

    .line 720
    .line 721
    invoke-static {v15}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    invoke-virtual/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getBrowser()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    move-object/from16 v3, v23

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_1c
    move-object/from16 v3, v19

    .line 745
    .line 746
    :goto_12
    if-eqz v3, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getBrowser()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    goto :goto_13

    .line 753
    :cond_1d
    move-object/from16 v9, v19

    .line 754
    .line 755
    :goto_13
    if-eqz v3, :cond_28

    .line 756
    .line 757
    if-eqz v9, :cond_28

    .line 758
    .line 759
    const v0, 0x4f4e6e5

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object/from16 v10, v28

    .line 774
    .line 775
    if-ne v0, v10, :cond_1e

    .line 776
    .line 777
    new-instance v0, Ldt4;

    .line 778
    .line 779
    invoke-direct {v0, v13, v15}, Ldt4;-><init>(ILeg4;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_1e
    move-object v12, v0

    .line 786
    check-cast v12, Lxl2;

    .line 787
    .line 788
    move/from16 v0, v27

    .line 789
    .line 790
    const/16 v1, 0x20

    .line 791
    .line 792
    if-eq v0, v1, :cond_20

    .line 793
    .line 794
    and-int/lit8 v1, v14, 0x40

    .line 795
    .line 796
    if-eqz v1, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v8, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1f

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_1f
    move v1, v13

    .line 806
    goto :goto_15

    .line 807
    :cond_20
    :goto_14
    move v1, v6

    .line 808
    :goto_15
    and-int/lit16 v2, v14, 0x380

    .line 809
    .line 810
    const/16 v4, 0x100

    .line 811
    .line 812
    if-ne v2, v4, :cond_21

    .line 813
    .line 814
    move v2, v6

    .line 815
    goto :goto_16

    .line 816
    :cond_21
    move v2, v13

    .line 817
    :goto_16
    or-int/2addr v1, v2

    .line 818
    invoke-virtual {v8, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    or-int/2addr v1, v2

    .line 823
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v1, :cond_22

    .line 828
    .line 829
    if-ne v2, v10, :cond_23

    .line 830
    .line 831
    :cond_22
    move/from16 v27, v0

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_23
    move-object/from16 v29, v11

    .line 835
    .line 836
    move v11, v0

    .line 837
    move-object v0, v2

    .line 838
    move-object v2, v15

    .line 839
    move-object/from16 v15, v29

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :goto_17
    new-instance v0, Lgg;

    .line 843
    .line 844
    const/16 v5, 0x9

    .line 845
    .line 846
    move-object/from16 v2, p2

    .line 847
    .line 848
    move-object v1, v11

    .line 849
    move-object v4, v15

    .line 850
    move/from16 v11, v27

    .line 851
    .line 852
    invoke-direct/range {v0 .. v5}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    move-object v15, v1

    .line 856
    move-object v2, v4

    .line 857
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :goto_18
    move-object v4, v0

    .line 861
    check-cast v4, Lzl2;

    .line 862
    .line 863
    const/16 v1, 0x20

    .line 864
    .line 865
    if-eq v11, v1, :cond_25

    .line 866
    .line 867
    and-int/lit8 v0, v14, 0x40

    .line 868
    .line 869
    if-eqz v0, :cond_24

    .line 870
    .line 871
    invoke-virtual {v8, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_24

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_24
    move v6, v13

    .line 879
    :cond_25
    :goto_19
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v6, :cond_26

    .line 884
    .line 885
    if-ne v0, v10, :cond_27

    .line 886
    .line 887
    :cond_26
    new-instance v0, Lvh3;

    .line 888
    .line 889
    const/16 v1, 0x18

    .line 890
    .line 891
    invoke-direct {v0, v1, v15, v2}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_27
    move-object v5, v0

    .line 898
    check-cast v5, Lzl2;

    .line 899
    .line 900
    shr-int/lit8 v0, v14, 0x3

    .line 901
    .line 902
    and-int/lit8 v0, v0, 0x70

    .line 903
    .line 904
    or-int/lit16 v0, v0, 0xc00

    .line 905
    .line 906
    sget v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->$stable:I

    .line 907
    .line 908
    shl-int/lit8 v1, v1, 0x6

    .line 909
    .line 910
    or-int/2addr v0, v1

    .line 911
    move-object v1, v7

    .line 912
    move v7, v0

    .line 913
    move-object v0, v1

    .line 914
    move-object/from16 v1, p2

    .line 915
    .line 916
    move-object v6, v8

    .line 917
    move-object v2, v9

    .line 918
    move-object v3, v12

    .line 919
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->OpenConnectBrowserDialog(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;Lrt0;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_28
    move-object v15, v11

    .line 927
    const v0, 0x4fda078

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_29
    move-object v15, v2

    .line 938
    invoke-virtual {v8}, Lrn2;->R()V

    .line 939
    .line 940
    .line 941
    :goto_1a
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    if-eqz v6, :cond_2a

    .line 946
    .line 947
    new-instance v0, Lct4;

    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    move-object/from16 v3, p2

    .line 953
    .line 954
    move/from16 v4, p4

    .line 955
    .line 956
    move-object v2, v15

    .line 957
    invoke-direct/range {v0 .. v5}, Lct4;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;II)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_7

    .line 961
    .line 962
    :cond_2a
    return-void
.end method

.method private static final OpenConnectEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$10$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;Lwo0;Lrt0;I)Lde7;
    .locals 12

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    and-int/2addr p3, v1

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
    if-eqz p1, :cond_b

    .line 23
    .line 24
    sget-object p1, Lrb4;->a:Lrb4;

    .line 25
    .line 26
    const/high16 p3, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {p1, p3}, Ly9;->J(Lub4;F)Lub4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lmp;

    .line 33
    .line 34
    new-instance v0, Lb8;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lb8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-direct {p3, v3, v0}, Lmp;-><init>(FLb8;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ltm1;->k0:Lpy;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p3, v0, p2, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-wide v3, p2, Lrn2;->T:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Ljt0;->i:Ltm1;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, p2, Lrn2;->S:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lrn2;->k(Lxl2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 89
    .line 90
    invoke-static {p2, v4, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Ltm1;->z0:Lns0;

    .line 94
    .line 95
    invoke-static {p2, p3, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v0, Ltm1;->B0:Lns0;

    .line 103
    .line 104
    invoke-static {p2, v0, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Ltm1;->y0:Lns0;

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getState()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getStateText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p1, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->StateRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getTunnelInfo()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getState()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p3, "connected"

    .line 135
    .line 136
    invoke-static {p0, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    const p0, -0x4982c1de

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getServer()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-lez p0, :cond_2

    .line 159
    .line 160
    const p0, -0x4982ad86

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getServer()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_server:I

    .line 171
    .line 172
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const p0, -0x4980e38c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getFlavor()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-lez p0, :cond_3

    .line 201
    .line 202
    const p0, -0x497ff7e6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getFlavor()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_flavor:I

    .line 213
    .line 214
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const p0, -0x497e2dec

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getTransport()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-lez p0, :cond_4

    .line 243
    .line 244
    const p0, -0x497d35ec

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getTransport()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_transport:I

    .line 255
    .line 256
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const p0, -0x497b556c

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getIpv4()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_5

    .line 285
    .line 286
    const p0, -0x497a6fb5

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getIpv4()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v7, 0x0

    .line 297
    const/16 v8, 0x3e

    .line 298
    .line 299
    const-string v4, ", "

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v3 .. v8}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_ipv4:I

    .line 308
    .line 309
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    const p0, -0x49786d6c

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getIpv6()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_6

    .line 338
    .line 339
    const p0, -0x497787b5

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getIpv6()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v7, 0x0

    .line 350
    const/16 v8, 0x3e

    .line 351
    .line 352
    const-string v4, ", "

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static/range {v3 .. v8}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_ipv6:I

    .line 361
    .line 362
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_6
    const p0, -0x4975856c

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getDns()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_7

    .line 391
    .line 392
    const p0, -0x4974a3d3

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getDns()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v7, 0x0

    .line 403
    const/16 v8, 0x3e

    .line 404
    .line 405
    const-string v4, ", "

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static/range {v3 .. v8}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_dns:I

    .line 414
    .line 415
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_7
    const p0, -0x4972a90c

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getMtu()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-lez p0, :cond_8

    .line 440
    .line 441
    const p0, -0x4971eb4b

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getMtu()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_mtu:I

    .line 456
    .line 457
    invoke-static {p2, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-static {p0, p3, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_8
    const p0, -0x49700e8c

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getConnectedSince()J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    const-wide/16 v5, 0x0

    .line 482
    .line 483
    cmp-long p0, v3, v5

    .line 484
    .line 485
    if-lez p0, :cond_9

    .line 486
    .line 487
    const p0, -0x496effc8

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->getConnectedSince()J

    .line 494
    .line 495
    .line 496
    move-result-wide p0

    .line 497
    const-wide/16 v3, 0x3e8

    .line 498
    .line 499
    mul-long v5, p0, v3

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    const-wide/32 v9, 0xea60

    .line 506
    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-static/range {v5 .. v11}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    sget p1, Lio/nekohasekai/sfa/R$string;->endpoint_connected:I

    .line 518
    .line 519
    invoke-static {p2, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p0, p1, p2, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_9
    const p0, -0x49687d0c

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_a
    const p0, -0x4968374c

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v2}, Lrn2;->p(Z)V

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-virtual {p2, v1}, Lrn2;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_b
    invoke-virtual {p2}, Lrn2;->R()V

    .line 557
    .line 558
    .line 559
    :goto_b
    sget-object p0, Lde7;->a:Lde7;

    .line 560
    .line 561
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$10$1(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 32

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v7, Ltm1;->m0:Lpy;

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p7, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v9

    .line 19
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    .line 33
    sget-object v1, Lrb4;->a:Lrb4;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lmp;

    .line 40
    .line 41
    new-instance v4, Lb8;

    .line 42
    .line 43
    const/16 v6, 0x1b

    .line 44
    .line 45
    invoke-direct {v4, v6}, Lb8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v2, v6, v4}, Lmp;-><init>(FLb8;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ltm1;->k0:Lpy;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-static {v2, v4, v5, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v10, v5, Lrn2;->T:J

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v5, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v11, Ljt0;->i:Ltm1;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v11, v5, Lrn2;->S:Z

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 87
    .line 88
    invoke-virtual {v5, v11}, Lrn2;->k(Lxl2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v11, Ltm1;->A0:Lns0;

    .line 96
    .line 97
    invoke-static {v5, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ltm1;->z0:Lns0;

    .line 101
    .line 102
    invoke-static {v5, v2, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Ltm1;->B0:Lns0;

    .line 110
    .line 111
    invoke-static {v5, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ltm1;->y0:Lns0;

    .line 118
    .line 119
    invoke-static {v5, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getBanner()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_2

    .line 131
    .line 132
    const v0, 0x2354e25

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getBanner()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v0, Lhc7;->a:Lql1;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lfc7;

    .line 149
    .line 150
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 151
    .line 152
    sget-object v2, Llo0;->a:Lql1;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lio0;

    .line 159
    .line 160
    iget-wide v12, v2, Lio0;->s:J

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const v31, 0x1fffa

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    move-object/from16 v27, v0

    .line 191
    .line 192
    move-object/from16 v28, v5

    .line 193
    .line 194
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const v0, 0x23911cf

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_3

    .line 219
    .line 220
    const v0, 0x23a0cb7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v0, Lhc7;->a:Lql1;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lfc7;

    .line 237
    .line 238
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const v31, 0x1fffe

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const-wide/16 v21, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    move-object/from16 v27, v0

    .line 271
    .line 272
    move-object/from16 v28, v5

    .line 273
    .line 274
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    const v0, 0x23bcf2f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 288
    .line 289
    .line 290
    :goto_3
    const/4 v0, 0x0

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_4

    .line 298
    :cond_4
    move-object v2, v0

    .line 299
    :goto_4
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->HEADER:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 300
    .line 301
    sget-object v10, Lqt0;->a:Lpt0;

    .line 302
    .line 303
    move-object v11, v0

    .line 304
    sget-object v0, Lxo0;->a:Lxo0;

    .line 305
    .line 306
    if-ne v2, v4, :cond_5

    .line 307
    .line 308
    const v2, 0x52a7281c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lrn2;->X(I)V

    .line 312
    .line 313
    .line 314
    sget v2, Lio/nekohasekai/sfa/R$string;->endpoint_globalprotect_sso_unsupported_android:I

    .line 315
    .line 316
    invoke-static {v5, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v4, Llo0;->a:Lql1;

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lio0;

    .line 327
    .line 328
    iget-wide v12, v4, Lio0;->w:J

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const v31, 0x3fffa

    .line 333
    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const-wide/16 v21, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    move-object/from16 v28, v10

    .line 361
    .line 362
    move-object v10, v2

    .line 363
    move-object/from16 v2, v28

    .line 364
    .line 365
    move-object/from16 v28, v5

    .line 366
    .line 367
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 371
    .line 372
    .line 373
    :goto_5
    move-object v12, v0

    .line 374
    move-object v11, v1

    .line 375
    move-object v10, v2

    .line 376
    move-object v6, v5

    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_5
    move-object v2, v10

    .line 380
    if-eqz p1, :cond_6

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v11, v4

    .line 387
    :cond_6
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->INVALID:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 388
    .line 389
    if-ne v11, v4, :cond_7

    .line 390
    .line 391
    const v4, 0x52a74e2d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Lrn2;->X(I)V

    .line 395
    .line 396
    .line 397
    sget v4, Lio/nekohasekai/sfa/R$string;->endpoint_browser_cookie_missing:I

    .line 398
    .line 399
    invoke-static {v5, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    sget-object v4, Llo0;->a:Lql1;

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lio0;

    .line 410
    .line 411
    iget-wide v12, v4, Lio0;->w:J

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const v31, 0x3fffa

    .line 416
    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const-wide/16 v14, 0x0

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const-wide/16 v18, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const-wide/16 v21, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    move-object/from16 v28, v5

    .line 444
    .line 445
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_7
    if-eqz p1, :cond_a

    .line 453
    .line 454
    const v4, 0x52a76c54

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, Lrn2;->X(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-nez v4, :cond_9

    .line 469
    .line 470
    if-ne v6, v2, :cond_8

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_8
    move-object/from16 v10, p4

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_9
    :goto_6
    new-instance v6, Lln1;

    .line 477
    .line 478
    const/16 v4, 0x13

    .line 479
    .line 480
    move-object/from16 v10, p4

    .line 481
    .line 482
    invoke-direct {v6, v4, v3, v10}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_7
    check-cast v6, Lxl2;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v7}, Lxo0;->a(Lub4;Lpy;)Lub4;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;

    .line 495
    .line 496
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;->getLambda$-2034497853$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 497
    .line 498
    .line 499
    move-result-object v18

    .line 500
    const/high16 v20, 0x30000000

    .line 501
    .line 502
    const/16 v21, 0x1fc

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v5

    .line 513
    .line 514
    move-object v10, v6

    .line 515
    invoke-static/range {v10 .. v21}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_a
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getForm()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_b

    .line 528
    .line 529
    const v4, 0x52a7969d

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lrn2;->X(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getForm()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget v10, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->$stable:I

    .line 540
    .line 541
    shl-int/lit8 v10, v10, 0x3

    .line 542
    .line 543
    or-int/2addr v6, v10

    .line 544
    sget v10, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->$stable:I

    .line 545
    .line 546
    shl-int/lit8 v10, v10, 0x9

    .line 547
    .line 548
    or-int/2addr v6, v10

    .line 549
    sget v10, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;->$stable:I

    .line 550
    .line 551
    shl-int/lit8 v10, v10, 0xc

    .line 552
    .line 553
    or-int/2addr v6, v10

    .line 554
    move-object v11, v1

    .line 555
    move-object v10, v2

    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    move-object/from16 v2, p3

    .line 559
    .line 560
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lrt0;I)V

    .line 561
    .line 562
    .line 563
    move-object v12, v0

    .line 564
    move-object v6, v5

    .line 565
    invoke-virtual {v6, v9}, Lrn2;->p(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_b
    move-object v12, v0

    .line 570
    move-object v11, v1

    .line 571
    move-object v10, v2

    .line 572
    move-object v6, v5

    .line 573
    const v0, 0x24ca80f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v9}, Lrn2;->p(Z)V

    .line 580
    .line 581
    .line 582
    :goto_8
    if-eqz p1, :cond_e

    .line 583
    .line 584
    const v0, 0x24d9f74

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    invoke-virtual {v6, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    move-object/from16 v2, p3

    .line 597
    .line 598
    invoke-virtual {v6, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    or-int/2addr v0, v4

    .line 603
    invoke-virtual {v6, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    or-int/2addr v0, v4

    .line 608
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-nez v0, :cond_c

    .line 613
    .line 614
    if-ne v4, v10, :cond_d

    .line 615
    .line 616
    :cond_c
    new-instance v0, Lsa;

    .line 617
    .line 618
    const/16 v5, 0xc

    .line 619
    .line 620
    move-object/from16 v4, p4

    .line 621
    .line 622
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v4, v0

    .line 629
    :cond_d
    move-object v10, v4

    .line 630
    check-cast v10, Lxl2;

    .line 631
    .line 632
    invoke-virtual {v12, v11, v7}, Lxo0;->a(Lub4;Lpy;)Lub4;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;

    .line 637
    .line 638
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;->getLambda$-209152562$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    const/high16 v19, 0x30000000

    .line 643
    .line 644
    const/16 v20, 0x1fc

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    move-object/from16 v18, v6

    .line 653
    .line 654
    invoke-static/range {v10 .. v20}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v5, v18

    .line 658
    .line 659
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_e
    move-object v5, v6

    .line 664
    const v0, 0x254968f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 671
    .line 672
    .line 673
    :goto_9
    invoke-virtual {v5, v8}, Lrn2;->p(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_f
    invoke-virtual {v5}, Lrn2;->R()V

    .line 678
    .line 679
    .line 680
    :goto_a
    sget-object v0, Lde7;->a:Lde7;

    .line 681
    .line 682
    return-object v0
.end method

.method private static final OpenConnectEndpointScreen$lambda$10$1$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$10$1$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->cancelAuthChallenge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$12$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$13$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->submitBrowserResponse(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$14$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Leg4;Ljava/lang/String;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendGlobalEvent(Lio/nekohasekai/sfa/compose/base/UiEvent;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$15(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$2(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lft4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2}, Lft4;-><init>(Ljava/lang/String;Lvj6;I)V

    .line 26
    .line 27
    .line 28
    const p0, -0x1e8ccd89

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance p0, Lrn;

    .line 36
    .line 37
    const/16 p1, 0x15

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lrn;-><init>(Lqh4;I)V

    .line 40
    .line 41
    .line 42
    const p1, -0x46208587

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v11, 0x186

    .line 50
    .line 51
    const/16 v12, 0xfa

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$2$0(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;->getEndpoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_1

    .line 36
    .line 37
    const v0, -0x23612d09

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lio/nekohasekai/sfa/R$string;->openconnect:I

    .line 44
    .line 45
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, -0x235fcd9f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lio/nekohasekai/sfa/R$string;->openconnect_with_tag:I

    .line 60
    .line 61
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v4}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0x3fffe

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v4

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v22, v4

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object v0
.end method

.method private static final OpenConnectEndpointScreen$lambda$2$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x11

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectEndpointScreenKt;->getLambda$-189611241$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final OpenConnectEndpointScreen$lambda$2$1$0$0(Lqh4;)Lde7;
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

.method private static final OpenConnectEndpointScreen$lambda$4(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OpenConnectEndpointScreen$lambda$6(Leg4;)Ljava/lang/String;
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

.method private static final OpenConnectEndpointScreen$lambda$7(Leg4;Ljava/lang/String;)V
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
    const v2, 0x4c08d93e    # 3.587404E7f

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
    const/4 v3, 0x3

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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final StateRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
    .locals 41

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
    check-cast v2, Lrn2;

    .line 8
    .line 9
    const v3, -0x71c34368

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move/from16 v24, v3

    .line 50
    .line 51
    and-int/lit8 v3, v24, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_3
    and-int/lit8 v4, v24, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lrn2;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v7, Lrb4;->a:Lrb4;

    .line 72
    .line 73
    invoke-static {v7, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ltm1;->i0:Lqy;

    .line 78
    .line 79
    sget-object v8, Lop;->f:Lay6;

    .line 80
    .line 81
    const/16 v13, 0x36

    .line 82
    .line 83
    invoke-static {v8, v4, v2, v13}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v9, v2, Lrn2;->T:J

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v2, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v11, Ljt0;->i:Ltm1;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v11, v2, Lrn2;->S:Z

    .line 110
    .line 111
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v14}, Lrn2;->k(Lxl2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v15, Ltm1;->A0:Lns0;

    .line 123
    .line 124
    invoke-static {v2, v15, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Ltm1;->z0:Lns0;

    .line 128
    .line 129
    invoke-static {v2, v8, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Ltm1;->B0:Lns0;

    .line 137
    .line 138
    invoke-static {v2, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Ltm1;->y0:Lns0;

    .line 145
    .line 146
    invoke-static {v2, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget v3, Lio/nekohasekai/sfa/R$string;->endpoint_state:I

    .line 150
    .line 151
    invoke-static {v2, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v11, Lhc7;->a:Lql1;

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lfc7;

    .line 162
    .line 163
    iget-object v12, v12, Lfc7;->k:Lc17;

    .line 164
    .line 165
    sget-object v5, Llo0;->a:Lql1;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lio0;

    .line 172
    .line 173
    move-object/from16 v17, v14

    .line 174
    .line 175
    iget-wide v13, v5, Lio0;->s:J

    .line 176
    .line 177
    move-object v5, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    const/16 v12, 0xb

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object/from16 v21, v10

    .line 190
    .line 191
    const/high16 v10, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-static/range {v7 .. v12}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const v23, 0x1fff8

    .line 200
    .line 201
    .line 202
    move v9, v6

    .line 203
    move-object v10, v7

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    move-object/from16 v11, v20

    .line 207
    .line 208
    move-object/from16 v20, v2

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    move-object v3, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    move v12, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object/from16 v26, v10

    .line 216
    .line 217
    move-object/from16 v25, v11

    .line 218
    .line 219
    const-wide/16 v10, 0x0

    .line 220
    .line 221
    move/from16 v27, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move-object/from16 v28, v4

    .line 225
    .line 226
    move-object/from16 v29, v5

    .line 227
    .line 228
    move-wide v4, v13

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    move-object/from16 v30, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v31, 0x36

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v32, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v33, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object/from16 v34, v21

    .line 247
    .line 248
    const/16 v21, 0x30

    .line 249
    .line 250
    move-object/from16 v37, v25

    .line 251
    .line 252
    move-object/from16 v39, v26

    .line 253
    .line 254
    move-object/from16 v1, v28

    .line 255
    .line 256
    move-object/from16 v38, v29

    .line 257
    .line 258
    move/from16 v0, v31

    .line 259
    .line 260
    move-object/from16 v40, v32

    .line 261
    .line 262
    move-object/from16 v35, v33

    .line 263
    .line 264
    move-object/from16 v36, v34

    .line 265
    .line 266
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v20

    .line 270
    .line 271
    new-instance v3, Lmp;

    .line 272
    .line 273
    new-instance v4, Lb8;

    .line 274
    .line 275
    const/16 v5, 0x1b

    .line 276
    .line 277
    invoke-direct {v4, v5}, Lb8;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-direct {v3, v5, v4}, Lmp;-><init>(FLb8;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1, v2, v0}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-wide v3, v2, Lrn2;->T:J

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v7, v39

    .line 300
    .line 301
    invoke-static {v2, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v5, v2, Lrn2;->S:Z

    .line 309
    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    move-object/from16 v5, v40

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lrn2;->k(Lxl2;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    move-object/from16 v5, v30

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    invoke-static {v2, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v35

    .line 328
    .line 329
    invoke-static {v2, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v36

    .line 333
    .line 334
    invoke-static {v1, v2, v0, v2}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v11, v37

    .line 338
    .line 339
    invoke-static {v2, v11, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-static {v7, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lpt5;->a:Lot5;

    .line 349
    .line 350
    invoke-static {v0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->stateColor(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    sget-object v1, Lkt4;->Q:Lb03;

    .line 359
    .line 360
    invoke-static {v0, v3, v4, v1}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static {v0, v2, v1}, Lx20;->a(Lub4;Lrt0;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v5, v38

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lfc7;

    .line 375
    .line 376
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 377
    .line 378
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->stateColor(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    shr-int/lit8 v5, v24, 0x3

    .line 383
    .line 384
    and-int/lit8 v20, v5, 0xe

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const v22, 0x1fffa

    .line 389
    .line 390
    .line 391
    move-object/from16 v19, v2

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    move/from16 v0, p3

    .line 414
    .line 415
    invoke-static/range {v1 .. v22}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v19

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    invoke-virtual {v2, v12}, Lrn2;->p(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v12}, Lrn2;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_7
    move/from16 v0, p3

    .line 429
    .line 430
    invoke-virtual {v2}, Lrn2;->R()V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v2}, Lrn2;->s()Loj5;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_8

    .line 438
    .line 439
    new-instance v3, Let4;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    move-object/from16 v4, p0

    .line 443
    .line 444
    invoke-direct {v3, v4, v1, v0, v5}, Let4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 448
    .line 449
    :cond_8
    return-void
.end method

.method private static final StateRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->StateRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
    .locals 26

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
    check-cast v2, Lrn2;

    .line 8
    .line 9
    const v3, -0x5325827

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move/from16 v22, v3

    .line 50
    .line 51
    and-int/lit8 v3, v22, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v5

    .line 62
    :goto_3
    and-int/lit8 v4, v22, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lrn2;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    sget-object v3, Lrb4;->a:Lrb4;

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lop;->c:Lkp;

    .line 79
    .line 80
    sget-object v7, Ltm1;->k0:Lpy;

    .line 81
    .line 82
    invoke-static {v4, v7, v2, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v7, v2, Lrn2;->T:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ljt0;->i:Ltm1;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v2, Lrn2;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Lrn2;->k(Lxl2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v8, Ltm1;->A0:Lns0;

    .line 122
    .line 123
    invoke-static {v2, v8, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ltm1;->z0:Lns0;

    .line 127
    .line 128
    invoke-static {v2, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Ltm1;->B0:Lns0;

    .line 136
    .line 137
    invoke-static {v2, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Ltm1;->y0:Lns0;

    .line 144
    .line 145
    invoke-static {v2, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lhc7;->a:Lql1;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lfc7;

    .line 155
    .line 156
    iget-object v4, v4, Lfc7;->k:Lc17;

    .line 157
    .line 158
    and-int/lit8 v19, v22, 0xe

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const v21, 0x1fffe

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-object v7, v5

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    move v8, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v9, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    move v11, v8

    .line 181
    move-object v10, v9

    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    move v14, v11

    .line 187
    move-object v13, v12

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    move-object v15, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v24, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v25, v23

    .line 203
    .line 204
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    move-object/from16 v12, v25

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lfc7;

    .line 216
    .line 217
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 218
    .line 219
    sget-object v2, Llo0;->a:Lql1;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lio0;

    .line 226
    .line 227
    iget-wide v2, v2, Lio0;->s:J

    .line 228
    .line 229
    shr-int/lit8 v4, v22, 0x3

    .line 230
    .line 231
    and-int/lit8 v19, v4, 0xe

    .line 232
    .line 233
    const v21, 0x1fffa

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v18

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    invoke-virtual {v1, v14}, Lrn2;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object v0, v1

    .line 256
    move-object v1, v2

    .line 257
    move v14, v6

    .line 258
    invoke-virtual {v1}, Lrn2;->R()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v1}, Lrn2;->s()Loj5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    new-instance v2, Let4;

    .line 268
    .line 269
    move-object/from16 v3, p0

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    invoke-direct {v2, v3, v0, v4, v14}, Let4;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 277
    .line 278
    :cond_7
    return-void
.end method

.method private static final TunnelInfoRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow(Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$2(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AuthFormContent$lambda$2(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$2(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AuthFormContent$lambda$5(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$5(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$4(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lwf6;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$9$0(Lwf6;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$5$1$0(Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;Lzl2;ZILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$8(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;Lzl2;ZILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$5$5$1$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$5$3(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$11(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$5$5$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialFieldValue(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getKind()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "select"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getOptions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;->getOptions()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    if-nez p0, :cond_5

    .line 85
    .line 86
    const-string p0, ""

    .line 87
    .line 88
    :cond_5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->TunnelInfoRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$15(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$7(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$6(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->StateRow$lambda$1(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$5$5(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$8(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;ILrt0;I)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$12$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$2$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$10$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final stateColor(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v0, 0xfff44336L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :sswitch_1
    const-string v0, "auth-pending"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0xffff9800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :sswitch_2
    const-string v0, "connected"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide v0, 0xff4caf50L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :sswitch_3
    const-string v0, "connecting"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :goto_0
    sget p0, Ldo0;->l:I

    .line 75
    .line 76
    sget-wide v0, Ldo0;->c:J

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_3
    const-wide v0, 0xffffeb3bL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x2e3b8148 -> :sswitch_3
        -0x22860cf7 -> :sswitch_2
        -0x230dd8e -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic t(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$12(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$10$1(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$4$0(Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lwf6;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent$lambda$10$0(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lwf6;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormFieldInput$lambda$5$4$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->SectionHeader$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->OpenConnectEndpointScreen$lambda$14$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
