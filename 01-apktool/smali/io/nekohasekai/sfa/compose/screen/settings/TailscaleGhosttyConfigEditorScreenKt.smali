.class public final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final TailscaleGhosttyConfigEditorScreen(Lqh4;ZLrt0;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    const v0, -0x5058ee99

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lrn2;->Z(I)Lrn2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lrn2;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    move v1, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v8

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v1}, Lrn2;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_19

    .line 71
    .line 72
    sget-object v1, Lz9;->b:Lql1;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v10, Lqt0;->a:Lpt0;

    .line 85
    .line 86
    if-ne v4, v10, :cond_5

    .line 87
    .line 88
    invoke-static {v7}, Lnc3;->p(Lrt0;)Ly21;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v4, Ly21;

    .line 96
    .line 97
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-ne v11, v10, :cond_6

    .line 102
    .line 103
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v7, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v11, Leg4;

    .line 113
    .line 114
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-ne v12, v10, :cond_8

    .line 119
    .line 120
    sget-object v12, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v12}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHDarkConfig()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v12}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHLightConfig()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_4
    invoke-static {v12}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v7, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v12, Leg4;

    .line 141
    .line 142
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-ne v13, v10, :cond_9

    .line 147
    .line 148
    new-instance v13, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 149
    .line 150
    sget-object v14, Lio/nekohasekai/sfa/compat/CodeEditorSyntax;->GHOSTTY_CONFIG:Lio/nekohasekai/sfa/compat/CodeEditorSyntax;

    .line 151
    .line 152
    invoke-direct {v13, v1, v14}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compat/CodeEditorSyntax;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v13, v14}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->setText(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v13, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 166
    .line 167
    invoke-virtual {v7, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-nez v14, :cond_a

    .line 176
    .line 177
    if-ne v15, v10, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v15, Lr56;

    .line 180
    .line 181
    const/16 v14, 0xb

    .line 182
    .line 183
    invoke-direct {v15, v14, v13, v12}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v15, Lxl2;

    .line 190
    .line 191
    invoke-virtual {v13, v15}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->setOnTextChanged(Lxl2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    if-ne v0, v3, :cond_c

    .line 201
    .line 202
    move v0, v9

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v0, v8

    .line 205
    :goto_5
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    if-ne v3, v10, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt$TailscaleGhosttyConfigEditorScreen$2$1;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {v3, v5, v12, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt$TailscaleGhosttyConfigEditorScreen$2$1;-><init>(ZLeg4;Li01;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    check-cast v3, Lnm2;

    .line 223
    .line 224
    invoke-static {v7, v3, v14}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    if-ne v3, v10, :cond_10

    .line 238
    .line 239
    :cond_f
    new-instance v3, Leu6;

    .line 240
    .line 241
    invoke-direct {v3, v13, v9}, Leu6;-><init>(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    check-cast v3, Lzl2;

    .line 248
    .line 249
    sget-object v0, Lde7;->a:Lde7;

    .line 250
    .line 251
    invoke-static {v0, v3, v7}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Li4;

    .line 255
    .line 256
    invoke-direct {v0, v8}, Li4;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v7, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    or-int/2addr v3, v9

    .line 268
    invoke-virtual {v7, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    or-int/2addr v3, v9

    .line 273
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-nez v3, :cond_11

    .line 278
    .line 279
    if-ne v9, v10, :cond_12

    .line 280
    .line 281
    :cond_11
    new-instance v9, Li2;

    .line 282
    .line 283
    const/16 v3, 0x1c

    .line 284
    .line 285
    invoke-direct {v9, v4, v13, v1, v3}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    check-cast v9, Lzl2;

    .line 292
    .line 293
    invoke-static {v0, v9, v7}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v0, Lwv1;

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    move-object v3, v11

    .line 301
    invoke-direct/range {v0 .. v5}, Lwv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    move v11, v5

    .line 305
    const v1, -0xff6cb22

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0, v7}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x6

    .line 313
    invoke-static {v0, v7, v1}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Llo0;->a:Lql1;

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lio0;

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    if-ne v2, v10, :cond_14

    .line 335
    .line 336
    :cond_13
    new-instance v14, Lio/nekohasekai/sfa/compat/ProfileEditorColors;

    .line 337
    .line 338
    iget-wide v1, v0, Lio0;->n:J

    .line 339
    .line 340
    iget-wide v3, v0, Lio0;->j:J

    .line 341
    .line 342
    iget-wide v8, v0, Lio0;->a:J

    .line 343
    .line 344
    move-wide v15, v1

    .line 345
    iget-wide v1, v0, Lio0;->s:J

    .line 346
    .line 347
    invoke-static/range {v15 .. v16}, Lkq;->J(J)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    move-wide/from16 v16, v1

    .line 352
    .line 353
    iget-wide v1, v0, Lio0;->q:J

    .line 354
    .line 355
    invoke-static {v1, v2}, Lkq;->J(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move-wide/from16 v18, v16

    .line 360
    .line 361
    invoke-static/range {v18 .. v19}, Lkq;->J(J)I

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    move/from16 v16, v1

    .line 366
    .line 367
    iget-wide v1, v0, Lio0;->n:J

    .line 368
    .line 369
    invoke-static {v1, v2}, Lkq;->J(J)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const v2, 0x3eb33333    # 0.35f

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v8, v9}, Ldo0;->b(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v20

    .line 380
    invoke-static/range {v20 .. v21}, Lkq;->J(J)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    move-wide/from16 v20, v3

    .line 385
    .line 386
    iget-wide v2, v0, Lio0;->F:J

    .line 387
    .line 388
    invoke-static {v2, v3}, Lkq;->J(J)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move-wide/from16 v22, v20

    .line 393
    .line 394
    invoke-static {v8, v9}, Lkq;->J(J)I

    .line 395
    .line 396
    .line 397
    move-result v21

    .line 398
    move-wide/from16 v3, v22

    .line 399
    .line 400
    const v12, 0x3eb33333    # 0.35f

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v3, v4}, Ldo0;->b(FJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v22

    .line 407
    invoke-static/range {v22 .. v23}, Lkq;->J(J)I

    .line 408
    .line 409
    .line 410
    move-result v22

    .line 411
    invoke-static/range {v18 .. v19}, Lkq;->J(J)I

    .line 412
    .line 413
    .line 414
    move-result v23

    .line 415
    invoke-static {v8, v9}, Lkq;->J(J)I

    .line 416
    .line 417
    .line 418
    move-result v24

    .line 419
    invoke-static {v3, v4}, Lkq;->J(J)I

    .line 420
    .line 421
    .line 422
    move-result v25

    .line 423
    iget-wide v3, v0, Lio0;->f:J

    .line 424
    .line 425
    invoke-static {v3, v4}, Lkq;->J(J)I

    .line 426
    .line 427
    .line 428
    move-result v26

    .line 429
    invoke-static {v8, v9}, Lkq;->J(J)I

    .line 430
    .line 431
    .line 432
    move-result v27

    .line 433
    move/from16 v18, v1

    .line 434
    .line 435
    move/from16 v20, v2

    .line 436
    .line 437
    move/from16 v19, v5

    .line 438
    .line 439
    invoke-direct/range {v14 .. v27}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;-><init>(IIIIIIIIIIIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v2, v14

    .line 446
    :cond_14
    check-cast v2, Lio/nekohasekai/sfa/compat/ProfileEditorColors;

    .line 447
    .line 448
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lvx4;

    .line 457
    .line 458
    sget-object v14, Lzb6;->c:Ln12;

    .line 459
    .line 460
    invoke-interface {v0}, Lvx4;->d()F

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0xd

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    invoke-static/range {v14 .. v19}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Lah4;->i:Loh7;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lah4;->J(Lub4;Lzl2;)Lub4;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v7, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    if-ne v3, v10, :cond_16

    .line 492
    .line 493
    :cond_15
    new-instance v3, Leu6;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-direct {v3, v13, v0}, Leu6;-><init>(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    move-object v0, v3

    .line 503
    check-cast v0, Lzl2;

    .line 504
    .line 505
    invoke-virtual {v7, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v7, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    or-int/2addr v3, v4

    .line 514
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v3, :cond_17

    .line 519
    .line 520
    if-ne v4, v10, :cond_18

    .line 521
    .line 522
    :cond_17
    new-instance v4, Lsg5;

    .line 523
    .line 524
    const/16 v3, 0x14

    .line 525
    .line 526
    invoke-direct {v4, v3, v13, v2}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    move-object v2, v4

    .line 533
    check-cast v2, Lzl2;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    move-object v3, v7

    .line 538
    invoke-static/range {v0 .. v5}, Lnc3;->a(Lzl2;Lub4;Lzl2;Lrt0;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_19
    move v11, v5

    .line 543
    move-object v3, v7

    .line 544
    invoke-virtual {v3}, Lrn2;->R()V

    .line 545
    .line 546
    .line 547
    :goto_6
    invoke-virtual {v3}, Lrn2;->s()Loj5;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    new-instance v1, Lfu6;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    move-object/from16 v2, p0

    .line 557
    .line 558
    invoke-direct {v1, v2, v11, v6, v3}, Lfu6;-><init>(Lqh4;ZII)V

    .line 559
    .line 560
    .line 561
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 562
    .line 563
    :cond_1a
    return-void
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$1(Leg4;)Z
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

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$10$0(Ly21;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt$TailscaleGhosttyConfigEditorScreen$importLauncher$1$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt$TailscaleGhosttyConfigEditorScreen$importLauncher$1$1$1;-><init>(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Landroid/content/Context;Landroid/net/Uri;Li01;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11(ZLqh4;Leg4;Ll44;Lrt0;I)Lde7;
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
    new-instance v0, Lnn1;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lnn1;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const p0, -0x2e6f0d66

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance p0, Luc5;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Luc5;-><init>(Lqh4;I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x67b43158

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance p0, Lgu6;

    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lgu6;-><init>(Leg4;Ll44;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x65f14c0f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v10, 0xd86

    .line 63
    .line 64
    const/16 v11, 0xf2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v2 .. v11}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11$0(ZLrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const v0, 0x72b8b57a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_dark_custom_config:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const v0, 0x72ba7719

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_light_custom_config:I

    .line 49
    .line 50
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/16 v24, 0x0

    .line 59
    .line 60
    const v25, 0x3fffe

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide/16 v15, 0x0

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
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object/from16 v22, v2

    .line 94
    .line 95
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 99
    .line 100
    return-object v0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11$1(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x12

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;->getLambda$834764282$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11$1$0$0(Lqh4;)Lde7;
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

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11$2(Leg4;Ll44;Lau5;Lrt0;I)Lde7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

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
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 17
    .line 18
    move-object/from16 v15, p3

    .line 19
    .line 20
    check-cast v15, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v15, v2, v1}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lqt0;->a:Lpt0;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lrt6;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lrt6;-><init>(ILeg4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    check-cast v3, Lxl2;

    .line 48
    .line 49
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;->getLambda$-23915091$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v10, 0x180006

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x3e

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v9, v15

    .line 65
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$1(Leg4;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v1, Lrt6;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lrt6;-><init>(ILeg4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v4, v1

    .line 89
    check-cast v4, Lxl2;

    .line 90
    .line 91
    new-instance v1, Lgu6;

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lgu6;-><init>(Ll44;Leg4;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x6d95b88c

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v16, 0x30

    .line 106
    .line 107
    const/16 v17, 0x7fc

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v3 .. v17}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v15}, Lrn2;->R()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 126
    .line 127
    return-object v0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11$2$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11$2$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11$2$2(Ll44;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 14

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
    and-int/lit8 v1, p4, 0x1

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    check-cast v11, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v11, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;->getLambda$-314064476$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v11, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lqt0;->a:Lpt0;

    .line 43
    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v4, Ldu6;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1, v2}, Ldu6;-><init>(Ll44;Leg4;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v4, Lxl2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleGhosttyConfigEditorScreenKt;->getLambda$-346660863$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v12, 0xc06

    .line 61
    .line 62
    const/16 v13, 0x1f4

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v3 .. v13}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v11}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$11$2$2$0$0(Ll44;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const-string p1, "*/*"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll44;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$13$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$14$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lio/nekohasekai/sfa/compat/ProfileEditorColors;Landroid/view/View;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->applyColors(Lio/nekohasekai/sfa/compat/ProfileEditorColors;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$15(Lqh4;ZILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen(Lqh4;ZLrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$2(Leg4;Z)V
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

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$4(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$5(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$7$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final TailscaleGhosttyConfigEditorScreen$lambda$9$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt$TailscaleGhosttyConfigEditorScreen$lambda$9$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt$TailscaleGhosttyConfigEditorScreen$lambda$9$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic a(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscaleGhosttyConfigEditorScreen$lambda$4(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$9$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lff1;)Lef1;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11$2$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$7$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Leg4;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11$2$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11$0(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ly21;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$10$0(Ly21;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lqh4;ZILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$15(Lqh4;ZILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ll44;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11$2$2(Ll44;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lio/nekohasekai/sfa/compat/ProfileEditorColors;Landroid/view/View;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$14$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lio/nekohasekai/sfa/compat/ProfileEditorColors;Landroid/view/View;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Leg4;Ll44;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11$2(Leg4;Ll44;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$13$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ll44;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11$2$2$0$0(Ll44;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ZLqh4;Leg4;Ll44;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->TailscaleGhosttyConfigEditorScreen$lambda$11(ZLqh4;Leg4;Ll44;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
