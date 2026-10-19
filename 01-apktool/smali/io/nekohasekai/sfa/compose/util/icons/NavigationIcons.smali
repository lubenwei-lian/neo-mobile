.class public final Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;

.field private static final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    invoke-static {}, Lcs5;->M()Ln63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "App Settings"

    .line 15
    .line 16
    const-string v3, "app_settings_alt"

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 22
    .line 23
    invoke-static {}, Ley7;->j()Ln63;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Apps"

    .line 28
    .line 29
    const-string v4, "apps"

    .line 30
    .line 31
    invoke-direct {v2, v4, v0, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 35
    .line 36
    invoke-static {}, Loc3;->p()Ln63;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "Arrow Back"

    .line 41
    .line 42
    const-string v5, "arrow_back"

    .line 43
    .line 44
    invoke-direct {v3, v5, v0, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 48
    .line 49
    sget-object v0, Luj1;->k:Ln63;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x3800

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x401d70a4    # -1.77f

    .line 56
    .line 57
    .line 58
    const v9, 0x3fe28f5c    # 1.77f

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    const/high16 v11, 0x41400000    # 12.0f

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v12, Lm63;

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x60

    .line 73
    .line 74
    const-string v13, "AutoMirrored.Filled.ArrowBackIos"

    .line 75
    .line 76
    const/high16 v14, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/high16 v15, 0x41c00000    # 24.0f

    .line 79
    .line 80
    const/high16 v16, 0x41c00000    # 24.0f

    .line 81
    .line 82
    const/high16 v17, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const/16 v21, 0x1

    .line 87
    .line 88
    invoke-direct/range {v12 .. v22}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 89
    .line 90
    .line 91
    sget v0, Lbi7;->a:I

    .line 92
    .line 93
    new-instance v0, Ltg6;

    .line 94
    .line 95
    sget-wide v13, Ldo0;->b:J

    .line 96
    .line 97
    invoke-direct {v0, v13, v14}, Ltg6;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lk05;

    .line 106
    .line 107
    const v15, 0x413ab852    # 11.67f

    .line 108
    .line 109
    .line 110
    const v10, 0x4077ae14    # 3.87f

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v15, v10}, Lk05;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v10, Lj05;

    .line 120
    .line 121
    const v14, 0x411e6666    # 9.9f

    .line 122
    .line 123
    .line 124
    const v15, 0x40066666    # 2.1f

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v14, v15}, Lj05;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v10, Lj05;

    .line 134
    .line 135
    invoke-direct {v10, v5, v11}, Lj05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v10, Lr05;

    .line 142
    .line 143
    invoke-direct {v10, v14, v14}, Lr05;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v10, Lr05;

    .line 150
    .line 151
    invoke-direct {v10, v9, v8}, Lr05;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v10, Lj05;

    .line 158
    .line 159
    const v14, 0x40628f5c    # 3.54f

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v14, v11}, Lj05;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v10, Lg05;->c:Lg05;

    .line 169
    .line 170
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lm63;->b()Ln63;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Luj1;->k:Ln63;

    .line 181
    .line 182
    :goto_0
    const-string v10, "Back iOS"

    .line 183
    .line 184
    const-string v12, "arrow_back_ios"

    .line 185
    .line 186
    invoke-direct {v4, v12, v0, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 190
    .line 191
    sget-object v10, Lnc3;->r:Ln63;

    .line 192
    .line 193
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 194
    .line 195
    const/high16 v13, 0x41200000    # 10.0f

    .line 196
    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    new-instance v17, Lm63;

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v27, 0x60

    .line 205
    .line 206
    const-string v18, "Filled.ArrowBackIosNew"

    .line 207
    .line 208
    const/high16 v19, 0x41c00000    # 24.0f

    .line 209
    .line 210
    const/high16 v20, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const/high16 v21, 0x41c00000    # 24.0f

    .line 213
    .line 214
    const/high16 v22, 0x41c00000    # 24.0f

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    invoke-direct/range {v17 .. v27}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v10, v17

    .line 224
    .line 225
    sget v14, Lbi7;->a:I

    .line 226
    .line 227
    new-instance v14, Ltg6;

    .line 228
    .line 229
    sget-wide v5, Ldo0;->b:J

    .line 230
    .line 231
    invoke-direct {v14, v5, v6}, Ltg6;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v6, 0x20

    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lk05;

    .line 242
    .line 243
    const v15, 0x418e28f6    # 17.77f

    .line 244
    .line 245
    .line 246
    const v11, 0x407147ae    # 3.77f

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v15, v11}, Lk05;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v6, Lr05;

    .line 256
    .line 257
    invoke-direct {v6, v8, v8}, Lr05;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v6, Lr05;

    .line 264
    .line 265
    invoke-direct {v6, v12, v13}, Lr05;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v6, Lr05;

    .line 272
    .line 273
    invoke-direct {v6, v13, v13}, Lr05;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const v6, -0x3efc51ec    # -8.23f

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v8, v6, v6, v5}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lg05;->c:Lg05;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/16 v6, 0x3800

    .line 291
    .line 292
    invoke-static {v10, v5, v7, v14, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Lm63;->b()Ln63;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    sput-object v10, Lnc3;->r:Ln63;

    .line 300
    .line 301
    :goto_1
    const-string v5, "Back iOS New"

    .line 302
    .line 303
    const-string v6, "arrow_back_ios_new"

    .line 304
    .line 305
    invoke-direct {v0, v6, v10, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 309
    .line 310
    invoke-static {}, Lah4;->h()Ln63;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v10, "Arrow Down"

    .line 315
    .line 316
    const-string v11, "arrow_downward"

    .line 317
    .line 318
    invoke-direct {v6, v11, v5, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 322
    .line 323
    sget-object v10, Lkt4;->V:Ln63;

    .line 324
    .line 325
    const/high16 v11, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const/high16 v14, 0x40e00000    # 7.0f

    .line 328
    .line 329
    const/high16 v15, 0x40a00000    # 5.0f

    .line 330
    .line 331
    if-eqz v10, :cond_2

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_2
    new-instance v20, Lm63;

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v30, 0x60

    .line 339
    .line 340
    const-string v21, "Filled.ArrowDropDown"

    .line 341
    .line 342
    const/high16 v22, 0x41c00000    # 24.0f

    .line 343
    .line 344
    const/high16 v23, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const/high16 v24, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v25, 0x41c00000    # 24.0f

    .line 349
    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    invoke-direct/range {v20 .. v30}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v10, v20

    .line 358
    .line 359
    sget v20, Lbi7;->a:I

    .line 360
    .line 361
    new-instance v8, Ltg6;

    .line 362
    .line 363
    move-object/from16 v22, v10

    .line 364
    .line 365
    sget-wide v9, Ldo0;->b:J

    .line 366
    .line 367
    invoke-direct {v8, v9, v10}, Ltg6;-><init>(J)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    const/16 v10, 0x20

    .line 373
    .line 374
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lk05;

    .line 378
    .line 379
    invoke-direct {v10, v14, v13}, Lk05;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v10, Lr05;

    .line 386
    .line 387
    invoke-direct {v10, v15, v15}, Lr05;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v11, v9}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    sget-object v10, Lg05;->c:Lg05;

    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-object/from16 v10, v22

    .line 402
    .line 403
    const/16 v11, 0x3800

    .line 404
    .line 405
    invoke-static {v10, v9, v7, v8, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lm63;->b()Ln63;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    sput-object v10, Lkt4;->V:Ln63;

    .line 413
    .line 414
    :goto_2
    const-string v8, "Drop Down"

    .line 415
    .line 416
    const-string v9, "arrow_drop_down"

    .line 417
    .line 418
    invoke-direct {v5, v9, v10, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 422
    .line 423
    sget-object v9, Lqp4;->C:Ln63;

    .line 424
    .line 425
    const v10, -0x3f70a3d7    # -4.48f

    .line 426
    .line 427
    .line 428
    const/high16 v15, -0x3f800000    # -4.0f

    .line 429
    .line 430
    const/high16 v14, 0x40000000    # 2.0f

    .line 431
    .line 432
    if-eqz v9, :cond_3

    .line 433
    .line 434
    move-object/from16 v28, v8

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_3
    new-instance v27, Lm63;

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    const/16 v37, 0x60

    .line 442
    .line 443
    const-string v28, "Filled.ArrowDropDownCircle"

    .line 444
    .line 445
    const/high16 v29, 0x41c00000    # 24.0f

    .line 446
    .line 447
    const/high16 v30, 0x41c00000    # 24.0f

    .line 448
    .line 449
    const/high16 v31, 0x41c00000    # 24.0f

    .line 450
    .line 451
    const/high16 v32, 0x41c00000    # 24.0f

    .line 452
    .line 453
    const-wide/16 v33, 0x0

    .line 454
    .line 455
    const/16 v36, 0x0

    .line 456
    .line 457
    invoke-direct/range {v27 .. v37}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v9, v27

    .line 461
    .line 462
    sget v27, Lbi7;->a:I

    .line 463
    .line 464
    new-instance v11, Ltg6;

    .line 465
    .line 466
    move-object/from16 v28, v8

    .line 467
    .line 468
    sget-wide v7, Ldo0;->b:J

    .line 469
    .line 470
    invoke-direct {v11, v7, v8}, Ltg6;-><init>(J)V

    .line 471
    .line 472
    .line 473
    const/high16 v7, 0x41400000    # 12.0f

    .line 474
    .line 475
    invoke-static {v7, v14}, Lhv0;->d(FF)Llx2;

    .line 476
    .line 477
    .line 478
    move-result-object v30

    .line 479
    const/high16 v35, 0x40000000    # 2.0f

    .line 480
    .line 481
    const/high16 v36, 0x41400000    # 12.0f

    .line 482
    .line 483
    const v31, 0x40cf5c29    # 6.48f

    .line 484
    .line 485
    .line 486
    const/high16 v32, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/high16 v33, 0x40000000    # 2.0f

    .line 489
    .line 490
    const v34, 0x40cf5c29    # 6.48f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v30 .. v36}, Llx2;->j(FFFFFF)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, v30

    .line 497
    .line 498
    const v8, 0x408f5c29    # 4.48f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v8, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v13, v10, v13, v12}, Llx2;->t(FFFF)V

    .line 505
    .line 506
    .line 507
    const v8, 0x418c28f6    # 17.52f

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-virtual {v7, v8, v14, v10, v14}, Llx2;->s(FFFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x41600000    # 14.0f

    .line 516
    .line 517
    invoke-static {v7, v10, v8, v15, v15}, Lbv2;->r(Llx2;FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x41000000    # 8.0f

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x40800000    # 4.0f

    .line 526
    .line 527
    invoke-virtual {v7, v15, v8}, Llx2;->o(FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Llx2;->i()V

    .line 531
    .line 532
    .line 533
    iget-object v7, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v8, 0x3800

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-static {v9, v7, v10, v11, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Lm63;->b()Ln63;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    sput-object v9, Lqp4;->C:Ln63;

    .line 546
    .line 547
    :goto_3
    const-string v7, "Drop Down Circle"

    .line 548
    .line 549
    const-string v8, "arrow_drop_down_circle"

    .line 550
    .line 551
    move-object/from16 v10, v28

    .line 552
    .line 553
    invoke-direct {v10, v8, v9, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 557
    .line 558
    sget-object v7, Lfi5;->q:Ln63;

    .line 559
    .line 560
    if-eqz v7, :cond_4

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_4
    new-instance v31, Lm63;

    .line 564
    .line 565
    const/16 v39, 0x0

    .line 566
    .line 567
    const/16 v41, 0x60

    .line 568
    .line 569
    const-string v32, "Filled.ArrowDropUp"

    .line 570
    .line 571
    const/high16 v33, 0x41c00000    # 24.0f

    .line 572
    .line 573
    const/high16 v34, 0x41c00000    # 24.0f

    .line 574
    .line 575
    const/high16 v35, 0x41c00000    # 24.0f

    .line 576
    .line 577
    const/high16 v36, 0x41c00000    # 24.0f

    .line 578
    .line 579
    const-wide/16 v37, 0x0

    .line 580
    .line 581
    const/16 v40, 0x0

    .line 582
    .line 583
    invoke-direct/range {v31 .. v41}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v7, v31

    .line 587
    .line 588
    sget v8, Lbi7;->a:I

    .line 589
    .line 590
    new-instance v8, Ltg6;

    .line 591
    .line 592
    sget-wide v14, Ldo0;->b:J

    .line 593
    .line 594
    invoke-direct {v8, v14, v15}, Ltg6;-><init>(J)V

    .line 595
    .line 596
    .line 597
    new-instance v14, Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v15, 0x20

    .line 600
    .line 601
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v15, Lk05;

    .line 605
    .line 606
    const/high16 v11, 0x40e00000    # 7.0f

    .line 607
    .line 608
    const/high16 v12, 0x41600000    # 14.0f

    .line 609
    .line 610
    invoke-direct {v15, v11, v12}, Lk05;-><init>(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v11, Lr05;

    .line 617
    .line 618
    const/high16 v12, -0x3f600000    # -5.0f

    .line 619
    .line 620
    const/high16 v15, 0x40a00000    # 5.0f

    .line 621
    .line 622
    invoke-direct {v11, v15, v12}, Lr05;-><init>(FF)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-static {v15, v15, v14}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 629
    .line 630
    .line 631
    sget-object v11, Lg05;->c:Lg05;

    .line 632
    .line 633
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const/16 v11, 0x3800

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-static {v7, v14, v12, v8, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Lm63;->b()Ln63;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    sput-object v7, Lfi5;->q:Ln63;

    .line 647
    .line 648
    :goto_4
    const-string v8, "Drop Up"

    .line 649
    .line 650
    const-string v11, "arrow_drop_up"

    .line 651
    .line 652
    invoke-direct {v9, v11, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v8, v10

    .line 656
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 657
    .line 658
    invoke-static {}, Lkw6;->h()Ln63;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const-string v11, "Arrow Forward"

    .line 663
    .line 664
    const-string v12, "arrow_forward"

    .line 665
    .line 666
    invoke-direct {v10, v12, v7, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 670
    .line 671
    sget-object v11, Lcs5;->I:Ln63;

    .line 672
    .line 673
    if-eqz v11, :cond_5

    .line 674
    .line 675
    move-object/from16 v34, v0

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_5
    new-instance v33, Lm63;

    .line 679
    .line 680
    const/16 v41, 0x0

    .line 681
    .line 682
    const/16 v43, 0x60

    .line 683
    .line 684
    const-string v34, "AutoMirrored.Filled.ArrowForwardIos"

    .line 685
    .line 686
    const/high16 v35, 0x41c00000    # 24.0f

    .line 687
    .line 688
    const/high16 v36, 0x41c00000    # 24.0f

    .line 689
    .line 690
    const/high16 v37, 0x41c00000    # 24.0f

    .line 691
    .line 692
    const/high16 v38, 0x41c00000    # 24.0f

    .line 693
    .line 694
    const-wide/16 v39, 0x0

    .line 695
    .line 696
    const/16 v42, 0x1

    .line 697
    .line 698
    invoke-direct/range {v33 .. v43}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v11, v33

    .line 702
    .line 703
    sget v12, Lbi7;->a:I

    .line 704
    .line 705
    new-instance v12, Ltg6;

    .line 706
    .line 707
    sget-wide v14, Ldo0;->b:J

    .line 708
    .line 709
    invoke-direct {v12, v14, v15}, Ltg6;-><init>(J)V

    .line 710
    .line 711
    .line 712
    new-instance v14, Ljava/util/ArrayList;

    .line 713
    .line 714
    const/16 v15, 0x20

    .line 715
    .line 716
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v15, Lk05;

    .line 720
    .line 721
    const v13, 0x40c75c29    # 6.23f

    .line 722
    .line 723
    .line 724
    move-object/from16 v34, v0

    .line 725
    .line 726
    const v0, 0x41a1d70a    # 20.23f

    .line 727
    .line 728
    .line 729
    invoke-direct {v15, v13, v0}, Lk05;-><init>(FF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v0, Lr05;

    .line 736
    .line 737
    const v13, 0x3fe28f5c    # 1.77f

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v13, v13}, Lr05;-><init>(FF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    new-instance v0, Lr05;

    .line 747
    .line 748
    const/high16 v13, 0x41200000    # 10.0f

    .line 749
    .line 750
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 751
    .line 752
    invoke-direct {v0, v13, v15}, Lr05;-><init>(FF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v0, Lr05;

    .line 759
    .line 760
    invoke-direct {v0, v15, v15}, Lr05;-><init>(FF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    const v0, 0x4103ae14    # 8.23f

    .line 767
    .line 768
    .line 769
    const v13, -0x401d70a4    # -1.77f

    .line 770
    .line 771
    .line 772
    const v15, 0x3fe28f5c    # 1.77f

    .line 773
    .line 774
    .line 775
    invoke-static {v13, v15, v0, v0, v14}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lg05;->c:Lg05;

    .line 779
    .line 780
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x3800

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    invoke-static {v11, v14, v13, v12, v0}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11}, Lm63;->b()Ln63;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    sput-object v11, Lcs5;->I:Ln63;

    .line 794
    .line 795
    :goto_5
    const-string v0, "Forward iOS"

    .line 796
    .line 797
    const-string v12, "arrow_forward_ios"

    .line 798
    .line 799
    invoke-direct {v7, v12, v11, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 803
    .line 804
    sget-object v0, Lrb7;->j:Ln63;

    .line 805
    .line 806
    if-eqz v0, :cond_6

    .line 807
    .line 808
    move-object/from16 v20, v1

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_6
    new-instance v35, Lm63;

    .line 812
    .line 813
    const/16 v43, 0x0

    .line 814
    .line 815
    const/16 v45, 0x60

    .line 816
    .line 817
    const-string v36, "Filled.ArrowLeft"

    .line 818
    .line 819
    const/high16 v37, 0x41c00000    # 24.0f

    .line 820
    .line 821
    const/high16 v38, 0x41c00000    # 24.0f

    .line 822
    .line 823
    const/high16 v39, 0x41c00000    # 24.0f

    .line 824
    .line 825
    const/high16 v40, 0x41c00000    # 24.0f

    .line 826
    .line 827
    const-wide/16 v41, 0x0

    .line 828
    .line 829
    const/16 v44, 0x0

    .line 830
    .line 831
    invoke-direct/range {v35 .. v45}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, v35

    .line 835
    .line 836
    sget v11, Lbi7;->a:I

    .line 837
    .line 838
    new-instance v11, Ltg6;

    .line 839
    .line 840
    sget-wide v13, Ldo0;->b:J

    .line 841
    .line 842
    invoke-direct {v11, v13, v14}, Ltg6;-><init>(J)V

    .line 843
    .line 844
    .line 845
    new-instance v13, Ljava/util/ArrayList;

    .line 846
    .line 847
    const/16 v15, 0x20

    .line 848
    .line 849
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    new-instance v14, Lk05;

    .line 853
    .line 854
    move-object/from16 v20, v1

    .line 855
    .line 856
    const/high16 v1, 0x41600000    # 14.0f

    .line 857
    .line 858
    const/high16 v15, 0x40e00000    # 7.0f

    .line 859
    .line 860
    invoke-direct {v14, v1, v15}, Lk05;-><init>(FF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    new-instance v1, Lr05;

    .line 867
    .line 868
    const/high16 v14, -0x3f600000    # -5.0f

    .line 869
    .line 870
    const/high16 v15, 0x40a00000    # 5.0f

    .line 871
    .line 872
    invoke-direct {v1, v14, v15}, Lr05;-><init>(FF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v1, Lr05;

    .line 879
    .line 880
    invoke-direct {v1, v15, v15}, Lr05;-><init>(FF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v1, Lx05;

    .line 887
    .line 888
    const/high16 v15, 0x40e00000    # 7.0f

    .line 889
    .line 890
    invoke-direct {v1, v15}, Lx05;-><init>(F)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    sget-object v1, Lg05;->c:Lg05;

    .line 897
    .line 898
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    const/16 v1, 0x3800

    .line 902
    .line 903
    const/4 v14, 0x0

    .line 904
    invoke-static {v0, v13, v14, v11, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sput-object v0, Lrb7;->j:Ln63;

    .line 912
    .line 913
    :goto_6
    const-string v1, "Arrow Left"

    .line 914
    .line 915
    const-string v11, "arrow_left"

    .line 916
    .line 917
    invoke-direct {v12, v11, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 921
    .line 922
    sget-object v0, Ley7;->O:Ln63;

    .line 923
    .line 924
    const/high16 v1, 0x41880000    # 17.0f

    .line 925
    .line 926
    if-eqz v0, :cond_7

    .line 927
    .line 928
    move-object/from16 v21, v2

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_7
    new-instance v35, Lm63;

    .line 932
    .line 933
    const/16 v43, 0x0

    .line 934
    .line 935
    const/16 v45, 0x60

    .line 936
    .line 937
    const-string v36, "Filled.ArrowRight"

    .line 938
    .line 939
    const/high16 v37, 0x41c00000    # 24.0f

    .line 940
    .line 941
    const/high16 v38, 0x41c00000    # 24.0f

    .line 942
    .line 943
    const/high16 v39, 0x41c00000    # 24.0f

    .line 944
    .line 945
    const/high16 v40, 0x41c00000    # 24.0f

    .line 946
    .line 947
    const-wide/16 v41, 0x0

    .line 948
    .line 949
    const/16 v44, 0x0

    .line 950
    .line 951
    invoke-direct/range {v35 .. v45}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v35

    .line 955
    .line 956
    sget v11, Lbi7;->a:I

    .line 957
    .line 958
    new-instance v11, Ltg6;

    .line 959
    .line 960
    sget-wide v14, Ldo0;->b:J

    .line 961
    .line 962
    invoke-direct {v11, v14, v15}, Ltg6;-><init>(J)V

    .line 963
    .line 964
    .line 965
    new-instance v14, Ljava/util/ArrayList;

    .line 966
    .line 967
    const/16 v15, 0x20

    .line 968
    .line 969
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    new-instance v15, Lk05;

    .line 973
    .line 974
    move-object/from16 v21, v2

    .line 975
    .line 976
    const/high16 v2, 0x41200000    # 10.0f

    .line 977
    .line 978
    invoke-direct {v15, v2, v1}, Lk05;-><init>(FF)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    new-instance v15, Lr05;

    .line 985
    .line 986
    const/high16 v1, -0x3f600000    # -5.0f

    .line 987
    .line 988
    const/high16 v2, 0x40a00000    # 5.0f

    .line 989
    .line 990
    invoke-direct {v15, v2, v1}, Lr05;-><init>(FF)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    new-instance v2, Lr05;

    .line 997
    .line 998
    invoke-direct {v2, v1, v1}, Lr05;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lw05;

    .line 1005
    .line 1006
    const/high16 v2, 0x41200000    # 10.0f

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Lw05;-><init>(F)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lg05;->c:Lg05;

    .line 1015
    .line 1016
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    const/16 v1, 0x3800

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-static {v0, v14, v2, v11, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sput-object v0, Ley7;->O:Ln63;

    .line 1030
    .line 1031
    :goto_7
    const-string v1, "Arrow Right"

    .line 1032
    .line 1033
    const-string v2, "arrow_right"

    .line 1034
    .line 1035
    invoke-direct {v13, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1039
    .line 1040
    sget-object v0, Lcv7;->t:Ln63;

    .line 1041
    .line 1042
    if-eqz v0, :cond_8

    .line 1043
    .line 1044
    move-object/from16 v38, v3

    .line 1045
    .line 1046
    goto/16 :goto_8

    .line 1047
    .line 1048
    :cond_8
    new-instance v36, Lm63;

    .line 1049
    .line 1050
    const/16 v44, 0x0

    .line 1051
    .line 1052
    const/16 v46, 0x60

    .line 1053
    .line 1054
    const-string v37, "AutoMirrored.Filled.ArrowRightAlt"

    .line 1055
    .line 1056
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1057
    .line 1058
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1059
    .line 1060
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1061
    .line 1062
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1063
    .line 1064
    const-wide/16 v42, 0x0

    .line 1065
    .line 1066
    const/16 v45, 0x1

    .line 1067
    .line 1068
    invoke-direct/range {v36 .. v46}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v0, v36

    .line 1072
    .line 1073
    sget v11, Lbi7;->a:I

    .line 1074
    .line 1075
    new-instance v15, Ltg6;

    .line 1076
    .line 1077
    sget-wide v1, Ldo0;->b:J

    .line 1078
    .line 1079
    invoke-direct {v15, v1, v2}, Ltg6;-><init>(J)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    const/16 v2, 0x20

    .line 1085
    .line 1086
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lk05;

    .line 1090
    .line 1091
    const v11, 0x4180147b    # 16.01f

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v38, v3

    .line 1095
    .line 1096
    const/high16 v3, 0x41300000    # 11.0f

    .line 1097
    .line 1098
    invoke-direct {v2, v11, v3}, Lk05;-><init>(FF)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Li05;

    .line 1105
    .line 1106
    const/high16 v3, 0x40800000    # 4.0f

    .line 1107
    .line 1108
    invoke-direct {v2, v3}, Li05;-><init>(F)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Lw05;

    .line 1115
    .line 1116
    const/high16 v3, 0x40000000    # 2.0f

    .line 1117
    .line 1118
    invoke-direct {v2, v3}, Lw05;-><init>(F)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, Lq05;

    .line 1125
    .line 1126
    const v3, 0x414028f6    # 12.01f

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v2, v3}, Lq05;-><init>(F)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lw05;

    .line 1136
    .line 1137
    const/high16 v3, 0x40400000    # 3.0f

    .line 1138
    .line 1139
    invoke-direct {v2, v3}, Lw05;-><init>(F)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, Lj05;

    .line 1146
    .line 1147
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1148
    .line 1149
    const/high16 v11, 0x41400000    # 12.0f

    .line 1150
    .line 1151
    invoke-direct {v2, v3, v11}, Lj05;-><init>(FF)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    const v2, -0x3f80a3d7    # -3.99f

    .line 1158
    .line 1159
    .line 1160
    const/high16 v11, -0x3f800000    # -4.0f

    .line 1161
    .line 1162
    invoke-static {v2, v11, v1}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v2, Lg05;->c:Lg05;

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    const/16 v2, 0x3800

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    invoke-static {v0, v1, v3, v15, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    sput-object v0, Lcv7;->t:Ln63;

    .line 1181
    .line 1182
    :goto_8
    const-string v1, "Arrow Right Alt"

    .line 1183
    .line 1184
    const-string v2, "arrow_right_alt"

    .line 1185
    .line 1186
    invoke-direct {v14, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1190
    .line 1191
    invoke-static {}, Ly9;->o()Ln63;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v2, "Arrow Up"

    .line 1196
    .line 1197
    const-string v3, "arrow_upward"

    .line 1198
    .line 1199
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1203
    .line 1204
    sget-object v2, Lp64;->C:Ln63;

    .line 1205
    .line 1206
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 1207
    .line 1208
    const/high16 v11, 0x41100000    # 9.0f

    .line 1209
    .line 1210
    if-eqz v2, :cond_9

    .line 1211
    .line 1212
    move-object/from16 v52, v0

    .line 1213
    .line 1214
    move-object/from16 v41, v4

    .line 1215
    .line 1216
    move-object/from16 v42, v5

    .line 1217
    .line 1218
    goto/16 :goto_9

    .line 1219
    .line 1220
    :cond_9
    new-instance v40, Lm63;

    .line 1221
    .line 1222
    const/16 v48, 0x0

    .line 1223
    .line 1224
    const/16 v50, 0x60

    .line 1225
    .line 1226
    const-string v41, "Filled.AssistantDirection"

    .line 1227
    .line 1228
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1229
    .line 1230
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1231
    .line 1232
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1233
    .line 1234
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1235
    .line 1236
    const-wide/16 v46, 0x0

    .line 1237
    .line 1238
    const/16 v49, 0x0

    .line 1239
    .line 1240
    invoke-direct/range {v40 .. v50}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v2, v40

    .line 1244
    .line 1245
    sget v40, Lbi7;->a:I

    .line 1246
    .line 1247
    new-instance v3, Ltg6;

    .line 1248
    .line 1249
    move-object/from16 v41, v4

    .line 1250
    .line 1251
    move-object/from16 v42, v5

    .line 1252
    .line 1253
    sget-wide v4, Ldo0;->b:J

    .line 1254
    .line 1255
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 1256
    .line 1257
    .line 1258
    const/high16 v4, 0x41600000    # 14.0f

    .line 1259
    .line 1260
    const/high16 v5, 0x41200000    # 10.0f

    .line 1261
    .line 1262
    invoke-static {v4, v5, v11, v5}, Lfj;->c(FFFF)Llx2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v43

    .line 1266
    const/high16 v48, -0x40800000    # -1.0f

    .line 1267
    .line 1268
    const/high16 v49, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    const v44, -0x40e66666    # -0.6f

    .line 1271
    .line 1272
    .line 1273
    const/16 v45, 0x0

    .line 1274
    .line 1275
    const/high16 v46, -0x40800000    # -1.0f

    .line 1276
    .line 1277
    const v47, 0x3ecccccd    # 0.4f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v4, v43

    .line 1284
    .line 1285
    const/high16 v5, 0x40800000    # 4.0f

    .line 1286
    .line 1287
    const/high16 v11, 0x40000000    # 2.0f

    .line 1288
    .line 1289
    invoke-static {v4, v5, v11, v15, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 1290
    .line 1291
    .line 1292
    const/high16 v5, 0x40200000    # 2.5f

    .line 1293
    .line 1294
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 1295
    .line 1296
    .line 1297
    const/high16 v5, 0x40600000    # 3.5f

    .line 1298
    .line 1299
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 1300
    .line 1301
    invoke-virtual {v4, v5, v11}, Llx2;->o(FF)V

    .line 1302
    .line 1303
    .line 1304
    const/high16 v5, 0x40f00000    # 7.5f

    .line 1305
    .line 1306
    const/high16 v11, 0x41600000    # 14.0f

    .line 1307
    .line 1308
    const/high16 v15, 0x41200000    # 10.0f

    .line 1309
    .line 1310
    invoke-static {v4, v11, v5, v11, v15}, Lhv0;->t(Llx2;FFFF)V

    .line 1311
    .line 1312
    .line 1313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    const/high16 v11, 0x41400000    # 12.0f

    .line 1316
    .line 1317
    invoke-virtual {v4, v11, v5}, Llx2;->p(FF)V

    .line 1318
    .line 1319
    .line 1320
    const/high16 v48, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    const/high16 v49, 0x41400000    # 12.0f

    .line 1323
    .line 1324
    const v44, 0x40bccccd    # 5.9f

    .line 1325
    .line 1326
    .line 1327
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    const v47, 0x40bccccd    # 5.9f

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v43 .. v49}, Llx2;->j(FFFFFF)V

    .line 1335
    .line 1336
    .line 1337
    const v5, 0x409ccccd    # 4.9f

    .line 1338
    .line 1339
    .line 1340
    const/high16 v11, 0x41300000    # 11.0f

    .line 1341
    .line 1342
    invoke-virtual {v4, v5, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 1343
    .line 1344
    .line 1345
    const v5, -0x3f633333    # -4.9f

    .line 1346
    .line 1347
    .line 1348
    const/high16 v15, -0x3ed00000    # -11.0f

    .line 1349
    .line 1350
    invoke-virtual {v4, v11, v5, v11, v15}, Llx2;->t(FFFF)V

    .line 1351
    .line 1352
    .line 1353
    const v5, 0x4190cccd    # 18.1f

    .line 1354
    .line 1355
    .line 1356
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    const/high16 v15, 0x41400000    # 12.0f

    .line 1359
    .line 1360
    invoke-virtual {v4, v5, v11, v15, v11}, Llx2;->s(FFFF)V

    .line 1361
    .line 1362
    .line 1363
    const v5, 0x419dd70a    # 19.73f

    .line 1364
    .line 1365
    .line 1366
    const v11, -0x3f19eb85    # -7.19f

    .line 1367
    .line 1368
    .line 1369
    const v15, 0x414947ae    # 12.58f

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v52, v0

    .line 1373
    .line 1374
    const v0, 0x40e70a3d    # 7.22f

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v4, v5, v15, v11, v0}, Lbv2;->r(Llx2;FFFF)V

    .line 1378
    .line 1379
    .line 1380
    const v48, -0x406ccccd    # -1.15f

    .line 1381
    .line 1382
    .line 1383
    const/16 v49, 0x0

    .line 1384
    .line 1385
    const v44, -0x414ccccd    # -0.35f

    .line 1386
    .line 1387
    .line 1388
    const v45, 0x3e8a3d71    # 0.27f

    .line 1389
    .line 1390
    .line 1391
    const v46, -0x40b5c28f    # -0.79f

    .line 1392
    .line 1393
    .line 1394
    const v47, 0x3e8a3d71    # 0.27f

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 1398
    .line 1399
    .line 1400
    const v5, 0x40866666    # 4.2f

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v5, v15}, Llx2;->n(FF)V

    .line 1404
    .line 1405
    .line 1406
    const/16 v48, 0x0

    .line 1407
    .line 1408
    const v49, -0x406b851f    # -1.16f

    .line 1409
    .line 1410
    .line 1411
    const v44, -0x4175c28f    # -0.27f

    .line 1412
    .line 1413
    .line 1414
    const v45, -0x4147ae14    # -0.36f

    .line 1415
    .line 1416
    .line 1417
    const v46, -0x4175c28f    # -0.27f

    .line 1418
    .line 1419
    .line 1420
    const v47, -0x40b33333    # -0.8f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 1424
    .line 1425
    .line 1426
    const v5, -0x3f18f5c3    # -7.22f

    .line 1427
    .line 1428
    .line 1429
    const v11, 0x40e6147b    # 7.19f

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v11, v5}, Llx2;->o(FF)V

    .line 1433
    .line 1434
    .line 1435
    const v48, 0x3f933333    # 1.15f

    .line 1436
    .line 1437
    .line 1438
    const/16 v49, 0x0

    .line 1439
    .line 1440
    const v44, 0x3eb33333    # 0.35f

    .line 1441
    .line 1442
    .line 1443
    const v45, -0x4175c28f    # -0.27f

    .line 1444
    .line 1445
    .line 1446
    const v46, 0x3f4a3d71    # 0.79f

    .line 1447
    .line 1448
    .line 1449
    const v47, -0x4175c28f    # -0.27f

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v11, v0}, Llx2;->o(FF)V

    .line 1456
    .line 1457
    .line 1458
    const/16 v48, 0x0

    .line 1459
    .line 1460
    const v49, 0x3f947ae1    # 1.16f

    .line 1461
    .line 1462
    .line 1463
    const v44, 0x3eb851ec    # 0.36f

    .line 1464
    .line 1465
    .line 1466
    const v45, 0x3e8a3d71    # 0.27f

    .line 1467
    .line 1468
    .line 1469
    const v46, 0x3eb851ec    # 0.36f

    .line 1470
    .line 1471
    .line 1472
    const v47, 0x3f4ccccd    # 0.8f

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4}, Llx2;->i()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    const/4 v4, 0x0

    .line 1484
    const/16 v11, 0x3800

    .line 1485
    .line 1486
    invoke-static {v2, v0, v4, v3, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    sput-object v2, Lp64;->C:Ln63;

    .line 1494
    .line 1495
    :goto_9
    const-string v0, "Assistant Direction"

    .line 1496
    .line 1497
    const-string v3, "assistant_direction"

    .line 1498
    .line 1499
    invoke-direct {v1, v3, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1503
    .line 1504
    sget-object v2, Lcv7;->B:Ln63;

    .line 1505
    .line 1506
    const/high16 v3, 0x41900000    # 18.0f

    .line 1507
    .line 1508
    const/high16 v5, -0x40000000    # -2.0f

    .line 1509
    .line 1510
    if-eqz v2, :cond_a

    .line 1511
    .line 1512
    move-object/from16 v45, v6

    .line 1513
    .line 1514
    move-object/from16 v46, v7

    .line 1515
    .line 1516
    goto/16 :goto_a

    .line 1517
    .line 1518
    :cond_a
    new-instance v53, Lm63;

    .line 1519
    .line 1520
    const/16 v61, 0x0

    .line 1521
    .line 1522
    const/16 v63, 0x60

    .line 1523
    .line 1524
    const/16 v62, 0x0

    .line 1525
    .line 1526
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1527
    .line 1528
    const/high16 v56, 0x41c00000    # 24.0f

    .line 1529
    .line 1530
    const/high16 v57, 0x41c00000    # 24.0f

    .line 1531
    .line 1532
    const/high16 v58, 0x41c00000    # 24.0f

    .line 1533
    .line 1534
    const-wide/16 v59, 0x0

    .line 1535
    .line 1536
    const-string v54, "Filled.Campaign"

    .line 1537
    .line 1538
    invoke-direct/range {v53 .. v63}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v2, v53

    .line 1542
    .line 1543
    sget v44, Lbi7;->a:I

    .line 1544
    .line 1545
    new-instance v11, Ltg6;

    .line 1546
    .line 1547
    move-object/from16 v45, v6

    .line 1548
    .line 1549
    move-object/from16 v46, v7

    .line 1550
    .line 1551
    sget-wide v6, Ldo0;->b:J

    .line 1552
    .line 1553
    invoke-direct {v11, v6, v7}, Ltg6;-><init>(J)V

    .line 1554
    .line 1555
    .line 1556
    const/high16 v6, 0x41300000    # 11.0f

    .line 1557
    .line 1558
    const/high16 v7, 0x40800000    # 4.0f

    .line 1559
    .line 1560
    const/high16 v15, 0x40000000    # 2.0f

    .line 1561
    .line 1562
    invoke-static {v3, v6, v15, v7, v5}, Lj21;->t(FFFFF)Llx2;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1567
    .line 1568
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v4}, Llx2;->i()V

    .line 1572
    .line 1573
    .line 1574
    const v6, 0x418ce148    # 17.61f

    .line 1575
    .line 1576
    .line 1577
    const/high16 v7, 0x41800000    # 16.0f

    .line 1578
    .line 1579
    invoke-virtual {v4, v7, v6}, Llx2;->p(FF)V

    .line 1580
    .line 1581
    .line 1582
    const v58, 0x404ccccd    # 3.2f

    .line 1583
    .line 1584
    .line 1585
    const v59, 0x4018f5c3    # 2.39f

    .line 1586
    .line 1587
    .line 1588
    const v54, 0x3f75c28f    # 0.96f

    .line 1589
    .line 1590
    .line 1591
    const v55, 0x3f35c28f    # 0.71f

    .line 1592
    .line 1593
    .line 1594
    const v56, 0x400d70a4    # 2.21f

    .line 1595
    .line 1596
    .line 1597
    const v57, 0x3fd33333    # 1.65f

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v53, v4

    .line 1601
    .line 1602
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1603
    .line 1604
    .line 1605
    const v58, 0x3f99999a    # 1.2f

    .line 1606
    .line 1607
    .line 1608
    const v59, -0x40333333    # -1.6f

    .line 1609
    .line 1610
    .line 1611
    const v54, 0x3ecccccd    # 0.4f

    .line 1612
    .line 1613
    .line 1614
    const v55, -0x40f851ec    # -0.53f

    .line 1615
    .line 1616
    .line 1617
    const v56, 0x3f4ccccd    # 0.8f

    .line 1618
    .line 1619
    .line 1620
    const v57, -0x40770a3d    # -1.07f

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1624
    .line 1625
    .line 1626
    const v58, -0x3fb33333    # -3.2f

    .line 1627
    .line 1628
    .line 1629
    const v59, -0x3fe66666    # -2.4f

    .line 1630
    .line 1631
    .line 1632
    const v54, -0x40828f5c    # -0.99f

    .line 1633
    .line 1634
    .line 1635
    const v55, -0x40c28f5c    # -0.74f

    .line 1636
    .line 1637
    .line 1638
    const v56, -0x3ff0a3d7    # -2.24f

    .line 1639
    .line 1640
    .line 1641
    const v57, -0x4028f5c3    # -1.68f

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1645
    .line 1646
    .line 1647
    const v58, -0x40666666    # -1.2f

    .line 1648
    .line 1649
    .line 1650
    const v59, 0x3fce147b    # 1.61f

    .line 1651
    .line 1652
    .line 1653
    const v54, -0x41333333    # -0.4f

    .line 1654
    .line 1655
    .line 1656
    const v55, 0x3f0a3d71    # 0.54f

    .line 1657
    .line 1658
    .line 1659
    const v56, -0x40b33333    # -0.8f

    .line 1660
    .line 1661
    .line 1662
    const v57, 0x3f8a3d71    # 1.08f

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4}, Llx2;->i()V

    .line 1669
    .line 1670
    .line 1671
    const v6, 0x41a33333    # 20.4f

    .line 1672
    .line 1673
    .line 1674
    const v7, 0x40b33333    # 5.6f

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4, v6, v7}, Llx2;->p(FF)V

    .line 1678
    .line 1679
    .line 1680
    const v59, -0x40333333    # -1.6f

    .line 1681
    .line 1682
    .line 1683
    const v55, -0x40f851ec    # -0.53f

    .line 1684
    .line 1685
    .line 1686
    const v57, -0x40770a3d    # -1.07f

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1690
    .line 1691
    .line 1692
    const v58, -0x3fb33333    # -3.2f

    .line 1693
    .line 1694
    .line 1695
    const v59, 0x4019999a    # 2.4f

    .line 1696
    .line 1697
    .line 1698
    const v54, -0x40828f5c    # -0.99f

    .line 1699
    .line 1700
    .line 1701
    const v55, 0x3f3d70a4    # 0.74f

    .line 1702
    .line 1703
    .line 1704
    const v56, -0x3ff0a3d7    # -2.24f

    .line 1705
    .line 1706
    .line 1707
    const v57, 0x3fd70a3d    # 1.68f

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1711
    .line 1712
    .line 1713
    const v58, 0x3f99999a    # 1.2f

    .line 1714
    .line 1715
    .line 1716
    const v59, 0x3fcccccd    # 1.6f

    .line 1717
    .line 1718
    .line 1719
    const v54, 0x3ecccccd    # 0.4f

    .line 1720
    .line 1721
    .line 1722
    const v55, 0x3f07ae14    # 0.53f

    .line 1723
    .line 1724
    .line 1725
    const v56, 0x3f4ccccd    # 0.8f

    .line 1726
    .line 1727
    .line 1728
    const v57, 0x3f88f5c3    # 1.07f

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1732
    .line 1733
    .line 1734
    const v58, 0x404ccccd    # 3.2f

    .line 1735
    .line 1736
    .line 1737
    const v59, -0x3fe66666    # -2.4f

    .line 1738
    .line 1739
    .line 1740
    const v54, 0x3f75c28f    # 0.96f

    .line 1741
    .line 1742
    .line 1743
    const v55, -0x40c7ae14    # -0.72f

    .line 1744
    .line 1745
    .line 1746
    const v56, 0x400d70a4    # 2.21f

    .line 1747
    .line 1748
    .line 1749
    const v57, -0x402ccccd    # -1.65f

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4}, Llx2;->i()V

    .line 1756
    .line 1757
    .line 1758
    const/high16 v6, 0x41100000    # 9.0f

    .line 1759
    .line 1760
    const/high16 v7, 0x40800000    # 4.0f

    .line 1761
    .line 1762
    invoke-virtual {v4, v7, v6}, Llx2;->p(FF)V

    .line 1763
    .line 1764
    .line 1765
    const/high16 v58, -0x40000000    # -2.0f

    .line 1766
    .line 1767
    const/high16 v59, 0x40000000    # 2.0f

    .line 1768
    .line 1769
    const v54, -0x40733333    # -1.1f

    .line 1770
    .line 1771
    .line 1772
    const/16 v55, 0x0

    .line 1773
    .line 1774
    const/high16 v56, -0x40000000    # -2.0f

    .line 1775
    .line 1776
    const v57, 0x3f666666    # 0.9f

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1780
    .line 1781
    .line 1782
    const/high16 v15, 0x40000000    # 2.0f

    .line 1783
    .line 1784
    invoke-virtual {v4, v15}, Llx2;->x(F)V

    .line 1785
    .line 1786
    .line 1787
    const/high16 v58, 0x40000000    # 2.0f

    .line 1788
    .line 1789
    const/16 v54, 0x0

    .line 1790
    .line 1791
    const v55, 0x3f8ccccd    # 1.1f

    .line 1792
    .line 1793
    .line 1794
    const v56, 0x3f666666    # 0.9f

    .line 1795
    .line 1796
    .line 1797
    const/high16 v57, 0x40000000    # 2.0f

    .line 1798
    .line 1799
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1800
    .line 1801
    .line 1802
    const/high16 v3, 0x40800000    # 4.0f

    .line 1803
    .line 1804
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1805
    .line 1806
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1807
    .line 1808
    invoke-static {v4, v6, v3, v15, v7}, Lj21;->v(Llx2;FFFF)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 1812
    .line 1813
    .line 1814
    const/high16 v6, 0x40400000    # 3.0f

    .line 1815
    .line 1816
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1817
    .line 1818
    invoke-virtual {v4, v15, v6}, Llx2;->o(FF)V

    .line 1819
    .line 1820
    .line 1821
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1822
    .line 1823
    const/high16 v7, 0x41500000    # 13.0f

    .line 1824
    .line 1825
    invoke-virtual {v4, v7, v6}, Llx2;->n(FF)V

    .line 1826
    .line 1827
    .line 1828
    const/high16 v6, 0x41100000    # 9.0f

    .line 1829
    .line 1830
    const/high16 v7, 0x41000000    # 8.0f

    .line 1831
    .line 1832
    invoke-static {v4, v7, v6, v3, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 1833
    .line 1834
    .line 1835
    const/high16 v3, 0x41780000    # 15.5f

    .line 1836
    .line 1837
    const/high16 v7, 0x41400000    # 12.0f

    .line 1838
    .line 1839
    invoke-virtual {v4, v3, v7}, Llx2;->p(FF)V

    .line 1840
    .line 1841
    .line 1842
    const/high16 v58, -0x40400000    # -1.5f

    .line 1843
    .line 1844
    const v59, -0x3fa9999a    # -3.35f

    .line 1845
    .line 1846
    .line 1847
    const v55, -0x4055c28f    # -1.33f

    .line 1848
    .line 1849
    .line 1850
    const v56, -0x40eb851f    # -0.58f

    .line 1851
    .line 1852
    .line 1853
    const v57, -0x3fde147b    # -2.53f

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1857
    .line 1858
    .line 1859
    const v3, 0x40d6147b    # 6.69f

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 1863
    .line 1864
    .line 1865
    const/high16 v58, 0x3fc00000    # 1.5f

    .line 1866
    .line 1867
    const v59, -0x3faa3d71    # -3.34f

    .line 1868
    .line 1869
    .line 1870
    const v54, 0x3f6b851f    # 0.92f

    .line 1871
    .line 1872
    .line 1873
    const v55, -0x40b0a3d7    # -0.81f

    .line 1874
    .line 1875
    .line 1876
    const/high16 v56, 0x3fc00000    # 1.5f

    .line 1877
    .line 1878
    const v57, -0x3fff5c29    # -2.01f

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual/range {v53 .. v59}, Llx2;->k(FFFFFF)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4}, Llx2;->i()V

    .line 1885
    .line 1886
    .line 1887
    iget-object v3, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1888
    .line 1889
    const/4 v4, 0x0

    .line 1890
    const/16 v6, 0x3800

    .line 1891
    .line 1892
    invoke-static {v2, v3, v4, v11, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    sput-object v2, Lcv7;->B:Ln63;

    .line 1900
    .line 1901
    :goto_a
    const-string v3, "Campaign"

    .line 1902
    .line 1903
    const-string v4, "campaign"

    .line 1904
    .line 1905
    invoke-direct {v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1909
    .line 1910
    invoke-static {}, Ley7;->o()Ln63;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    const-string v4, "Cancel"

    .line 1915
    .line 1916
    const-string v6, "cancel"

    .line 1917
    .line 1918
    invoke-direct {v2, v6, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1922
    .line 1923
    invoke-static {}, Ly9;->v()Ln63;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    const-string v6, "Check"

    .line 1928
    .line 1929
    const-string v7, "check"

    .line 1930
    .line 1931
    invoke-direct {v3, v7, v4, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1935
    .line 1936
    sget-object v6, Lxw0;->E:Ln63;

    .line 1937
    .line 1938
    if-eqz v6, :cond_b

    .line 1939
    .line 1940
    move-object/from16 v40, v12

    .line 1941
    .line 1942
    goto/16 :goto_b

    .line 1943
    .line 1944
    :cond_b
    new-instance v53, Lm63;

    .line 1945
    .line 1946
    const/16 v61, 0x0

    .line 1947
    .line 1948
    const/16 v63, 0x60

    .line 1949
    .line 1950
    const-string v54, "Filled.ChevronLeft"

    .line 1951
    .line 1952
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1953
    .line 1954
    const/high16 v56, 0x41c00000    # 24.0f

    .line 1955
    .line 1956
    const/high16 v57, 0x41c00000    # 24.0f

    .line 1957
    .line 1958
    const/high16 v58, 0x41c00000    # 24.0f

    .line 1959
    .line 1960
    const-wide/16 v59, 0x0

    .line 1961
    .line 1962
    const/16 v62, 0x0

    .line 1963
    .line 1964
    invoke-direct/range {v53 .. v63}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v6, v53

    .line 1968
    .line 1969
    sget v27, Lbi7;->a:I

    .line 1970
    .line 1971
    new-instance v5, Ltg6;

    .line 1972
    .line 1973
    move-object/from16 v40, v12

    .line 1974
    .line 1975
    sget-wide v11, Ldo0;->b:J

    .line 1976
    .line 1977
    invoke-direct {v5, v11, v12}, Ltg6;-><init>(J)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v11, Ljava/util/ArrayList;

    .line 1981
    .line 1982
    const/16 v12, 0x20

    .line 1983
    .line 1984
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v12, Lk05;

    .line 1988
    .line 1989
    const v15, 0x41768f5c    # 15.41f

    .line 1990
    .line 1991
    .line 1992
    const v7, 0x40ed1eb8    # 7.41f

    .line 1993
    .line 1994
    .line 1995
    invoke-direct {v12, v15, v7}, Lk05;-><init>(FF)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    new-instance v7, Lj05;

    .line 2002
    .line 2003
    const/high16 v12, 0x40c00000    # 6.0f

    .line 2004
    .line 2005
    const/high16 v15, 0x41600000    # 14.0f

    .line 2006
    .line 2007
    invoke-direct {v7, v15, v12}, Lj05;-><init>(FF)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    new-instance v7, Lr05;

    .line 2014
    .line 2015
    const/high16 v15, -0x3f400000    # -6.0f

    .line 2016
    .line 2017
    invoke-direct {v7, v15, v12}, Lr05;-><init>(FF)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    new-instance v7, Lr05;

    .line 2024
    .line 2025
    invoke-direct {v7, v12, v12}, Lr05;-><init>(FF)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    new-instance v7, Lr05;

    .line 2032
    .line 2033
    const v12, 0x3fb47ae1    # 1.41f

    .line 2034
    .line 2035
    .line 2036
    const v15, -0x404b851f    # -1.41f

    .line 2037
    .line 2038
    .line 2039
    invoke-direct {v7, v12, v15}, Lr05;-><init>(FF)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    new-instance v7, Lj05;

    .line 2046
    .line 2047
    const v15, 0x412d47ae    # 10.83f

    .line 2048
    .line 2049
    .line 2050
    const/high16 v12, 0x41400000    # 12.0f

    .line 2051
    .line 2052
    invoke-direct {v7, v15, v12}, Lj05;-><init>(FF)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    sget-object v7, Lg05;->c:Lg05;

    .line 2059
    .line 2060
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    const/16 v7, 0x3800

    .line 2064
    .line 2065
    const/4 v12, 0x0

    .line 2066
    invoke-static {v6, v11, v12, v5, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    sput-object v6, Lxw0;->E:Ln63;

    .line 2074
    .line 2075
    :goto_b
    const-string v5, "Chevron Left"

    .line 2076
    .line 2077
    const-string v7, "chevron_left"

    .line 2078
    .line 2079
    invoke-direct {v4, v7, v6, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2083
    .line 2084
    invoke-static {}, Ls71;->y()Ln63;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    const-string v7, "Chevron Right"

    .line 2089
    .line 2090
    const-string v11, "chevron_right"

    .line 2091
    .line 2092
    invoke-direct {v5, v11, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2096
    .line 2097
    invoke-static {}, Lkq;->x()Ln63;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    const-string v11, "Close"

    .line 2102
    .line 2103
    const-string v12, "close"

    .line 2104
    .line 2105
    invoke-direct {v6, v12, v7, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2109
    .line 2110
    sget-object v11, Ld21;->f:Ln63;

    .line 2111
    .line 2112
    if-eqz v11, :cond_c

    .line 2113
    .line 2114
    move-object/from16 v56, v0

    .line 2115
    .line 2116
    move-object/from16 v57, v1

    .line 2117
    .line 2118
    move-object/from16 v58, v2

    .line 2119
    .line 2120
    move-object/from16 v23, v3

    .line 2121
    .line 2122
    move-object/from16 v59, v4

    .line 2123
    .line 2124
    move-object/from16 v54, v13

    .line 2125
    .line 2126
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2127
    .line 2128
    goto/16 :goto_c

    .line 2129
    .line 2130
    :cond_c
    new-instance v54, Lm63;

    .line 2131
    .line 2132
    const/16 v62, 0x0

    .line 2133
    .line 2134
    const/16 v64, 0x60

    .line 2135
    .line 2136
    const-string v55, "Filled.DoubleArrow"

    .line 2137
    .line 2138
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2139
    .line 2140
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2141
    .line 2142
    const/high16 v58, 0x41c00000    # 24.0f

    .line 2143
    .line 2144
    const/high16 v59, 0x41c00000    # 24.0f

    .line 2145
    .line 2146
    const-wide/16 v60, 0x0

    .line 2147
    .line 2148
    const/16 v63, 0x0

    .line 2149
    .line 2150
    invoke-direct/range {v54 .. v64}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v11, v54

    .line 2154
    .line 2155
    sget v15, Lbi7;->a:I

    .line 2156
    .line 2157
    new-instance v15, Ltg6;

    .line 2158
    .line 2159
    move-object/from16 v54, v13

    .line 2160
    .line 2161
    sget-wide v12, Ldo0;->b:J

    .line 2162
    .line 2163
    invoke-direct {v15, v12, v13}, Ltg6;-><init>(J)V

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v56, v0

    .line 2167
    .line 2168
    new-instance v0, Ljava/util/ArrayList;

    .line 2169
    .line 2170
    move-object/from16 v57, v1

    .line 2171
    .line 2172
    const/16 v1, 0x20

    .line 2173
    .line 2174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v1, Lk05;

    .line 2178
    .line 2179
    move-object/from16 v58, v2

    .line 2180
    .line 2181
    move-object/from16 v23, v3

    .line 2182
    .line 2183
    const/high16 v2, 0x41780000    # 15.5f

    .line 2184
    .line 2185
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2186
    .line 2187
    invoke-direct {v1, v2, v3}, Lk05;-><init>(FF)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    new-instance v1, Lr05;

    .line 2194
    .line 2195
    const/high16 v2, -0x3f700000    # -4.5f

    .line 2196
    .line 2197
    const/4 v3, 0x0

    .line 2198
    invoke-direct {v1, v2, v3}, Lr05;-><init>(FF)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    new-instance v1, Lr05;

    .line 2205
    .line 2206
    const/high16 v2, 0x40e00000    # 7.0f

    .line 2207
    .line 2208
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2209
    .line 2210
    invoke-direct {v1, v3, v2}, Lr05;-><init>(FF)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    new-instance v1, Lr05;

    .line 2217
    .line 2218
    const/high16 v3, -0x3f600000    # -5.0f

    .line 2219
    .line 2220
    invoke-direct {v1, v3, v2}, Lr05;-><init>(FF)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    const/high16 v1, 0x40900000    # 4.5f

    .line 2227
    .line 2228
    move-object/from16 v59, v4

    .line 2229
    .line 2230
    const/high16 v2, -0x3f200000    # -7.0f

    .line 2231
    .line 2232
    const/4 v3, 0x0

    .line 2233
    const/high16 v4, 0x40a00000    # 5.0f

    .line 2234
    .line 2235
    invoke-static {v1, v3, v4, v2, v0}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 2236
    .line 2237
    .line 2238
    move v3, v4

    .line 2239
    move-object v2, v15

    .line 2240
    const v4, 0x3fb47ae1    # 1.41f

    .line 2241
    .line 2242
    .line 2243
    sget-object v15, Lg05;->c:Lg05;

    .line 2244
    .line 2245
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    const/4 v1, 0x0

    .line 2249
    const/16 v4, 0x3800

    .line 2250
    .line 2251
    invoke-static {v11, v0, v1, v2, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v0, Ltg6;

    .line 2255
    .line 2256
    invoke-direct {v0, v12, v13}, Ltg6;-><init>(J)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v1, Ljava/util/ArrayList;

    .line 2260
    .line 2261
    const/16 v2, 0x20

    .line 2262
    .line 2263
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v2, Lk05;

    .line 2267
    .line 2268
    const/high16 v4, 0x41080000    # 8.5f

    .line 2269
    .line 2270
    invoke-direct {v2, v4, v3}, Lk05;-><init>(FF)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    new-instance v2, Lr05;

    .line 2277
    .line 2278
    const/4 v4, 0x0

    .line 2279
    const/high16 v12, -0x3f700000    # -4.5f

    .line 2280
    .line 2281
    invoke-direct {v2, v12, v4}, Lr05;-><init>(FF)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    new-instance v2, Lr05;

    .line 2288
    .line 2289
    const/high16 v12, 0x40e00000    # 7.0f

    .line 2290
    .line 2291
    invoke-direct {v2, v3, v12}, Lr05;-><init>(FF)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    new-instance v2, Lr05;

    .line 2298
    .line 2299
    const/high16 v13, -0x3f600000    # -5.0f

    .line 2300
    .line 2301
    invoke-direct {v2, v13, v12}, Lr05;-><init>(FF)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    const/high16 v2, -0x3f200000    # -7.0f

    .line 2308
    .line 2309
    const/high16 v12, 0x40900000    # 4.5f

    .line 2310
    .line 2311
    invoke-static {v12, v4, v3, v2, v1}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    const/16 v2, 0x3800

    .line 2318
    .line 2319
    const/4 v4, 0x0

    .line 2320
    invoke-static {v11, v1, v4, v0, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v11}, Lm63;->b()Ln63;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v11

    .line 2327
    sput-object v11, Ld21;->f:Ln63;

    .line 2328
    .line 2329
    :goto_c
    const-string v0, "Double Arrow"

    .line 2330
    .line 2331
    const-string v1, "double_arrow"

    .line 2332
    .line 2333
    invoke-direct {v7, v1, v11, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2337
    .line 2338
    sget-object v1, Lmz0;->i:Ln63;

    .line 2339
    .line 2340
    const v2, 0x4092e148    # 4.59f

    .line 2341
    .line 2342
    .line 2343
    const/high16 v11, 0x41980000    # 19.0f

    .line 2344
    .line 2345
    if-eqz v1, :cond_d

    .line 2346
    .line 2347
    move-object v13, v5

    .line 2348
    goto :goto_d

    .line 2349
    :cond_d
    new-instance v61, Lm63;

    .line 2350
    .line 2351
    const/16 v69, 0x0

    .line 2352
    .line 2353
    const/16 v71, 0x60

    .line 2354
    .line 2355
    const-string v62, "Filled.East"

    .line 2356
    .line 2357
    const/high16 v63, 0x41c00000    # 24.0f

    .line 2358
    .line 2359
    const/high16 v64, 0x41c00000    # 24.0f

    .line 2360
    .line 2361
    const/high16 v65, 0x41c00000    # 24.0f

    .line 2362
    .line 2363
    const/high16 v66, 0x41c00000    # 24.0f

    .line 2364
    .line 2365
    const-wide/16 v67, 0x0

    .line 2366
    .line 2367
    const/16 v70, 0x0

    .line 2368
    .line 2369
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2370
    .line 2371
    .line 2372
    move-object/from16 v1, v61

    .line 2373
    .line 2374
    sget v12, Lbi7;->a:I

    .line 2375
    .line 2376
    new-instance v12, Ltg6;

    .line 2377
    .line 2378
    move-object v13, v5

    .line 2379
    sget-wide v4, Ldo0;->b:J

    .line 2380
    .line 2381
    invoke-direct {v12, v4, v5}, Ltg6;-><init>(J)V

    .line 2382
    .line 2383
    .line 2384
    const/high16 v4, 0x41700000    # 15.0f

    .line 2385
    .line 2386
    const v5, -0x404b851f    # -1.41f

    .line 2387
    .line 2388
    .line 2389
    const v15, 0x3fb47ae1    # 1.41f

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v4, v3, v5, v15}, Lfj;->i(FFFF)Llx2;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v15

    .line 2396
    const v5, 0x41915c29    # 18.17f

    .line 2397
    .line 2398
    .line 2399
    const/high16 v3, 0x41300000    # 11.0f

    .line 2400
    .line 2401
    invoke-virtual {v15, v5, v3}, Llx2;->n(FF)V

    .line 2402
    .line 2403
    .line 2404
    const/high16 v3, 0x40000000    # 2.0f

    .line 2405
    .line 2406
    invoke-virtual {v15, v3}, Llx2;->l(F)V

    .line 2407
    .line 2408
    .line 2409
    const/high16 v3, 0x41500000    # 13.0f

    .line 2410
    .line 2411
    invoke-virtual {v15, v3}, Llx2;->w(F)V

    .line 2412
    .line 2413
    .line 2414
    const v3, 0x41815c29    # 16.17f

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v15, v3}, Llx2;->m(F)V

    .line 2418
    .line 2419
    .line 2420
    const v3, -0x3f6d1eb8    # -4.59f

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v15, v3, v2}, Llx2;->o(FF)V

    .line 2424
    .line 2425
    .line 2426
    move-object v3, v15

    .line 2427
    invoke-virtual {v3, v4, v11}, Llx2;->n(FF)V

    .line 2428
    .line 2429
    .line 2430
    const/high16 v5, -0x3f200000    # -7.0f

    .line 2431
    .line 2432
    const/high16 v11, 0x40a00000    # 5.0f

    .line 2433
    .line 2434
    const/high16 v15, 0x40e00000    # 7.0f

    .line 2435
    .line 2436
    invoke-static {v3, v15, v5, v4, v11}, Lhv0;->l(Llx2;FFFF)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 2440
    .line 2441
    const/4 v4, 0x0

    .line 2442
    const/16 v11, 0x3800

    .line 2443
    .line 2444
    invoke-static {v1, v3, v4, v12, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    sput-object v1, Lmz0;->i:Ln63;

    .line 2452
    .line 2453
    :goto_d
    const-string v3, "East"

    .line 2454
    .line 2455
    const-string v4, "east"

    .line 2456
    .line 2457
    invoke-direct {v0, v4, v1, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2461
    .line 2462
    sget-object v3, Lkz0;->j:Ln63;

    .line 2463
    .line 2464
    if-eqz v3, :cond_e

    .line 2465
    .line 2466
    goto/16 :goto_e

    .line 2467
    .line 2468
    :cond_e
    new-instance v61, Lm63;

    .line 2469
    .line 2470
    const/16 v69, 0x0

    .line 2471
    .line 2472
    const/16 v71, 0x60

    .line 2473
    .line 2474
    const-string v62, "Filled.ExpandCircleDown"

    .line 2475
    .line 2476
    const/high16 v63, 0x41c00000    # 24.0f

    .line 2477
    .line 2478
    const/high16 v64, 0x41c00000    # 24.0f

    .line 2479
    .line 2480
    const/high16 v65, 0x41c00000    # 24.0f

    .line 2481
    .line 2482
    const/high16 v66, 0x41c00000    # 24.0f

    .line 2483
    .line 2484
    const-wide/16 v67, 0x0

    .line 2485
    .line 2486
    const/16 v70, 0x0

    .line 2487
    .line 2488
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2489
    .line 2490
    .line 2491
    move-object/from16 v3, v61

    .line 2492
    .line 2493
    sget v4, Lbi7;->a:I

    .line 2494
    .line 2495
    new-instance v4, Ltg6;

    .line 2496
    .line 2497
    sget-wide v11, Ldo0;->b:J

    .line 2498
    .line 2499
    invoke-direct {v4, v11, v12}, Ltg6;-><init>(J)V

    .line 2500
    .line 2501
    .line 2502
    const/high16 v11, 0x41400000    # 12.0f

    .line 2503
    .line 2504
    const/high16 v15, 0x40000000    # 2.0f

    .line 2505
    .line 2506
    invoke-static {v11, v15}, Lhv0;->d(FF)Llx2;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v61

    .line 2510
    const/high16 v66, 0x40000000    # 2.0f

    .line 2511
    .line 2512
    const/high16 v67, 0x41400000    # 12.0f

    .line 2513
    .line 2514
    const v62, 0x40cf5c29    # 6.48f

    .line 2515
    .line 2516
    .line 2517
    const/high16 v63, 0x40000000    # 2.0f

    .line 2518
    .line 2519
    const/high16 v64, 0x40000000    # 2.0f

    .line 2520
    .line 2521
    const v65, 0x40cf5c29    # 6.48f

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual/range {v61 .. v67}, Llx2;->j(FFFFFF)V

    .line 2525
    .line 2526
    .line 2527
    const/high16 v66, 0x41200000    # 10.0f

    .line 2528
    .line 2529
    const/high16 v67, 0x41200000    # 10.0f

    .line 2530
    .line 2531
    const/16 v62, 0x0

    .line 2532
    .line 2533
    const v63, 0x40b0a3d7    # 5.52f

    .line 2534
    .line 2535
    .line 2536
    const v64, 0x408f5c29    # 4.48f

    .line 2537
    .line 2538
    .line 2539
    const/high16 v65, 0x41200000    # 10.0f

    .line 2540
    .line 2541
    invoke-virtual/range {v61 .. v67}, Llx2;->k(FFFFFF)V

    .line 2542
    .line 2543
    .line 2544
    move-object/from16 v5, v61

    .line 2545
    .line 2546
    const v11, -0x3f70a3d7    # -4.48f

    .line 2547
    .line 2548
    .line 2549
    const/high16 v12, 0x41200000    # 10.0f

    .line 2550
    .line 2551
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 2552
    .line 2553
    invoke-virtual {v5, v12, v11, v12, v15}, Llx2;->t(FFFF)V

    .line 2554
    .line 2555
    .line 2556
    const/high16 v66, 0x41400000    # 12.0f

    .line 2557
    .line 2558
    const/high16 v67, 0x40000000    # 2.0f

    .line 2559
    .line 2560
    const/high16 v62, 0x41b00000    # 22.0f

    .line 2561
    .line 2562
    const v63, 0x40cf5c29    # 6.48f

    .line 2563
    .line 2564
    .line 2565
    const v64, 0x418c28f6    # 17.52f

    .line 2566
    .line 2567
    .line 2568
    const/high16 v65, 0x40000000    # 2.0f

    .line 2569
    .line 2570
    invoke-virtual/range {v61 .. v67}, Llx2;->j(FFFFFF)V

    .line 2571
    .line 2572
    .line 2573
    const/high16 v2, 0x41400000    # 12.0f

    .line 2574
    .line 2575
    const/high16 v11, 0x40f00000    # 7.5f

    .line 2576
    .line 2577
    const/high16 v12, 0x41780000    # 15.5f

    .line 2578
    .line 2579
    const/high16 v15, 0x41300000    # 11.0f

    .line 2580
    .line 2581
    invoke-static {v5, v2, v12, v11, v15}, Lfj;->o(Llx2;FFFF)V

    .line 2582
    .line 2583
    .line 2584
    const v11, 0x3fb5c28f    # 1.42f

    .line 2585
    .line 2586
    .line 2587
    const v12, -0x404b851f    # -1.41f

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v5, v11, v12}, Llx2;->o(FF)V

    .line 2591
    .line 2592
    .line 2593
    const v11, 0x414ab852    # 12.67f

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v5, v2, v11}, Llx2;->n(FF)V

    .line 2597
    .line 2598
    .line 2599
    const v11, 0x40451eb8    # 3.08f

    .line 2600
    .line 2601
    .line 2602
    const v12, -0x3fbae148    # -3.08f

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v5, v11, v12}, Llx2;->o(FF)V

    .line 2606
    .line 2607
    .line 2608
    const/high16 v11, 0x41840000    # 16.5f

    .line 2609
    .line 2610
    const/high16 v12, 0x41780000    # 15.5f

    .line 2611
    .line 2612
    invoke-static {v5, v11, v15, v2, v12}, Lhv0;->t(Llx2;FFFF)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 2616
    .line 2617
    const/16 v11, 0x3800

    .line 2618
    .line 2619
    const/4 v12, 0x0

    .line 2620
    invoke-static {v3, v2, v12, v4, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    sput-object v3, Lkz0;->j:Ln63;

    .line 2628
    .line 2629
    :goto_e
    const-string v2, "Expand Circle Down"

    .line 2630
    .line 2631
    const-string v4, "expand_circle_down"

    .line 2632
    .line 2633
    invoke-direct {v1, v4, v3, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2637
    .line 2638
    invoke-static {}, Lmz0;->n()Ln63;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    const-string v4, "Expand Less"

    .line 2643
    .line 2644
    const-string v5, "expand_less"

    .line 2645
    .line 2646
    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2650
    .line 2651
    invoke-static {}, Lnz0;->n()Ln63;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    const-string v5, "Expand More"

    .line 2656
    .line 2657
    const-string v11, "expand_more"

    .line 2658
    .line 2659
    invoke-direct {v3, v11, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2663
    .line 2664
    sget-object v5, Lty0;->n:Ln63;

    .line 2665
    .line 2666
    if-eqz v5, :cond_f

    .line 2667
    .line 2668
    move-object v12, v0

    .line 2669
    move-object/from16 v32, v1

    .line 2670
    .line 2671
    move-object/from16 v39, v2

    .line 2672
    .line 2673
    goto :goto_f

    .line 2674
    :cond_f
    new-instance v61, Lm63;

    .line 2675
    .line 2676
    const/16 v69, 0x0

    .line 2677
    .line 2678
    const/16 v71, 0x60

    .line 2679
    .line 2680
    const-string v62, "Filled.FirstPage"

    .line 2681
    .line 2682
    const/high16 v63, 0x41c00000    # 24.0f

    .line 2683
    .line 2684
    const/high16 v64, 0x41c00000    # 24.0f

    .line 2685
    .line 2686
    const/high16 v65, 0x41c00000    # 24.0f

    .line 2687
    .line 2688
    const/high16 v66, 0x41c00000    # 24.0f

    .line 2689
    .line 2690
    const-wide/16 v67, 0x0

    .line 2691
    .line 2692
    const/16 v70, 0x0

    .line 2693
    .line 2694
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2695
    .line 2696
    .line 2697
    move-object/from16 v5, v61

    .line 2698
    .line 2699
    sget v11, Lbi7;->a:I

    .line 2700
    .line 2701
    new-instance v11, Ltg6;

    .line 2702
    .line 2703
    move-object v12, v0

    .line 2704
    move-object/from16 v32, v1

    .line 2705
    .line 2706
    sget-wide v0, Ldo0;->b:J

    .line 2707
    .line 2708
    invoke-direct {v11, v0, v1}, Ltg6;-><init>(J)V

    .line 2709
    .line 2710
    .line 2711
    const v0, 0x4184b852    # 16.59f

    .line 2712
    .line 2713
    .line 2714
    const v1, 0x415d1eb8    # 13.82f

    .line 2715
    .line 2716
    .line 2717
    const v15, 0x419347ae    # 18.41f

    .line 2718
    .line 2719
    .line 2720
    move-object/from16 v39, v2

    .line 2721
    .line 2722
    const/high16 v2, 0x41400000    # 12.0f

    .line 2723
    .line 2724
    invoke-static {v15, v0, v1, v2}, Lfj;->c(FFFF)Llx2;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    const v1, 0x4092e148    # 4.59f

    .line 2729
    .line 2730
    .line 2731
    const v15, -0x3f6d1eb8    # -4.59f

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v0, v1, v15}, Llx2;->o(FF)V

    .line 2735
    .line 2736
    .line 2737
    const/high16 v1, 0x41880000    # 17.0f

    .line 2738
    .line 2739
    const/high16 v15, 0x40c00000    # 6.0f

    .line 2740
    .line 2741
    invoke-virtual {v0, v1, v15}, Llx2;->n(FF)V

    .line 2742
    .line 2743
    .line 2744
    const/high16 v1, -0x3f400000    # -6.0f

    .line 2745
    .line 2746
    invoke-static {v0, v1, v15, v15, v15}, Lbv2;->u(Llx2;FFFF)V

    .line 2747
    .line 2748
    .line 2749
    const/high16 v1, 0x40000000    # 2.0f

    .line 2750
    .line 2751
    invoke-static {v0, v15, v15, v1, v2}, Lfj;->h(Llx2;FFFF)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v0, v15}, Llx2;->l(F)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v0}, Llx2;->i()V

    .line 2758
    .line 2759
    .line 2760
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 2761
    .line 2762
    const/16 v1, 0x3800

    .line 2763
    .line 2764
    const/4 v2, 0x0

    .line 2765
    invoke-static {v5, v0, v2, v11, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v5

    .line 2772
    sput-object v5, Lty0;->n:Ln63;

    .line 2773
    .line 2774
    :goto_f
    const-string v0, "First Page"

    .line 2775
    .line 2776
    const-string v1, "first_page"

    .line 2777
    .line 2778
    invoke-direct {v4, v1, v5, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2782
    .line 2783
    sget-object v1, Lzz0;->s:Ln63;

    .line 2784
    .line 2785
    if-eqz v1, :cond_10

    .line 2786
    .line 2787
    move-object/from16 v29, v3

    .line 2788
    .line 2789
    move-object v11, v4

    .line 2790
    move-object/from16 v35, v6

    .line 2791
    .line 2792
    move-object/from16 v47, v7

    .line 2793
    .line 2794
    goto/16 :goto_10

    .line 2795
    .line 2796
    :cond_10
    new-instance v61, Lm63;

    .line 2797
    .line 2798
    const/16 v69, 0x0

    .line 2799
    .line 2800
    const/16 v71, 0x60

    .line 2801
    .line 2802
    const-string v62, "Filled.Fullscreen"

    .line 2803
    .line 2804
    const/high16 v63, 0x41c00000    # 24.0f

    .line 2805
    .line 2806
    const/high16 v64, 0x41c00000    # 24.0f

    .line 2807
    .line 2808
    const/high16 v65, 0x41c00000    # 24.0f

    .line 2809
    .line 2810
    const/high16 v66, 0x41c00000    # 24.0f

    .line 2811
    .line 2812
    const-wide/16 v67, 0x0

    .line 2813
    .line 2814
    const/16 v70, 0x0

    .line 2815
    .line 2816
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v1, v61

    .line 2820
    .line 2821
    sget v2, Lbi7;->a:I

    .line 2822
    .line 2823
    new-instance v2, Ltg6;

    .line 2824
    .line 2825
    move-object v5, v3

    .line 2826
    move-object v11, v4

    .line 2827
    sget-wide v3, Ldo0;->b:J

    .line 2828
    .line 2829
    invoke-direct {v2, v3, v4}, Ltg6;-><init>(J)V

    .line 2830
    .line 2831
    .line 2832
    move-object/from16 v29, v5

    .line 2833
    .line 2834
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2835
    .line 2836
    const/high16 v4, 0x41600000    # 14.0f

    .line 2837
    .line 2838
    const/high16 v15, 0x40e00000    # 7.0f

    .line 2839
    .line 2840
    invoke-static {v15, v4, v3, v4, v3}, Lht5;->f(FFFFF)Llx2;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    move-object/from16 v35, v6

    .line 2845
    .line 2846
    const/high16 v4, -0x40000000    # -2.0f

    .line 2847
    .line 2848
    const/high16 v6, 0x41880000    # 17.0f

    .line 2849
    .line 2850
    invoke-static {v5, v3, v4, v15, v6}, Lbv2;->B(Llx2;FFFF)V

    .line 2851
    .line 2852
    .line 2853
    move-object/from16 v47, v7

    .line 2854
    .line 2855
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 2856
    .line 2857
    const/high16 v6, 0x40000000    # 2.0f

    .line 2858
    .line 2859
    const/high16 v7, 0x41200000    # 10.0f

    .line 2860
    .line 2861
    invoke-static {v5, v4, v3, v7, v6}, Lfj;->A(Llx2;FFFF)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v5, v15, v15}, Llx2;->n(FF)V

    .line 2865
    .line 2866
    .line 2867
    const/high16 v15, 0x40400000    # 3.0f

    .line 2868
    .line 2869
    invoke-virtual {v5, v15}, Llx2;->m(F)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v5, v7, v3}, Llx2;->n(FF)V

    .line 2873
    .line 2874
    .line 2875
    invoke-static {v5, v3, v3, v3}, Lhv0;->k(Llx2;FFF)V

    .line 2876
    .line 2877
    .line 2878
    const/high16 v7, 0x41880000    # 17.0f

    .line 2879
    .line 2880
    invoke-static {v5, v7, v7, v4, v6}, Lfj;->h(Llx2;FFFF)V

    .line 2881
    .line 2882
    .line 2883
    const/high16 v4, -0x40000000    # -2.0f

    .line 2884
    .line 2885
    const/high16 v7, -0x3f600000    # -5.0f

    .line 2886
    .line 2887
    invoke-static {v5, v3, v7, v4, v15}, Lj21;->D(Llx2;FFFF)V

    .line 2888
    .line 2889
    .line 2890
    const/high16 v4, 0x41600000    # 14.0f

    .line 2891
    .line 2892
    invoke-static {v5, v4, v3, v6, v15}, Lhv0;->u(Llx2;FFFF)V

    .line 2893
    .line 2894
    .line 2895
    const/high16 v4, 0x41980000    # 19.0f

    .line 2896
    .line 2897
    invoke-static {v5, v15, v6, v4, v3}, Lht5;->o(Llx2;FFFF)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v5}, Llx2;->i()V

    .line 2904
    .line 2905
    .line 2906
    iget-object v3, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 2907
    .line 2908
    const/4 v4, 0x0

    .line 2909
    const/16 v6, 0x3800

    .line 2910
    .line 2911
    invoke-static {v1, v3, v4, v2, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    sput-object v1, Lzz0;->s:Ln63;

    .line 2919
    .line 2920
    :goto_10
    const-string v2, "Fullscreen"

    .line 2921
    .line 2922
    const-string v3, "fullscreen"

    .line 2923
    .line 2924
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2928
    .line 2929
    sget-object v2, Lwz0;->q:Ln63;

    .line 2930
    .line 2931
    if-eqz v2, :cond_11

    .line 2932
    .line 2933
    move-object/from16 v43, v0

    .line 2934
    .line 2935
    move-object/from16 v49, v8

    .line 2936
    .line 2937
    goto/16 :goto_11

    .line 2938
    .line 2939
    :cond_11
    new-instance v61, Lm63;

    .line 2940
    .line 2941
    const/16 v69, 0x0

    .line 2942
    .line 2943
    const/16 v71, 0x60

    .line 2944
    .line 2945
    const-string v62, "Filled.FullscreenExit"

    .line 2946
    .line 2947
    const/high16 v63, 0x41c00000    # 24.0f

    .line 2948
    .line 2949
    const/high16 v64, 0x41c00000    # 24.0f

    .line 2950
    .line 2951
    const/high16 v65, 0x41c00000    # 24.0f

    .line 2952
    .line 2953
    const/high16 v66, 0x41c00000    # 24.0f

    .line 2954
    .line 2955
    const-wide/16 v67, 0x0

    .line 2956
    .line 2957
    const/16 v70, 0x0

    .line 2958
    .line 2959
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2960
    .line 2961
    .line 2962
    move-object/from16 v2, v61

    .line 2963
    .line 2964
    sget v3, Lbi7;->a:I

    .line 2965
    .line 2966
    new-instance v3, Ltg6;

    .line 2967
    .line 2968
    sget-wide v4, Ldo0;->b:J

    .line 2969
    .line 2970
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2971
    .line 2972
    .line 2973
    const/high16 v4, 0x40a00000    # 5.0f

    .line 2974
    .line 2975
    const/high16 v6, 0x40400000    # 3.0f

    .line 2976
    .line 2977
    const/high16 v7, 0x41800000    # 16.0f

    .line 2978
    .line 2979
    const/high16 v15, 0x40000000    # 2.0f

    .line 2980
    .line 2981
    invoke-static {v4, v7, v6, v6, v15}, Lbv2;->d(FFFFF)Llx2;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v5

    .line 2985
    const/high16 v7, -0x3f600000    # -5.0f

    .line 2986
    .line 2987
    invoke-virtual {v5, v7}, Llx2;->x(F)V

    .line 2988
    .line 2989
    .line 2990
    const/high16 v7, 0x41600000    # 14.0f

    .line 2991
    .line 2992
    invoke-virtual {v5, v4, v7}, Llx2;->n(FF)V

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v5, v15}, Llx2;->x(F)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v5}, Llx2;->i()V

    .line 2999
    .line 3000
    .line 3001
    const/high16 v7, 0x41000000    # 8.0f

    .line 3002
    .line 3003
    invoke-virtual {v5, v7, v7}, Llx2;->p(FF)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v5, v4, v7, v15, v4}, Lfj;->p(Llx2;FFFF)V

    .line 3007
    .line 3008
    .line 3009
    const/high16 v15, 0x41200000    # 10.0f

    .line 3010
    .line 3011
    invoke-virtual {v5, v15, v4}, Llx2;->n(FF)V

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v5, v7, v4, v6}, Lhv0;->k(Llx2;FFF)V

    .line 3015
    .line 3016
    .line 3017
    move-object/from16 v43, v0

    .line 3018
    .line 3019
    move-object/from16 v49, v8

    .line 3020
    .line 3021
    const/high16 v0, 0x40000000    # 2.0f

    .line 3022
    .line 3023
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 3024
    .line 3025
    const/high16 v8, 0x41600000    # 14.0f

    .line 3026
    .line 3027
    const/high16 v15, 0x41980000    # 19.0f

    .line 3028
    .line 3029
    invoke-static {v5, v8, v15, v0, v7}, Lfj;->h(Llx2;FFFF)V

    .line 3030
    .line 3031
    .line 3032
    const/high16 v0, -0x40000000    # -2.0f

    .line 3033
    .line 3034
    const/high16 v8, -0x3f600000    # -5.0f

    .line 3035
    .line 3036
    invoke-static {v5, v6, v0, v8, v4}, Lj21;->D(Llx2;FFFF)V

    .line 3037
    .line 3038
    .line 3039
    const/high16 v6, 0x41800000    # 16.0f

    .line 3040
    .line 3041
    const/high16 v8, 0x41000000    # 8.0f

    .line 3042
    .line 3043
    invoke-virtual {v5, v6, v8}, Llx2;->p(FF)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v5, v6, v4, v0, v4}, Lj21;->r(Llx2;FFFF)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v5, v15, v8}, Llx2;->n(FF)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v5}, Llx2;->i()V

    .line 3059
    .line 3060
    .line 3061
    iget-object v0, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 3062
    .line 3063
    const/4 v4, 0x0

    .line 3064
    const/16 v6, 0x3800

    .line 3065
    .line 3066
    invoke-static {v2, v0, v4, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    sput-object v2, Lwz0;->q:Ln63;

    .line 3074
    .line 3075
    :goto_11
    const-string v0, "Fullscreen Exit"

    .line 3076
    .line 3077
    const-string v3, "fullscreen_exit"

    .line 3078
    .line 3079
    invoke-direct {v1, v3, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3083
    .line 3084
    sget-object v2, Lvy0;->x:Ln63;

    .line 3085
    .line 3086
    if-eqz v2, :cond_12

    .line 3087
    .line 3088
    move-object/from16 v51, v1

    .line 3089
    .line 3090
    goto/16 :goto_12

    .line 3091
    .line 3092
    :cond_12
    new-instance v61, Lm63;

    .line 3093
    .line 3094
    const/16 v69, 0x0

    .line 3095
    .line 3096
    const/16 v71, 0x60

    .line 3097
    .line 3098
    const-string v62, "Filled.HomeWork"

    .line 3099
    .line 3100
    const/high16 v63, 0x41c00000    # 24.0f

    .line 3101
    .line 3102
    const/high16 v64, 0x41c00000    # 24.0f

    .line 3103
    .line 3104
    const/high16 v65, 0x41c00000    # 24.0f

    .line 3105
    .line 3106
    const/high16 v66, 0x41c00000    # 24.0f

    .line 3107
    .line 3108
    const-wide/16 v67, 0x0

    .line 3109
    .line 3110
    const/16 v70, 0x0

    .line 3111
    .line 3112
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3113
    .line 3114
    .line 3115
    move-object/from16 v2, v61

    .line 3116
    .line 3117
    sget v3, Lbi7;->a:I

    .line 3118
    .line 3119
    new-instance v3, Ltg6;

    .line 3120
    .line 3121
    sget-wide v4, Ldo0;->b:J

    .line 3122
    .line 3123
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 3124
    .line 3125
    .line 3126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3127
    .line 3128
    const/4 v7, 0x0

    .line 3129
    const/high16 v8, 0x41200000    # 10.0f

    .line 3130
    .line 3131
    const/high16 v15, 0x41300000    # 11.0f

    .line 3132
    .line 3133
    invoke-static {v6, v15, v7, v8}, Lfj;->i(FFFF)Llx2;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v6

    .line 3137
    const/high16 v15, 0x40a00000    # 5.0f

    .line 3138
    .line 3139
    invoke-virtual {v6, v15, v7}, Llx2;->o(FF)V

    .line 3140
    .line 3141
    .line 3142
    const/high16 v8, -0x3f400000    # -6.0f

    .line 3143
    .line 3144
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 3145
    .line 3146
    .line 3147
    const/high16 v8, 0x40800000    # 4.0f

    .line 3148
    .line 3149
    invoke-virtual {v6, v8, v7}, Llx2;->o(FF)V

    .line 3150
    .line 3151
    .line 3152
    const/high16 v8, 0x40c00000    # 6.0f

    .line 3153
    .line 3154
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v6, v15, v7}, Llx2;->o(FF)V

    .line 3158
    .line 3159
    .line 3160
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 3161
    .line 3162
    move-object/from16 v51, v1

    .line 3163
    .line 3164
    const/high16 v1, -0x3f600000    # -5.0f

    .line 3165
    .line 3166
    const/high16 v15, -0x3f200000    # -7.0f

    .line 3167
    .line 3168
    invoke-static {v6, v7, v8, v15, v1}, Lbv2;->u(Llx2;FFFF)V

    .line 3169
    .line 3170
    .line 3171
    iget-object v1, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 3172
    .line 3173
    const/16 v6, 0x3800

    .line 3174
    .line 3175
    const/4 v7, 0x0

    .line 3176
    invoke-static {v2, v1, v7, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3177
    .line 3178
    .line 3179
    new-instance v1, Ltg6;

    .line 3180
    .line 3181
    invoke-direct {v1, v4, v5}, Ltg6;-><init>(J)V

    .line 3182
    .line 3183
    .line 3184
    new-instance v3, Llx2;

    .line 3185
    .line 3186
    const/4 v4, 0x2

    .line 3187
    invoke-direct {v3, v4}, Llx2;-><init>(I)V

    .line 3188
    .line 3189
    .line 3190
    const/high16 v6, 0x40400000    # 3.0f

    .line 3191
    .line 3192
    const/high16 v15, 0x41200000    # 10.0f

    .line 3193
    .line 3194
    invoke-virtual {v3, v15, v6}, Llx2;->p(FF)V

    .line 3195
    .line 3196
    .line 3197
    const v4, 0x3ffc28f6    # 1.97f

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v3, v4}, Llx2;->x(F)V

    .line 3201
    .line 3202
    .line 3203
    const/high16 v4, 0x40e00000    # 7.0f

    .line 3204
    .line 3205
    const/high16 v5, 0x40a00000    # 5.0f

    .line 3206
    .line 3207
    invoke-virtual {v3, v4, v5}, Llx2;->o(FF)V

    .line 3208
    .line 3209
    .line 3210
    const/high16 v5, -0x40000000    # -2.0f

    .line 3211
    .line 3212
    const/high16 v7, 0x41300000    # 11.0f

    .line 3213
    .line 3214
    const/high16 v8, 0x40000000    # 2.0f

    .line 3215
    .line 3216
    invoke-static {v3, v7, v8, v8, v5}, Lj21;->A(Llx2;FFFF)V

    .line 3217
    .line 3218
    .line 3219
    invoke-static {v3, v8, v8, v8, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 3220
    .line 3221
    .line 3222
    const/high16 v7, 0x40800000    # 4.0f

    .line 3223
    .line 3224
    invoke-virtual {v3, v7}, Llx2;->x(F)V

    .line 3225
    .line 3226
    .line 3227
    const/high16 v7, 0x40c00000    # 6.0f

    .line 3228
    .line 3229
    invoke-virtual {v3, v7}, Llx2;->m(F)V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v3, v6}, Llx2;->w(F)V

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v3, v15}, Llx2;->l(F)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v3}, Llx2;->i()V

    .line 3239
    .line 3240
    .line 3241
    const/high16 v6, 0x41100000    # 9.0f

    .line 3242
    .line 3243
    const/high16 v15, 0x41980000    # 19.0f

    .line 3244
    .line 3245
    invoke-static {v3, v15, v6, v5, v4}, Lbv2;->A(Llx2;FFFF)V

    .line 3246
    .line 3247
    .line 3248
    invoke-static {v3, v8, v6}, Lj21;->p(Llx2;FF)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 3252
    .line 3253
    const/4 v4, 0x0

    .line 3254
    const/16 v6, 0x3800

    .line 3255
    .line 3256
    invoke-static {v2, v3, v4, v1, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v2

    .line 3263
    sput-object v2, Lvy0;->x:Ln63;

    .line 3264
    .line 3265
    :goto_12
    const-string v1, "Home Work"

    .line 3266
    .line 3267
    const-string v3, "home_work"

    .line 3268
    .line 3269
    invoke-direct {v0, v3, v2, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3273
    .line 3274
    sget-object v2, Lii3;->b:Ln63;

    .line 3275
    .line 3276
    if-eqz v2, :cond_13

    .line 3277
    .line 3278
    goto :goto_13

    .line 3279
    :cond_13
    new-instance v61, Lm63;

    .line 3280
    .line 3281
    const/16 v69, 0x0

    .line 3282
    .line 3283
    const/16 v71, 0x60

    .line 3284
    .line 3285
    const-string v62, "Filled.LastPage"

    .line 3286
    .line 3287
    const/high16 v63, 0x41c00000    # 24.0f

    .line 3288
    .line 3289
    const/high16 v64, 0x41c00000    # 24.0f

    .line 3290
    .line 3291
    const/high16 v65, 0x41c00000    # 24.0f

    .line 3292
    .line 3293
    const/high16 v66, 0x41c00000    # 24.0f

    .line 3294
    .line 3295
    const-wide/16 v67, 0x0

    .line 3296
    .line 3297
    const/16 v70, 0x0

    .line 3298
    .line 3299
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3300
    .line 3301
    .line 3302
    move-object/from16 v2, v61

    .line 3303
    .line 3304
    sget v3, Lbi7;->a:I

    .line 3305
    .line 3306
    new-instance v3, Ltg6;

    .line 3307
    .line 3308
    sget-wide v4, Ldo0;->b:J

    .line 3309
    .line 3310
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 3311
    .line 3312
    .line 3313
    const v4, 0x40ed1eb8    # 7.41f

    .line 3314
    .line 3315
    .line 3316
    const v5, 0x4122e148    # 10.18f

    .line 3317
    .line 3318
    .line 3319
    const v6, 0x40b2e148    # 5.59f

    .line 3320
    .line 3321
    .line 3322
    const/high16 v7, 0x41400000    # 12.0f

    .line 3323
    .line 3324
    invoke-static {v6, v4, v5, v7}, Lfj;->c(FFFF)Llx2;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v4

    .line 3328
    const v5, 0x4092e148    # 4.59f

    .line 3329
    .line 3330
    .line 3331
    const v15, -0x3f6d1eb8    # -4.59f

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v4, v15, v5}, Llx2;->o(FF)V

    .line 3335
    .line 3336
    .line 3337
    const/high16 v5, 0x41900000    # 18.0f

    .line 3338
    .line 3339
    const/high16 v15, 0x40e00000    # 7.0f

    .line 3340
    .line 3341
    invoke-virtual {v4, v15, v5}, Llx2;->n(FF)V

    .line 3342
    .line 3343
    .line 3344
    const/high16 v6, 0x40c00000    # 6.0f

    .line 3345
    .line 3346
    const/high16 v8, -0x3f400000    # -6.0f

    .line 3347
    .line 3348
    invoke-static {v4, v6, v8, v8, v8}, Lbv2;->u(Llx2;FFFF)V

    .line 3349
    .line 3350
    .line 3351
    const/high16 v5, 0x41800000    # 16.0f

    .line 3352
    .line 3353
    const/high16 v15, 0x40000000    # 2.0f

    .line 3354
    .line 3355
    invoke-static {v4, v5, v6, v15, v7}, Lfj;->h(Llx2;FFFF)V

    .line 3356
    .line 3357
    .line 3358
    const/high16 v5, -0x40000000    # -2.0f

    .line 3359
    .line 3360
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 3361
    .line 3362
    .line 3363
    invoke-virtual {v4}, Llx2;->i()V

    .line 3364
    .line 3365
    .line 3366
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 3367
    .line 3368
    const/16 v6, 0x3800

    .line 3369
    .line 3370
    const/4 v7, 0x0

    .line 3371
    invoke-static {v2, v4, v7, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v2

    .line 3378
    sput-object v2, Lii3;->b:Ln63;

    .line 3379
    .line 3380
    :goto_13
    const-string v3, "Last Page"

    .line 3381
    .line 3382
    const-string v4, "last_page"

    .line 3383
    .line 3384
    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3385
    .line 3386
    .line 3387
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3388
    .line 3389
    sget-object v3, Lyj3;->b:Ln63;

    .line 3390
    .line 3391
    if-eqz v3, :cond_14

    .line 3392
    .line 3393
    move-object/from16 v16, v0

    .line 3394
    .line 3395
    goto/16 :goto_14

    .line 3396
    .line 3397
    :cond_14
    new-instance v61, Lm63;

    .line 3398
    .line 3399
    const/16 v69, 0x0

    .line 3400
    .line 3401
    const/16 v71, 0x60

    .line 3402
    .line 3403
    const-string v62, "Filled.LegendToggle"

    .line 3404
    .line 3405
    const/high16 v63, 0x41c00000    # 24.0f

    .line 3406
    .line 3407
    const/high16 v64, 0x41c00000    # 24.0f

    .line 3408
    .line 3409
    const/high16 v65, 0x41c00000    # 24.0f

    .line 3410
    .line 3411
    const/high16 v66, 0x41c00000    # 24.0f

    .line 3412
    .line 3413
    const-wide/16 v67, 0x0

    .line 3414
    .line 3415
    const/16 v70, 0x0

    .line 3416
    .line 3417
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3418
    .line 3419
    .line 3420
    move-object/from16 v3, v61

    .line 3421
    .line 3422
    sget v4, Lbi7;->a:I

    .line 3423
    .line 3424
    new-instance v4, Ltg6;

    .line 3425
    .line 3426
    sget-wide v5, Ldo0;->b:J

    .line 3427
    .line 3428
    invoke-direct {v4, v5, v6}, Ltg6;-><init>(J)V

    .line 3429
    .line 3430
    .line 3431
    const/high16 v5, 0x41a00000    # 20.0f

    .line 3432
    .line 3433
    const/high16 v6, 0x41700000    # 15.0f

    .line 3434
    .line 3435
    move-object/from16 v16, v0

    .line 3436
    .line 3437
    const/high16 v7, 0x41800000    # 16.0f

    .line 3438
    .line 3439
    const/high16 v8, -0x40000000    # -2.0f

    .line 3440
    .line 3441
    const/high16 v15, 0x40800000    # 4.0f

    .line 3442
    .line 3443
    invoke-static {v5, v6, v15, v8, v7}, Lbv2;->s(FFFFF)Llx2;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    const/high16 v8, 0x41880000    # 17.0f

    .line 3448
    .line 3449
    invoke-static {v0, v6, v5, v8, v15}, Lbv2;->D(Llx2;FFFF)V

    .line 3450
    .line 3451
    .line 3452
    const/high16 v15, 0x40000000    # 2.0f

    .line 3453
    .line 3454
    invoke-static {v0, v15, v7, v8}, Lbv2;->v(Llx2;FFF)V

    .line 3455
    .line 3456
    .line 3457
    const/high16 v15, 0x41300000    # 11.0f

    .line 3458
    .line 3459
    invoke-virtual {v0, v6, v15}, Llx2;->p(FF)V

    .line 3460
    .line 3461
    .line 3462
    const v7, -0x3f9ccccd    # -3.55f

    .line 3463
    .line 3464
    .line 3465
    const/high16 v8, 0x40a00000    # 5.0f

    .line 3466
    .line 3467
    invoke-virtual {v0, v8, v7}, Llx2;->o(FF)V

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {v0, v5, v8}, Llx2;->n(FF)V

    .line 3471
    .line 3472
    .line 3473
    const v5, 0x40633333    # 3.55f

    .line 3474
    .line 3475
    .line 3476
    const/high16 v7, -0x3f600000    # -5.0f

    .line 3477
    .line 3478
    invoke-virtual {v0, v7, v5}, Llx2;->o(FF)V

    .line 3479
    .line 3480
    .line 3481
    const/high16 v5, 0x41200000    # 10.0f

    .line 3482
    .line 3483
    invoke-virtual {v0, v5, v8}, Llx2;->n(FF)V

    .line 3484
    .line 3485
    .line 3486
    const v5, 0x410a8f5c    # 8.66f

    .line 3487
    .line 3488
    .line 3489
    const/high16 v7, 0x40800000    # 4.0f

    .line 3490
    .line 3491
    invoke-virtual {v0, v7, v5}, Llx2;->n(FF)V

    .line 3492
    .line 3493
    .line 3494
    invoke-virtual {v0, v7, v15}, Llx2;->n(FF)V

    .line 3495
    .line 3496
    .line 3497
    const v5, 0x40bd70a4    # 5.92f

    .line 3498
    .line 3499
    .line 3500
    const v7, -0x3f98f5c3    # -3.61f

    .line 3501
    .line 3502
    .line 3503
    invoke-static {v0, v5, v7, v6, v15}, Lhv0;->l(Llx2;FFFF)V

    .line 3504
    .line 3505
    .line 3506
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 3507
    .line 3508
    const/16 v6, 0x3800

    .line 3509
    .line 3510
    const/4 v7, 0x0

    .line 3511
    invoke-static {v3, v0, v7, v4, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3512
    .line 3513
    .line 3514
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v3

    .line 3518
    sput-object v3, Lyj3;->b:Ln63;

    .line 3519
    .line 3520
    :goto_14
    const-string v0, "Legend Toggle"

    .line 3521
    .line 3522
    const-string v4, "legend_toggle"

    .line 3523
    .line 3524
    invoke-direct {v2, v4, v3, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3525
    .line 3526
    .line 3527
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3528
    .line 3529
    invoke-static {}, Ldi3;->k()Ln63;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v3

    .line 3533
    const-string v4, "Live TV"

    .line 3534
    .line 3535
    const-string v5, "live_tv"

    .line 3536
    .line 3537
    invoke-direct {v0, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3538
    .line 3539
    .line 3540
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3541
    .line 3542
    sget-object v4, Lai3;->e:Ln63;

    .line 3543
    .line 3544
    if-eqz v4, :cond_15

    .line 3545
    .line 3546
    move-object/from16 v18, v0

    .line 3547
    .line 3548
    move-object/from16 v26, v1

    .line 3549
    .line 3550
    goto :goto_15

    .line 3551
    :cond_15
    new-instance v61, Lm63;

    .line 3552
    .line 3553
    const/16 v69, 0x0

    .line 3554
    .line 3555
    const/16 v71, 0x60

    .line 3556
    .line 3557
    const-string v62, "Filled.Menu"

    .line 3558
    .line 3559
    const/high16 v63, 0x41c00000    # 24.0f

    .line 3560
    .line 3561
    const/high16 v64, 0x41c00000    # 24.0f

    .line 3562
    .line 3563
    const/high16 v65, 0x41c00000    # 24.0f

    .line 3564
    .line 3565
    const/high16 v66, 0x41c00000    # 24.0f

    .line 3566
    .line 3567
    const-wide/16 v67, 0x0

    .line 3568
    .line 3569
    const/16 v70, 0x0

    .line 3570
    .line 3571
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3572
    .line 3573
    .line 3574
    move-object/from16 v4, v61

    .line 3575
    .line 3576
    sget v5, Lbi7;->a:I

    .line 3577
    .line 3578
    new-instance v5, Ltg6;

    .line 3579
    .line 3580
    sget-wide v6, Ldo0;->b:J

    .line 3581
    .line 3582
    invoke-direct {v5, v6, v7}, Ltg6;-><init>(J)V

    .line 3583
    .line 3584
    .line 3585
    const/high16 v6, 0x41900000    # 18.0f

    .line 3586
    .line 3587
    const/high16 v8, -0x40000000    # -2.0f

    .line 3588
    .line 3589
    const/high16 v15, 0x40400000    # 3.0f

    .line 3590
    .line 3591
    invoke-static {v15, v6, v6, v8}, Lbv2;->c(FFFF)Llx2;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v7

    .line 3595
    move-object/from16 v18, v0

    .line 3596
    .line 3597
    move-object/from16 v26, v1

    .line 3598
    .line 3599
    const/high16 v0, 0x41800000    # 16.0f

    .line 3600
    .line 3601
    const/high16 v1, 0x40000000    # 2.0f

    .line 3602
    .line 3603
    invoke-static {v7, v15, v0, v1}, Lhv0;->k(Llx2;FFF)V

    .line 3604
    .line 3605
    .line 3606
    const/high16 v0, 0x41500000    # 13.0f

    .line 3607
    .line 3608
    invoke-static {v7, v15, v0, v6, v8}, Lfj;->h(Llx2;FFFF)V

    .line 3609
    .line 3610
    .line 3611
    const/high16 v0, 0x41300000    # 11.0f

    .line 3612
    .line 3613
    invoke-static {v7, v15, v0, v1}, Lhv0;->k(Llx2;FFF)V

    .line 3614
    .line 3615
    .line 3616
    const/high16 v8, 0x40c00000    # 6.0f

    .line 3617
    .line 3618
    invoke-static {v7, v15, v8, v1, v6}, Lhv0;->u(Llx2;FFFF)V

    .line 3619
    .line 3620
    .line 3621
    const/high16 v0, 0x41a80000    # 21.0f

    .line 3622
    .line 3623
    invoke-static {v7, v0, v8, v15, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 3624
    .line 3625
    .line 3626
    iget-object v0, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 3627
    .line 3628
    const/16 v6, 0x3800

    .line 3629
    .line 3630
    const/4 v7, 0x0

    .line 3631
    invoke-static {v4, v0, v7, v5, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v4

    .line 3638
    sput-object v4, Lai3;->e:Ln63;

    .line 3639
    .line 3640
    :goto_15
    const-string v0, "Menu"

    .line 3641
    .line 3642
    const-string v1, "menu"

    .line 3643
    .line 3644
    invoke-direct {v3, v1, v4, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3645
    .line 3646
    .line 3647
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3648
    .line 3649
    invoke-static {}, Lqk3;->q()Ln63;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    const-string v4, "Menu Book"

    .line 3654
    .line 3655
    const-string v5, "menu_book"

    .line 3656
    .line 3657
    invoke-direct {v0, v5, v1, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3658
    .line 3659
    .line 3660
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3661
    .line 3662
    sget-object v4, Lbi3;->f:Ln63;

    .line 3663
    .line 3664
    if-eqz v4, :cond_16

    .line 3665
    .line 3666
    move-object/from16 v36, v0

    .line 3667
    .line 3668
    move-object/from16 v27, v2

    .line 3669
    .line 3670
    goto/16 :goto_16

    .line 3671
    .line 3672
    :cond_16
    new-instance v61, Lm63;

    .line 3673
    .line 3674
    const/16 v69, 0x0

    .line 3675
    .line 3676
    const/16 v71, 0x60

    .line 3677
    .line 3678
    const-string v62, "AutoMirrored.Filled.MenuOpen"

    .line 3679
    .line 3680
    const/high16 v63, 0x41c00000    # 24.0f

    .line 3681
    .line 3682
    const/high16 v64, 0x41c00000    # 24.0f

    .line 3683
    .line 3684
    const/high16 v65, 0x41c00000    # 24.0f

    .line 3685
    .line 3686
    const/high16 v66, 0x41c00000    # 24.0f

    .line 3687
    .line 3688
    const-wide/16 v67, 0x0

    .line 3689
    .line 3690
    const/16 v70, 0x1

    .line 3691
    .line 3692
    invoke-direct/range {v61 .. v71}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3693
    .line 3694
    .line 3695
    move-object/from16 v4, v61

    .line 3696
    .line 3697
    sget v5, Lbi7;->a:I

    .line 3698
    .line 3699
    new-instance v5, Ltg6;

    .line 3700
    .line 3701
    sget-wide v6, Ldo0;->b:J

    .line 3702
    .line 3703
    invoke-direct {v5, v6, v7}, Ltg6;-><init>(J)V

    .line 3704
    .line 3705
    .line 3706
    const/high16 v6, 0x41900000    # 18.0f

    .line 3707
    .line 3708
    const/high16 v7, 0x41500000    # 13.0f

    .line 3709
    .line 3710
    const/high16 v8, -0x40000000    # -2.0f

    .line 3711
    .line 3712
    const/high16 v15, 0x40400000    # 3.0f

    .line 3713
    .line 3714
    invoke-static {v15, v6, v7, v8}, Lbv2;->c(FFFF)Llx2;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v6

    .line 3718
    move-object/from16 v36, v0

    .line 3719
    .line 3720
    move-object/from16 v27, v2

    .line 3721
    .line 3722
    const/high16 v0, 0x41800000    # 16.0f

    .line 3723
    .line 3724
    const/high16 v2, 0x40000000    # 2.0f

    .line 3725
    .line 3726
    invoke-static {v6, v15, v0, v2}, Lhv0;->k(Llx2;FFF)V

    .line 3727
    .line 3728
    .line 3729
    const/high16 v0, 0x41200000    # 10.0f

    .line 3730
    .line 3731
    invoke-static {v6, v15, v7, v0, v8}, Lfj;->h(Llx2;FFFF)V

    .line 3732
    .line 3733
    .line 3734
    const/high16 v0, 0x41300000    # 11.0f

    .line 3735
    .line 3736
    invoke-static {v6, v15, v0, v2}, Lhv0;->k(Llx2;FFF)V

    .line 3737
    .line 3738
    .line 3739
    const/high16 v8, 0x40c00000    # 6.0f

    .line 3740
    .line 3741
    invoke-static {v6, v15, v8, v2, v7}, Lhv0;->u(Llx2;FFFF)V

    .line 3742
    .line 3743
    .line 3744
    const/high16 v7, 0x41800000    # 16.0f

    .line 3745
    .line 3746
    invoke-static {v6, v7, v8, v15, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 3747
    .line 3748
    .line 3749
    const/high16 v0, 0x41a80000    # 21.0f

    .line 3750
    .line 3751
    const v2, 0x417970a4    # 15.59f

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v6, v0, v2}, Llx2;->p(FF)V

    .line 3755
    .line 3756
    .line 3757
    const v7, 0x418b5c29    # 17.42f

    .line 3758
    .line 3759
    .line 3760
    const/high16 v15, 0x41400000    # 12.0f

    .line 3761
    .line 3762
    invoke-virtual {v6, v7, v15}, Llx2;->n(FF)V

    .line 3763
    .line 3764
    .line 3765
    const v7, 0x41068f5c    # 8.41f

    .line 3766
    .line 3767
    .line 3768
    invoke-virtual {v6, v0, v7}, Llx2;->n(FF)V

    .line 3769
    .line 3770
    .line 3771
    const v7, 0x419cb852    # 19.59f

    .line 3772
    .line 3773
    .line 3774
    const/high16 v15, 0x40e00000    # 7.0f

    .line 3775
    .line 3776
    invoke-virtual {v6, v7, v15}, Llx2;->n(FF)V

    .line 3777
    .line 3778
    .line 3779
    const/high16 v7, -0x3f600000    # -5.0f

    .line 3780
    .line 3781
    const/high16 v15, 0x40a00000    # 5.0f

    .line 3782
    .line 3783
    invoke-virtual {v6, v7, v15}, Llx2;->o(FF)V

    .line 3784
    .line 3785
    .line 3786
    invoke-static {v6, v15, v15, v0, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 3787
    .line 3788
    .line 3789
    iget-object v0, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 3790
    .line 3791
    const/16 v6, 0x3800

    .line 3792
    .line 3793
    const/4 v7, 0x0

    .line 3794
    invoke-static {v4, v0, v7, v5, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3795
    .line 3796
    .line 3797
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v4

    .line 3801
    sput-object v4, Lbi3;->f:Ln63;

    .line 3802
    .line 3803
    :goto_16
    const-string v0, "Menu Open"

    .line 3804
    .line 3805
    const-string v2, "menu_open"

    .line 3806
    .line 3807
    invoke-direct {v1, v2, v4, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3808
    .line 3809
    .line 3810
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3811
    .line 3812
    invoke-static {}, Lzh3;->r()Ln63;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v2

    .line 3816
    const-string v4, "More Horizontal"

    .line 3817
    .line 3818
    const-string v5, "more_horiz"

    .line 3819
    .line 3820
    invoke-direct {v0, v5, v2, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3821
    .line 3822
    .line 3823
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3824
    .line 3825
    invoke-static {}, Ldi3;->o()Ln63;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v4

    .line 3829
    const-string v5, "More Vertical"

    .line 3830
    .line 3831
    const-string v6, "more_vert"

    .line 3832
    .line 3833
    invoke-direct {v2, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3834
    .line 3835
    .line 3836
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3837
    .line 3838
    invoke-static {}, Lbi3;->s()Ln63;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v5

    .line 3842
    const-string v6, "North"

    .line 3843
    .line 3844
    const-string v7, "north"

    .line 3845
    .line 3846
    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3847
    .line 3848
    .line 3849
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3850
    .line 3851
    invoke-static {}, Lai3;->r()Ln63;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v6

    .line 3855
    const-string v7, "North East"

    .line 3856
    .line 3857
    const-string v8, "north_east"

    .line 3858
    .line 3859
    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3860
    .line 3861
    .line 3862
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3863
    .line 3864
    invoke-static {}, Ldi3;->r()Ln63;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v7

    .line 3868
    const-string v8, "North West"

    .line 3869
    .line 3870
    const-string v15, "north_west"

    .line 3871
    .line 3872
    invoke-direct {v6, v15, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3873
    .line 3874
    .line 3875
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3876
    .line 3877
    invoke-static {}, Lqk3;->u()Ln63;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v8

    .line 3881
    const-string v15, "Offline Share"

    .line 3882
    .line 3883
    move-object/from16 v17, v0

    .line 3884
    .line 3885
    const-string v0, "offline_share"

    .line 3886
    .line 3887
    invoke-direct {v7, v0, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3888
    .line 3889
    .line 3890
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3891
    .line 3892
    invoke-static {}, Lpi3;->r()Ln63;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v8

    .line 3896
    const-string v15, "Payments"

    .line 3897
    .line 3898
    move-object/from16 v37, v1

    .line 3899
    .line 3900
    const-string v1, "payments"

    .line 3901
    .line 3902
    invoke-direct {v0, v1, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3903
    .line 3904
    .line 3905
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3906
    .line 3907
    invoke-static {}, Llk3;->u()Ln63;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v8

    .line 3911
    const-string v15, "Pivot Table"

    .line 3912
    .line 3913
    move-object/from16 v44, v0

    .line 3914
    .line 3915
    const-string v0, "pivot_table_chart"

    .line 3916
    .line 3917
    invoke-direct {v1, v0, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3918
    .line 3919
    .line 3920
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3921
    .line 3922
    invoke-static {}, Lzh3;->E()Ln63;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v8

    .line 3926
    const-string v15, "Refresh"

    .line 3927
    .line 3928
    move-object/from16 v19, v1

    .line 3929
    .line 3930
    const-string v1, "refresh"

    .line 3931
    .line 3932
    invoke-direct {v0, v1, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3933
    .line 3934
    .line 3935
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3936
    .line 3937
    invoke-static {}, Lq66;->m()Ln63;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v8

    .line 3941
    const-string v15, "South"

    .line 3942
    .line 3943
    move-object/from16 v22, v0

    .line 3944
    .line 3945
    const-string v0, "south"

    .line 3946
    .line 3947
    invoke-direct {v1, v0, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3948
    .line 3949
    .line 3950
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3951
    .line 3952
    invoke-static {}, Lgu5;->i()Ln63;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v8

    .line 3956
    const-string v15, "South East"

    .line 3957
    .line 3958
    move-object/from16 v24, v1

    .line 3959
    .line 3960
    const-string v1, "south_east"

    .line 3961
    .line 3962
    invoke-direct {v0, v1, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3963
    .line 3964
    .line 3965
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3966
    .line 3967
    invoke-static {}, Liu5;->r()Ln63;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v8

    .line 3971
    const-string v15, "South West"

    .line 3972
    .line 3973
    move-object/from16 v48, v0

    .line 3974
    .line 3975
    const-string v0, "south_west"

    .line 3976
    .line 3977
    invoke-direct {v1, v0, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3978
    .line 3979
    .line 3980
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3981
    .line 3982
    invoke-static {}, Lgw5;->p()Ln63;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v8

    .line 3986
    const-string v15, "Subdirectory Left"

    .line 3987
    .line 3988
    move-object/from16 v25, v1

    .line 3989
    .line 3990
    const-string v1, "subdirectory_arrow_left"

    .line 3991
    .line 3992
    invoke-direct {v0, v1, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3993
    .line 3994
    .line 3995
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3996
    .line 3997
    invoke-static {}, Lvt5;->o()Ln63;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v8

    .line 4001
    const-string v15, "Subdirectory Right"

    .line 4002
    .line 4003
    move-object/from16 v50, v0

    .line 4004
    .line 4005
    const-string v0, "subdirectory_arrow_right"

    .line 4006
    .line 4007
    invoke-direct {v1, v0, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4008
    .line 4009
    .line 4010
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4011
    .line 4012
    invoke-static {}, Luu5;->s()Ln63;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v8

    .line 4016
    const-string v15, "Switch Left"

    .line 4017
    .line 4018
    move-object/from16 v28, v1

    .line 4019
    .line 4020
    const-string v1, "switch_left"

    .line 4021
    .line 4022
    invoke-direct {v0, v1, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4023
    .line 4024
    .line 4025
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4026
    .line 4027
    invoke-static {}, Lvu5;->q()Ln63;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v8

    .line 4031
    const-string v15, "Switch Right"

    .line 4032
    .line 4033
    move-object/from16 v30, v0

    .line 4034
    .line 4035
    const-string v0, "switch_right"

    .line 4036
    .line 4037
    invoke-direct {v1, v0, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4038
    .line 4039
    .line 4040
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4041
    .line 4042
    invoke-static {}, Lxv5;->u()Ln63;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v8

    .line 4046
    const-string v15, "Unfold Less"

    .line 4047
    .line 4048
    move-object/from16 v53, v1

    .line 4049
    .line 4050
    const-string v1, "unfold_less"

    .line 4051
    .line 4052
    invoke-direct {v0, v1, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4053
    .line 4054
    .line 4055
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4056
    .line 4057
    invoke-static {}, Ldw5;->v()Ln63;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v8

    .line 4061
    const-string v15, "Unfold More"

    .line 4062
    .line 4063
    move-object/from16 v31, v0

    .line 4064
    .line 4065
    const-string v0, "unfold_more"

    .line 4066
    .line 4067
    invoke-direct {v1, v0, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4068
    .line 4069
    .line 4070
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4071
    .line 4072
    invoke-static {}, Luu5;->C()Ln63;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v8

    .line 4076
    const-string v15, "Waterfall Chart"

    .line 4077
    .line 4078
    move-object/from16 v55, v1

    .line 4079
    .line 4080
    const-string v1, "waterfall_chart"

    .line 4081
    .line 4082
    invoke-direct {v0, v1, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4083
    .line 4084
    .line 4085
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4086
    .line 4087
    invoke-static {}, Lku5;->y()Ln63;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v8

    .line 4091
    const-string v15, "West"

    .line 4092
    .line 4093
    move-object/from16 v33, v0

    .line 4094
    .line 4095
    const-string v0, "west"

    .line 4096
    .line 4097
    invoke-direct {v1, v0, v8, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4098
    .line 4099
    .line 4100
    move-object/from16 v8, v49

    .line 4101
    .line 4102
    move-object/from16 v15, v52

    .line 4103
    .line 4104
    move-object/from16 v49, v25

    .line 4105
    .line 4106
    move-object/from16 v52, v30

    .line 4107
    .line 4108
    move-object/from16 v25, v32

    .line 4109
    .line 4110
    move-object/from16 v30, v51

    .line 4111
    .line 4112
    move-object/from16 v32, v26

    .line 4113
    .line 4114
    move-object/from16 v51, v28

    .line 4115
    .line 4116
    move-object/from16 v26, v39

    .line 4117
    .line 4118
    move-object/from16 v39, v2

    .line 4119
    .line 4120
    move-object/from16 v28, v11

    .line 4121
    .line 4122
    move-object/from16 v2, v21

    .line 4123
    .line 4124
    move-object/from16 v11, v46

    .line 4125
    .line 4126
    move-object/from16 v21, v13

    .line 4127
    .line 4128
    move-object/from16 v46, v22

    .line 4129
    .line 4130
    move-object/from16 v22, v35

    .line 4131
    .line 4132
    move-object/from16 v13, v54

    .line 4133
    .line 4134
    move-object/from16 v35, v3

    .line 4135
    .line 4136
    move-object/from16 v54, v31

    .line 4137
    .line 4138
    move-object/from16 v3, v38

    .line 4139
    .line 4140
    move-object/from16 v31, v16

    .line 4141
    .line 4142
    move-object/from16 v38, v17

    .line 4143
    .line 4144
    move-object/from16 v17, v56

    .line 4145
    .line 4146
    move-object/from16 v16, v57

    .line 4147
    .line 4148
    move-object/from16 v57, v1

    .line 4149
    .line 4150
    move-object/from16 v1, v20

    .line 4151
    .line 4152
    move-object/from16 v56, v33

    .line 4153
    .line 4154
    move-object/from16 v20, v59

    .line 4155
    .line 4156
    move-object/from16 v33, v27

    .line 4157
    .line 4158
    move-object/from16 v27, v29

    .line 4159
    .line 4160
    move-object/from16 v29, v43

    .line 4161
    .line 4162
    move-object/from16 v43, v7

    .line 4163
    .line 4164
    move-object/from16 v7, v42

    .line 4165
    .line 4166
    move-object/from16 v42, v6

    .line 4167
    .line 4168
    move-object/from16 v6, v45

    .line 4169
    .line 4170
    move-object/from16 v45, v19

    .line 4171
    .line 4172
    move-object/from16 v19, v23

    .line 4173
    .line 4174
    move-object/from16 v23, v47

    .line 4175
    .line 4176
    move-object/from16 v47, v24

    .line 4177
    .line 4178
    move-object/from16 v24, v12

    .line 4179
    .line 4180
    move-object/from16 v12, v40

    .line 4181
    .line 4182
    move-object/from16 v40, v4

    .line 4183
    .line 4184
    move-object/from16 v4, v41

    .line 4185
    .line 4186
    move-object/from16 v41, v5

    .line 4187
    .line 4188
    move-object/from16 v5, v34

    .line 4189
    .line 4190
    move-object/from16 v34, v18

    .line 4191
    .line 4192
    move-object/from16 v18, v58

    .line 4193
    .line 4194
    filled-new-array/range {v1 .. v57}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v0

    .line 4202
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;->icons:Ljava/util/List;

    .line 4203
    .line 4204
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIcons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
