.class public final Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;

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
    .locals 45

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    sget-object v0, Lcs5;->E:Ln63;

    .line 11
    .line 12
    const/16 v2, 0x3800

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x41a00000    # 20.0f

    .line 16
    .line 17
    const/high16 v5, -0x40000000    # -2.0f

    .line 18
    .line 19
    const/high16 v6, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v7, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/high16 v8, 0x41000000    # 8.0f

    .line 24
    .line 25
    const/high16 v9, 0x41300000    # 11.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v10, Lm63;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v20, 0x60

    .line 36
    .line 37
    const-string v11, "Filled.AddAlert"

    .line 38
    .line 39
    const/high16 v12, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v13, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v14, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v15, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    invoke-direct/range {v10 .. v20}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 52
    .line 53
    .line 54
    sget v0, Lbi7;->a:I

    .line 55
    .line 56
    new-instance v0, Ltg6;

    .line 57
    .line 58
    sget-wide v11, Ldo0;->b:J

    .line 59
    .line 60
    invoke-direct {v0, v11, v12}, Ltg6;-><init>(J)V

    .line 61
    .line 62
    .line 63
    const v11, 0x412028f6    # 10.01f

    .line 64
    .line 65
    .line 66
    const v12, 0x41a8147b    # 21.01f

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Lhv0;->d(FF)Llx2;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const v18, 0x3ffeb852    # 1.99f

    .line 74
    .line 75
    .line 76
    const v19, 0x3ffeb852    # 1.99f

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const v15, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v16, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const v17, 0x3ffeb852    # 1.99f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v13 .. v19}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v11, -0x409c28f6    # -0.89f

    .line 93
    .line 94
    .line 95
    const v12, -0x400147ae    # -1.99f

    .line 96
    .line 97
    .line 98
    const v14, 0x3ffeb852    # 1.99f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v14, v11, v14, v12}, Llx2;->t(FFFF)V

    .line 102
    .line 103
    .line 104
    const v11, -0x3f8147ae    # -3.98f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v11}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Llx2;->i()V

    .line 111
    .line 112
    .line 113
    const v11, 0x41868f5c    # 16.82f

    .line 114
    .line 115
    .line 116
    const v12, 0x41970a3d    # 18.88f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v12, v11}, Llx2;->p(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12, v9}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    const v18, -0x3f56b852    # -5.29f

    .line 126
    .line 127
    .line 128
    const v19, -0x3f29eb85    # -6.69f

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/high16 v15, -0x3fb00000    # -3.25f

    .line 133
    .line 134
    const/high16 v16, -0x3ff00000    # -2.25f

    .line 135
    .line 136
    const v17, -0x3f40f5c3    # -5.97f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v13 .. v19}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v11, -0x40c7ae14    # -0.72f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v11}, Llx2;->x(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v18, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v19, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v14, 0x415970a4    # 13.59f

    .line 153
    .line 154
    .line 155
    const v15, 0x402d70a4    # 2.71f

    .line 156
    .line 157
    .line 158
    const v16, 0x414e147b    # 12.88f

    .line 159
    .line 160
    .line 161
    const/high16 v17, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v11, 0x3f35c28f    # 0.71f

    .line 167
    .line 168
    .line 169
    const v12, 0x3fcb851f    # 1.59f

    .line 170
    .line 171
    .line 172
    const v14, -0x40347ae1    # -1.59f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14, v11, v14, v12}, Llx2;->t(FFFF)V

    .line 176
    .line 177
    .line 178
    const v11, 0x3f3851ec    # 0.72f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v11}, Llx2;->x(F)V

    .line 182
    .line 183
    .line 184
    const v18, 0x40a3d70a    # 5.12f

    .line 185
    .line 186
    .line 187
    const/high16 v19, 0x41300000    # 11.0f

    .line 188
    .line 189
    const v14, 0x40ebd70a    # 7.37f

    .line 190
    .line 191
    .line 192
    const v15, 0x40a0f5c3    # 5.03f

    .line 193
    .line 194
    .line 195
    const v16, 0x40a3d70a    # 5.12f

    .line 196
    .line 197
    .line 198
    const/high16 v17, 0x40f80000    # 7.75f

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v11, 0x40ba3d71    # 5.82f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v11}, Llx2;->x(F)V

    .line 207
    .line 208
    .line 209
    const v11, 0x4197851f    # 18.94f

    .line 210
    .line 211
    .line 212
    const/high16 v12, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-virtual {v13, v12, v11}, Llx2;->n(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x41900000    # 18.0f

    .line 218
    .line 219
    const v14, -0x407851ec    # -1.06f

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v12, v4, v11, v14}, Lj21;->r(Llx2;FFFF)V

    .line 223
    .line 224
    .line 225
    const v11, -0x3ff851ec    # -2.12f

    .line 226
    .line 227
    .line 228
    const v14, 0x415028f6    # 13.01f

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v11, v11, v6, v14}, Lj21;->y(Llx2;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 235
    .line 236
    invoke-static {v13, v11, v12, v5, v11}, Lj21;->v(Llx2;FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v8, v14}, Llx2;->n(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v8, v9}, Llx2;->n(FF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v12, v9, v8, v7}, Lj21;->B(Llx2;FFFF)V

    .line 246
    .line 247
    .line 248
    const v11, 0x4000a3d7    # 2.01f

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v12, v12, v11}, Lfj;->t(Llx2;FFF)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v13, Llx2;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v10, v11, v3, v0, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Lm63;->b()Ln63;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcs5;->E:Ln63;

    .line 264
    .line 265
    :goto_0
    const-string v10, "Add Alert"

    .line 266
    .line 267
    const-string v11, "add_alert"

    .line 268
    .line 269
    invoke-direct {v1, v11, v0, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 273
    .line 274
    sget-object v10, Lnc3;->t:Ln63;

    .line 275
    .line 276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v13, 0x41700000    # 15.0f

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    if-eqz v10, :cond_1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_1
    new-instance v18, Lm63;

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v28, 0x60

    .line 290
    .line 291
    const-string v19, "Filled.AutoDelete"

    .line 292
    .line 293
    const/high16 v20, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/high16 v21, 0x41c00000    # 24.0f

    .line 296
    .line 297
    const/high16 v22, 0x41c00000    # 24.0f

    .line 298
    .line 299
    const/high16 v23, 0x41c00000    # 24.0f

    .line 300
    .line 301
    const-wide/16 v24, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    invoke-direct/range {v18 .. v28}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v10, v18

    .line 309
    .line 310
    sget v18, Lbi7;->a:I

    .line 311
    .line 312
    new-instance v5, Ltg6;

    .line 313
    .line 314
    sget-wide v8, Ldo0;->b:J

    .line 315
    .line 316
    invoke-direct {v5, v8, v9}, Ltg6;-><init>(J)V

    .line 317
    .line 318
    .line 319
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 320
    .line 321
    invoke-static {v13, v7, v11, v14}, Lfj;->i(FFFF)Llx2;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/high16 v13, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-virtual {v4, v13, v13}, Llx2;->o(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v15, -0x3f600000    # -5.0f

    .line 331
    .line 332
    invoke-virtual {v4, v15, v14}, Llx2;->o(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v13, v12}, Llx2;->o(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v11, v14}, Llx2;->o(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x41600000    # 14.0f

    .line 342
    .line 343
    invoke-static {v4, v14, v7, v11, v14}, Lbv2;->u(Llx2;FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v10, v4, v3, v5, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Ltg6;

    .line 352
    .line 353
    invoke-direct {v4, v8, v9}, Ltg6;-><init>(J)V

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x41100000    # 9.0f

    .line 357
    .line 358
    invoke-static {v6, v5}, Lhv0;->d(FF)Llx2;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    const/high16 v30, -0x40000000    # -2.0f

    .line 363
    .line 364
    const v31, 0x3e947ae1    # 0.29f

    .line 365
    .line 366
    .line 367
    const v26, -0x40cccccd    # -0.7f

    .line 368
    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const v28, -0x4050a3d7    # -1.37f

    .line 373
    .line 374
    .line 375
    const v29, 0x3dcccccd    # 0.1f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v5, v25

    .line 382
    .line 383
    const/high16 v11, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-virtual {v5, v11}, Llx2;->w(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v11, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-virtual {v5, v11}, Llx2;->x(F)V

    .line 394
    .line 395
    .line 396
    const/high16 v30, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v31, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const v27, 0x3f8ccccd    # 1.1f

    .line 403
    .line 404
    .line 405
    const v28, 0x3f666666    # 0.9f

    .line 406
    .line 407
    .line 408
    const/high16 v29, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v11, 0x40b5c28f    # 5.68f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v11}, Llx2;->m(F)V

    .line 417
    .line 418
    .line 419
    const v30, 0x40ca3d71    # 6.32f

    .line 420
    .line 421
    .line 422
    const/high16 v31, 0x40800000    # 4.0f

    .line 423
    .line 424
    const v26, 0x3f8f5c29    # 1.12f

    .line 425
    .line 426
    .line 427
    const v27, 0x40170a3d    # 2.36f

    .line 428
    .line 429
    .line 430
    const v28, 0x4061eb85    # 3.53f

    .line 431
    .line 432
    .line 433
    const/high16 v29, 0x40800000    # 4.0f

    .line 434
    .line 435
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v30, 0x40e00000    # 7.0f

    .line 439
    .line 440
    const/high16 v31, -0x3f200000    # -7.0f

    .line 441
    .line 442
    const v26, 0x4077ae14    # 3.87f

    .line 443
    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/high16 v28, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const v29, -0x3fb7ae14    # -3.13f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v30, 0x41800000    # 16.0f

    .line 456
    .line 457
    const/high16 v31, 0x41100000    # 9.0f

    .line 458
    .line 459
    const/high16 v26, 0x41b80000    # 23.0f

    .line 460
    .line 461
    const v27, 0x4142147b    # 12.13f

    .line 462
    .line 463
    .line 464
    const v28, 0x419ef5c3    # 19.87f

    .line 465
    .line 466
    .line 467
    const/high16 v29, 0x41100000    # 9.0f

    .line 468
    .line 469
    invoke-virtual/range {v25 .. v31}, Llx2;->j(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Llx2;->i()V

    .line 473
    .line 474
    .line 475
    const/high16 v11, 0x41a80000    # 21.0f

    .line 476
    .line 477
    invoke-virtual {v5, v6, v11}, Llx2;->p(FF)V

    .line 478
    .line 479
    .line 480
    const/high16 v30, -0x3f600000    # -5.0f

    .line 481
    .line 482
    const/high16 v31, -0x3f600000    # -5.0f

    .line 483
    .line 484
    const v26, -0x3fcf5c29    # -2.76f

    .line 485
    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/high16 v28, -0x3f600000    # -5.0f

    .line 490
    .line 491
    const v29, -0x3ff0a3d7    # -2.24f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v11, 0x400f5c29    # 2.24f

    .line 498
    .line 499
    .line 500
    const/high16 v13, 0x40a00000    # 5.0f

    .line 501
    .line 502
    invoke-virtual {v5, v11, v15, v13, v15}, Llx2;->t(FFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v13, v11, v13, v13}, Llx2;->t(FFFF)V

    .line 506
    .line 507
    .line 508
    const v11, 0x4196147b    # 18.76f

    .line 509
    .line 510
    .line 511
    const/high16 v13, 0x41a80000    # 21.0f

    .line 512
    .line 513
    invoke-virtual {v5, v11, v13, v6, v13}, Llx2;->s(FFFF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Llx2;->i()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v10, v5, v3, v4, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Ltg6;

    .line 525
    .line 526
    invoke-direct {v4, v8, v9}, Ltg6;-><init>(J)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v8, 0x20

    .line 532
    .line 533
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v8, Lk05;

    .line 537
    .line 538
    const/high16 v9, 0x41840000    # 16.5f

    .line 539
    .line 540
    const/high16 v11, 0x41400000    # 12.0f

    .line 541
    .line 542
    invoke-direct {v8, v9, v11}, Lk05;-><init>(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v8, Lr05;

    .line 549
    .line 550
    const/high16 v9, -0x40400000    # -1.5f

    .line 551
    .line 552
    invoke-direct {v8, v9, v14}, Lr05;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v8, Lr05;

    .line 559
    .line 560
    const/high16 v11, 0x40a00000    # 5.0f

    .line 561
    .line 562
    invoke-direct {v8, v14, v11}, Lr05;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v8, Lr05;

    .line 569
    .line 570
    const v9, 0x40666666    # 3.6f

    .line 571
    .line 572
    .line 573
    const v11, 0x40066666    # 2.1f

    .line 574
    .line 575
    .line 576
    invoke-direct {v8, v9, v11}, Lr05;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    const v8, -0x3fc66666    # -2.9f

    .line 583
    .line 584
    .line 585
    const v9, -0x40266666    # -1.7f

    .line 586
    .line 587
    .line 588
    const v11, 0x3f4ccccd    # 0.8f

    .line 589
    .line 590
    .line 591
    const v13, -0x40666666    # -1.2f

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v13, v8, v9, v5}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    sget-object v8, Lg05;->c:Lg05;

    .line 598
    .line 599
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v5, v3, v4, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10}, Lm63;->b()Ln63;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    sput-object v10, Lnc3;->t:Ln63;

    .line 610
    .line 611
    :goto_1
    const-string v4, "Auto Delete"

    .line 612
    .line 613
    const-string v5, "auto_delete"

    .line 614
    .line 615
    invoke-direct {v0, v5, v10, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 619
    .line 620
    invoke-static {}, Lwz0;->l()Ln63;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const-string v8, "Error"

    .line 625
    .line 626
    const-string v9, "error"

    .line 627
    .line 628
    invoke-direct {v4, v9, v5, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v5, v4

    .line 632
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 633
    .line 634
    sget-object v8, Lzz0;->k:Ln63;

    .line 635
    .line 636
    const/4 v9, 0x2

    .line 637
    const v10, 0x408f0a3d    # 4.47f

    .line 638
    .line 639
    .line 640
    const/high16 v11, 0x41200000    # 10.0f

    .line 641
    .line 642
    if-eqz v8, :cond_2

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_2
    new-instance v25, Lm63;

    .line 647
    .line 648
    const/16 v33, 0x0

    .line 649
    .line 650
    const/16 v35, 0x60

    .line 651
    .line 652
    const-string v26, "Filled.ErrorOutline"

    .line 653
    .line 654
    const/high16 v27, 0x41c00000    # 24.0f

    .line 655
    .line 656
    const/high16 v28, 0x41c00000    # 24.0f

    .line 657
    .line 658
    const/high16 v29, 0x41c00000    # 24.0f

    .line 659
    .line 660
    const/high16 v30, 0x41c00000    # 24.0f

    .line 661
    .line 662
    const-wide/16 v31, 0x0

    .line 663
    .line 664
    const/16 v34, 0x0

    .line 665
    .line 666
    invoke-direct/range {v25 .. v35}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v8, v25

    .line 670
    .line 671
    sget v13, Lbi7;->a:I

    .line 672
    .line 673
    new-instance v13, Ltg6;

    .line 674
    .line 675
    sget-wide v14, Ldo0;->b:J

    .line 676
    .line 677
    invoke-direct {v13, v14, v15}, Ltg6;-><init>(J)V

    .line 678
    .line 679
    .line 680
    new-instance v14, Llx2;

    .line 681
    .line 682
    invoke-direct {v14, v9}, Llx2;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const/high16 v6, 0x41300000    # 11.0f

    .line 686
    .line 687
    const/high16 v15, 0x41700000    # 15.0f

    .line 688
    .line 689
    invoke-virtual {v14, v6, v15}, Llx2;->p(FF)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v7}, Llx2;->m(F)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v7}, Llx2;->x(F)V

    .line 696
    .line 697
    .line 698
    const/high16 v15, -0x40000000    # -2.0f

    .line 699
    .line 700
    invoke-virtual {v14, v15}, Llx2;->m(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14}, Llx2;->i()V

    .line 704
    .line 705
    .line 706
    const/high16 v12, 0x40e00000    # 7.0f

    .line 707
    .line 708
    const/high16 v9, 0x40c00000    # 6.0f

    .line 709
    .line 710
    invoke-static {v14, v6, v12, v7, v9}, Lfj;->h(Llx2;FFFF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v15}, Llx2;->m(F)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14}, Llx2;->i()V

    .line 717
    .line 718
    .line 719
    const v6, 0x413fd70a    # 11.99f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v14, v6, v7}, Llx2;->p(FF)V

    .line 723
    .line 724
    .line 725
    const/high16 v31, 0x40000000    # 2.0f

    .line 726
    .line 727
    const/high16 v32, 0x41400000    # 12.0f

    .line 728
    .line 729
    const v27, 0x40cf0a3d    # 6.47f

    .line 730
    .line 731
    .line 732
    const/high16 v28, 0x40000000    # 2.0f

    .line 733
    .line 734
    const/high16 v29, 0x40000000    # 2.0f

    .line 735
    .line 736
    const v30, 0x40cf5c29    # 6.48f

    .line 737
    .line 738
    .line 739
    move-object/from16 v26, v14

    .line 740
    .line 741
    invoke-virtual/range {v26 .. v32}, Llx2;->j(FFFFFF)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v9, v26

    .line 745
    .line 746
    const v12, 0x411fd70a    # 9.99f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v10, v11, v12, v11}, Llx2;->t(FFFF)V

    .line 750
    .line 751
    .line 752
    const/high16 v31, 0x41b00000    # 22.0f

    .line 753
    .line 754
    const v27, 0x418c28f6    # 17.52f

    .line 755
    .line 756
    .line 757
    const/high16 v28, 0x41b00000    # 22.0f

    .line 758
    .line 759
    const/high16 v29, 0x41b00000    # 22.0f

    .line 760
    .line 761
    const v30, 0x418c28f6    # 17.52f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v26 .. v32}, Llx2;->j(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const v12, 0x418c28f6    # 17.52f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v12, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Llx2;->i()V

    .line 774
    .line 775
    .line 776
    const/high16 v6, 0x41a00000    # 20.0f

    .line 777
    .line 778
    const/high16 v12, 0x41400000    # 12.0f

    .line 779
    .line 780
    invoke-virtual {v9, v12, v6}, Llx2;->p(FF)V

    .line 781
    .line 782
    .line 783
    const/high16 v31, -0x3f000000    # -8.0f

    .line 784
    .line 785
    const/high16 v32, -0x3f000000    # -8.0f

    .line 786
    .line 787
    const v27, -0x3f728f5c    # -4.42f

    .line 788
    .line 789
    .line 790
    const/16 v28, 0x0

    .line 791
    .line 792
    const/high16 v29, -0x3f000000    # -8.0f

    .line 793
    .line 794
    const v30, -0x3f9ae148    # -3.58f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v26 .. v32}, Llx2;->k(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const v6, 0x40651eb8    # 3.58f

    .line 801
    .line 802
    .line 803
    const/high16 v12, -0x3f000000    # -8.0f

    .line 804
    .line 805
    const/high16 v14, 0x41000000    # 8.0f

    .line 806
    .line 807
    invoke-virtual {v9, v6, v12, v14, v12}, Llx2;->t(FFFF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v14, v6, v14, v14}, Llx2;->t(FFFF)V

    .line 811
    .line 812
    .line 813
    const v6, -0x3f9ae148    # -3.58f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v6, v14, v12, v14}, Llx2;->t(FFFF)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9}, Llx2;->i()V

    .line 820
    .line 821
    .line 822
    iget-object v6, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-static {v8, v6, v3, v13, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Lm63;->b()Ln63;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    sput-object v8, Lzz0;->k:Ln63;

    .line 832
    .line 833
    :goto_2
    const-string v6, "Error Outline"

    .line 834
    .line 835
    const-string v9, "error_outline"

    .line 836
    .line 837
    invoke-direct {v4, v9, v8, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object v6, v5

    .line 841
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 842
    .line 843
    invoke-static {}, Lli3;->p()Ln63;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    const-string v9, "Important"

    .line 848
    .line 849
    const-string v12, "notification_important"

    .line 850
    .line 851
    invoke-direct {v5, v12, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object v8, v6

    .line 855
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 856
    .line 857
    invoke-static {}, Liu5;->F()Ln63;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    const-string v12, "Warning"

    .line 862
    .line 863
    const-string v13, "warning"

    .line 864
    .line 865
    invoke-direct {v6, v13, v9, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 869
    .line 870
    sget-object v12, Lq66;->u:Ln63;

    .line 871
    .line 872
    if-eqz v12, :cond_3

    .line 873
    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :cond_3
    new-instance v34, Lm63;

    .line 877
    .line 878
    const/16 v42, 0x0

    .line 879
    .line 880
    const/16 v44, 0x60

    .line 881
    .line 882
    const-string v35, "Filled.WarningAmber"

    .line 883
    .line 884
    const/high16 v36, 0x41c00000    # 24.0f

    .line 885
    .line 886
    const/high16 v37, 0x41c00000    # 24.0f

    .line 887
    .line 888
    const/high16 v38, 0x41c00000    # 24.0f

    .line 889
    .line 890
    const/high16 v39, 0x41c00000    # 24.0f

    .line 891
    .line 892
    const-wide/16 v40, 0x0

    .line 893
    .line 894
    const/16 v43, 0x0

    .line 895
    .line 896
    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v12, v34

    .line 900
    .line 901
    sget v13, Lbi7;->a:I

    .line 902
    .line 903
    new-instance v13, Ltg6;

    .line 904
    .line 905
    sget-wide v14, Ldo0;->b:J

    .line 906
    .line 907
    invoke-direct {v13, v14, v15}, Ltg6;-><init>(J)V

    .line 908
    .line 909
    .line 910
    new-instance v11, Llx2;

    .line 911
    .line 912
    const/4 v2, 0x2

    .line 913
    invoke-direct {v11, v2}, Llx2;-><init>(I)V

    .line 914
    .line 915
    .line 916
    const v2, 0x40bfae14    # 5.99f

    .line 917
    .line 918
    .line 919
    const/high16 v3, 0x41400000    # 12.0f

    .line 920
    .line 921
    invoke-virtual {v11, v3, v2}, Llx2;->p(FF)V

    .line 922
    .line 923
    .line 924
    const v7, 0x419c3d71    # 19.53f

    .line 925
    .line 926
    .line 927
    const/high16 v2, 0x41980000    # 19.0f

    .line 928
    .line 929
    invoke-virtual {v11, v7, v2}, Llx2;->n(FF)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v10}, Llx2;->l(F)V

    .line 933
    .line 934
    .line 935
    const v2, 0x40bfae14    # 5.99f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v3, v2}, Llx2;->n(FF)V

    .line 939
    .line 940
    .line 941
    const/high16 v2, 0x40000000    # 2.0f

    .line 942
    .line 943
    invoke-virtual {v11, v3, v2}, Llx2;->p(FF)V

    .line 944
    .line 945
    .line 946
    const/high16 v7, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/high16 v10, 0x41a80000    # 21.0f

    .line 949
    .line 950
    invoke-virtual {v11, v7, v10}, Llx2;->n(FF)V

    .line 951
    .line 952
    .line 953
    const/high16 v7, 0x41b00000    # 22.0f

    .line 954
    .line 955
    invoke-virtual {v11, v7}, Llx2;->m(F)V

    .line 956
    .line 957
    .line 958
    invoke-static {v11, v3, v2, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 962
    .line 963
    const/16 v3, 0x3800

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-static {v12, v2, v7, v13, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 967
    .line 968
    .line 969
    new-instance v2, Ltg6;

    .line 970
    .line 971
    invoke-direct {v2, v14, v15}, Ltg6;-><init>(J)V

    .line 972
    .line 973
    .line 974
    new-instance v3, Ljava/util/ArrayList;

    .line 975
    .line 976
    const/16 v7, 0x20

    .line 977
    .line 978
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v7, Lk05;

    .line 982
    .line 983
    const/high16 v10, 0x41500000    # 13.0f

    .line 984
    .line 985
    const/high16 v11, 0x41800000    # 16.0f

    .line 986
    .line 987
    invoke-direct {v7, v10, v11}, Lk05;-><init>(FF)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    new-instance v7, Lr05;

    .line 994
    .line 995
    const/4 v11, 0x0

    .line 996
    const/high16 v13, -0x40000000    # -2.0f

    .line 997
    .line 998
    invoke-direct {v7, v13, v11}, Lr05;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    const/high16 v7, 0x40000000    # 2.0f

    .line 1005
    .line 1006
    invoke-static {v11, v7, v7, v11, v3}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v7, Lg05;->c:Lg05;

    .line 1010
    .line 1011
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    const/16 v11, 0x3800

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    invoke-static {v12, v3, v13, v2, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Ltg6;

    .line 1021
    .line 1022
    invoke-direct {v2, v14, v15}, Ltg6;-><init>(J)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    const/16 v11, 0x20

    .line 1028
    .line 1029
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v11, Lk05;

    .line 1033
    .line 1034
    const/high16 v13, 0x41200000    # 10.0f

    .line 1035
    .line 1036
    invoke-direct {v11, v10, v13}, Lk05;-><init>(FF)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v10, Lr05;

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    const/high16 v13, -0x40000000    # -2.0f

    .line 1046
    .line 1047
    invoke-direct {v10, v13, v11}, Lr05;-><init>(FF)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    const/high16 v10, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1056
    .line 1057
    invoke-static {v11, v13, v10, v11, v3}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/16 v11, 0x3800

    .line 1065
    .line 1066
    invoke-static {v12, v3, v7, v2, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v12}, Lm63;->b()Ln63;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    sput-object v12, Lq66;->u:Ln63;

    .line 1074
    .line 1075
    :goto_3
    const-string v2, "Warning Amber"

    .line 1076
    .line 1077
    const-string v3, "warning_amber"

    .line 1078
    .line 1079
    invoke-direct {v9, v3, v12, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v2, v0

    .line 1083
    move-object v3, v8

    .line 1084
    move-object v7, v9

    .line 1085
    filled-new-array/range {v1 .. v7}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;->icons:Ljava/util/List;

    .line 1094
    .line 1095
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
