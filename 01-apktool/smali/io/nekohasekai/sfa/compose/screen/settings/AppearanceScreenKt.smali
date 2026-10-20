.class public final Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final AppearanceScreen(Lqh4;Lrt0;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lrn2;

    .line 11
    .line 12
    const v3, -0x30a48c33

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v5, v4, :cond_2

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v6

    .line 44
    :goto_2
    and-int/2addr v3, v7

    .line 45
    invoke-virtual {v2, v3, v5}, Lrn2;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    new-instance v3, Lrn;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v3, v0, v5}, Lrn;-><init>(Lqh4;I)V

    .line 55
    .line 56
    .line 57
    const v5, -0x380c923c

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lvx4;

    .line 77
    .line 78
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lqt0;->a:Lpt0;

    .line 83
    .line 84
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    sget-object v8, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 87
    .line 88
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getMode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v2, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v8, Leg4;

    .line 100
    .line 101
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-ne v10, v9, :cond_4

    .line 106
    .line 107
    sget-object v10, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 108
    .line 109
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getDynamicColor()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v2, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v10, Leg4;

    .line 125
    .line 126
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v9, :cond_5

    .line 131
    .line 132
    sget-object v11, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 133
    .line 134
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getGlassEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v2, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v11, Leg4;

    .line 150
    .line 151
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-ne v12, v9, :cond_6

    .line 156
    .line 157
    sget-object v12, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 158
    .line 159
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getSpringEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v2, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v12, Leg4;

    .line 175
    .line 176
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-ne v13, v9, :cond_7

    .line 181
    .line 182
    sget-object v9, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 183
    .line 184
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getGlassAlpha()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v2, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v13, Leg4;

    .line 200
    .line 201
    sget-object v9, Lzb6;->c:Ln12;

    .line 202
    .line 203
    sget-wide v14, Ldo0;->j:J

    .line 204
    .line 205
    sget-object v7, Lkt4;->Q:Lb03;

    .line 206
    .line 207
    invoke-static {v9, v14, v15, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v2}, Ley7;->y(Lrt0;)Ldz5;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v7, v9}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-interface {v3}, Lvx4;->d()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/high16 v9, 0x41000000    # 8.0f

    .line 224
    .line 225
    add-float v16, v7, v9

    .line 226
    .line 227
    invoke-interface {v3}, Lvx4;->a()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/high16 v7, 0x41c00000    # 24.0f

    .line 232
    .line 233
    add-float v18, v3, v7

    .line 234
    .line 235
    const/16 v19, 0x5

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-static/range {v14 .. v19}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v7, 0x41800000    # 16.0f

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static {v3, v7, v14, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v7, Lop;->c:Lkp;

    .line 252
    .line 253
    sget-object v15, Ltm1;->k0:Lpy;

    .line 254
    .line 255
    invoke-static {v7, v15, v2, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-wide v14, v2, Lrn2;->T:J

    .line 260
    .line 261
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v2, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v17, Ljt0;->i:Ltm1;

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v2, Lrn2;->S:Z

    .line 282
    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Lrn2;->k(Lxl2;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 292
    .line 293
    .line 294
    :goto_3
    sget-object v6, Ltm1;->A0:Lns0;

    .line 295
    .line 296
    invoke-static {v2, v6, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Ltm1;->z0:Lns0;

    .line 300
    .line 301
    invoke-static {v2, v6, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v7, Ltm1;->B0:Lns0;

    .line 309
    .line 310
    invoke-static {v2, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Ltm1;->y0:Lns0;

    .line 317
    .line 318
    invoke-static {v2, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v3, "\u4e3b\u9898"

    .line 322
    .line 323
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lqa;

    .line 327
    .line 328
    const/16 v6, 0x11

    .line 329
    .line 330
    invoke-direct {v3, v6, v8}, Lqa;-><init>(ILeg4;)V

    .line 331
    .line 332
    .line 333
    const v6, -0x5a239520

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v3, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->Card(Lnm2;Lrt0;I)V

    .line 341
    .line 342
    .line 343
    const-string v3, "\u8d28\u611f"

    .line 344
    .line 345
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Llo;

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    invoke-direct {v3, v6, v11, v12}, Llo;-><init>(ILeg4;Leg4;)V

    .line 352
    .line 353
    .line 354
    const v7, 0x55b37797

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v3, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->Card(Lnm2;Lrt0;I)V

    .line 362
    .line 363
    .line 364
    const-string v3, "\u73bb\u7483\u900f\u660e\u5ea6"

    .line 365
    .line 366
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Llo;

    .line 370
    .line 371
    invoke-direct {v3, v4, v13, v11}, Llo;-><init>(ILeg4;Leg4;)V

    .line 372
    .line 373
    .line 374
    const v7, 0x1c623b18

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v3, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->Card(Lnm2;Lrt0;I)V

    .line 382
    .line 383
    .line 384
    const-string v3, "\u52a8\u6001\u53d6\u8272"

    .line 385
    .line 386
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lqa;

    .line 390
    .line 391
    const/16 v7, 0x12

    .line 392
    .line 393
    invoke-direct {v3, v7, v10}, Lqa;-><init>(ILeg4;)V

    .line 394
    .line 395
    .line 396
    const v7, -0x1cef0167

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v3, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3, v2, v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->Card(Lnm2;Lrt0;I)V

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x41900000    # 18.0f

    .line 407
    .line 408
    sget-object v5, Lrb4;->a:Lrb4;

    .line 409
    .line 410
    invoke-static {v5, v3}, Lzb6;->e(Lub4;F)Lub4;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lhc7;->a:Lql1;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lfc7;

    .line 424
    .line 425
    iget-object v3, v3, Lfc7;->l:Lc17;

    .line 426
    .line 427
    sget-object v7, Llo0;->a:Lql1;

    .line 428
    .line 429
    invoke-virtual {v2, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lio0;

    .line 434
    .line 435
    iget-wide v7, v7, Lio0;->s:J

    .line 436
    .line 437
    const/high16 v10, 0x3f400000    # 0.75f

    .line 438
    .line 439
    invoke-static {v10, v7, v8}, Ldo0;->b(FJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-static {v5, v9, v10, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const v23, 0x1fff8

    .line 451
    .line 452
    .line 453
    move-object/from16 v20, v2

    .line 454
    .line 455
    const-string v2, "\u6539\u52a8\u7acb\u5373\u751f\u6548\u3002\u82e5\u67d0\u9879\u5728\u4f60\u7684\u8bbe\u5907\u4e0a\u8868\u73b0\u5f02\u5e38\uff0c\u53ef\u5728\u4e0a\u9762\u5173\u6389\u5bf9\u5e94\u5f00\u5173\u56de\u5230\u539f\u72b6\u3002"

    .line 456
    .line 457
    move-object/from16 v19, v3

    .line 458
    .line 459
    move-object v3, v4

    .line 460
    move-wide v4, v7

    .line 461
    move v8, v6

    .line 462
    const-wide/16 v6, 0x0

    .line 463
    .line 464
    move v9, v8

    .line 465
    const/4 v8, 0x0

    .line 466
    move v10, v9

    .line 467
    const/4 v9, 0x0

    .line 468
    move v12, v10

    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    move v13, v12

    .line 472
    const/4 v12, 0x0

    .line 473
    move v15, v13

    .line 474
    const-wide/16 v13, 0x0

    .line 475
    .line 476
    move/from16 v16, v15

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    move/from16 v18, v16

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    move/from16 v24, v18

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    move/from16 v25, v21

    .line 492
    .line 493
    const/16 v21, 0x36

    .line 494
    .line 495
    move/from16 v0, v24

    .line 496
    .line 497
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v20

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lrn2;->p(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_9
    invoke-virtual {v2}, Lrn2;->R()V

    .line 507
    .line 508
    .line 509
    :goto_4
    invoke-virtual {v2}, Lrn2;->s()Loj5;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    new-instance v2, Lap;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    move-object/from16 v3, p0

    .line 519
    .line 520
    invoke-direct {v2, v3, v1, v4}, Lap;-><init>(Lqh4;II)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v0, Loj5;->d:Lnm2;

    .line 524
    .line 525
    :cond_a
    return-void
.end method

.method private static final AppearanceScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v1

    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppearanceScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppearanceScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppearanceScreenKt;->getLambda$-475343488$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance p1, Lrn;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Lrn;-><init>(Lqh4;I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7c6393e

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v11, 0x186

    .line 39
    .line 40
    const/16 v12, 0xfa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
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
    const/4 p1, 0x3

    .line 37
    invoke-direct {p2, p0, p1}, Lmo;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v1, p2

    .line 44
    check-cast v1, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppearanceScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppearanceScreenKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppearanceScreenKt;->getLambda$-653332256$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v8, 0x180000

    .line 53
    .line 54
    const/16 v9, 0x3e

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$0$0$0$0(Lqh4;)Lde7;
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

.method private static final AppearanceScreen$lambda$11(Leg4;)Z
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

.method private static final AppearanceScreen$lambda$12(Leg4;Z)V
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

.method private static final AppearanceScreen$lambda$14(Leg4;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AppearanceScreen$lambda$15(Leg4;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private static final AppearanceScreen$lambda$16$0(Leg4;Lrt0;I)Lde7;
    .locals 27

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
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/high16 v0, 0x41600000    # 14.0f

    .line 24
    .line 25
    sget-object v4, Lrb4;->a:Lrb4;

    .line 26
    .line 27
    invoke-static {v4, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v6, Lop;->c:Lkp;

    .line 32
    .line 33
    sget-object v7, Ltm1;->k0:Lpy;

    .line 34
    .line 35
    invoke-static {v6, v7, v5, v1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v6, v5, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v5, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v8, Ljt0;->i:Ltm1;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v5, Lrn2;->S:Z

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {v5, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {v5, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    invoke-static {v5, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lhc7;->a:Lql1;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lfc7;

    .line 108
    .line 109
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 110
    .line 111
    sget-object v11, Lri2;->a0:Lri2;

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const v26, 0x1ffbe

    .line 116
    .line 117
    .line 118
    move-object/from16 v23, v5

    .line 119
    .line 120
    const-string v5, "\u6df1\u6d45\u6a21\u5f0f"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const v24, 0x180006

    .line 142
    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v23

    .line 150
    .line 151
    const/high16 v5, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-static {v4, v5}, Lzb6;->e(Lub4;F)Lub4;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "system"

    .line 165
    .line 166
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    const-string v5, "\u8ddf\u968f\u7cfb\u7edf\uff1a\u7cfb\u7edf\u5207\u591c\u95f4\u6a21\u5f0f\u65f6\u672c\u5e94\u7528\u4f1a\u4e00\u8d77\u53d8"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "dark"

    .line 180
    .line 181
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    const-string v5, "\u6df1\u8272"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const-string v5, "\u6d45\u8272"

    .line 191
    .line 192
    :goto_2
    const-string v6, "\u5df2\u56fa\u5b9a\u4e3a"

    .line 193
    .line 194
    const-string v7, "\uff0c\u4e0d\u968f\u7cfb\u7edf\u53d8\u5316"

    .line 195
    .line 196
    invoke-static {v6, v5, v7}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_3
    invoke-virtual {v1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lfc7;

    .line 205
    .line 206
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 207
    .line 208
    sget-object v6, Llo0;->a:Lql1;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lio0;

    .line 215
    .line 216
    iget-wide v7, v6, Lio0;->s:J

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const v26, 0x1fffa

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    move-object/from16 v23, v1

    .line 246
    .line 247
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-static {v4, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lqt0;->a:Lpt0;

    .line 268
    .line 269
    if-ne v4, v5, :cond_4

    .line 270
    .line 271
    new-instance v4, Lre;

    .line 272
    .line 273
    move-object/from16 v5, p0

    .line 274
    .line 275
    invoke-direct {v4, v3, v5}, Lre;-><init>(ILeg4;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    check-cast v4, Lzl2;

    .line 282
    .line 283
    const/16 v3, 0x30

    .line 284
    .line 285
    invoke-static {v0, v4, v1, v3}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ThemeSegment(Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lrn2;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    move-object v1, v5

    .line 293
    invoke-virtual {v1}, Lrn2;->R()V

    .line 294
    .line 295
    .line 296
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 297
    .line 298
    return-object v0
.end method

.method private static final AppearanceScreen$lambda$16$0$0$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$3(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->applyMode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 15
    .line 16
    .line 17
    const-string p0, "light"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "dark"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    :goto_0
    invoke-static {p0}, Lvk;->n(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lde7;->a:Lde7;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$16$1(Leg4;Leg4;Lrt0;I)Lde7;
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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$8(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lqt0;->a:Lpt0;

    .line 29
    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    new-instance p2, Lre;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p2, v0, p0}, Lre;-><init>(ILeg4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v5, p2

    .line 42
    check-cast v5, Lzl2;

    .line 43
    .line 44
    const/16 v7, 0x6036

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const-string v1, "\u5927\u5706\u89d2\u4e0e\u8fb9\u7f18\u9ad8\u5149"

    .line 49
    .line 50
    const-string v2, "\u9762\u677f\u66f4\u5706\u6da6\u3001\u4e0a\u7f18\u6709\u4e00\u9053\u7ec6\u9ad8\u5149\uff0c\u89c2\u611f\u66f4\u63a5\u8fd1 ColorOS / iOS \u7684\u65b0\u98ce\u683c"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLzl2;Lrt0;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lrb4;->a:Lrb4;

    .line 57
    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {p0, p2}, Lzb6;->e(Lub4;F)Lub4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v6, p0}, Lou5;->b(Lrt0;Lub4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$11(Leg4;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p3, :cond_2

    .line 76
    .line 77
    new-instance p0, Lre;

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    invoke-direct {p0, p2, p1}, Lre;-><init>(ILeg4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v5, p0

    .line 87
    check-cast v5, Lzl2;

    .line 88
    .line 89
    const/16 v7, 0x6036

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const-string v1, "\u5f39\u6027\u624b\u611f"

    .line 94
    .line 95
    const-string v2, "\u52a8\u753b\u6539\u4e3a\u7269\u7406\u5f39\u7c27\uff1a\u53ef\u4e2d\u65ad\u5e76\u7ee7\u627f\u901f\u5ea6\u3001\u65f6\u957f\u968f\u8ddd\u79bb\u81ea\u9002\u5e94\u3002\u5173\u95ed\u5219\u56de\u5230\u56fa\u5b9a\u65f6\u957f"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLzl2;Lrt0;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v6}, Lrn2;->R()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 106
    .line 107
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$16$1$0$0(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$9(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->applyGlassEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$16$1$1$0(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$12(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->applySpringEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$16$2(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 3

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
    check-cast p2, Lrn2;

    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Lrn2;->O(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$14(Leg4;)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$8(Leg4;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lqt0;->a:Lpt0;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lre;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1, p0}, Lre;-><init>(ILeg4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Lzl2;

    .line 45
    .line 46
    const/16 p0, 0x180

    .line 47
    .line 48
    invoke-static {p3, p1, v0, p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->GlassAlphaRow(FZLzl2;Lrt0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$16$2$0$0(Leg4;F)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$15(Leg4;F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->applyGlassAlpha(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$16$3(Leg4;Lrt0;I)Lde7;
    .locals 12

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
    and-int/2addr p2, v3

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x1f

    .line 24
    .line 25
    if-lt p1, p2, :cond_1

    .line 26
    .line 27
    const-string v0, "\u53d6\u81ea\u7cfb\u7edf\u58c1\u7eb8\uff08Android 12+\uff09\u3002\u4f1a\u66ff\u6362\u754c\u9762\u7684\u4e2d\u6027\u8272\uff0c\u54c1\u724c\u84dd\u4ecd\u4fdd\u7559"

    .line 28
    .line 29
    :goto_1
    move-object v5, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v0, "\u9700\u8981 Android 12 \u53ca\u4ee5\u4e0a\uff0c\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-lt p1, p2, :cond_2

    .line 35
    .line 36
    move v7, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v7, v2

    .line 39
    :goto_3
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$5(Leg4;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    new-instance p1, Lre;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p2, p0}, Lre;-><init>(ILeg4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v8, p1

    .line 61
    check-cast v8, Lzl2;

    .line 62
    .line 63
    const/16 v10, 0x6c06

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v4, "\u968f\u58c1\u7eb8\u53d6\u8272"

    .line 67
    .line 68
    invoke-static/range {v4 .. v11}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLzl2;Lrt0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v9}, Lrn2;->R()V

    .line 73
    .line 74
    .line 75
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$16$3$0$0(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$6(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->applyDynamicColor(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$17(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AppearanceScreen$lambda$2(Leg4;)Ljava/lang/String;
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

.method private static final AppearanceScreen$lambda$3(Leg4;Ljava/lang/String;)V
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

.method private static final AppearanceScreen$lambda$5(Leg4;)Z
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

.method private static final AppearanceScreen$lambda$6(Leg4;Z)V
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

.method private static final AppearanceScreen$lambda$8(Leg4;)Z
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

.method private static final AppearanceScreen$lambda$9(Leg4;Z)V
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

.method private static final Card(Lnm2;Lrt0;I)V
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
    const p1, 0x4868a201

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
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v11

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v8, p1, v0}, Lrn2;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lxo;

    .line 44
    .line 45
    invoke-direct {p1, p0, v11}, Lxo;-><init>(Lnm2;I)V

    .line 46
    .line 47
    .line 48
    const v0, -0x30da23cf

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

.method private static final Card$lambda$0(Lnm2;Lwo0;Lrt0;I)Lde7;
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
    const/high16 p3, 0x40000000    # 2.0f

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

.method private static final Card$lambda$1(Lnm2;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->Card(Lnm2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final GlassAlphaRow(FZLzl2;Lrt0;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lzl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    check-cast v7, Lrn2;

    .line 12
    .line 13
    const v2, 0x269c6fbb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v2}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lrn2;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lrn2;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v8

    .line 77
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v5, v4}, Lrn2;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    sget-object v4, Lrb4;->a:Lrb4;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v4, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/high16 v11, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/high16 v12, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static {v9, v11, v12}, Ly9;->K(Lub4;FF)Lub4;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v11, Ltm1;->k0:Lpy;

    .line 102
    .line 103
    sget-object v13, Lop;->c:Lkp;

    .line 104
    .line 105
    invoke-static {v13, v11, v7, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move-object v15, v13

    .line 110
    iget-wide v12, v7, Lrn2;->T:J

    .line 111
    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v7, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v16, Ljt0;->i:Ltm1;

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v7, Lrn2;->S:Z

    .line 133
    .line 134
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lrn2;->k(Lxl2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v8, Ltm1;->A0:Lns0;

    .line 146
    .line 147
    invoke-static {v7, v8, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Ltm1;->z0:Lns0;

    .line 151
    .line 152
    invoke-static {v7, v14, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Ltm1;->B0:Lns0;

    .line 160
    .line 161
    invoke-static {v7, v13, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Ltm1;->y0:Lns0;

    .line 168
    .line 169
    invoke-static {v7, v12, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Ltm1;->i0:Lqy;

    .line 173
    .line 174
    sget-object v6, Lop;->a:Ljp;

    .line 175
    .line 176
    const/16 v1, 0x30

    .line 177
    .line 178
    invoke-static {v6, v9, v7, v1}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move v6, v2

    .line 183
    iget-wide v2, v7, Lrn2;->T:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 198
    .line 199
    .line 200
    move/from16 v33, v6

    .line 201
    .line 202
    iget-boolean v6, v7, Lrn2;->S:Z

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7, v5}, Lrn2;->k(Lxl2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {v7, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v14, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v7, v13, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v12, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lom3;

    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v1, v2, v3}, Lom3;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v15, v11, v7, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-wide v9, v7, Lrn2;->T:J

    .line 239
    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v7, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v9, v7, Lrn2;->S:Z

    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Lrn2;->k(Lxl2;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-static {v7, v8, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v14, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v7, v13, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v12, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lfi3;->F(Lrn2;)Lfc7;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 283
    .line 284
    sget-object v17, Lri2;->a0:Lri2;

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    const v2, 0xc82d04

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2}, Lrn2;->X(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-wide v2, v2, Lio0;->q:J

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v7, v5}, Lrn2;->p(Z)V

    .line 302
    .line 303
    .line 304
    :goto_8
    move-wide v13, v2

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    const/4 v5, 0x0

    .line 307
    const v2, 0xc986bd

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Lrn2;->X(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-wide v2, v2, Lio0;->s:J

    .line 318
    .line 319
    invoke-virtual {v7, v5}, Lrn2;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    const/16 v31, 0x0

    .line 324
    .line 325
    const v32, 0x1ffba

    .line 326
    .line 327
    .line 328
    const-string v11, "\u9762\u677f\u4e0d\u900f\u660e\u5ea6"

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const-wide/16 v22, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const v30, 0x180006

    .line 350
    .line 351
    .line 352
    move-object/from16 v28, v1

    .line 353
    .line 354
    move-object/from16 v29, v7

    .line 355
    .line 356
    const/high16 v1, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-static {v4, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v7, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 368
    .line 369
    .line 370
    if-nez p1, :cond_b

    .line 371
    .line 372
    const-string v2, "\u9700\u5148\u6253\u5f00\u4e0a\u9762\u7684\u300c\u5927\u5706\u89d2\u4e0e\u8fb9\u7f18\u9ad8\u5149\u300d"

    .line 373
    .line 374
    :goto_a
    move-object v11, v2

    .line 375
    goto :goto_b

    .line 376
    :cond_b
    const-string v2, "0% \u5b8c\u5168\u900f\u660e \u00b7 100% \u5b8c\u5168\u4e0d\u900f\u660e\uff0c\u5168\u8303\u56f4\u53ef\u8c03"

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_b
    invoke-static {v7}, Lfi3;->F(Lrn2;)Lfc7;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v2, v2, Lfc7;->l:Lc17;

    .line 384
    .line 385
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-wide v13, v3, Lio0;->s:J

    .line 390
    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    const v32, 0x1fffa

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const-wide/16 v19, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const-wide/16 v22, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    move-object/from16 v28, v2

    .line 420
    .line 421
    move-object/from16 v29, v7

    .line 422
    .line 423
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v1}, Lzb6;->m(Lub4;F)Lub4;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v7, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, Lqk3;->c(FFF)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/high16 v2, 0x42c80000    # 100.0f

    .line 445
    .line 446
    mul-float/2addr v3, v2

    .line 447
    invoke-static {v3}, Lx64;->I(F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, "%"

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v7}, Lfi3;->F(Lrn2;)Lfc7;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v2, v2, Lfc7;->m:Lc17;

    .line 473
    .line 474
    if-eqz p1, :cond_c

    .line 475
    .line 476
    const v3, -0x4725aa28

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v3}, Lrn2;->X(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-wide v3, v3, Lio0;->a:J

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v7, v5}, Lrn2;->p(Z)V

    .line 490
    .line 491
    .line 492
    :goto_c
    move-wide v13, v3

    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/4 v5, 0x0

    .line 495
    const v3, -0x472476f1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v3}, Lrn2;->X(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v7}, Lfi3;->f(Lrn2;)Lio0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-wide v3, v3, Lio0;->s:J

    .line 506
    .line 507
    invoke-virtual {v7, v5}, Lrn2;->p(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :goto_d
    const/16 v31, 0x0

    .line 512
    .line 513
    const v32, 0x1fffa

    .line 514
    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const-wide/16 v15, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const-wide/16 v19, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const-wide/16 v22, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    move-object/from16 v28, v2

    .line 540
    .line 541
    move-object/from16 v29, v7

    .line 542
    .line 543
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Lim0;

    .line 551
    .line 552
    const/high16 v2, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-direct {v4, v1, v2}, Lim0;-><init>(FF)V

    .line 555
    .line 556
    .line 557
    and-int/lit8 v1, v33, 0xe

    .line 558
    .line 559
    shr-int/lit8 v2, v33, 0x3

    .line 560
    .line 561
    and-int/lit8 v2, v2, 0x70

    .line 562
    .line 563
    or-int/2addr v1, v2

    .line 564
    shl-int/lit8 v2, v33, 0x6

    .line 565
    .line 566
    and-int/lit16 v2, v2, 0x1c00

    .line 567
    .line 568
    or-int v8, v1, v2

    .line 569
    .line 570
    const/16 v9, 0x1e4

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    move v10, v3

    .line 578
    move/from16 v3, p1

    .line 579
    .line 580
    invoke-static/range {v0 .. v9}, Lkd6;->a(FLzl2;Lub4;ZLim0;Luc6;Lcf4;Lrt0;II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v10}, Lrn2;->p(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_d
    invoke-virtual {v7}, Lrn2;->R()V

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-virtual {v7}, Lrn2;->s()Loj5;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_e

    .line 595
    .line 596
    new-instance v4, Lzo;

    .line 597
    .line 598
    move/from16 v10, p4

    .line 599
    .line 600
    invoke-direct {v4, v0, v3, v1, v10}, Lzo;-><init>(FZLzl2;I)V

    .line 601
    .line 602
    .line 603
    iput-object v4, v2, Loj5;->d:Lnm2;

    .line 604
    .line 605
    :cond_e
    return-void
.end method

.method private static final GlassAlphaRow$lambda$1(FZLzl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->GlassAlphaRow(FZLzl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SectionTitle(Ljava/lang/String;Lrt0;I)V
    .locals 25

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
    const v2, 0x2af8a78a

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
    const/4 v5, 0x0

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Lrn2;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lhc7;->a:Lql1;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lfc7;

    .line 55
    .line 56
    iget-object v3, v3, Lfc7;->m:Lc17;

    .line 57
    .line 58
    sget-object v4, Llo0;->a:Lql1;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lio0;

    .line 65
    .line 66
    iget-wide v6, v4, Lio0;->s:J

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v13, 0x4

    .line 70
    sget-object v8, Lrb4;->a:Lrb4;

    .line 71
    .line 72
    const/high16 v9, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v10, 0x41800000    # 16.0f

    .line 75
    .line 76
    move v12, v9

    .line 77
    invoke-static/range {v8 .. v13}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    or-int/lit8 v19, v2, 0x30

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const v21, 0x1fff8

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move v2, v5

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-wide/from16 v23, v6

    .line 99
    .line 100
    move v7, v2

    .line 101
    move-wide/from16 v2, v23

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move v8, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move v10, v8

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    move v11, v10

    .line 110
    const/4 v10, 0x0

    .line 111
    move v13, v11

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    move v14, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    move v15, v14

    .line 117
    const/4 v14, 0x0

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move/from16 v22, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object/from16 v18, v1

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v2, Lwo;

    .line 141
    .line 142
    move/from16 v3, p2

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-direct {v2, v0, v3, v13}, Lwo;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 149
    .line 150
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->SectionTitle(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ThemeSegment(Ljava/lang/String;Lzl2;Lrt0;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lrn2;

    .line 10
    .line 11
    const v3, 0x2f4fd294

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/2addr v3, v6

    .line 60
    invoke-virtual {v13, v3, v4}, Lrn2;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    new-instance v3, Lly4;

    .line 67
    .line 68
    const-string v4, "light"

    .line 69
    .line 70
    const-string v5, "\u6d45\u8272"

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lly4;

    .line 76
    .line 77
    const-string v5, "dark"

    .line 78
    .line 79
    const-string v7, "\u6697\u8272"

    .line 80
    .line 81
    invoke-direct {v4, v5, v7}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lly4;

    .line 85
    .line 86
    const-string v7, "system"

    .line 87
    .line 88
    const-string v8, "\u8ddf\u968f\u7cfb\u7edf"

    .line 89
    .line 90
    invoke-direct {v5, v7, v8}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    # [已删除] 「浅色」选项 —— 用户要求删除，只保留 暗色/跟随系统（2026-10-20）
    filled-new-array {v4, v5}, [Lly4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/high16 v4, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-static {v4}, Lpt5;->a(F)Lot5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Llo0;->a:Lql1;

    .line 108
    .line 109
    invoke-virtual {v13, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lio0;

    .line 114
    .line 115
    iget-wide v7, v5, Lio0;->H:J

    .line 116
    .line 117
    sget-object v5, Lrb4;->a:Lrb4;

    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v5, v9}, Lzb6;->d(Lub4;F)Lub4;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v9, Lgo;

    .line 126
    .line 127
    invoke-direct {v9, v3, v0, v1}, Lgo;-><init>(Ljava/util/List;Ljava/lang/String;Lzl2;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x483a5859

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v9, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const v14, 0xc00006

    .line 138
    .line 139
    .line 140
    const/16 v15, 0x78

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    move v9, v6

    .line 144
    move-wide v5, v7

    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    move v10, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move v11, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move/from16 v16, v11

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v3 .. v15}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v13}, Lrn2;->R()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    new-instance v4, Lcj;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-direct {v4, v0, v1, v2, v9}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v3, Loj5;->d:Lnm2;

    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method private static final ThemeSegment$lambda$0(Ljava/util/List;Ljava/lang/String;Lzl2;Lrt0;I)Lde7;
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v2, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    and-int/lit8 v5, p4, 0x3

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    move v5, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v8

    .line 21
    :goto_0
    and-int/lit8 v6, p4, 0x1

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    check-cast v9, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v9, v6, v5}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    sget-object v5, Lrb4;->a:Lrb4;

    .line 34
    .line 35
    const/high16 v6, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v5, v6}, Ly9;->J(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v10, Lmp;

    .line 42
    .line 43
    new-instance v11, Lb8;

    .line 44
    .line 45
    const/16 v12, 0x1b

    .line 46
    .line 47
    invoke-direct {v11, v12}, Lb8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v6, v11}, Lmp;-><init>(FLb8;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ltm1;->h0:Lqy;

    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    invoke-static {v10, v6, v9, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v10, v9, Lrn2;->T:J

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v9, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v12, Ljt0;->i:Ltm1;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v12, v9, Lrn2;->S:Z

    .line 83
    .line 84
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v13}, Lrn2;->k(Lxl2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v9, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v3, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v9, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x2cea9540

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lly4;

    .line 135
    .line 136
    iget-object v10, v6, Lly4;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v6, Lly4;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    invoke-static {v10, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    new-instance v14, Lom3;

    .line 151
    .line 152
    const/high16 v15, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-direct {v14, v15, v7}, Lom3;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    const/high16 v15, 0x42180000    # 38.0f

    .line 158
    .line 159
    invoke-static {v14, v15}, Lzb6;->e(Lub4;F)Lub4;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v12, :cond_2

    .line 164
    .line 165
    const v15, -0x6d25ab83

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v15}, Lrn2;->X(I)V

    .line 169
    .line 170
    .line 171
    sget-object v15, Llo0;->a:Lql1;

    .line 172
    .line 173
    invoke-virtual {v9, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lio0;

    .line 178
    .line 179
    move-object/from16 p0, v5

    .line 180
    .line 181
    move-object/from16 p3, v6

    .line 182
    .line 183
    iget-wide v5, v15, Lio0;->a:J

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Lrn2;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move-object/from16 p0, v5

    .line 190
    .line 191
    move-object/from16 p3, v6

    .line 192
    .line 193
    const v5, -0x6d25a91f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Lrn2;->p(Z)V

    .line 200
    .line 201
    .line 202
    sget-wide v5, Ldo0;->j:J

    .line 203
    .line 204
    :goto_3
    const/high16 v15, 0x41300000    # 11.0f

    .line 205
    .line 206
    invoke-static {v15}, Lpt5;->a(F)Lot5;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v14, v5, v6, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v9, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v9, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    or-int/2addr v6, v14

    .line 223
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-nez v6, :cond_3

    .line 228
    .line 229
    sget-object v6, Lqt0;->a:Lpt0;

    .line 230
    .line 231
    if-ne v14, v6, :cond_4

    .line 232
    .line 233
    :cond_3
    new-instance v14, Lnn;

    .line 234
    .line 235
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-direct {v14, v0, v10, v6}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    check-cast v14, Lxl2;

    .line 244
    .line 245
    const/16 v6, 0xf

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static {v5, v8, v10, v14, v6}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Ltm1;->c0:Lry;

    .line 253
    .line 254
    invoke-static {v6, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-wide v14, v9, Lrn2;->T:J

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v9, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v15, Ljt0;->i:Ltm1;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v15, v9, Lrn2;->S:Z

    .line 281
    .line 282
    if-eqz v15, :cond_5

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Lrn2;->k(Lxl2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v9, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v3, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v9, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lhc7;->a:Lql1;

    .line 311
    .line 312
    invoke-virtual {v9, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lfc7;

    .line 317
    .line 318
    iget-object v5, v5, Lfc7;->k:Lc17;

    .line 319
    .line 320
    if-eqz v12, :cond_6

    .line 321
    .line 322
    sget-object v6, Lri2;->b0:Lri2;

    .line 323
    .line 324
    :goto_5
    move-object v15, v6

    .line 325
    goto :goto_6

    .line 326
    :cond_6
    sget-object v6, Lri2;->Z:Lri2;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_6
    if-eqz v12, :cond_7

    .line 330
    .line 331
    const v6, 0x75396077

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v6}, Lrn2;->X(I)V

    .line 335
    .line 336
    .line 337
    sget-object v6, Llo0;->a:Lql1;

    .line 338
    .line 339
    invoke-virtual {v9, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lio0;

    .line 344
    .line 345
    move-object/from16 v31, v1

    .line 346
    .line 347
    iget-wide v0, v6, Lio0;->b:J

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Lrn2;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move-object/from16 v31, v1

    .line 354
    .line 355
    const v0, 0x753ad930

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Llo0;->a:Lql1;

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lio0;

    .line 368
    .line 369
    iget-wide v0, v0, Lio0;->s:J

    .line 370
    .line 371
    invoke-virtual {v9, v8}, Lrn2;->p(Z)V

    .line 372
    .line 373
    .line 374
    :goto_7
    const/16 v29, 0x0

    .line 375
    .line 376
    const v30, 0x1ffba

    .line 377
    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    move-object v6, v13

    .line 381
    const-wide/16 v13, 0x0

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-wide/16 v20, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    move-wide v11, v0

    .line 402
    move-object/from16 v26, v5

    .line 403
    .line 404
    move-object/from16 v27, v9

    .line 405
    .line 406
    move-object/from16 v9, p3

    .line 407
    .line 408
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v27

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Lrn2;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v5, p0

    .line 417
    .line 418
    move-object v9, v0

    .line 419
    move-object v13, v6

    .line 420
    move-object/from16 v1, v31

    .line 421
    .line 422
    move-object/from16 v0, p2

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_8
    move-object v0, v9

    .line 427
    invoke-virtual {v0, v8}, Lrn2;->p(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v7}, Lrn2;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_9
    move-object v0, v9

    .line 435
    invoke-virtual {v0}, Lrn2;->R()V

    .line 436
    .line 437
    .line 438
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 439
    .line 440
    return-object v0
.end method

.method private static final ThemeSegment$lambda$0$0$0$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ThemeSegment$lambda$1(Ljava/lang/String;Lzl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ThemeSegment(Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLzl2;Lrt0;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lzl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    check-cast v5, Lrn2;

    .line 10
    .line 11
    const v1, 0x36dd1921

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lrn2;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    :cond_6
    move/from16 v7, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v7, v9, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move/from16 v7, p3

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lrn2;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v11

    .line 101
    :goto_6
    and-int/lit16 v11, v9, 0x6000

    .line 102
    .line 103
    const/16 v12, 0x4000

    .line 104
    .line 105
    if-nez v11, :cond_a

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_9

    .line 112
    .line 113
    move v11, v12

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v11, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v11

    .line 118
    :cond_a
    and-int/lit16 v11, v1, 0x2493

    .line 119
    .line 120
    const/16 v13, 0x2492

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    if-eq v11, v13, :cond_b

    .line 125
    .line 126
    move v11, v15

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v11, v14

    .line 129
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 130
    .line 131
    invoke-virtual {v5, v13, v11}, Lrn2;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_16

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    move v3, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v3, v7

    .line 142
    :goto_9
    sget-object v4, Lrb4;->a:Lrb4;

    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v4, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const v32, 0xe000

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v3, :cond_11

    .line 155
    .line 156
    const v7, -0xc048bbe

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lrn2;->X(I)V

    .line 160
    .line 161
    .line 162
    and-int v7, v1, v32

    .line 163
    .line 164
    if-ne v7, v12, :cond_d

    .line 165
    .line 166
    move v7, v15

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    move v7, v14

    .line 169
    :goto_a
    and-int/lit16 v12, v1, 0x380

    .line 170
    .line 171
    if-ne v12, v6, :cond_e

    .line 172
    .line 173
    move v6, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    move v6, v14

    .line 176
    :goto_b
    or-int/2addr v6, v7

    .line 177
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v6, :cond_f

    .line 182
    .line 183
    sget-object v6, Lqt0;->a:Lpt0;

    .line 184
    .line 185
    if-ne v7, v6, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v7, Lfn;

    .line 188
    .line 189
    invoke-direct {v7, v8, v0, v2}, Lfn;-><init>(Lzl2;ZI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast v7, Lxl2;

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    invoke-static {v4, v14, v13, v7, v2}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v5, v14}, Lrn2;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_11
    const v2, -0xc0486f7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Lrn2;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v14}, Lrn2;->p(Z)V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    :goto_c
    invoke-interface {v11, v2}, Lub4;->d(Lub4;)Lub4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/high16 v6, 0x41600000    # 14.0f

    .line 222
    .line 223
    const/high16 v7, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-static {v2, v6, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v6, Ltm1;->i0:Lqy;

    .line 230
    .line 231
    sget-object v11, Lop;->a:Ljp;

    .line 232
    .line 233
    const/16 v12, 0x30

    .line 234
    .line 235
    invoke-static {v11, v6, v5, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-wide v11, v5, Lrn2;->T:J

    .line 240
    .line 241
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v5, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v16, Ljt0;->i:Ltm1;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v13, v5, Lrn2;->S:Z

    .line 262
    .line 263
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 264
    .line 265
    if-eqz v13, :cond_12

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Lrn2;->k(Lxl2;)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_12
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 272
    .line 273
    .line 274
    :goto_d
    sget-object v13, Ltm1;->A0:Lns0;

    .line 275
    .line 276
    invoke-static {v5, v13, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Ltm1;->z0:Lns0;

    .line 280
    .line 281
    invoke-static {v5, v6, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    sget-object v12, Ltm1;->B0:Lns0;

    .line 289
    .line 290
    invoke-static {v5, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 294
    .line 295
    .line 296
    sget-object v11, Ltm1;->y0:Lns0;

    .line 297
    .line 298
    invoke-static {v5, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lom3;

    .line 302
    .line 303
    const/high16 v14, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-direct {v2, v14, v15}, Lom3;-><init>(FZ)V

    .line 306
    .line 307
    .line 308
    sget-object v14, Lop;->c:Lkp;

    .line 309
    .line 310
    sget-object v15, Ltm1;->k0:Lpy;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v14, v15, v5, v0}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    move/from16 v33, v1

    .line 318
    .line 319
    iget-wide v0, v5, Lrn2;->T:J

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v5, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v15, v5, Lrn2;->S:Z

    .line 337
    .line 338
    if-eqz v15, :cond_13

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Lrn2;->k(Lxl2;)V

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_13
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 345
    .line 346
    .line 347
    :goto_e
    invoke-static {v5, v13, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v5, v12, v5}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lhc7;->a:Lql1;

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lfc7;

    .line 366
    .line 367
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    sget-object v16, Lri2;->a0:Lri2;

    .line 371
    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    const v6, -0x2bdc67b0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Lrn2;->X(I)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Llo0;->a:Lql1;

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lio0;

    .line 387
    .line 388
    iget-wide v11, v7, Lio0;->q:J

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 391
    .line 392
    .line 393
    :goto_f
    move-wide v12, v11

    .line 394
    goto :goto_10

    .line 395
    :cond_14
    const v6, -0x2bdb2cf7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Lrn2;->X(I)V

    .line 399
    .line 400
    .line 401
    sget-object v6, Llo0;->a:Lql1;

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lio0;

    .line 408
    .line 409
    iget-wide v11, v7, Lio0;->s:J

    .line 410
    .line 411
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :goto_10
    and-int/lit8 v2, v33, 0xe

    .line 416
    .line 417
    const/high16 v7, 0x180000

    .line 418
    .line 419
    or-int v29, v2, v7

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const v31, 0x1ffba

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const-wide/16 v14, 0x0

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const-wide/16 v18, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const-wide/16 v21, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    move-object/from16 v27, v1

    .line 447
    .line 448
    move-object/from16 v28, v5

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-static {v4, v7}, Lzb6;->e(Lub4;F)Lub4;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v5, v7}, Lou5;->b(Lrt0;Lub4;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lfc7;

    .line 468
    .line 469
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 470
    .line 471
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lio0;

    .line 476
    .line 477
    iget-wide v12, v6, Lio0;->s:J

    .line 478
    .line 479
    shr-int/lit8 v6, v33, 0x3

    .line 480
    .line 481
    and-int/lit8 v29, v6, 0xe

    .line 482
    .line 483
    const v31, 0x1fffa

    .line 484
    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    move-object/from16 v10, p1

    .line 489
    .line 490
    move-object/from16 v27, v0

    .line 491
    .line 492
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-static {v4, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v5, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 505
    .line 506
    .line 507
    if-eqz v3, :cond_15

    .line 508
    .line 509
    move-object v1, v8

    .line 510
    :cond_15
    shr-int/lit8 v0, v33, 0x6

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0xe

    .line 513
    .line 514
    shl-int/lit8 v4, v33, 0x3

    .line 515
    .line 516
    and-int v4, v4, v32

    .line 517
    .line 518
    or-int v6, v0, v4

    .line 519
    .line 520
    const/16 v7, 0x6c

    .line 521
    .line 522
    move/from16 v17, v2

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    move/from16 v0, p2

    .line 527
    .line 528
    move/from16 v10, v17

    .line 529
    .line 530
    invoke-static/range {v0 .. v7}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v10}, Lrn2;->p(Z)V

    .line 534
    .line 535
    .line 536
    move v4, v3

    .line 537
    goto :goto_11

    .line 538
    :cond_16
    invoke-virtual {v5}, Lrn2;->R()V

    .line 539
    .line 540
    .line 541
    move v4, v7

    .line 542
    :goto_11
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    if-eqz v10, :cond_17

    .line 547
    .line 548
    new-instance v0, Lvo;

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    move/from16 v3, p2

    .line 556
    .line 557
    move-object/from16 v5, p4

    .line 558
    .line 559
    move/from16 v7, p7

    .line 560
    .line 561
    move v6, v9

    .line 562
    invoke-direct/range {v0 .. v8}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjm2;III)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 566
    .line 567
    :cond_17
    return-void
.end method

.method private static final ToggleRow$lambda$0$0(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ToggleRow$lambda$2(Ljava/lang/String;Ljava/lang/String;ZZLzl2;IILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLzl2;Lrt0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$0$0$0$0(Leg4;Ljava/lang/String;)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$1$0$0(Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ThemeSegment$lambda$1(Ljava/lang/String;Lzl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->SectionTitle$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ThemeSegment$lambda$0(Ljava/util/List;Ljava/lang/String;Lzl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;F)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$2$0$0(Leg4;F)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$0(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;ZZLzl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ToggleRow$lambda$2(Ljava/lang/String;Ljava/lang/String;ZZLzl2;IILrt0;I)Lde7;

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
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$17(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->Card$lambda$1(Lnm2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ThemeSegment$lambda$0$0$0$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lnm2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->Card$lambda$0(Lnm2;Lwo0;Lrt0;I)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$3(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$3$0$0(Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$2(Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$1(Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->ToggleRow$lambda$0$0(Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(FZLzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->GlassAlphaRow$lambda$1(FZLzl2;ILrt0;I)Lde7;

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
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->AppearanceScreen$lambda$16$1$1$0(Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
