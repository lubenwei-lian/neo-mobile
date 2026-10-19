.class public final Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;

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
    .locals 85

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    invoke-static {}, Ley7;->i()Ln63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "AC Unit"

    .line 15
    .line 16
    const-string v3, "ac_unit"

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 22
    .line 23
    invoke-static {}, Lah4;->f()Ln63;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Airport Shuttle"

    .line 28
    .line 29
    const-string v4, "airport_shuttle"

    .line 30
    .line 31
    invoke-direct {v2, v4, v0, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 35
    .line 36
    sget-object v0, Li20;->l:Ln63;

    .line 37
    .line 38
    const/16 v4, 0x3800

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v7, 0x41400000    # 12.0f

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v8, Lm63;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x60

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/high16 v10, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v11, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v12, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v13, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const-string v9, "Filled.AllInclusive"

    .line 68
    .line 69
    invoke-direct/range {v8 .. v18}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    .line 72
    sget v0, Lbi7;->a:I

    .line 73
    .line 74
    new-instance v0, Ltg6;

    .line 75
    .line 76
    sget-wide v9, Ldo0;->b:J

    .line 77
    .line 78
    invoke-direct {v0, v9, v10}, Ltg6;-><init>(J)V

    .line 79
    .line 80
    .line 81
    const v9, 0x4194cccd    # 18.6f

    .line 82
    .line 83
    .line 84
    const v10, 0x40d3d70a    # 6.62f

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10}, Lhv0;->d(FF)Llx2;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const v16, -0x3f8eb852    # -3.77f

    .line 92
    .line 93
    .line 94
    const v17, 0x3fc3d70a    # 1.53f

    .line 95
    .line 96
    .line 97
    const v12, -0x4047ae14    # -1.44f

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const v14, -0x3fcccccd    # -2.8f

    .line 102
    .line 103
    .line 104
    const v15, 0x3f0f5c29    # 0.56f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x412a8f5c    # 10.66f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v7, v9}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    const v9, 0x4127ae14    # 10.48f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9, v7}, Llx2;->n(FF)V

    .line 120
    .line 121
    .line 122
    const v9, 0x3c23d70a    # 0.01f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v9}, Llx2;->m(F)V

    .line 126
    .line 127
    .line 128
    const v9, 0x40f9999a    # 7.8f

    .line 129
    .line 130
    .line 131
    const v10, 0x41663d71    # 14.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9, v10}, Llx2;->n(FF)V

    .line 135
    .line 136
    .line 137
    const v16, -0x3fe66666    # -2.4f

    .line 138
    .line 139
    .line 140
    const v17, 0x3f7d70a4    # 0.99f

    .line 141
    .line 142
    .line 143
    const v12, -0x40dc28f6    # -0.64f

    .line 144
    .line 145
    .line 146
    const v13, 0x3f23d70a    # 0.64f

    .line 147
    .line 148
    .line 149
    const v14, -0x404147ae    # -1.49f

    .line 150
    .line 151
    .line 152
    const v15, 0x3f7d70a4    # 0.99f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v16, -0x3fa70a3d    # -3.39f

    .line 159
    .line 160
    .line 161
    const v17, -0x3fa7ae14    # -3.38f

    .line 162
    .line 163
    .line 164
    const v12, -0x4010a3d7    # -1.87f

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const v14, -0x3fa70a3d    # -3.39f

    .line 169
    .line 170
    .line 171
    const v15, -0x403eb852    # -1.51f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v9, 0x4061eb85    # 3.53f

    .line 178
    .line 179
    .line 180
    const v10, 0x40accccd    # 5.4f

    .line 181
    .line 182
    .line 183
    const v12, 0x4109eb85    # 8.62f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v9, v12, v10, v12}, Llx2;->s(FFFF)V

    .line 187
    .line 188
    .line 189
    const v16, 0x401c28f6    # 2.44f

    .line 190
    .line 191
    .line 192
    const v17, 0x3f83d70a    # 1.03f

    .line 193
    .line 194
    .line 195
    const v12, 0x3f68f5c3    # 0.91f

    .line 196
    .line 197
    .line 198
    const v14, 0x3fe147ae    # 1.76f

    .line 199
    .line 200
    .line 201
    const v15, 0x3eb33333    # 0.35f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v9, 0x3f90a3d7    # 1.13f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v9, v6}, Llx2;->o(FF)V

    .line 211
    .line 212
    .line 213
    const v9, 0x3fc147ae    # 1.51f

    .line 214
    .line 215
    .line 216
    const v10, -0x40547ae1    # -1.34f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v9, v10}, Llx2;->o(FF)V

    .line 220
    .line 221
    .line 222
    const v9, 0x4113851f    # 9.22f

    .line 223
    .line 224
    .line 225
    const v10, 0x41033333    # 8.2f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v9, v10}, Llx2;->n(FF)V

    .line 229
    .line 230
    .line 231
    const v16, 0x40accccd    # 5.4f

    .line 232
    .line 233
    .line 234
    const v17, 0x40d3d70a    # 6.62f

    .line 235
    .line 236
    .line 237
    const v12, 0x41033333    # 8.2f

    .line 238
    .line 239
    .line 240
    const v13, 0x40e5c28f    # 7.18f

    .line 241
    .line 242
    .line 243
    const v14, 0x40dae148    # 6.84f

    .line 244
    .line 245
    .line 246
    const v15, 0x40d3d70a    # 6.62f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v11 .. v17}, Llx2;->j(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/high16 v17, 0x41400000    # 12.0f

    .line 255
    .line 256
    const v12, 0x401ae148    # 2.42f

    .line 257
    .line 258
    .line 259
    const v13, 0x40d3d70a    # 6.62f

    .line 260
    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const v15, 0x4110a3d7    # 9.04f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v11 .. v17}, Llx2;->j(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v9, 0x401ae148    # 2.42f

    .line 270
    .line 271
    .line 272
    const v10, 0x40ac28f6    # 5.38f

    .line 273
    .line 274
    .line 275
    const v12, 0x40accccd    # 5.4f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v9, v10, v12, v10}, Llx2;->t(FFFF)V

    .line 279
    .line 280
    .line 281
    const v16, 0x407147ae    # 3.77f

    .line 282
    .line 283
    .line 284
    const v17, -0x403c28f6    # -1.53f

    .line 285
    .line 286
    .line 287
    const v12, 0x3fb851ec    # 1.44f

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const v14, 0x40333333    # 2.8f

    .line 292
    .line 293
    .line 294
    const v15, -0x40f0a3d7    # -0.56f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v9, 0x40351eb8    # 2.83f

    .line 301
    .line 302
    .line 303
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 304
    .line 305
    invoke-virtual {v11, v9, v10}, Llx2;->o(FF)V

    .line 306
    .line 307
    .line 308
    const v9, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v9, v9}, Llx2;->o(FF)V

    .line 312
    .line 313
    .line 314
    const v9, 0x415851ec    # 13.52f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v9, v7}, Llx2;->n(FF)V

    .line 318
    .line 319
    .line 320
    const v9, -0x43dc28f6    # -0.01f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v9}, Llx2;->m(F)V

    .line 324
    .line 325
    .line 326
    const v9, 0x402c28f6    # 2.69f

    .line 327
    .line 328
    .line 329
    const v10, -0x3fe70a3d    # -2.39f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v9, v10}, Llx2;->o(FF)V

    .line 333
    .line 334
    .line 335
    const v16, 0x4019999a    # 2.4f

    .line 336
    .line 337
    .line 338
    const v17, -0x40828f5c    # -0.99f

    .line 339
    .line 340
    .line 341
    const v12, 0x3f23d70a    # 0.64f

    .line 342
    .line 343
    .line 344
    const v13, -0x40dc28f6    # -0.64f

    .line 345
    .line 346
    .line 347
    const v14, 0x3fbeb852    # 1.49f

    .line 348
    .line 349
    .line 350
    const v15, -0x40828f5c    # -0.99f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v16, 0x4058f5c3    # 3.39f

    .line 357
    .line 358
    .line 359
    const v17, 0x405851ec    # 3.38f

    .line 360
    .line 361
    .line 362
    const v12, 0x3fef5c29    # 1.87f

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const v14, 0x4058f5c3    # 3.39f

    .line 367
    .line 368
    .line 369
    const v15, 0x3fc147ae    # 1.51f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v9, -0x403d70a4    # -1.52f

    .line 376
    .line 377
    .line 378
    const v10, -0x3fa70a3d    # -3.39f

    .line 379
    .line 380
    .line 381
    const v12, 0x405851ec    # 3.38f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v9, v12, v10, v12}, Llx2;->t(FFFF)V

    .line 385
    .line 386
    .line 387
    const v16, -0x3fe3d70a    # -2.44f

    .line 388
    .line 389
    .line 390
    const v17, -0x407c28f6    # -1.03f

    .line 391
    .line 392
    .line 393
    const v12, -0x4099999a    # -0.9f

    .line 394
    .line 395
    .line 396
    const v14, -0x401eb852    # -1.76f

    .line 397
    .line 398
    .line 399
    const v15, -0x414ccccd    # -0.35f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v9, -0x406e147b    # -1.14f

    .line 406
    .line 407
    .line 408
    const v10, -0x407eb852    # -1.01f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v9, v10}, Llx2;->o(FF)V

    .line 412
    .line 413
    .line 414
    const v9, -0x403eb852    # -1.51f

    .line 415
    .line 416
    .line 417
    const v10, 0x3fab851f    # 1.34f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v9, v10}, Llx2;->o(FF)V

    .line 421
    .line 422
    .line 423
    const v9, 0x3fa28f5c    # 1.27f

    .line 424
    .line 425
    .line 426
    const v10, 0x3f8f5c29    # 1.12f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v9, v10}, Llx2;->o(FF)V

    .line 430
    .line 431
    .line 432
    const v16, 0x40747ae1    # 3.82f

    .line 433
    .line 434
    .line 435
    const v17, 0x3fc8f5c3    # 1.57f

    .line 436
    .line 437
    .line 438
    const v12, 0x3f828f5c    # 1.02f

    .line 439
    .line 440
    .line 441
    const v13, 0x3f8147ae    # 1.01f

    .line 442
    .line 443
    .line 444
    const v14, 0x4017ae14    # 2.37f

    .line 445
    .line 446
    .line 447
    const v15, 0x3fc8f5c3    # 1.57f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v16, 0x40accccd    # 5.4f

    .line 454
    .line 455
    .line 456
    const v17, -0x3f53d70a    # -5.38f

    .line 457
    .line 458
    .line 459
    const v12, 0x403eb852    # 2.98f

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const v14, 0x40accccd    # 5.4f

    .line 464
    .line 465
    .line 466
    const v15, -0x3fe5c28f    # -2.41f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v9, -0x3fe51eb8    # -2.42f

    .line 473
    .line 474
    .line 475
    const v10, -0x3f533333    # -5.4f

    .line 476
    .line 477
    .line 478
    const v12, -0x3f5428f6    # -5.37f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v9, v12, v10, v12}, Llx2;->t(FFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Llx2;->i()V

    .line 485
    .line 486
    .line 487
    iget-object v9, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v8, v9, v5, v0, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lm63;->b()Ln63;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Li20;->l:Ln63;

    .line 497
    .line 498
    :goto_0
    const-string v8, "All Inclusive"

    .line 499
    .line 500
    const-string v9, "all_inclusive"

    .line 501
    .line 502
    invoke-direct {v3, v9, v0, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 506
    .line 507
    invoke-static {}, Lp64;->g()Ln63;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const-string v9, "Apartment"

    .line 512
    .line 513
    const-string v10, "apartment"

    .line 514
    .line 515
    invoke-direct {v0, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 519
    .line 520
    sget-object v9, Lvg7;->Z:Ln63;

    .line 521
    .line 522
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 523
    .line 524
    const/high16 v12, 0x41b00000    # 22.0f

    .line 525
    .line 526
    const/high16 v5, 0x40400000    # 3.0f

    .line 527
    .line 528
    const/high16 v4, 0x40e00000    # 7.0f

    .line 529
    .line 530
    const/high16 v11, 0x41000000    # 8.0f

    .line 531
    .line 532
    const/high16 v14, 0x41600000    # 14.0f

    .line 533
    .line 534
    const/high16 v15, 0x40000000    # 2.0f

    .line 535
    .line 536
    if-eqz v9, :cond_1

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_1
    new-instance v23, Lm63;

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v33, 0x60

    .line 545
    .line 546
    const-string v24, "Filled.BabyChangingStation"

    .line 547
    .line 548
    const/high16 v25, 0x41c00000    # 24.0f

    .line 549
    .line 550
    const/high16 v26, 0x41c00000    # 24.0f

    .line 551
    .line 552
    const/high16 v27, 0x41c00000    # 24.0f

    .line 553
    .line 554
    const/high16 v28, 0x41c00000    # 24.0f

    .line 555
    .line 556
    const-wide/16 v29, 0x0

    .line 557
    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    invoke-direct/range {v23 .. v33}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v9, v23

    .line 564
    .line 565
    sget v23, Lbi7;->a:I

    .line 566
    .line 567
    new-instance v13, Ltg6;

    .line 568
    .line 569
    sget-wide v6, Ldo0;->b:J

    .line 570
    .line 571
    invoke-direct {v13, v6, v7}, Ltg6;-><init>(J)V

    .line 572
    .line 573
    .line 574
    invoke-static {v14, v11, v15, v10}, Lht5;->e(FFFF)Llx2;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const v7, 0x4104f5c3    # 8.31f

    .line 579
    .line 580
    .line 581
    const v10, 0x410d1eb8    # 8.82f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v7, v10}, Llx2;->n(FF)V

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x414c0000    # 12.75f

    .line 588
    .line 589
    invoke-virtual {v6, v4, v7}, Llx2;->n(FF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v12}, Llx2;->w(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v5}, Llx2;->l(F)V

    .line 596
    .line 597
    .line 598
    const/high16 v7, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Llx2;->w(F)V

    .line 601
    .line 602
    .line 603
    const v7, 0x3fca3d71    # 1.58f

    .line 604
    .line 605
    .line 606
    const v10, -0x3f6bd70a    # -4.63f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v7, v10}, Llx2;->o(FF)V

    .line 610
    .line 611
    .line 612
    const v31, 0x40e9999a    # 7.3f

    .line 613
    .line 614
    .line 615
    const v32, 0x40c5c28f    # 6.18f

    .line 616
    .line 617
    .line 618
    const v27, 0x409eb852    # 4.96f

    .line 619
    .line 620
    .line 621
    const/high16 v28, 0x40c80000    # 6.25f

    .line 622
    .line 623
    const v29, 0x40c70a3d    # 6.22f

    .line 624
    .line 625
    .line 626
    const v30, 0x40b6147b    # 5.69f

    .line 627
    .line 628
    .line 629
    move-object/from16 v26, v6

    .line 630
    .line 631
    invoke-virtual/range {v26 .. v32}, Llx2;->j(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v7, 0x4084cccd    # 4.15f

    .line 635
    .line 636
    .line 637
    const v10, 0x3fea3d71    # 1.83f

    .line 638
    .line 639
    .line 640
    invoke-static {v6, v7, v10, v14, v11}, Lhv0;->l(Llx2;FFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-virtual {v6, v11, v7}, Llx2;->p(FF)V

    .line 646
    .line 647
    .line 648
    const/high16 v31, 0x40c00000    # 6.0f

    .line 649
    .line 650
    const/high16 v32, 0x40400000    # 3.0f

    .line 651
    .line 652
    const v27, 0x40dccccd    # 6.9f

    .line 653
    .line 654
    .line 655
    const/high16 v28, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v29, 0x40c00000    # 6.0f

    .line 658
    .line 659
    const v30, 0x3ff33333    # 1.9f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v26 .. v32}, Llx2;->j(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const v7, 0x3f666666    # 0.9f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v7, v15, v15, v15}, Llx2;->t(FFFF)V

    .line 669
    .line 670
    .line 671
    const v7, -0x4099999a    # -0.9f

    .line 672
    .line 673
    .line 674
    const/high16 v10, -0x40000000    # -2.0f

    .line 675
    .line 676
    invoke-virtual {v6, v15, v7, v15, v10}, Llx2;->t(FFFF)V

    .line 677
    .line 678
    .line 679
    const v7, 0x4111999a    # 9.1f

    .line 680
    .line 681
    .line 682
    const/high16 v12, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-virtual {v6, v7, v12, v11, v12}, Llx2;->s(FFFF)V

    .line 685
    .line 686
    .line 687
    const/high16 v4, 0x41400000    # 12.0f

    .line 688
    .line 689
    const/high16 v7, 0x41100000    # 9.0f

    .line 690
    .line 691
    const/high16 v12, 0x41980000    # 19.0f

    .line 692
    .line 693
    invoke-static {v6, v7, v12, v4, v10}, Lfj;->r(Llx2;FFFF)V

    .line 694
    .line 695
    .line 696
    const/high16 v4, 0x419c0000    # 19.5f

    .line 697
    .line 698
    const/high16 v10, 0x41800000    # 16.0f

    .line 699
    .line 700
    invoke-static {v6, v7, v12, v4, v10}, Lhv0;->v(Llx2;FFFF)V

    .line 701
    .line 702
    .line 703
    const/high16 v31, 0x3fc00000    # 1.5f

    .line 704
    .line 705
    const/high16 v32, -0x40400000    # -1.5f

    .line 706
    .line 707
    const v27, 0x3f547ae1    # 0.83f

    .line 708
    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 713
    .line 714
    const v30, -0x40d47ae1    # -0.67f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v26 .. v32}, Llx2;->k(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const/high16 v31, -0x40400000    # -1.5f

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const v28, -0x40ab851f    # -0.83f

    .line 725
    .line 726
    .line 727
    const v29, -0x40d47ae1    # -0.67f

    .line 728
    .line 729
    .line 730
    const/high16 v30, -0x40400000    # -1.5f

    .line 731
    .line 732
    invoke-virtual/range {v26 .. v32}, Llx2;->k(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v4, 0x415ab852    # 13.67f

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x41680000    # 14.5f

    .line 739
    .line 740
    const/high16 v10, 0x41900000    # 18.0f

    .line 741
    .line 742
    invoke-virtual {v6, v10, v4, v10, v7}, Llx2;->s(FFFF)V

    .line 743
    .line 744
    .line 745
    const/high16 v31, 0x419c0000    # 19.5f

    .line 746
    .line 747
    const/high16 v32, 0x41800000    # 16.0f

    .line 748
    .line 749
    const/high16 v27, 0x41900000    # 18.0f

    .line 750
    .line 751
    const v28, 0x417547ae    # 15.33f

    .line 752
    .line 753
    .line 754
    const v29, 0x41955c29    # 18.67f

    .line 755
    .line 756
    .line 757
    const/high16 v30, 0x41800000    # 16.0f

    .line 758
    .line 759
    invoke-virtual/range {v26 .. v32}, Llx2;->j(FFFFFF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Llx2;->i()V

    .line 763
    .line 764
    .line 765
    const/high16 v4, 0x41500000    # 13.0f

    .line 766
    .line 767
    const/high16 v7, 0x41400000    # 12.0f

    .line 768
    .line 769
    invoke-virtual {v6, v4, v7}, Llx2;->p(FF)V

    .line 770
    .line 771
    .line 772
    const/high16 v31, -0x40800000    # -1.0f

    .line 773
    .line 774
    const/high16 v32, -0x40800000    # -1.0f

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const v28, -0x40f33333    # -0.55f

    .line 779
    .line 780
    .line 781
    const v29, -0x4119999a    # -0.45f

    .line 782
    .line 783
    .line 784
    const/high16 v30, -0x40800000    # -1.0f

    .line 785
    .line 786
    invoke-virtual/range {v26 .. v32}, Llx2;->k(FFFFFF)V

    .line 787
    .line 788
    .line 789
    const/high16 v7, 0x41100000    # 9.0f

    .line 790
    .line 791
    const/high16 v12, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-static {v6, v7, v15, v15, v12}, Lfj;->x(Llx2;FFFF)V

    .line 794
    .line 795
    .line 796
    const/high16 v31, 0x40000000    # 2.0f

    .line 797
    .line 798
    const/high16 v32, 0x40000000    # 2.0f

    .line 799
    .line 800
    const v28, 0x3f8ccccd    # 1.1f

    .line 801
    .line 802
    .line 803
    const v29, 0x3f666666    # 0.9f

    .line 804
    .line 805
    .line 806
    const/high16 v30, 0x40000000    # 2.0f

    .line 807
    .line 808
    invoke-virtual/range {v26 .. v32}, Llx2;->k(FFFFFF)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v15}, Llx2;->m(F)V

    .line 812
    .line 813
    .line 814
    const/high16 v32, -0x40000000    # -2.0f

    .line 815
    .line 816
    const v27, 0x3f8ccccd    # 1.1f

    .line 817
    .line 818
    .line 819
    const/16 v28, 0x0

    .line 820
    .line 821
    const/high16 v29, 0x40000000    # 2.0f

    .line 822
    .line 823
    const v30, -0x4099999a    # -0.9f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v26 .. v32}, Llx2;->k(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 830
    .line 831
    const/high16 v10, -0x40000000    # -2.0f

    .line 832
    .line 833
    invoke-static {v6, v4, v10, v15, v10}, Lbv2;->C(Llx2;FFFF)V

    .line 834
    .line 835
    .line 836
    const/high16 v7, 0x41400000    # 12.0f

    .line 837
    .line 838
    invoke-virtual {v6, v7}, Llx2;->w(F)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Llx2;->i()V

    .line 842
    .line 843
    .line 844
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 845
    .line 846
    const/16 v6, 0x3800

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    invoke-static {v9, v4, v7, v13, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Lm63;->b()Ln63;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    sput-object v9, Lvg7;->Z:Ln63;

    .line 857
    .line 858
    :goto_1
    const-string v4, "Baby Station"

    .line 859
    .line 860
    const-string v6, "baby_changing_station"

    .line 861
    .line 862
    invoke-direct {v8, v6, v9, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 866
    .line 867
    sget-object v4, Le14;->M:Ln63;

    .line 868
    .line 869
    const/high16 v9, 0x41200000    # 10.0f

    .line 870
    .line 871
    const/high16 v10, 0x40800000    # 4.0f

    .line 872
    .line 873
    const/high16 v12, 0x41a00000    # 20.0f

    .line 874
    .line 875
    const/high16 v13, 0x40c00000    # 6.0f

    .line 876
    .line 877
    if-eqz v4, :cond_2

    .line 878
    .line 879
    move-object/from16 v27, v8

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :cond_2
    new-instance v36, Lm63;

    .line 884
    .line 885
    const/16 v44, 0x0

    .line 886
    .line 887
    const/16 v46, 0x60

    .line 888
    .line 889
    const-string v37, "Filled.Backpack"

    .line 890
    .line 891
    const/high16 v38, 0x41c00000    # 24.0f

    .line 892
    .line 893
    const/high16 v39, 0x41c00000    # 24.0f

    .line 894
    .line 895
    const/high16 v40, 0x41c00000    # 24.0f

    .line 896
    .line 897
    const/high16 v41, 0x41c00000    # 24.0f

    .line 898
    .line 899
    const-wide/16 v42, 0x0

    .line 900
    .line 901
    const/16 v45, 0x0

    .line 902
    .line 903
    invoke-direct/range {v36 .. v46}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v4, v36

    .line 907
    .line 908
    sget v26, Lbi7;->a:I

    .line 909
    .line 910
    new-instance v14, Ltg6;

    .line 911
    .line 912
    move-object/from16 v27, v8

    .line 913
    .line 914
    sget-wide v7, Ldo0;->b:J

    .line 915
    .line 916
    invoke-direct {v14, v7, v8}, Ltg6;-><init>(J)V

    .line 917
    .line 918
    .line 919
    const/high16 v7, 0x41400000    # 12.0f

    .line 920
    .line 921
    invoke-static {v12, v11, v7}, Lj21;->f(FFF)Llx2;

    .line 922
    .line 923
    .line 924
    move-result-object v36

    .line 925
    const/high16 v41, -0x40000000    # -2.0f

    .line 926
    .line 927
    const/high16 v42, 0x40000000    # 2.0f

    .line 928
    .line 929
    const/16 v37, 0x0

    .line 930
    .line 931
    const v38, 0x3f8ccccd    # 1.1f

    .line 932
    .line 933
    .line 934
    const v39, -0x4099999a    # -0.9f

    .line 935
    .line 936
    .line 937
    const/high16 v40, 0x40000000    # 2.0f

    .line 938
    .line 939
    invoke-virtual/range {v36 .. v42}, Llx2;->k(FFFFFF)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v7, v36

    .line 943
    .line 944
    invoke-virtual {v7, v13}, Llx2;->l(F)V

    .line 945
    .line 946
    .line 947
    const/high16 v42, -0x40000000    # -2.0f

    .line 948
    .line 949
    const v37, -0x40733333    # -1.1f

    .line 950
    .line 951
    .line 952
    const/16 v38, 0x0

    .line 953
    .line 954
    const/high16 v39, -0x40000000    # -2.0f

    .line 955
    .line 956
    const v40, -0x4099999a    # -0.9f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v36 .. v42}, Llx2;->k(FFFFFF)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v11}, Llx2;->w(F)V

    .line 963
    .line 964
    .line 965
    const/high16 v41, 0x40400000    # 3.0f

    .line 966
    .line 967
    const v42, -0x3f88f5c3    # -3.86f

    .line 968
    .line 969
    .line 970
    const/16 v37, 0x0

    .line 971
    .line 972
    const v38, -0x4011eb85    # -1.86f

    .line 973
    .line 974
    .line 975
    const v39, 0x3fa3d70a    # 1.28f

    .line 976
    .line 977
    .line 978
    const v40, -0x3fa5c28f    # -3.41f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v36 .. v42}, Llx2;->k(FFFFFF)V

    .line 982
    .line 983
    .line 984
    invoke-static {v7, v15, v5, v15, v10}, Lj21;->A(Llx2;FFFF)V

    .line 985
    .line 986
    .line 987
    const v8, 0x4008f5c3    # 2.14f

    .line 988
    .line 989
    .line 990
    invoke-static {v7, v15, v5, v8}, Lfj;->v(Llx2;FFF)V

    .line 991
    .line 992
    .line 993
    const/high16 v41, 0x41a00000    # 20.0f

    .line 994
    .line 995
    const/high16 v42, 0x41000000    # 8.0f

    .line 996
    .line 997
    const v37, 0x4195c28f    # 18.72f

    .line 998
    .line 999
    .line 1000
    const v38, 0x4092e148    # 4.59f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v39, 0x41a00000    # 20.0f

    .line 1004
    .line 1005
    const v40, 0x40c47ae1    # 6.14f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v36 .. v42}, Llx2;->j(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    const/high16 v8, 0x41400000    # 12.0f

    .line 1012
    .line 1013
    invoke-static {v7, v13, v8, v15, v9}, Lht5;->z(Llx2;FFFF)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1017
    .line 1018
    invoke-static {v7, v15, v15, v8, v13}, Lqx;->x(Llx2;FFFF)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    const/16 v8, 0x3800

    .line 1024
    .line 1025
    const/4 v13, 0x0

    .line 1026
    invoke-static {v4, v7, v13, v14, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    sput-object v4, Le14;->M:Ln63;

    .line 1034
    .line 1035
    :goto_2
    const-string v7, "Backpack"

    .line 1036
    .line 1037
    const-string v8, "backpack"

    .line 1038
    .line 1039
    invoke-direct {v6, v8, v4, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1043
    .line 1044
    sget-object v4, Lnc3;->u:Ln63;

    .line 1045
    .line 1046
    const/4 v13, 0x2

    .line 1047
    const/high16 v14, 0x41a80000    # 21.0f

    .line 1048
    .line 1049
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1050
    .line 1051
    if-eqz v4, :cond_3

    .line 1052
    .line 1053
    move-object/from16 v37, v6

    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :cond_3
    new-instance v36, Lm63;

    .line 1058
    .line 1059
    const/16 v44, 0x0

    .line 1060
    .line 1061
    const/16 v46, 0x60

    .line 1062
    .line 1063
    const-string v37, "Filled.Balcony"

    .line 1064
    .line 1065
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1066
    .line 1067
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1068
    .line 1069
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1070
    .line 1071
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1072
    .line 1073
    const-wide/16 v42, 0x0

    .line 1074
    .line 1075
    const/16 v45, 0x0

    .line 1076
    .line 1077
    invoke-direct/range {v36 .. v46}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v4, v36

    .line 1081
    .line 1082
    sget v32, Lbi7;->a:I

    .line 1083
    .line 1084
    new-instance v12, Ltg6;

    .line 1085
    .line 1086
    move-object/from16 v37, v6

    .line 1087
    .line 1088
    sget-wide v5, Ldo0;->b:J

    .line 1089
    .line 1090
    invoke-direct {v12, v5, v6}, Ltg6;-><init>(J)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v5, Llx2;

    .line 1094
    .line 1095
    invoke-direct {v5, v13}, Llx2;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v9, v9}, Llx2;->p(FF)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v15}, Llx2;->x(F)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v11}, Llx2;->l(F)V

    .line 1105
    .line 1106
    .line 1107
    const/high16 v6, -0x40000000    # -2.0f

    .line 1108
    .line 1109
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v9}, Llx2;->l(F)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5}, Llx2;->i()V

    .line 1116
    .line 1117
    .line 1118
    const/high16 v9, 0x41800000    # 16.0f

    .line 1119
    .line 1120
    const/high16 v13, 0x41400000    # 12.0f

    .line 1121
    .line 1122
    invoke-virtual {v5, v9, v13}, Llx2;->p(FF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v15}, Llx2;->x(F)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v9}, Llx2;->l(F)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5}, Llx2;->i()V

    .line 1138
    .line 1139
    .line 1140
    const/high16 v6, 0x41600000    # 14.0f

    .line 1141
    .line 1142
    invoke-virtual {v5, v14, v6}, Llx2;->p(FF)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v11}, Llx2;->x(F)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v6, 0x40400000    # 3.0f

    .line 1149
    .line 1150
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v6, -0x3f000000    # -8.0f

    .line 1154
    .line 1155
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1156
    .line 1157
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    invoke-static {v5, v6, v13, v9}, Lqx;->s(Llx2;FFF)V

    .line 1160
    .line 1161
    .line 1162
    const/high16 v43, 0x41000000    # 8.0f

    .line 1163
    .line 1164
    const/high16 v44, -0x3f000000    # -8.0f

    .line 1165
    .line 1166
    const/16 v39, 0x0

    .line 1167
    .line 1168
    const v40, -0x3f728f5c    # -4.42f

    .line 1169
    .line 1170
    .line 1171
    const v41, 0x40651eb8    # 3.58f

    .line 1172
    .line 1173
    .line 1174
    const/high16 v42, -0x3f000000    # -8.0f

    .line 1175
    .line 1176
    move-object/from16 v38, v5

    .line 1177
    .line 1178
    invoke-virtual/range {v38 .. v44}, Llx2;->k(FFFFFF)V

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x40651eb8    # 3.58f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5, v11, v6, v11, v11}, Llx2;->t(FFFF)V

    .line 1185
    .line 1186
    .line 1187
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1188
    .line 1189
    const/high16 v9, 0x41800000    # 16.0f

    .line 1190
    .line 1191
    invoke-static {v5, v10, v14, v6, v9}, Lht5;->y(Llx2;FFFF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v5, v8, v10, v15, v9}, Lhv0;->s(Llx2;FFFF)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v6, 0x41300000    # 11.0f

    .line 1198
    .line 1199
    const/high16 v11, 0x41100000    # 9.0f

    .line 1200
    .line 1201
    invoke-static {v5, v6, v9, v11, v10}, Lfj;->w(Llx2;FFFF)V

    .line 1202
    .line 1203
    .line 1204
    const v11, 0x40828f5c    # 4.08f

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v5, v15, v9, v6, v11}, Lhv0;->r(Llx2;FFFF)V

    .line 1208
    .line 1209
    .line 1210
    const/high16 v43, 0x40c00000    # 6.0f

    .line 1211
    .line 1212
    const/high16 v44, 0x41200000    # 10.0f

    .line 1213
    .line 1214
    const v39, 0x41028f5c    # 8.16f

    .line 1215
    .line 1216
    .line 1217
    const v40, 0x4091eb85    # 4.56f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v41, 0x40c00000    # 6.0f

    .line 1221
    .line 1222
    const v42, 0x40e0f5c3    # 7.03f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {v38 .. v44}, Llx2;->j(FFFFFF)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v5, v10, v8, v11}, Lbv2;->v(Llx2;FFF)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v6, 0x41500000    # 13.0f

    .line 1232
    .line 1233
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1234
    .line 1235
    const/high16 v11, 0x41600000    # 14.0f

    .line 1236
    .line 1237
    invoke-static {v5, v6, v11, v8, v9}, Lfj;->h(Llx2;FFFF)V

    .line 1238
    .line 1239
    .line 1240
    const/high16 v43, -0x3f600000    # -5.0f

    .line 1241
    .line 1242
    const v44, -0x3f428f5c    # -5.92f

    .line 1243
    .line 1244
    .line 1245
    const/16 v39, 0x0

    .line 1246
    .line 1247
    const v40, -0x3fc1eb85    # -2.97f

    .line 1248
    .line 1249
    .line 1250
    const v41, -0x3ff5c28f    # -2.16f

    .line 1251
    .line 1252
    .line 1253
    const v42, -0x3f51eb85    # -5.44f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v38 .. v44}, Llx2;->k(FFFFFF)V

    .line 1257
    .line 1258
    .line 1259
    const/high16 v6, 0x41700000    # 15.0f

    .line 1260
    .line 1261
    const/high16 v9, 0x41800000    # 16.0f

    .line 1262
    .line 1263
    const/high16 v13, -0x40000000    # -2.0f

    .line 1264
    .line 1265
    invoke-static {v5, v11, v6, v9, v13}, Lhv0;->w(Llx2;FFFF)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v5, v10, v15, v9}, Lbv2;->v(Llx2;FFF)V

    .line 1269
    .line 1270
    .line 1271
    const/high16 v6, 0x41980000    # 19.0f

    .line 1272
    .line 1273
    invoke-static {v5, v6, v9, v13, v10}, Lfj;->h(Llx2;FFFF)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5, v15, v9}, Lj21;->p(Llx2;FF)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v5, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    const/16 v6, 0x3800

    .line 1282
    .line 1283
    const/4 v13, 0x0

    .line 1284
    invoke-static {v4, v5, v13, v12, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    sput-object v4, Lnc3;->u:Ln63;

    .line 1292
    .line 1293
    :goto_3
    const-string v5, "Balcony"

    .line 1294
    .line 1295
    const-string v6, "balcony"

    .line 1296
    .line 1297
    invoke-direct {v7, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1301
    .line 1302
    sget-object v5, Lfi5;->s:Ln63;

    .line 1303
    .line 1304
    const/high16 v6, -0x3f400000    # -6.0f

    .line 1305
    .line 1306
    if-eqz v5, :cond_4

    .line 1307
    .line 1308
    goto/16 :goto_4

    .line 1309
    .line 1310
    :cond_4
    new-instance v47, Lm63;

    .line 1311
    .line 1312
    const/16 v55, 0x0

    .line 1313
    .line 1314
    const/16 v57, 0x60

    .line 1315
    .line 1316
    const/16 v56, 0x0

    .line 1317
    .line 1318
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1319
    .line 1320
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1321
    .line 1322
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1323
    .line 1324
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1325
    .line 1326
    const-wide/16 v53, 0x0

    .line 1327
    .line 1328
    const-string v48, "Filled.Bathtub"

    .line 1329
    .line 1330
    invoke-direct/range {v47 .. v57}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v5, v47

    .line 1334
    .line 1335
    sget v9, Lbi7;->a:I

    .line 1336
    .line 1337
    new-instance v9, Ltg6;

    .line 1338
    .line 1339
    sget-wide v11, Ldo0;->b:J

    .line 1340
    .line 1341
    invoke-direct {v9, v11, v12}, Ltg6;-><init>(J)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v13, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    const/16 v14, 0x20

    .line 1347
    .line 1348
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v14, Lk05;

    .line 1352
    .line 1353
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1354
    .line 1355
    invoke-direct {v14, v10, v10}, Lk05;-><init>(FF)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    new-instance v10, Ls05;

    .line 1362
    .line 1363
    const/4 v14, 0x0

    .line 1364
    const/high16 v8, -0x40000000    # -2.0f

    .line 1365
    .line 1366
    invoke-direct {v10, v8, v14}, Ls05;-><init>(FF)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    new-instance v47, Lo05;

    .line 1373
    .line 1374
    const/high16 v48, 0x40000000    # 2.0f

    .line 1375
    .line 1376
    const/high16 v49, 0x40000000    # 2.0f

    .line 1377
    .line 1378
    const/16 v50, 0x0

    .line 1379
    .line 1380
    const/16 v51, 0x1

    .line 1381
    .line 1382
    const/16 v52, 0x1

    .line 1383
    .line 1384
    const/high16 v53, 0x40800000    # 4.0f

    .line 1385
    .line 1386
    const/16 v54, 0x0

    .line 1387
    .line 1388
    invoke-direct/range {v47 .. v54}, Lo05;-><init>(FFFZZFF)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v8, v47

    .line 1392
    .line 1393
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    new-instance v47, Lo05;

    .line 1397
    .line 1398
    const/high16 v53, -0x3f800000    # -4.0f

    .line 1399
    .line 1400
    invoke-direct/range {v47 .. v54}, Lo05;-><init>(FFFZZFF)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v8, v47

    .line 1404
    .line 1405
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    const/16 v8, 0x3800

    .line 1409
    .line 1410
    const/4 v10, 0x0

    .line 1411
    invoke-static {v5, v13, v10, v9, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v8, Ltg6;

    .line 1415
    .line 1416
    invoke-direct {v8, v11, v12}, Ltg6;-><init>(J)V

    .line 1417
    .line 1418
    .line 1419
    const v9, 0x409a8f5c    # 4.83f

    .line 1420
    .line 1421
    .line 1422
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1423
    .line 1424
    const/high16 v11, 0x41500000    # 13.0f

    .line 1425
    .line 1426
    invoke-static {v10, v11, v9}, Lj21;->s(FFF)Llx2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v47

    .line 1430
    const v52, 0x41895c29    # 17.17f

    .line 1431
    .line 1432
    .line 1433
    const/high16 v53, 0x40000000    # 2.0f

    .line 1434
    .line 1435
    const/high16 v48, 0x41a00000    # 20.0f

    .line 1436
    .line 1437
    const v49, 0x405147ae    # 3.27f

    .line 1438
    .line 1439
    .line 1440
    const v50, 0x4195d70a    # 18.73f

    .line 1441
    .line 1442
    .line 1443
    const/high16 v51, 0x40000000    # 2.0f

    .line 1444
    .line 1445
    invoke-virtual/range {v47 .. v53}, Llx2;->j(FFFFFF)V

    .line 1446
    .line 1447
    .line 1448
    const/high16 v52, -0x40000000    # -2.0f

    .line 1449
    .line 1450
    const v53, 0x3f547ae1    # 0.83f

    .line 1451
    .line 1452
    .line 1453
    const/high16 v48, -0x40c00000    # -0.75f

    .line 1454
    .line 1455
    const/16 v49, 0x0

    .line 1456
    .line 1457
    const v50, -0x4043d70a    # -1.47f

    .line 1458
    .line 1459
    .line 1460
    const v51, 0x3e99999a    # 0.3f

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v9, v47

    .line 1467
    .line 1468
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 1469
    .line 1470
    const/high16 v11, -0x40600000    # -1.25f

    .line 1471
    .line 1472
    invoke-virtual {v9, v11, v10}, Llx2;->o(FF)V

    .line 1473
    .line 1474
    .line 1475
    const v52, 0x41568f5c    # 13.41f

    .line 1476
    .line 1477
    .line 1478
    const/high16 v53, 0x40800000    # 4.0f

    .line 1479
    .line 1480
    const v48, 0x415c28f6    # 13.76f

    .line 1481
    .line 1482
    .line 1483
    const v49, 0x4080f5c3    # 4.03f

    .line 1484
    .line 1485
    .line 1486
    const v50, 0x415970a4    # 13.59f

    .line 1487
    .line 1488
    .line 1489
    const/high16 v51, 0x40800000    # 4.0f

    .line 1490
    .line 1491
    invoke-virtual/range {v47 .. v53}, Llx2;->j(FFFFFF)V

    .line 1492
    .line 1493
    .line 1494
    const v52, -0x4075c28f    # -1.08f

    .line 1495
    .line 1496
    .line 1497
    const v53, 0x3ea3d70a    # 0.32f

    .line 1498
    .line 1499
    .line 1500
    const v48, -0x41333333    # -0.4f

    .line 1501
    .line 1502
    .line 1503
    const/16 v49, 0x0

    .line 1504
    .line 1505
    const v50, -0x40bae148    # -0.77f

    .line 1506
    .line 1507
    .line 1508
    const v51, 0x3df5c28f    # 0.12f

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1512
    .line 1513
    .line 1514
    const v10, 0x4030a3d7    # 2.76f

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v9, v10, v10}, Llx2;->o(FF)V

    .line 1518
    .line 1519
    .line 1520
    const v52, 0x3ea3d70a    # 0.32f

    .line 1521
    .line 1522
    .line 1523
    const v53, -0x4075c28f    # -1.08f

    .line 1524
    .line 1525
    .line 1526
    const v48, 0x3e4ccccd    # 0.2f

    .line 1527
    .line 1528
    .line 1529
    const v49, -0x416147ae    # -0.31f

    .line 1530
    .line 1531
    .line 1532
    const v50, 0x3ea3d70a    # 0.32f

    .line 1533
    .line 1534
    .line 1535
    const v51, -0x40d1eb85    # -0.68f

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1539
    .line 1540
    .line 1541
    const v52, -0x4270a3d7    # -0.07f

    .line 1542
    .line 1543
    .line 1544
    const v53, -0x40fd70a4    # -0.51f

    .line 1545
    .line 1546
    .line 1547
    const/16 v48, 0x0

    .line 1548
    .line 1549
    const v49, -0x41c7ae14    # -0.18f

    .line 1550
    .line 1551
    .line 1552
    const v50, -0x430a3d71    # -0.03f

    .line 1553
    .line 1554
    .line 1555
    const v51, -0x4151eb85    # -0.34f

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1559
    .line 1560
    .line 1561
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 1562
    .line 1563
    invoke-virtual {v9, v10, v11}, Llx2;->o(FF)V

    .line 1564
    .line 1565
    .line 1566
    const v52, 0x41895c29    # 17.17f

    .line 1567
    .line 1568
    .line 1569
    const/high16 v53, 0x40800000    # 4.0f

    .line 1570
    .line 1571
    const v48, 0x4185eb85    # 16.74f

    .line 1572
    .line 1573
    .line 1574
    const v49, 0x4082e148    # 4.09f

    .line 1575
    .line 1576
    .line 1577
    const v50, 0x4187999a    # 16.95f

    .line 1578
    .line 1579
    .line 1580
    const/high16 v51, 0x40800000    # 4.0f

    .line 1581
    .line 1582
    invoke-virtual/range {v47 .. v53}, Llx2;->j(FFFFFF)V

    .line 1583
    .line 1584
    .line 1585
    const/high16 v52, 0x41900000    # 18.0f

    .line 1586
    .line 1587
    const v53, 0x409a8f5c    # 4.83f

    .line 1588
    .line 1589
    .line 1590
    const v48, 0x418d0a3d    # 17.63f

    .line 1591
    .line 1592
    .line 1593
    const/high16 v49, 0x40800000    # 4.0f

    .line 1594
    .line 1595
    const/high16 v50, 0x41900000    # 18.0f

    .line 1596
    .line 1597
    const v51, 0x408bd70a    # 4.37f

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v47 .. v53}, Llx2;->j(FFFFFF)V

    .line 1601
    .line 1602
    .line 1603
    const/high16 v11, 0x41500000    # 13.0f

    .line 1604
    .line 1605
    invoke-virtual {v9, v11}, Llx2;->w(F)V

    .line 1606
    .line 1607
    .line 1608
    const v10, -0x3f24cccd    # -6.85f

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v9, v10}, Llx2;->m(F)V

    .line 1612
    .line 1613
    .line 1614
    const v52, -0x40ae147b    # -0.82f

    .line 1615
    .line 1616
    .line 1617
    const v53, -0x40c7ae14    # -0.72f

    .line 1618
    .line 1619
    .line 1620
    const v48, -0x41666666    # -0.3f

    .line 1621
    .line 1622
    .line 1623
    const v49, -0x41a8f5c3    # -0.21f

    .line 1624
    .line 1625
    .line 1626
    const v50, -0x40ee147b    # -0.57f

    .line 1627
    .line 1628
    .line 1629
    const v51, -0x4119999a    # -0.45f

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1633
    .line 1634
    .line 1635
    const v10, -0x404ccccd    # -1.4f

    .line 1636
    .line 1637
    .line 1638
    const v11, -0x4039999a    # -1.55f

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v9, v10, v11}, Llx2;->o(FF)V

    .line 1642
    .line 1643
    .line 1644
    const v52, -0x40cf5c29    # -0.69f

    .line 1645
    .line 1646
    .line 1647
    const/high16 v53, -0x41000000    # -0.5f

    .line 1648
    .line 1649
    const v48, -0x41bd70a4    # -0.19f

    .line 1650
    .line 1651
    .line 1652
    const v50, -0x4123d70a    # -0.43f

    .line 1653
    .line 1654
    .line 1655
    const v51, -0x413d70a4    # -0.38f

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1659
    .line 1660
    .line 1661
    const v52, 0x40e7ae14    # 7.24f

    .line 1662
    .line 1663
    .line 1664
    const/high16 v53, 0x41200000    # 10.0f

    .line 1665
    .line 1666
    const v48, 0x40fdc28f    # 7.93f

    .line 1667
    .line 1668
    .line 1669
    const v49, 0x412147ae    # 10.08f

    .line 1670
    .line 1671
    .line 1672
    const v50, 0x40f2e148    # 7.59f

    .line 1673
    .line 1674
    .line 1675
    const/high16 v51, 0x41200000    # 10.0f

    .line 1676
    .line 1677
    invoke-virtual/range {v47 .. v53}, Llx2;->j(FFFFFF)V

    .line 1678
    .line 1679
    .line 1680
    const/high16 v52, 0x40a00000    # 5.0f

    .line 1681
    .line 1682
    const/high16 v53, 0x41440000    # 12.25f

    .line 1683
    .line 1684
    const/high16 v48, 0x40c00000    # 6.0f

    .line 1685
    .line 1686
    const v49, 0x412028f6    # 10.01f

    .line 1687
    .line 1688
    .line 1689
    const/high16 v50, 0x40a00000    # 5.0f

    .line 1690
    .line 1691
    const v51, 0x413028f6    # 11.01f

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {v47 .. v53}, Llx2;->j(FFFFFF)V

    .line 1695
    .line 1696
    .line 1697
    const/high16 v11, 0x41500000    # 13.0f

    .line 1698
    .line 1699
    invoke-virtual {v9, v11}, Llx2;->w(F)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v9, v15}, Llx2;->l(F)V

    .line 1703
    .line 1704
    .line 1705
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1706
    .line 1707
    invoke-virtual {v9, v10}, Llx2;->x(F)V

    .line 1708
    .line 1709
    .line 1710
    const/high16 v52, 0x40000000    # 2.0f

    .line 1711
    .line 1712
    const/high16 v53, 0x40000000    # 2.0f

    .line 1713
    .line 1714
    const/16 v48, 0x0

    .line 1715
    .line 1716
    const v49, 0x3f8ccccd    # 1.1f

    .line 1717
    .line 1718
    .line 1719
    const v50, 0x3f666666    # 0.9f

    .line 1720
    .line 1721
    .line 1722
    const/high16 v51, 0x40000000    # 2.0f

    .line 1723
    .line 1724
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1725
    .line 1726
    .line 1727
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1728
    .line 1729
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1730
    .line 1731
    const v49, 0x3f0ccccd    # 0.55f

    .line 1732
    .line 1733
    .line 1734
    const v50, 0x3ee66666    # 0.45f

    .line 1735
    .line 1736
    .line 1737
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1738
    .line 1739
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v11, 0x41600000    # 14.0f

    .line 1743
    .line 1744
    invoke-virtual {v9, v11}, Llx2;->m(F)V

    .line 1745
    .line 1746
    .line 1747
    const/high16 v53, -0x40800000    # -1.0f

    .line 1748
    .line 1749
    const v48, 0x3f0ccccd    # 0.55f

    .line 1750
    .line 1751
    .line 1752
    const/16 v49, 0x0

    .line 1753
    .line 1754
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1755
    .line 1756
    const v51, -0x4119999a    # -0.45f

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1760
    .line 1761
    .line 1762
    const/high16 v52, 0x40000000    # 2.0f

    .line 1763
    .line 1764
    const/high16 v53, -0x40000000    # -2.0f

    .line 1765
    .line 1766
    const v48, 0x3f8ccccd    # 1.1f

    .line 1767
    .line 1768
    .line 1769
    const/high16 v50, 0x40000000    # 2.0f

    .line 1770
    .line 1771
    const v51, -0x4099999a    # -0.9f

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v9, v6}, Llx2;->x(F)V

    .line 1778
    .line 1779
    .line 1780
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1781
    .line 1782
    invoke-virtual {v9, v10}, Llx2;->l(F)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v9}, Llx2;->i()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v9, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    const/16 v10, 0x3800

    .line 1791
    .line 1792
    const/4 v13, 0x0

    .line 1793
    invoke-static {v5, v9, v13, v8, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    sput-object v5, Lfi5;->s:Ln63;

    .line 1801
    .line 1802
    :goto_4
    const-string v8, "Bathtub"

    .line 1803
    .line 1804
    const-string v9, "bathtub"

    .line 1805
    .line 1806
    invoke-direct {v4, v9, v5, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1810
    .line 1811
    invoke-static {}, Lnc3;->w()Ln63;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    const-string v8, "Beach Access"

    .line 1816
    .line 1817
    const-string v10, "beach_access"

    .line 1818
    .line 1819
    invoke-direct {v9, v10, v5, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1823
    .line 1824
    sget-object v5, Lx64;->M:Ln63;

    .line 1825
    .line 1826
    if-eqz v5, :cond_5

    .line 1827
    .line 1828
    goto/16 :goto_5

    .line 1829
    .line 1830
    :cond_5
    new-instance v47, Lm63;

    .line 1831
    .line 1832
    const/16 v55, 0x0

    .line 1833
    .line 1834
    const/16 v57, 0x60

    .line 1835
    .line 1836
    const-string v48, "Filled.Bento"

    .line 1837
    .line 1838
    const/high16 v49, 0x41c00000    # 24.0f

    .line 1839
    .line 1840
    const/high16 v50, 0x41c00000    # 24.0f

    .line 1841
    .line 1842
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1843
    .line 1844
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1845
    .line 1846
    const-wide/16 v53, 0x0

    .line 1847
    .line 1848
    const/16 v56, 0x0

    .line 1849
    .line 1850
    invoke-direct/range {v47 .. v57}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v5, v47

    .line 1854
    .line 1855
    sget v8, Lbi7;->a:I

    .line 1856
    .line 1857
    new-instance v8, Ltg6;

    .line 1858
    .line 1859
    sget-wide v11, Ldo0;->b:J

    .line 1860
    .line 1861
    invoke-direct {v8, v11, v12}, Ltg6;-><init>(J)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v11, Llx2;

    .line 1865
    .line 1866
    const/4 v12, 0x2

    .line 1867
    invoke-direct {v11, v12}, Llx2;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    const/high16 v12, 0x41300000    # 11.0f

    .line 1871
    .line 1872
    const/high16 v13, 0x41800000    # 16.0f

    .line 1873
    .line 1874
    invoke-virtual {v11, v13, v12}, Llx2;->p(FF)V

    .line 1875
    .line 1876
    .line 1877
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1878
    .line 1879
    invoke-virtual {v11, v12}, Llx2;->w(F)V

    .line 1880
    .line 1881
    .line 1882
    const/high16 v12, 0x40800000    # 4.0f

    .line 1883
    .line 1884
    invoke-virtual {v11, v12}, Llx2;->m(F)V

    .line 1885
    .line 1886
    .line 1887
    const/high16 v52, 0x40000000    # 2.0f

    .line 1888
    .line 1889
    const/high16 v53, 0x40000000    # 2.0f

    .line 1890
    .line 1891
    const v48, 0x3f8ccccd    # 1.1f

    .line 1892
    .line 1893
    .line 1894
    const/16 v49, 0x0

    .line 1895
    .line 1896
    const/high16 v50, 0x40000000    # 2.0f

    .line 1897
    .line 1898
    const v51, 0x3f666666    # 0.9f

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v47, v11

    .line 1902
    .line 1903
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1904
    .line 1905
    .line 1906
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1907
    .line 1908
    const/high16 v15, 0x41980000    # 19.0f

    .line 1909
    .line 1910
    invoke-static {v11, v12, v13, v14, v15}, Lht5;->y(Llx2;FFFF)V

    .line 1911
    .line 1912
    .line 1913
    const/high16 v53, -0x40000000    # -2.0f

    .line 1914
    .line 1915
    const v51, -0x4099999a    # -0.9f

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1919
    .line 1920
    .line 1921
    const/high16 v13, -0x3f800000    # -4.0f

    .line 1922
    .line 1923
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1924
    .line 1925
    invoke-static {v11, v13, v6, v15, v14}, Lqx;->x(Llx2;FFFF)V

    .line 1926
    .line 1927
    .line 1928
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1929
    .line 1930
    const/high16 v14, 0x41600000    # 14.0f

    .line 1931
    .line 1932
    invoke-virtual {v11, v14, v13}, Llx2;->p(FF)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v11, v14}, Llx2;->x(F)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v11, v12}, Llx2;->l(F)V

    .line 1939
    .line 1940
    .line 1941
    const/high16 v52, -0x40000000    # -2.0f

    .line 1942
    .line 1943
    const v48, -0x40733333    # -1.1f

    .line 1944
    .line 1945
    .line 1946
    const/high16 v50, -0x40000000    # -2.0f

    .line 1947
    .line 1948
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1949
    .line 1950
    .line 1951
    const/high16 v12, 0x40e00000    # 7.0f

    .line 1952
    .line 1953
    invoke-virtual {v11, v12}, Llx2;->w(F)V

    .line 1954
    .line 1955
    .line 1956
    const/high16 v52, 0x40000000    # 2.0f

    .line 1957
    .line 1958
    const/16 v48, 0x0

    .line 1959
    .line 1960
    const v49, -0x40733333    # -1.1f

    .line 1961
    .line 1962
    .line 1963
    const v50, 0x3f666666    # 0.9f

    .line 1964
    .line 1965
    .line 1966
    const/high16 v51, -0x40000000    # -2.0f

    .line 1967
    .line 1968
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1969
    .line 1970
    .line 1971
    const/high16 v12, 0x41180000    # 9.5f

    .line 1972
    .line 1973
    const/high16 v13, 0x41400000    # 12.0f

    .line 1974
    .line 1975
    const/high16 v14, 0x41600000    # 14.0f

    .line 1976
    .line 1977
    invoke-static {v11, v14, v12, v13}, Lj21;->z(Llx2;FFF)V

    .line 1978
    .line 1979
    .line 1980
    const/high16 v52, -0x40400000    # -1.5f

    .line 1981
    .line 1982
    const/high16 v53, -0x40400000    # -1.5f

    .line 1983
    .line 1984
    const v49, -0x40ab851f    # -0.83f

    .line 1985
    .line 1986
    .line 1987
    const v50, -0x40d47ae1    # -0.67f

    .line 1988
    .line 1989
    .line 1990
    const/high16 v51, -0x40400000    # -1.5f

    .line 1991
    .line 1992
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 1993
    .line 1994
    .line 1995
    const v14, 0x4132b852    # 11.17f

    .line 1996
    .line 1997
    .line 1998
    const/high16 v15, 0x40d00000    # 6.5f

    .line 1999
    .line 2000
    invoke-virtual {v11, v15, v14, v15, v13}, Llx2;->s(FFFF)V

    .line 2001
    .line 2002
    .line 2003
    const v14, 0x3f2b851f    # 0.67f

    .line 2004
    .line 2005
    .line 2006
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 2007
    .line 2008
    invoke-virtual {v11, v14, v15, v15, v15}, Llx2;->t(FFFF)V

    .line 2009
    .line 2010
    .line 2011
    const v14, 0x414d47ae    # 12.83f

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v11, v12, v14, v12, v13}, Llx2;->s(FFFF)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v11}, Llx2;->i()V

    .line 2018
    .line 2019
    .line 2020
    iget-object v11, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 2021
    .line 2022
    const/16 v12, 0x3800

    .line 2023
    .line 2024
    const/4 v13, 0x0

    .line 2025
    invoke-static {v5, v11, v13, v8, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    sput-object v5, Lx64;->M:Ln63;

    .line 2033
    .line 2034
    :goto_5
    const-string v8, "Bento"

    .line 2035
    .line 2036
    const-string v11, "bento"

    .line 2037
    .line 2038
    invoke-direct {v10, v11, v5, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2042
    .line 2043
    sget-object v5, Lfi5;->w:Ln63;

    .line 2044
    .line 2045
    if-eqz v5, :cond_6

    .line 2046
    .line 2047
    goto/16 :goto_6

    .line 2048
    .line 2049
    :cond_6
    new-instance v47, Lm63;

    .line 2050
    .line 2051
    const/16 v55, 0x0

    .line 2052
    .line 2053
    const/16 v57, 0x60

    .line 2054
    .line 2055
    const-string v48, "Filled.Bungalow"

    .line 2056
    .line 2057
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2058
    .line 2059
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2060
    .line 2061
    const/high16 v51, 0x41c00000    # 24.0f

    .line 2062
    .line 2063
    const/high16 v52, 0x41c00000    # 24.0f

    .line 2064
    .line 2065
    const-wide/16 v53, 0x0

    .line 2066
    .line 2067
    const/16 v56, 0x0

    .line 2068
    .line 2069
    invoke-direct/range {v47 .. v57}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2070
    .line 2071
    .line 2072
    move-object/from16 v5, v47

    .line 2073
    .line 2074
    sget v8, Lbi7;->a:I

    .line 2075
    .line 2076
    new-instance v8, Ltg6;

    .line 2077
    .line 2078
    sget-wide v12, Ldo0;->b:J

    .line 2079
    .line 2080
    invoke-direct {v8, v12, v13}, Ltg6;-><init>(J)V

    .line 2081
    .line 2082
    .line 2083
    const v12, 0x40866666    # 4.2f

    .line 2084
    .line 2085
    .line 2086
    const/high16 v13, 0x41780000    # 15.5f

    .line 2087
    .line 2088
    const/high16 v14, 0x40400000    # 3.0f

    .line 2089
    .line 2090
    const/high16 v15, 0x41400000    # 12.0f

    .line 2091
    .line 2092
    invoke-static {v15, v14, v12, v13}, Lfj;->c(FFFF)Llx2;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v12

    .line 2096
    const v13, 0x3f87ae14    # 1.06f

    .line 2097
    .line 2098
    .line 2099
    const v14, 0x3fd9999a    # 1.7f

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v12, v14, v13}, Llx2;->o(FF)V

    .line 2103
    .line 2104
    .line 2105
    const v13, 0x416ccccd    # 14.8f

    .line 2106
    .line 2107
    .line 2108
    const/high16 v6, 0x40800000    # 4.0f

    .line 2109
    .line 2110
    const/high16 v14, 0x40e00000    # 7.0f

    .line 2111
    .line 2112
    const/high16 v15, 0x41a80000    # 21.0f

    .line 2113
    .line 2114
    invoke-static {v12, v14, v13, v15, v6}, Lbv2;->w(Llx2;FFFF)V

    .line 2115
    .line 2116
    .line 2117
    const/high16 v13, -0x3f600000    # -5.0f

    .line 2118
    .line 2119
    const/high16 v14, 0x40a00000    # 5.0f

    .line 2120
    .line 2121
    const/high16 v15, 0x40000000    # 2.0f

    .line 2122
    .line 2123
    invoke-static {v12, v13, v15, v14, v6}, Lbv2;->C(Llx2;FFFF)V

    .line 2124
    .line 2125
    .line 2126
    const v6, -0x3f3947ae    # -6.21f

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v12, v6}, Llx2;->x(F)V

    .line 2130
    .line 2131
    .line 2132
    const v6, 0x3f8ccccd    # 1.1f

    .line 2133
    .line 2134
    .line 2135
    const v13, 0x3fe28f5c    # 1.77f

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v12, v6, v13}, Llx2;->o(FF)V

    .line 2139
    .line 2140
    .line 2141
    const v6, -0x407851ec    # -1.06f

    .line 2142
    .line 2143
    .line 2144
    const/high16 v13, 0x41400000    # 12.0f

    .line 2145
    .line 2146
    const/high16 v14, 0x40400000    # 3.0f

    .line 2147
    .line 2148
    const v15, 0x3fd9999a    # 1.7f

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v12, v15, v6, v13, v14}, Lhv0;->l(Llx2;FFFF)V

    .line 2152
    .line 2153
    .line 2154
    const/high16 v6, 0x41500000    # 13.0f

    .line 2155
    .line 2156
    const/high16 v13, -0x40000000    # -2.0f

    .line 2157
    .line 2158
    const/high16 v14, 0x41600000    # 14.0f

    .line 2159
    .line 2160
    invoke-static {v12, v6, v14, v13, v13}, Lfj;->h(Llx2;FFFF)V

    .line 2161
    .line 2162
    .line 2163
    const/high16 v15, 0x40000000    # 2.0f

    .line 2164
    .line 2165
    invoke-static {v12, v15, v14}, Lj21;->p(Llx2;FF)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v6, v12, Llx2;->a:Ljava/util/ArrayList;

    .line 2169
    .line 2170
    const/16 v12, 0x3800

    .line 2171
    .line 2172
    const/4 v13, 0x0

    .line 2173
    invoke-static {v5, v6, v13, v8, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    sput-object v5, Lfi5;->w:Ln63;

    .line 2181
    .line 2182
    :goto_6
    const-string v6, "Bungalow"

    .line 2183
    .line 2184
    const-string v8, "bungalow"

    .line 2185
    .line 2186
    invoke-direct {v11, v8, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2190
    .line 2191
    invoke-static {}, Lrb7;->w()Ln63;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    const-string v6, "Business Center"

    .line 2196
    .line 2197
    const-string v8, "business_center"

    .line 2198
    .line 2199
    invoke-direct {v12, v8, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2203
    .line 2204
    invoke-static {}, Ly9;->t()Ln63;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    const-string v6, "Cabin"

    .line 2209
    .line 2210
    const-string v8, "cabin"

    .line 2211
    .line 2212
    invoke-direct {v13, v8, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2216
    .line 2217
    invoke-static {}, Luj1;->s()Ln63;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    const-string v6, "Cake"

    .line 2222
    .line 2223
    const-string v8, "cake"

    .line 2224
    .line 2225
    invoke-direct {v14, v8, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2229
    .line 2230
    sget-object v5, Lfi5;->z:Ln63;

    .line 2231
    .line 2232
    if-eqz v5, :cond_7

    .line 2233
    .line 2234
    move-object/from16 v18, v0

    .line 2235
    .line 2236
    move-object v8, v1

    .line 2237
    move-object/from16 v20, v2

    .line 2238
    .line 2239
    move-object/from16 v22, v3

    .line 2240
    .line 2241
    goto/16 :goto_7

    .line 2242
    .line 2243
    :cond_7
    new-instance v47, Lm63;

    .line 2244
    .line 2245
    const/16 v55, 0x0

    .line 2246
    .line 2247
    const/16 v57, 0x60

    .line 2248
    .line 2249
    const/16 v56, 0x0

    .line 2250
    .line 2251
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2252
    .line 2253
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2254
    .line 2255
    const/high16 v51, 0x41c00000    # 24.0f

    .line 2256
    .line 2257
    const/high16 v52, 0x41c00000    # 24.0f

    .line 2258
    .line 2259
    const-wide/16 v53, 0x0

    .line 2260
    .line 2261
    const-string v48, "Filled.Casino"

    .line 2262
    .line 2263
    invoke-direct/range {v47 .. v57}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2264
    .line 2265
    .line 2266
    move-object/from16 v5, v47

    .line 2267
    .line 2268
    sget v6, Lbi7;->a:I

    .line 2269
    .line 2270
    new-instance v6, Ltg6;

    .line 2271
    .line 2272
    move-object/from16 v18, v0

    .line 2273
    .line 2274
    move-object v8, v1

    .line 2275
    sget-wide v0, Ldo0;->b:J

    .line 2276
    .line 2277
    invoke-direct {v6, v0, v1}, Ltg6;-><init>(J)V

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v20, v2

    .line 2281
    .line 2282
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2283
    .line 2284
    const/high16 v1, 0x41980000    # 19.0f

    .line 2285
    .line 2286
    const/high16 v2, 0x40400000    # 3.0f

    .line 2287
    .line 2288
    invoke-static {v1, v2, v0, v2}, Lfj;->c(FFFF)Llx2;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v47

    .line 2292
    const/high16 v52, -0x40000000    # -2.0f

    .line 2293
    .line 2294
    const/high16 v53, 0x40000000    # 2.0f

    .line 2295
    .line 2296
    const v48, -0x40733333    # -1.1f

    .line 2297
    .line 2298
    .line 2299
    const/16 v49, 0x0

    .line 2300
    .line 2301
    const/high16 v50, -0x40000000    # -2.0f

    .line 2302
    .line 2303
    const v51, 0x3f666666    # 0.9f

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v0, v47

    .line 2310
    .line 2311
    const/high16 v1, 0x41600000    # 14.0f

    .line 2312
    .line 2313
    invoke-virtual {v0, v1}, Llx2;->x(F)V

    .line 2314
    .line 2315
    .line 2316
    const/high16 v52, 0x40000000    # 2.0f

    .line 2317
    .line 2318
    const/16 v48, 0x0

    .line 2319
    .line 2320
    const v49, 0x3f8ccccd    # 1.1f

    .line 2321
    .line 2322
    .line 2323
    const v50, 0x3f666666    # 0.9f

    .line 2324
    .line 2325
    .line 2326
    const/high16 v51, 0x40000000    # 2.0f

    .line 2327
    .line 2328
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0, v1}, Llx2;->m(F)V

    .line 2332
    .line 2333
    .line 2334
    const/high16 v53, -0x40000000    # -2.0f

    .line 2335
    .line 2336
    const v48, 0x3f8ccccd    # 1.1f

    .line 2337
    .line 2338
    .line 2339
    const/16 v49, 0x0

    .line 2340
    .line 2341
    const/high16 v50, 0x40000000    # 2.0f

    .line 2342
    .line 2343
    const v51, -0x4099999a    # -0.9f

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 2347
    .line 2348
    .line 2349
    const/high16 v1, 0x41a80000    # 21.0f

    .line 2350
    .line 2351
    const/high16 v2, 0x40a00000    # 5.0f

    .line 2352
    .line 2353
    invoke-virtual {v0, v1, v2}, Llx2;->n(FF)V

    .line 2354
    .line 2355
    .line 2356
    const/high16 v52, -0x40000000    # -2.0f

    .line 2357
    .line 2358
    const/16 v48, 0x0

    .line 2359
    .line 2360
    const v49, -0x40733333    # -1.1f

    .line 2361
    .line 2362
    .line 2363
    const v50, -0x4099999a    # -0.9f

    .line 2364
    .line 2365
    .line 2366
    const/high16 v51, -0x40000000    # -2.0f

    .line 2367
    .line 2368
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v0}, Llx2;->i()V

    .line 2372
    .line 2373
    .line 2374
    const/high16 v1, 0x40f00000    # 7.5f

    .line 2375
    .line 2376
    const/high16 v2, 0x41900000    # 18.0f

    .line 2377
    .line 2378
    invoke-virtual {v0, v1, v2}, Llx2;->p(FF)V

    .line 2379
    .line 2380
    .line 2381
    const/high16 v52, -0x40400000    # -1.5f

    .line 2382
    .line 2383
    const/high16 v53, -0x40400000    # -1.5f

    .line 2384
    .line 2385
    const v48, -0x40ab851f    # -0.83f

    .line 2386
    .line 2387
    .line 2388
    const/16 v49, 0x0

    .line 2389
    .line 2390
    const/high16 v50, -0x40400000    # -1.5f

    .line 2391
    .line 2392
    const v51, -0x40d47ae1    # -0.67f

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 2396
    .line 2397
    .line 2398
    const v1, 0x40d570a4    # 6.67f

    .line 2399
    .line 2400
    .line 2401
    const/high16 v2, 0x40f00000    # 7.5f

    .line 2402
    .line 2403
    move-object/from16 v22, v3

    .line 2404
    .line 2405
    const/high16 v3, 0x41700000    # 15.0f

    .line 2406
    .line 2407
    invoke-virtual {v0, v1, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 2408
    .line 2409
    .line 2410
    const v1, 0x3f2b851f    # 0.67f

    .line 2411
    .line 2412
    .line 2413
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2414
    .line 2415
    invoke-virtual {v0, v2, v1, v2, v2}, Llx2;->t(FFFF)V

    .line 2416
    .line 2417
    .line 2418
    const v1, 0x410547ae    # 8.33f

    .line 2419
    .line 2420
    .line 2421
    const/high16 v2, 0x40f00000    # 7.5f

    .line 2422
    .line 2423
    const/high16 v3, 0x41900000    # 18.0f

    .line 2424
    .line 2425
    invoke-virtual {v0, v1, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0}, Llx2;->i()V

    .line 2429
    .line 2430
    .line 2431
    const/high16 v1, 0x40f00000    # 7.5f

    .line 2432
    .line 2433
    const/high16 v2, 0x41100000    # 9.0f

    .line 2434
    .line 2435
    invoke-virtual {v0, v1, v2}, Llx2;->p(FF)V

    .line 2436
    .line 2437
    .line 2438
    const/high16 v52, 0x40c00000    # 6.0f

    .line 2439
    .line 2440
    const/high16 v53, 0x40f00000    # 7.5f

    .line 2441
    .line 2442
    const v48, 0x40d570a4    # 6.67f

    .line 2443
    .line 2444
    .line 2445
    const/high16 v49, 0x41100000    # 9.0f

    .line 2446
    .line 2447
    const/high16 v50, 0x40c00000    # 6.0f

    .line 2448
    .line 2449
    const v51, 0x410547ae    # 8.33f

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual/range {v47 .. v53}, Llx2;->j(FFFFFF)V

    .line 2453
    .line 2454
    .line 2455
    const v1, 0x40d570a4    # 6.67f

    .line 2456
    .line 2457
    .line 2458
    const/high16 v2, 0x40f00000    # 7.5f

    .line 2459
    .line 2460
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2461
    .line 2462
    invoke-virtual {v0, v1, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 2463
    .line 2464
    .line 2465
    const/high16 v3, 0x41100000    # 9.0f

    .line 2466
    .line 2467
    invoke-virtual {v0, v3, v1, v3, v2}, Llx2;->s(FFFF)V

    .line 2468
    .line 2469
    .line 2470
    const v1, 0x410547ae    # 8.33f

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v0, v1, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v0}, Llx2;->i()V

    .line 2477
    .line 2478
    .line 2479
    const/high16 v1, 0x41580000    # 13.5f

    .line 2480
    .line 2481
    const/high16 v2, 0x41400000    # 12.0f

    .line 2482
    .line 2483
    invoke-virtual {v0, v2, v1}, Llx2;->p(FF)V

    .line 2484
    .line 2485
    .line 2486
    const/high16 v52, -0x40400000    # -1.5f

    .line 2487
    .line 2488
    const/high16 v53, -0x40400000    # -1.5f

    .line 2489
    .line 2490
    const v48, -0x40ab851f    # -0.83f

    .line 2491
    .line 2492
    .line 2493
    const/16 v49, 0x0

    .line 2494
    .line 2495
    const/high16 v50, -0x40400000    # -1.5f

    .line 2496
    .line 2497
    const v51, -0x40d47ae1    # -0.67f

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 2501
    .line 2502
    .line 2503
    const/high16 v1, -0x40400000    # -1.5f

    .line 2504
    .line 2505
    const v2, 0x3f2b851f    # 0.67f

    .line 2506
    .line 2507
    .line 2508
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2509
    .line 2510
    invoke-virtual {v0, v2, v1, v3, v1}, Llx2;->t(FFFF)V

    .line 2511
    .line 2512
    .line 2513
    const v1, 0x3f2b851f    # 0.67f

    .line 2514
    .line 2515
    .line 2516
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2517
    .line 2518
    invoke-virtual {v0, v2, v1, v2, v2}, Llx2;->t(FFFF)V

    .line 2519
    .line 2520
    .line 2521
    const v1, -0x40d47ae1    # -0.67f

    .line 2522
    .line 2523
    .line 2524
    const/high16 v2, -0x40400000    # -1.5f

    .line 2525
    .line 2526
    invoke-virtual {v0, v1, v3, v2, v3}, Llx2;->t(FFFF)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v0}, Llx2;->i()V

    .line 2530
    .line 2531
    .line 2532
    const/high16 v1, 0x41840000    # 16.5f

    .line 2533
    .line 2534
    const/high16 v2, 0x41900000    # 18.0f

    .line 2535
    .line 2536
    invoke-virtual {v0, v1, v2}, Llx2;->p(FF)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 2540
    .line 2541
    .line 2542
    const/high16 v1, -0x40400000    # -1.5f

    .line 2543
    .line 2544
    const v2, 0x3f2b851f    # 0.67f

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v0, v2, v1, v3, v1}, Llx2;->t(FFFF)V

    .line 2548
    .line 2549
    .line 2550
    const v1, 0x3f2b851f    # 0.67f

    .line 2551
    .line 2552
    .line 2553
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2554
    .line 2555
    invoke-virtual {v0, v2, v1, v2, v2}, Llx2;->t(FFFF)V

    .line 2556
    .line 2557
    .line 2558
    const v1, -0x40d47ae1    # -0.67f

    .line 2559
    .line 2560
    .line 2561
    const/high16 v2, -0x40400000    # -1.5f

    .line 2562
    .line 2563
    invoke-virtual {v0, v1, v3, v2, v3}, Llx2;->t(FFFF)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v0}, Llx2;->i()V

    .line 2567
    .line 2568
    .line 2569
    const/high16 v1, 0x41840000    # 16.5f

    .line 2570
    .line 2571
    const/high16 v2, 0x41100000    # 9.0f

    .line 2572
    .line 2573
    invoke-virtual {v0, v1, v2}, Llx2;->p(FF)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 2577
    .line 2578
    .line 2579
    const v1, 0x417ab852    # 15.67f

    .line 2580
    .line 2581
    .line 2582
    const/high16 v2, 0x41840000    # 16.5f

    .line 2583
    .line 2584
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2585
    .line 2586
    invoke-virtual {v0, v1, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 2587
    .line 2588
    .line 2589
    const v1, 0x3f2b851f    # 0.67f

    .line 2590
    .line 2591
    .line 2592
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2593
    .line 2594
    invoke-virtual {v0, v2, v1, v2, v2}, Llx2;->t(FFFF)V

    .line 2595
    .line 2596
    .line 2597
    const v1, 0x418aa3d7    # 17.33f

    .line 2598
    .line 2599
    .line 2600
    const/high16 v2, 0x41840000    # 16.5f

    .line 2601
    .line 2602
    const/high16 v3, 0x41100000    # 9.0f

    .line 2603
    .line 2604
    invoke-virtual {v0, v1, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v0}, Llx2;->i()V

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 2611
    .line 2612
    const/16 v1, 0x3800

    .line 2613
    .line 2614
    const/4 v2, 0x0

    .line 2615
    invoke-static {v5, v0, v2, v6, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    sput-object v5, Lfi5;->z:Ln63;

    .line 2623
    .line 2624
    :goto_7
    const-string v0, "Casino"

    .line 2625
    .line 2626
    const-string v1, "casino"

    .line 2627
    .line 2628
    invoke-direct {v15, v1, v5, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2632
    .line 2633
    sget-object v1, Luj1;->t:Ln63;

    .line 2634
    .line 2635
    if-eqz v1, :cond_8

    .line 2636
    .line 2637
    move-object/from16 v30, v4

    .line 2638
    .line 2639
    move-object/from16 v42, v7

    .line 2640
    .line 2641
    goto/16 :goto_8

    .line 2642
    .line 2643
    :cond_8
    new-instance v47, Lm63;

    .line 2644
    .line 2645
    const/16 v55, 0x0

    .line 2646
    .line 2647
    const/16 v57, 0x60

    .line 2648
    .line 2649
    const-string v48, "Filled.Chalet"

    .line 2650
    .line 2651
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2652
    .line 2653
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2654
    .line 2655
    const/high16 v51, 0x41c00000    # 24.0f

    .line 2656
    .line 2657
    const/high16 v52, 0x41c00000    # 24.0f

    .line 2658
    .line 2659
    const-wide/16 v53, 0x0

    .line 2660
    .line 2661
    const/16 v56, 0x0

    .line 2662
    .line 2663
    invoke-direct/range {v47 .. v57}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2664
    .line 2665
    .line 2666
    move-object/from16 v1, v47

    .line 2667
    .line 2668
    sget v2, Lbi7;->a:I

    .line 2669
    .line 2670
    new-instance v2, Ltg6;

    .line 2671
    .line 2672
    sget-wide v5, Ldo0;->b:J

    .line 2673
    .line 2674
    invoke-direct {v2, v5, v6}, Ltg6;-><init>(J)V

    .line 2675
    .line 2676
    .line 2677
    const/high16 v3, 0x40f00000    # 7.5f

    .line 2678
    .line 2679
    const/high16 v5, 0x41200000    # 10.0f

    .line 2680
    .line 2681
    invoke-static {v5, v3, v3, v3}, Lfj;->i(FFFF)Llx2;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v6

    .line 2685
    const v5, -0x404b851f    # -1.41f

    .line 2686
    .line 2687
    .line 2688
    const v3, 0x3fb47ae1    # 1.41f

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v6, v5, v3}, Llx2;->o(FF)V

    .line 2692
    .line 2693
    .line 2694
    const v3, 0x417547ae    # 15.33f

    .line 2695
    .line 2696
    .line 2697
    move-object/from16 v30, v4

    .line 2698
    .line 2699
    move-object/from16 v42, v7

    .line 2700
    .line 2701
    const/high16 v4, -0x3f800000    # -4.0f

    .line 2702
    .line 2703
    const/high16 v5, 0x41700000    # 15.0f

    .line 2704
    .line 2705
    const/high16 v7, 0x41a00000    # 20.0f

    .line 2706
    .line 2707
    invoke-static {v6, v5, v3, v7, v4}, Lbv2;->w(Llx2;FFFF)V

    .line 2708
    .line 2709
    .line 2710
    const/high16 v3, -0x3f600000    # -5.0f

    .line 2711
    .line 2712
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 2713
    .line 2714
    .line 2715
    const/high16 v3, 0x41100000    # 9.0f

    .line 2716
    .line 2717
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 2718
    .line 2719
    .line 2720
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2721
    .line 2722
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 2726
    .line 2727
    .line 2728
    const v3, -0x3f6a8f5c    # -4.67f

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 2732
    .line 2733
    .line 2734
    const v3, -0x40747ae1    # -1.09f

    .line 2735
    .line 2736
    .line 2737
    const v4, 0x3f8b851f    # 1.09f

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v6, v3, v4}, Llx2;->o(FF)V

    .line 2741
    .line 2742
    .line 2743
    const/high16 v3, 0x40200000    # 2.5f

    .line 2744
    .line 2745
    const/high16 v4, 0x41200000    # 10.0f

    .line 2746
    .line 2747
    const/high16 v5, 0x41700000    # 15.0f

    .line 2748
    .line 2749
    const/high16 v7, 0x40f00000    # 7.5f

    .line 2750
    .line 2751
    invoke-static {v6, v3, v5, v4, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 2752
    .line 2753
    .line 2754
    const/high16 v3, 0x40d00000    # 6.5f

    .line 2755
    .line 2756
    const/high16 v4, 0x41b00000    # 22.0f

    .line 2757
    .line 2758
    invoke-virtual {v6, v4, v3}, Llx2;->p(FF)V

    .line 2759
    .line 2760
    .line 2761
    const v4, -0x4067ae14    # -1.19f

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 2765
    .line 2766
    .line 2767
    const/high16 v4, 0x3f400000    # 0.75f

    .line 2768
    .line 2769
    const/high16 v5, -0x40c00000    # -0.75f

    .line 2770
    .line 2771
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 2772
    .line 2773
    .line 2774
    const v7, -0x40ca3d71    # -0.71f

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 2778
    .line 2779
    .line 2780
    const v4, 0x419b1eb8    # 19.39f

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 2784
    .line 2785
    .line 2786
    const/high16 v4, 0x41940000    # 18.5f

    .line 2787
    .line 2788
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 2789
    .line 2790
    .line 2791
    const v3, 0x40b3851f    # 5.61f

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 2795
    .line 2796
    .line 2797
    const v3, 0x3fb9999a    # 1.45f

    .line 2798
    .line 2799
    .line 2800
    const v5, -0x40466666    # -1.45f

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v6, v3, v5}, Llx2;->o(FF)V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 2807
    .line 2808
    .line 2809
    const v5, 0x4086147b    # 4.19f

    .line 2810
    .line 2811
    .line 2812
    const/high16 v3, -0x40800000    # -1.0f

    .line 2813
    .line 2814
    const/high16 v7, 0x40400000    # 3.0f

    .line 2815
    .line 2816
    invoke-static {v6, v4, v5, v7, v3}, Lbv2;->w(Llx2;FFFF)V

    .line 2817
    .line 2818
    .line 2819
    const v3, 0x3f9851ec    # 1.19f

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 2823
    .line 2824
    .line 2825
    const/high16 v5, -0x40c00000    # -0.75f

    .line 2826
    .line 2827
    invoke-virtual {v6, v5, v5}, Llx2;->o(FF)V

    .line 2828
    .line 2829
    .line 2830
    const v7, 0x3f35c28f    # 0.71f

    .line 2831
    .line 2832
    .line 2833
    const v4, -0x40ca3d71    # -0.71f

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v6, v4, v7}, Llx2;->o(FF)V

    .line 2837
    .line 2838
    .line 2839
    const v5, -0x409c28f6    # -0.89f

    .line 2840
    .line 2841
    .line 2842
    const/high16 v3, 0x40d00000    # 6.5f

    .line 2843
    .line 2844
    const v4, 0x3fb9999a    # 1.45f

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v6, v4, v4, v3, v5}, Lqx;->v(Llx2;FFFF)V

    .line 2848
    .line 2849
    .line 2850
    const v3, -0x40466666    # -1.45f

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 2854
    .line 2855
    .line 2856
    const v5, -0x40ca3d71    # -0.71f

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v6, v5, v7}, Llx2;->o(FF)V

    .line 2860
    .line 2861
    .line 2862
    const/high16 v5, 0x3f400000    # 0.75f

    .line 2863
    .line 2864
    invoke-virtual {v6, v5, v5}, Llx2;->o(FF)V

    .line 2865
    .line 2866
    .line 2867
    const/high16 v3, 0x41600000    # 14.0f

    .line 2868
    .line 2869
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 2870
    .line 2871
    .line 2872
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2873
    .line 2874
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 2875
    .line 2876
    .line 2877
    const v3, 0x3f9851ec    # 1.19f

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 2881
    .line 2882
    .line 2883
    const/high16 v3, -0x40c00000    # -0.75f

    .line 2884
    .line 2885
    invoke-virtual {v6, v3, v5}, Llx2;->o(FF)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 2889
    .line 2890
    .line 2891
    const v3, -0x40466666    # -1.45f

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v6, v4, v3}, Llx2;->o(FF)V

    .line 2895
    .line 2896
    .line 2897
    const v5, 0x3f63d70a    # 0.89f

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v6, v3, v4}, Llx2;->o(FF)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 2910
    .line 2911
    .line 2912
    const/high16 v3, 0x41300000    # 11.0f

    .line 2913
    .line 2914
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2915
    .line 2916
    const/high16 v5, -0x40c00000    # -0.75f

    .line 2917
    .line 2918
    const/high16 v7, 0x3f400000    # 0.75f

    .line 2919
    .line 2920
    invoke-static {v6, v7, v5, v3, v4}, Lqx;->v(Llx2;FFFF)V

    .line 2921
    .line 2922
    .line 2923
    const v3, 0x411cf5c3    # 9.81f

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 2930
    .line 2931
    .line 2932
    const v3, 0x3f35c28f    # 0.71f

    .line 2933
    .line 2934
    .line 2935
    const v4, -0x40ca3d71    # -0.71f

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v6, v3, v4}, Llx2;->o(FF)V

    .line 2939
    .line 2940
    .line 2941
    const v5, 0x41063d71    # 8.39f

    .line 2942
    .line 2943
    .line 2944
    const/high16 v3, 0x41940000    # 18.5f

    .line 2945
    .line 2946
    const/high16 v4, 0x40f00000    # 7.5f

    .line 2947
    .line 2948
    const v7, 0x3f63d70a    # 0.89f

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v6, v3, v5, v4, v7}, Lbv2;->w(Llx2;FFFF)V

    .line 2952
    .line 2953
    .line 2954
    const v3, 0x3fb9999a    # 1.45f

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 2958
    .line 2959
    .line 2960
    const v3, 0x3f35c28f    # 0.71f

    .line 2961
    .line 2962
    .line 2963
    const v5, -0x40ca3d71    # -0.71f

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v6, v3, v5}, Llx2;->o(FF)V

    .line 2967
    .line 2968
    .line 2969
    const v3, 0x41a67ae1    # 20.81f

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 2973
    .line 2974
    .line 2975
    const/high16 v4, 0x41b00000    # 22.0f

    .line 2976
    .line 2977
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 2978
    .line 2979
    .line 2980
    const/high16 v3, 0x40d00000    # 6.5f

    .line 2981
    .line 2982
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v6}, Llx2;->i()V

    .line 2986
    .line 2987
    .line 2988
    iget-object v3, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 2989
    .line 2990
    const/16 v6, 0x3800

    .line 2991
    .line 2992
    const/4 v7, 0x0

    .line 2993
    invoke-static {v1, v3, v7, v2, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    sput-object v1, Luj1;->t:Ln63;

    .line 3001
    .line 3002
    :goto_8
    const-string v2, "Chalet"

    .line 3003
    .line 3004
    const-string v3, "chalet"

    .line 3005
    .line 3006
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3010
    .line 3011
    sget-object v2, Lx64;->S:Ln63;

    .line 3012
    .line 3013
    if-eqz v2, :cond_9

    .line 3014
    .line 3015
    move-object/from16 v21, v0

    .line 3016
    .line 3017
    goto/16 :goto_9

    .line 3018
    .line 3019
    :cond_9
    new-instance v47, Lm63;

    .line 3020
    .line 3021
    const/16 v55, 0x0

    .line 3022
    .line 3023
    const/16 v57, 0x60

    .line 3024
    .line 3025
    const-string v48, "Filled.ChargingStation"

    .line 3026
    .line 3027
    const/high16 v49, 0x41c00000    # 24.0f

    .line 3028
    .line 3029
    const/high16 v50, 0x41c00000    # 24.0f

    .line 3030
    .line 3031
    const/high16 v51, 0x41c00000    # 24.0f

    .line 3032
    .line 3033
    const/high16 v52, 0x41c00000    # 24.0f

    .line 3034
    .line 3035
    const-wide/16 v53, 0x0

    .line 3036
    .line 3037
    const/16 v56, 0x0

    .line 3038
    .line 3039
    invoke-direct/range {v47 .. v57}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3040
    .line 3041
    .line 3042
    move-object/from16 v2, v47

    .line 3043
    .line 3044
    sget v3, Lbi7;->a:I

    .line 3045
    .line 3046
    new-instance v3, Ltg6;

    .line 3047
    .line 3048
    sget-wide v4, Ldo0;->b:J

    .line 3049
    .line 3050
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 3051
    .line 3052
    .line 3053
    new-instance v4, Llx2;

    .line 3054
    .line 3055
    const/4 v5, 0x2

    .line 3056
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 3057
    .line 3058
    .line 3059
    const/high16 v5, 0x41680000    # 14.5f

    .line 3060
    .line 3061
    const/high16 v6, 0x41300000    # 11.0f

    .line 3062
    .line 3063
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 3064
    .line 3065
    .line 3066
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 3067
    .line 3068
    const/high16 v7, 0x40c00000    # 6.0f

    .line 3069
    .line 3070
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 3071
    .line 3072
    .line 3073
    const/high16 v6, -0x3f800000    # -4.0f

    .line 3074
    .line 3075
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 3076
    .line 3077
    .line 3078
    const/high16 v6, -0x40000000    # -2.0f

    .line 3079
    .line 3080
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 3081
    .line 3082
    .line 3083
    const/high16 v6, -0x3f400000    # -6.0f

    .line 3084
    .line 3085
    const/high16 v7, 0x40400000    # 3.0f

    .line 3086
    .line 3087
    invoke-virtual {v4, v7, v6}, Llx2;->o(FF)V

    .line 3088
    .line 3089
    .line 3090
    const/high16 v6, 0x40800000    # 4.0f

    .line 3091
    .line 3092
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 3093
    .line 3094
    .line 3095
    move-object/from16 v21, v0

    .line 3096
    .line 3097
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3098
    .line 3099
    const/high16 v6, 0x41200000    # 10.0f

    .line 3100
    .line 3101
    const/high16 v7, 0x40e00000    # 7.0f

    .line 3102
    .line 3103
    invoke-static {v4, v5, v7, v0, v6}, Lqx;->B(Llx2;FFFF)V

    .line 3104
    .line 3105
    .line 3106
    const/high16 v52, 0x40000000    # 2.0f

    .line 3107
    .line 3108
    const/high16 v53, 0x40000000    # 2.0f

    .line 3109
    .line 3110
    const v48, 0x3f8ccccd    # 1.1f

    .line 3111
    .line 3112
    .line 3113
    const/16 v49, 0x0

    .line 3114
    .line 3115
    const/high16 v50, 0x40000000    # 2.0f

    .line 3116
    .line 3117
    const v51, 0x3f666666    # 0.9f

    .line 3118
    .line 3119
    .line 3120
    move-object/from16 v47, v4

    .line 3121
    .line 3122
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 3123
    .line 3124
    .line 3125
    move-object/from16 v0, v47

    .line 3126
    .line 3127
    const/high16 v4, 0x41900000    # 18.0f

    .line 3128
    .line 3129
    invoke-virtual {v0, v4}, Llx2;->x(F)V

    .line 3130
    .line 3131
    .line 3132
    const/high16 v52, -0x40000000    # -2.0f

    .line 3133
    .line 3134
    const/16 v48, 0x0

    .line 3135
    .line 3136
    const v49, 0x3f8ccccd    # 1.1f

    .line 3137
    .line 3138
    .line 3139
    const v50, -0x4099999a    # -0.9f

    .line 3140
    .line 3141
    .line 3142
    const/high16 v51, 0x40000000    # 2.0f

    .line 3143
    .line 3144
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 3145
    .line 3146
    .line 3147
    const/high16 v6, 0x40e00000    # 7.0f

    .line 3148
    .line 3149
    invoke-virtual {v0, v6}, Llx2;->l(F)V

    .line 3150
    .line 3151
    .line 3152
    const/high16 v53, -0x40000000    # -2.0f

    .line 3153
    .line 3154
    const v48, -0x40733333    # -1.1f

    .line 3155
    .line 3156
    .line 3157
    const/16 v49, 0x0

    .line 3158
    .line 3159
    const/high16 v50, -0x40000000    # -2.0f

    .line 3160
    .line 3161
    const v51, -0x4099999a    # -0.9f

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual/range {v47 .. v53}, Llx2;->k(FFFFFF)V

    .line 3165
    .line 3166
    .line 3167
    const/high16 v7, 0x40400000    # 3.0f

    .line 3168
    .line 3169
    invoke-virtual {v0, v7}, Llx2;->w(F)V

    .line 3170
    .line 3171
    .line 3172
    const/high16 v52, 0x40e00000    # 7.0f

    .line 3173
    .line 3174
    const/high16 v53, 0x3f800000    # 1.0f

    .line 3175
    .line 3176
    const/high16 v48, 0x40a00000    # 5.0f

    .line 3177
    .line 3178
    const v49, 0x3ff33333    # 1.9f

    .line 3179
    .line 3180
    .line 3181
    const v50, 0x40bccccd    # 5.9f

    .line 3182
    .line 3183
    .line 3184
    const/high16 v51, 0x3f800000    # 1.0f

    .line 3185
    .line 3186
    invoke-virtual/range {v47 .. v53}, Llx2;->j(FFFFFF)V

    .line 3187
    .line 3188
    .line 3189
    const/high16 v4, 0x41200000    # 10.0f

    .line 3190
    .line 3191
    const/high16 v5, 0x41400000    # 12.0f

    .line 3192
    .line 3193
    const/high16 v6, 0x40e00000    # 7.0f

    .line 3194
    .line 3195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 3196
    .line 3197
    invoke-static {v0, v6, v7, v5, v4}, Lht5;->z(Llx2;FFFF)V

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v0, v7}, Llx2;->w(F)V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v0, v6}, Llx2;->l(F)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v0}, Llx2;->i()V

    .line 3207
    .line 3208
    .line 3209
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 3210
    .line 3211
    const/16 v6, 0x3800

    .line 3212
    .line 3213
    const/4 v7, 0x0

    .line 3214
    invoke-static {v2, v0, v7, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    sput-object v2, Lx64;->S:Ln63;

    .line 3222
    .line 3223
    :goto_9
    const-string v0, "Charging Station"

    .line 3224
    .line 3225
    const-string v3, "charging_station"

    .line 3226
    .line 3227
    invoke-direct {v1, v3, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3231
    .line 3232
    invoke-static {}, Lm20;->u()Ln63;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    const-string v3, "Checkroom"

    .line 3237
    .line 3238
    const-string v4, "checkroom"

    .line 3239
    .line 3240
    invoke-direct {v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3244
    .line 3245
    invoke-static {}, Luj1;->u()Ln63;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v3

    .line 3249
    const-string v4, "Child Care"

    .line 3250
    .line 3251
    const-string v5, "child_care"

    .line 3252
    .line 3253
    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3257
    .line 3258
    invoke-static {}, Lnc3;->B()Ln63;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v4

    .line 3262
    const-string v5, "Child Friendly"

    .line 3263
    .line 3264
    const-string v6, "child_friendly"

    .line 3265
    .line 3266
    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3270
    .line 3271
    invoke-static {}, Lmz0;->e()Ln63;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v5

    .line 3275
    const-string v6, "Corporate Fare"

    .line 3276
    .line 3277
    const-string v7, "corporate_fare"

    .line 3278
    .line 3279
    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3280
    .line 3281
    .line 3282
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3283
    .line 3284
    invoke-static {}, Lnz0;->f()Ln63;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v6

    .line 3288
    const-string v7, "Cottage"

    .line 3289
    .line 3290
    move-object/from16 v16, v0

    .line 3291
    .line 3292
    const-string v0, "cottage"

    .line 3293
    .line 3294
    invoke-direct {v5, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3295
    .line 3296
    .line 3297
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3298
    .line 3299
    invoke-static {}, Lqz0;->f()Ln63;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v6

    .line 3303
    const-string v7, "Countertops"

    .line 3304
    .line 3305
    move-object/from16 v17, v1

    .line 3306
    .line 3307
    const-string v1, "countertops"

    .line 3308
    .line 3309
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3313
    .line 3314
    invoke-static {}, Ln01;->b()Ln63;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v6

    .line 3318
    const-string v7, "Crib"

    .line 3319
    .line 3320
    move-object/from16 v23, v0

    .line 3321
    .line 3322
    const-string v0, "crib"

    .line 3323
    .line 3324
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3325
    .line 3326
    .line 3327
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3328
    .line 3329
    invoke-static {}, Lu01;->l()Ln63;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v6

    .line 3333
    const-string v7, "Desk"

    .line 3334
    .line 3335
    move-object/from16 v24, v1

    .line 3336
    .line 3337
    const-string v1, "desk"

    .line 3338
    .line 3339
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3343
    .line 3344
    invoke-static {}, Lqz0;->k()Ln63;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v6

    .line 3348
    const-string v7, "Do Not Step"

    .line 3349
    .line 3350
    move-object/from16 v25, v0

    .line 3351
    .line 3352
    const-string v0, "do_not_step"

    .line 3353
    .line 3354
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3355
    .line 3356
    .line 3357
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3358
    .line 3359
    invoke-static {}, Loy2;->k()Ln63;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v6

    .line 3363
    const-string v7, "Do Not Touch"

    .line 3364
    .line 3365
    move-object/from16 v26, v1

    .line 3366
    .line 3367
    const-string v1, "do_not_touch"

    .line 3368
    .line 3369
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3370
    .line 3371
    .line 3372
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3373
    .line 3374
    invoke-static {}, Lg11;->h()Ln63;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v6

    .line 3378
    const-string v7, "Dry"

    .line 3379
    .line 3380
    move-object/from16 v19, v0

    .line 3381
    .line 3382
    const-string v0, "dry"

    .line 3383
    .line 3384
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3385
    .line 3386
    .line 3387
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3388
    .line 3389
    invoke-static {}, Lwz0;->k()Ln63;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v6

    .line 3393
    const-string v7, "Elevator"

    .line 3394
    .line 3395
    move-object/from16 v28, v1

    .line 3396
    .line 3397
    const-string v1, "elevator"

    .line 3398
    .line 3399
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3400
    .line 3401
    .line 3402
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3403
    .line 3404
    invoke-static {}, Le01;->s()Ln63;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v6

    .line 3408
    const-string v7, "Escalator"

    .line 3409
    .line 3410
    move-object/from16 v29, v0

    .line 3411
    .line 3412
    const-string v0, "escalator"

    .line 3413
    .line 3414
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3415
    .line 3416
    .line 3417
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3418
    .line 3419
    invoke-static {}, Lk01;->s()Ln63;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v6

    .line 3423
    const-string v7, "Escalator Warning"

    .line 3424
    .line 3425
    move-object/from16 v31, v1

    .line 3426
    .line 3427
    const-string v1, "escalator_warning"

    .line 3428
    .line 3429
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3430
    .line 3431
    .line 3432
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3433
    .line 3434
    invoke-static {}, Le01;->t()Ln63;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v6

    .line 3438
    const-string v7, "Family Restroom"

    .line 3439
    .line 3440
    move-object/from16 v32, v0

    .line 3441
    .line 3442
    const-string v0, "family_restroom"

    .line 3443
    .line 3444
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3445
    .line 3446
    .line 3447
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3448
    .line 3449
    invoke-static {}, Lh21;->j()Ln63;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v6

    .line 3453
    const-string v7, "Fence"

    .line 3454
    .line 3455
    move-object/from16 v33, v1

    .line 3456
    .line 3457
    const-string v1, "fence"

    .line 3458
    .line 3459
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3460
    .line 3461
    .line 3462
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3463
    .line 3464
    invoke-static {}, Lkz0;->o()Ln63;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v6

    .line 3468
    const-string v7, "Fitness Center"

    .line 3469
    .line 3470
    move-object/from16 v34, v0

    .line 3471
    .line 3472
    const-string v0, "fitness_center"

    .line 3473
    .line 3474
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3478
    .line 3479
    invoke-static {}, Lo01;->t()Ln63;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v6

    .line 3483
    const-string v7, "Food Bank"

    .line 3484
    .line 3485
    move-object/from16 v35, v1

    .line 3486
    .line 3487
    const-string v1, "food_bank"

    .line 3488
    .line 3489
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3490
    .line 3491
    .line 3492
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3493
    .line 3494
    invoke-static {}, Llz0;->y()Ln63;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v6

    .line 3498
    const-string v7, "Foundation"

    .line 3499
    .line 3500
    move-object/from16 v36, v0

    .line 3501
    .line 3502
    const-string v0, "foundation"

    .line 3503
    .line 3504
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3505
    .line 3506
    .line 3507
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3508
    .line 3509
    invoke-static {}, Lnz0;->t()Ln63;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v6

    .line 3513
    const-string v7, "Free Breakfast"

    .line 3514
    .line 3515
    move-object/from16 v38, v1

    .line 3516
    .line 3517
    const-string v1, "free_breakfast"

    .line 3518
    .line 3519
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3520
    .line 3521
    .line 3522
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3523
    .line 3524
    invoke-static {}, Lmz0;->u()Ln63;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v6

    .line 3528
    const-string v7, "Gite"

    .line 3529
    .line 3530
    move-object/from16 v39, v0

    .line 3531
    .line 3532
    const-string v0, "gite"

    .line 3533
    .line 3534
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3535
    .line 3536
    .line 3537
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3538
    .line 3539
    invoke-static {}, Lnz0;->u()Ln63;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v6

    .line 3543
    const-string v7, "Golf Course"

    .line 3544
    .line 3545
    move-object/from16 v40, v1

    .line 3546
    .line 3547
    const-string v1, "golf_course"

    .line 3548
    .line 3549
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3550
    .line 3551
    .line 3552
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3553
    .line 3554
    invoke-static {}, Lg21;->u()Ln63;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v6

    .line 3558
    const-string v7, "Grass"

    .line 3559
    .line 3560
    move-object/from16 v41, v0

    .line 3561
    .line 3562
    const-string v0, "grass"

    .line 3563
    .line 3564
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3568
    .line 3569
    invoke-static {}, Lg21;->w()Ln63;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v6

    .line 3573
    const-string v7, "Holiday Village"

    .line 3574
    .line 3575
    move-object/from16 v43, v1

    .line 3576
    .line 3577
    const-string v1, "holiday_village"

    .line 3578
    .line 3579
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3583
    .line 3584
    invoke-static {}, Lqz0;->x()Ln63;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v6

    .line 3588
    const-string v7, "Hot Tub"

    .line 3589
    .line 3590
    move-object/from16 v44, v0

    .line 3591
    .line 3592
    const-string v0, "hot_tub"

    .line 3593
    .line 3594
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3595
    .line 3596
    .line 3597
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3598
    .line 3599
    invoke-static {}, Ln01;->s()Ln63;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v6

    .line 3603
    const-string v7, "House"

    .line 3604
    .line 3605
    move-object/from16 v45, v1

    .line 3606
    .line 3607
    const-string v1, "house"

    .line 3608
    .line 3609
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3610
    .line 3611
    .line 3612
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3613
    .line 3614
    invoke-static {}, Lo01;->z()Ln63;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v6

    .line 3618
    const-string v7, "House Siding"

    .line 3619
    .line 3620
    move-object/from16 v46, v0

    .line 3621
    .line 3622
    const-string v0, "house_siding"

    .line 3623
    .line 3624
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3625
    .line 3626
    .line 3627
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3628
    .line 3629
    invoke-static {}, Lu01;->C()Ln63;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v6

    .line 3633
    const-string v7, "Houseboat"

    .line 3634
    .line 3635
    move-object/from16 v47, v1

    .line 3636
    .line 3637
    const-string v1, "houseboat"

    .line 3638
    .line 3639
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3640
    .line 3641
    .line 3642
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3643
    .line 3644
    invoke-static {}, Ly11;->F()Ln63;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v6

    .line 3648
    const-string v7, "Iron"

    .line 3649
    .line 3650
    move-object/from16 v48, v0

    .line 3651
    .line 3652
    const-string v0, "iron"

    .line 3653
    .line 3654
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3655
    .line 3656
    .line 3657
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3658
    .line 3659
    invoke-static {}, Lwj3;->g()Ln63;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v6

    .line 3663
    const-string v7, "Kitchen"

    .line 3664
    .line 3665
    move-object/from16 v49, v1

    .line 3666
    .line 3667
    const-string v1, "kitchen"

    .line 3668
    .line 3669
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3673
    .line 3674
    invoke-static {}, Lik3;->q()Ln63;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v6

    .line 3678
    const-string v7, "Meeting Room"

    .line 3679
    .line 3680
    move-object/from16 v50, v0

    .line 3681
    .line 3682
    const-string v0, "meeting_room"

    .line 3683
    .line 3684
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3685
    .line 3686
    .line 3687
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3688
    .line 3689
    invoke-static {}, Lpi3;->l()Ln63;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v6

    .line 3693
    const-string v7, "Microwave"

    .line 3694
    .line 3695
    move-object/from16 v51, v1

    .line 3696
    .line 3697
    const-string v1, "microwave"

    .line 3698
    .line 3699
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3700
    .line 3701
    .line 3702
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3703
    .line 3704
    invoke-static {}, Lai3;->q()Ln63;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v6

    .line 3708
    const-string v7, "Night Shelter"

    .line 3709
    .line 3710
    move-object/from16 v52, v0

    .line 3711
    .line 3712
    const-string v0, "night_shelter"

    .line 3713
    .line 3714
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3715
    .line 3716
    .line 3717
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3718
    .line 3719
    invoke-static {}, Lii3;->n()Ln63;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v6

    .line 3723
    const-string v7, "No Backpack"

    .line 3724
    .line 3725
    move-object/from16 v53, v1

    .line 3726
    .line 3727
    const-string v1, "no_backpack"

    .line 3728
    .line 3729
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3730
    .line 3731
    .line 3732
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3733
    .line 3734
    invoke-static {}, Lji3;->q()Ln63;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v6

    .line 3738
    const-string v7, "No Cell"

    .line 3739
    .line 3740
    move-object/from16 v54, v0

    .line 3741
    .line 3742
    const-string v0, "no_cell"

    .line 3743
    .line 3744
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3745
    .line 3746
    .line 3747
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3748
    .line 3749
    invoke-static {}, Lli3;->o()Ln63;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v6

    .line 3753
    const-string v7, "No Drinks"

    .line 3754
    .line 3755
    move-object/from16 v55, v1

    .line 3756
    .line 3757
    const-string v1, "no_drinks"

    .line 3758
    .line 3759
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3760
    .line 3761
    .line 3762
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3763
    .line 3764
    invoke-static {}, Lpi3;->o()Ln63;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v6

    .line 3768
    const-string v7, "No Flash"

    .line 3769
    .line 3770
    move-object/from16 v56, v0

    .line 3771
    .line 3772
    const-string v0, "no_flash"

    .line 3773
    .line 3774
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3775
    .line 3776
    .line 3777
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3778
    .line 3779
    invoke-static {}, Lri3;->o()Ln63;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v6

    .line 3783
    const-string v7, "No Food"

    .line 3784
    .line 3785
    move-object/from16 v57, v1

    .line 3786
    .line 3787
    const-string v1, "no_food"

    .line 3788
    .line 3789
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3790
    .line 3791
    .line 3792
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3793
    .line 3794
    invoke-static {}, Lyj3;->p()Ln63;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v6

    .line 3798
    const-string v7, "No Meeting Room"

    .line 3799
    .line 3800
    move-object/from16 v58, v0

    .line 3801
    .line 3802
    const-string v0, "no_meeting_room"

    .line 3803
    .line 3804
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3805
    .line 3806
    .line 3807
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3808
    .line 3809
    invoke-static {}, Lek3;->w()Ln63;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v6

    .line 3813
    const-string v7, "No Photography"

    .line 3814
    .line 3815
    move-object/from16 v59, v1

    .line 3816
    .line 3817
    const-string v1, "no_photography"

    .line 3818
    .line 3819
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3820
    .line 3821
    .line 3822
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3823
    .line 3824
    invoke-static {}, Lkk3;->t()Ln63;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v6

    .line 3828
    const-string v7, "No Stroller"

    .line 3829
    .line 3830
    move-object/from16 v60, v0

    .line 3831
    .line 3832
    const-string v0, "no_stroller"

    .line 3833
    .line 3834
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3835
    .line 3836
    .line 3837
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3838
    .line 3839
    invoke-static {}, Lek3;->x()Ln63;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v6

    .line 3843
    const-string v7, "Other Houses"

    .line 3844
    .line 3845
    move-object/from16 v61, v1

    .line 3846
    .line 3847
    const-string v1, "other_houses"

    .line 3848
    .line 3849
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3850
    .line 3851
    .line 3852
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3853
    .line 3854
    invoke-static {}, Lgi3;->x()Ln63;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v6

    .line 3858
    const-string v7, "Pool"

    .line 3859
    .line 3860
    move-object/from16 v62, v0

    .line 3861
    .line 3862
    const-string v0, "pool"

    .line 3863
    .line 3864
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3865
    .line 3866
    .line 3867
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3868
    .line 3869
    invoke-static {}, Lai3;->D()Ln63;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v6

    .line 3873
    const-string v7, "Rice Bowl"

    .line 3874
    .line 3875
    move-object/from16 v63, v1

    .line 3876
    .line 3877
    const-string v1, "rice_bowl"

    .line 3878
    .line 3879
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3880
    .line 3881
    .line 3882
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3883
    .line 3884
    invoke-static {}, Lhi3;->D()Ln63;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v6

    .line 3888
    const-string v7, "Roofing"

    .line 3889
    .line 3890
    move-object/from16 v64, v0

    .line 3891
    .line 3892
    const-string v0, "roofing"

    .line 3893
    .line 3894
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3895
    .line 3896
    .line 3897
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3898
    .line 3899
    invoke-static {}, Lf54;->z()Ln63;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v6

    .line 3903
    const-string v7, "Room Preferences"

    .line 3904
    .line 3905
    move-object/from16 v65, v1

    .line 3906
    .line 3907
    const-string v1, "room_preferences"

    .line 3908
    .line 3909
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3910
    .line 3911
    .line 3912
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3913
    .line 3914
    invoke-static {}, Lli3;->A()Ln63;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v6

    .line 3918
    const-string v7, "Room Service"

    .line 3919
    .line 3920
    move-object/from16 v66, v0

    .line 3921
    .line 3922
    const-string v0, "room_service"

    .line 3923
    .line 3924
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3925
    .line 3926
    .line 3927
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3928
    .line 3929
    invoke-static {}, Lvq3;->h()Ln63;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v6

    .line 3933
    const-string v7, "RV Hookup"

    .line 3934
    .line 3935
    move-object/from16 v67, v1

    .line 3936
    .line 3937
    const-string v1, "rv_hookup"

    .line 3938
    .line 3939
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3940
    .line 3941
    .line 3942
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3943
    .line 3944
    invoke-static {}, Lvt5;->h()Ln63;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v6

    .line 3948
    const-string v7, "Shower"

    .line 3949
    .line 3950
    move-object/from16 v68, v0

    .line 3951
    .line 3952
    const-string v0, "shower"

    .line 3953
    .line 3954
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3955
    .line 3956
    .line 3957
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3958
    .line 3959
    invoke-static {}, Lcu5;->n()Ln63;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v6

    .line 3963
    const-string v7, "Smoke Free"

    .line 3964
    .line 3965
    move-object/from16 v69, v1

    .line 3966
    .line 3967
    const-string v1, "smoke_free"

    .line 3968
    .line 3969
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3970
    .line 3971
    .line 3972
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3973
    .line 3974
    invoke-static {}, Ldu5;->q()Ln63;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v6

    .line 3978
    const-string v7, "Smoking Rooms"

    .line 3979
    .line 3980
    move-object/from16 v70, v0

    .line 3981
    .line 3982
    const-string v0, "smoking_rooms"

    .line 3983
    .line 3984
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3985
    .line 3986
    .line 3987
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3988
    .line 3989
    invoke-static {}, Lnv5;->u()Ln63;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v6

    .line 3993
    const-string v7, "Soap"

    .line 3994
    .line 3995
    move-object/from16 v71, v1

    .line 3996
    .line 3997
    const-string v1, "soap"

    .line 3998
    .line 3999
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4000
    .line 4001
    .line 4002
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4003
    .line 4004
    invoke-static {}, Lju5;->k()Ln63;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v6

    .line 4008
    const-string v7, "Spa"

    .line 4009
    .line 4010
    move-object/from16 v72, v0

    .line 4011
    .line 4012
    const-string v0, "spa"

    .line 4013
    .line 4014
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4015
    .line 4016
    .line 4017
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4018
    .line 4019
    invoke-static {}, Lgu5;->j()Ln63;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v6

    .line 4023
    const-string v7, "Sports Bar"

    .line 4024
    .line 4025
    move-object/from16 v73, v1

    .line 4026
    .line 4027
    const-string v1, "sports_bar"

    .line 4028
    .line 4029
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4030
    .line 4031
    .line 4032
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4033
    .line 4034
    invoke-static {}, Liu5;->t()Ln63;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v6

    .line 4038
    const-string v7, "Stairs"

    .line 4039
    .line 4040
    move-object/from16 v74, v0

    .line 4041
    .line 4042
    const-string v0, "stairs"

    .line 4043
    .line 4044
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4045
    .line 4046
    .line 4047
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4048
    .line 4049
    invoke-static {}, Lju5;->m()Ln63;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v6

    .line 4053
    const-string v7, "Storefront"

    .line 4054
    .line 4055
    move-object/from16 v75, v1

    .line 4056
    .line 4057
    const-string v1, "storefront"

    .line 4058
    .line 4059
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4060
    .line 4061
    .line 4062
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4063
    .line 4064
    invoke-static {}, Law5;->n()Ln63;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v6

    .line 4068
    const-string v7, "Stroller"

    .line 4069
    .line 4070
    move-object/from16 v76, v0

    .line 4071
    .line 4072
    const-string v0, "stroller"

    .line 4073
    .line 4074
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4075
    .line 4076
    .line 4077
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4078
    .line 4079
    invoke-static {}, Ldw5;->p()Ln63;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v6

    .line 4083
    const-string v7, "Tapas"

    .line 4084
    .line 4085
    move-object/from16 v77, v1

    .line 4086
    .line 4087
    const-string v1, "tapas"

    .line 4088
    .line 4089
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4090
    .line 4091
    .line 4092
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4093
    .line 4094
    invoke-static {}, Lmv5;->x()Ln63;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v6

    .line 4098
    const-string v7, "TTY"

    .line 4099
    .line 4100
    move-object/from16 v78, v0

    .line 4101
    .line 4102
    const-string v0, "tty"

    .line 4103
    .line 4104
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4105
    .line 4106
    .line 4107
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4108
    .line 4109
    invoke-static {}, Luu5;->x()Ln63;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v6

    .line 4113
    const-string v7, "Umbrella"

    .line 4114
    .line 4115
    move-object/from16 v79, v1

    .line 4116
    .line 4117
    const-string v1, "umbrella"

    .line 4118
    .line 4119
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4123
    .line 4124
    invoke-static {}, Lgw5;->w()Ln63;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v6

    .line 4128
    const-string v7, "Vaping Rooms"

    .line 4129
    .line 4130
    move-object/from16 v80, v0

    .line 4131
    .line 4132
    const-string v0, "vaping_rooms"

    .line 4133
    .line 4134
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4135
    .line 4136
    .line 4137
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4138
    .line 4139
    invoke-static {}, Lou5;->C()Ln63;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v6

    .line 4143
    const-string v7, "Villa"

    .line 4144
    .line 4145
    move-object/from16 v81, v1

    .line 4146
    .line 4147
    const-string v1, "villa"

    .line 4148
    .line 4149
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4150
    .line 4151
    .line 4152
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4153
    .line 4154
    invoke-static {}, Lju5;->x()Ln63;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v6

    .line 4158
    const-string v7, "Wash"

    .line 4159
    .line 4160
    move-object/from16 v82, v0

    .line 4161
    .line 4162
    const-string v0, "wash"

    .line 4163
    .line 4164
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4165
    .line 4166
    .line 4167
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4168
    .line 4169
    invoke-static {}, Lvq3;->x()Ln63;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v6

    .line 4173
    const-string v7, "Water Damage"

    .line 4174
    .line 4175
    move-object/from16 v83, v1

    .line 4176
    .line 4177
    const-string v1, "water_damage"

    .line 4178
    .line 4179
    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4180
    .line 4181
    .line 4182
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4183
    .line 4184
    invoke-static {}, Lou5;->E()Ln63;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v6

    .line 4188
    const-string v7, "Wheelchair Pickup"

    .line 4189
    .line 4190
    move-object/from16 v84, v0

    .line 4191
    .line 4192
    const-string v0, "wheelchair_pickup"

    .line 4193
    .line 4194
    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4195
    .line 4196
    .line 4197
    move-object/from16 v6, v82

    .line 4198
    .line 4199
    move-object/from16 v82, v1

    .line 4200
    .line 4201
    move-object v1, v8

    .line 4202
    move-object/from16 v8, v30

    .line 4203
    .line 4204
    move-object/from16 v30, v31

    .line 4205
    .line 4206
    move-object/from16 v31, v32

    .line 4207
    .line 4208
    move-object/from16 v32, v33

    .line 4209
    .line 4210
    move-object/from16 v33, v34

    .line 4211
    .line 4212
    move-object/from16 v34, v35

    .line 4213
    .line 4214
    move-object/from16 v35, v36

    .line 4215
    .line 4216
    move-object/from16 v36, v38

    .line 4217
    .line 4218
    move-object/from16 v38, v40

    .line 4219
    .line 4220
    move-object/from16 v40, v43

    .line 4221
    .line 4222
    move-object/from16 v43, v46

    .line 4223
    .line 4224
    move-object/from16 v46, v49

    .line 4225
    .line 4226
    move-object/from16 v49, v52

    .line 4227
    .line 4228
    move-object/from16 v52, v55

    .line 4229
    .line 4230
    move-object/from16 v55, v58

    .line 4231
    .line 4232
    move-object/from16 v58, v61

    .line 4233
    .line 4234
    move-object/from16 v61, v64

    .line 4235
    .line 4236
    move-object/from16 v64, v67

    .line 4237
    .line 4238
    move-object/from16 v67, v70

    .line 4239
    .line 4240
    move-object/from16 v70, v73

    .line 4241
    .line 4242
    move-object/from16 v73, v76

    .line 4243
    .line 4244
    move-object/from16 v76, v79

    .line 4245
    .line 4246
    move-object/from16 v79, v6

    .line 4247
    .line 4248
    move-object/from16 v6, v19

    .line 4249
    .line 4250
    move-object/from16 v19, v2

    .line 4251
    .line 4252
    move-object/from16 v2, v20

    .line 4253
    .line 4254
    move-object/from16 v20, v3

    .line 4255
    .line 4256
    move-object/from16 v3, v22

    .line 4257
    .line 4258
    move-object/from16 v22, v5

    .line 4259
    .line 4260
    move-object/from16 v5, v27

    .line 4261
    .line 4262
    move-object/from16 v27, v6

    .line 4263
    .line 4264
    move-object/from16 v6, v21

    .line 4265
    .line 4266
    move-object/from16 v21, v4

    .line 4267
    .line 4268
    move-object/from16 v4, v18

    .line 4269
    .line 4270
    move-object/from16 v18, v16

    .line 4271
    .line 4272
    move-object/from16 v16, v6

    .line 4273
    .line 4274
    move-object/from16 v6, v37

    .line 4275
    .line 4276
    move-object/from16 v37, v39

    .line 4277
    .line 4278
    move-object/from16 v39, v41

    .line 4279
    .line 4280
    move-object/from16 v7, v42

    .line 4281
    .line 4282
    move-object/from16 v41, v44

    .line 4283
    .line 4284
    move-object/from16 v42, v45

    .line 4285
    .line 4286
    move-object/from16 v44, v47

    .line 4287
    .line 4288
    move-object/from16 v45, v48

    .line 4289
    .line 4290
    move-object/from16 v47, v50

    .line 4291
    .line 4292
    move-object/from16 v48, v51

    .line 4293
    .line 4294
    move-object/from16 v50, v53

    .line 4295
    .line 4296
    move-object/from16 v51, v54

    .line 4297
    .line 4298
    move-object/from16 v53, v56

    .line 4299
    .line 4300
    move-object/from16 v54, v57

    .line 4301
    .line 4302
    move-object/from16 v56, v59

    .line 4303
    .line 4304
    move-object/from16 v57, v60

    .line 4305
    .line 4306
    move-object/from16 v59, v62

    .line 4307
    .line 4308
    move-object/from16 v60, v63

    .line 4309
    .line 4310
    move-object/from16 v62, v65

    .line 4311
    .line 4312
    move-object/from16 v63, v66

    .line 4313
    .line 4314
    move-object/from16 v65, v68

    .line 4315
    .line 4316
    move-object/from16 v66, v69

    .line 4317
    .line 4318
    move-object/from16 v68, v71

    .line 4319
    .line 4320
    move-object/from16 v69, v72

    .line 4321
    .line 4322
    move-object/from16 v71, v74

    .line 4323
    .line 4324
    move-object/from16 v72, v75

    .line 4325
    .line 4326
    move-object/from16 v74, v77

    .line 4327
    .line 4328
    move-object/from16 v75, v78

    .line 4329
    .line 4330
    move-object/from16 v77, v80

    .line 4331
    .line 4332
    move-object/from16 v78, v81

    .line 4333
    .line 4334
    move-object/from16 v80, v83

    .line 4335
    .line 4336
    move-object/from16 v81, v84

    .line 4337
    .line 4338
    filled-new-array/range {v1 .. v82}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v0

    .line 4342
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v0

    .line 4346
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;->icons:Ljava/util/List;

    .line 4347
    .line 4348
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
