.class public final Lio/nekohasekai/sfa/compose/BlockChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final CHART_COLS:I = 0x1e

.field private static final CHART_GAP_DP:F = 2.0f

.field private static final CHART_ROWS:I = 0x8

.field private static final ChartMB:F = 1048576.0f

.field private static final DarkDn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldo0;",
            ">;"
        }
    .end annotation
.end field

.field private static final DarkEmpty:J

.field private static final DarkUp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldo0;",
            ">;"
        }
    .end annotation
.end field

.field private static final DnThresholds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LightDn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldo0;",
            ">;"
        }
    .end annotation
.end field

.field private static final LightEmpty:J

.field private static final LightUp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldo0;",
            ">;"
        }
    .end annotation
.end field

.field private static final UpThresholds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget v5, v1, v4

    .line 17
    .line 18
    sget v6, Lio/nekohasekai/sfa/compose/BlockChartKt;->ChartMB:F

    .line 19
    .line 20
    mul-float/2addr v5, v6

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v2, Lio/nekohasekai/sfa/compose/BlockChartKt;->DnThresholds:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v2, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v5, 0x3e800000    # 0.25f

    .line 63
    .line 64
    mul-float/2addr v4, v5

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sput-object v0, Lio/nekohasekai/sfa/compose/BlockChartKt;->UpThresholds:Ljava/util/List;

    .line 74
    .line 75
    const-wide v0, 0xff242e3aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lio/nekohasekai/sfa/compose/BlockChartKt;->DarkEmpty:J

    .line 85
    .line 86
    const-wide v0, 0xff1d3a5fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    new-instance v2, Ldo0;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Ldo0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const-wide v0, 0xff1f4a7aL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v3, Ldo0;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Ldo0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const-wide v0, 0xff215a96L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    new-instance v4, Ldo0;

    .line 124
    .line 125
    invoke-direct {v4, v0, v1}, Ldo0;-><init>(J)V

    .line 126
    .line 127
    .line 128
    const-wide v0, 0xff2369b3L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    new-instance v5, Ldo0;

    .line 138
    .line 139
    invoke-direct {v5, v0, v1}, Ldo0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const-wide v0, 0xff2a7fd4L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance v6, Ldo0;

    .line 152
    .line 153
    invoke-direct {v6, v0, v1}, Ldo0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const-wide v0, 0xff3f93e8L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance v7, Ldo0;

    .line 166
    .line 167
    invoke-direct {v7, v0, v1}, Ldo0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    const-wide v0, 0xff6bb4f5L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance v8, Ldo0;

    .line 180
    .line 181
    invoke-direct {v8, v0, v1}, Ldo0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const-wide v0, 0xffaad2ffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    new-instance v9, Ldo0;

    .line 194
    .line 195
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    filled-new-array/range {v2 .. v9}, [Ldo0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lio/nekohasekai/sfa/compose/BlockChartKt;->DarkDn:Ljava/util/List;

    .line 207
    .line 208
    const-wide v0, 0xff4a3a1dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    new-instance v2, Ldo0;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Ldo0;-><init>(J)V

    .line 220
    .line 221
    .line 222
    const-wide v0, 0xff6b5226L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    new-instance v3, Ldo0;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1}, Ldo0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    const-wide v0, 0xff8c6a2fL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    new-instance v4, Ldo0;

    .line 246
    .line 247
    invoke-direct {v4, v0, v1}, Ldo0;-><init>(J)V

    .line 248
    .line 249
    .line 250
    const-wide v0, 0xffad8238L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    new-instance v5, Ldo0;

    .line 260
    .line 261
    invoke-direct {v5, v0, v1}, Ldo0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    const-wide v0, 0xffc9993fL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    new-instance v6, Ldo0;

    .line 274
    .line 275
    invoke-direct {v6, v0, v1}, Ldo0;-><init>(J)V

    .line 276
    .line 277
    .line 278
    const-wide v0, 0xffd9ab46L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    new-instance v7, Ldo0;

    .line 288
    .line 289
    invoke-direct {v7, v0, v1}, Ldo0;-><init>(J)V

    .line 290
    .line 291
    .line 292
    const-wide v0, 0xffecc058L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    new-instance v8, Ldo0;

    .line 302
    .line 303
    invoke-direct {v8, v0, v1}, Ldo0;-><init>(J)V

    .line 304
    .line 305
    .line 306
    const-wide v0, 0xffffd166L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    new-instance v9, Ldo0;

    .line 316
    .line 317
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    filled-new-array/range {v2 .. v9}, [Ldo0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lio/nekohasekai/sfa/compose/BlockChartKt;->DarkUp:Ljava/util/List;

    .line 329
    .line 330
    const-wide v0, 0xffe5eaf0L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    sput-wide v0, Lio/nekohasekai/sfa/compose/BlockChartKt;->LightEmpty:J

    .line 340
    .line 341
    const-wide v0, 0xffbfdbfeL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    new-instance v2, Ldo0;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Ldo0;-><init>(J)V

    .line 353
    .line 354
    .line 355
    const-wide v0, 0xff93c5fdL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    new-instance v3, Ldo0;

    .line 365
    .line 366
    invoke-direct {v3, v0, v1}, Ldo0;-><init>(J)V

    .line 367
    .line 368
    .line 369
    const-wide v0, 0xff60a5faL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    new-instance v4, Ldo0;

    .line 379
    .line 380
    invoke-direct {v4, v0, v1}, Ldo0;-><init>(J)V

    .line 381
    .line 382
    .line 383
    const-wide v0, 0xff3b82f6L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    new-instance v5, Ldo0;

    .line 393
    .line 394
    invoke-direct {v5, v0, v1}, Ldo0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    const-wide v0, 0xff2563ebL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    new-instance v6, Ldo0;

    .line 407
    .line 408
    invoke-direct {v6, v0, v1}, Ldo0;-><init>(J)V

    .line 409
    .line 410
    .line 411
    const-wide v0, 0xff1d4ed8L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    new-instance v7, Ldo0;

    .line 421
    .line 422
    invoke-direct {v7, v0, v1}, Ldo0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    const-wide v0, 0xff1e40afL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    new-instance v8, Ldo0;

    .line 435
    .line 436
    invoke-direct {v8, v0, v1}, Ldo0;-><init>(J)V

    .line 437
    .line 438
    .line 439
    const-wide v0, 0xff172e7cL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    new-instance v9, Ldo0;

    .line 449
    .line 450
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 451
    .line 452
    .line 453
    filled-new-array/range {v2 .. v9}, [Ldo0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lio/nekohasekai/sfa/compose/BlockChartKt;->LightDn:Ljava/util/List;

    .line 462
    .line 463
    const-wide v0, 0xfffde68aL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    new-instance v2, Ldo0;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, Ldo0;-><init>(J)V

    .line 475
    .line 476
    .line 477
    const-wide v0, 0xfffcd34dL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    new-instance v3, Ldo0;

    .line 487
    .line 488
    invoke-direct {v3, v0, v1}, Ldo0;-><init>(J)V

    .line 489
    .line 490
    .line 491
    const-wide v0, 0xfffbbf24L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    new-instance v4, Ldo0;

    .line 501
    .line 502
    invoke-direct {v4, v0, v1}, Ldo0;-><init>(J)V

    .line 503
    .line 504
    .line 505
    const-wide v0, 0xfff59e0bL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    new-instance v5, Ldo0;

    .line 515
    .line 516
    invoke-direct {v5, v0, v1}, Ldo0;-><init>(J)V

    .line 517
    .line 518
    .line 519
    const-wide v0, 0xffd97706L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    new-instance v6, Ldo0;

    .line 529
    .line 530
    invoke-direct {v6, v0, v1}, Ldo0;-><init>(J)V

    .line 531
    .line 532
    .line 533
    const-wide v0, 0xffb45309L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    new-instance v7, Ldo0;

    .line 543
    .line 544
    invoke-direct {v7, v0, v1}, Ldo0;-><init>(J)V

    .line 545
    .line 546
    .line 547
    const-wide v0, 0xff92400eL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    new-instance v8, Ldo0;

    .line 557
    .line 558
    invoke-direct {v8, v0, v1}, Ldo0;-><init>(J)V

    .line 559
    .line 560
    .line 561
    const-wide v0, 0xff6e2f05L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    new-instance v9, Ldo0;

    .line 571
    .line 572
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 573
    .line 574
    .line 575
    filled-new-array/range {v2 .. v9}, [Ldo0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lio/nekohasekai/sfa/compose/BlockChartKt;->LightUp:Ljava/util/List;

    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40e00000    # 7.0f
        0x41080000    # 8.5f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private static final BlockBand-yoO0rRY(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;Lrt0;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ldo0;",
            ">;JIII",
            "Ljava/text/SimpleDateFormat;",
            "JJJ",
            "Lnm2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

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
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-wide/from16 v10, p9

    .line 16
    .line 17
    move-wide/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v14, p15

    .line 20
    .line 21
    move/from16 v15, p17

    .line 22
    .line 23
    move-object/from16 v0, p16

    .line 24
    .line 25
    check-cast v0, Lrn2;

    .line 26
    .line 27
    const v4, -0x3b408d8c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lrn2;->Z(I)Lrn2;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v4, v15, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    and-int/lit8 v4, v15, 0x8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x2

    .line 55
    :goto_1
    or-int/2addr v4, v15

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v15

    .line 58
    :goto_2
    and-int/lit8 v16, v15, 0x30

    .line 59
    .line 60
    const/16 v17, 0x10

    .line 61
    .line 62
    if-nez v16, :cond_5

    .line 63
    .line 64
    and-int/lit8 v16, v15, 0x40

    .line 65
    .line 66
    if-nez v16, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    :goto_3
    if-eqz v16, :cond_4

    .line 78
    .line 79
    const/16 v16, 0x20

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move/from16 v16, v17

    .line 83
    .line 84
    :goto_4
    or-int v4, v4, v16

    .line 85
    .line 86
    :cond_5
    and-int/lit16 v5, v15, 0x180

    .line 87
    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    and-int/lit16 v5, v15, 0x200

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_5
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/16 v5, 0x100

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/16 v5, 0x80

    .line 111
    .line 112
    :goto_6
    or-int v5, v19, v5

    .line 113
    .line 114
    move/from16 v19, v5

    .line 115
    .line 116
    :cond_8
    and-int/lit16 v5, v15, 0xc00

    .line 117
    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    move-wide/from16 v4, p3

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Lrn2;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v22

    .line 126
    if-eqz v22, :cond_9

    .line 127
    .line 128
    const/16 v22, 0x800

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/16 v22, 0x400

    .line 132
    .line 133
    :goto_7
    or-int v19, v19, v22

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move-wide/from16 v4, p3

    .line 137
    .line 138
    :goto_8
    and-int/lit16 v4, v15, 0x6000

    .line 139
    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lrn2;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    const/16 v4, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    const/16 v4, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int v19, v19, v4

    .line 154
    .line 155
    :cond_c
    const/high16 v4, 0x30000

    .line 156
    .line 157
    and-int/2addr v4, v15

    .line 158
    if-nez v4, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Lrn2;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    const/high16 v4, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    const/high16 v4, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v19, v19, v4

    .line 172
    .line 173
    :cond_e
    const/high16 v4, 0x180000

    .line 174
    .line 175
    and-int/2addr v4, v15

    .line 176
    if-nez v4, :cond_10

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lrn2;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    const/high16 v4, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    const/high16 v4, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int v19, v19, v4

    .line 190
    .line 191
    :cond_10
    const/high16 v4, 0xc00000

    .line 192
    .line 193
    and-int/2addr v4, v15

    .line 194
    if-nez v4, :cond_12

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_11

    .line 201
    .line 202
    const/high16 v4, 0x800000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    const/high16 v4, 0x400000

    .line 206
    .line 207
    :goto_c
    or-int v19, v19, v4

    .line 208
    .line 209
    :cond_12
    const/high16 v4, 0x6000000

    .line 210
    .line 211
    and-int/2addr v4, v15

    .line 212
    if-nez v4, :cond_14

    .line 213
    .line 214
    invoke-virtual {v0, v10, v11}, Lrn2;->e(J)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    const/high16 v4, 0x4000000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_13
    const/high16 v4, 0x2000000

    .line 224
    .line 225
    :goto_d
    or-int v19, v19, v4

    .line 226
    .line 227
    :cond_14
    const/high16 v4, 0x30000000

    .line 228
    .line 229
    and-int/2addr v4, v15

    .line 230
    if-nez v4, :cond_16

    .line 231
    .line 232
    invoke-virtual {v0, v12, v13}, Lrn2;->e(J)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    const/high16 v4, 0x20000000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    const/high16 v4, 0x10000000

    .line 242
    .line 243
    :goto_e
    or-int v19, v19, v4

    .line 244
    .line 245
    :cond_16
    move/from16 v4, v19

    .line 246
    .line 247
    and-int/lit8 v19, p18, 0x6

    .line 248
    .line 249
    move-wide/from16 v5, p13

    .line 250
    .line 251
    if-nez v19, :cond_18

    .line 252
    .line 253
    invoke-virtual {v0, v5, v6}, Lrn2;->e(J)Z

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    if-eqz v22, :cond_17

    .line 258
    .line 259
    const/16 v22, 0x4

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_17
    const/16 v22, 0x2

    .line 263
    .line 264
    :goto_f
    or-int v22, p18, v22

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    move/from16 v22, p18

    .line 268
    .line 269
    :goto_10
    and-int/lit8 v23, p18, 0x30

    .line 270
    .line 271
    if-nez v23, :cond_1a

    .line 272
    .line 273
    invoke-virtual {v0, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    if-eqz v23, :cond_19

    .line 278
    .line 279
    const/16 v23, 0x20

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_19
    move/from16 v23, v17

    .line 283
    .line 284
    :goto_11
    or-int v22, v22, v23

    .line 285
    .line 286
    :cond_1a
    const v23, 0x12492493

    .line 287
    .line 288
    .line 289
    and-int v5, v4, v23

    .line 290
    .line 291
    const v6, 0x12492492

    .line 292
    .line 293
    .line 294
    if-ne v5, v6, :cond_1c

    .line 295
    .line 296
    and-int/lit8 v5, v22, 0x13

    .line 297
    .line 298
    const/16 v6, 0x12

    .line 299
    .line 300
    if-eq v5, v6, :cond_1b

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1b
    const/4 v5, 0x0

    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    :goto_12
    const/4 v5, 0x1

    .line 306
    :goto_13
    and-int/lit8 v6, v4, 0x1

    .line 307
    .line 308
    invoke-virtual {v0, v6, v5}, Lrn2;->O(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_35

    .line 313
    .line 314
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v6, Lqt0;->a:Lpt0;

    .line 319
    .line 320
    if-ne v5, v6, :cond_1d

    .line 321
    .line 322
    new-instance v5, Lgz4;

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-direct {v5, v15}, Lgz4;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1d
    move-object v15, v5

    .line 332
    check-cast v15, Lbf4;

    .line 333
    .line 334
    sget-object v5, Lrb4;->a:Lrb4;

    .line 335
    .line 336
    const/high16 v10, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v5, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-ne v10, v6, :cond_1e

    .line 347
    .line 348
    new-instance v10, Lb00;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-direct {v10, v15, v12}, Lb00;-><init>(Lbf4;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1e
    const/4 v12, 0x0

    .line 359
    :goto_14
    check-cast v10, Lzl2;

    .line 360
    .line 361
    invoke-static {v11, v10}, Lrb7;->G(Lub4;Lzl2;)Lub4;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v11, Ltm1;->Y:Lry;

    .line 366
    .line 367
    invoke-static {v11, v12}, Lx20;->c(Lry;Z)Lg74;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-wide v12, v0, Lrn2;->T:J

    .line 372
    .line 373
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v0, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v24, Ljt0;->i:Ltm1;

    .line 386
    .line 387
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 391
    .line 392
    .line 393
    move/from16 v24, v12

    .line 394
    .line 395
    iget-boolean v12, v0, Lrn2;->S:Z

    .line 396
    .line 397
    if-eqz v12, :cond_1f

    .line 398
    .line 399
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 400
    .line 401
    invoke-virtual {v0, v12}, Lrn2;->k(Lxl2;)V

    .line 402
    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_1f
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 406
    .line 407
    .line 408
    :goto_15
    sget-object v12, Ltm1;->A0:Lns0;

    .line 409
    .line 410
    invoke-static {v0, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v11, Ltm1;->z0:Lns0;

    .line 414
    .line 415
    invoke-static {v0, v11, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    sget-object v12, Ltm1;->B0:Lns0;

    .line 423
    .line 424
    invoke-static {v0, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 428
    .line 429
    .line 430
    sget-object v11, Ltm1;->y0:Lns0;

    .line 431
    .line 432
    invoke-static {v0, v11, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v5, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const/high16 v11, 0x40700000    # 3.75f

    .line 442
    .line 443
    invoke-static {v10, v11}, Lfi5;->b(Lub4;F)Lub4;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    and-int/lit8 v11, v22, 0x70

    .line 448
    .line 449
    const/16 v12, 0x20

    .line 450
    .line 451
    if-ne v11, v12, :cond_20

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    goto :goto_16

    .line 455
    :cond_20
    const/4 v11, 0x0

    .line 456
    :goto_16
    const v12, 0xe000

    .line 457
    .line 458
    .line 459
    and-int/2addr v12, v4

    .line 460
    const/16 v13, 0x4000

    .line 461
    .line 462
    if-ne v12, v13, :cond_21

    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    goto :goto_17

    .line 466
    :cond_21
    const/4 v12, 0x0

    .line 467
    :goto_17
    or-int/2addr v11, v12

    .line 468
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-nez v11, :cond_23

    .line 473
    .line 474
    if-ne v12, v6, :cond_22

    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_22
    move/from16 v11, p5

    .line 478
    .line 479
    goto :goto_19

    .line 480
    :cond_23
    :goto_18
    new-instance v12, Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;

    .line 481
    .line 482
    move/from16 v11, p5

    .line 483
    .line 484
    invoke-direct {v12, v14, v11}, Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;-><init>(Lnm2;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_19
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 491
    .line 492
    sget-object v13, Lde7;->a:Lde7;

    .line 493
    .line 494
    invoke-static {v10, v13, v12}, Ltq6;->a(Lub4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lub4;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    and-int/lit8 v12, v4, 0xe

    .line 499
    .line 500
    const/4 v13, 0x4

    .line 501
    if-eq v12, v13, :cond_25

    .line 502
    .line 503
    and-int/lit8 v12, v4, 0x8

    .line 504
    .line 505
    if-eqz v12, :cond_24

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_24

    .line 512
    .line 513
    goto :goto_1a

    .line 514
    :cond_24
    const/4 v12, 0x0

    .line 515
    goto :goto_1b

    .line 516
    :cond_25
    :goto_1a
    const/4 v12, 0x1

    .line 517
    :goto_1b
    and-int/lit8 v13, v4, 0x70

    .line 518
    .line 519
    const/16 v1, 0x20

    .line 520
    .line 521
    if-eq v13, v1, :cond_27

    .line 522
    .line 523
    and-int/lit8 v1, v4, 0x40

    .line 524
    .line 525
    if-eqz v1, :cond_26

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_26

    .line 532
    .line 533
    goto :goto_1c

    .line 534
    :cond_26
    const/4 v1, 0x0

    .line 535
    goto :goto_1d

    .line 536
    :cond_27
    :goto_1c
    const/4 v1, 0x1

    .line 537
    :goto_1d
    or-int/2addr v1, v12

    .line 538
    and-int/lit16 v12, v4, 0x380

    .line 539
    .line 540
    const/16 v13, 0x100

    .line 541
    .line 542
    if-eq v12, v13, :cond_29

    .line 543
    .line 544
    and-int/lit16 v12, v4, 0x200

    .line 545
    .line 546
    if-eqz v12, :cond_28

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_28

    .line 553
    .line 554
    goto :goto_1e

    .line 555
    :cond_28
    const/4 v12, 0x0

    .line 556
    goto :goto_1f

    .line 557
    :cond_29
    :goto_1e
    const/4 v12, 0x1

    .line 558
    :goto_1f
    or-int/2addr v1, v12

    .line 559
    and-int/lit16 v4, v4, 0x1c00

    .line 560
    .line 561
    const/16 v12, 0x800

    .line 562
    .line 563
    if-ne v4, v12, :cond_2a

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    goto :goto_20

    .line 567
    :cond_2a
    const/4 v4, 0x0

    .line 568
    :goto_20
    or-int/2addr v1, v4

    .line 569
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v1, :cond_2b

    .line 574
    .line 575
    if-ne v4, v6, :cond_2c

    .line 576
    .line 577
    :cond_2b
    move-object/from16 v34, v0

    .line 578
    .line 579
    goto :goto_21

    .line 580
    :cond_2c
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object v12, v0

    .line 583
    move-object v13, v5

    .line 584
    goto :goto_22

    .line 585
    :goto_21
    new-instance v0, Lc00;

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object v13, v5

    .line 590
    move-object/from16 v12, v34

    .line 591
    .line 592
    move-wide/from16 v4, p3

    .line 593
    .line 594
    invoke-direct/range {v0 .. v5}, Lc00;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v4, v0

    .line 601
    :goto_22
    check-cast v4, Lzl2;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {v10, v4, v12, v0}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 605
    .line 606
    .line 607
    if-ne v7, v11, :cond_34

    .line 608
    .line 609
    if-ltz v8, :cond_34

    .line 610
    .line 611
    const v0, 0x527d1e09

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int/lit8 v0, v0, -0x1e

    .line 622
    .line 623
    add-int/2addr v0, v8

    .line 624
    if-ltz v0, :cond_2d

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-ge v0, v4, :cond_2d

    .line 631
    .line 632
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    goto :goto_23

    .line 643
    :cond_2d
    const/4 v0, 0x0

    .line 644
    :goto_23
    invoke-static {v0, v2}, Lio/nekohasekai/sfa/compose/BlockChartKt;->levelOf(FLjava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v11, :cond_2e

    .line 649
    .line 650
    const-string v5, "\u2193"

    .line 651
    .line 652
    goto :goto_24

    .line 653
    :cond_2e
    const-string v5, "\u2191"

    .line 654
    .line 655
    :goto_24
    rsub-int/lit8 v10, v8, 0x1d

    .line 656
    .line 657
    move/from16 v16, v4

    .line 658
    .line 659
    const/16 p16, 0x0

    .line 660
    .line 661
    int-to-long v3, v10

    .line 662
    const-wide/16 v19, 0x3e8

    .line 663
    .line 664
    mul-long v3, v3, v19

    .line 665
    .line 666
    new-instance v10, Ljava/util/Date;

    .line 667
    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    move-result-wide v19

    .line 672
    sub-long v3, v19, v3

    .line 673
    .line 674
    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    cmpl-float v4, v0, p16

    .line 682
    .line 683
    if-lez v4, :cond_2f

    .line 684
    .line 685
    sget-object v4, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 686
    .line 687
    float-to-long v0, v0

    .line 688
    invoke-virtual {v4, v0, v1}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v1, "/s"

    .line 693
    .line 694
    invoke-static {v0, v1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_25

    .line 699
    :cond_2f
    const-string v0, "0 B/s"

    .line 700
    .line 701
    :goto_25
    sget-object v1, Llu0;->h:Lql1;

    .line 702
    .line 703
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcb1;

    .line 708
    .line 709
    const/high16 v4, 0x42900000    # 72.0f

    .line 710
    .line 711
    invoke-interface {v1, v4}, Lcb1;->d0(F)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v1}, Lx64;->I(F)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v15}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand_yoO0rRY$lambda$1(Lbf4;)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    mul-int/lit8 v10, v1, 0x2

    .line 724
    .line 725
    sub-int/2addr v4, v10

    .line 726
    if-gez v4, :cond_30

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    :cond_30
    invoke-static {v15}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand_yoO0rRY$lambda$1(Lbf4;)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    int-to-float v10, v10

    .line 734
    const/high16 v15, 0x41f00000    # 30.0f

    .line 735
    .line 736
    div-float/2addr v10, v15

    .line 737
    int-to-float v15, v8

    .line 738
    const/high16 v19, 0x3f000000    # 0.5f

    .line 739
    .line 740
    add-float v15, v15, v19

    .line 741
    .line 742
    mul-float/2addr v15, v10

    .line 743
    int-to-float v1, v1

    .line 744
    sub-float/2addr v15, v1

    .line 745
    invoke-static {v15}, Lx64;->I(F)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-lez v16, :cond_31

    .line 750
    .line 751
    const-string v10, "\u7b2c "

    .line 752
    .line 753
    const-string v15, " \u6863"

    .line 754
    .line 755
    move/from16 v2, v16

    .line 756
    .line 757
    invoke-static {v2, v10, v15}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    goto :goto_26

    .line 762
    :cond_31
    const-string v2, "\u65e0\u6d41\u91cf"

    .line 763
    .line 764
    :goto_26
    new-instance v10, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v3, " \u00b7 "

    .line 773
    .line 774
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v3, " "

    .line 781
    .line 782
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, "\n"

    .line 789
    .line 790
    invoke-static {v10, v0, v2}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    const/16 v0, 0xb

    .line 795
    .line 796
    invoke-static {v0}, Lmv5;->p(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v20

    .line 800
    invoke-static/range {v17 .. v17}, Lmv5;->p(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v27

    .line 804
    move/from16 v0, v22

    .line 805
    .line 806
    sget-object v22, Lri2;->a0:Lri2;

    .line 807
    .line 808
    invoke-virtual {v12, v1}, Lrn2;->d(I)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v12, v4}, Lrn2;->d(I)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    or-int/2addr v2, v3

    .line 817
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-nez v2, :cond_32

    .line 822
    .line 823
    if-ne v3, v6, :cond_33

    .line 824
    .line 825
    :cond_32
    new-instance v3, Ld00;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-direct {v3, v1, v4, v2}, Ld00;-><init>(III)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_33
    check-cast v3, Lzl2;

    .line 835
    .line 836
    invoke-static {v13, v3}, Lcs5;->a0(Lub4;Lzl2;)Lub4;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/high16 v2, 0x42f00000    # 120.0f

    .line 841
    .line 842
    move/from16 v3, p16

    .line 843
    .line 844
    const/4 v4, 0x2

    .line 845
    invoke-static {v1, v2, v3, v4}, Lzb6;->n(Lub4;FFI)Lub4;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    move-wide/from16 v2, p9

    .line 850
    .line 851
    move-object/from16 v34, v12

    .line 852
    .line 853
    move-wide/from16 v12, p11

    .line 854
    .line 855
    invoke-static {v1, v2, v3, v12, v13}, Lio/nekohasekai/sfa/compose/BlockChartKt;->tipSurface-WkMS-hQ(Lub4;JJ)Lub4;

    .line 856
    .line 857
    .line 858
    move-result-object v17

    .line 859
    shl-int/lit8 v0, v0, 0x6

    .line 860
    .line 861
    and-int/lit16 v0, v0, 0x380

    .line 862
    .line 863
    const v1, 0x186000

    .line 864
    .line 865
    .line 866
    or-int v35, v0, v1

    .line 867
    .line 868
    const/16 v36, 0x30

    .line 869
    .line 870
    const v37, 0x3f7a8

    .line 871
    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    const-wide/16 v24, 0x0

    .line 876
    .line 877
    const/16 v26, 0x0

    .line 878
    .line 879
    const/16 v29, 0x0

    .line 880
    .line 881
    const/16 v30, 0x0

    .line 882
    .line 883
    const/16 v31, 0x0

    .line 884
    .line 885
    const/16 v32, 0x0

    .line 886
    .line 887
    const/16 v33, 0x0

    .line 888
    .line 889
    move-wide/from16 v18, p13

    .line 890
    .line 891
    invoke-static/range {v16 .. v37}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, v34

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 898
    .line 899
    .line 900
    :goto_27
    const/4 v15, 0x1

    .line 901
    goto :goto_28

    .line 902
    :cond_34
    move-wide/from16 v2, p9

    .line 903
    .line 904
    move-object v0, v12

    .line 905
    const/4 v1, 0x0

    .line 906
    move-wide/from16 v12, p11

    .line 907
    .line 908
    const v4, 0x5291ecd4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v4}, Lrn2;->X(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_27

    .line 918
    :goto_28
    invoke-virtual {v0, v15}, Lrn2;->p(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_29

    .line 922
    :cond_35
    move-wide v2, v10

    .line 923
    move/from16 v11, p5

    .line 924
    .line 925
    invoke-virtual {v0}, Lrn2;->R()V

    .line 926
    .line 927
    .line 928
    :goto_29
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_36

    .line 933
    .line 934
    move-object v1, v0

    .line 935
    new-instance v0, Le00;

    .line 936
    .line 937
    move-wide/from16 v4, p3

    .line 938
    .line 939
    move/from16 v17, p17

    .line 940
    .line 941
    move/from16 v18, p18

    .line 942
    .line 943
    move-object/from16 v38, v1

    .line 944
    .line 945
    move v6, v11

    .line 946
    move-object/from16 v16, v14

    .line 947
    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move-wide/from16 v14, p13

    .line 951
    .line 952
    move-wide v10, v2

    .line 953
    move-object/from16 v2, p1

    .line 954
    .line 955
    move-object/from16 v3, p2

    .line 956
    .line 957
    invoke-direct/range {v0 .. v18}, Le00;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;II)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v1, v38

    .line 961
    .line 962
    iput-object v0, v1, Loj5;->d:Lnm2;

    .line 963
    .line 964
    :cond_36
    return-void
.end method

.method private static final BlockBand_yoO0rRY$lambda$1(Lbf4;)I
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final BlockBand_yoO0rRY$lambda$2(Lbf4;I)V
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final BlockBand_yoO0rRY$lambda$3$0(Lbf4;Lrb3;)Lde7;
    .locals 2

    .line 1
    iget-wide v0, p1, Lrb3;->a:J

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, p1

    .line 6
    long-to-int p1, v0

    .line 7
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand_yoO0rRY$lambda$2(Lbf4;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BlockBand_yoO0rRY$lambda$4$1$0(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLvj1;)Lde7;
    .locals 24

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p5 .. p5}, Lvj1;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lcb1;->d0(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float v1, v0, v1

    .line 28
    .line 29
    const v4, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v4, v0

    .line 33
    cmpg-float v5, v1, v4

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v4, v1

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v7, v4

    .line 52
    shl-long v4, v5, v2

    .line 53
    .line 54
    const-wide v12, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v6, v7, v12

    .line 60
    .line 61
    or-long v10, v4, v6

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_0
    const/16 v4, 0x1e

    .line 65
    .line 66
    if-ge v15, v4, :cond_4

    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v4

    .line 73
    add-int/2addr v5, v15

    .line 74
    if-ltz v5, :cond_1

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v5, v4, :cond_1

    .line 81
    .line 82
    move-object/from16 v4, p0

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_1
    move-object/from16 v6, p1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object/from16 v4, p0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {v5, v6}, Lio/nekohasekai/sfa/compose/BlockChartKt;->levelOf(FLjava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_3
    const/16 v7, 0x8

    .line 107
    .line 108
    if-ge v5, v7, :cond_3

    .line 109
    .line 110
    if-lez v16, :cond_2

    .line 111
    .line 112
    rsub-int/lit8 v7, v5, 0x7

    .line 113
    .line 114
    add-int/lit8 v8, v16, -0x1

    .line 115
    .line 116
    if-ne v7, v8, :cond_2

    .line 117
    .line 118
    move-object/from16 v7, p2

    .line 119
    .line 120
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ldo0;

    .line 125
    .line 126
    iget-wide v8, v8, Ldo0;->a:J

    .line 127
    .line 128
    :goto_4
    move/from16 v17, v2

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    move-object/from16 v7, p2

    .line 132
    .line 133
    move-wide/from16 v8, p3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    int-to-float v2, v15

    .line 137
    mul-float/2addr v2, v0

    .line 138
    move-wide/from16 v18, v12

    .line 139
    .line 140
    int-to-float v12, v5

    .line 141
    mul-float/2addr v12, v0

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v20, v15

    .line 147
    .line 148
    int-to-long v14, v2

    .line 149
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move-wide/from16 v21, v14

    .line 154
    .line 155
    int-to-long v13, v2

    .line 156
    shl-long v21, v21, v17

    .line 157
    .line 158
    and-long v13, v13, v18

    .line 159
    .line 160
    or-long v13, v21, v13

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move-wide/from16 v21, v13

    .line 167
    .line 168
    int-to-long v12, v2

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v14, v0

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    int-to-long v0, v2

    .line 177
    shl-long v12, v12, v17

    .line 178
    .line 179
    and-long v0, v0, v18

    .line 180
    .line 181
    or-long/2addr v0, v12

    .line 182
    move-wide v6, v0

    .line 183
    move v0, v5

    .line 184
    move-wide v4, v8

    .line 185
    move-wide v8, v6

    .line 186
    move-wide/from16 v6, v21

    .line 187
    .line 188
    invoke-interface/range {v3 .. v11}, Lvj1;->c0(JJJJ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v0, 0x1

    .line 192
    .line 193
    move-object/from16 v4, p0

    .line 194
    .line 195
    move-object/from16 v6, p1

    .line 196
    .line 197
    move-object/from16 v3, p5

    .line 198
    .line 199
    move v0, v14

    .line 200
    move/from16 v2, v17

    .line 201
    .line 202
    move-wide/from16 v12, v18

    .line 203
    .line 204
    move/from16 v15, v20

    .line 205
    .line 206
    move/from16 v1, v23

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move v14, v0

    .line 210
    move/from16 v23, v1

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    move-wide/from16 v18, v12

    .line 215
    .line 216
    move/from16 v20, v15

    .line 217
    .line 218
    add-int/lit8 v0, v20, 0x1

    .line 219
    .line 220
    move-object/from16 v3, p5

    .line 221
    .line 222
    move v15, v0

    .line 223
    move v0, v14

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    sget-object v0, Lde7;->a:Lde7;

    .line 227
    .line 228
    return-object v0
.end method

.method private static final BlockBand_yoO0rRY$lambda$4$4$0(IILcb1;)Ljb3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2, p1}, Lqk3;->d(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, p2

    .line 13
    new-instance p2, Ljb3;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ljb3;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private static final BlockBand_yoO0rRY$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;IILrt0;I)Lde7;
    .locals 20

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Lli3;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-wide/from16 v10, p9

    .line 28
    .line 29
    move-wide/from16 v12, p11

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p18

    .line 36
    .line 37
    invoke-static/range {v1 .. v19}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand-yoO0rRY(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;Lrt0;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lde7;->a:Lde7;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final BlockChart(Ljava/util/List;Ljava/util/List;Lub4;Lrt0;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Lrn2;

    .line 16
    .line 17
    const v4, -0x5ebafd48

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    and-int/lit8 v5, v2, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit8 v5, p5, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v6, v2, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v7

    .line 100
    :goto_6
    and-int/lit16 v7, v4, 0x93

    .line 101
    .line 102
    const/16 v8, 0x92

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v7, v8, :cond_9

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v7, v9

    .line 111
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v3, v8, v7}, Lrn2;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_17

    .line 118
    .line 119
    sget-object v11, Lrb4;->a:Lrb4;

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    move-object v5, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object v5, v6

    .line 126
    :goto_8
    invoke-static {v3}, Lh21;->w(Lrt0;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    sget-wide v7, Lio/nekohasekai/sfa/compose/BlockChartKt;->DarkEmpty:J

    .line 133
    .line 134
    :goto_9
    move-wide/from16 v25, v7

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    sget-wide v7, Lio/nekohasekai/sfa/compose/BlockChartKt;->LightEmpty:J

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :goto_a
    if-eqz v6, :cond_c

    .line 141
    .line 142
    sget-object v7, Lio/nekohasekai/sfa/compose/BlockChartKt;->DarkDn:Ljava/util/List;

    .line 143
    .line 144
    :goto_b
    move-object/from16 v27, v7

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_c
    sget-object v7, Lio/nekohasekai/sfa/compose/BlockChartKt;->LightDn:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :goto_c
    if-eqz v6, :cond_d

    .line 151
    .line 152
    sget-object v7, Lio/nekohasekai/sfa/compose/BlockChartKt;->DarkUp:Ljava/util/List;

    .line 153
    .line 154
    :goto_d
    move-object/from16 v28, v7

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :cond_d
    sget-object v7, Lio/nekohasekai/sfa/compose/BlockChartKt;->LightUp:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_d

    .line 160
    :goto_e
    const-wide v7, 0xff1f2630L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    invoke-static {v7, v8}, Lkq;->c(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    :goto_f
    move-wide/from16 v29, v12

    .line 172
    .line 173
    goto :goto_10

    .line 174
    :cond_e
    const-wide v12, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13}, Lkq;->c(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    goto :goto_f

    .line 184
    :goto_10
    if-eqz v6, :cond_f

    .line 185
    .line 186
    const-wide v12, 0xff3a4149L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :goto_11
    invoke-static {v12, v13}, Lkq;->c(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    move-wide/from16 v31, v12

    .line 196
    .line 197
    goto :goto_12

    .line 198
    :cond_f
    const-wide v12, 0xffc9d2dcL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_11

    .line 204
    :goto_12
    if-eqz v6, :cond_10

    .line 205
    .line 206
    const-wide v6, 0xffe6edf3L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7}, Lkq;->c(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    :goto_13
    move-wide/from16 v33, v6

    .line 216
    .line 217
    goto :goto_14

    .line 218
    :cond_10
    invoke-static {v7, v8}, Lkq;->c(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    goto :goto_13

    .line 223
    :goto_14
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, -0x1

    .line 228
    sget-object v8, Lqt0;->a:Lpt0;

    .line 229
    .line 230
    if-ne v6, v8, :cond_11

    .line 231
    .line 232
    new-instance v6, Lgz4;

    .line 233
    .line 234
    invoke-direct {v6, v7}, Lgz4;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    check-cast v6, Lbf4;

    .line 241
    .line 242
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-ne v12, v8, :cond_12

    .line 247
    .line 248
    new-instance v12, Lgz4;

    .line 249
    .line 250
    invoke-direct {v12, v7}, Lgz4;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    move-object v7, v12

    .line 257
    check-cast v7, Lbf4;

    .line 258
    .line 259
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-ne v12, v8, :cond_13

    .line 264
    .line 265
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    const-string v13, "HH:mm:ss"

    .line 268
    .line 269
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    move-object/from16 v35, v12

    .line 278
    .line 279
    check-cast v35, Ljava/text/SimpleDateFormat;

    .line 280
    .line 281
    const/high16 v12, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v5, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-object v13, Lop;->c:Lkp;

    .line 288
    .line 289
    sget-object v14, Ltm1;->k0:Lpy;

    .line 290
    .line 291
    invoke-static {v13, v14, v3, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-wide v14, v3, Lrn2;->T:J

    .line 296
    .line 297
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v3, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    sget-object v16, Ljt0;->i:Ltm1;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v9, v3, Lrn2;->S:Z

    .line 318
    .line 319
    if-eqz v9, :cond_14

    .line 320
    .line 321
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 322
    .line 323
    invoke-virtual {v3, v9}, Lrn2;->k(Lxl2;)V

    .line 324
    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_14
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 328
    .line 329
    .line 330
    :goto_15
    sget-object v9, Ltm1;->A0:Lns0;

    .line 331
    .line 332
    invoke-static {v3, v9, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v9, Ltm1;->z0:Lns0;

    .line 336
    .line 337
    invoke-static {v3, v9, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v13, Ltm1;->B0:Lns0;

    .line 345
    .line 346
    invoke-static {v3, v13, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lgu5;->E(Lrt0;)V

    .line 350
    .line 351
    .line 352
    sget-object v9, Ltm1;->y0:Lns0;

    .line 353
    .line 354
    invoke-static {v3, v9, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v9, Lhc7;->a:Lql1;

    .line 358
    .line 359
    invoke-virtual {v3, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lfc7;

    .line 364
    .line 365
    iget-object v12, v12, Lfc7;->o:Lc17;

    .line 366
    .line 367
    sget-object v13, Llo0;->a:Lql1;

    .line 368
    .line 369
    invoke-virtual {v3, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Lio0;

    .line 374
    .line 375
    iget-wide v14, v14, Lio0;->s:J

    .line 376
    .line 377
    const/16 v16, 0x6

    .line 378
    .line 379
    move-object/from16 v20, v12

    .line 380
    .line 381
    const/high16 v12, 0x40000000    # 2.0f

    .line 382
    .line 383
    move-object/from16 v17, v13

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    move-wide/from16 v18, v14

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/high16 v15, 0x40800000    # 4.0f

    .line 390
    .line 391
    move-object/from16 v36, v17

    .line 392
    .line 393
    invoke-static/range {v11 .. v16}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    move/from16 v37, v12

    .line 398
    .line 399
    move/from16 v38, v15

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const v24, 0x1fff8

    .line 404
    .line 405
    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    const-string v3, "\u2193 \u4e0b\u8f7d \u00b7 \u9876\u683c 20 MB/s"

    .line 409
    .line 410
    move-object v12, v7

    .line 411
    move-object v14, v8

    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    move-object v15, v9

    .line 415
    const/4 v9, 0x0

    .line 416
    move/from16 v17, v10

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    move-object/from16 v22, v11

    .line 420
    .line 421
    move-object/from16 v21, v12

    .line 422
    .line 423
    const-wide/16 v11, 0x0

    .line 424
    .line 425
    move/from16 v39, v4

    .line 426
    .line 427
    move-object v4, v13

    .line 428
    const/4 v13, 0x0

    .line 429
    move-object/from16 v41, v14

    .line 430
    .line 431
    move-object/from16 v40, v15

    .line 432
    .line 433
    const-wide/16 v14, 0x0

    .line 434
    .line 435
    move-object/from16 v42, v21

    .line 436
    .line 437
    move-object/from16 v21, v16

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move/from16 v43, v17

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object/from16 v44, v6

    .line 446
    .line 447
    move-wide/from16 v50, v18

    .line 448
    .line 449
    move-object/from16 v19, v5

    .line 450
    .line 451
    move-wide/from16 v5, v50

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    move-object/from16 v45, v19

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move-object/from16 v46, v22

    .line 460
    .line 461
    const/16 v22, 0x36

    .line 462
    .line 463
    move-object/from16 v47, v40

    .line 464
    .line 465
    move-object/from16 v0, v41

    .line 466
    .line 467
    move-object/from16 v48, v46

    .line 468
    .line 469
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v21

    .line 473
    .line 474
    sget-object v1, Lio/nekohasekai/sfa/compose/BlockChartKt;->DnThresholds:Ljava/util/List;

    .line 475
    .line 476
    invoke-static/range {v44 .. v44}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$1(Lbf4;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-static/range {v42 .. v42}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$4(Lbf4;)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-ne v4, v0, :cond_15

    .line 489
    .line 490
    new-instance v4, Lf00;

    .line 491
    .line 492
    move-object/from16 v8, v42

    .line 493
    .line 494
    move-object/from16 v5, v44

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-direct {v4, v5, v8, v9}, Lf00;-><init>(Lbf4;Lbf4;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_15
    move-object/from16 v8, v42

    .line 505
    .line 506
    move-object/from16 v5, v44

    .line 507
    .line 508
    :goto_16
    move-object v15, v4

    .line 509
    check-cast v15, Lnm2;

    .line 510
    .line 511
    and-int/lit8 v4, v39, 0xe

    .line 512
    .line 513
    or-int/lit16 v4, v4, 0x6000

    .line 514
    .line 515
    const/16 v18, 0x30

    .line 516
    .line 517
    move-object/from16 v44, v5

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    move-object/from16 v49, v0

    .line 521
    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    move/from16 v17, v4

    .line 525
    .line 526
    move-object/from16 v42, v8

    .line 527
    .line 528
    move-wide/from16 v3, v25

    .line 529
    .line 530
    move-object/from16 v2, v27

    .line 531
    .line 532
    move-wide/from16 v9, v29

    .line 533
    .line 534
    move-wide/from16 v11, v31

    .line 535
    .line 536
    move-wide/from16 v13, v33

    .line 537
    .line 538
    move-object/from16 v8, v35

    .line 539
    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    invoke-static/range {v0 .. v18}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand-yoO0rRY(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;Lrt0;II)V

    .line 543
    .line 544
    .line 545
    move-wide/from16 v22, v3

    .line 546
    .line 547
    move-object/from16 v31, v8

    .line 548
    .line 549
    move-wide/from16 v24, v9

    .line 550
    .line 551
    move-wide/from16 v26, v11

    .line 552
    .line 553
    move-wide/from16 v29, v13

    .line 554
    .line 555
    move-object/from16 v3, v16

    .line 556
    .line 557
    const/high16 v0, 0x41400000    # 12.0f

    .line 558
    .line 559
    move-object/from16 v11, v48

    .line 560
    .line 561
    invoke-static {v11, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v3, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v15, v47

    .line 569
    .line 570
    invoke-virtual {v3, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lfc7;

    .line 575
    .line 576
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 577
    .line 578
    move-object/from16 v1, v36

    .line 579
    .line 580
    invoke-virtual {v3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lio0;

    .line 585
    .line 586
    iget-wide v1, v1, Lio0;->s:J

    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    const/16 v16, 0x6

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    move/from16 v12, v37

    .line 593
    .line 594
    move/from16 v15, v38

    .line 595
    .line 596
    invoke-static/range {v11 .. v16}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const v21, 0x1fff8

    .line 603
    .line 604
    .line 605
    move-object/from16 v17, v0

    .line 606
    .line 607
    const-string v0, "\u2191 \u4e0a\u4f20 \u00b7 \u9876\u683c 5 MB/s"

    .line 608
    .line 609
    move-object/from16 v16, v3

    .line 610
    .line 611
    move-wide v2, v1

    .line 612
    move-object v1, v4

    .line 613
    const-wide/16 v4, 0x0

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const-wide/16 v8, 0x0

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const-wide/16 v11, 0x0

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    move-object/from16 v18, v16

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v19, 0x36

    .line 630
    .line 631
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, v18

    .line 635
    .line 636
    sget-object v1, Lio/nekohasekai/sfa/compose/BlockChartKt;->UpThresholds:Ljava/util/List;

    .line 637
    .line 638
    invoke-static/range {v44 .. v44}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$1(Lbf4;)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-static/range {v42 .. v42}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$4(Lbf4;)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object/from16 v14, v49

    .line 651
    .line 652
    if-ne v0, v14, :cond_16

    .line 653
    .line 654
    new-instance v0, Lf00;

    .line 655
    .line 656
    move-object/from16 v12, v42

    .line 657
    .line 658
    move-object/from16 v5, v44

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    invoke-direct {v0, v5, v12, v2}, Lf00;-><init>(Lbf4;Lbf4;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_16
    const/4 v2, 0x1

    .line 669
    :goto_17
    move-object v15, v0

    .line 670
    check-cast v15, Lnm2;

    .line 671
    .line 672
    shr-int/lit8 v0, v39, 0x3

    .line 673
    .line 674
    and-int/lit8 v0, v0, 0xe

    .line 675
    .line 676
    or-int/lit16 v0, v0, 0x6000

    .line 677
    .line 678
    const/16 v18, 0x30

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    move/from16 v17, v0

    .line 682
    .line 683
    move-object/from16 v16, v3

    .line 684
    .line 685
    move-wide/from16 v3, v22

    .line 686
    .line 687
    move-wide/from16 v9, v24

    .line 688
    .line 689
    move-wide/from16 v11, v26

    .line 690
    .line 691
    move-object/from16 v2, v28

    .line 692
    .line 693
    move-wide/from16 v13, v29

    .line 694
    .line 695
    move-object/from16 v8, v31

    .line 696
    .line 697
    move-object/from16 v0, p1

    .line 698
    .line 699
    invoke-static/range {v0 .. v18}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand-yoO0rRY(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;Lrt0;II)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v3, v16

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_17
    invoke-virtual {v3}, Lrn2;->R()V

    .line 710
    .line 711
    .line 712
    move-object/from16 v45, v6

    .line 713
    .line 714
    :goto_18
    invoke-virtual {v3}, Lrn2;->s()Loj5;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    if-eqz v7, :cond_18

    .line 719
    .line 720
    new-instance v0, Lta;

    .line 721
    .line 722
    const/4 v6, 0x2

    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    move/from16 v4, p4

    .line 728
    .line 729
    move/from16 v5, p5

    .line 730
    .line 731
    move-object/from16 v3, v45

    .line 732
    .line 733
    invoke-direct/range {v0 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 737
    .line 738
    :cond_18
    return-void
.end method

.method private static final BlockChart$lambda$1(Lbf4;)I
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final BlockChart$lambda$2(Lbf4;I)V
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final BlockChart$lambda$4(Lbf4;)I
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final BlockChart$lambda$5(Lbf4;I)V
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final BlockChart$lambda$7$0$0(Lbf4;Lbf4;II)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$1(Lbf4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$4(Lbf4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$2(Lbf4;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p2}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$2(Lbf4;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$5(Lbf4;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final BlockChart$lambda$7$1$0(Lbf4;Lbf4;II)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$1(Lbf4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$4(Lbf4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$2(Lbf4;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p2}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$2(Lbf4;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$5(Lbf4;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final BlockChart$lambda$8(Ljava/util/List;Ljava/util/List;Lub4;IILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart(Ljava/util/List;Ljava/util/List;Lub4;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand_yoO0rRY$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbf4;Lrb3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand_yoO0rRY$lambda$3$0(Lbf4;Lrb3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$8(Ljava/util/List;Ljava/util/List;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(IILcb1;)Ljb3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand_yoO0rRY$lambda$4$4$0(IILcb1;)Ljb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLvj1;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand_yoO0rRY$lambda$4$1$0(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLvj1;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lbf4;Lbf4;II)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$7$1$0(Lbf4;Lbf4;II)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lbf4;Lbf4;II)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart$lambda$7$0$0(Lbf4;Lbf4;II)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final levelOf(FLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_1
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v2, p0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0
.end method

.method private static final tipSurface-WkMS-hQ(Lub4;JJ)Lub4;
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lpt5;->a(F)Lot5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkt4;->Q:Lb03;

    .line 12
    .line 13
    invoke-static {p0, p3, p4, v1}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p0, p3}, Ly9;->J(Lub4;F)Lub4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 p3, 0x40e00000    # 7.0f

    .line 24
    .line 25
    invoke-static {p3}, Lpt5;->a(F)Lot5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p0, p3}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, p2, v1}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/high16 p1, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Ly9;->K(Lub4;FF)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
