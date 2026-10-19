.class public final Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;

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
    .locals 81

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    sget-object v0, Li20;->t:Ln63;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x3800

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x40a00000    # 5.0f

    .line 17
    .line 18
    const/high16 v6, 0x41700000    # 15.0f

    .line 19
    .line 20
    const/high16 v7, 0x40400000    # 3.0f

    .line 21
    .line 22
    const/high16 v8, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/high16 v9, 0x40c00000    # 6.0f

    .line 25
    .line 26
    const/high16 v10, 0x41980000    # 19.0f

    .line 27
    .line 28
    const/high16 v11, 0x41900000    # 18.0f

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v12, Lm63;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v22, 0x60

    .line 39
    .line 40
    const-string v13, "Filled.BrowserNotSupported"

    .line 41
    .line 42
    const/high16 v14, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v15, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v16, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v17, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    invoke-direct/range {v12 .. v22}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v0, Lbi7;->a:I

    .line 58
    .line 59
    new-instance v0, Ltg6;

    .line 60
    .line 61
    sget-wide v13, Ldo0;->b:J

    .line 62
    .line 63
    invoke-direct {v0, v13, v14}, Ltg6;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Llx2;

    .line 67
    .line 68
    invoke-direct {v15, v2}, Llx2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v10, v9}, Llx2;->p(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41280000    # 10.5f

    .line 75
    .line 76
    invoke-virtual {v15, v2}, Llx2;->x(F)V

    .line 77
    .line 78
    .line 79
    const v2, 0x3ff9999a    # 1.95f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v2, v2}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v20, 0x41a80000    # 21.0f

    .line 86
    .line 87
    const/high16 v21, 0x41900000    # 18.0f

    .line 88
    .line 89
    const v16, 0x41a7d70a    # 20.98f

    .line 90
    .line 91
    .line 92
    const v17, 0x41926666    # 18.3f

    .line 93
    .line 94
    .line 95
    const/high16 v18, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const v19, 0x41913333    # 18.15f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v15 .. v21}, Llx2;->j(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v9}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v20, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v21, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const v17, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const v18, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v19, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40d00000    # 6.5f

    .line 124
    .line 125
    invoke-virtual {v15, v9}, Llx2;->l(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v8, v8}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v10}, Llx2;->l(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Llx2;->i()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v15, Llx2;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v12, v9, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ltg6;

    .line 143
    .line 144
    invoke-direct {v0, v13, v14}, Ltg6;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const v9, 0x4092e148    # 4.59f

    .line 148
    .line 149
    .line 150
    const v13, 0x404e147b    # 3.22f

    .line 151
    .line 152
    .line 153
    const v14, 0x40547ae1    # 3.32f

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v14, v2, v9}, Lfj;->c(FFFF)Llx2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v9, 0x40b47ae1    # 5.64f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7, v9}, Llx2;->n(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7, v11}, Llx2;->n(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v28, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v29, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const v25, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v26, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v27, 0x40000000    # 2.0f

    .line 182
    .line 183
    move-object/from16 v23, v2

    .line 184
    .line 185
    invoke-virtual/range {v23 .. v29}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v9, 0x4145c28f    # 12.36f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Llx2;->m(F)V

    .line 192
    .line 193
    .line 194
    const v9, 0x4003d70a    # 2.06f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v9, v9}, Llx2;->o(FF)V

    .line 198
    .line 199
    .line 200
    const v9, 0x3fa28f5c    # 1.27f

    .line 201
    .line 202
    .line 203
    const v15, -0x405d70a4    # -1.27f

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v9, v15, v13, v14}, Lhv0;->l(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    const v9, 0x40f47ae1    # 7.64f

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v6, v11, v5, v9}, Lhv0;->p(Llx2;FFFF)V

    .line 213
    .line 214
    .line 215
    const v9, 0x4175c28f    # 15.36f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v9, v11}, Llx2;->n(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Llx2;->i()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v12, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Lm63;->b()Ln63;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Li20;->t:Ln63;

    .line 237
    .line 238
    :goto_0
    const-string v2, "Browser Not Supported"

    .line 239
    .line 240
    const-string v9, "browser_not_supported"

    .line 241
    .line 242
    invoke-direct {v1, v9, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 246
    .line 247
    sget-object v0, Lm20;->z:Ln63;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    const/high16 v13, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v14, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const/high16 v11, 0x41500000    # 13.0f

    .line 257
    .line 258
    const/high16 v15, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v10, -0x40000000    # -2.0f

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_1
    new-instance v25, Lm63;

    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/16 v35, 0x60

    .line 271
    .line 272
    const-string v26, "Filled.BrowserUpdated"

    .line 273
    .line 274
    const/high16 v27, 0x41c00000    # 24.0f

    .line 275
    .line 276
    const/high16 v28, 0x41c00000    # 24.0f

    .line 277
    .line 278
    const/high16 v29, 0x41c00000    # 24.0f

    .line 279
    .line 280
    const/high16 v30, 0x41c00000    # 24.0f

    .line 281
    .line 282
    const-wide/16 v31, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    invoke-direct/range {v25 .. v35}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v25

    .line 290
    .line 291
    sget v25, Lbi7;->a:I

    .line 292
    .line 293
    new-instance v6, Ltg6;

    .line 294
    .line 295
    sget-wide v3, Ldo0;->b:J

    .line 296
    .line 297
    invoke-direct {v6, v3, v4}, Ltg6;-><init>(J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v11, v7}, Lj21;->f(FFF)Llx2;

    .line 301
    .line 302
    .line 303
    move-result-object v28

    .line 304
    const/high16 v33, -0x40000000    # -2.0f

    .line 305
    .line 306
    const/high16 v34, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const v30, 0x3f8ccccd    # 1.1f

    .line 311
    .line 312
    .line 313
    const v31, -0x4099999a    # -0.9f

    .line 314
    .line 315
    .line 316
    const/high16 v32, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v28

    .line 322
    .line 323
    invoke-virtual {v3, v12}, Llx2;->m(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v15, v15}, Llx2;->o(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v8}, Llx2;->x(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Llx2;->l(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v10}, Llx2;->x(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v15, v13}, Llx2;->o(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Llx2;->l(F)V

    .line 346
    .line 347
    .line 348
    const/high16 v34, -0x40000000    # -2.0f

    .line 349
    .line 350
    const v29, -0x40733333    # -1.1f

    .line 351
    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/high16 v31, -0x40000000    # -2.0f

    .line 356
    .line 357
    const v32, -0x4099999a    # -0.9f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Llx2;->w(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v33, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const v30, -0x40733333    # -1.1f

    .line 371
    .line 372
    .line 373
    const v31, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    const/high16 v32, -0x40000000    # -2.0f

    .line 377
    .line 378
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-virtual {v3, v4, v9}, Llx2;->o(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/high16 v9, 0x41300000    # 11.0f

    .line 389
    .line 390
    invoke-static {v3, v8, v4, v5, v9}, Lfj;->s(Llx2;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x41800000    # 16.0f

    .line 394
    .line 395
    invoke-virtual {v3, v9}, Llx2;->m(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v12}, Llx2;->x(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v14}, Llx2;->l(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Llx2;->i()V

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41700000    # 15.0f

    .line 408
    .line 409
    invoke-virtual {v3, v9, v9}, Llx2;->p(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v12, -0x3f600000    # -5.0f

    .line 413
    .line 414
    invoke-virtual {v3, v12, v12}, Llx2;->o(FF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Llx2;->m(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v7}, Llx2;->w(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v12, 0x40e00000    # 7.0f

    .line 424
    .line 425
    invoke-static {v3, v8, v12, v4}, Lqx;->w(Llx2;FFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9, v9}, Llx2;->n(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Llx2;->i()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v4, 0x3800

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static {v0, v3, v9, v6, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lm20;->z:Ln63;

    .line 447
    .line 448
    :goto_1
    const-string v3, "Browser Updated"

    .line 449
    .line 450
    const-string v4, "browser_updated"

    .line 451
    .line 452
    invoke-direct {v2, v4, v0, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 456
    .line 457
    invoke-static {}, Lrb7;->x()Ln63;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v4, "Cast"

    .line 462
    .line 463
    const-string v6, "cast"

    .line 464
    .line 465
    invoke-direct {v3, v6, v0, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 469
    .line 470
    invoke-static {}, Lcs5;->T()Ln63;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v6, "Cast Connected"

    .line 475
    .line 476
    const-string v9, "cast_connected"

    .line 477
    .line 478
    invoke-direct {v4, v9, v0, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 482
    .line 483
    sget-object v6, Lkw6;->y:Ln63;

    .line 484
    .line 485
    const/high16 v12, -0x3f200000    # -7.0f

    .line 486
    .line 487
    const/high16 v13, 0x41a80000    # 21.0f

    .line 488
    .line 489
    const/high16 v9, 0x41600000    # 14.0f

    .line 490
    .line 491
    if-eqz v6, :cond_2

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_2
    new-instance v35, Lm63;

    .line 496
    .line 497
    const/16 v43, 0x0

    .line 498
    .line 499
    const/16 v45, 0x60

    .line 500
    .line 501
    const-string v36, "Filled.CastForEducation"

    .line 502
    .line 503
    const/high16 v37, 0x41c00000    # 24.0f

    .line 504
    .line 505
    const/high16 v38, 0x41c00000    # 24.0f

    .line 506
    .line 507
    const/high16 v39, 0x41c00000    # 24.0f

    .line 508
    .line 509
    const/high16 v40, 0x41c00000    # 24.0f

    .line 510
    .line 511
    const-wide/16 v41, 0x0

    .line 512
    .line 513
    const/16 v44, 0x0

    .line 514
    .line 515
    invoke-direct/range {v35 .. v45}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v6, v35

    .line 519
    .line 520
    sget v35, Lbi7;->a:I

    .line 521
    .line 522
    new-instance v11, Ltg6;

    .line 523
    .line 524
    sget-wide v14, Ldo0;->b:J

    .line 525
    .line 526
    invoke-direct {v11, v14, v15}, Ltg6;-><init>(J)V

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v7, v7}, Lhv0;->e(FFF)Llx2;

    .line 530
    .line 531
    .line 532
    move-result-object v38

    .line 533
    const/high16 v43, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v44, 0x40a00000    # 5.0f

    .line 536
    .line 537
    const v39, 0x3ff33333    # 1.9f

    .line 538
    .line 539
    .line 540
    const/high16 v40, 0x40400000    # 3.0f

    .line 541
    .line 542
    const/high16 v41, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const v42, 0x4079999a    # 3.9f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v38 .. v44}, Llx2;->j(FFFFFF)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v14, v38

    .line 551
    .line 552
    invoke-virtual {v14, v7}, Llx2;->x(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v5}, Llx2;->w(F)V

    .line 559
    .line 560
    .line 561
    const/high16 v15, 0x41900000    # 18.0f

    .line 562
    .line 563
    invoke-virtual {v14, v15}, Llx2;->m(F)V

    .line 564
    .line 565
    .line 566
    const/high16 v15, 0x40e00000    # 7.0f

    .line 567
    .line 568
    invoke-static {v14, v9, v12, v8, v15}, Lbv2;->C(Llx2;FFFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v43, 0x40000000    # 2.0f

    .line 572
    .line 573
    const/high16 v44, -0x40000000    # -2.0f

    .line 574
    .line 575
    const v39, 0x3f8ccccd    # 1.1f

    .line 576
    .line 577
    .line 578
    const/16 v40, 0x0

    .line 579
    .line 580
    const/high16 v41, 0x40000000    # 2.0f

    .line 581
    .line 582
    const v42, -0x4099999a    # -0.9f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v38 .. v44}, Llx2;->k(FFFFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v5}, Llx2;->w(F)V

    .line 589
    .line 590
    .line 591
    const/high16 v43, 0x41a80000    # 21.0f

    .line 592
    .line 593
    const/high16 v44, 0x40400000    # 3.0f

    .line 594
    .line 595
    const/high16 v39, 0x41b80000    # 23.0f

    .line 596
    .line 597
    const v40, 0x4079999a    # 3.9f

    .line 598
    .line 599
    .line 600
    const v41, 0x41b0cccd    # 22.1f

    .line 601
    .line 602
    .line 603
    const/high16 v42, 0x40400000    # 3.0f

    .line 604
    .line 605
    invoke-virtual/range {v38 .. v44}, Llx2;->j(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const/high16 v12, 0x41900000    # 18.0f

    .line 609
    .line 610
    const/high16 v15, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-static {v14, v15, v12, v7, v7}, Lht5;->z(Llx2;FFFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v43, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v44, 0x41900000    # 18.0f

    .line 618
    .line 619
    const/high16 v39, 0x40800000    # 4.0f

    .line 620
    .line 621
    const v40, 0x419ab852    # 19.34f

    .line 622
    .line 623
    .line 624
    const v41, 0x402a3d71    # 2.66f

    .line 625
    .line 626
    .line 627
    const/high16 v42, 0x41900000    # 18.0f

    .line 628
    .line 629
    invoke-virtual/range {v38 .. v44}, Llx2;->j(FFFFFF)V

    .line 630
    .line 631
    .line 632
    invoke-static {v14, v15, v9, v8}, Lht5;->v(Llx2;FFF)V

    .line 633
    .line 634
    .line 635
    const/high16 v43, 0x40a00000    # 5.0f

    .line 636
    .line 637
    const/high16 v44, 0x40a00000    # 5.0f

    .line 638
    .line 639
    const v39, 0x4030a3d7    # 2.76f

    .line 640
    .line 641
    .line 642
    const/16 v40, 0x0

    .line 643
    .line 644
    const/high16 v41, 0x40a00000    # 5.0f

    .line 645
    .line 646
    const v42, 0x400f5c29    # 2.24f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v38 .. v44}, Llx2;->k(FFFFFF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 653
    .line 654
    .line 655
    const/high16 v43, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v44, 0x41600000    # 14.0f

    .line 658
    .line 659
    const/high16 v39, 0x41000000    # 8.0f

    .line 660
    .line 661
    const v40, 0x41890a3d    # 17.13f

    .line 662
    .line 663
    .line 664
    const v41, 0x409bd70a    # 4.87f

    .line 665
    .line 666
    .line 667
    const/high16 v42, 0x41600000    # 14.0f

    .line 668
    .line 669
    invoke-virtual/range {v38 .. v44}, Llx2;->j(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v12, 0x41200000    # 10.0f

    .line 673
    .line 674
    const/high16 v15, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-static {v14, v15, v12, v8}, Lht5;->v(Llx2;FFF)V

    .line 677
    .line 678
    .line 679
    const/high16 v43, 0x41100000    # 9.0f

    .line 680
    .line 681
    const/high16 v44, 0x41100000    # 9.0f

    .line 682
    .line 683
    const v39, 0x409f0a3d    # 4.97f

    .line 684
    .line 685
    .line 686
    const/16 v40, 0x0

    .line 687
    .line 688
    const/high16 v41, 0x41100000    # 9.0f

    .line 689
    .line 690
    const v42, 0x4080f5c3    # 4.03f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v38 .. v44}, Llx2;->k(FFFFFF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 697
    .line 698
    .line 699
    const/high16 v43, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v44, 0x41200000    # 10.0f

    .line 702
    .line 703
    const/high16 v39, 0x41400000    # 12.0f

    .line 704
    .line 705
    const v40, 0x416eb852    # 14.92f

    .line 706
    .line 707
    .line 708
    const v41, 0x40e23d71    # 7.07f

    .line 709
    .line 710
    .line 711
    const/high16 v42, 0x41200000    # 10.0f

    .line 712
    .line 713
    invoke-virtual/range {v38 .. v44}, Llx2;->j(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const v12, 0x413170a4    # 11.09f

    .line 717
    .line 718
    .line 719
    const/high16 v15, 0x41300000    # 11.0f

    .line 720
    .line 721
    invoke-static {v14, v15, v12, v8}, Lht5;->v(Llx2;FFF)V

    .line 722
    .line 723
    .line 724
    const/high16 v9, 0x41680000    # 14.5f

    .line 725
    .line 726
    const/high16 v5, 0x41700000    # 15.0f

    .line 727
    .line 728
    invoke-virtual {v14, v9, v5}, Llx2;->n(FF)V

    .line 729
    .line 730
    .line 731
    const/high16 v5, 0x40600000    # 3.5f

    .line 732
    .line 733
    const v8, -0x400b851f    # -1.91f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14, v5, v8}, Llx2;->o(FF)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v10}, Llx2;->x(F)V

    .line 740
    .line 741
    .line 742
    const/high16 v5, 0x41500000    # 13.0f

    .line 743
    .line 744
    invoke-static {v14, v9, v5, v15, v12}, Lhv0;->t(Llx2;FFFF)V

    .line 745
    .line 746
    .line 747
    const/high16 v5, 0x40c00000    # 6.0f

    .line 748
    .line 749
    invoke-virtual {v14, v9, v5}, Llx2;->p(FF)V

    .line 750
    .line 751
    .line 752
    const/high16 v8, 0x41100000    # 9.0f

    .line 753
    .line 754
    invoke-virtual {v14, v8, v8}, Llx2;->n(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v12, 0x40b00000    # 5.5f

    .line 758
    .line 759
    invoke-virtual {v14, v12, v7}, Llx2;->o(FF)V

    .line 760
    .line 761
    .line 762
    const/high16 v12, 0x41a00000    # 20.0f

    .line 763
    .line 764
    invoke-static {v14, v12, v8, v9, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 765
    .line 766
    .line 767
    iget-object v5, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 768
    .line 769
    const/16 v8, 0x3800

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    invoke-static {v6, v5, v9, v11, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    sput-object v6, Lkw6;->y:Ln63;

    .line 780
    .line 781
    :goto_2
    const-string v5, "Cast Education"

    .line 782
    .line 783
    const-string v8, "cast_for_education"

    .line 784
    .line 785
    invoke-direct {v0, v8, v6, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 789
    .line 790
    invoke-static {}, Lnc3;->E()Ln63;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const-string v8, "Computer"

    .line 795
    .line 796
    const-string v9, "computer"

    .line 797
    .line 798
    invoke-direct {v6, v9, v5, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 802
    .line 803
    sget-object v8, Lx64;->V:Ln63;

    .line 804
    .line 805
    const/high16 v11, 0x41400000    # 12.0f

    .line 806
    .line 807
    const/high16 v12, 0x41880000    # 17.0f

    .line 808
    .line 809
    if-eqz v8, :cond_3

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_3
    new-instance v46, Lm63;

    .line 814
    .line 815
    const/16 v54, 0x0

    .line 816
    .line 817
    const/16 v56, 0x60

    .line 818
    .line 819
    const-string v47, "Filled.ConnectedTv"

    .line 820
    .line 821
    const/high16 v48, 0x41c00000    # 24.0f

    .line 822
    .line 823
    const/high16 v49, 0x41c00000    # 24.0f

    .line 824
    .line 825
    const/high16 v50, 0x41c00000    # 24.0f

    .line 826
    .line 827
    const/high16 v51, 0x41c00000    # 24.0f

    .line 828
    .line 829
    const-wide/16 v52, 0x0

    .line 830
    .line 831
    const/16 v55, 0x0

    .line 832
    .line 833
    invoke-direct/range {v46 .. v56}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v8, v46

    .line 837
    .line 838
    sget v14, Lbi7;->a:I

    .line 839
    .line 840
    new-instance v14, Ltg6;

    .line 841
    .line 842
    sget-wide v9, Ldo0;->b:J

    .line 843
    .line 844
    invoke-direct {v14, v9, v10}, Ltg6;-><init>(J)V

    .line 845
    .line 846
    .line 847
    invoke-static {v13, v7, v7, v7}, Lfj;->c(FFFF)Llx2;

    .line 848
    .line 849
    .line 850
    move-result-object v46

    .line 851
    const/high16 v51, -0x40000000    # -2.0f

    .line 852
    .line 853
    const/high16 v52, 0x40000000    # 2.0f

    .line 854
    .line 855
    const v47, -0x40733333    # -1.1f

    .line 856
    .line 857
    .line 858
    const/16 v48, 0x0

    .line 859
    .line 860
    const/high16 v49, -0x40000000    # -2.0f

    .line 861
    .line 862
    const v50, 0x3f666666    # 0.9f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v9, v46

    .line 869
    .line 870
    invoke-virtual {v9, v11}, Llx2;->x(F)V

    .line 871
    .line 872
    .line 873
    const/high16 v51, 0x40000000    # 2.0f

    .line 874
    .line 875
    const/16 v47, 0x0

    .line 876
    .line 877
    const v48, 0x3f8ccccd    # 1.1f

    .line 878
    .line 879
    .line 880
    const v49, 0x3f666666    # 0.9f

    .line 881
    .line 882
    .line 883
    const/high16 v50, 0x40000000    # 2.0f

    .line 884
    .line 885
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 886
    .line 887
    .line 888
    const/high16 v7, 0x40000000    # 2.0f

    .line 889
    .line 890
    const/high16 v10, 0x41000000    # 8.0f

    .line 891
    .line 892
    const/high16 v11, 0x40a00000    # 5.0f

    .line 893
    .line 894
    const/high16 v15, -0x40000000    # -2.0f

    .line 895
    .line 896
    invoke-static {v9, v11, v7, v10, v15}, Lj21;->v(Llx2;FFFF)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v11}, Llx2;->m(F)V

    .line 900
    .line 901
    .line 902
    const v51, 0x3ffeb852    # 1.99f

    .line 903
    .line 904
    .line 905
    const/high16 v52, -0x40000000    # -2.0f

    .line 906
    .line 907
    const v47, 0x3f8ccccd    # 1.1f

    .line 908
    .line 909
    .line 910
    const/16 v48, 0x0

    .line 911
    .line 912
    const v49, 0x3ffeb852    # 1.99f

    .line 913
    .line 914
    .line 915
    const v50, -0x4099999a    # -0.9f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const/high16 v7, 0x41b80000    # 23.0f

    .line 922
    .line 923
    invoke-virtual {v9, v7, v11}, Llx2;->n(FF)V

    .line 924
    .line 925
    .line 926
    const/high16 v51, -0x40000000    # -2.0f

    .line 927
    .line 928
    const/16 v47, 0x0

    .line 929
    .line 930
    const v48, -0x40733333    # -1.1f

    .line 931
    .line 932
    .line 933
    const v49, -0x4099999a    # -0.9f

    .line 934
    .line 935
    .line 936
    const/high16 v50, -0x40000000    # -2.0f

    .line 937
    .line 938
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const/high16 v7, 0x40400000    # 3.0f

    .line 942
    .line 943
    invoke-static {v9, v13, v12, v7, v12}, Lfj;->o(Llx2;FFFF)V

    .line 944
    .line 945
    .line 946
    const/high16 v10, 0x41400000    # 12.0f

    .line 947
    .line 948
    const/high16 v15, 0x41900000    # 18.0f

    .line 949
    .line 950
    invoke-static {v9, v7, v11, v15, v10}, Lfj;->k(Llx2;FFFF)V

    .line 951
    .line 952
    .line 953
    const/high16 v7, 0x41600000    # 14.0f

    .line 954
    .line 955
    const/high16 v10, 0x40800000    # 4.0f

    .line 956
    .line 957
    const/high16 v11, 0x40000000    # 2.0f

    .line 958
    .line 959
    invoke-static {v9, v10, v7, v11, v11}, Lhv0;->u(Llx2;FFFF)V

    .line 960
    .line 961
    .line 962
    const v48, -0x4071eb85    # -1.11f

    .line 963
    .line 964
    .line 965
    const v49, -0x409c28f6    # -0.89f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v7, 0x3fb70a3d    # 1.43f

    .line 972
    .line 973
    .line 974
    const/high16 v15, 0x41300000    # 11.0f

    .line 975
    .line 976
    invoke-static {v9, v10, v15, v7}, Lht5;->v(Llx2;FFF)V

    .line 977
    .line 978
    .line 979
    const v51, 0x40647ae1    # 3.57f

    .line 980
    .line 981
    .line 982
    const v52, 0x40647ae1    # 3.57f

    .line 983
    .line 984
    .line 985
    const v47, 0x3ffc28f6    # 1.97f

    .line 986
    .line 987
    .line 988
    const/16 v48, 0x0

    .line 989
    .line 990
    const v49, 0x40647ae1    # 3.57f

    .line 991
    .line 992
    .line 993
    const v50, 0x3fcccccd    # 1.6f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 997
    .line 998
    .line 999
    const/high16 v7, 0x41100000    # 9.0f

    .line 1000
    .line 1001
    const/high16 v10, 0x41800000    # 16.0f

    .line 1002
    .line 1003
    invoke-virtual {v9, v7, v10}, Llx2;->n(FF)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 v51, -0x3f600000    # -5.0f

    .line 1007
    .line 1008
    const/high16 v52, -0x3f600000    # -5.0f

    .line 1009
    .line 1010
    const/16 v47, 0x0

    .line 1011
    .line 1012
    const v48, -0x3fcf5c29    # -2.76f

    .line 1013
    .line 1014
    .line 1015
    const v49, -0x3ff0a3d7    # -2.24f

    .line 1016
    .line 1017
    .line 1018
    const/high16 v50, -0x3f600000    # -5.0f

    .line 1019
    .line 1020
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v7, 0x3fb9999a    # 1.45f

    .line 1024
    .line 1025
    .line 1026
    const/high16 v10, 0x41000000    # 8.0f

    .line 1027
    .line 1028
    const/high16 v11, 0x40800000    # 4.0f

    .line 1029
    .line 1030
    invoke-static {v9, v11, v10, v7}, Lht5;->v(Llx2;FFF)V

    .line 1031
    .line 1032
    .line 1033
    const v51, 0x40d1999a    # 6.55f

    .line 1034
    .line 1035
    .line 1036
    const v52, 0x40d1999a    # 6.55f

    .line 1037
    .line 1038
    .line 1039
    const v47, 0x40670a3d    # 3.61f

    .line 1040
    .line 1041
    .line 1042
    const/16 v48, 0x0

    .line 1043
    .line 1044
    const v49, 0x40d1999a    # 6.55f

    .line 1045
    .line 1046
    .line 1047
    const v50, 0x403b851f    # 2.93f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v7, 0x41800000    # 16.0f

    .line 1054
    .line 1055
    const/high16 v10, 0x41400000    # 12.0f

    .line 1056
    .line 1057
    invoke-virtual {v9, v10, v7}, Llx2;->n(FF)V

    .line 1058
    .line 1059
    .line 1060
    const/high16 v51, -0x3f000000    # -8.0f

    .line 1061
    .line 1062
    const/high16 v52, -0x3f000000    # -8.0f

    .line 1063
    .line 1064
    const/16 v47, 0x0

    .line 1065
    .line 1066
    const v48, -0x3f728f5c    # -4.42f

    .line 1067
    .line 1068
    .line 1069
    const v49, -0x3f9a3d71    # -3.59f

    .line 1070
    .line 1071
    .line 1072
    const/high16 v50, -0x3f000000    # -8.0f

    .line 1073
    .line 1074
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9}, Llx2;->i()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v7, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    const/16 v9, 0x3800

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    invoke-static {v8, v7, v10, v14, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8}, Lm63;->b()Ln63;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    sput-object v8, Lx64;->V:Ln63;

    .line 1093
    .line 1094
    :goto_3
    const-string v7, "Connected TV"

    .line 1095
    .line 1096
    const-string v9, "connected_tv"

    .line 1097
    .line 1098
    invoke-direct {v5, v9, v8, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1102
    .line 1103
    sget-object v7, Lg11;->c:Ln63;

    .line 1104
    .line 1105
    if-eqz v7, :cond_4

    .line 1106
    .line 1107
    goto/16 :goto_4

    .line 1108
    .line 1109
    :cond_4
    new-instance v46, Lm63;

    .line 1110
    .line 1111
    const/16 v54, 0x0

    .line 1112
    .line 1113
    const/16 v56, 0x60

    .line 1114
    .line 1115
    const-string v47, "Filled.DesktopMac"

    .line 1116
    .line 1117
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1118
    .line 1119
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1120
    .line 1121
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1122
    .line 1123
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1124
    .line 1125
    const-wide/16 v52, 0x0

    .line 1126
    .line 1127
    const/16 v55, 0x0

    .line 1128
    .line 1129
    invoke-direct/range {v46 .. v56}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v7, v46

    .line 1133
    .line 1134
    sget v9, Lbi7;->a:I

    .line 1135
    .line 1136
    new-instance v9, Ltg6;

    .line 1137
    .line 1138
    sget-wide v10, Ldo0;->b:J

    .line 1139
    .line 1140
    invoke-direct {v9, v10, v11}, Ltg6;-><init>(J)V

    .line 1141
    .line 1142
    .line 1143
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1144
    .line 1145
    const/high16 v11, 0x40800000    # 4.0f

    .line 1146
    .line 1147
    const/high16 v14, 0x40400000    # 3.0f

    .line 1148
    .line 1149
    invoke-static {v10, v14, v11}, Lhv0;->e(FFF)Llx2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v46

    .line 1153
    const/high16 v51, 0x40000000    # 2.0f

    .line 1154
    .line 1155
    const/high16 v52, 0x40a00000    # 5.0f

    .line 1156
    .line 1157
    const v47, 0x4039999a    # 2.9f

    .line 1158
    .line 1159
    .line 1160
    const/high16 v48, 0x40400000    # 3.0f

    .line 1161
    .line 1162
    const/high16 v49, 0x40000000    # 2.0f

    .line 1163
    .line 1164
    const v50, 0x4079999a    # 3.9f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v46 .. v52}, Llx2;->j(FFFFFF)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v10, v46

    .line 1171
    .line 1172
    const/high16 v15, 0x41300000    # 11.0f

    .line 1173
    .line 1174
    invoke-virtual {v10, v15}, Llx2;->x(F)V

    .line 1175
    .line 1176
    .line 1177
    const/high16 v52, 0x40000000    # 2.0f

    .line 1178
    .line 1179
    const/16 v47, 0x0

    .line 1180
    .line 1181
    const v48, 0x3f8ccccd    # 1.1f

    .line 1182
    .line 1183
    .line 1184
    const v49, 0x3f666666    # 0.9f

    .line 1185
    .line 1186
    .line 1187
    const/high16 v50, 0x40000000    # 2.0f

    .line 1188
    .line 1189
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1193
    .line 1194
    invoke-virtual {v10, v11}, Llx2;->m(F)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v14, 0x40000000    # 2.0f

    .line 1198
    .line 1199
    const/high16 v15, -0x40000000    # -2.0f

    .line 1200
    .line 1201
    invoke-virtual {v10, v15, v14}, Llx2;->o(FF)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1205
    .line 1206
    invoke-virtual {v10, v14}, Llx2;->x(F)V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v13, 0x41000000    # 8.0f

    .line 1210
    .line 1211
    const/high16 v14, -0x40800000    # -1.0f

    .line 1212
    .line 1213
    invoke-static {v10, v13, v14, v15, v15}, Lqx;->z(Llx2;FFFF)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v11}, Llx2;->m(F)V

    .line 1217
    .line 1218
    .line 1219
    const/high16 v52, -0x40000000    # -2.0f

    .line 1220
    .line 1221
    const v47, 0x3f8ccccd    # 1.1f

    .line 1222
    .line 1223
    .line 1224
    const/16 v48, 0x0

    .line 1225
    .line 1226
    const/high16 v49, 0x40000000    # 2.0f

    .line 1227
    .line 1228
    const v50, -0x4099999a    # -0.9f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v46 .. v52}, Llx2;->k(FFFFFF)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1235
    .line 1236
    invoke-virtual {v10, v11}, Llx2;->w(F)V

    .line 1237
    .line 1238
    .line 1239
    const/high16 v51, 0x41a00000    # 20.0f

    .line 1240
    .line 1241
    const/high16 v52, 0x40400000    # 3.0f

    .line 1242
    .line 1243
    const/high16 v47, 0x41b00000    # 22.0f

    .line 1244
    .line 1245
    const v48, 0x4079999a    # 3.9f

    .line 1246
    .line 1247
    .line 1248
    const v49, 0x41a8cccd    # 21.1f

    .line 1249
    .line 1250
    .line 1251
    const/high16 v50, 0x40400000    # 3.0f

    .line 1252
    .line 1253
    invoke-virtual/range {v46 .. v52}, Llx2;->j(FFFFFF)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v10, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    const/16 v11, 0x3800

    .line 1259
    .line 1260
    const/4 v13, 0x0

    .line 1261
    invoke-static {v7, v10, v13, v9, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7}, Lm63;->b()Ln63;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    sput-object v7, Lg11;->c:Ln63;

    .line 1269
    .line 1270
    :goto_4
    const-string v9, "Desktop Mac"

    .line 1271
    .line 1272
    const-string v10, "desktop_mac"

    .line 1273
    .line 1274
    invoke-direct {v8, v10, v7, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1278
    .line 1279
    invoke-static {}, Ly11;->k()Ln63;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    const-string v10, "Desktop Windows"

    .line 1284
    .line 1285
    const-string v11, "desktop_windows"

    .line 1286
    .line 1287
    invoke-direct {v9, v11, v7, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1291
    .line 1292
    sget-object v7, Lg21;->c:Ln63;

    .line 1293
    .line 1294
    if-eqz v7, :cond_5

    .line 1295
    .line 1296
    move-object/from16 v54, v0

    .line 1297
    .line 1298
    move-object/from16 v35, v1

    .line 1299
    .line 1300
    move-object/from16 v47, v2

    .line 1301
    .line 1302
    goto/16 :goto_5

    .line 1303
    .line 1304
    :cond_5
    new-instance v46, Lm63;

    .line 1305
    .line 1306
    const/16 v54, 0x0

    .line 1307
    .line 1308
    const/16 v56, 0x60

    .line 1309
    .line 1310
    const-string v47, "Filled.DeveloperBoard"

    .line 1311
    .line 1312
    const/high16 v48, 0x41c00000    # 24.0f

    .line 1313
    .line 1314
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1315
    .line 1316
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1317
    .line 1318
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1319
    .line 1320
    const-wide/16 v52, 0x0

    .line 1321
    .line 1322
    const/16 v55, 0x0

    .line 1323
    .line 1324
    invoke-direct/range {v46 .. v56}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v7, v46

    .line 1328
    .line 1329
    sget v13, Lbi7;->a:I

    .line 1330
    .line 1331
    new-instance v13, Ltg6;

    .line 1332
    .line 1333
    sget-wide v11, Ldo0;->b:J

    .line 1334
    .line 1335
    invoke-direct {v13, v11, v12}, Ltg6;-><init>(J)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v54, v0

    .line 1339
    .line 1340
    const/high16 v11, 0x41b00000    # 22.0f

    .line 1341
    .line 1342
    const/high16 v12, 0x41100000    # 9.0f

    .line 1343
    .line 1344
    const/high16 v14, -0x40000000    # -2.0f

    .line 1345
    .line 1346
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1347
    .line 1348
    invoke-static {v11, v12, v11, v15, v14}, Lj21;->w(FFFFF)Llx2;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1353
    .line 1354
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1355
    .line 1356
    invoke-virtual {v0, v12, v11}, Llx2;->n(FF)V

    .line 1357
    .line 1358
    .line 1359
    const/high16 v52, -0x40000000    # -2.0f

    .line 1360
    .line 1361
    const/high16 v53, -0x40000000    # -2.0f

    .line 1362
    .line 1363
    const/16 v48, 0x0

    .line 1364
    .line 1365
    const v49, -0x40733333    # -1.1f

    .line 1366
    .line 1367
    .line 1368
    const v50, -0x4099999a    # -0.9f

    .line 1369
    .line 1370
    .line 1371
    const/high16 v51, -0x40000000    # -2.0f

    .line 1372
    .line 1373
    move-object/from16 v47, v0

    .line 1374
    .line 1375
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1376
    .line 1377
    .line 1378
    const/high16 v11, 0x40800000    # 4.0f

    .line 1379
    .line 1380
    const/high16 v14, 0x40400000    # 3.0f

    .line 1381
    .line 1382
    invoke-virtual {v0, v11, v14}, Llx2;->n(FF)V

    .line 1383
    .line 1384
    .line 1385
    const/high16 v53, 0x40000000    # 2.0f

    .line 1386
    .line 1387
    const v48, -0x40733333    # -1.1f

    .line 1388
    .line 1389
    .line 1390
    const/16 v49, 0x0

    .line 1391
    .line 1392
    const/high16 v50, -0x40000000    # -2.0f

    .line 1393
    .line 1394
    const v51, 0x3f666666    # 0.9f

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1398
    .line 1399
    .line 1400
    const/high16 v11, 0x41600000    # 14.0f

    .line 1401
    .line 1402
    invoke-virtual {v0, v11}, Llx2;->x(F)V

    .line 1403
    .line 1404
    .line 1405
    const/high16 v52, 0x40000000    # 2.0f

    .line 1406
    .line 1407
    const/16 v48, 0x0

    .line 1408
    .line 1409
    const v49, 0x3f8ccccd    # 1.1f

    .line 1410
    .line 1411
    .line 1412
    const v50, 0x3f666666    # 0.9f

    .line 1413
    .line 1414
    .line 1415
    const/high16 v51, 0x40000000    # 2.0f

    .line 1416
    .line 1417
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v11}, Llx2;->m(F)V

    .line 1421
    .line 1422
    .line 1423
    const/high16 v53, -0x40000000    # -2.0f

    .line 1424
    .line 1425
    const v48, 0x3f8ccccd    # 1.1f

    .line 1426
    .line 1427
    .line 1428
    const/16 v49, 0x0

    .line 1429
    .line 1430
    const/high16 v50, 0x40000000    # 2.0f

    .line 1431
    .line 1432
    const v51, -0x4099999a    # -0.9f

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1436
    .line 1437
    .line 1438
    const/high16 v11, 0x40000000    # 2.0f

    .line 1439
    .line 1440
    const/high16 v15, -0x40000000    # -2.0f

    .line 1441
    .line 1442
    invoke-static {v0, v15, v11, v15, v15}, Lbv2;->C(Llx2;FFFF)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0, v15, v11, v15, v15}, Lbv2;->C(Llx2;FFFF)V

    .line 1446
    .line 1447
    .line 1448
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1449
    .line 1450
    const/high16 v14, 0x41100000    # 9.0f

    .line 1451
    .line 1452
    invoke-static {v0, v12, v14, v11}, Lqx;->y(Llx2;FFF)V

    .line 1453
    .line 1454
    .line 1455
    const/high16 v11, 0x41980000    # 19.0f

    .line 1456
    .line 1457
    const/high16 v12, 0x41900000    # 18.0f

    .line 1458
    .line 1459
    invoke-virtual {v0, v12, v11}, Llx2;->p(FF)V

    .line 1460
    .line 1461
    .line 1462
    const/high16 v12, 0x40800000    # 4.0f

    .line 1463
    .line 1464
    invoke-virtual {v0, v12, v11}, Llx2;->n(FF)V

    .line 1465
    .line 1466
    .line 1467
    const/high16 v11, 0x41600000    # 14.0f

    .line 1468
    .line 1469
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1470
    .line 1471
    invoke-static {v0, v12, v14, v11, v11}, Lfj;->k(Llx2;FFFF)V

    .line 1472
    .line 1473
    .line 1474
    const/high16 v11, 0x41500000    # 13.0f

    .line 1475
    .line 1476
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1477
    .line 1478
    invoke-static {v0, v15, v11, v14, v12}, Lfj;->h(Llx2;FFFF)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v35, v1

    .line 1482
    .line 1483
    move/from16 v39, v14

    .line 1484
    .line 1485
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1486
    .line 1487
    const/high16 v11, 0x41400000    # 12.0f

    .line 1488
    .line 1489
    const/high16 v14, 0x41880000    # 17.0f

    .line 1490
    .line 1491
    invoke-static {v0, v15, v14, v11, v1}, Lbv2;->y(Llx2;FFFF)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v47, v2

    .line 1495
    .line 1496
    move/from16 v11, v39

    .line 1497
    .line 1498
    const/high16 v2, 0x40400000    # 3.0f

    .line 1499
    .line 1500
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1501
    .line 1502
    invoke-static {v0, v12, v2, v14}, Lbv2;->q(Llx2;FFF)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v15, v1, v11, v11}, Lfj;->h(Llx2;FFFF)V

    .line 1506
    .line 1507
    .line 1508
    const/high16 v1, 0x41300000    # 11.0f

    .line 1509
    .line 1510
    const/high16 v11, 0x41400000    # 12.0f

    .line 1511
    .line 1512
    invoke-static {v0, v15, v11, v11, v1}, Lbv2;->y(Llx2;FFFF)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v12, v15, v14}, Lbv2;->q(Llx2;FFF)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    const/4 v1, 0x0

    .line 1521
    const/16 v11, 0x3800

    .line 1522
    .line 1523
    invoke-static {v7, v0, v1, v13, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v7}, Lm63;->b()Ln63;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    sput-object v7, Lg21;->c:Ln63;

    .line 1531
    .line 1532
    :goto_5
    const-string v0, "Developer Board"

    .line 1533
    .line 1534
    const-string v1, "developer_board"

    .line 1535
    .line 1536
    invoke-direct {v10, v1, v7, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1540
    .line 1541
    sget-object v0, Lh21;->c:Ln63;

    .line 1542
    .line 1543
    if-eqz v0, :cond_6

    .line 1544
    .line 1545
    goto/16 :goto_6

    .line 1546
    .line 1547
    :cond_6
    new-instance v55, Lm63;

    .line 1548
    .line 1549
    const/16 v63, 0x0

    .line 1550
    .line 1551
    const/16 v65, 0x60

    .line 1552
    .line 1553
    const-string v56, "Filled.DeveloperBoardOff"

    .line 1554
    .line 1555
    const/high16 v57, 0x41c00000    # 24.0f

    .line 1556
    .line 1557
    const/high16 v58, 0x41c00000    # 24.0f

    .line 1558
    .line 1559
    const/high16 v59, 0x41c00000    # 24.0f

    .line 1560
    .line 1561
    const/high16 v60, 0x41c00000    # 24.0f

    .line 1562
    .line 1563
    const-wide/16 v61, 0x0

    .line 1564
    .line 1565
    const/16 v64, 0x0

    .line 1566
    .line 1567
    invoke-direct/range {v55 .. v65}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v0, v55

    .line 1571
    .line 1572
    sget v1, Lbi7;->a:I

    .line 1573
    .line 1574
    new-instance v1, Ltg6;

    .line 1575
    .line 1576
    sget-wide v12, Ldo0;->b:J

    .line 1577
    .line 1578
    invoke-direct {v1, v12, v13}, Ltg6;-><init>(J)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v2, Llx2;

    .line 1582
    .line 1583
    const/4 v7, 0x2

    .line 1584
    invoke-direct {v2, v7}, Llx2;-><init>(I)V

    .line 1585
    .line 1586
    .line 1587
    const v7, 0x40fa8f5c    # 7.83f

    .line 1588
    .line 1589
    .line 1590
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1591
    .line 1592
    invoke-virtual {v2, v7, v14}, Llx2;->p(FF)V

    .line 1593
    .line 1594
    .line 1595
    const/high16 v12, 0x41900000    # 18.0f

    .line 1596
    .line 1597
    invoke-virtual {v2, v12}, Llx2;->l(F)V

    .line 1598
    .line 1599
    .line 1600
    const v12, 0x4122b852    # 10.17f

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v12}, Llx2;->x(F)V

    .line 1604
    .line 1605
    .line 1606
    const v12, 0x419ea3d7    # 19.83f

    .line 1607
    .line 1608
    .line 1609
    const/high16 v13, 0x41b00000    # 22.0f

    .line 1610
    .line 1611
    const/high16 v14, 0x41880000    # 17.0f

    .line 1612
    .line 1613
    const/high16 v15, -0x40000000    # -2.0f

    .line 1614
    .line 1615
    invoke-static {v2, v12, v14, v13, v15}, Lfj;->m(Llx2;FFFF)V

    .line 1616
    .line 1617
    .line 1618
    const/high16 v12, 0x40000000    # 2.0f

    .line 1619
    .line 1620
    invoke-static {v2, v15, v15, v12, v15}, Lj21;->v(Llx2;FFFF)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v15}, Llx2;->m(F)V

    .line 1624
    .line 1625
    .line 1626
    const/high16 v13, 0x41100000    # 9.0f

    .line 1627
    .line 1628
    invoke-virtual {v2, v13}, Llx2;->w(F)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v12}, Llx2;->m(F)V

    .line 1632
    .line 1633
    .line 1634
    const/high16 v12, 0x40e00000    # 7.0f

    .line 1635
    .line 1636
    invoke-virtual {v2, v12}, Llx2;->w(F)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v15}, Llx2;->m(F)V

    .line 1640
    .line 1641
    .line 1642
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1643
    .line 1644
    invoke-virtual {v2, v12}, Llx2;->w(F)V

    .line 1645
    .line 1646
    .line 1647
    const/high16 v60, -0x40000000    # -2.0f

    .line 1648
    .line 1649
    const/high16 v61, -0x40000000    # -2.0f

    .line 1650
    .line 1651
    const/16 v56, 0x0

    .line 1652
    .line 1653
    const v57, -0x40733333    # -1.1f

    .line 1654
    .line 1655
    .line 1656
    const v58, -0x4099999a    # -0.9f

    .line 1657
    .line 1658
    .line 1659
    const/high16 v59, -0x40000000    # -2.0f

    .line 1660
    .line 1661
    move-object/from16 v55, v2

    .line 1662
    .line 1663
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 1664
    .line 1665
    .line 1666
    const v13, 0x40ba8f5c    # 5.83f

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v13}, Llx2;->l(F)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v7, v12}, Llx2;->n(FF)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2}, Llx2;->i()V

    .line 1676
    .line 1677
    .line 1678
    const v7, 0x4112b852    # 9.17f

    .line 1679
    .line 1680
    .line 1681
    const/high16 v12, 0x41400000    # 12.0f

    .line 1682
    .line 1683
    invoke-virtual {v2, v12, v7}, Llx2;->p(FF)V

    .line 1684
    .line 1685
    .line 1686
    const/high16 v13, 0x40e00000    # 7.0f

    .line 1687
    .line 1688
    invoke-virtual {v2, v13}, Llx2;->w(F)V

    .line 1689
    .line 1690
    .line 1691
    const/high16 v14, 0x40800000    # 4.0f

    .line 1692
    .line 1693
    invoke-virtual {v2, v14}, Llx2;->m(F)V

    .line 1694
    .line 1695
    .line 1696
    const/high16 v14, 0x40400000    # 3.0f

    .line 1697
    .line 1698
    invoke-virtual {v2, v14}, Llx2;->x(F)V

    .line 1699
    .line 1700
    .line 1701
    const v14, -0x3fb51eb8    # -3.17f

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v14}, Llx2;->m(F)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v12, v7}, Llx2;->n(FF)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Llx2;->i()V

    .line 1711
    .line 1712
    .line 1713
    const v7, 0x3f95c28f    # 1.17f

    .line 1714
    .line 1715
    .line 1716
    const v12, 0x411d47ae    # 9.83f

    .line 1717
    .line 1718
    .line 1719
    const/high16 v15, 0x41300000    # 11.0f

    .line 1720
    .line 1721
    invoke-static {v2, v12, v13, v15, v7}, Lfj;->w(Llx2;FFFF)V

    .line 1722
    .line 1723
    .line 1724
    const v7, 0x415d47ae    # 13.83f

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v2, v12, v13, v7, v15}, Lbv2;->y(Llx2;FFFF)V

    .line 1728
    .line 1729
    .line 1730
    const/high16 v12, 0x41800000    # 16.0f

    .line 1731
    .line 1732
    invoke-virtual {v2, v12}, Llx2;->l(F)V

    .line 1733
    .line 1734
    .line 1735
    const v12, 0x400ae148    # 2.17f

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v12}, Llx2;->x(F)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v7, v15}, Llx2;->n(FF)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Llx2;->i()V

    .line 1745
    .line 1746
    .line 1747
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1748
    .line 1749
    const/high16 v15, 0x41900000    # 18.0f

    .line 1750
    .line 1751
    invoke-virtual {v2, v15, v7}, Llx2;->p(FF)V

    .line 1752
    .line 1753
    .line 1754
    const v60, 0x3e23d70a    # 0.16f

    .line 1755
    .line 1756
    .line 1757
    const v61, -0x43dc28f6    # -0.01f

    .line 1758
    .line 1759
    .line 1760
    const v56, 0x3d75c28f    # 0.06f

    .line 1761
    .line 1762
    .line 1763
    const/16 v57, 0x0

    .line 1764
    .line 1765
    const v58, 0x3de147ae    # 0.11f

    .line 1766
    .line 1767
    .line 1768
    const/16 v59, 0x0

    .line 1769
    .line 1770
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 1771
    .line 1772
    .line 1773
    const v7, 0x40147ae1    # 2.32f

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2, v7, v7}, Llx2;->o(FF)V

    .line 1777
    .line 1778
    .line 1779
    const v7, 0x3fb47ae1    # 1.41f

    .line 1780
    .line 1781
    .line 1782
    const v13, -0x404b851f    # -1.41f

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v7, v13}, Llx2;->o(FF)V

    .line 1786
    .line 1787
    .line 1788
    const v7, 0x40066666    # 2.1f

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2, v7, v7}, Llx2;->n(FF)V

    .line 1792
    .line 1793
    .line 1794
    const v7, 0x3f30a3d7    # 0.69f

    .line 1795
    .line 1796
    .line 1797
    const v13, 0x4060a3d7    # 3.51f

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2, v7, v13}, Llx2;->n(FF)V

    .line 1801
    .line 1802
    .line 1803
    const v7, 0x3fa8f5c3    # 1.32f

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v2, v7, v7}, Llx2;->o(FF)V

    .line 1807
    .line 1808
    .line 1809
    const/high16 v60, 0x40000000    # 2.0f

    .line 1810
    .line 1811
    const/high16 v61, 0x40a00000    # 5.0f

    .line 1812
    .line 1813
    const/high16 v56, 0x40000000    # 2.0f

    .line 1814
    .line 1815
    const v57, 0x409c7ae1    # 4.89f

    .line 1816
    .line 1817
    .line 1818
    const/high16 v58, 0x40000000    # 2.0f

    .line 1819
    .line 1820
    const v59, 0x409e147b    # 4.94f

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual/range {v55 .. v61}, Llx2;->j(FFFFFF)V

    .line 1824
    .line 1825
    .line 1826
    const/high16 v7, 0x41600000    # 14.0f

    .line 1827
    .line 1828
    invoke-virtual {v2, v7}, Llx2;->x(F)V

    .line 1829
    .line 1830
    .line 1831
    const/high16 v61, 0x40000000    # 2.0f

    .line 1832
    .line 1833
    const/16 v56, 0x0

    .line 1834
    .line 1835
    const v57, 0x3f8ccccd    # 1.1f

    .line 1836
    .line 1837
    .line 1838
    const v58, 0x3f666666    # 0.9f

    .line 1839
    .line 1840
    .line 1841
    const/high16 v59, 0x40000000    # 2.0f

    .line 1842
    .line 1843
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 1844
    .line 1845
    .line 1846
    const/high16 v15, 0x41900000    # 18.0f

    .line 1847
    .line 1848
    invoke-virtual {v2, v15}, Llx2;->l(F)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2}, Llx2;->i()V

    .line 1852
    .line 1853
    .line 1854
    const/high16 v7, 0x40800000    # 4.0f

    .line 1855
    .line 1856
    const/high16 v13, 0x41980000    # 19.0f

    .line 1857
    .line 1858
    invoke-virtual {v2, v7, v13}, Llx2;->p(FF)V

    .line 1859
    .line 1860
    .line 1861
    const v13, 0x40da8f5c    # 6.83f

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2, v13}, Llx2;->w(F)V

    .line 1865
    .line 1866
    .line 1867
    const v13, 0x404ae148    # 3.17f

    .line 1868
    .line 1869
    .line 1870
    const/high16 v12, 0x40000000    # 2.0f

    .line 1871
    .line 1872
    const/high16 v15, 0x41400000    # 12.0f

    .line 1873
    .line 1874
    invoke-static {v2, v12, v12, v15, v13}, Lqx;->v(Llx2;FFFF)V

    .line 1875
    .line 1876
    .line 1877
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1878
    .line 1879
    invoke-virtual {v2, v15, v15}, Llx2;->o(FF)V

    .line 1880
    .line 1881
    .line 1882
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1883
    .line 1884
    invoke-virtual {v2, v13}, Llx2;->l(F)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2, v7}, Llx2;->x(F)V

    .line 1888
    .line 1889
    .line 1890
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1891
    .line 1892
    invoke-static {v2, v13, v14, v15, v15}, Lqx;->z(Llx2;FFFF)V

    .line 1893
    .line 1894
    .line 1895
    const/high16 v14, 0x41880000    # 17.0f

    .line 1896
    .line 1897
    invoke-virtual {v2, v14}, Llx2;->w(F)V

    .line 1898
    .line 1899
    .line 1900
    const v13, 0x400ae148    # 2.17f

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v2, v13}, Llx2;->m(F)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v12, v12}, Llx2;->o(FF)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2, v7}, Llx2;->l(F)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2}, Llx2;->i()V

    .line 1913
    .line 1914
    .line 1915
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 1916
    .line 1917
    const/16 v7, 0x3800

    .line 1918
    .line 1919
    const/4 v13, 0x0

    .line 1920
    invoke-static {v0, v2, v13, v1, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    sput-object v0, Lh21;->c:Ln63;

    .line 1928
    .line 1929
    :goto_6
    const-string v1, "Developer Board Off"

    .line 1930
    .line 1931
    const-string v2, "developer_board_off"

    .line 1932
    .line 1933
    invoke-direct {v11, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1937
    .line 1938
    invoke-static {}, Lty0;->h()Ln63;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    const-string v1, "Device Hub"

    .line 1943
    .line 1944
    const-string v2, "device_hub"

    .line 1945
    .line 1946
    invoke-direct {v12, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1950
    .line 1951
    sget-object v0, Lvy0;->e:Ln63;

    .line 1952
    .line 1953
    if-eqz v0, :cond_7

    .line 1954
    .line 1955
    move-object/from16 v17, v3

    .line 1956
    .line 1957
    goto/16 :goto_7

    .line 1958
    .line 1959
    :cond_7
    new-instance v55, Lm63;

    .line 1960
    .line 1961
    const/16 v63, 0x0

    .line 1962
    .line 1963
    const/16 v65, 0x60

    .line 1964
    .line 1965
    const-string v56, "Filled.DeviceUnknown"

    .line 1966
    .line 1967
    const/high16 v57, 0x41c00000    # 24.0f

    .line 1968
    .line 1969
    const/high16 v58, 0x41c00000    # 24.0f

    .line 1970
    .line 1971
    const/high16 v59, 0x41c00000    # 24.0f

    .line 1972
    .line 1973
    const/high16 v60, 0x41c00000    # 24.0f

    .line 1974
    .line 1975
    const-wide/16 v61, 0x0

    .line 1976
    .line 1977
    const/16 v64, 0x0

    .line 1978
    .line 1979
    invoke-direct/range {v55 .. v65}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v0, v55

    .line 1983
    .line 1984
    sget v1, Lbi7;->a:I

    .line 1985
    .line 1986
    new-instance v1, Ltg6;

    .line 1987
    .line 1988
    sget-wide v14, Ldo0;->b:J

    .line 1989
    .line 1990
    invoke-direct {v1, v14, v15}, Ltg6;-><init>(J)V

    .line 1991
    .line 1992
    .line 1993
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1994
    .line 1995
    const/high16 v14, 0x41880000    # 17.0f

    .line 1996
    .line 1997
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1998
    .line 1999
    invoke-static {v14, v2, v15, v2}, Lfj;->c(FFFF)Llx2;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v55

    .line 2003
    const/high16 v60, -0x40000000    # -2.0f

    .line 2004
    .line 2005
    const/high16 v61, 0x40000000    # 2.0f

    .line 2006
    .line 2007
    const v56, -0x40733333    # -1.1f

    .line 2008
    .line 2009
    .line 2010
    const/16 v57, 0x0

    .line 2011
    .line 2012
    const/high16 v58, -0x40000000    # -2.0f

    .line 2013
    .line 2014
    const v59, 0x3f666666    # 0.9f

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v2, v55

    .line 2021
    .line 2022
    const/high16 v15, 0x41900000    # 18.0f

    .line 2023
    .line 2024
    invoke-virtual {v2, v15}, Llx2;->x(F)V

    .line 2025
    .line 2026
    .line 2027
    const/high16 v60, 0x40000000    # 2.0f

    .line 2028
    .line 2029
    const/16 v56, 0x0

    .line 2030
    .line 2031
    const v57, 0x3f8ccccd    # 1.1f

    .line 2032
    .line 2033
    .line 2034
    const v58, 0x3f666666    # 0.9f

    .line 2035
    .line 2036
    .line 2037
    const/high16 v59, 0x40000000    # 2.0f

    .line 2038
    .line 2039
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2040
    .line 2041
    .line 2042
    const/high16 v7, 0x41200000    # 10.0f

    .line 2043
    .line 2044
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 2045
    .line 2046
    .line 2047
    const/high16 v61, -0x40000000    # -2.0f

    .line 2048
    .line 2049
    const v56, 0x3f8ccccd    # 1.1f

    .line 2050
    .line 2051
    .line 2052
    const/16 v57, 0x0

    .line 2053
    .line 2054
    const/high16 v58, 0x40000000    # 2.0f

    .line 2055
    .line 2056
    const v59, -0x4099999a    # -0.9f

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2060
    .line 2061
    .line 2062
    const/high16 v7, 0x40400000    # 3.0f

    .line 2063
    .line 2064
    const/high16 v15, 0x41980000    # 19.0f

    .line 2065
    .line 2066
    invoke-virtual {v2, v15, v7}, Llx2;->n(FF)V

    .line 2067
    .line 2068
    .line 2069
    const/high16 v60, -0x40000000    # -2.0f

    .line 2070
    .line 2071
    const/16 v56, 0x0

    .line 2072
    .line 2073
    const v57, -0x40733333    # -1.1f

    .line 2074
    .line 2075
    .line 2076
    const v58, -0x4099999a    # -0.9f

    .line 2077
    .line 2078
    .line 2079
    const/high16 v59, -0x40000000    # -2.0f

    .line 2080
    .line 2081
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2082
    .line 2083
    .line 2084
    const/high16 v7, 0x40e00000    # 7.0f

    .line 2085
    .line 2086
    const/high16 v14, 0x41880000    # 17.0f

    .line 2087
    .line 2088
    invoke-static {v2, v14, v15, v7, v15}, Lfj;->o(Llx2;FFFF)V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v17, v3

    .line 2092
    .line 2093
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2094
    .line 2095
    const/high16 v14, 0x41200000    # 10.0f

    .line 2096
    .line 2097
    const/high16 v15, 0x41600000    # 14.0f

    .line 2098
    .line 2099
    invoke-static {v2, v7, v3, v14, v15}, Lfj;->k(Llx2;FFFF)V

    .line 2100
    .line 2101
    .line 2102
    const v3, 0x40d70a3d    # 6.72f

    .line 2103
    .line 2104
    .line 2105
    const/high16 v15, 0x41400000    # 12.0f

    .line 2106
    .line 2107
    invoke-virtual {v2, v15, v3}, Llx2;->p(FF)V

    .line 2108
    .line 2109
    .line 2110
    const/high16 v60, -0x3fa00000    # -3.5f

    .line 2111
    .line 2112
    const v61, 0x405e147b    # 3.47f

    .line 2113
    .line 2114
    .line 2115
    const v56, -0x40051eb8    # -1.96f

    .line 2116
    .line 2117
    .line 2118
    const/16 v57, 0x0

    .line 2119
    .line 2120
    const/high16 v58, -0x3fa00000    # -3.5f

    .line 2121
    .line 2122
    const v59, 0x3fc28f5c    # 1.52f

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2126
    .line 2127
    .line 2128
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 2129
    .line 2130
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 2131
    .line 2132
    .line 2133
    const/high16 v60, 0x3fe00000    # 1.75f

    .line 2134
    .line 2135
    const/high16 v61, -0x40200000    # -1.75f

    .line 2136
    .line 2137
    const/16 v56, 0x0

    .line 2138
    .line 2139
    const v57, -0x4091eb85    # -0.93f

    .line 2140
    .line 2141
    .line 2142
    const v58, 0x3f51eb85    # 0.82f

    .line 2143
    .line 2144
    .line 2145
    const/high16 v59, -0x40200000    # -1.75f

    .line 2146
    .line 2147
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2148
    .line 2149
    .line 2150
    const v7, 0x3f51eb85    # 0.82f

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2, v3, v7, v3, v3}, Llx2;->t(FFFF)V

    .line 2154
    .line 2155
    .line 2156
    const v60, -0x3fd7ae14    # -2.63f

    .line 2157
    .line 2158
    .line 2159
    const v61, 0x408e6666    # 4.45f

    .line 2160
    .line 2161
    .line 2162
    const/high16 v57, 0x3fe00000    # 1.75f

    .line 2163
    .line 2164
    const v58, -0x3fd7ae14    # -2.63f

    .line 2165
    .line 2166
    .line 2167
    const v59, 0x3fc8f5c3    # 1.57f

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2171
    .line 2172
    .line 2173
    const v3, 0x3fe147ae    # 1.76f

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 2177
    .line 2178
    .line 2179
    const v60, 0x4027ae14    # 2.62f

    .line 2180
    .line 2181
    .line 2182
    const v61, -0x3f71999a    # -4.45f

    .line 2183
    .line 2184
    .line 2185
    const v57, -0x40051eb8    # -1.96f

    .line 2186
    .line 2187
    .line 2188
    const v58, 0x4027ae14    # 2.62f

    .line 2189
    .line 2190
    .line 2191
    const v59, -0x3ff3d70a    # -2.19f

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2195
    .line 2196
    .line 2197
    const/high16 v60, -0x3fa00000    # -3.5f

    .line 2198
    .line 2199
    const v61, -0x3fa1eb85    # -3.47f

    .line 2200
    .line 2201
    .line 2202
    const v58, -0x403ae148    # -1.54f

    .line 2203
    .line 2204
    .line 2205
    const v59, -0x3fa1eb85    # -3.47f

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2209
    .line 2210
    .line 2211
    const v7, 0x4131eb85    # 11.12f

    .line 2212
    .line 2213
    .line 2214
    const v14, 0x417851ec    # 15.52f

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v2, v7, v14, v3, v3}, Lfj;->r(Llx2;FFFF)V

    .line 2218
    .line 2219
    .line 2220
    const v3, -0x401eb852    # -1.76f

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v2}, Llx2;->i()V

    .line 2227
    .line 2228
    .line 2229
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 2230
    .line 2231
    const/4 v3, 0x0

    .line 2232
    const/16 v7, 0x3800

    .line 2233
    .line 2234
    invoke-static {v0, v2, v3, v1, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    sput-object v0, Lvy0;->e:Ln63;

    .line 2242
    .line 2243
    :goto_7
    const-string v1, "Device Unknown"

    .line 2244
    .line 2245
    const-string v2, "device_unknown"

    .line 2246
    .line 2247
    invoke-direct {v13, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2251
    .line 2252
    invoke-static {}, Lmz0;->i()Ln63;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    const-string v1, "Devices Other"

    .line 2257
    .line 2258
    const-string v2, "devices_other"

    .line 2259
    .line 2260
    invoke-direct {v14, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2264
    .line 2265
    invoke-static {}, Ln01;->f()Ln63;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    const-string v2, "Display Settings"

    .line 2270
    .line 2271
    const-string v3, "display_settings"

    .line 2272
    .line 2273
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2277
    .line 2278
    sget-object v2, Lwz0;->f:Ln63;

    .line 2279
    .line 2280
    if-eqz v2, :cond_8

    .line 2281
    .line 2282
    move-object/from16 v27, v0

    .line 2283
    .line 2284
    move-object v7, v4

    .line 2285
    move-object/from16 v25, v5

    .line 2286
    .line 2287
    goto/16 :goto_8

    .line 2288
    .line 2289
    :cond_8
    new-instance v55, Lm63;

    .line 2290
    .line 2291
    const/16 v63, 0x0

    .line 2292
    .line 2293
    const/16 v65, 0x60

    .line 2294
    .line 2295
    const-string v56, "Filled.Dock"

    .line 2296
    .line 2297
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2298
    .line 2299
    const/high16 v58, 0x41c00000    # 24.0f

    .line 2300
    .line 2301
    const/high16 v59, 0x41c00000    # 24.0f

    .line 2302
    .line 2303
    const/high16 v60, 0x41c00000    # 24.0f

    .line 2304
    .line 2305
    const-wide/16 v61, 0x0

    .line 2306
    .line 2307
    const/16 v64, 0x0

    .line 2308
    .line 2309
    invoke-direct/range {v55 .. v65}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2310
    .line 2311
    .line 2312
    move-object/from16 v2, v55

    .line 2313
    .line 2314
    sget v3, Lbi7;->a:I

    .line 2315
    .line 2316
    new-instance v3, Ltg6;

    .line 2317
    .line 2318
    move-object v7, v4

    .line 2319
    move-object/from16 v25, v5

    .line 2320
    .line 2321
    sget-wide v4, Ldo0;->b:J

    .line 2322
    .line 2323
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2324
    .line 2325
    .line 2326
    const/high16 v4, 0x41b80000    # 23.0f

    .line 2327
    .line 2328
    const/high16 v5, 0x41000000    # 8.0f

    .line 2329
    .line 2330
    const/high16 v15, -0x40000000    # -2.0f

    .line 2331
    .line 2332
    invoke-static {v5, v4, v5, v15}, Lbv2;->c(FFFF)Llx2;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    move-object/from16 v27, v0

    .line 2337
    .line 2338
    const/high16 v0, 0x40000000    # 2.0f

    .line 2339
    .line 2340
    const/high16 v15, 0x41a80000    # 21.0f

    .line 2341
    .line 2342
    invoke-static {v4, v5, v15, v0}, Lhv0;->k(Llx2;FFF)V

    .line 2343
    .line 2344
    .line 2345
    const v0, 0x3f8147ae    # 1.01f

    .line 2346
    .line 2347
    .line 2348
    const/high16 v15, 0x41800000    # 16.0f

    .line 2349
    .line 2350
    invoke-virtual {v4, v15, v0}, Llx2;->p(FF)V

    .line 2351
    .line 2352
    .line 2353
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2354
    .line 2355
    invoke-virtual {v4, v5, v15}, Llx2;->n(FF)V

    .line 2356
    .line 2357
    .line 2358
    const/high16 v60, -0x40000000    # -2.0f

    .line 2359
    .line 2360
    const/high16 v61, 0x40000000    # 2.0f

    .line 2361
    .line 2362
    const v56, -0x40733333    # -1.1f

    .line 2363
    .line 2364
    .line 2365
    const/16 v57, 0x0

    .line 2366
    .line 2367
    const/high16 v58, -0x40000000    # -2.0f

    .line 2368
    .line 2369
    const v59, 0x3f666666    # 0.9f

    .line 2370
    .line 2371
    .line 2372
    move-object/from16 v55, v4

    .line 2373
    .line 2374
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2375
    .line 2376
    .line 2377
    move-object/from16 v0, v55

    .line 2378
    .line 2379
    const/high16 v15, 0x41600000    # 14.0f

    .line 2380
    .line 2381
    invoke-virtual {v0, v15}, Llx2;->x(F)V

    .line 2382
    .line 2383
    .line 2384
    const/high16 v60, 0x40000000    # 2.0f

    .line 2385
    .line 2386
    const/16 v56, 0x0

    .line 2387
    .line 2388
    const v57, 0x3f8ccccd    # 1.1f

    .line 2389
    .line 2390
    .line 2391
    const v58, 0x3f666666    # 0.9f

    .line 2392
    .line 2393
    .line 2394
    const/high16 v59, 0x40000000    # 2.0f

    .line 2395
    .line 2396
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2397
    .line 2398
    .line 2399
    const/high16 v4, 0x41000000    # 8.0f

    .line 2400
    .line 2401
    invoke-virtual {v0, v4}, Llx2;->m(F)V

    .line 2402
    .line 2403
    .line 2404
    const/high16 v61, -0x40000000    # -2.0f

    .line 2405
    .line 2406
    const v56, 0x3f8ccccd    # 1.1f

    .line 2407
    .line 2408
    .line 2409
    const/16 v57, 0x0

    .line 2410
    .line 2411
    const/high16 v58, 0x40000000    # 2.0f

    .line 2412
    .line 2413
    const v59, -0x4099999a    # -0.9f

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2417
    .line 2418
    .line 2419
    const/high16 v4, 0x40400000    # 3.0f

    .line 2420
    .line 2421
    const/high16 v15, 0x41900000    # 18.0f

    .line 2422
    .line 2423
    invoke-virtual {v0, v15, v4}, Llx2;->n(FF)V

    .line 2424
    .line 2425
    .line 2426
    const/high16 v60, -0x40000000    # -2.0f

    .line 2427
    .line 2428
    const v61, -0x400147ae    # -1.99f

    .line 2429
    .line 2430
    .line 2431
    const/16 v56, 0x0

    .line 2432
    .line 2433
    const v57, -0x40733333    # -1.1f

    .line 2434
    .line 2435
    .line 2436
    const v58, -0x4099999a    # -0.9f

    .line 2437
    .line 2438
    .line 2439
    const v59, -0x400147ae    # -1.99f

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2443
    .line 2444
    .line 2445
    const/high16 v4, 0x41000000    # 8.0f

    .line 2446
    .line 2447
    const/high16 v5, 0x41700000    # 15.0f

    .line 2448
    .line 2449
    const/high16 v15, 0x41800000    # 16.0f

    .line 2450
    .line 2451
    invoke-static {v0, v15, v5, v4, v5}, Lfj;->o(Llx2;FFFF)V

    .line 2452
    .line 2453
    .line 2454
    const/high16 v5, 0x41200000    # 10.0f

    .line 2455
    .line 2456
    const/high16 v15, 0x40a00000    # 5.0f

    .line 2457
    .line 2458
    invoke-static {v0, v4, v15, v4, v5}, Lfj;->k(Llx2;FFFF)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 2462
    .line 2463
    const/16 v4, 0x3800

    .line 2464
    .line 2465
    const/4 v5, 0x0

    .line 2466
    invoke-static {v2, v0, v5, v3, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    sput-object v2, Lwz0;->f:Ln63;

    .line 2474
    .line 2475
    :goto_8
    const-string v0, "Dock"

    .line 2476
    .line 2477
    const-string v3, "dock"

    .line 2478
    .line 2479
    invoke-direct {v1, v3, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2483
    .line 2484
    sget-object v2, Llz0;->h:Ln63;

    .line 2485
    .line 2486
    if-eqz v2, :cond_9

    .line 2487
    .line 2488
    goto/16 :goto_9

    .line 2489
    .line 2490
    :cond_9
    new-instance v55, Lm63;

    .line 2491
    .line 2492
    const/16 v63, 0x0

    .line 2493
    .line 2494
    const/16 v65, 0x60

    .line 2495
    .line 2496
    const/16 v64, 0x0

    .line 2497
    .line 2498
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2499
    .line 2500
    const/high16 v58, 0x41c00000    # 24.0f

    .line 2501
    .line 2502
    const/high16 v59, 0x41c00000    # 24.0f

    .line 2503
    .line 2504
    const/high16 v60, 0x41c00000    # 24.0f

    .line 2505
    .line 2506
    const-wide/16 v61, 0x0

    .line 2507
    .line 2508
    const-string v56, "Filled.Earbuds"

    .line 2509
    .line 2510
    invoke-direct/range {v55 .. v65}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v2, v55

    .line 2514
    .line 2515
    sget v3, Lbi7;->a:I

    .line 2516
    .line 2517
    new-instance v3, Ltg6;

    .line 2518
    .line 2519
    sget-wide v4, Ldo0;->b:J

    .line 2520
    .line 2521
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2522
    .line 2523
    .line 2524
    const v4, 0x40c66666    # 6.2f

    .line 2525
    .line 2526
    .line 2527
    const v5, 0x4040a3d7    # 3.01f

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v55

    .line 2534
    const/high16 v60, 0x40400000    # 3.0f

    .line 2535
    .line 2536
    const v61, 0x40c6147b    # 6.19f

    .line 2537
    .line 2538
    .line 2539
    const v56, 0x408e147b    # 4.44f

    .line 2540
    .line 2541
    .line 2542
    const v57, 0x4038f5c3    # 2.89f

    .line 2543
    .line 2544
    .line 2545
    const/high16 v58, 0x40400000    # 3.0f

    .line 2546
    .line 2547
    const v59, 0x408d70a4    # 4.42f

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual/range {v55 .. v61}, Llx2;->j(FFFFFF)V

    .line 2551
    .line 2552
    .line 2553
    move-object/from16 v4, v55

    .line 2554
    .line 2555
    const/high16 v5, 0x40400000    # 3.0f

    .line 2556
    .line 2557
    const/high16 v15, 0x41800000    # 16.0f

    .line 2558
    .line 2559
    invoke-virtual {v4, v5, v15}, Llx2;->n(FF)V

    .line 2560
    .line 2561
    .line 2562
    const/high16 v60, 0x40a00000    # 5.0f

    .line 2563
    .line 2564
    const/high16 v61, 0x40a00000    # 5.0f

    .line 2565
    .line 2566
    const/16 v56, 0x0

    .line 2567
    .line 2568
    const v57, 0x4030a3d7    # 2.76f

    .line 2569
    .line 2570
    .line 2571
    const v58, 0x400f5c29    # 2.24f

    .line 2572
    .line 2573
    .line 2574
    const/high16 v59, 0x40a00000    # 5.0f

    .line 2575
    .line 2576
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v5, 0x0

    .line 2580
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 2581
    .line 2582
    .line 2583
    const/high16 v61, -0x3f600000    # -5.0f

    .line 2584
    .line 2585
    const v56, 0x4030a3d7    # 2.76f

    .line 2586
    .line 2587
    .line 2588
    const/16 v57, 0x0

    .line 2589
    .line 2590
    const/high16 v58, 0x40a00000    # 5.0f

    .line 2591
    .line 2592
    const v59, -0x3ff0a3d7    # -2.24f

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2596
    .line 2597
    .line 2598
    const/high16 v5, 0x41000000    # 8.0f

    .line 2599
    .line 2600
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 2601
    .line 2602
    .line 2603
    const/high16 v60, 0x40400000    # 3.0f

    .line 2604
    .line 2605
    const/high16 v61, -0x3fc00000    # -3.0f

    .line 2606
    .line 2607
    const/16 v56, 0x0

    .line 2608
    .line 2609
    const v57, -0x402b851f    # -1.66f

    .line 2610
    .line 2611
    .line 2612
    const v58, 0x3fab851f    # 1.34f

    .line 2613
    .line 2614
    .line 2615
    const/high16 v59, -0x3fc00000    # -3.0f

    .line 2616
    .line 2617
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2618
    .line 2619
    .line 2620
    const/4 v5, 0x0

    .line 2621
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 2622
    .line 2623
    .line 2624
    const/high16 v61, 0x40400000    # 3.0f

    .line 2625
    .line 2626
    const v56, 0x3fd47ae1    # 1.66f

    .line 2627
    .line 2628
    .line 2629
    const/16 v57, 0x0

    .line 2630
    .line 2631
    const/high16 v58, 0x40400000    # 3.0f

    .line 2632
    .line 2633
    const v59, 0x3fab851f    # 1.34f

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2637
    .line 2638
    .line 2639
    const/high16 v15, 0x40e00000    # 7.0f

    .line 2640
    .line 2641
    invoke-virtual {v4, v15}, Llx2;->x(F)V

    .line 2642
    .line 2643
    .line 2644
    const v15, -0x40ab851f    # -0.83f

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v4, v15, v5}, Llx2;->o(FF)V

    .line 2648
    .line 2649
    .line 2650
    const v60, -0x3fb51eb8    # -3.17f

    .line 2651
    .line 2652
    .line 2653
    const v61, 0x40328f5c    # 2.79f

    .line 2654
    .line 2655
    .line 2656
    const v56, -0x4031eb85    # -1.61f

    .line 2657
    .line 2658
    .line 2659
    const v58, -0x3fbc28f6    # -3.06f

    .line 2660
    .line 2661
    .line 2662
    const v59, 0x3f970a3d    # 1.18f

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2666
    .line 2667
    .line 2668
    const v60, 0x40333333    # 2.8f

    .line 2669
    .line 2670
    .line 2671
    const v61, 0x404d70a4    # 3.21f

    .line 2672
    .line 2673
    .line 2674
    const v56, -0x420a3d71    # -0.12f

    .line 2675
    .line 2676
    .line 2677
    const v57, 0x3fd851ec    # 1.69f

    .line 2678
    .line 2679
    .line 2680
    const v58, 0x3f947ae1    # 1.16f

    .line 2681
    .line 2682
    .line 2683
    const v59, 0x40466666    # 3.1f

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2687
    .line 2688
    .line 2689
    const v60, 0x404ccccd    # 3.2f

    .line 2690
    .line 2691
    .line 2692
    const v61, -0x3fb47ae1    # -3.18f

    .line 2693
    .line 2694
    .line 2695
    const v56, 0x3fe147ae    # 1.76f

    .line 2696
    .line 2697
    .line 2698
    const v57, 0x3df5c28f    # 0.12f

    .line 2699
    .line 2700
    .line 2701
    const v58, 0x404ccccd    # 3.2f

    .line 2702
    .line 2703
    .line 2704
    const v59, -0x404a3d71    # -1.42f

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2708
    .line 2709
    .line 2710
    const/high16 v5, 0x41000000    # 8.0f

    .line 2711
    .line 2712
    const/high16 v15, 0x41a80000    # 21.0f

    .line 2713
    .line 2714
    invoke-virtual {v4, v15, v5}, Llx2;->n(FF)V

    .line 2715
    .line 2716
    .line 2717
    const/high16 v60, -0x3f600000    # -5.0f

    .line 2718
    .line 2719
    const/high16 v61, -0x3f600000    # -5.0f

    .line 2720
    .line 2721
    const/16 v56, 0x0

    .line 2722
    .line 2723
    const v57, -0x3fcf5c29    # -2.76f

    .line 2724
    .line 2725
    .line 2726
    const v58, -0x3ff0a3d7    # -2.24f

    .line 2727
    .line 2728
    .line 2729
    const/high16 v59, -0x3f600000    # -5.0f

    .line 2730
    .line 2731
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2732
    .line 2733
    .line 2734
    const/4 v5, 0x0

    .line 2735
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 2736
    .line 2737
    .line 2738
    const/high16 v61, 0x40a00000    # 5.0f

    .line 2739
    .line 2740
    const v56, -0x3fcf5c29    # -2.76f

    .line 2741
    .line 2742
    .line 2743
    const/16 v57, 0x0

    .line 2744
    .line 2745
    const/high16 v58, -0x3f600000    # -5.0f

    .line 2746
    .line 2747
    const v59, 0x400f5c29    # 2.24f

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2751
    .line 2752
    .line 2753
    const/high16 v5, 0x41000000    # 8.0f

    .line 2754
    .line 2755
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 2756
    .line 2757
    .line 2758
    const/high16 v60, -0x3fc00000    # -3.0f

    .line 2759
    .line 2760
    const/high16 v61, 0x40400000    # 3.0f

    .line 2761
    .line 2762
    const/16 v56, 0x0

    .line 2763
    .line 2764
    const v57, 0x3fd47ae1    # 1.66f

    .line 2765
    .line 2766
    .line 2767
    const v58, -0x40547ae1    # -1.34f

    .line 2768
    .line 2769
    .line 2770
    const/high16 v59, 0x40400000    # 3.0f

    .line 2771
    .line 2772
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2773
    .line 2774
    .line 2775
    const/4 v5, 0x0

    .line 2776
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 2777
    .line 2778
    .line 2779
    const/high16 v61, -0x3fc00000    # -3.0f

    .line 2780
    .line 2781
    const v56, -0x402b851f    # -1.66f

    .line 2782
    .line 2783
    .line 2784
    const/16 v57, 0x0

    .line 2785
    .line 2786
    const/high16 v58, -0x3fc00000    # -3.0f

    .line 2787
    .line 2788
    const v59, -0x40547ae1    # -1.34f

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 2792
    .line 2793
    .line 2794
    const/high16 v15, 0x41100000    # 9.0f

    .line 2795
    .line 2796
    invoke-virtual {v4, v15}, Llx2;->w(F)V

    .line 2797
    .line 2798
    .line 2799
    const v15, 0x3f547ae1    # 0.83f

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v4, v15, v5}, Llx2;->o(FF)V

    .line 2803
    .line 2804
    .line 2805
    const/high16 v60, 0x41100000    # 9.0f

    .line 2806
    .line 2807
    const v61, 0x40c6b852    # 6.21f

    .line 2808
    .line 2809
    .line 2810
    const v56, 0x40ee147b    # 7.44f

    .line 2811
    .line 2812
    .line 2813
    const/high16 v57, 0x41100000    # 9.0f

    .line 2814
    .line 2815
    const v58, 0x410e3d71    # 8.89f

    .line 2816
    .line 2817
    .line 2818
    const v59, 0x40fa3d71    # 7.82f

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual/range {v55 .. v61}, Llx2;->j(FFFFFF)V

    .line 2822
    .line 2823
    .line 2824
    const v60, 0x40c66666    # 6.2f

    .line 2825
    .line 2826
    .line 2827
    const v61, 0x4040a3d7    # 3.01f

    .line 2828
    .line 2829
    .line 2830
    const v56, 0x4111c28f    # 9.11f

    .line 2831
    .line 2832
    .line 2833
    const v57, 0x4090f5c3    # 4.53f

    .line 2834
    .line 2835
    .line 2836
    const v58, 0x40fa8f5c    # 7.83f

    .line 2837
    .line 2838
    .line 2839
    const v59, 0x40470a3d    # 3.11f

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual/range {v55 .. v61}, Llx2;->j(FFFFFF)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v4}, Llx2;->i()V

    .line 2846
    .line 2847
    .line 2848
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 2849
    .line 2850
    const/16 v5, 0x3800

    .line 2851
    .line 2852
    const/4 v15, 0x0

    .line 2853
    invoke-static {v2, v4, v15, v3, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    sput-object v2, Llz0;->h:Ln63;

    .line 2861
    .line 2862
    :goto_9
    const-string v3, "Earbuds"

    .line 2863
    .line 2864
    const-string v4, "earbuds"

    .line 2865
    .line 2866
    invoke-direct {v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2870
    .line 2871
    invoke-static {}, Lkz0;->j()Ln63;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    const-string v4, "Earbuds Battery"

    .line 2876
    .line 2877
    const-string v5, "earbuds_battery"

    .line 2878
    .line 2879
    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2883
    .line 2884
    sget-object v4, Ln01;->p:Ln63;

    .line 2885
    .line 2886
    if-eqz v4, :cond_a

    .line 2887
    .line 2888
    move-object/from16 v18, v0

    .line 2889
    .line 2890
    move-object v15, v1

    .line 2891
    move-object/from16 v22, v2

    .line 2892
    .line 2893
    move-object/from16 v24, v6

    .line 2894
    .line 2895
    move-object/from16 v16, v7

    .line 2896
    .line 2897
    goto/16 :goto_a

    .line 2898
    .line 2899
    :cond_a
    new-instance v55, Lm63;

    .line 2900
    .line 2901
    const/16 v63, 0x0

    .line 2902
    .line 2903
    const/16 v65, 0x60

    .line 2904
    .line 2905
    const-string v56, "Filled.Gamepad"

    .line 2906
    .line 2907
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2908
    .line 2909
    const/high16 v58, 0x41c00000    # 24.0f

    .line 2910
    .line 2911
    const/high16 v59, 0x41c00000    # 24.0f

    .line 2912
    .line 2913
    const/high16 v60, 0x41c00000    # 24.0f

    .line 2914
    .line 2915
    const-wide/16 v61, 0x0

    .line 2916
    .line 2917
    const/16 v64, 0x0

    .line 2918
    .line 2919
    invoke-direct/range {v55 .. v65}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2920
    .line 2921
    .line 2922
    move-object/from16 v4, v55

    .line 2923
    .line 2924
    sget v5, Lbi7;->a:I

    .line 2925
    .line 2926
    new-instance v5, Ltg6;

    .line 2927
    .line 2928
    move-object/from16 v18, v0

    .line 2929
    .line 2930
    move-object v15, v1

    .line 2931
    sget-wide v0, Ldo0;->b:J

    .line 2932
    .line 2933
    invoke-direct {v5, v0, v1}, Ltg6;-><init>(J)V

    .line 2934
    .line 2935
    .line 2936
    new-instance v0, Llx2;

    .line 2937
    .line 2938
    const/4 v1, 0x2

    .line 2939
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 2940
    .line 2941
    .line 2942
    const/high16 v1, 0x40f00000    # 7.5f

    .line 2943
    .line 2944
    move-object/from16 v22, v2

    .line 2945
    .line 2946
    const/high16 v2, 0x41700000    # 15.0f

    .line 2947
    .line 2948
    invoke-virtual {v0, v2, v1}, Llx2;->p(FF)V

    .line 2949
    .line 2950
    .line 2951
    const/high16 v2, 0x40000000    # 2.0f

    .line 2952
    .line 2953
    invoke-virtual {v0, v2}, Llx2;->w(F)V

    .line 2954
    .line 2955
    .line 2956
    const/high16 v1, 0x41100000    # 9.0f

    .line 2957
    .line 2958
    invoke-virtual {v0, v1}, Llx2;->l(F)V

    .line 2959
    .line 2960
    .line 2961
    const/high16 v1, 0x40b00000    # 5.5f

    .line 2962
    .line 2963
    invoke-virtual {v0, v1}, Llx2;->x(F)V

    .line 2964
    .line 2965
    .line 2966
    move-object/from16 v24, v6

    .line 2967
    .line 2968
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 2969
    .line 2970
    const/high16 v6, 0x40400000    # 3.0f

    .line 2971
    .line 2972
    invoke-static {v0, v6, v6, v6, v1}, Lbv2;->u(Llx2;FFFF)V

    .line 2973
    .line 2974
    .line 2975
    move-object/from16 v16, v7

    .line 2976
    .line 2977
    const/high16 v1, 0x41100000    # 9.0f

    .line 2978
    .line 2979
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2980
    .line 2981
    const/high16 v7, 0x40f00000    # 7.5f

    .line 2982
    .line 2983
    invoke-static {v0, v7, v1, v2, v6}, Lfj;->w(Llx2;FFFF)V

    .line 2984
    .line 2985
    .line 2986
    const/high16 v2, 0x40b00000    # 5.5f

    .line 2987
    .line 2988
    invoke-virtual {v0, v2}, Llx2;->m(F)V

    .line 2989
    .line 2990
    .line 2991
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 2992
    .line 2993
    const/high16 v7, 0x40400000    # 3.0f

    .line 2994
    .line 2995
    invoke-static {v0, v7, v2, v2, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 2996
    .line 2997
    .line 2998
    const/high16 v2, 0x41840000    # 16.5f

    .line 2999
    .line 3000
    invoke-virtual {v0, v1, v2}, Llx2;->p(FF)V

    .line 3001
    .line 3002
    .line 3003
    const/high16 v1, 0x41b00000    # 22.0f

    .line 3004
    .line 3005
    invoke-virtual {v0, v1}, Llx2;->w(F)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v0, v6}, Llx2;->m(F)V

    .line 3009
    .line 3010
    .line 3011
    const/high16 v6, -0x3f500000    # -5.5f

    .line 3012
    .line 3013
    invoke-virtual {v0, v6}, Llx2;->x(F)V

    .line 3014
    .line 3015
    .line 3016
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 3017
    .line 3018
    invoke-static {v0, v6, v6, v6, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 3019
    .line 3020
    .line 3021
    const/high16 v1, 0x41100000    # 9.0f

    .line 3022
    .line 3023
    invoke-virtual {v0, v2, v1}, Llx2;->p(FF)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v0, v6, v7}, Llx2;->o(FF)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v0, v7, v7}, Llx2;->o(FF)V

    .line 3030
    .line 3031
    .line 3032
    const/high16 v2, 0x41b00000    # 22.0f

    .line 3033
    .line 3034
    invoke-virtual {v0, v2}, Llx2;->l(F)V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v0, v1}, Llx2;->w(F)V

    .line 3038
    .line 3039
    .line 3040
    const/high16 v1, -0x3f500000    # -5.5f

    .line 3041
    .line 3042
    invoke-virtual {v0, v1}, Llx2;->m(F)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v0}, Llx2;->i()V

    .line 3046
    .line 3047
    .line 3048
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 3049
    .line 3050
    const/4 v1, 0x0

    .line 3051
    const/16 v7, 0x3800

    .line 3052
    .line 3053
    invoke-static {v4, v0, v1, v5, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    sput-object v4, Ln01;->p:Ln63;

    .line 3061
    .line 3062
    :goto_a
    const-string v0, "Gamepad"

    .line 3063
    .line 3064
    const-string v1, "gamepad"

    .line 3065
    .line 3066
    invoke-direct {v3, v1, v4, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3070
    .line 3071
    invoke-static {}, Lk01;->y()Ln63;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    const-string v2, "Headphones"

    .line 3076
    .line 3077
    const-string v4, "headphones"

    .line 3078
    .line 3079
    invoke-direct {v0, v4, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3083
    .line 3084
    invoke-static {}, Le01;->z()Ln63;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    const-string v4, "Headphones Battery"

    .line 3089
    .line 3090
    const-string v5, "headphones_battery"

    .line 3091
    .line 3092
    invoke-direct {v1, v5, v2, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3096
    .line 3097
    sget-object v4, Ll01;->t:Ln63;

    .line 3098
    .line 3099
    if-eqz v4, :cond_b

    .line 3100
    .line 3101
    move-object/from16 v23, v0

    .line 3102
    .line 3103
    move-object/from16 v28, v1

    .line 3104
    .line 3105
    move-object/from16 v29, v3

    .line 3106
    .line 3107
    goto/16 :goto_b

    .line 3108
    .line 3109
    :cond_b
    new-instance v55, Lm63;

    .line 3110
    .line 3111
    const/16 v63, 0x0

    .line 3112
    .line 3113
    const/16 v65, 0x60

    .line 3114
    .line 3115
    const-string v56, "Filled.Headset"

    .line 3116
    .line 3117
    const/high16 v57, 0x41c00000    # 24.0f

    .line 3118
    .line 3119
    const/high16 v58, 0x41c00000    # 24.0f

    .line 3120
    .line 3121
    const/high16 v59, 0x41c00000    # 24.0f

    .line 3122
    .line 3123
    const/high16 v60, 0x41c00000    # 24.0f

    .line 3124
    .line 3125
    const-wide/16 v61, 0x0

    .line 3126
    .line 3127
    const/16 v64, 0x0

    .line 3128
    .line 3129
    invoke-direct/range {v55 .. v65}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3130
    .line 3131
    .line 3132
    move-object/from16 v4, v55

    .line 3133
    .line 3134
    sget v5, Lbi7;->a:I

    .line 3135
    .line 3136
    new-instance v5, Ltg6;

    .line 3137
    .line 3138
    sget-wide v6, Ldo0;->b:J

    .line 3139
    .line 3140
    invoke-direct {v5, v6, v7}, Ltg6;-><init>(J)V

    .line 3141
    .line 3142
    .line 3143
    const/high16 v6, 0x41400000    # 12.0f

    .line 3144
    .line 3145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3146
    .line 3147
    invoke-static {v6, v7}, Lhv0;->d(FF)Llx2;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v55

    .line 3151
    const/high16 v60, -0x3ef00000    # -9.0f

    .line 3152
    .line 3153
    const/high16 v61, 0x41100000    # 9.0f

    .line 3154
    .line 3155
    const v56, -0x3f60f5c3    # -4.97f

    .line 3156
    .line 3157
    .line 3158
    const/16 v57, 0x0

    .line 3159
    .line 3160
    const/high16 v58, -0x3ef00000    # -9.0f

    .line 3161
    .line 3162
    const v59, 0x4080f5c3    # 4.03f

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 3166
    .line 3167
    .line 3168
    move-object/from16 v6, v55

    .line 3169
    .line 3170
    const/high16 v7, 0x40e00000    # 7.0f

    .line 3171
    .line 3172
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 3173
    .line 3174
    .line 3175
    const/high16 v60, 0x40400000    # 3.0f

    .line 3176
    .line 3177
    const/high16 v61, 0x40400000    # 3.0f

    .line 3178
    .line 3179
    const/16 v56, 0x0

    .line 3180
    .line 3181
    const v57, 0x3fd47ae1    # 1.66f

    .line 3182
    .line 3183
    .line 3184
    const v58, 0x3fab851f    # 1.34f

    .line 3185
    .line 3186
    .line 3187
    const/high16 v59, 0x40400000    # 3.0f

    .line 3188
    .line 3189
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 3190
    .line 3191
    .line 3192
    const/high16 v7, -0x3f000000    # -8.0f

    .line 3193
    .line 3194
    move-object/from16 v23, v0

    .line 3195
    .line 3196
    move-object/from16 v28, v1

    .line 3197
    .line 3198
    move-object/from16 v29, v3

    .line 3199
    .line 3200
    const/high16 v0, -0x40000000    # -2.0f

    .line 3201
    .line 3202
    const/high16 v1, 0x40a00000    # 5.0f

    .line 3203
    .line 3204
    const/high16 v3, 0x40400000    # 3.0f

    .line 3205
    .line 3206
    invoke-static {v6, v3, v7, v1, v0}, Lqx;->t(Llx2;FFFF)V

    .line 3207
    .line 3208
    .line 3209
    const/high16 v60, 0x40e00000    # 7.0f

    .line 3210
    .line 3211
    const/high16 v61, -0x3f200000    # -7.0f

    .line 3212
    .line 3213
    const v57, -0x3f8851ec    # -3.87f

    .line 3214
    .line 3215
    .line 3216
    const v58, 0x404851ec    # 3.13f

    .line 3217
    .line 3218
    .line 3219
    const/high16 v59, -0x3f200000    # -7.0f

    .line 3220
    .line 3221
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 3222
    .line 3223
    .line 3224
    const v0, 0x404851ec    # 3.13f

    .line 3225
    .line 3226
    .line 3227
    const/high16 v7, 0x40e00000    # 7.0f

    .line 3228
    .line 3229
    invoke-virtual {v6, v7, v0, v7, v7}, Llx2;->t(FFFF)V

    .line 3230
    .line 3231
    .line 3232
    const/high16 v0, -0x3f800000    # -4.0f

    .line 3233
    .line 3234
    const/high16 v1, 0x41000000    # 8.0f

    .line 3235
    .line 3236
    const/high16 v7, 0x40000000    # 2.0f

    .line 3237
    .line 3238
    invoke-static {v6, v7, v0, v1, v3}, Lbv2;->C(Llx2;FFFF)V

    .line 3239
    .line 3240
    .line 3241
    const/high16 v60, 0x40400000    # 3.0f

    .line 3242
    .line 3243
    const/high16 v61, -0x3fc00000    # -3.0f

    .line 3244
    .line 3245
    const v56, 0x3fd47ae1    # 1.66f

    .line 3246
    .line 3247
    .line 3248
    const/16 v57, 0x0

    .line 3249
    .line 3250
    const/high16 v58, 0x40400000    # 3.0f

    .line 3251
    .line 3252
    const v59, -0x40547ae1    # -1.34f

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 3256
    .line 3257
    .line 3258
    const/high16 v0, -0x3f200000    # -7.0f

    .line 3259
    .line 3260
    invoke-virtual {v6, v0}, Llx2;->x(F)V

    .line 3261
    .line 3262
    .line 3263
    const/high16 v60, -0x3ef00000    # -9.0f

    .line 3264
    .line 3265
    const/high16 v61, -0x3ef00000    # -9.0f

    .line 3266
    .line 3267
    const/16 v56, 0x0

    .line 3268
    .line 3269
    const v57, -0x3f60f5c3    # -4.97f

    .line 3270
    .line 3271
    .line 3272
    const v58, -0x3f7f0a3d    # -4.03f

    .line 3273
    .line 3274
    .line 3275
    const/high16 v59, -0x3ef00000    # -9.0f

    .line 3276
    .line 3277
    invoke-virtual/range {v55 .. v61}, Llx2;->k(FFFFFF)V

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v6}, Llx2;->i()V

    .line 3281
    .line 3282
    .line 3283
    iget-object v0, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 3284
    .line 3285
    const/4 v1, 0x0

    .line 3286
    const/16 v7, 0x3800

    .line 3287
    .line 3288
    invoke-static {v4, v0, v1, v5, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v4

    .line 3295
    sput-object v4, Ll01;->t:Ln63;

    .line 3296
    .line 3297
    :goto_b
    const-string v0, "Headset"

    .line 3298
    .line 3299
    const-string v1, "headset"

    .line 3300
    .line 3301
    invoke-direct {v2, v1, v4, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3302
    .line 3303
    .line 3304
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3305
    .line 3306
    invoke-static {}, Ln01;->q()Ln63;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v1

    .line 3310
    const-string v3, "Headset Mic"

    .line 3311
    .line 3312
    const-string v4, "headset_mic"

    .line 3313
    .line 3314
    invoke-direct {v0, v4, v1, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3315
    .line 3316
    .line 3317
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3318
    .line 3319
    invoke-static {}, Lo01;->x()Ln63;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v3

    .line 3323
    const-string v4, "Headset Off"

    .line 3324
    .line 3325
    const-string v5, "headset_off"

    .line 3326
    .line 3327
    invoke-direct {v1, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3328
    .line 3329
    .line 3330
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3331
    .line 3332
    invoke-static {}, Lk21;->I()Ln63;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v4

    .line 3336
    const-string v5, "Home Max"

    .line 3337
    .line 3338
    const-string v6, "home_max"

    .line 3339
    .line 3340
    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3341
    .line 3342
    .line 3343
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3344
    .line 3345
    invoke-static {}, Lty0;->y()Ln63;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v5

    .line 3349
    const-string v6, "Home Mini"

    .line 3350
    .line 3351
    const-string v7, "home_mini"

    .line 3352
    .line 3353
    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3357
    .line 3358
    invoke-static {}, Lli3;->d()Ln63;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v6

    .line 3362
    const-string v7, "Keyboard"

    .line 3363
    .line 3364
    move-object/from16 v19, v0

    .line 3365
    .line 3366
    const-string v0, "keyboard"

    .line 3367
    .line 3368
    invoke-direct {v5, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3369
    .line 3370
    .line 3371
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3372
    .line 3373
    invoke-static {}, Ly11;->G()Ln63;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v6

    .line 3377
    const-string v7, "Keyboard Alt"

    .line 3378
    .line 3379
    move-object/from16 v20, v1

    .line 3380
    .line 3381
    const-string v1, "keyboard_alt"

    .line 3382
    .line 3383
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3387
    .line 3388
    invoke-static {}, Ld21;->D()Ln63;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v6

    .line 3392
    const-string v7, "Arrow Down"

    .line 3393
    .line 3394
    move-object/from16 v21, v0

    .line 3395
    .line 3396
    const-string v0, "keyboard_arrow_down"

    .line 3397
    .line 3398
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3402
    .line 3403
    invoke-static {}, Lg21;->A()Ln63;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v6

    .line 3407
    const-string v7, "Arrow Left"

    .line 3408
    .line 3409
    move-object/from16 v26, v1

    .line 3410
    .line 3411
    const-string v1, "keyboard_arrow_left"

    .line 3412
    .line 3413
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3414
    .line 3415
    .line 3416
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3417
    .line 3418
    invoke-static {}, Lk21;->M()Ln63;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v6

    .line 3422
    const-string v7, "Arrow Right"

    .line 3423
    .line 3424
    move-object/from16 v30, v0

    .line 3425
    .line 3426
    const-string v0, "keyboard_arrow_right"

    .line 3427
    .line 3428
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3429
    .line 3430
    .line 3431
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3432
    .line 3433
    invoke-static {}, Lai3;->i()Ln63;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v6

    .line 3437
    const-string v7, "Arrow Up"

    .line 3438
    .line 3439
    move-object/from16 v31, v1

    .line 3440
    .line 3441
    const-string v1, "keyboard_arrow_up"

    .line 3442
    .line 3443
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3444
    .line 3445
    .line 3446
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3447
    .line 3448
    invoke-static {}, Lbi3;->j()Ln63;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v6

    .line 3452
    const-string v7, "Backspace"

    .line 3453
    .line 3454
    move-object/from16 v32, v0

    .line 3455
    .line 3456
    const-string v0, "keyboard_backspace"

    .line 3457
    .line 3458
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3459
    .line 3460
    .line 3461
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3462
    .line 3463
    invoke-static {}, Ldi3;->i()Ln63;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v6

    .line 3467
    const-string v7, "Caps Lock"

    .line 3468
    .line 3469
    move-object/from16 v33, v1

    .line 3470
    .line 3471
    const-string v1, "keyboard_capslock"

    .line 3472
    .line 3473
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3474
    .line 3475
    .line 3476
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3477
    .line 3478
    invoke-static {}, Lei3;->e()Ln63;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v6

    .line 3482
    const-string v7, "Command Key"

    .line 3483
    .line 3484
    move-object/from16 v34, v0

    .line 3485
    .line 3486
    const-string v0, "keyboard_command_key"

    .line 3487
    .line 3488
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3489
    .line 3490
    .line 3491
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3492
    .line 3493
    invoke-static {}, Lfi3;->g()Ln63;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v6

    .line 3497
    const-string v7, "Control Key"

    .line 3498
    .line 3499
    move-object/from16 v36, v1

    .line 3500
    .line 3501
    const-string v1, "keyboard_control_key"

    .line 3502
    .line 3503
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3504
    .line 3505
    .line 3506
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3507
    .line 3508
    invoke-static {}, Lgi3;->d()Ln63;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v6

    .line 3512
    const-string v7, "Double Down"

    .line 3513
    .line 3514
    move-object/from16 v37, v0

    .line 3515
    .line 3516
    const-string v0, "keyboard_double_arrow_down"

    .line 3517
    .line 3518
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3519
    .line 3520
    .line 3521
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3522
    .line 3523
    invoke-static {}, Lhi3;->g()Ln63;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v6

    .line 3527
    const-string v7, "Double Left"

    .line 3528
    .line 3529
    move-object/from16 v38, v1

    .line 3530
    .line 3531
    const-string v1, "keyboard_double_arrow_left"

    .line 3532
    .line 3533
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3534
    .line 3535
    .line 3536
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3537
    .line 3538
    invoke-static {}, Lii3;->f()Ln63;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v6

    .line 3542
    const-string v7, "Double Right"

    .line 3543
    .line 3544
    move-object/from16 v39, v0

    .line 3545
    .line 3546
    const-string v0, "keyboard_double_arrow_right"

    .line 3547
    .line 3548
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3549
    .line 3550
    .line 3551
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3552
    .line 3553
    invoke-static {}, Lji3;->e()Ln63;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v6

    .line 3557
    const-string v7, "Double Up"

    .line 3558
    .line 3559
    move-object/from16 v40, v1

    .line 3560
    .line 3561
    const-string v1, "keyboard_double_arrow_up"

    .line 3562
    .line 3563
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3567
    .line 3568
    invoke-static {}, Lf54;->b()Ln63;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v6

    .line 3572
    const-string v7, "Keyboard Hide"

    .line 3573
    .line 3574
    move-object/from16 v41, v0

    .line 3575
    .line 3576
    const-string v0, "keyboard_hide"

    .line 3577
    .line 3578
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3579
    .line 3580
    .line 3581
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3582
    .line 3583
    invoke-static {}, Lmi3;->c()Ln63;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v6

    .line 3587
    const-string v7, "Option Key"

    .line 3588
    .line 3589
    move-object/from16 v42, v1

    .line 3590
    .line 3591
    const-string v1, "keyboard_option_key"

    .line 3592
    .line 3593
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3594
    .line 3595
    .line 3596
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3597
    .line 3598
    invoke-static {}, Loi3;->h()Ln63;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v6

    .line 3602
    const-string v7, "Return"

    .line 3603
    .line 3604
    move-object/from16 v43, v0

    .line 3605
    .line 3606
    const-string v0, "keyboard_return"

    .line 3607
    .line 3608
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3609
    .line 3610
    .line 3611
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3612
    .line 3613
    invoke-static {}, Lpi3;->e()Ln63;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v6

    .line 3617
    const-string v7, "Tab"

    .line 3618
    .line 3619
    move-object/from16 v44, v1

    .line 3620
    .line 3621
    const-string v1, "keyboard_tab"

    .line 3622
    .line 3623
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3624
    .line 3625
    .line 3626
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3627
    .line 3628
    invoke-static {}, Lri3;->d()Ln63;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v6

    .line 3632
    const-string v7, "Voice"

    .line 3633
    .line 3634
    move-object/from16 v45, v0

    .line 3635
    .line 3636
    const-string v0, "keyboard_voice"

    .line 3637
    .line 3638
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3639
    .line 3640
    .line 3641
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3642
    .line 3643
    invoke-static {}, Lfi3;->h()Ln63;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v6

    .line 3647
    const-string v7, "Laptop"

    .line 3648
    .line 3649
    move-object/from16 v46, v1

    .line 3650
    .line 3651
    const-string v1, "laptop"

    .line 3652
    .line 3653
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3654
    .line 3655
    .line 3656
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3657
    .line 3658
    invoke-static {}, Lei3;->f()Ln63;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v6

    .line 3662
    const-string v7, "Chromebook"

    .line 3663
    .line 3664
    move-object/from16 v48, v0

    .line 3665
    .line 3666
    const-string v0, "laptop_chromebook"

    .line 3667
    .line 3668
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3669
    .line 3670
    .line 3671
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3672
    .line 3673
    invoke-static {}, Lgi3;->e()Ln63;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v6

    .line 3677
    const-string v7, "Laptop Mac"

    .line 3678
    .line 3679
    move-object/from16 v49, v1

    .line 3680
    .line 3681
    const-string v1, "laptop_mac"

    .line 3682
    .line 3683
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3684
    .line 3685
    .line 3686
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3687
    .line 3688
    invoke-static {}, Lhi3;->h()Ln63;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v6

    .line 3692
    const-string v7, "Laptop Windows"

    .line 3693
    .line 3694
    move-object/from16 v50, v0

    .line 3695
    .line 3696
    const-string v0, "laptop_windows"

    .line 3697
    .line 3698
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3702
    .line 3703
    invoke-static {}, Llk3;->i()Ln63;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v6

    .line 3707
    const-string v7, "Memory"

    .line 3708
    .line 3709
    move-object/from16 v51, v1

    .line 3710
    .line 3711
    const-string v1, "memory"

    .line 3712
    .line 3713
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3714
    .line 3715
    .line 3716
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3717
    .line 3718
    invoke-static {}, Lyj3;->m()Ln63;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v6

    .line 3722
    const-string v7, "Monitor"

    .line 3723
    .line 3724
    move-object/from16 v52, v0

    .line 3725
    .line 3726
    const-string v0, "monitor"

    .line 3727
    .line 3728
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3729
    .line 3730
    .line 3731
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3732
    .line 3733
    invoke-static {}, Loi3;->p()Ln63;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v6

    .line 3737
    const-string v7, "Mouse"

    .line 3738
    .line 3739
    move-object/from16 v53, v1

    .line 3740
    .line 3741
    const-string v1, "mouse"

    .line 3742
    .line 3743
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3744
    .line 3745
    .line 3746
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3747
    .line 3748
    invoke-static {}, Lgi3;->u()Ln63;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v6

    .line 3752
    const-string v7, "Phone Android"

    .line 3753
    .line 3754
    move-object/from16 v55, v0

    .line 3755
    .line 3756
    const-string v0, "phone_android"

    .line 3757
    .line 3758
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3759
    .line 3760
    .line 3761
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3762
    .line 3763
    invoke-static {}, Loi3;->v()Ln63;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v6

    .line 3767
    const-string v7, "Phone iPhone"

    .line 3768
    .line 3769
    move-object/from16 v56, v1

    .line 3770
    .line 3771
    const-string v1, "phone_iphone"

    .line 3772
    .line 3773
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3774
    .line 3775
    .line 3776
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3777
    .line 3778
    invoke-static {}, Lek3;->B()Ln63;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v6

    .line 3782
    const-string v7, "Phonelink"

    .line 3783
    .line 3784
    move-object/from16 v57, v0

    .line 3785
    .line 3786
    const-string v0, "phonelink"

    .line 3787
    .line 3788
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3789
    .line 3790
    .line 3791
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3792
    .line 3793
    invoke-static {}, Lkk3;->z()Ln63;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v6

    .line 3797
    const-string v7, "Phonelink Off"

    .line 3798
    .line 3799
    move-object/from16 v58, v1

    .line 3800
    .line 3801
    const-string v1, "phonelink_off"

    .line 3802
    .line 3803
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3804
    .line 3805
    .line 3806
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3807
    .line 3808
    invoke-static {}, Llk3;->u()Ln63;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v6

    .line 3812
    const-string v7, "Pivot Table"

    .line 3813
    .line 3814
    move-object/from16 v59, v0

    .line 3815
    .line 3816
    const-string v0, "pivot_table_chart"

    .line 3817
    .line 3818
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3819
    .line 3820
    .line 3821
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3822
    .line 3823
    invoke-static {}, Lek3;->D()Ln63;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v6

    .line 3827
    const-string v7, "Point of Sale"

    .line 3828
    .line 3829
    move-object/from16 v60, v1

    .line 3830
    .line 3831
    const-string v1, "point_of_sale"

    .line 3832
    .line 3833
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3834
    .line 3835
    .line 3836
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3837
    .line 3838
    invoke-static {}, Lmi3;->w()Ln63;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v6

    .line 3842
    const-string v7, "Power Input"

    .line 3843
    .line 3844
    move-object/from16 v61, v0

    .line 3845
    .line 3846
    const-string v0, "power_input"

    .line 3847
    .line 3848
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3849
    .line 3850
    .line 3851
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3852
    .line 3853
    invoke-static {}, Ldi3;->z()Ln63;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v6

    .line 3857
    const-string v7, "Printer"

    .line 3858
    .line 3859
    move-object/from16 v62, v1

    .line 3860
    .line 3861
    const-string v1, "printer"

    .line 3862
    .line 3863
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3864
    .line 3865
    .line 3866
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3867
    .line 3868
    invoke-static {}, Llk3;->z()Ln63;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v6

    .line 3872
    const-string v7, "Router"

    .line 3873
    .line 3874
    move-object/from16 v63, v0

    .line 3875
    .line 3876
    const-string v0, "router"

    .line 3877
    .line 3878
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3879
    .line 3880
    .line 3881
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3882
    .line 3883
    invoke-static {}, Lou5;->l()Ln63;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v6

    .line 3887
    const-string v7, "Scanner"

    .line 3888
    .line 3889
    move-object/from16 v64, v1

    .line 3890
    .line 3891
    const-string v1, "scanner"

    .line 3892
    .line 3893
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3894
    .line 3895
    .line 3896
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3897
    .line 3898
    invoke-static {}, Lnv5;->p()Ln63;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v6

    .line 3902
    const-string v7, "Security"

    .line 3903
    .line 3904
    move-object/from16 v65, v0

    .line 3905
    .line 3906
    const-string v0, "security"

    .line 3907
    .line 3908
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3909
    .line 3910
    .line 3911
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3912
    .line 3913
    invoke-static {}, Lq66;->l()Ln63;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v6

    .line 3917
    const-string v7, "SIM Card"

    .line 3918
    .line 3919
    move-object/from16 v66, v1

    .line 3920
    .line 3921
    const-string v1, "sim_card"

    .line 3922
    .line 3923
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3924
    .line 3925
    .line 3926
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3927
    .line 3928
    invoke-static {}, Lvt5;->j()Ln63;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v6

    .line 3932
    const-string v7, "Smartphone"

    .line 3933
    .line 3934
    move-object/from16 v67, v0

    .line 3935
    .line 3936
    const-string v0, "smartphone"

    .line 3937
    .line 3938
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3939
    .line 3940
    .line 3941
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3942
    .line 3943
    invoke-static {}, Lsv5;->o()Ln63;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v6

    .line 3947
    const-string v7, "Speaker"

    .line 3948
    .line 3949
    move-object/from16 v68, v1

    .line 3950
    .line 3951
    const-string v1, "speaker"

    .line 3952
    .line 3953
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3954
    .line 3955
    .line 3956
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3957
    .line 3958
    invoke-static {}, Lnv5;->v()Ln63;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v6

    .line 3962
    const-string v7, "Speaker Group"

    .line 3963
    .line 3964
    move-object/from16 v69, v0

    .line 3965
    .line 3966
    const-string v0, "speaker_group"

    .line 3967
    .line 3968
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3969
    .line 3970
    .line 3971
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3972
    .line 3973
    invoke-static {}, Lmv5;->s()Ln63;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v6

    .line 3977
    const-string v7, "Start"

    .line 3978
    .line 3979
    move-object/from16 v70, v1

    .line 3980
    .line 3981
    const-string v1, "start"

    .line 3982
    .line 3983
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3984
    .line 3985
    .line 3986
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3987
    .line 3988
    invoke-static {}, Lvu5;->r()Ln63;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v6

    .line 3992
    const-string v7, "Tablet"

    .line 3993
    .line 3994
    move-object/from16 v71, v0

    .line 3995
    .line 3996
    const-string v0, "tablet"

    .line 3997
    .line 3998
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4002
    .line 4003
    invoke-static {}, Luu5;->t()Ln63;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v6

    .line 4007
    const-string v7, "Tablet Android"

    .line 4008
    .line 4009
    move-object/from16 v72, v1

    .line 4010
    .line 4011
    const-string v1, "tablet_android"

    .line 4012
    .line 4013
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4014
    .line 4015
    .line 4016
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4017
    .line 4018
    invoke-static {}, Lmv5;->v()Ln63;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v6

    .line 4022
    const-string v7, "Tablet Mac"

    .line 4023
    .line 4024
    move-object/from16 v73, v0

    .line 4025
    .line 4026
    const-string v0, "tablet_mac"

    .line 4027
    .line 4028
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4029
    .line 4030
    .line 4031
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4032
    .line 4033
    invoke-static {}, Lnv5;->A()Ln63;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v6

    .line 4037
    const-string v7, "Toys"

    .line 4038
    .line 4039
    move-object/from16 v74, v1

    .line 4040
    .line 4041
    const-string v1, "toys"

    .line 4042
    .line 4043
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4044
    .line 4045
    .line 4046
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4047
    .line 4048
    invoke-static {}, Lgu5;->v()Ln63;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v6

    .line 4052
    const-string v7, "TV"

    .line 4053
    .line 4054
    move-object/from16 v75, v0

    .line 4055
    .line 4056
    const-string v0, "tv"

    .line 4057
    .line 4058
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4059
    .line 4060
    .line 4061
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4062
    .line 4063
    invoke-static {}, Lq66;->x()Ln63;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v6

    .line 4067
    const-string v7, "TV Off"

    .line 4068
    .line 4069
    move-object/from16 v76, v1

    .line 4070
    .line 4071
    const-string v1, "tv_off"

    .line 4072
    .line 4073
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4074
    .line 4075
    .line 4076
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4077
    .line 4078
    invoke-static {}, Lgw5;->x()Ln63;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v6

    .line 4082
    const-string v7, "Videogame"

    .line 4083
    .line 4084
    move-object/from16 v77, v0

    .line 4085
    .line 4086
    const-string v0, "videogame_asset"

    .line 4087
    .line 4088
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4089
    .line 4090
    .line 4091
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4092
    .line 4093
    invoke-static {}, Lvt5;->w()Ln63;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v6

    .line 4097
    const-string v7, "Videogame Off"

    .line 4098
    .line 4099
    move-object/from16 v78, v1

    .line 4100
    .line 4101
    const-string v1, "videogame_asset_off"

    .line 4102
    .line 4103
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4104
    .line 4105
    .line 4106
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4107
    .line 4108
    invoke-static {}, Lku5;->x()Ln63;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v6

    .line 4112
    const-string v7, "Watch"

    .line 4113
    .line 4114
    move-object/from16 v79, v0

    .line 4115
    .line 4116
    const-string v0, "watch"

    .line 4117
    .line 4118
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4119
    .line 4120
    .line 4121
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4122
    .line 4123
    invoke-static {}, Lou5;->D()Ln63;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v6

    .line 4127
    const-string v7, "Watch Off"

    .line 4128
    .line 4129
    move-object/from16 v80, v1

    .line 4130
    .line 4131
    const-string v1, "watch_off"

    .line 4132
    .line 4133
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4134
    .line 4135
    .line 4136
    move-object/from16 v1, v28

    .line 4137
    .line 4138
    move-object/from16 v28, v21

    .line 4139
    .line 4140
    move-object/from16 v21, v1

    .line 4141
    .line 4142
    move-object/from16 v6, v24

    .line 4143
    .line 4144
    move-object/from16 v7, v25

    .line 4145
    .line 4146
    move-object/from16 v1, v35

    .line 4147
    .line 4148
    move-object/from16 v35, v36

    .line 4149
    .line 4150
    move-object/from16 v36, v37

    .line 4151
    .line 4152
    move-object/from16 v37, v38

    .line 4153
    .line 4154
    move-object/from16 v38, v39

    .line 4155
    .line 4156
    move-object/from16 v39, v40

    .line 4157
    .line 4158
    move-object/from16 v40, v41

    .line 4159
    .line 4160
    move-object/from16 v41, v42

    .line 4161
    .line 4162
    move-object/from16 v42, v43

    .line 4163
    .line 4164
    move-object/from16 v43, v44

    .line 4165
    .line 4166
    move-object/from16 v44, v45

    .line 4167
    .line 4168
    move-object/from16 v45, v46

    .line 4169
    .line 4170
    move-object/from16 v46, v48

    .line 4171
    .line 4172
    move-object/from16 v48, v50

    .line 4173
    .line 4174
    move-object/from16 v50, v52

    .line 4175
    .line 4176
    move-object/from16 v52, v55

    .line 4177
    .line 4178
    move-object/from16 v55, v58

    .line 4179
    .line 4180
    move-object/from16 v58, v61

    .line 4181
    .line 4182
    move-object/from16 v61, v64

    .line 4183
    .line 4184
    move-object/from16 v64, v67

    .line 4185
    .line 4186
    move-object/from16 v67, v70

    .line 4187
    .line 4188
    move-object/from16 v70, v73

    .line 4189
    .line 4190
    move-object/from16 v73, v76

    .line 4191
    .line 4192
    move-object/from16 v76, v79

    .line 4193
    .line 4194
    move-object/from16 v25, v3

    .line 4195
    .line 4196
    move-object/from16 v3, v17

    .line 4197
    .line 4198
    move-object/from16 v17, v18

    .line 4199
    .line 4200
    move-object/from16 v24, v20

    .line 4201
    .line 4202
    move-object/from16 v18, v22

    .line 4203
    .line 4204
    move-object/from16 v20, v23

    .line 4205
    .line 4206
    move-object/from16 v22, v2

    .line 4207
    .line 4208
    move-object/from16 v23, v19

    .line 4209
    .line 4210
    move-object/from16 v19, v29

    .line 4211
    .line 4212
    move-object/from16 v2, v47

    .line 4213
    .line 4214
    move-object/from16 v47, v49

    .line 4215
    .line 4216
    move-object/from16 v49, v51

    .line 4217
    .line 4218
    move-object/from16 v51, v53

    .line 4219
    .line 4220
    move-object/from16 v53, v56

    .line 4221
    .line 4222
    move-object/from16 v56, v59

    .line 4223
    .line 4224
    move-object/from16 v59, v62

    .line 4225
    .line 4226
    move-object/from16 v62, v65

    .line 4227
    .line 4228
    move-object/from16 v65, v68

    .line 4229
    .line 4230
    move-object/from16 v68, v71

    .line 4231
    .line 4232
    move-object/from16 v71, v74

    .line 4233
    .line 4234
    move-object/from16 v74, v77

    .line 4235
    .line 4236
    move-object/from16 v77, v80

    .line 4237
    .line 4238
    move-object/from16 v29, v26

    .line 4239
    .line 4240
    move-object/from16 v26, v4

    .line 4241
    .line 4242
    move-object/from16 v4, v16

    .line 4243
    .line 4244
    move-object/from16 v16, v15

    .line 4245
    .line 4246
    move-object/from16 v15, v27

    .line 4247
    .line 4248
    move-object/from16 v27, v5

    .line 4249
    .line 4250
    move-object/from16 v5, v54

    .line 4251
    .line 4252
    move-object/from16 v54, v57

    .line 4253
    .line 4254
    move-object/from16 v57, v60

    .line 4255
    .line 4256
    move-object/from16 v60, v63

    .line 4257
    .line 4258
    move-object/from16 v63, v66

    .line 4259
    .line 4260
    move-object/from16 v66, v69

    .line 4261
    .line 4262
    move-object/from16 v69, v72

    .line 4263
    .line 4264
    move-object/from16 v72, v75

    .line 4265
    .line 4266
    move-object/from16 v75, v78

    .line 4267
    .line 4268
    move-object/from16 v78, v0

    .line 4269
    .line 4270
    filled-new-array/range {v1 .. v78}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v0

    .line 4274
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v0

    .line 4278
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;->icons:Ljava/util/List;

    .line 4279
    .line 4280
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
