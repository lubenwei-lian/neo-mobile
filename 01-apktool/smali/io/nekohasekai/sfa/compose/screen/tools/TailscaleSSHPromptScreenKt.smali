.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final TailscaleSSHPromptScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
    .locals 50

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
    move/from16 v6, p6

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    check-cast v8, Lrn2;

    .line 27
    .line 28
    const v0, 0x72202058

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v6

    .line 50
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    and-int/lit8 v5, v6, 0x40

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_2
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    and-int/lit16 v5, v6, 0x200

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v8, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_4
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v5

    .line 100
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v10

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object/from16 v5, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v10, v6, 0x6000

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    move-object/from16 v10, p4

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v12

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move-object/from16 v10, p4

    .line 141
    .line 142
    :goto_9
    and-int/lit16 v12, v0, 0x2493

    .line 143
    .line 144
    const/16 v13, 0x2492

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    if-eq v12, v13, :cond_c

    .line 149
    .line 150
    move v12, v15

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move v12, v14

    .line 153
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v8, v13, v12}, Lrn2;->O(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_22

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->peer(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v13, Lqt0;->a:Lpt0;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-nez v12, :cond_f

    .line 169
    .line 170
    const v0, -0x1767e028

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    if-ne v7, v13, :cond_e

    .line 187
    .line 188
    :cond_d
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt$TailscaleSSHPromptScreen$1$1;

    .line 189
    .line 190
    invoke-direct {v7, v1, v4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt$TailscaleSSHPromptScreen$1$1;-><init>(Lqh4;Li01;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    check-cast v7, Lnm2;

    .line 197
    .line 198
    sget-object v0, Lde7;->a:Lde7;

    .line 199
    .line 200
    invoke-static {v8, v7, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14}, Lrn2;->p(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_23

    .line 211
    .line 212
    new-instance v0, Llu6;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v4, v5

    .line 216
    move-object v5, v10

    .line 217
    invoke-direct/range {v0 .. v7}, Llu6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    :goto_b
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    const v2, -0x1766ac56

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v14}, Lrn2;->p(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 233
    .line 234
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHRememberedUsernames()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHRememberedTerminalTypes()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHQuickConnectPeers()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-ne v6, v13, :cond_13

    .line 251
    .line 252
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_10
    move-object v3, v4

    .line 272
    :goto_c
    if-nez v3, :cond_12

    .line 273
    .line 274
    :cond_11
    const-string v3, "root"

    .line 275
    .line 276
    :cond_12
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v8, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    check-cast v6, Leg4;

    .line 284
    .line 285
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v13, :cond_17

    .line 290
    .line 291
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v3, :cond_15

    .line 302
    .line 303
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_14

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    :cond_14
    if-nez v4, :cond_16

    .line 311
    .line 312
    :cond_15
    const-string v4, "xterm-256color"

    .line 313
    .line 314
    :cond_16
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v8, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_17
    check-cast v3, Leg4;

    .line 322
    .line 323
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v13, :cond_18

    .line 328
    .line 329
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_18
    check-cast v4, Leg4;

    .line 349
    .line 350
    new-instance v2, Lju6;

    .line 351
    .line 352
    invoke-direct {v2, v12, v1, v15}, Lju6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;I)V

    .line 353
    .line 354
    .line 355
    const v5, -0x418febb1

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v5, 0x6

    .line 363
    invoke-static {v2, v8, v5}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v8, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lvx4;

    .line 375
    .line 376
    sget-object v5, Lzb6;->c:Ln12;

    .line 377
    .line 378
    sget-wide v9, Ldo0;->j:J

    .line 379
    .line 380
    sget-object v7, Lkt4;->Q:Lb03;

    .line 381
    .line 382
    invoke-static {v5, v9, v10, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v8}, Ley7;->y(Lrt0;)Ldz5;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v5, v7}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5, v2}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v5, 0x0

    .line 399
    const/high16 v7, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-static {v2, v5, v7, v15}, Ly9;->L(Lub4;FFI)Lub4;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v9, Lop;->c:Lkp;

    .line 406
    .line 407
    sget-object v10, Ltm1;->k0:Lpy;

    .line 408
    .line 409
    invoke-static {v9, v10, v8, v14}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    move-object v10, v6

    .line 414
    iget-wide v5, v8, Lrn2;->T:J

    .line 415
    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v8, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v19, Ljt0;->i:Ltm1;

    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v11, v8, Lrn2;->S:Z

    .line 437
    .line 438
    if-eqz v11, :cond_19

    .line 439
    .line 440
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 441
    .line 442
    invoke-virtual {v8, v11}, Lrn2;->k(Lxl2;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_19
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 447
    .line 448
    .line 449
    :goto_d
    sget-object v11, Ltm1;->A0:Lns0;

    .line 450
    .line 451
    invoke-static {v8, v11, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v9, Ltm1;->z0:Lns0;

    .line 455
    .line 456
    invoke-static {v8, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget-object v6, Ltm1;->B0:Lns0;

    .line 464
    .line 465
    invoke-static {v8, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 469
    .line 470
    .line 471
    sget-object v5, Ltm1;->y0:Lns0;

    .line 472
    .line 473
    invoke-static {v8, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget v2, Lio/nekohasekai/sfa/R$string;->tailscale_ssh_options:I

    .line 477
    .line 478
    invoke-static {v8, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v5, v5, Lfc7;->i:Lc17;

    .line 487
    .line 488
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-wide v14, v6, Lio0;->a:J

    .line 493
    .line 494
    const/high16 v6, 0x42000000    # 32.0f

    .line 495
    .line 496
    move-object/from16 v20, v4

    .line 497
    .line 498
    sget-object v4, Lrb4;->a:Lrb4;

    .line 499
    .line 500
    invoke-static {v4, v6, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    move-object/from16 v21, v20

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v22, v21

    .line 509
    .line 510
    const v21, 0x1fff8

    .line 511
    .line 512
    .line 513
    move-object/from16 v24, v4

    .line 514
    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    const/16 v23, 0x20

    .line 518
    .line 519
    const-wide/16 v4, 0x0

    .line 520
    .line 521
    move-object v1, v6

    .line 522
    const/4 v6, 0x0

    .line 523
    move/from16 v25, v7

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    move-object/from16 v18, v8

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x1

    .line 531
    .line 532
    const-wide/16 v8, 0x0

    .line 533
    .line 534
    move-object/from16 v28, v10

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    move-object/from16 v29, v12

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    move-object/from16 v31, v13

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    move/from16 v32, v0

    .line 547
    .line 548
    move-object v0, v2

    .line 549
    move-wide/from16 v48, v14

    .line 550
    .line 551
    move-object v15, v3

    .line 552
    move-wide/from16 v2, v48

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    move-object/from16 v33, v15

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v34, 0x800

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v35, 0x4000

    .line 563
    .line 564
    const/16 v19, 0x30

    .line 565
    .line 566
    move-object/from16 v40, v22

    .line 567
    .line 568
    move-object/from16 v43, v24

    .line 569
    .line 570
    move-object/from16 v38, v28

    .line 571
    .line 572
    move-object/from16 v37, v29

    .line 573
    .line 574
    move-object/from16 v41, v31

    .line 575
    .line 576
    move/from16 v36, v32

    .line 577
    .line 578
    move-object/from16 v39, v33

    .line 579
    .line 580
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v8, v18

    .line 584
    .line 585
    const/high16 v0, 0x3f800000    # 1.0f

    .line 586
    .line 587
    move-object/from16 v11, v43

    .line 588
    .line 589
    invoke-static {v11, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/high16 v1, 0x41800000    # 16.0f

    .line 594
    .line 595
    const/4 v12, 0x2

    .line 596
    const/4 v13, 0x0

    .line 597
    invoke-static {v0, v1, v13, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-wide v1, v1, Lio0;->F:J

    .line 606
    .line 607
    new-instance v3, Ldo0;

    .line 608
    .line 609
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 610
    .line 611
    .line 612
    new-instance v1, La43;

    .line 613
    .line 614
    const/4 v2, 0x3

    .line 615
    move-object/from16 v14, v38

    .line 616
    .line 617
    move-object/from16 v15, v39

    .line 618
    .line 619
    invoke-direct {v1, v2, v14, v15}, La43;-><init>(ILeg4;Leg4;)V

    .line 620
    .line 621
    .line 622
    const v2, -0x1a269082

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const v9, 0xc00006

    .line 630
    .line 631
    .line 632
    const/16 v10, 0x76

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 640
    .line 641
    .line 642
    const/high16 v0, 0x41000000    # 8.0f

    .line 643
    .line 644
    invoke-static {v11, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v8, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 649
    .line 650
    .line 651
    sget v1, Lio/nekohasekai/sfa/R$string;->tailscale_ssh_terminal_hint:I

    .line 652
    .line 653
    invoke-static {v8, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v2, v2, Lfc7;->l:Lc17;

    .line 662
    .line 663
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-wide v3, v3, Lio0;->s:J

    .line 668
    .line 669
    const/high16 v5, 0x42000000    # 32.0f

    .line 670
    .line 671
    invoke-static {v11, v5, v13, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    move/from16 v25, v0

    .line 676
    .line 677
    move-object v0, v1

    .line 678
    move-object/from16 v17, v2

    .line 679
    .line 680
    move-wide v2, v3

    .line 681
    move-object v1, v5

    .line 682
    const-wide/16 v4, 0x0

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    const-wide/16 v8, 0x0

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    move/from16 v42, v12

    .line 690
    .line 691
    const-wide/16 v11, 0x0

    .line 692
    .line 693
    move/from16 v26, v13

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    move-object/from16 v28, v14

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    move-object/from16 v33, v15

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    move-object/from16 v44, v43

    .line 703
    .line 704
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v8, v18

    .line 708
    .line 709
    const/high16 v0, 0x41800000    # 16.0f

    .line 710
    .line 711
    move-object/from16 v1, v44

    .line 712
    .line 713
    invoke-static {v1, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 718
    .line 719
    .line 720
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_ssh_quick_connect:I

    .line 721
    .line 722
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, Lfc7;->i:Lc17;

    .line 731
    .line 732
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-wide v3, v3, Lio0;->j:J

    .line 737
    .line 738
    const/high16 v5, 0x42000000    # 32.0f

    .line 739
    .line 740
    const/high16 v6, 0x41000000    # 8.0f

    .line 741
    .line 742
    invoke-static {v1, v5, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    move-object/from16 v43, v1

    .line 747
    .line 748
    move-object/from16 v17, v2

    .line 749
    .line 750
    move-wide v2, v3

    .line 751
    move-object v1, v5

    .line 752
    const-wide/16 v4, 0x0

    .line 753
    .line 754
    move/from16 v25, v6

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    const-wide/16 v8, 0x0

    .line 758
    .line 759
    move-object/from16 v45, v43

    .line 760
    .line 761
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v8, v18

    .line 765
    .line 766
    const/high16 v0, 0x3f800000    # 1.0f

    .line 767
    .line 768
    move-object/from16 v11, v45

    .line 769
    .line 770
    invoke-static {v11, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/high16 v1, 0x41800000    # 16.0f

    .line 775
    .line 776
    const/4 v12, 0x2

    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-static {v0, v1, v13, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-wide v1, v1, Lio0;->F:J

    .line 787
    .line 788
    new-instance v3, Ldo0;

    .line 789
    .line 790
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lku6;

    .line 794
    .line 795
    move-object/from16 v14, v37

    .line 796
    .line 797
    move-object/from16 v4, v40

    .line 798
    .line 799
    const/4 v15, 0x1

    .line 800
    invoke-direct {v1, v14, v4, v15}, Lku6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;I)V

    .line 801
    .line 802
    .line 803
    const v2, 0x5b0fbd75

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    const v9, 0xc00006

    .line 811
    .line 812
    .line 813
    const/16 v10, 0x76

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    const/4 v2, 0x0

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 821
    .line 822
    .line 823
    const/high16 v0, 0x41000000    # 8.0f

    .line 824
    .line 825
    invoke-static {v11, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 830
    .line 831
    .line 832
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_ssh_quick_connect_description:I

    .line 833
    .line 834
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 843
    .line 844
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-wide v2, v2, Lio0;->s:J

    .line 849
    .line 850
    const/high16 v4, 0x42000000    # 32.0f

    .line 851
    .line 852
    invoke-static {v11, v4, v13, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    move-object/from16 v17, v1

    .line 857
    .line 858
    move-object v1, v4

    .line 859
    const-wide/16 v4, 0x0

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    const/4 v7, 0x0

    .line 863
    const-wide/16 v8, 0x0

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    move-object/from16 v43, v11

    .line 867
    .line 868
    move/from16 v42, v12

    .line 869
    .line 870
    const-wide/16 v11, 0x0

    .line 871
    .line 872
    move/from16 v26, v13

    .line 873
    .line 874
    const/4 v13, 0x0

    .line 875
    move-object/from16 v29, v14

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    move/from16 v27, v15

    .line 879
    .line 880
    const/4 v15, 0x0

    .line 881
    move-object/from16 v46, v29

    .line 882
    .line 883
    move-object/from16 v47, v43

    .line 884
    .line 885
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v9, v18

    .line 889
    .line 890
    const/high16 v0, 0x41c00000    # 24.0f

    .line 891
    .line 892
    move-object/from16 v12, v47

    .line 893
    .line 894
    invoke-static {v12, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v9, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 899
    .line 900
    .line 901
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$3(Leg4;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-lez v0, :cond_1a

    .line 918
    .line 919
    const/4 v14, 0x1

    .line 920
    goto :goto_e

    .line 921
    :cond_1a
    move/from16 v14, v30

    .line 922
    .line 923
    :goto_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 924
    .line 925
    invoke-static {v12, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const/high16 v1, 0x41800000    # 16.0f

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    const/4 v13, 0x0

    .line 933
    invoke-static {v0, v1, v13, v2}, Ly9;->L(Lub4;FFI)Lub4;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    move-object/from16 v1, v46

    .line 938
    .line 939
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    move/from16 v2, v36

    .line 944
    .line 945
    and-int/lit8 v3, v2, 0x70

    .line 946
    .line 947
    const/16 v4, 0x20

    .line 948
    .line 949
    if-eq v3, v4, :cond_1d

    .line 950
    .line 951
    and-int/lit8 v3, v2, 0x40

    .line 952
    .line 953
    if-eqz v3, :cond_1b

    .line 954
    .line 955
    move-object/from16 v3, p1

    .line 956
    .line 957
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_1c

    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_1b
    move-object/from16 v3, p1

    .line 965
    .line 966
    :cond_1c
    move/from16 v4, v30

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_1d
    move-object/from16 v3, p1

    .line 970
    .line 971
    :goto_f
    const/4 v4, 0x1

    .line 972
    :goto_10
    or-int/2addr v0, v4

    .line 973
    and-int/lit16 v4, v2, 0x1c00

    .line 974
    .line 975
    const/16 v5, 0x800

    .line 976
    .line 977
    if-ne v4, v5, :cond_1e

    .line 978
    .line 979
    const/4 v4, 0x1

    .line 980
    goto :goto_11

    .line 981
    :cond_1e
    move/from16 v4, v30

    .line 982
    .line 983
    :goto_11
    or-int/2addr v0, v4

    .line 984
    move-object/from16 v4, p0

    .line 985
    .line 986
    invoke-virtual {v9, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    or-int/2addr v0, v5

    .line 991
    const v5, 0xe000

    .line 992
    .line 993
    .line 994
    and-int/2addr v2, v5

    .line 995
    const/16 v5, 0x4000

    .line 996
    .line 997
    if-ne v2, v5, :cond_1f

    .line 998
    .line 999
    const/16 v30, 0x1

    .line 1000
    .line 1001
    :cond_1f
    or-int v0, v0, v30

    .line 1002
    .line 1003
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-nez v0, :cond_20

    .line 1008
    .line 1009
    move-object/from16 v0, v41

    .line 1010
    .line 1011
    if-ne v2, v0, :cond_21

    .line 1012
    .line 1013
    :cond_20
    new-instance v0, Lvn;

    .line 1014
    .line 1015
    const/4 v8, 0x6

    .line 1016
    move-object/from16 v5, p4

    .line 1017
    .line 1018
    move-object v2, v3

    .line 1019
    move-object/from16 v6, v28

    .line 1020
    .line 1021
    move-object/from16 v7, v33

    .line 1022
    .line 1023
    move-object/from16 v3, p3

    .line 1024
    .line 1025
    invoke-direct/range {v0 .. v8}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;Leg4;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object v2, v0

    .line 1032
    :cond_21
    move-object v0, v2

    .line 1033
    check-cast v0, Lxl2;

    .line 1034
    .line 1035
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->getLambda$-1870615234$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    move-object v1, v10

    .line 1042
    const v10, 0x30000030

    .line 1043
    .line 1044
    .line 1045
    const/16 v11, 0x1f8

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    const/4 v4, 0x0

    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v6, 0x0

    .line 1051
    const/4 v7, 0x0

    .line 1052
    move v2, v14

    .line 1053
    invoke-static/range {v0 .. v11}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 1054
    .line 1055
    .line 1056
    move-object v8, v9

    .line 1057
    const/high16 v0, 0x41800000    # 16.0f

    .line 1058
    .line 1059
    invoke-static {v12, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v9, 0x1

    .line 1067
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_22
    invoke-virtual {v8}, Lrn2;->R()V

    .line 1072
    .line 1073
    .line 1074
    :goto_12
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    if-eqz v8, :cond_23

    .line 1079
    .line 1080
    new-instance v0, Llu6;

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    move-object/from16 v1, p0

    .line 1084
    .line 1085
    move-object/from16 v2, p1

    .line 1086
    .line 1087
    move-object/from16 v3, p2

    .line 1088
    .line 1089
    move-object/from16 v4, p3

    .line 1090
    .line 1091
    move-object/from16 v5, p4

    .line 1092
    .line 1093
    move/from16 v6, p6

    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v7}, Llu6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :cond_23
    return-void
.end method

.method private static final TailscaleSSHPromptScreen$lambda$1(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$10(Leg4;Z)V
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

.method private static final TailscaleSSHPromptScreen$lambda$11(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Lrt0;I)Lde7;
    .locals 13

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    move-object v10, p2

    .line 13
    check-cast v10, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lhu6;

    .line 22
    .line 23
    invoke-direct {p2, p0, v2}, Lhu6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;I)V

    .line 24
    .line 25
    .line 26
    const p0, -0x1235bf5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance p0, Luc5;

    .line 34
    .line 35
    const/16 p2, 0x16

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Luc5;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    const p1, -0x44b82437

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v11, 0x186

    .line 48
    .line 49
    const/16 v12, 0xfa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$11$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getHostName()Ljava/lang/String;

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

.method private static final TailscaleSSHPromptScreen$lambda$11$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x14

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->getLambda$-2049769621$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final TailscaleSSHPromptScreen$lambda$11$1$0$0(Lqh4;)Lde7;
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

.method private static final TailscaleSSHPromptScreen$lambda$12$0(Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 33

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x11

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
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Lop;->c:Lkp;

    .line 36
    .line 37
    sget-object v6, Ltm1;->k0:Lpy;

    .line 38
    .line 39
    invoke-static {v5, v6, v4, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, v4, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v8, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 79
    .line 80
    invoke-static {v4, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Ltm1;->z0:Lns0;

    .line 84
    .line 85
    invoke-static {v4, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Ltm1;->B0:Lns0;

    .line 93
    .line 94
    invoke-static {v4, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Ltm1;->y0:Lns0;

    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$3(Leg4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Lni3;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    const/16 v7, 0x74

    .line 113
    .line 114
    invoke-direct {v5, v2, v6, v7}, Lni3;-><init>(III)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    move v9, v6

    .line 120
    invoke-static {v1, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v11, Lqt0;->a:Lpt0;

    .line 129
    .line 130
    if-ne v10, v11, :cond_2

    .line 131
    .line 132
    new-instance v10, Lbu6;

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    move-object/from16 v13, p0

    .line 136
    .line 137
    invoke-direct {v10, v12, v13}, Lbu6;-><init>(ILeg4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v10, Lzl2;

    .line 144
    .line 145
    sget-object v28, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v10

    .line 150
    invoke-virtual/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->getLambda$-782001650$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/high16 v26, 0xc30000

    .line 155
    .line 156
    const v27, 0x7d7fb8

    .line 157
    .line 158
    .line 159
    move v12, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    move v13, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    move v14, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v15, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move/from16 v16, v12

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move/from16 v18, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move/from16 v19, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v20, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v21, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move/from16 v22, v18

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move/from16 v23, v19

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    move-object/from16 v24, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move/from16 v25, v21

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move/from16 v29, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move/from16 v30, v23

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move/from16 v31, v25

    .line 208
    .line 209
    const v25, 0x1801b0

    .line 210
    .line 211
    .line 212
    move-object/from16 v32, v24

    .line 213
    .line 214
    move/from16 v3, v29

    .line 215
    .line 216
    move-object/from16 v24, v4

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    move/from16 v0, v31

    .line 220
    .line 221
    invoke-static/range {v4 .. v27}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, v24

    .line 225
    .line 226
    const/high16 v5, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-static {v1, v5}, Lzb6;->e(Lub4;F)Lub4;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Lni3;

    .line 240
    .line 241
    const/4 v7, 0x7

    .line 242
    invoke-direct {v6, v2, v7, v0}, Lni3;-><init>(III)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v15, v32

    .line 254
    .line 255
    if-ne v1, v15, :cond_3

    .line 256
    .line 257
    new-instance v1, Lbu6;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    const/4 v14, 0x6

    .line 262
    invoke-direct {v1, v14, v2}, Lbu6;-><init>(ILeg4;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    check-cast v1, Lzl2;

    .line 269
    .line 270
    invoke-virtual/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->getLambda$-1711589179$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/high16 v26, 0xc30000

    .line 275
    .line 276
    const v27, 0x7d7fb8

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x1

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const v25, 0x1801b0

    .line 302
    .line 303
    .line 304
    move-object/from16 v24, v4

    .line 305
    .line 306
    move-object v4, v5

    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    move-object v6, v0

    .line 310
    move-object v5, v1

    .line 311
    invoke-static/range {v4 .. v27}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, v24

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v4, v0}, Lrn2;->p(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    invoke-virtual {v4}, Lrn2;->R()V

    .line 322
    .line 323
    .line 324
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 325
    .line 326
    return-object v0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$12$0$0$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$4(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$12$0$0$1$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$12$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lwo0;Lrt0;I)Lde7;
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
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/high16 p2, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {p2}, Lpt5;->a(F)Lot5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lrb4;->a:Lrb4;

    .line 31
    .line 32
    invoke-static {p3, p2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-wide v2, Ldo0;->j:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/16 v9, 0x1fe

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object p3, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;

    .line 49
    .line 50
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHPromptScreenKt;->getLambda$1646757075$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance p3, Lkb6;

    .line 55
    .line 56
    invoke-direct {p3, v1, p0, p1}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const p0, -0x7f4e1b68

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v9, 0x30006

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x19c

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p2

    .line 74
    invoke-static/range {v2 .. v10}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 82
    .line 83
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$12$1$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lrt0;I)Lde7;
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
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$9(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

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
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lqt0;->a:Lpt0;

    .line 35
    .line 36
    if-ne p3, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p3, Lsg5;

    .line 39
    .line 40
    const/16 p2, 0x16

    .line 41
    .line 42
    invoke-direct {p3, p2, p0, p1}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v2, p3

    .line 49
    check-cast v2, Lzl2;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x7c

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v1 .. v8}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$12$1$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Z)Lde7;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$10(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHQuickConnectPeers()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHQuickConnectPeers(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lde7;->a:Lde7;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$12$2$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;Lqh4;Ljava/lang/String;Leg4;Leg4;)Lde7;
    .locals 7

    .line 1
    invoke-static {p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$3(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object p5, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 14
    .line 15
    invoke-virtual {p5}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHRememberedUsernames()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lf54;->J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "root"

    .line 24
    .line 25
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p5, v0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHRememberedUsernames(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-static {p6}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "xterm-256color"

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, p6

    .line 72
    :goto_1
    invoke-virtual {p5}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHRememberedTerminalTypes()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-static {p6}, Lf54;->J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p5, p6}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHRememberedTerminalTypes(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getHostName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-static {p5}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    move-object v3, p5

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getSshHostKeys()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v1, p2

    .line 126
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;->setPendingSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "/peer/"

    .line 141
    .line 142
    const-string p5, "/terminal"

    .line 143
    .line 144
    const-string p6, "tools/tailscale/"

    .line 145
    .line 146
    invoke-static {p6, p0, p2, p1, p5}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lsg5;

    .line 151
    .line 152
    const/16 p2, 0x17

    .line 153
    .line 154
    invoke-direct {p1, p2, v1, p4}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, p0}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lde7;->a:Lde7;

    .line 161
    .line 162
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$12$2$0$1(Ljava/lang/String;Ljava/lang/String;Lsi4;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "/peer/"

    .line 13
    .line 14
    const-string v1, "/ssh"

    .line 15
    .line 16
    const-string v2, "tools/tailscale/"

    .line 17
    .line 18
    invoke-static {v2, p0, v0, p1, v1}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Lsi4;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    invoke-virtual {p2, p0}, Lsi4;->a(I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lr95;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$2$0$1$0(Lr95;)Lde7;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lr95;->a:Z

    .line 38
    .line 39
    iput-boolean p1, p2, Lsi4;->f:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Lr95;->b:Z

    .line 42
    .line 43
    iput-boolean p0, p2, Lsi4;->g:Z

    .line 44
    .line 45
    sget-object p0, Lde7;->a:Lde7;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$12$2$0$1$0(Lr95;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr95;->a:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final TailscaleSSHPromptScreen$lambda$3(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleSSHPromptScreen$lambda$4(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleSSHPromptScreen$lambda$6(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleSSHPromptScreen$lambda$7(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleSSHPromptScreen$lambda$9(Leg4;)Z
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

.method public static synthetic a(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$1(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$1$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$11$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$11$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$11$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;Lqh4;Ljava/lang/String;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$2$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;Lqh4;Ljava/lang/String;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$0$0$1$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$0(Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$11(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$1$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$2$0$1(Ljava/lang/String;Ljava/lang/String;Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->TailscaleSSHPromptScreen$lambda$12$0$0$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
