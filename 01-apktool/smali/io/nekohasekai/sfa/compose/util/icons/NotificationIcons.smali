.class public final Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;

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
    .locals 73

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    sget-object v0, Lp64;->x:Ln63;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/high16 v5, -0x3f000000    # -8.0f

    .line 14
    .line 15
    const/high16 v6, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v7, 0x41300000    # 11.0f

    .line 18
    .line 19
    const/high16 v8, 0x41b00000    # 22.0f

    .line 20
    .line 21
    const/high16 v11, 0x41100000    # 9.0f

    .line 22
    .line 23
    const/high16 v12, 0x40e00000    # 7.0f

    .line 24
    .line 25
    const/high16 v13, -0x3f200000    # -7.0f

    .line 26
    .line 27
    const/high16 v14, 0x41000000    # 8.0f

    .line 28
    .line 29
    const/high16 v15, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/high16 v3, 0x40400000    # 3.0f

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v17, Lm63;

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v27, 0x60

    .line 41
    .line 42
    const-string v18, "Filled.AccountTree"

    .line 43
    .line 44
    const/high16 v19, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v20, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v21, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v22, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v23, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    invoke-direct/range {v17 .. v27}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    sget v17, Lbi7;->a:I

    .line 62
    .line 63
    new-instance v4, Ltg6;

    .line 64
    .line 65
    sget-wide v9, Ldo0;->b:J

    .line 66
    .line 67
    invoke-direct {v4, v9, v10}, Ltg6;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Llx2;

    .line 71
    .line 72
    invoke-direct {v9, v2}, Llx2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8, v7}, Llx2;->p(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Llx2;->w(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v13}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Llx2;->x(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Llx2;->l(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Llx2;->w(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v15}, Llx2;->l(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v14}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v12, v14, v15, v6}, Lqx;->q(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {v9, v10, v3, v12, v5}, Lj21;->v(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-static {v9, v13, v3, v10, v14}, Lfj;->y(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v15, v3}, Lfj;->f(Llx2;FF)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v10, 0x3800

    .line 119
    .line 120
    invoke-static {v0, v9, v6, v4, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lp64;->x:Ln63;

    .line 128
    .line 129
    :goto_0
    const-string v4, "Account Tree"

    .line 130
    .line 131
    const-string v6, "account_tree"

    .line 132
    .line 133
    invoke-direct {v1, v6, v0, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 137
    .line 138
    sget-object v4, Lqp4;->z:Ln63;

    .line 139
    .line 140
    const v6, -0x3ff5c28f    # -2.16f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41800000    # 16.0f

    .line 144
    .line 145
    const v10, 0x3fb851ec    # 1.44f

    .line 146
    .line 147
    .line 148
    const/high16 v5, -0x3f800000    # -4.0f

    .line 149
    .line 150
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v15, 0x41600000    # 14.0f

    .line 153
    .line 154
    const/high16 v7, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v8, 0x40a00000    # 5.0f

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_1
    new-instance v27, Lm63;

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v37, 0x60

    .line 167
    .line 168
    const-string v28, "Filled.Adb"

    .line 169
    .line 170
    const/high16 v29, 0x41c00000    # 24.0f

    .line 171
    .line 172
    const/high16 v30, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/high16 v31, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/high16 v32, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const-wide/16 v33, 0x0

    .line 179
    .line 180
    const/16 v36, 0x0

    .line 181
    .line 182
    invoke-direct/range {v27 .. v37}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v4, v27

    .line 186
    .line 187
    sget v27, Lbi7;->a:I

    .line 188
    .line 189
    new-instance v2, Ltg6;

    .line 190
    .line 191
    move-object/from16 v29, v4

    .line 192
    .line 193
    sget-wide v3, Ldo0;->b:J

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, Ltg6;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9}, Lhv0;->d(FF)Llx2;

    .line 199
    .line 200
    .line 201
    move-result-object v30

    .line 202
    const/high16 v35, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v36, 0x40e00000    # 7.0f

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const v32, 0x4077ae14    # 3.87f

    .line 209
    .line 210
    .line 211
    const v33, 0x404851ec    # 3.13f

    .line 212
    .line 213
    .line 214
    const/high16 v34, 0x40e00000    # 7.0f

    .line 215
    .line 216
    invoke-virtual/range {v30 .. v36}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v3, v30

    .line 220
    .line 221
    const v4, -0x3fb7ae14    # -3.13f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v12, v4, v12, v13}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Llx2;->x(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8, v7}, Llx2;->n(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Llx2;->x(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Llx2;->i()V

    .line 239
    .line 240
    .line 241
    const v4, 0x4180f5c3    # 16.12f

    .line 242
    .line 243
    .line 244
    const v9, 0x408bd70a    # 4.37f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v9}, Llx2;->p(FF)V

    .line 248
    .line 249
    .line 250
    const v4, -0x3ff9999a    # -2.1f

    .line 251
    .line 252
    .line 253
    const v9, 0x40066666    # 2.1f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9, v4}, Llx2;->o(FF)V

    .line 257
    .line 258
    .line 259
    const v4, -0x40ab851f    # -0.83f

    .line 260
    .line 261
    .line 262
    const v5, -0x40ae147b    # -0.82f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5, v4}, Llx2;->o(FF)V

    .line 266
    .line 267
    .line 268
    const v4, -0x3feccccd    # -2.3f

    .line 269
    .line 270
    .line 271
    const v13, 0x4013d70a    # 2.31f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v13}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v35, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v36, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v31, 0x41628f5c    # 14.16f

    .line 282
    .line 283
    .line 284
    const v32, 0x4051eb85    # 3.28f

    .line 285
    .line 286
    .line 287
    const v33, 0x4151eb85    # 13.12f

    .line 288
    .line 289
    .line 290
    const/high16 v34, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual/range {v30 .. v36}, Llx2;->j(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v4, -0x3fba3d71    # -3.09f

    .line 296
    .line 297
    .line 298
    const/high16 v13, 0x3f400000    # 0.75f

    .line 299
    .line 300
    const v8, 0x3e8f5c29    # 0.28f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6, v8, v4, v13}, Llx2;->t(FFFF)V

    .line 304
    .line 305
    .line 306
    const v4, 0x40d33333    # 6.6f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v10}, Llx2;->n(FF)V

    .line 310
    .line 311
    .line 312
    const v4, 0x3f547ae1    # 0.83f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5, v4}, Llx2;->o(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9, v9}, Llx2;->o(FF)V

    .line 319
    .line 320
    .line 321
    const/high16 v35, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v36, 0x41200000    # 10.0f

    .line 324
    .line 325
    const v31, 0x40c47ae1    # 6.14f

    .line 326
    .line 327
    .line 328
    const v32, 0x40b47ae1    # 5.64f

    .line 329
    .line 330
    .line 331
    const/high16 v33, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const v34, 0x40f5c28f    # 7.68f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v30 .. v36}, Llx2;->j(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v4, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-static {v3, v14, v15, v4}, Lqx;->s(Llx2;FFF)V

    .line 342
    .line 343
    .line 344
    const v35, -0x3fc7ae14    # -2.88f

    .line 345
    .line 346
    .line 347
    const v36, -0x3f4bd70a    # -5.63f

    .line 348
    .line 349
    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const v32, -0x3feb851f    # -2.32f

    .line 353
    .line 354
    .line 355
    const v33, -0x406e147b    # -1.14f

    .line 356
    .line 357
    .line 358
    const v34, -0x3f747ae1    # -4.36f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v30 .. v36}, Llx2;->k(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Llx2;->i()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v11, v11}, Llx2;->p(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v35, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/high16 v36, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v31, -0x40f33333    # -0.55f

    .line 375
    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const/high16 v33, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v34, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v30 .. v36}, Llx2;->k(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v5, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5, v4, v14, v4}, Llx2;->t(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v14, v5, v14, v14}, Llx2;->t(FFFF)V

    .line 394
    .line 395
    .line 396
    const v8, -0x4119999a    # -0.45f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8, v14, v4, v14}, Llx2;->t(FFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Llx2;->i()V

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x41700000    # 15.0f

    .line 406
    .line 407
    invoke-virtual {v3, v9, v11}, Llx2;->p(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v30 .. v36}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5, v4, v14, v4}, Llx2;->t(FFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v14, v5, v14, v14}, Llx2;->t(FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v8, v14, v4, v14}, Llx2;->t(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Llx2;->i()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    move-object/from16 v4, v29

    .line 428
    .line 429
    const/16 v5, 0x3800

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static {v4, v3, v8, v2, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sput-object v4, Lqp4;->z:Ln63;

    .line 440
    .line 441
    :goto_1
    const-string v2, "ADB"

    .line 442
    .line 443
    const-string v3, "adb"

    .line 444
    .line 445
    invoke-direct {v0, v3, v4, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 449
    .line 450
    sget-object v2, Le14;->H:Ln63;

    .line 451
    .line 452
    const/high16 v4, 0x41500000    # 13.0f

    .line 453
    .line 454
    const/high16 v5, 0x40c00000    # 6.0f

    .line 455
    .line 456
    if-eqz v2, :cond_2

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_2
    new-instance v41, Lm63;

    .line 461
    .line 462
    const/16 v49, 0x0

    .line 463
    .line 464
    const/16 v51, 0x60

    .line 465
    .line 466
    const-string v42, "Filled.AirlineSeatFlat"

    .line 467
    .line 468
    const/high16 v43, 0x41c00000    # 24.0f

    .line 469
    .line 470
    const/high16 v44, 0x41c00000    # 24.0f

    .line 471
    .line 472
    const/high16 v45, 0x41c00000    # 24.0f

    .line 473
    .line 474
    const/high16 v46, 0x41c00000    # 24.0f

    .line 475
    .line 476
    const-wide/16 v47, 0x0

    .line 477
    .line 478
    const/16 v50, 0x0

    .line 479
    .line 480
    invoke-direct/range {v41 .. v51}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v41

    .line 484
    .line 485
    sget v8, Lbi7;->a:I

    .line 486
    .line 487
    new-instance v8, Ltg6;

    .line 488
    .line 489
    sget-wide v6, Ldo0;->b:J

    .line 490
    .line 491
    invoke-direct {v8, v6, v7}, Ltg6;-><init>(J)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Llx2;

    .line 495
    .line 496
    const/4 v7, 0x2

    .line 497
    invoke-direct {v6, v7}, Llx2;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x41300000    # 11.0f

    .line 501
    .line 502
    const/high16 v9, 0x41b00000    # 22.0f

    .line 503
    .line 504
    invoke-virtual {v6, v9, v7}, Llx2;->p(FF)V

    .line 505
    .line 506
    .line 507
    const/high16 v7, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v11, v4}, Llx2;->n(FF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v11, v12}, Llx2;->n(FF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v11}, Llx2;->m(F)V

    .line 519
    .line 520
    .line 521
    const/high16 v34, 0x40800000    # 4.0f

    .line 522
    .line 523
    const/high16 v35, 0x40800000    # 4.0f

    .line 524
    .line 525
    const v30, 0x400d70a4    # 2.21f

    .line 526
    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/high16 v32, 0x40800000    # 4.0f

    .line 531
    .line 532
    const v33, 0x3fe51eb8    # 1.79f

    .line 533
    .line 534
    .line 535
    move-object/from16 v29, v6

    .line 536
    .line 537
    invoke-virtual/range {v29 .. v35}, Llx2;->k(FFFFFF)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v7, v15, v7, v5}, Lht5;->z(Llx2;FFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v9, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/high16 v13, 0x41000000    # 8.0f

    .line 546
    .line 547
    invoke-static {v6, v7, v13, v9, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v9, v7, v15}, Lj21;->u(Llx2;FFF)V

    .line 551
    .line 552
    .line 553
    const v7, 0x40e47ae1    # 7.14f

    .line 554
    .line 555
    .line 556
    const v9, 0x4141999a    # 12.1f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v7, v9}, Llx2;->p(FF)V

    .line 560
    .line 561
    .line 562
    const v34, -0x42dc28f6    # -0.04f

    .line 563
    .line 564
    .line 565
    const v35, -0x3f7851ec    # -4.24f

    .line 566
    .line 567
    .line 568
    const v30, 0x3f947ae1    # 1.16f

    .line 569
    .line 570
    .line 571
    const v31, -0x4067ae14    # -1.19f

    .line 572
    .line 573
    .line 574
    const v32, 0x3f91eb85    # 1.14f

    .line 575
    .line 576
    .line 577
    const v33, -0x3fbae148    # -3.08f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v29 .. v35}, Llx2;->k(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v34, -0x3f7851ec    # -4.24f

    .line 584
    .line 585
    .line 586
    const v35, 0x3d23d70a    # 0.04f

    .line 587
    .line 588
    .line 589
    const v30, -0x4067ae14    # -1.19f

    .line 590
    .line 591
    .line 592
    const v31, -0x406b851f    # -1.16f

    .line 593
    .line 594
    .line 595
    const v32, -0x3fbae148    # -3.08f

    .line 596
    .line 597
    .line 598
    const v33, -0x406e147b    # -1.14f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v29 .. v35}, Llx2;->k(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v34, 0x3d23d70a    # 0.04f

    .line 605
    .line 606
    .line 607
    const v35, 0x4087ae14    # 4.24f

    .line 608
    .line 609
    .line 610
    const v30, -0x406b851f    # -1.16f

    .line 611
    .line 612
    .line 613
    const v31, 0x3f9851ec    # 1.19f

    .line 614
    .line 615
    .line 616
    const v32, -0x406e147b    # -1.14f

    .line 617
    .line 618
    .line 619
    const v33, 0x40451eb8    # 3.08f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v29 .. v35}, Llx2;->k(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v34, 0x4087ae14    # 4.24f

    .line 626
    .line 627
    .line 628
    const v35, -0x42dc28f6    # -0.04f

    .line 629
    .line 630
    .line 631
    const v30, 0x3f9851ec    # 1.19f

    .line 632
    .line 633
    .line 634
    const v31, 0x3f947ae1    # 1.16f

    .line 635
    .line 636
    .line 637
    const v32, 0x40451eb8    # 3.08f

    .line 638
    .line 639
    .line 640
    const v33, 0x3f91eb85    # 1.14f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v29 .. v35}, Llx2;->k(FFFFFF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Llx2;->i()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 650
    .line 651
    const/16 v7, 0x3800

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-static {v2, v6, v9, v8, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sput-object v2, Le14;->H:Ln63;

    .line 662
    .line 663
    :goto_2
    const-string v6, "Seat Flat"

    .line 664
    .line 665
    const-string v7, "airline_seat_flat"

    .line 666
    .line 667
    invoke-direct {v3, v7, v2, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 671
    .line 672
    sget-object v6, Ly9;->f:Ln63;

    .line 673
    .line 674
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 675
    .line 676
    const/high16 v8, 0x41980000    # 19.0f

    .line 677
    .line 678
    if-eqz v6, :cond_3

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_3
    new-instance v42, Lm63;

    .line 683
    .line 684
    const/16 v50, 0x0

    .line 685
    .line 686
    const/16 v52, 0x60

    .line 687
    .line 688
    const-string v43, "Filled.AirlineSeatFlatAngled"

    .line 689
    .line 690
    const/high16 v44, 0x41c00000    # 24.0f

    .line 691
    .line 692
    const/high16 v45, 0x41c00000    # 24.0f

    .line 693
    .line 694
    const/high16 v46, 0x41c00000    # 24.0f

    .line 695
    .line 696
    const/high16 v47, 0x41c00000    # 24.0f

    .line 697
    .line 698
    const-wide/16 v48, 0x0

    .line 699
    .line 700
    const/16 v51, 0x0

    .line 701
    .line 702
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v6, v42

    .line 706
    .line 707
    sget v9, Lbi7;->a:I

    .line 708
    .line 709
    new-instance v9, Ltg6;

    .line 710
    .line 711
    sget-wide v10, Ldo0;->b:J

    .line 712
    .line 713
    invoke-direct {v9, v10, v11}, Ltg6;-><init>(J)V

    .line 714
    .line 715
    .line 716
    const/high16 v10, 0x41b20000    # 22.25f

    .line 717
    .line 718
    const v11, 0x4164a3d7    # 14.29f

    .line 719
    .line 720
    .line 721
    const v13, -0x40cf5c29    # -0.69f

    .line 722
    .line 723
    .line 724
    const v5, 0x3ff1eb85    # 1.89f

    .line 725
    .line 726
    .line 727
    invoke-static {v10, v11, v13, v5}, Lfj;->i(FFFF)Llx2;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    const v11, 0x41133333    # 9.2f

    .line 732
    .line 733
    .line 734
    const v14, 0x413b5c29    # 11.71f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v11, v14}, Llx2;->n(FF)V

    .line 738
    .line 739
    .line 740
    const v11, 0x40051eb8    # 2.08f

    .line 741
    .line 742
    .line 743
    const v14, -0x3f4ae148    # -5.66f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v11, v14}, Llx2;->o(FF)V

    .line 747
    .line 748
    .line 749
    const v11, 0x4108f5c3    # 8.56f

    .line 750
    .line 751
    .line 752
    const v14, 0x4045c28f    # 3.09f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v11, v14}, Llx2;->o(FF)V

    .line 756
    .line 757
    .line 758
    const v47, 0x401a3d71    # 2.41f

    .line 759
    .line 760
    .line 761
    const v48, 0x40a4cccd    # 5.15f

    .line 762
    .line 763
    .line 764
    const v43, 0x40066666    # 2.1f

    .line 765
    .line 766
    .line 767
    const v44, 0x3f428f5c    # 0.76f

    .line 768
    .line 769
    .line 770
    const v45, 0x404b851f    # 3.18f

    .line 771
    .line 772
    .line 773
    const v46, 0x4043d70a    # 3.06f

    .line 774
    .line 775
    .line 776
    move-object/from16 v42, v10

    .line 777
    .line 778
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const v11, 0x41423d71    # 12.14f

    .line 782
    .line 783
    .line 784
    const v14, 0x4167ae14    # 14.48f

    .line 785
    .line 786
    .line 787
    const/high16 v15, 0x41000000    # 8.0f

    .line 788
    .line 789
    invoke-static {v10, v7, v11, v15, v14}, Lfj;->o(Llx2;FFFF)V

    .line 790
    .line 791
    .line 792
    const v11, -0x402f5c29    # -1.63f

    .line 793
    .line 794
    .line 795
    invoke-static {v10, v15, v8, v15, v11}, Lj21;->r(Llx2;FFFF)V

    .line 796
    .line 797
    .line 798
    const v11, 0x41a428f6    # 20.52f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v11, v8}, Llx2;->n(FF)V

    .line 802
    .line 803
    .line 804
    const v11, 0x3f30a3d7    # 0.69f

    .line 805
    .line 806
    .line 807
    const v14, -0x400e147b    # -1.89f

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v11, v14}, Llx2;->o(FF)V

    .line 811
    .line 812
    .line 813
    const v11, -0x3e67d70a    # -19.02f

    .line 814
    .line 815
    .line 816
    const v14, -0x3f247ae1    # -6.86f

    .line 817
    .line 818
    .line 819
    invoke-static {v10, v11, v14, v13, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 820
    .line 821
    .line 822
    const v5, 0x40e9999a    # 7.3f

    .line 823
    .line 824
    .line 825
    const v11, 0x41233333    # 10.2f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10, v5, v11}, Llx2;->p(FF)V

    .line 829
    .line 830
    .line 831
    const v47, 0x3fb47ae1    # 1.41f

    .line 832
    .line 833
    .line 834
    const/high16 v48, -0x3f800000    # -4.0f

    .line 835
    .line 836
    const v43, 0x3fbeb852    # 1.49f

    .line 837
    .line 838
    .line 839
    const v44, -0x40c7ae14    # -0.72f

    .line 840
    .line 841
    .line 842
    const v45, 0x4007ae14    # 2.12f

    .line 843
    .line 844
    .line 845
    const v46, -0x3fdf5c29    # -2.51f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const v47, 0x40966666    # 4.7f

    .line 852
    .line 853
    .line 854
    const v48, 0x4099999a    # 4.8f

    .line 855
    .line 856
    .line 857
    const v43, 0x40ffae14    # 7.99f

    .line 858
    .line 859
    .line 860
    const v44, 0x4096b852    # 4.71f

    .line 861
    .line 862
    .line 863
    const v45, 0x40c66666    # 6.2f

    .line 864
    .line 865
    .line 866
    const v46, 0x40828f5c    # 4.08f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 870
    .line 871
    .line 872
    const v47, -0x404ccccd    # -1.4f

    .line 873
    .line 874
    .line 875
    const/high16 v48, 0x40800000    # 4.0f

    .line 876
    .line 877
    const v43, -0x404147ae    # -1.49f

    .line 878
    .line 879
    .line 880
    const v44, 0x3f35c28f    # 0.71f

    .line 881
    .line 882
    .line 883
    const v45, -0x3ff851ec    # -2.12f

    .line 884
    .line 885
    .line 886
    const/high16 v46, 0x40200000    # 2.5f

    .line 887
    .line 888
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 889
    .line 890
    .line 891
    const/high16 v47, 0x40800000    # 4.0f

    .line 892
    .line 893
    const v48, 0x3fb33333    # 1.4f

    .line 894
    .line 895
    .line 896
    const v43, 0x3f35c28f    # 0.71f

    .line 897
    .line 898
    .line 899
    const v44, 0x3fbeb852    # 1.49f

    .line 900
    .line 901
    .line 902
    const/high16 v45, 0x40200000    # 2.5f

    .line 903
    .line 904
    const v46, 0x4007ae14    # 2.12f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10}, Llx2;->i()V

    .line 911
    .line 912
    .line 913
    iget-object v5, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 914
    .line 915
    const/16 v10, 0x3800

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-static {v6, v5, v11, v9, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    sput-object v6, Ly9;->f:Ln63;

    .line 926
    .line 927
    :goto_3
    const-string v5, "Seat Angled"

    .line 928
    .line 929
    const-string v9, "airline_seat_flat_angled"

    .line 930
    .line 931
    invoke-direct {v2, v9, v6, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 935
    .line 936
    sget-object v6, Lkq;->L:Ln63;

    .line 937
    .line 938
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 939
    .line 940
    const v10, 0x3faccccd    # 1.35f

    .line 941
    .line 942
    .line 943
    if-eqz v6, :cond_4

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_4
    new-instance v42, Lm63;

    .line 948
    .line 949
    const/16 v50, 0x0

    .line 950
    .line 951
    const/16 v52, 0x60

    .line 952
    .line 953
    const-string v43, "Filled.AirlineSeatIndividualSuite"

    .line 954
    .line 955
    const/high16 v44, 0x41c00000    # 24.0f

    .line 956
    .line 957
    const/high16 v45, 0x41c00000    # 24.0f

    .line 958
    .line 959
    const/high16 v46, 0x41c00000    # 24.0f

    .line 960
    .line 961
    const/high16 v47, 0x41c00000    # 24.0f

    .line 962
    .line 963
    const-wide/16 v48, 0x0

    .line 964
    .line 965
    const/16 v51, 0x0

    .line 966
    .line 967
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v6, v42

    .line 971
    .line 972
    sget v11, Lbi7;->a:I

    .line 973
    .line 974
    new-instance v11, Ltg6;

    .line 975
    .line 976
    sget-wide v13, Ldo0;->b:J

    .line 977
    .line 978
    invoke-direct {v11, v13, v14}, Ltg6;-><init>(J)V

    .line 979
    .line 980
    .line 981
    invoke-static {v12, v4}, Lhv0;->d(FF)Llx2;

    .line 982
    .line 983
    .line 984
    move-result-object v42

    .line 985
    const/high16 v47, 0x40400000    # 3.0f

    .line 986
    .line 987
    const/high16 v48, -0x3fc00000    # -3.0f

    .line 988
    .line 989
    const v43, 0x3fd33333    # 1.65f

    .line 990
    .line 991
    .line 992
    const/16 v44, 0x0

    .line 993
    .line 994
    const/high16 v45, 0x40400000    # 3.0f

    .line 995
    .line 996
    const v46, -0x40533333    # -1.35f

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v13, v42

    .line 1003
    .line 1004
    const v14, 0x410a6666    # 8.65f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v14, v12, v12, v12}, Llx2;->s(FFFF)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v14, 0x40400000    # 3.0f

    .line 1011
    .line 1012
    invoke-virtual {v13, v9, v10, v9, v14}, Llx2;->t(FFFF)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13, v10, v14, v14, v14}, Llx2;->t(FFFF)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v15, -0x3f000000    # -8.0f

    .line 1019
    .line 1020
    invoke-static {v13, v8, v12, v15, v12}, Lfj;->r(Llx2;FFFF)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v15, 0x41600000    # 14.0f

    .line 1024
    .line 1025
    invoke-virtual {v13, v14, v15}, Llx2;->n(FF)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v13, v14, v12}, Llx2;->n(FF)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1032
    .line 1033
    const/high16 v14, 0x41200000    # 10.0f

    .line 1034
    .line 1035
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    invoke-static {v13, v15, v12, v14, v4}, Lfj;->p(Llx2;FFFF)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v4, -0x3f400000    # -6.0f

    .line 1041
    .line 1042
    invoke-virtual {v13, v4}, Llx2;->x(F)V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v47, -0x3f800000    # -4.0f

    .line 1046
    .line 1047
    const/high16 v48, -0x3f800000    # -4.0f

    .line 1048
    .line 1049
    const/16 v43, 0x0

    .line 1050
    .line 1051
    const v44, -0x3ff28f5c    # -2.21f

    .line 1052
    .line 1053
    .line 1054
    const v45, -0x401ae148    # -1.79f

    .line 1055
    .line 1056
    .line 1057
    const/high16 v46, -0x3f800000    # -4.0f

    .line 1058
    .line 1059
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13}, Llx2;->i()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v13, Llx2;->a:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    const/16 v13, 0x3800

    .line 1068
    .line 1069
    const/4 v14, 0x0

    .line 1070
    invoke-static {v6, v4, v14, v11, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    sput-object v6, Lkq;->L:Ln63;

    .line 1078
    .line 1079
    :goto_4
    const-string v4, "Seat Suite"

    .line 1080
    .line 1081
    const-string v11, "airline_seat_individual_suite"

    .line 1082
    .line 1083
    invoke-direct {v5, v11, v6, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1087
    .line 1088
    sget-object v4, Li20;->k:Ln63;

    .line 1089
    .line 1090
    if-eqz v4, :cond_5

    .line 1091
    .line 1092
    goto/16 :goto_5

    .line 1093
    .line 1094
    :cond_5
    new-instance v42, Lm63;

    .line 1095
    .line 1096
    const/16 v50, 0x0

    .line 1097
    .line 1098
    const/16 v52, 0x60

    .line 1099
    .line 1100
    const-string v43, "Filled.AirlineSeatLegroomExtra"

    .line 1101
    .line 1102
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1103
    .line 1104
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1105
    .line 1106
    const/high16 v46, 0x41c00000    # 24.0f

    .line 1107
    .line 1108
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1109
    .line 1110
    const-wide/16 v48, 0x0

    .line 1111
    .line 1112
    const/16 v51, 0x0

    .line 1113
    .line 1114
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v4, v42

    .line 1118
    .line 1119
    sget v11, Lbi7;->a:I

    .line 1120
    .line 1121
    new-instance v11, Ltg6;

    .line 1122
    .line 1123
    sget-wide v13, Ldo0;->b:J

    .line 1124
    .line 1125
    invoke-direct {v11, v13, v14}, Ltg6;-><init>(J)V

    .line 1126
    .line 1127
    .line 1128
    const/high16 v13, 0x41400000    # 12.0f

    .line 1129
    .line 1130
    const/high16 v14, 0x40800000    # 4.0f

    .line 1131
    .line 1132
    const/high16 v15, 0x40400000    # 3.0f

    .line 1133
    .line 1134
    invoke-static {v14, v13, v14, v15}, Lfj;->c(FFFF)Llx2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    const/high16 v14, 0x40000000    # 2.0f

    .line 1139
    .line 1140
    invoke-virtual {v7, v14, v15}, Llx2;->n(FF)V

    .line 1141
    .line 1142
    .line 1143
    const/high16 v14, 0x41100000    # 9.0f

    .line 1144
    .line 1145
    invoke-virtual {v7, v14}, Llx2;->x(F)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v46, 0x40a00000    # 5.0f

    .line 1149
    .line 1150
    const/high16 v47, 0x40a00000    # 5.0f

    .line 1151
    .line 1152
    const/16 v42, 0x0

    .line 1153
    .line 1154
    const v43, 0x4030a3d7    # 2.76f

    .line 1155
    .line 1156
    .line 1157
    const v44, 0x400f5c29    # 2.24f

    .line 1158
    .line 1159
    .line 1160
    const/high16 v45, 0x40a00000    # 5.0f

    .line 1161
    .line 1162
    move-object/from16 v41, v7

    .line 1163
    .line 1164
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 1165
    .line 1166
    .line 1167
    const/high16 v13, -0x40000000    # -2.0f

    .line 1168
    .line 1169
    const/high16 v14, 0x41700000    # 15.0f

    .line 1170
    .line 1171
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1172
    .line 1173
    invoke-static {v7, v15, v13, v12, v14}, Lbv2;->B(Llx2;FFFF)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v46, -0x3fc00000    # -3.0f

    .line 1177
    .line 1178
    const/high16 v47, -0x3fc00000    # -3.0f

    .line 1179
    .line 1180
    const v42, -0x402b851f    # -1.66f

    .line 1181
    .line 1182
    .line 1183
    const/16 v43, 0x0

    .line 1184
    .line 1185
    const/high16 v44, -0x3fc00000    # -3.0f

    .line 1186
    .line 1187
    const v45, -0x40547ae1    # -1.34f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7}, Llx2;->i()V

    .line 1194
    .line 1195
    .line 1196
    const v13, 0x41b6a3d7    # 22.83f

    .line 1197
    .line 1198
    .line 1199
    const v14, 0x4189eb85    # 17.24f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7, v13, v14}, Llx2;->p(FF)V

    .line 1203
    .line 1204
    .line 1205
    const v46, -0x3ffe147b    # -2.03f

    .line 1206
    .line 1207
    .line 1208
    const v47, -0x40deb852    # -0.63f

    .line 1209
    .line 1210
    .line 1211
    const v42, -0x413d70a4    # -0.38f

    .line 1212
    .line 1213
    .line 1214
    const v43, -0x40c7ae14    # -0.72f

    .line 1215
    .line 1216
    .line 1217
    const v44, -0x405ae148    # -1.29f

    .line 1218
    .line 1219
    .line 1220
    const v45, -0x4087ae14    # -0.97f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 1224
    .line 1225
    .line 1226
    const v13, -0x40747ae1    # -1.09f

    .line 1227
    .line 1228
    .line 1229
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1230
    .line 1231
    invoke-virtual {v7, v13, v14}, Llx2;->o(FF)V

    .line 1232
    .line 1233
    .line 1234
    const v13, -0x3fa5c28f    # -3.41f

    .line 1235
    .line 1236
    .line 1237
    const v14, -0x3f20a3d7    # -6.98f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v13, v14}, Llx2;->o(FF)V

    .line 1241
    .line 1242
    .line 1243
    const v46, -0x401ae148    # -1.79f

    .line 1244
    .line 1245
    .line 1246
    const v47, -0x4070a3d7    # -1.12f

    .line 1247
    .line 1248
    .line 1249
    const v42, -0x4151eb85    # -0.34f

    .line 1250
    .line 1251
    .line 1252
    const v43, -0x40d1eb85    # -0.68f

    .line 1253
    .line 1254
    .line 1255
    const v44, -0x407c28f6    # -1.03f

    .line 1256
    .line 1257
    .line 1258
    const v45, -0x4070a3d7    # -1.12f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 1262
    .line 1263
    .line 1264
    const/high16 v13, 0x41300000    # 11.0f

    .line 1265
    .line 1266
    const/high16 v14, 0x41100000    # 9.0f

    .line 1267
    .line 1268
    invoke-virtual {v7, v13, v14}, Llx2;->n(FF)V

    .line 1269
    .line 1270
    .line 1271
    const/high16 v14, 0x40400000    # 3.0f

    .line 1272
    .line 1273
    invoke-virtual {v7, v13, v14}, Llx2;->n(FF)V

    .line 1274
    .line 1275
    .line 1276
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1277
    .line 1278
    invoke-virtual {v7, v13, v14}, Llx2;->n(FF)V

    .line 1279
    .line 1280
    .line 1281
    const/high16 v13, 0x41000000    # 8.0f

    .line 1282
    .line 1283
    invoke-virtual {v7, v13}, Llx2;->x(F)V

    .line 1284
    .line 1285
    .line 1286
    const/high16 v46, 0x40400000    # 3.0f

    .line 1287
    .line 1288
    const/high16 v47, 0x40400000    # 3.0f

    .line 1289
    .line 1290
    const/16 v42, 0x0

    .line 1291
    .line 1292
    const v43, 0x3fd47ae1    # 1.66f

    .line 1293
    .line 1294
    .line 1295
    const v44, 0x3fab851f    # 1.34f

    .line 1296
    .line 1297
    .line 1298
    const/high16 v45, 0x40400000    # 3.0f

    .line 1299
    .line 1300
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v7, v12}, Llx2;->m(F)V

    .line 1304
    .line 1305
    .line 1306
    const v13, 0x405a3d71    # 3.41f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7, v13, v12}, Llx2;->o(FF)V

    .line 1310
    .line 1311
    .line 1312
    const v13, 0x406e147b    # 3.72f

    .line 1313
    .line 1314
    .line 1315
    const v14, -0x40266666    # -1.7f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7, v13, v14}, Llx2;->o(FF)V

    .line 1319
    .line 1320
    .line 1321
    const v46, 0x3f333333    # 0.7f

    .line 1322
    .line 1323
    .line 1324
    const v47, -0x3ffc28f6    # -2.06f

    .line 1325
    .line 1326
    .line 1327
    const v42, 0x3f451eb8    # 0.77f

    .line 1328
    .line 1329
    .line 1330
    const v43, -0x4147ae14    # -0.36f

    .line 1331
    .line 1332
    .line 1333
    const v44, 0x3f8ccccd    # 1.1f

    .line 1334
    .line 1335
    .line 1336
    const v45, -0x4059999a    # -1.3f

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7}, Llx2;->i()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v7, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    const/16 v13, 0x3800

    .line 1348
    .line 1349
    const/4 v14, 0x0

    .line 1350
    invoke-static {v4, v7, v14, v11, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    sput-object v4, Li20;->k:Ln63;

    .line 1358
    .line 1359
    :goto_5
    const-string v7, "Legroom Extra"

    .line 1360
    .line 1361
    const-string v11, "airline_seat_legroom_extra"

    .line 1362
    .line 1363
    invoke-direct {v6, v11, v4, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1367
    .line 1368
    sget-object v4, Lm20;->r:Ln63;

    .line 1369
    .line 1370
    if-eqz v4, :cond_6

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :cond_6
    new-instance v49, Lm63;

    .line 1375
    .line 1376
    const/16 v57, 0x0

    .line 1377
    .line 1378
    const/16 v59, 0x60

    .line 1379
    .line 1380
    const-string v50, "Filled.AirlineSeatLegroomNormal"

    .line 1381
    .line 1382
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1383
    .line 1384
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1385
    .line 1386
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1387
    .line 1388
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1389
    .line 1390
    const-wide/16 v55, 0x0

    .line 1391
    .line 1392
    const/16 v58, 0x0

    .line 1393
    .line 1394
    invoke-direct/range {v49 .. v59}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v4, v49

    .line 1398
    .line 1399
    sget v13, Lbi7;->a:I

    .line 1400
    .line 1401
    new-instance v14, Ltg6;

    .line 1402
    .line 1403
    sget-wide v9, Ldo0;->b:J

    .line 1404
    .line 1405
    invoke-direct {v14, v9, v10}, Ltg6;-><init>(J)V

    .line 1406
    .line 1407
    .line 1408
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1409
    .line 1410
    const/high16 v10, 0x40400000    # 3.0f

    .line 1411
    .line 1412
    const/high16 v13, 0x41400000    # 12.0f

    .line 1413
    .line 1414
    invoke-static {v9, v13, v9, v10}, Lfj;->c(FFFF)Llx2;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v15

    .line 1418
    invoke-virtual {v15, v10, v10}, Llx2;->n(FF)V

    .line 1419
    .line 1420
    .line 1421
    const/high16 v9, 0x41100000    # 9.0f

    .line 1422
    .line 1423
    invoke-virtual {v15, v9}, Llx2;->x(F)V

    .line 1424
    .line 1425
    .line 1426
    const/high16 v47, 0x40a00000    # 5.0f

    .line 1427
    .line 1428
    const/high16 v48, 0x40a00000    # 5.0f

    .line 1429
    .line 1430
    const/16 v43, 0x0

    .line 1431
    .line 1432
    const v44, 0x4030a3d7    # 2.76f

    .line 1433
    .line 1434
    .line 1435
    const v45, 0x400f5c29    # 2.24f

    .line 1436
    .line 1437
    .line 1438
    const/high16 v46, 0x40a00000    # 5.0f

    .line 1439
    .line 1440
    move-object/from16 v42, v15

    .line 1441
    .line 1442
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v9, v42

    .line 1446
    .line 1447
    const/high16 v10, 0x41700000    # 15.0f

    .line 1448
    .line 1449
    const/high16 v11, 0x41000000    # 8.0f

    .line 1450
    .line 1451
    const/high16 v13, -0x40000000    # -2.0f

    .line 1452
    .line 1453
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1454
    .line 1455
    invoke-static {v9, v15, v13, v11, v10}, Lbv2;->B(Llx2;FFFF)V

    .line 1456
    .line 1457
    .line 1458
    const/high16 v47, -0x3fc00000    # -3.0f

    .line 1459
    .line 1460
    const/high16 v48, -0x3fc00000    # -3.0f

    .line 1461
    .line 1462
    const v43, -0x402b851f    # -1.66f

    .line 1463
    .line 1464
    .line 1465
    const/16 v44, 0x0

    .line 1466
    .line 1467
    const/high16 v45, -0x3fc00000    # -3.0f

    .line 1468
    .line 1469
    const v46, -0x40547ae1    # -1.34f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1473
    .line 1474
    .line 1475
    const/high16 v10, 0x41a40000    # 20.5f

    .line 1476
    .line 1477
    const/high16 v11, 0x41900000    # 18.0f

    .line 1478
    .line 1479
    invoke-static {v9, v10, v11, v8, v11}, Lfj;->o(Llx2;FFFF)V

    .line 1480
    .line 1481
    .line 1482
    const/high16 v10, -0x3f200000    # -7.0f

    .line 1483
    .line 1484
    invoke-virtual {v9, v10}, Llx2;->x(F)V

    .line 1485
    .line 1486
    .line 1487
    const/high16 v47, -0x40000000    # -2.0f

    .line 1488
    .line 1489
    const/high16 v48, -0x40000000    # -2.0f

    .line 1490
    .line 1491
    const/16 v43, 0x0

    .line 1492
    .line 1493
    const v44, -0x40733333    # -1.1f

    .line 1494
    .line 1495
    .line 1496
    const v45, -0x4099999a    # -0.9f

    .line 1497
    .line 1498
    .line 1499
    const/high16 v46, -0x40000000    # -2.0f

    .line 1500
    .line 1501
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1502
    .line 1503
    .line 1504
    const/high16 v10, -0x3f600000    # -5.0f

    .line 1505
    .line 1506
    invoke-virtual {v9, v10}, Llx2;->m(F)V

    .line 1507
    .line 1508
    .line 1509
    const/high16 v10, 0x40400000    # 3.0f

    .line 1510
    .line 1511
    const/high16 v13, 0x41400000    # 12.0f

    .line 1512
    .line 1513
    invoke-virtual {v9, v13, v10}, Llx2;->n(FF)V

    .line 1514
    .line 1515
    .line 1516
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1517
    .line 1518
    invoke-virtual {v9, v15, v10}, Llx2;->n(FF)V

    .line 1519
    .line 1520
    .line 1521
    const/high16 v11, 0x41000000    # 8.0f

    .line 1522
    .line 1523
    invoke-virtual {v9, v11}, Llx2;->x(F)V

    .line 1524
    .line 1525
    .line 1526
    const/high16 v47, 0x40400000    # 3.0f

    .line 1527
    .line 1528
    const/high16 v48, 0x40400000    # 3.0f

    .line 1529
    .line 1530
    const v44, 0x3fd33333    # 1.65f

    .line 1531
    .line 1532
    .line 1533
    const v45, 0x3faccccd    # 1.35f

    .line 1534
    .line 1535
    .line 1536
    const/high16 v46, 0x40400000    # 3.0f

    .line 1537
    .line 1538
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1539
    .line 1540
    .line 1541
    const/high16 v10, 0x40900000    # 4.5f

    .line 1542
    .line 1543
    invoke-static {v9, v12, v12, v10}, Lqx;->w(Llx2;FFF)V

    .line 1544
    .line 1545
    .line 1546
    const/high16 v47, 0x3fc00000    # 1.5f

    .line 1547
    .line 1548
    const/high16 v48, -0x40400000    # -1.5f

    .line 1549
    .line 1550
    const v43, 0x3f547ae1    # 0.83f

    .line 1551
    .line 1552
    .line 1553
    const/16 v44, 0x0

    .line 1554
    .line 1555
    const/high16 v45, 0x3fc00000    # 1.5f

    .line 1556
    .line 1557
    const v46, -0x40d47ae1    # -0.67f

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1561
    .line 1562
    .line 1563
    const v10, -0x40d47ae1    # -0.67f

    .line 1564
    .line 1565
    .line 1566
    const/high16 v11, -0x40400000    # -1.5f

    .line 1567
    .line 1568
    invoke-virtual {v9, v10, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v9}, Llx2;->i()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v9, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 1575
    .line 1576
    const/16 v10, 0x3800

    .line 1577
    .line 1578
    const/4 v11, 0x0

    .line 1579
    invoke-static {v4, v9, v11, v14, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    sput-object v4, Lm20;->r:Ln63;

    .line 1587
    .line 1588
    :goto_6
    const-string v9, "Legroom Normal"

    .line 1589
    .line 1590
    const-string v10, "airline_seat_legroom_normal"

    .line 1591
    .line 1592
    invoke-direct {v7, v10, v4, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1596
    .line 1597
    sget-object v9, Lxw0;->u:Ln63;

    .line 1598
    .line 1599
    if-eqz v9, :cond_7

    .line 1600
    .line 1601
    goto/16 :goto_7

    .line 1602
    .line 1603
    :cond_7
    new-instance v52, Lm63;

    .line 1604
    .line 1605
    const/16 v60, 0x0

    .line 1606
    .line 1607
    const/16 v62, 0x60

    .line 1608
    .line 1609
    const-string v53, "Filled.AirlineSeatLegroomReduced"

    .line 1610
    .line 1611
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1612
    .line 1613
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1614
    .line 1615
    const/high16 v56, 0x41c00000    # 24.0f

    .line 1616
    .line 1617
    const/high16 v57, 0x41c00000    # 24.0f

    .line 1618
    .line 1619
    const-wide/16 v58, 0x0

    .line 1620
    .line 1621
    const/16 v61, 0x0

    .line 1622
    .line 1623
    invoke-direct/range {v52 .. v62}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v9, v52

    .line 1627
    .line 1628
    sget v10, Lbi7;->a:I

    .line 1629
    .line 1630
    new-instance v10, Ltg6;

    .line 1631
    .line 1632
    sget-wide v14, Ldo0;->b:J

    .line 1633
    .line 1634
    invoke-direct {v10, v14, v15}, Ltg6;-><init>(J)V

    .line 1635
    .line 1636
    .line 1637
    const v11, 0x419fc28f    # 19.97f

    .line 1638
    .line 1639
    .line 1640
    const v14, 0x4199999a    # 19.2f

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v11, v14}, Lhv0;->d(FF)Llx2;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v42

    .line 1647
    const v47, -0x4043d70a    # -1.47f

    .line 1648
    .line 1649
    .line 1650
    const v48, 0x3fe66666    # 1.8f

    .line 1651
    .line 1652
    .line 1653
    const v43, 0x3e3851ec    # 0.18f

    .line 1654
    .line 1655
    .line 1656
    const v44, 0x3f75c28f    # 0.96f

    .line 1657
    .line 1658
    .line 1659
    const v45, -0x40f33333    # -0.55f

    .line 1660
    .line 1661
    .line 1662
    const v46, 0x3fe66666    # 1.8f

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v11, v42

    .line 1669
    .line 1670
    const/high16 v15, 0x41600000    # 14.0f

    .line 1671
    .line 1672
    invoke-virtual {v11, v15}, Llx2;->l(F)V

    .line 1673
    .line 1674
    .line 1675
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 1676
    .line 1677
    invoke-virtual {v11, v15}, Llx2;->x(F)V

    .line 1678
    .line 1679
    .line 1680
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1681
    .line 1682
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1683
    .line 1684
    invoke-virtual {v11, v15, v14}, Llx2;->o(FF)V

    .line 1685
    .line 1686
    .line 1687
    const/high16 v14, 0x41100000    # 9.0f

    .line 1688
    .line 1689
    invoke-virtual {v11, v14}, Llx2;->l(F)V

    .line 1690
    .line 1691
    .line 1692
    const/high16 v47, -0x3fc00000    # -3.0f

    .line 1693
    .line 1694
    const/high16 v48, -0x3fc00000    # -3.0f

    .line 1695
    .line 1696
    const v43, -0x402ccccd    # -1.65f

    .line 1697
    .line 1698
    .line 1699
    const/16 v44, 0x0

    .line 1700
    .line 1701
    const/high16 v45, -0x3fc00000    # -3.0f

    .line 1702
    .line 1703
    const v46, -0x40533333    # -1.35f

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1707
    .line 1708
    .line 1709
    const/high16 v13, 0x40400000    # 3.0f

    .line 1710
    .line 1711
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1712
    .line 1713
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1714
    .line 1715
    invoke-static {v11, v13, v15, v15, v14}, Lj21;->A(Llx2;FFFF)V

    .line 1716
    .line 1717
    .line 1718
    const/high16 v47, 0x40000000    # 2.0f

    .line 1719
    .line 1720
    const/high16 v48, 0x40000000    # 2.0f

    .line 1721
    .line 1722
    const v43, 0x3f8ccccd    # 1.1f

    .line 1723
    .line 1724
    .line 1725
    const/high16 v45, 0x40000000    # 2.0f

    .line 1726
    .line 1727
    const v46, 0x3f666666    # 0.9f

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1731
    .line 1732
    .line 1733
    const/high16 v13, -0x40000000    # -2.0f

    .line 1734
    .line 1735
    invoke-virtual {v11, v13, v12}, Llx2;->o(FF)V

    .line 1736
    .line 1737
    .line 1738
    const v13, 0x3fb851ec    # 1.44f

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v11, v13}, Llx2;->m(F)V

    .line 1742
    .line 1743
    .line 1744
    const v47, 0x3fc3d70a    # 1.53f

    .line 1745
    .line 1746
    .line 1747
    const v48, 0x3f99999a    # 1.2f

    .line 1748
    .line 1749
    .line 1750
    const v43, 0x3f3ae148    # 0.73f

    .line 1751
    .line 1752
    .line 1753
    const v45, 0x3fb1eb85    # 1.39f

    .line 1754
    .line 1755
    .line 1756
    const v46, 0x3efae148    # 0.49f

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v11}, Llx2;->i()V

    .line 1763
    .line 1764
    .line 1765
    const/high16 v13, 0x41400000    # 12.0f

    .line 1766
    .line 1767
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1768
    .line 1769
    invoke-virtual {v11, v14, v13}, Llx2;->p(FF)V

    .line 1770
    .line 1771
    .line 1772
    const/high16 v14, 0x40400000    # 3.0f

    .line 1773
    .line 1774
    invoke-virtual {v11, v14}, Llx2;->w(F)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v11, v14}, Llx2;->l(F)V

    .line 1778
    .line 1779
    .line 1780
    const/high16 v14, 0x41100000    # 9.0f

    .line 1781
    .line 1782
    invoke-virtual {v11, v14}, Llx2;->x(F)V

    .line 1783
    .line 1784
    .line 1785
    const/high16 v47, 0x40a00000    # 5.0f

    .line 1786
    .line 1787
    const/high16 v48, 0x40a00000    # 5.0f

    .line 1788
    .line 1789
    const/16 v43, 0x0

    .line 1790
    .line 1791
    const v44, 0x4030a3d7    # 2.76f

    .line 1792
    .line 1793
    .line 1794
    const v45, 0x400f5c29    # 2.24f

    .line 1795
    .line 1796
    .line 1797
    const/high16 v46, 0x40a00000    # 5.0f

    .line 1798
    .line 1799
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1800
    .line 1801
    .line 1802
    const/high16 v14, 0x40800000    # 4.0f

    .line 1803
    .line 1804
    invoke-virtual {v11, v14}, Llx2;->m(F)V

    .line 1805
    .line 1806
    .line 1807
    const/high16 v14, -0x40000000    # -2.0f

    .line 1808
    .line 1809
    invoke-virtual {v11, v14}, Llx2;->x(F)V

    .line 1810
    .line 1811
    .line 1812
    const/high16 v15, 0x41000000    # 8.0f

    .line 1813
    .line 1814
    invoke-virtual {v11, v15}, Llx2;->l(F)V

    .line 1815
    .line 1816
    .line 1817
    const/high16 v47, -0x3fc00000    # -3.0f

    .line 1818
    .line 1819
    const/high16 v48, -0x3fc00000    # -3.0f

    .line 1820
    .line 1821
    const v43, -0x402b851f    # -1.66f

    .line 1822
    .line 1823
    .line 1824
    const/16 v44, 0x0

    .line 1825
    .line 1826
    const/high16 v45, -0x3fc00000    # -3.0f

    .line 1827
    .line 1828
    const v46, -0x40547ae1    # -1.34f

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v11}, Llx2;->i()V

    .line 1835
    .line 1836
    .line 1837
    iget-object v11, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 1838
    .line 1839
    const/16 v14, 0x3800

    .line 1840
    .line 1841
    const/4 v15, 0x0

    .line 1842
    invoke-static {v9, v11, v15, v10, v14}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v9}, Lm63;->b()Ln63;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    sput-object v9, Lxw0;->u:Ln63;

    .line 1850
    .line 1851
    :goto_7
    const-string v10, "Legroom Reduced"

    .line 1852
    .line 1853
    const-string v11, "airline_seat_legroom_reduced"

    .line 1854
    .line 1855
    invoke-direct {v4, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1859
    .line 1860
    sget-object v10, Ls71;->t:Ln63;

    .line 1861
    .line 1862
    if-eqz v10, :cond_8

    .line 1863
    .line 1864
    goto/16 :goto_8

    .line 1865
    .line 1866
    :cond_8
    new-instance v52, Lm63;

    .line 1867
    .line 1868
    const/16 v60, 0x0

    .line 1869
    .line 1870
    const/16 v62, 0x60

    .line 1871
    .line 1872
    const/16 v61, 0x0

    .line 1873
    .line 1874
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1875
    .line 1876
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1877
    .line 1878
    const/high16 v56, 0x41c00000    # 24.0f

    .line 1879
    .line 1880
    const/high16 v57, 0x41c00000    # 24.0f

    .line 1881
    .line 1882
    const-wide/16 v58, 0x0

    .line 1883
    .line 1884
    const-string v53, "Filled.AirlineSeatReclineExtra"

    .line 1885
    .line 1886
    invoke-direct/range {v52 .. v62}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v10, v52

    .line 1890
    .line 1891
    sget v11, Lbi7;->a:I

    .line 1892
    .line 1893
    new-instance v11, Ltg6;

    .line 1894
    .line 1895
    sget-wide v14, Ldo0;->b:J

    .line 1896
    .line 1897
    invoke-direct {v11, v14, v15}, Ltg6;-><init>(J)V

    .line 1898
    .line 1899
    .line 1900
    const v14, 0x40ab3333    # 5.35f

    .line 1901
    .line 1902
    .line 1903
    const v15, 0x40b47ae1    # 5.64f

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v14, v15}, Lhv0;->d(FF)Llx2;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v42

    .line 1910
    const v47, -0x41051eb8    # -0.49f

    .line 1911
    .line 1912
    .line 1913
    const v48, -0x3fcd70a4    # -2.79f

    .line 1914
    .line 1915
    .line 1916
    const v43, -0x4099999a    # -0.9f

    .line 1917
    .line 1918
    .line 1919
    const v44, -0x40dc28f6    # -0.64f

    .line 1920
    .line 1921
    .line 1922
    const v45, -0x4070a3d7    # -1.12f

    .line 1923
    .line 1924
    .line 1925
    const v46, -0x400f5c29    # -1.88f

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1929
    .line 1930
    .line 1931
    const v47, 0x40328f5c    # 2.79f

    .line 1932
    .line 1933
    .line 1934
    const v48, -0x41051eb8    # -0.49f

    .line 1935
    .line 1936
    .line 1937
    const v43, 0x3f2147ae    # 0.63f

    .line 1938
    .line 1939
    .line 1940
    const v44, -0x4099999a    # -0.9f

    .line 1941
    .line 1942
    .line 1943
    const v45, 0x3ff0a3d7    # 1.88f

    .line 1944
    .line 1945
    .line 1946
    const v46, -0x4070a3d7    # -1.12f

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1950
    .line 1951
    .line 1952
    const v47, 0x3efae148    # 0.49f

    .line 1953
    .line 1954
    .line 1955
    const v48, 0x40328f5c    # 2.79f

    .line 1956
    .line 1957
    .line 1958
    const v43, 0x3f666666    # 0.9f

    .line 1959
    .line 1960
    .line 1961
    const v44, 0x3f23d70a    # 0.64f

    .line 1962
    .line 1963
    .line 1964
    const v45, 0x3f8f5c29    # 1.12f

    .line 1965
    .line 1966
    .line 1967
    const v46, 0x3ff0a3d7    # 1.88f

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1971
    .line 1972
    .line 1973
    const v47, -0x3fcd70a4    # -2.79f

    .line 1974
    .line 1975
    .line 1976
    const v48, 0x3efae148    # 0.49f

    .line 1977
    .line 1978
    .line 1979
    const v43, -0x40dc28f6    # -0.64f

    .line 1980
    .line 1981
    .line 1982
    const v44, 0x3f666666    # 0.9f

    .line 1983
    .line 1984
    .line 1985
    const v45, -0x400f5c29    # -1.88f

    .line 1986
    .line 1987
    .line 1988
    const v46, 0x3f8f5c29    # 1.12f

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1992
    .line 1993
    .line 1994
    move-object/from16 v14, v42

    .line 1995
    .line 1996
    const v15, 0x410ee148    # 8.93f

    .line 1997
    .line 1998
    .line 1999
    const/high16 v13, 0x41800000    # 16.0f

    .line 2000
    .line 2001
    invoke-static {v14, v13, v8, v15, v8}, Lfj;->o(Llx2;FFFF)V

    .line 2002
    .line 2003
    .line 2004
    const v47, -0x3fc28f5c    # -2.96f

    .line 2005
    .line 2006
    .line 2007
    const v48, -0x3fdd70a4    # -2.54f

    .line 2008
    .line 2009
    .line 2010
    const v43, -0x40428f5c    # -1.48f

    .line 2011
    .line 2012
    .line 2013
    const/16 v44, 0x0

    .line 2014
    .line 2015
    const v45, -0x3fd0a3d7    # -2.74f

    .line 2016
    .line 2017
    .line 2018
    const v46, -0x4075c28f    # -1.08f

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 2022
    .line 2023
    .line 2024
    const/high16 v13, 0x40800000    # 4.0f

    .line 2025
    .line 2026
    invoke-virtual {v14, v13, v12}, Llx2;->n(FF)V

    .line 2027
    .line 2028
    .line 2029
    const/high16 v13, 0x40000000    # 2.0f

    .line 2030
    .line 2031
    invoke-virtual {v14, v13, v12}, Llx2;->n(FF)V

    .line 2032
    .line 2033
    .line 2034
    const v13, 0x3ffeb852    # 1.99f

    .line 2035
    .line 2036
    .line 2037
    const v15, 0x411c28f6    # 9.76f

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v14, v13, v15}, Llx2;->o(FF)V

    .line 2041
    .line 2042
    .line 2043
    const v47, 0x410f0a3d    # 8.94f

    .line 2044
    .line 2045
    .line 2046
    const/high16 v48, 0x41a80000    # 21.0f

    .line 2047
    .line 2048
    const v43, 0x408bd70a    # 4.37f

    .line 2049
    .line 2050
    .line 2051
    const v44, 0x4199999a    # 19.2f

    .line 2052
    .line 2053
    .line 2054
    const v45, 0x40cf0a3d    # 6.47f

    .line 2055
    .line 2056
    .line 2057
    const/high16 v46, 0x41a80000    # 21.0f

    .line 2058
    .line 2059
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 2060
    .line 2061
    .line 2062
    const/high16 v13, 0x41a80000    # 21.0f

    .line 2063
    .line 2064
    const/high16 v8, -0x40000000    # -2.0f

    .line 2065
    .line 2066
    const/high16 v15, 0x41800000    # 16.0f

    .line 2067
    .line 2068
    invoke-static {v14, v15, v13, v8}, Lhv0;->k(Llx2;FFF)V

    .line 2069
    .line 2070
    .line 2071
    const v8, 0x4181d70a    # 16.23f

    .line 2072
    .line 2073
    .line 2074
    const/high16 v13, 0x41700000    # 15.0f

    .line 2075
    .line 2076
    invoke-virtual {v14, v8, v13}, Llx2;->p(FF)V

    .line 2077
    .line 2078
    .line 2079
    const v8, -0x3f63d70a    # -4.88f

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 2083
    .line 2084
    .line 2085
    const v8, -0x407c28f6    # -1.03f

    .line 2086
    .line 2087
    .line 2088
    const v13, -0x3f7ccccd    # -4.1f

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v14, v8, v13}, Llx2;->o(FF)V

    .line 2092
    .line 2093
    .line 2094
    const v47, 0x40a4cccd    # 5.15f

    .line 2095
    .line 2096
    .line 2097
    const v48, 0x3f9c28f6    # 1.22f

    .line 2098
    .line 2099
    .line 2100
    const v43, 0x3fca3d71    # 1.58f

    .line 2101
    .line 2102
    .line 2103
    const v44, 0x3f63d70a    # 0.89f

    .line 2104
    .line 2105
    .line 2106
    const v45, 0x4051eb85    # 3.28f

    .line 2107
    .line 2108
    .line 2109
    const v46, 0x3fc51eb8    # 1.54f

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 2113
    .line 2114
    .line 2115
    const v8, 0x4177851f    # 15.47f

    .line 2116
    .line 2117
    .line 2118
    const v13, 0x411fd70a    # 9.99f

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v14, v8, v13}, Llx2;->n(FF)V

    .line 2122
    .line 2123
    .line 2124
    const v47, -0x3f69eb85    # -4.69f

    .line 2125
    .line 2126
    .line 2127
    const/high16 v48, -0x40600000    # -1.25f

    .line 2128
    .line 2129
    const v43, -0x402f5c29    # -1.63f

    .line 2130
    .line 2131
    .line 2132
    const v44, 0x3e9eb852    # 0.31f

    .line 2133
    .line 2134
    .line 2135
    const v45, -0x3fa3d70a    # -3.44f

    .line 2136
    .line 2137
    .line 2138
    const v46, -0x4175c28f    # -0.27f

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 2142
    .line 2143
    .line 2144
    const v8, 0x41123d71    # 9.14f

    .line 2145
    .line 2146
    .line 2147
    const v13, 0x40ef0a3d    # 7.47f

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v14, v8, v13}, Llx2;->n(FF)V

    .line 2151
    .line 2152
    .line 2153
    const v47, -0x40bd70a4    # -0.76f

    .line 2154
    .line 2155
    .line 2156
    const v48, -0x413d70a4    # -0.38f

    .line 2157
    .line 2158
    .line 2159
    const v43, -0x41947ae1    # -0.23f

    .line 2160
    .line 2161
    .line 2162
    const v44, -0x41c7ae14    # -0.18f

    .line 2163
    .line 2164
    .line 2165
    const v45, -0x41051eb8    # -0.49f

    .line 2166
    .line 2167
    .line 2168
    const v46, -0x41666666    # -0.3f

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 2172
    .line 2173
    .line 2174
    const v47, -0x40828f5c    # -0.99f

    .line 2175
    .line 2176
    .line 2177
    const v48, -0x428a3d71    # -0.06f

    .line 2178
    .line 2179
    .line 2180
    const v43, -0x415c28f6    # -0.32f

    .line 2181
    .line 2182
    .line 2183
    const v44, -0x4247ae14    # -0.09f

    .line 2184
    .line 2185
    .line 2186
    const v45, -0x40d70a3d    # -0.66f

    .line 2187
    .line 2188
    .line 2189
    const v46, -0x420a3d71    # -0.12f

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 2193
    .line 2194
    .line 2195
    const v8, -0x435c28f6    # -0.02f

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 2199
    .line 2200
    .line 2201
    const v47, -0x40147ae1    # -1.84f

    .line 2202
    .line 2203
    .line 2204
    const v48, 0x40270a3d    # 2.61f

    .line 2205
    .line 2206
    .line 2207
    const v43, -0x40628f5c    # -1.23f

    .line 2208
    .line 2209
    .line 2210
    const v44, 0x3e6147ae    # 0.22f

    .line 2211
    .line 2212
    .line 2213
    const v45, -0x3ffccccd    # -2.05f

    .line 2214
    .line 2215
    .line 2216
    const v46, 0x3fb1eb85    # 1.39f

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 2220
    .line 2221
    .line 2222
    const v8, 0x40bd70a4    # 5.92f

    .line 2223
    .line 2224
    .line 2225
    const v13, 0x3faccccd    # 1.35f

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v14, v13, v8}, Llx2;->o(FF)V

    .line 2229
    .line 2230
    .line 2231
    const v47, 0x411d47ae    # 9.83f

    .line 2232
    .line 2233
    .line 2234
    const/high16 v48, 0x41900000    # 18.0f

    .line 2235
    .line 2236
    const v43, 0x40e51eb8    # 7.16f

    .line 2237
    .line 2238
    .line 2239
    const v44, 0x4187d70a    # 16.98f

    .line 2240
    .line 2241
    .line 2242
    const v45, 0x41063d71    # 8.39f

    .line 2243
    .line 2244
    .line 2245
    const/high16 v46, 0x41900000    # 18.0f

    .line 2246
    .line 2247
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 2248
    .line 2249
    .line 2250
    const v8, 0x40db3333    # 6.85f

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 2254
    .line 2255
    .line 2256
    const v8, 0x40747ae1    # 3.82f

    .line 2257
    .line 2258
    .line 2259
    const/high16 v13, 0x40400000    # 3.0f

    .line 2260
    .line 2261
    invoke-virtual {v14, v8, v13}, Llx2;->o(FF)V

    .line 2262
    .line 2263
    .line 2264
    const v8, -0x3f475c29    # -5.77f

    .line 2265
    .line 2266
    .line 2267
    const/high16 v13, -0x3f700000    # -4.5f

    .line 2268
    .line 2269
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 2270
    .line 2271
    const/high16 v15, -0x40400000    # -1.5f

    .line 2272
    .line 2273
    invoke-static {v14, v12, v15, v8, v13}, Lbv2;->u(Llx2;FFFF)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v8, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 2277
    .line 2278
    const/16 v13, 0x3800

    .line 2279
    .line 2280
    const/4 v14, 0x0

    .line 2281
    invoke-static {v10, v8, v14, v11, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v10}, Lm63;->b()Ln63;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v10

    .line 2288
    sput-object v10, Ls71;->t:Ln63;

    .line 2289
    .line 2290
    :goto_8
    const-string v8, "Recline Extra"

    .line 2291
    .line 2292
    const-string v11, "airline_seat_recline_extra"

    .line 2293
    .line 2294
    invoke-direct {v9, v11, v10, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2298
    .line 2299
    sget-object v8, Luj1;->i:Ln63;

    .line 2300
    .line 2301
    if-eqz v8, :cond_9

    .line 2302
    .line 2303
    move-object/from16 v29, v0

    .line 2304
    .line 2305
    goto/16 :goto_9

    .line 2306
    .line 2307
    :cond_9
    new-instance v51, Lm63;

    .line 2308
    .line 2309
    const/16 v59, 0x0

    .line 2310
    .line 2311
    const/16 v61, 0x60

    .line 2312
    .line 2313
    const/16 v60, 0x0

    .line 2314
    .line 2315
    const/high16 v53, 0x41c00000    # 24.0f

    .line 2316
    .line 2317
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2318
    .line 2319
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2320
    .line 2321
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2322
    .line 2323
    const-wide/16 v57, 0x0

    .line 2324
    .line 2325
    const-string v52, "Filled.AirlineSeatReclineNormal"

    .line 2326
    .line 2327
    invoke-direct/range {v51 .. v61}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v8, v51

    .line 2331
    .line 2332
    sget v12, Lbi7;->a:I

    .line 2333
    .line 2334
    new-instance v12, Ltg6;

    .line 2335
    .line 2336
    sget-wide v13, Ldo0;->b:J

    .line 2337
    .line 2338
    invoke-direct {v12, v13, v14}, Ltg6;-><init>(J)V

    .line 2339
    .line 2340
    .line 2341
    const v13, 0x40f2e148    # 7.59f

    .line 2342
    .line 2343
    .line 2344
    const v14, 0x40ad1eb8    # 5.41f

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v13, v14}, Lhv0;->d(FF)Llx2;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v41

    .line 2351
    const/16 v46, 0x0

    .line 2352
    .line 2353
    const v47, -0x3fcae148    # -2.83f

    .line 2354
    .line 2355
    .line 2356
    const v42, -0x40b851ec    # -0.78f

    .line 2357
    .line 2358
    .line 2359
    const v43, -0x40b851ec    # -0.78f

    .line 2360
    .line 2361
    .line 2362
    const v44, -0x40b851ec    # -0.78f

    .line 2363
    .line 2364
    .line 2365
    const v45, -0x3ffccccd    # -2.05f

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2369
    .line 2370
    .line 2371
    const v46, 0x40351eb8    # 2.83f

    .line 2372
    .line 2373
    .line 2374
    const/16 v47, 0x0

    .line 2375
    .line 2376
    const v42, 0x3f47ae14    # 0.78f

    .line 2377
    .line 2378
    .line 2379
    const v44, 0x40033333    # 2.05f

    .line 2380
    .line 2381
    .line 2382
    const v45, -0x40b851ec    # -0.78f

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2386
    .line 2387
    .line 2388
    const/16 v46, 0x0

    .line 2389
    .line 2390
    const v47, 0x40351eb8    # 2.83f

    .line 2391
    .line 2392
    .line 2393
    const v43, 0x3f47ae14    # 0.78f

    .line 2394
    .line 2395
    .line 2396
    const v44, 0x3f47ae14    # 0.78f

    .line 2397
    .line 2398
    .line 2399
    const v45, 0x40033333    # 2.05f

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2403
    .line 2404
    .line 2405
    const v46, -0x3fcae148    # -2.83f

    .line 2406
    .line 2407
    .line 2408
    const/16 v47, 0x0

    .line 2409
    .line 2410
    const v42, -0x40b5c28f    # -0.79f

    .line 2411
    .line 2412
    .line 2413
    const v43, 0x3f4a3d71    # 0.79f

    .line 2414
    .line 2415
    .line 2416
    const v44, -0x3ffccccd    # -2.05f

    .line 2417
    .line 2418
    .line 2419
    const v45, 0x3f4a3d71    # 0.79f

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2423
    .line 2424
    .line 2425
    move-object/from16 v13, v41

    .line 2426
    .line 2427
    const/high16 v11, 0x40e00000    # 7.0f

    .line 2428
    .line 2429
    const/high16 v14, 0x40c00000    # 6.0f

    .line 2430
    .line 2431
    const/high16 v15, 0x41800000    # 16.0f

    .line 2432
    .line 2433
    invoke-static {v13, v14, v15, v14, v11}, Lfj;->o(Llx2;FFFF)V

    .line 2434
    .line 2435
    .line 2436
    const/high16 v15, 0x40800000    # 4.0f

    .line 2437
    .line 2438
    invoke-virtual {v13, v15, v11}, Llx2;->n(FF)V

    .line 2439
    .line 2440
    .line 2441
    const/high16 v11, 0x41100000    # 9.0f

    .line 2442
    .line 2443
    invoke-virtual {v13, v11}, Llx2;->x(F)V

    .line 2444
    .line 2445
    .line 2446
    const/high16 v46, 0x40a00000    # 5.0f

    .line 2447
    .line 2448
    const/high16 v47, 0x40a00000    # 5.0f

    .line 2449
    .line 2450
    const/16 v42, 0x0

    .line 2451
    .line 2452
    const v43, 0x4030a3d7    # 2.76f

    .line 2453
    .line 2454
    .line 2455
    const v44, 0x400f5c29    # 2.24f

    .line 2456
    .line 2457
    .line 2458
    const/high16 v45, 0x40a00000    # 5.0f

    .line 2459
    .line 2460
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2461
    .line 2462
    .line 2463
    move-object/from16 v29, v0

    .line 2464
    .line 2465
    const/high16 v0, -0x40000000    # -2.0f

    .line 2466
    .line 2467
    const/high16 v15, 0x41980000    # 19.0f

    .line 2468
    .line 2469
    invoke-static {v13, v14, v0, v11, v15}, Lbv2;->B(Llx2;FFFF)V

    .line 2470
    .line 2471
    .line 2472
    const/high16 v46, -0x3fc00000    # -3.0f

    .line 2473
    .line 2474
    const/high16 v47, -0x3fc00000    # -3.0f

    .line 2475
    .line 2476
    const v42, -0x402b851f    # -1.66f

    .line 2477
    .line 2478
    .line 2479
    const/16 v43, 0x0

    .line 2480
    .line 2481
    const/high16 v44, -0x3fc00000    # -3.0f

    .line 2482
    .line 2483
    const v45, -0x40547ae1    # -1.34f

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2487
    .line 2488
    .line 2489
    const v0, 0x416ee148    # 14.93f

    .line 2490
    .line 2491
    .line 2492
    const v11, 0x41a08f5c    # 20.07f

    .line 2493
    .line 2494
    .line 2495
    const/high16 v14, 0x41a00000    # 20.0f

    .line 2496
    .line 2497
    const/high16 v15, 0x41700000    # 15.0f

    .line 2498
    .line 2499
    invoke-static {v13, v14, v11, v0, v15}, Lfj;->o(Llx2;FFFF)V

    .line 2500
    .line 2501
    .line 2502
    const/high16 v0, 0x41380000    # 11.5f

    .line 2503
    .line 2504
    invoke-virtual {v13, v0, v15}, Llx2;->n(FF)V

    .line 2505
    .line 2506
    .line 2507
    const v0, -0x3f947ae1    # -3.68f

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v13, v0}, Llx2;->x(F)V

    .line 2511
    .line 2512
    .line 2513
    const/high16 v46, 0x40b00000    # 5.5f

    .line 2514
    .line 2515
    const v47, 0x400a3d71    # 2.16f

    .line 2516
    .line 2517
    .line 2518
    const v42, 0x3fb33333    # 1.4f

    .line 2519
    .line 2520
    .line 2521
    const v43, 0x3f933333    # 1.15f

    .line 2522
    .line 2523
    .line 2524
    const v44, 0x40666666    # 3.6f

    .line 2525
    .line 2526
    .line 2527
    const v45, 0x400a3d71    # 2.16f

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2531
    .line 2532
    .line 2533
    const v0, -0x3ff5c28f    # -2.16f

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v13, v0}, Llx2;->x(F)V

    .line 2537
    .line 2538
    .line 2539
    const v46, -0x3f6a8f5c    # -4.67f

    .line 2540
    .line 2541
    .line 2542
    const v47, -0x3ffd70a4    # -2.04f

    .line 2543
    .line 2544
    .line 2545
    const v42, -0x402b851f    # -1.66f

    .line 2546
    .line 2547
    .line 2548
    const v43, 0x3ca3d70a    # 0.02f

    .line 2549
    .line 2550
    .line 2551
    const v44, -0x3f98f5c3    # -3.61f

    .line 2552
    .line 2553
    .line 2554
    const v45, -0x40a147ae    # -0.87f

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2558
    .line 2559
    .line 2560
    const v0, -0x404ccccd    # -1.4f

    .line 2561
    .line 2562
    .line 2563
    const v11, -0x4039999a    # -1.55f

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v13, v0, v11}, Llx2;->o(FF)V

    .line 2567
    .line 2568
    .line 2569
    const v46, -0x40cf5c29    # -0.69f

    .line 2570
    .line 2571
    .line 2572
    const/high16 v47, -0x41000000    # -0.5f

    .line 2573
    .line 2574
    const v42, -0x41bd70a4    # -0.19f

    .line 2575
    .line 2576
    .line 2577
    const v43, -0x41a8f5c3    # -0.21f

    .line 2578
    .line 2579
    .line 2580
    const v44, -0x4123d70a    # -0.43f

    .line 2581
    .line 2582
    .line 2583
    const v45, -0x413d70a4    # -0.38f

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2587
    .line 2588
    .line 2589
    const v46, -0x408a3d71    # -0.96f

    .line 2590
    .line 2591
    .line 2592
    const v47, -0x41947ae1    # -0.23f

    .line 2593
    .line 2594
    .line 2595
    const v42, -0x416b851f    # -0.29f

    .line 2596
    .line 2597
    .line 2598
    const v43, -0x41f0a3d7    # -0.14f

    .line 2599
    .line 2600
    .line 2601
    const v44, -0x40e147ae    # -0.62f

    .line 2602
    .line 2603
    .line 2604
    const v45, -0x41947ae1    # -0.23f

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2608
    .line 2609
    .line 2610
    const v0, -0x430a3d71    # -0.03f

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v13, v0}, Llx2;->m(F)V

    .line 2614
    .line 2615
    .line 2616
    const/high16 v46, 0x40e00000    # 7.0f

    .line 2617
    .line 2618
    const/high16 v47, 0x41140000    # 9.25f

    .line 2619
    .line 2620
    const v42, 0x410028f6    # 8.01f

    .line 2621
    .line 2622
    .line 2623
    const/high16 v43, 0x40e00000    # 7.0f

    .line 2624
    .line 2625
    const/high16 v44, 0x40e00000    # 7.0f

    .line 2626
    .line 2627
    const v45, 0x410028f6    # 8.01f

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual/range {v41 .. v47}, Llx2;->j(FFFFFF)V

    .line 2631
    .line 2632
    .line 2633
    const/high16 v11, 0x40e00000    # 7.0f

    .line 2634
    .line 2635
    const/high16 v14, 0x41700000    # 15.0f

    .line 2636
    .line 2637
    invoke-virtual {v13, v11, v14}, Llx2;->n(FF)V

    .line 2638
    .line 2639
    .line 2640
    const/high16 v46, 0x40400000    # 3.0f

    .line 2641
    .line 2642
    const/high16 v47, 0x40400000    # 3.0f

    .line 2643
    .line 2644
    const/16 v42, 0x0

    .line 2645
    .line 2646
    const v43, 0x3fd47ae1    # 1.66f

    .line 2647
    .line 2648
    .line 2649
    const v44, 0x3fab851f    # 1.34f

    .line 2650
    .line 2651
    .line 2652
    const/high16 v45, 0x40400000    # 3.0f

    .line 2653
    .line 2654
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2655
    .line 2656
    .line 2657
    const v0, 0x40a23d71    # 5.07f

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v13, v0}, Llx2;->m(F)V

    .line 2661
    .line 2662
    .line 2663
    const/high16 v0, 0x40600000    # 3.5f

    .line 2664
    .line 2665
    const v11, 0x41a08f5c    # 20.07f

    .line 2666
    .line 2667
    .line 2668
    const/high16 v14, 0x41a00000    # 20.0f

    .line 2669
    .line 2670
    invoke-static {v13, v0, v0, v14, v11}, Lhv0;->l(Llx2;FFFF)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v0, v13, Llx2;->a:Ljava/util/ArrayList;

    .line 2674
    .line 2675
    const/16 v13, 0x3800

    .line 2676
    .line 2677
    const/4 v14, 0x0

    .line 2678
    invoke-static {v8, v0, v14, v12, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v8}, Lm63;->b()Ln63;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v8

    .line 2685
    sput-object v8, Luj1;->i:Ln63;

    .line 2686
    .line 2687
    :goto_9
    const-string v0, "Recline Normal"

    .line 2688
    .line 2689
    const-string v11, "airline_seat_recline_normal"

    .line 2690
    .line 2691
    invoke-direct {v10, v11, v8, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2695
    .line 2696
    invoke-static {}, Ley7;->m()Ln63;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    const-string v8, "Bluetooth Audio"

    .line 2701
    .line 2702
    const-string v12, "bluetooth_audio"

    .line 2703
    .line 2704
    invoke-direct {v11, v12, v0, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2708
    .line 2709
    invoke-static {}, Lg14;->x()Ln63;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    const-string v8, "Confirmation Number"

    .line 2714
    .line 2715
    const-string v13, "confirmation_number"

    .line 2716
    .line 2717
    invoke-direct {v12, v13, v0, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2721
    .line 2722
    sget-object v8, Lk21;->e:Ln63;

    .line 2723
    .line 2724
    if-eqz v8, :cond_a

    .line 2725
    .line 2726
    move-object/from16 v32, v1

    .line 2727
    .line 2728
    move-object/from16 v35, v2

    .line 2729
    .line 2730
    move-object/from16 v27, v3

    .line 2731
    .line 2732
    move-object/from16 v41, v4

    .line 2733
    .line 2734
    move-object/from16 v42, v5

    .line 2735
    .line 2736
    goto/16 :goto_a

    .line 2737
    .line 2738
    :cond_a
    new-instance v51, Lm63;

    .line 2739
    .line 2740
    const/16 v59, 0x0

    .line 2741
    .line 2742
    const/16 v61, 0x60

    .line 2743
    .line 2744
    const-string v52, "Filled.DirectionsOff"

    .line 2745
    .line 2746
    const/high16 v53, 0x41c00000    # 24.0f

    .line 2747
    .line 2748
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2749
    .line 2750
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2751
    .line 2752
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2753
    .line 2754
    const-wide/16 v57, 0x0

    .line 2755
    .line 2756
    const/16 v60, 0x0

    .line 2757
    .line 2758
    invoke-direct/range {v51 .. v61}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v8, v51

    .line 2762
    .line 2763
    sget v13, Lbi7;->a:I

    .line 2764
    .line 2765
    new-instance v13, Ltg6;

    .line 2766
    .line 2767
    sget-wide v14, Ldo0;->b:J

    .line 2768
    .line 2769
    invoke-direct {v13, v14, v15}, Ltg6;-><init>(J)V

    .line 2770
    .line 2771
    .line 2772
    move-object/from16 v32, v1

    .line 2773
    .line 2774
    new-instance v1, Llx2;

    .line 2775
    .line 2776
    move-object/from16 v35, v2

    .line 2777
    .line 2778
    const/4 v2, 0x2

    .line 2779
    invoke-direct {v1, v2}, Llx2;-><init>(I)V

    .line 2780
    .line 2781
    .line 2782
    const v2, 0x414d47ae    # 12.83f

    .line 2783
    .line 2784
    .line 2785
    move-object/from16 v27, v3

    .line 2786
    .line 2787
    const/high16 v3, 0x41200000    # 10.0f

    .line 2788
    .line 2789
    invoke-virtual {v1, v2, v3}, Llx2;->p(FF)V

    .line 2790
    .line 2791
    .line 2792
    const v3, 0x3f2b851f    # 0.67f

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v1, v3}, Llx2;->m(F)V

    .line 2796
    .line 2797
    .line 2798
    const/high16 v3, 0x40f00000    # 7.5f

    .line 2799
    .line 2800
    invoke-virtual {v1, v3}, Llx2;->w(F)V

    .line 2801
    .line 2802
    .line 2803
    const/high16 v2, 0x41300000    # 11.0f

    .line 2804
    .line 2805
    const/high16 v3, 0x41880000    # 17.0f

    .line 2806
    .line 2807
    invoke-virtual {v1, v3, v2}, Llx2;->n(FF)V

    .line 2808
    .line 2809
    .line 2810
    const v2, -0x40347ae1    # -1.59f

    .line 2811
    .line 2812
    .line 2813
    const v3, 0x3fcb851f    # 1.59f

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v1, v2, v3}, Llx2;->o(FF)V

    .line 2817
    .line 2818
    .line 2819
    const v2, 0x4196a3d7    # 18.83f

    .line 2820
    .line 2821
    .line 2822
    const/high16 v3, 0x41800000    # 16.0f

    .line 2823
    .line 2824
    invoke-virtual {v1, v2, v3}, Llx2;->n(FF)V

    .line 2825
    .line 2826
    .line 2827
    const v3, 0x4025c28f    # 2.59f

    .line 2828
    .line 2829
    .line 2830
    const v2, -0x3fda3d71    # -2.59f

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v1, v3, v2}, Llx2;->o(FF)V

    .line 2834
    .line 2835
    .line 2836
    const/16 v46, 0x0

    .line 2837
    .line 2838
    const v47, -0x3fcae148    # -2.83f

    .line 2839
    .line 2840
    .line 2841
    const v42, 0x3f47ae14    # 0.78f

    .line 2842
    .line 2843
    .line 2844
    const v43, -0x40b851ec    # -0.78f

    .line 2845
    .line 2846
    .line 2847
    const v44, 0x3f47ae14    # 0.78f

    .line 2848
    .line 2849
    .line 2850
    const v45, -0x3ffccccd    # -2.05f

    .line 2851
    .line 2852
    .line 2853
    move-object/from16 v41, v1

    .line 2854
    .line 2855
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2856
    .line 2857
    .line 2858
    const v2, -0x3f0051ec    # -7.99f

    .line 2859
    .line 2860
    .line 2861
    const/high16 v3, -0x3f000000    # -8.0f

    .line 2862
    .line 2863
    invoke-virtual {v1, v2, v3}, Llx2;->o(FF)V

    .line 2864
    .line 2865
    .line 2866
    const v46, -0x3fcae148    # -2.83f

    .line 2867
    .line 2868
    .line 2869
    const/16 v47, 0x0

    .line 2870
    .line 2871
    const v42, -0x40b851ec    # -0.78f

    .line 2872
    .line 2873
    .line 2874
    const v44, -0x3ffccccd    # -2.05f

    .line 2875
    .line 2876
    .line 2877
    const v45, -0x40b851ec    # -0.78f

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual/range {v41 .. v47}, Llx2;->k(FFFFFF)V

    .line 2881
    .line 2882
    .line 2883
    const v2, 0x40a570a4    # 5.17f

    .line 2884
    .line 2885
    .line 2886
    move-object/from16 v41, v4

    .line 2887
    .line 2888
    move-object/from16 v42, v5

    .line 2889
    .line 2890
    const/high16 v3, 0x41200000    # 10.0f

    .line 2891
    .line 2892
    const/high16 v4, 0x41000000    # 8.0f

    .line 2893
    .line 2894
    const v5, 0x414d47ae    # 12.83f

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v1, v4, v2, v5, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v1, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 2901
    .line 2902
    const/4 v3, 0x0

    .line 2903
    const/16 v5, 0x3800

    .line 2904
    .line 2905
    invoke-static {v8, v1, v3, v13, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2906
    .line 2907
    .line 2908
    new-instance v1, Ltg6;

    .line 2909
    .line 2910
    invoke-direct {v1, v14, v15}, Ltg6;-><init>(J)V

    .line 2911
    .line 2912
    .line 2913
    const v3, 0x3fb1eb85    # 1.39f

    .line 2914
    .line 2915
    .line 2916
    const v5, 0x40870a3d    # 4.22f

    .line 2917
    .line 2918
    .line 2919
    const v13, 0x4033d70a    # 2.81f

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v13, v13, v3, v5}, Lfj;->c(FFFF)Llx2;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    invoke-virtual {v3, v2, v4}, Llx2;->n(FF)V

    .line 2927
    .line 2928
    .line 2929
    const v2, -0x3fda3d71    # -2.59f

    .line 2930
    .line 2931
    .line 2932
    const v5, 0x4025c28f    # 2.59f

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v3, v2, v5}, Llx2;->o(FF)V

    .line 2936
    .line 2937
    .line 2938
    const/16 v56, 0x0

    .line 2939
    .line 2940
    const v57, 0x40351eb8    # 2.83f

    .line 2941
    .line 2942
    .line 2943
    const v52, -0x40b851ec    # -0.78f

    .line 2944
    .line 2945
    .line 2946
    const v53, 0x3f47ae14    # 0.78f

    .line 2947
    .line 2948
    .line 2949
    const v54, -0x40b851ec    # -0.78f

    .line 2950
    .line 2951
    .line 2952
    const v55, 0x40033333    # 2.05f

    .line 2953
    .line 2954
    .line 2955
    move-object/from16 v51, v3

    .line 2956
    .line 2957
    invoke-virtual/range {v51 .. v57}, Llx2;->k(FFFFFF)V

    .line 2958
    .line 2959
    .line 2960
    move-object/from16 v2, v51

    .line 2961
    .line 2962
    const v3, 0x410028f6    # 8.01f

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 2966
    .line 2967
    .line 2968
    const v56, 0x40351eb8    # 2.83f

    .line 2969
    .line 2970
    .line 2971
    const/16 v57, 0x0

    .line 2972
    .line 2973
    const v52, 0x3f47ae14    # 0.78f

    .line 2974
    .line 2975
    .line 2976
    const v54, 0x40033333    # 2.05f

    .line 2977
    .line 2978
    .line 2979
    const v55, 0x3f47ae14    # 0.78f

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual/range {v51 .. v57}, Llx2;->k(FFFFFF)V

    .line 2983
    .line 2984
    .line 2985
    const v3, 0x4196a3d7    # 18.83f

    .line 2986
    .line 2987
    .line 2988
    const/high16 v15, 0x41800000    # 16.0f

    .line 2989
    .line 2990
    invoke-virtual {v2, v15, v3}, Llx2;->n(FF)V

    .line 2991
    .line 2992
    .line 2993
    const v3, 0x4071eb85    # 3.78f

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 2997
    .line 2998
    .line 2999
    const v3, 0x3fb47ae1    # 1.41f

    .line 3000
    .line 3001
    .line 3002
    const v4, -0x404b851f    # -1.41f

    .line 3003
    .line 3004
    .line 3005
    invoke-static {v2, v3, v4, v13, v13}, Lhv0;->l(Llx2;FFFF)V

    .line 3006
    .line 3007
    .line 3008
    const/high16 v3, 0x41200000    # 10.0f

    .line 3009
    .line 3010
    const/high16 v13, 0x41700000    # 15.0f

    .line 3011
    .line 3012
    const/high16 v14, -0x3f800000    # -4.0f

    .line 3013
    .line 3014
    const/high16 v15, 0x41000000    # 8.0f

    .line 3015
    .line 3016
    invoke-static {v2, v3, v13, v15, v14}, Lfj;->w(Llx2;FFFF)V

    .line 3017
    .line 3018
    .line 3019
    const v56, 0x3cf5c28f    # 0.03f

    .line 3020
    .line 3021
    .line 3022
    const v57, -0x41f0a3d7    # -0.14f

    .line 3023
    .line 3024
    .line 3025
    const/16 v52, 0x0

    .line 3026
    .line 3027
    const v53, -0x42b33333    # -0.05f

    .line 3028
    .line 3029
    .line 3030
    const v54, 0x3ca3d70a    # 0.02f

    .line 3031
    .line 3032
    .line 3033
    const v55, -0x4247ae14    # -0.09f

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual/range {v51 .. v57}, Llx2;->k(FFFFFF)V

    .line 3037
    .line 3038
    .line 3039
    const v5, 0x414d47ae    # 12.83f

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v2, v3, v5, v13}, Lbv2;->t(Llx2;FFF)V

    .line 3043
    .line 3044
    .line 3045
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 3046
    .line 3047
    const/16 v13, 0x3800

    .line 3048
    .line 3049
    const/4 v14, 0x0

    .line 3050
    invoke-static {v8, v2, v14, v1, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v8}, Lm63;->b()Ln63;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v8

    .line 3057
    sput-object v8, Lk21;->e:Ln63;

    .line 3058
    .line 3059
    :goto_a
    const-string v1, "Directions Off"

    .line 3060
    .line 3061
    const-string v2, "directions_off"

    .line 3062
    .line 3063
    invoke-direct {v0, v2, v8, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3067
    .line 3068
    sget-object v1, Le01;->f:Ln63;

    .line 3069
    .line 3070
    if-eqz v1, :cond_b

    .line 3071
    .line 3072
    goto/16 :goto_b

    .line 3073
    .line 3074
    :cond_b
    new-instance v51, Lm63;

    .line 3075
    .line 3076
    const/16 v59, 0x0

    .line 3077
    .line 3078
    const/16 v61, 0x60

    .line 3079
    .line 3080
    const-string v52, "Filled.DiscFull"

    .line 3081
    .line 3082
    const/high16 v53, 0x41c00000    # 24.0f

    .line 3083
    .line 3084
    const/high16 v54, 0x41c00000    # 24.0f

    .line 3085
    .line 3086
    const/high16 v55, 0x41c00000    # 24.0f

    .line 3087
    .line 3088
    const/high16 v56, 0x41c00000    # 24.0f

    .line 3089
    .line 3090
    const-wide/16 v57, 0x0

    .line 3091
    .line 3092
    const/16 v60, 0x0

    .line 3093
    .line 3094
    invoke-direct/range {v51 .. v61}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3095
    .line 3096
    .line 3097
    move-object/from16 v1, v51

    .line 3098
    .line 3099
    sget v2, Lbi7;->a:I

    .line 3100
    .line 3101
    new-instance v2, Ltg6;

    .line 3102
    .line 3103
    sget-wide v3, Ldo0;->b:J

    .line 3104
    .line 3105
    invoke-direct {v2, v3, v4}, Ltg6;-><init>(J)V

    .line 3106
    .line 3107
    .line 3108
    const/high16 v3, 0x41a00000    # 20.0f

    .line 3109
    .line 3110
    const/high16 v4, 0x40000000    # 2.0f

    .line 3111
    .line 3112
    const/high16 v13, -0x40000000    # -2.0f

    .line 3113
    .line 3114
    const/high16 v15, 0x41800000    # 16.0f

    .line 3115
    .line 3116
    invoke-static {v3, v15, v4, v13, v13}, Lbv2;->d(FFFFF)Llx2;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v5

    .line 3120
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v5}, Llx2;->i()V

    .line 3124
    .line 3125
    .line 3126
    const/high16 v8, 0x40e00000    # 7.0f

    .line 3127
    .line 3128
    invoke-virtual {v5, v3, v8}, Llx2;->p(FF)V

    .line 3129
    .line 3130
    .line 3131
    const/high16 v3, 0x40a00000    # 5.0f

    .line 3132
    .line 3133
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 3137
    .line 3138
    .line 3139
    const/high16 v4, 0x41b00000    # 22.0f

    .line 3140
    .line 3141
    invoke-virtual {v5, v4, v8}, Llx2;->n(FF)V

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v5, v13}, Llx2;->m(F)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v5}, Llx2;->i()V

    .line 3148
    .line 3149
    .line 3150
    const/high16 v3, 0x41200000    # 10.0f

    .line 3151
    .line 3152
    const/high16 v4, 0x40800000    # 4.0f

    .line 3153
    .line 3154
    invoke-virtual {v5, v3, v4}, Llx2;->p(FF)V

    .line 3155
    .line 3156
    .line 3157
    const/high16 v48, -0x3f000000    # -8.0f

    .line 3158
    .line 3159
    const/high16 v49, 0x41000000    # 8.0f

    .line 3160
    .line 3161
    const v44, -0x3f728f5c    # -4.42f

    .line 3162
    .line 3163
    .line 3164
    const/16 v45, 0x0

    .line 3165
    .line 3166
    const/high16 v46, -0x3f000000    # -8.0f

    .line 3167
    .line 3168
    const v47, 0x40651eb8    # 3.58f

    .line 3169
    .line 3170
    .line 3171
    move-object/from16 v43, v5

    .line 3172
    .line 3173
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 3174
    .line 3175
    .line 3176
    move-object/from16 v3, v43

    .line 3177
    .line 3178
    const v4, 0x40651eb8    # 3.58f

    .line 3179
    .line 3180
    .line 3181
    const/high16 v15, 0x41000000    # 8.0f

    .line 3182
    .line 3183
    invoke-virtual {v3, v4, v15, v15, v15}, Llx2;->t(FFFF)V

    .line 3184
    .line 3185
    .line 3186
    const v4, -0x3f9ae148    # -3.58f

    .line 3187
    .line 3188
    .line 3189
    const/high16 v5, -0x3f000000    # -8.0f

    .line 3190
    .line 3191
    invoke-virtual {v3, v15, v4, v15, v5}, Llx2;->t(FFFF)V

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v3, v4, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v3}, Llx2;->i()V

    .line 3198
    .line 3199
    .line 3200
    const/high16 v4, 0x41200000    # 10.0f

    .line 3201
    .line 3202
    const/high16 v15, 0x41600000    # 14.0f

    .line 3203
    .line 3204
    invoke-virtual {v3, v4, v15}, Llx2;->p(FF)V

    .line 3205
    .line 3206
    .line 3207
    const/high16 v48, -0x40000000    # -2.0f

    .line 3208
    .line 3209
    const/high16 v49, -0x40000000    # -2.0f

    .line 3210
    .line 3211
    const v44, -0x40733333    # -1.1f

    .line 3212
    .line 3213
    .line 3214
    const/high16 v46, -0x40000000    # -2.0f

    .line 3215
    .line 3216
    const v47, -0x4099999a    # -0.9f

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 3220
    .line 3221
    .line 3222
    const v4, 0x3f666666    # 0.9f

    .line 3223
    .line 3224
    .line 3225
    const/high16 v5, 0x40000000    # 2.0f

    .line 3226
    .line 3227
    const/high16 v13, -0x40000000    # -2.0f

    .line 3228
    .line 3229
    invoke-virtual {v3, v4, v13, v5, v13}, Llx2;->t(FFFF)V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v3, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 3233
    .line 3234
    .line 3235
    const v4, -0x4099999a    # -0.9f

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v3, v4, v5, v13, v5}, Llx2;->t(FFFF)V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v3}, Llx2;->i()V

    .line 3242
    .line 3243
    .line 3244
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 3245
    .line 3246
    const/4 v8, 0x0

    .line 3247
    const/16 v13, 0x3800

    .line 3248
    .line 3249
    invoke-static {v1, v3, v8, v2, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    sput-object v1, Le01;->f:Ln63;

    .line 3257
    .line 3258
    :goto_b
    const-string v2, "Disc Full"

    .line 3259
    .line 3260
    const-string v3, "disc_full"

    .line 3261
    .line 3262
    invoke-direct {v14, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3263
    .line 3264
    .line 3265
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3266
    .line 3267
    invoke-static {}, Lk21;->t()Ln63;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    const-string v2, "Do Disturb"

    .line 3272
    .line 3273
    const-string v3, "do_disturb"

    .line 3274
    .line 3275
    invoke-direct {v15, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3276
    .line 3277
    .line 3278
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3279
    .line 3280
    invoke-static {}, Lh21;->f()Ln63;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    const-string v3, "Do Disturb Alt"

    .line 3285
    .line 3286
    const-string v4, "do_disturb_alt"

    .line 3287
    .line 3288
    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3289
    .line 3290
    .line 3291
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3292
    .line 3293
    invoke-static {}, Lty0;->j()Ln63;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v3

    .line 3297
    const-string v4, "Do Disturb Off"

    .line 3298
    .line 3299
    const-string v5, "do_disturb_off"

    .line 3300
    .line 3301
    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3302
    .line 3303
    .line 3304
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3305
    .line 3306
    sget-object v4, Luy0;->f:Ln63;

    .line 3307
    .line 3308
    if-eqz v4, :cond_c

    .line 3309
    .line 3310
    move-object v8, v0

    .line 3311
    move-object/from16 v18, v1

    .line 3312
    .line 3313
    move-object/from16 v20, v2

    .line 3314
    .line 3315
    move-object/from16 v19, v6

    .line 3316
    .line 3317
    goto/16 :goto_c

    .line 3318
    .line 3319
    :cond_c
    new-instance v51, Lm63;

    .line 3320
    .line 3321
    const/16 v59, 0x0

    .line 3322
    .line 3323
    const/16 v61, 0x60

    .line 3324
    .line 3325
    const-string v52, "Filled.DoDisturbOn"

    .line 3326
    .line 3327
    const/high16 v53, 0x41c00000    # 24.0f

    .line 3328
    .line 3329
    const/high16 v54, 0x41c00000    # 24.0f

    .line 3330
    .line 3331
    const/high16 v55, 0x41c00000    # 24.0f

    .line 3332
    .line 3333
    const/high16 v56, 0x41c00000    # 24.0f

    .line 3334
    .line 3335
    const-wide/16 v57, 0x0

    .line 3336
    .line 3337
    const/16 v60, 0x0

    .line 3338
    .line 3339
    invoke-direct/range {v51 .. v61}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3340
    .line 3341
    .line 3342
    move-object/from16 v4, v51

    .line 3343
    .line 3344
    sget v5, Lbi7;->a:I

    .line 3345
    .line 3346
    new-instance v5, Ltg6;

    .line 3347
    .line 3348
    move-object v8, v0

    .line 3349
    move-object/from16 v18, v1

    .line 3350
    .line 3351
    sget-wide v0, Ldo0;->b:J

    .line 3352
    .line 3353
    invoke-direct {v5, v0, v1}, Ltg6;-><init>(J)V

    .line 3354
    .line 3355
    .line 3356
    const/high16 v0, 0x40000000    # 2.0f

    .line 3357
    .line 3358
    const/high16 v13, 0x41400000    # 12.0f

    .line 3359
    .line 3360
    invoke-static {v13, v0}, Lhv0;->d(FF)Llx2;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v43

    .line 3364
    const/high16 v48, 0x40000000    # 2.0f

    .line 3365
    .line 3366
    const/high16 v49, 0x41400000    # 12.0f

    .line 3367
    .line 3368
    const v44, 0x40cf5c29    # 6.48f

    .line 3369
    .line 3370
    .line 3371
    const/high16 v45, 0x40000000    # 2.0f

    .line 3372
    .line 3373
    const/high16 v46, 0x40000000    # 2.0f

    .line 3374
    .line 3375
    const v47, 0x40cf5c29    # 6.48f

    .line 3376
    .line 3377
    .line 3378
    invoke-virtual/range {v43 .. v49}, Llx2;->j(FFFFFF)V

    .line 3379
    .line 3380
    .line 3381
    move-object/from16 v0, v43

    .line 3382
    .line 3383
    const v1, 0x408f5c29    # 4.48f

    .line 3384
    .line 3385
    .line 3386
    const/high16 v13, 0x41200000    # 10.0f

    .line 3387
    .line 3388
    invoke-virtual {v0, v1, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 3389
    .line 3390
    .line 3391
    const v1, -0x3f70a3d7    # -4.48f

    .line 3392
    .line 3393
    .line 3394
    move-object/from16 v20, v2

    .line 3395
    .line 3396
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 3397
    .line 3398
    invoke-virtual {v0, v13, v1, v13, v2}, Llx2;->t(FFFF)V

    .line 3399
    .line 3400
    .line 3401
    const v1, 0x418c28f6    # 17.52f

    .line 3402
    .line 3403
    .line 3404
    const/high16 v2, 0x41400000    # 12.0f

    .line 3405
    .line 3406
    const/high16 v13, 0x40000000    # 2.0f

    .line 3407
    .line 3408
    invoke-virtual {v0, v1, v13, v2, v13}, Llx2;->s(FFFF)V

    .line 3409
    .line 3410
    .line 3411
    move-object/from16 v19, v6

    .line 3412
    .line 3413
    const/high16 v1, 0x41880000    # 17.0f

    .line 3414
    .line 3415
    const/high16 v2, 0x41500000    # 13.0f

    .line 3416
    .line 3417
    const/high16 v6, 0x40e00000    # 7.0f

    .line 3418
    .line 3419
    const/high16 v13, -0x40000000    # -2.0f

    .line 3420
    .line 3421
    invoke-static {v0, v1, v2, v6, v13}, Lhv0;->q(Llx2;FFFF)V

    .line 3422
    .line 3423
    .line 3424
    const/high16 v13, 0x41200000    # 10.0f

    .line 3425
    .line 3426
    invoke-static {v0, v13, v2}, Lj21;->p(Llx2;FF)V

    .line 3427
    .line 3428
    .line 3429
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 3430
    .line 3431
    const/4 v6, 0x0

    .line 3432
    const/16 v13, 0x3800

    .line 3433
    .line 3434
    invoke-static {v4, v0, v6, v5, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v4

    .line 3441
    sput-object v4, Luy0;->f:Ln63;

    .line 3442
    .line 3443
    :goto_c
    const-string v0, "Do Disturb On"

    .line 3444
    .line 3445
    const-string v1, "do_disturb_on"

    .line 3446
    .line 3447
    invoke-direct {v3, v1, v4, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3448
    .line 3449
    .line 3450
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3451
    .line 3452
    invoke-static {}, Lkz0;->i()Ln63;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    const-string v2, "Do Not Disturb"

    .line 3457
    .line 3458
    const-string v4, "do_not_disturb"

    .line 3459
    .line 3460
    invoke-direct {v0, v4, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3461
    .line 3462
    .line 3463
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3464
    .line 3465
    invoke-static {}, Lvy0;->g()Ln63;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v2

    .line 3469
    const-string v4, "DND Alt"

    .line 3470
    .line 3471
    const-string v5, "do_not_disturb_alt"

    .line 3472
    .line 3473
    invoke-direct {v1, v5, v2, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3474
    .line 3475
    .line 3476
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3477
    .line 3478
    invoke-static {}, Llz0;->o()Ln63;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v4

    .line 3482
    const-string v5, "DND Off"

    .line 3483
    .line 3484
    const-string v6, "do_not_disturb_off"

    .line 3485
    .line 3486
    invoke-direct {v2, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3487
    .line 3488
    .line 3489
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3490
    .line 3491
    invoke-static {}, Lmz0;->k()Ln63;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v5

    .line 3495
    const-string v6, "DND On"

    .line 3496
    .line 3497
    const-string v13, "do_not_disturb_on"

    .line 3498
    .line 3499
    invoke-direct {v4, v13, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3500
    .line 3501
    .line 3502
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3503
    .line 3504
    invoke-static {}, Lk01;->p()Ln63;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v6

    .line 3508
    const-string v13, "Drive ETA"

    .line 3509
    .line 3510
    move-object/from16 v16, v0

    .line 3511
    .line 3512
    const-string v0, "drive_eta"

    .line 3513
    .line 3514
    invoke-direct {v5, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3518
    .line 3519
    invoke-static {}, Lmz0;->m()Ln63;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v6

    .line 3523
    const-string v13, "Enhanced Encryption"

    .line 3524
    .line 3525
    move-object/from16 v17, v1

    .line 3526
    .line 3527
    const-string v1, "enhanced_encryption"

    .line 3528
    .line 3529
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3533
    .line 3534
    invoke-static {}, Lo01;->n()Ln63;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v6

    .line 3538
    const-string v13, "Event Available"

    .line 3539
    .line 3540
    move-object/from16 v24, v0

    .line 3541
    .line 3542
    const-string v0, "event_available"

    .line 3543
    .line 3544
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3548
    .line 3549
    invoke-static {}, Lu01;->r()Ln63;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v6

    .line 3553
    const-string v13, "Event Busy"

    .line 3554
    .line 3555
    move-object/from16 v25, v1

    .line 3556
    .line 3557
    const-string v1, "event_busy"

    .line 3558
    .line 3559
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3560
    .line 3561
    .line 3562
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3563
    .line 3564
    invoke-static {}, Lg11;->k()Ln63;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v6

    .line 3568
    const-string v13, "Event Note"

    .line 3569
    .line 3570
    move-object/from16 v26, v0

    .line 3571
    .line 3572
    const-string v0, "event_note"

    .line 3573
    .line 3574
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3575
    .line 3576
    .line 3577
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3578
    .line 3579
    invoke-static {}, Lqz0;->q()Ln63;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v6

    .line 3583
    const-string v13, "Folder Special"

    .line 3584
    .line 3585
    move-object/from16 v21, v1

    .line 3586
    .line 3587
    const-string v1, "folder_special"

    .line 3588
    .line 3589
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3590
    .line 3591
    .line 3592
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3593
    .line 3594
    invoke-static {}, Lg11;->x()Ln63;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v6

    .line 3598
    const-string v13, "Image Search Roller"

    .line 3599
    .line 3600
    move-object/from16 v28, v0

    .line 3601
    .line 3602
    const-string v0, "imagesearch_roller"

    .line 3603
    .line 3604
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3605
    .line 3606
    .line 3607
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3608
    .line 3609
    invoke-static {}, Ldi3;->k()Ln63;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v6

    .line 3613
    const-string v13, "Live TV"

    .line 3614
    .line 3615
    move-object/from16 v22, v1

    .line 3616
    .line 3617
    const-string v1, "live_tv"

    .line 3618
    .line 3619
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3620
    .line 3621
    .line 3622
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3623
    .line 3624
    invoke-static {}, Llk3;->j()Ln63;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v6

    .line 3628
    const-string v13, "MMS"

    .line 3629
    .line 3630
    move-object/from16 v30, v0

    .line 3631
    .line 3632
    const-string v0, "mms"

    .line 3633
    .line 3634
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3635
    .line 3636
    .line 3637
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3638
    .line 3639
    invoke-static {}, Lai3;->n()Ln63;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v6

    .line 3643
    const-string v13, "More"

    .line 3644
    .line 3645
    move-object/from16 v31, v1

    .line 3646
    .line 3647
    const-string v1, "more"

    .line 3648
    .line 3649
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3650
    .line 3651
    .line 3652
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3653
    .line 3654
    invoke-static {}, Lmi3;->n()Ln63;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v6

    .line 3658
    const-string v13, "Network Check"

    .line 3659
    .line 3660
    move-object/from16 v23, v0

    .line 3661
    .line 3662
    const-string v0, "network_check"

    .line 3663
    .line 3664
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3665
    .line 3666
    .line 3667
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3668
    .line 3669
    invoke-static {}, Loi3;->q()Ln63;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v6

    .line 3673
    const-string v13, "Network Locked"

    .line 3674
    .line 3675
    move-object/from16 v33, v1

    .line 3676
    .line 3677
    const-string v1, "network_locked"

    .line 3678
    .line 3679
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3680
    .line 3681
    .line 3682
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3683
    .line 3684
    invoke-static {}, Loi3;->r()Ln63;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v6

    .line 3688
    const-string v13, "No Encryption"

    .line 3689
    .line 3690
    move-object/from16 v34, v0

    .line 3691
    .line 3692
    const-string v0, "no_encryption"

    .line 3693
    .line 3694
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3695
    .line 3696
    .line 3697
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3698
    .line 3699
    invoke-static {}, Lmi3;->o()Ln63;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v6

    .line 3703
    const-string v13, "No Encryption Error"

    .line 3704
    .line 3705
    move-object/from16 v36, v1

    .line 3706
    .line 3707
    const-string v1, "no_encryption_gmailerrorred"

    .line 3708
    .line 3709
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3710
    .line 3711
    .line 3712
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3713
    .line 3714
    invoke-static {}, Lbi3;->t()Ln63;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v6

    .line 3718
    const-string v13, "On Demand Video"

    .line 3719
    .line 3720
    move-object/from16 v37, v0

    .line 3721
    .line 3722
    const-string v0, "ondemand_video"

    .line 3723
    .line 3724
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3725
    .line 3726
    .line 3727
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3728
    .line 3729
    invoke-static {}, Lai3;->v()Ln63;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v6

    .line 3733
    const-string v13, "Personal Video"

    .line 3734
    .line 3735
    move-object/from16 v38, v1

    .line 3736
    .line 3737
    const-string v1, "personal_video"

    .line 3738
    .line 3739
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3740
    .line 3741
    .line 3742
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3743
    .line 3744
    invoke-static {}, Lhi3;->v()Ln63;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v6

    .line 3748
    const-string v13, "Phone Bluetooth"

    .line 3749
    .line 3750
    move-object/from16 v39, v0

    .line 3751
    .line 3752
    const-string v0, "phone_bluetooth_speaker"

    .line 3753
    .line 3754
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3755
    .line 3756
    .line 3757
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3758
    .line 3759
    invoke-static {}, Lii3;->s()Ln63;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v6

    .line 3763
    const-string v13, "Phone Callback"

    .line 3764
    .line 3765
    move-object/from16 v40, v1

    .line 3766
    .line 3767
    const-string v1, "phone_callback"

    .line 3768
    .line 3769
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3770
    .line 3771
    .line 3772
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3773
    .line 3774
    invoke-static {}, Lli3;->u()Ln63;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v6

    .line 3778
    const-string v13, "Phone Forwarded"

    .line 3779
    .line 3780
    move-object/from16 v43, v0

    .line 3781
    .line 3782
    const-string v0, "phone_forwarded"

    .line 3783
    .line 3784
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3785
    .line 3786
    .line 3787
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3788
    .line 3789
    invoke-static {}, Lmi3;->t()Ln63;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v6

    .line 3793
    const-string v13, "Phone In Talk"

    .line 3794
    .line 3795
    move-object/from16 v44, v1

    .line 3796
    .line 3797
    const-string v1, "phone_in_talk"

    .line 3798
    .line 3799
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3803
    .line 3804
    invoke-static {}, Lri3;->s()Ln63;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v6

    .line 3808
    const-string v13, "Phone Locked"

    .line 3809
    .line 3810
    move-object/from16 v45, v0

    .line 3811
    .line 3812
    const-string v0, "phone_locked"

    .line 3813
    .line 3814
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3815
    .line 3816
    .line 3817
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3818
    .line 3819
    invoke-static {}, Llj3;->w()Ln63;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v6

    .line 3823
    const-string v13, "Phone Missed"

    .line 3824
    .line 3825
    move-object/from16 v46, v1

    .line 3826
    .line 3827
    const-string v1, "phone_missed"

    .line 3828
    .line 3829
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3830
    .line 3831
    .line 3832
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3833
    .line 3834
    invoke-static {}, Lwj3;->w()Ln63;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v6

    .line 3838
    const-string v13, "Phone Paused"

    .line 3839
    .line 3840
    move-object/from16 v47, v0

    .line 3841
    .line 3842
    const-string v0, "phone_paused"

    .line 3843
    .line 3844
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3845
    .line 3846
    .line 3847
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3848
    .line 3849
    invoke-static {}, Loi3;->y()Ln63;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v6

    .line 3853
    const-string v13, "Power"

    .line 3854
    .line 3855
    move-object/from16 v48, v1

    .line 3856
    .line 3857
    const-string v1, "power"

    .line 3858
    .line 3859
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3860
    .line 3861
    .line 3862
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3863
    .line 3864
    invoke-static {}, Lpi3;->w()Ln63;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v6

    .line 3868
    const-string v13, "Power Off"

    .line 3869
    .line 3870
    move-object/from16 v49, v0

    .line 3871
    .line 3872
    const-string v0, "power_off"

    .line 3873
    .line 3874
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3875
    .line 3876
    .line 3877
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3878
    .line 3879
    invoke-static {}, Lei3;->z()Ln63;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v6

    .line 3883
    const-string v13, "Priority High"

    .line 3884
    .line 3885
    move-object/from16 v50, v1

    .line 3886
    .line 3887
    const-string v1, "priority_high"

    .line 3888
    .line 3889
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3890
    .line 3891
    .line 3892
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3893
    .line 3894
    invoke-static {}, Lou5;->k()Ln63;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v6

    .line 3898
    const-string v13, "Running With Errors"

    .line 3899
    .line 3900
    move-object/from16 v51, v0

    .line 3901
    .line 3902
    const-string v0, "running_with_errors"

    .line 3903
    .line 3904
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3905
    .line 3906
    .line 3907
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3908
    .line 3909
    invoke-static {}, Lvq3;->j()Ln63;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v6

    .line 3913
    const-string v13, "SD Card Alert"

    .line 3914
    .line 3915
    move-object/from16 v52, v1

    .line 3916
    .line 3917
    const-string v1, "sd_card_alert"

    .line 3918
    .line 3919
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3920
    .line 3921
    .line 3922
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3923
    .line 3924
    invoke-static {}, Leu5;->m()Ln63;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v6

    .line 3928
    const-string v13, "SIM Card Alert"

    .line 3929
    .line 3930
    move-object/from16 v53, v0

    .line 3931
    .line 3932
    const-string v0, "sim_card_alert"

    .line 3933
    .line 3934
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3935
    .line 3936
    .line 3937
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3938
    .line 3939
    invoke-static {}, Lgu5;->h()Ln63;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v6

    .line 3943
    const-string v13, "SMS"

    .line 3944
    .line 3945
    move-object/from16 v54, v1

    .line 3946
    .line 3947
    const-string v1, "sms"

    .line 3948
    .line 3949
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3950
    .line 3951
    .line 3952
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3953
    .line 3954
    invoke-static {}, Leu5;->n()Ln63;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v6

    .line 3958
    const-string v13, "SMS Failed"

    .line 3959
    .line 3960
    move-object/from16 v55, v0

    .line 3961
    .line 3962
    const-string v0, "sms_failed"

    .line 3963
    .line 3964
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3965
    .line 3966
    .line 3967
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3968
    .line 3969
    invoke-static {}, Lru5;->n()Ln63;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v6

    .line 3973
    const-string v13, "Support Agent"

    .line 3974
    .line 3975
    move-object/from16 v56, v1

    .line 3976
    .line 3977
    const-string v1, "support_agent"

    .line 3978
    .line 3979
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3980
    .line 3981
    .line 3982
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3983
    .line 3984
    invoke-static {}, Law5;->p()Ln63;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v6

    .line 3988
    const-string v13, "Sync"

    .line 3989
    .line 3990
    move-object/from16 v57, v0

    .line 3991
    .line 3992
    const-string v0, "sync"

    .line 3993
    .line 3994
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3995
    .line 3996
    .line 3997
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3998
    .line 3999
    invoke-static {}, Lxv5;->o()Ln63;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v6

    .line 4003
    const-string v13, "Sync Disabled"

    .line 4004
    .line 4005
    move-object/from16 v58, v1

    .line 4006
    .line 4007
    const-string v1, "sync_disabled"

    .line 4008
    .line 4009
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4010
    .line 4011
    .line 4012
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4013
    .line 4014
    invoke-static {}, Ldw5;->o()Ln63;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v6

    .line 4018
    const-string v13, "Sync Lock"

    .line 4019
    .line 4020
    move-object/from16 v59, v0

    .line 4021
    .line 4022
    const-string v0, "sync_lock"

    .line 4023
    .line 4024
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4025
    .line 4026
    .line 4027
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4028
    .line 4029
    invoke-static {}, Lfw5;->s()Ln63;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v6

    .line 4033
    const-string v13, "Sync Problem"

    .line 4034
    .line 4035
    move-object/from16 v60, v1

    .line 4036
    .line 4037
    const-string v1, "sync_problem"

    .line 4038
    .line 4039
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4040
    .line 4041
    .line 4042
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4043
    .line 4044
    invoke-static {}, Lq66;->s()Ln63;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v6

    .line 4048
    const-string v13, "System Update"

    .line 4049
    .line 4050
    move-object/from16 v61, v0

    .line 4051
    .line 4052
    const-string v0, "system_update"

    .line 4053
    .line 4054
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4055
    .line 4056
    .line 4057
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4058
    .line 4059
    invoke-static {}, Law5;->q()Ln63;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v6

    .line 4063
    const-string v13, "Tap and Play"

    .line 4064
    .line 4065
    move-object/from16 v62, v1

    .line 4066
    .line 4067
    const-string v1, "tap_and_play"

    .line 4068
    .line 4069
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4070
    .line 4071
    .line 4072
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4073
    .line 4074
    invoke-static {}, Lru5;->q()Ln63;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v6

    .line 4078
    const-string v13, "Time to Leave"

    .line 4079
    .line 4080
    move-object/from16 v63, v0

    .line 4081
    .line 4082
    const-string v0, "time_to_leave"

    .line 4083
    .line 4084
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4085
    .line 4086
    .line 4087
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4088
    .line 4089
    invoke-static {}, Lq66;->x()Ln63;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v6

    .line 4093
    const-string v13, "TV Off"

    .line 4094
    .line 4095
    move-object/from16 v64, v1

    .line 4096
    .line 4097
    const-string v1, "tv_off"

    .line 4098
    .line 4099
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4100
    .line 4101
    .line 4102
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4103
    .line 4104
    invoke-static {}, Lvq3;->v()Ln63;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v6

    .line 4108
    const-string v13, "Vibration"

    .line 4109
    .line 4110
    move-object/from16 v65, v0

    .line 4111
    .line 4112
    const-string v0, "vibration"

    .line 4113
    .line 4114
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4115
    .line 4116
    .line 4117
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4118
    .line 4119
    invoke-static {}, Lvu5;->v()Ln63;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v6

    .line 4123
    const-string v13, "Video Chat"

    .line 4124
    .line 4125
    move-object/from16 v66, v1

    .line 4126
    .line 4127
    const-string v1, "video_chat"

    .line 4128
    .line 4129
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4130
    .line 4131
    .line 4132
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4133
    .line 4134
    invoke-static {}, Lru5;->y()Ln63;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v6

    .line 4138
    const-string v13, "Voice Chat"

    .line 4139
    .line 4140
    move-object/from16 v67, v0

    .line 4141
    .line 4142
    const-string v0, "voice_chat"

    .line 4143
    .line 4144
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4145
    .line 4146
    .line 4147
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4148
    .line 4149
    invoke-static {}, Lvt5;->y()Ln63;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v6

    .line 4153
    const-string v13, "VPN Lock"

    .line 4154
    .line 4155
    move-object/from16 v68, v1

    .line 4156
    .line 4157
    const-string v1, "vpn_lock"

    .line 4158
    .line 4159
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4160
    .line 4161
    .line 4162
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4163
    .line 4164
    invoke-static {}, Lvt5;->z()Ln63;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v6

    .line 4168
    const-string v13, "WC"

    .line 4169
    .line 4170
    move-object/from16 v69, v0

    .line 4171
    .line 4172
    const-string v0, "wc"

    .line 4173
    .line 4174
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4175
    .line 4176
    .line 4177
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4178
    .line 4179
    invoke-static {}, Lfw5;->C()Ln63;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v6

    .line 4183
    const-string v13, "WiFi"

    .line 4184
    .line 4185
    move-object/from16 v70, v1

    .line 4186
    .line 4187
    const-string v1, "wifi"

    .line 4188
    .line 4189
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4190
    .line 4191
    .line 4192
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4193
    .line 4194
    invoke-static {}, Lxv5;->y()Ln63;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v6

    .line 4198
    const-string v13, "WiFi Calling"

    .line 4199
    .line 4200
    move-object/from16 v71, v0

    .line 4201
    .line 4202
    const-string v0, "wifi_calling"

    .line 4203
    .line 4204
    invoke-direct {v1, v0, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4205
    .line 4206
    .line 4207
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4208
    .line 4209
    invoke-static {}, Lvt5;->A()Ln63;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v6

    .line 4213
    const-string v13, "WiFi Off"

    .line 4214
    .line 4215
    move-object/from16 v72, v1

    .line 4216
    .line 4217
    const-string v1, "wifi_off"

    .line 4218
    .line 4219
    invoke-direct {v0, v1, v6, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    move-object/from16 v1, v20

    .line 4223
    .line 4224
    move-object/from16 v20, v17

    .line 4225
    .line 4226
    move-object/from16 v17, v1

    .line 4227
    .line 4228
    move-object v13, v8

    .line 4229
    move-object/from16 v6, v19

    .line 4230
    .line 4231
    move-object/from16 v1, v32

    .line 4232
    .line 4233
    move-object/from16 v8, v41

    .line 4234
    .line 4235
    move-object/from16 v41, v44

    .line 4236
    .line 4237
    move-object/from16 v44, v47

    .line 4238
    .line 4239
    move-object/from16 v47, v50

    .line 4240
    .line 4241
    move-object/from16 v50, v53

    .line 4242
    .line 4243
    move-object/from16 v53, v56

    .line 4244
    .line 4245
    move-object/from16 v56, v59

    .line 4246
    .line 4247
    move-object/from16 v59, v62

    .line 4248
    .line 4249
    move-object/from16 v62, v65

    .line 4250
    .line 4251
    move-object/from16 v65, v68

    .line 4252
    .line 4253
    move-object/from16 v68, v71

    .line 4254
    .line 4255
    move-object/from16 v19, v16

    .line 4256
    .line 4257
    move-object/from16 v16, v18

    .line 4258
    .line 4259
    move-object/from16 v32, v23

    .line 4260
    .line 4261
    move-object/from16 v18, v3

    .line 4262
    .line 4263
    move-object/from16 v23, v5

    .line 4264
    .line 4265
    move-object/from16 v3, v27

    .line 4266
    .line 4267
    move-object/from16 v5, v42

    .line 4268
    .line 4269
    move-object/from16 v42, v45

    .line 4270
    .line 4271
    move-object/from16 v45, v48

    .line 4272
    .line 4273
    move-object/from16 v48, v51

    .line 4274
    .line 4275
    move-object/from16 v51, v54

    .line 4276
    .line 4277
    move-object/from16 v54, v57

    .line 4278
    .line 4279
    move-object/from16 v57, v60

    .line 4280
    .line 4281
    move-object/from16 v60, v63

    .line 4282
    .line 4283
    move-object/from16 v63, v66

    .line 4284
    .line 4285
    move-object/from16 v66, v69

    .line 4286
    .line 4287
    move-object/from16 v69, v72

    .line 4288
    .line 4289
    move-object/from16 v27, v21

    .line 4290
    .line 4291
    move-object/from16 v21, v2

    .line 4292
    .line 4293
    move-object/from16 v2, v29

    .line 4294
    .line 4295
    move-object/from16 v29, v22

    .line 4296
    .line 4297
    move-object/from16 v22, v4

    .line 4298
    .line 4299
    move-object/from16 v4, v35

    .line 4300
    .line 4301
    move-object/from16 v35, v36

    .line 4302
    .line 4303
    move-object/from16 v36, v37

    .line 4304
    .line 4305
    move-object/from16 v37, v38

    .line 4306
    .line 4307
    move-object/from16 v38, v39

    .line 4308
    .line 4309
    move-object/from16 v39, v40

    .line 4310
    .line 4311
    move-object/from16 v40, v43

    .line 4312
    .line 4313
    move-object/from16 v43, v46

    .line 4314
    .line 4315
    move-object/from16 v46, v49

    .line 4316
    .line 4317
    move-object/from16 v49, v52

    .line 4318
    .line 4319
    move-object/from16 v52, v55

    .line 4320
    .line 4321
    move-object/from16 v55, v58

    .line 4322
    .line 4323
    move-object/from16 v58, v61

    .line 4324
    .line 4325
    move-object/from16 v61, v64

    .line 4326
    .line 4327
    move-object/from16 v64, v67

    .line 4328
    .line 4329
    move-object/from16 v67, v70

    .line 4330
    .line 4331
    move-object/from16 v70, v0

    .line 4332
    .line 4333
    filled-new-array/range {v1 .. v70}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v0

    .line 4337
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v0

    .line 4341
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;->icons:Ljava/util/List;

    .line 4342
    .line 4343
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
