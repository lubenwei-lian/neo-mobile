.class public final Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;

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
    .locals 101

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    sget-object v0, Ly9;->e:Ln63;

    .line 11
    .line 12
    const/high16 v2, 0x41a80000    # 21.0f

    .line 13
    .line 14
    const/16 v3, 0x3800

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, -0x40000000    # -2.0f

    .line 18
    .line 19
    const/high16 v6, 0x40c00000    # 6.0f

    .line 20
    .line 21
    const/high16 v7, 0x40800000    # 4.0f

    .line 22
    .line 23
    const/high16 v8, 0x41a00000    # 20.0f

    .line 24
    .line 25
    const/high16 v9, 0x41000000    # 8.0f

    .line 26
    .line 27
    const/high16 v10, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 30
    .line 31
    const/high16 v12, 0x40400000    # 3.0f

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v13, Lm63;

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v23, 0x60

    .line 42
    .line 43
    const-string v14, "Filled.AddIcCall"

    .line 44
    .line 45
    const/high16 v15, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v16, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v17, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v18, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    invoke-direct/range {v13 .. v23}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 58
    .line 59
    .line 60
    sget v0, Lbi7;->a:I

    .line 61
    .line 62
    new-instance v0, Ltg6;

    .line 63
    .line 64
    sget-wide v14, Ldo0;->b:J

    .line 65
    .line 66
    invoke-direct {v0, v14, v15}, Ltg6;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/high16 v14, 0x41780000    # 15.5f

    .line 70
    .line 71
    invoke-static {v8, v14}, Lhv0;->d(FF)Llx2;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const v20, -0x3f9b851f    # -3.57f

    .line 76
    .line 77
    .line 78
    const v21, -0x40ee147b    # -0.57f

    .line 79
    .line 80
    .line 81
    const/high16 v16, -0x40600000    # -1.25f

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const v18, -0x3fe33333    # -2.45f

    .line 86
    .line 87
    .line 88
    const v19, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v20, -0x407d70a4    # -1.02f

    .line 95
    .line 96
    .line 97
    const v21, 0x3e75c28f    # 0.24f

    .line 98
    .line 99
    .line 100
    const v16, -0x414ccccd    # -0.35f

    .line 101
    .line 102
    .line 103
    const v17, -0x421eb852    # -0.11f

    .line 104
    .line 105
    .line 106
    const v18, -0x40c28f5c    # -0.74f

    .line 107
    .line 108
    .line 109
    const v19, -0x430a3d71    # -0.03f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v14, -0x3ff33333    # -2.2f

    .line 116
    .line 117
    .line 118
    const v8, 0x400ccccd    # 2.2f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v14, v8}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const v20, -0x3f2d1eb8    # -6.59f

    .line 125
    .line 126
    .line 127
    const v21, -0x3f2d1eb8    # -6.59f

    .line 128
    .line 129
    .line 130
    const v16, -0x3fcae148    # -2.83f

    .line 131
    .line 132
    .line 133
    const v17, -0x4047ae14    # -1.44f

    .line 134
    .line 135
    .line 136
    const v18, -0x3f5b3333    # -5.15f

    .line 137
    .line 138
    .line 139
    const/high16 v19, -0x3f900000    # -3.75f

    .line 140
    .line 141
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v14, -0x3ff28f5c    # -2.21f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8, v14}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v20, 0x3e800000    # 0.25f

    .line 151
    .line 152
    const/high16 v21, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v16, 0x3e8f5c29    # 0.28f

    .line 155
    .line 156
    .line 157
    const v17, -0x417ae148    # -0.26f

    .line 158
    .line 159
    .line 160
    const v18, 0x3eb851ec    # 0.36f

    .line 161
    .line 162
    .line 163
    const v19, -0x40d9999a    # -0.65f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v20, 0x41080000    # 8.5f

    .line 170
    .line 171
    const/high16 v21, 0x40800000    # 4.0f

    .line 172
    .line 173
    const v16, 0x410b3333    # 8.7f

    .line 174
    .line 175
    .line 176
    const v17, 0x40ce6666    # 6.45f

    .line 177
    .line 178
    .line 179
    const/high16 v18, 0x41080000    # 8.5f

    .line 180
    .line 181
    const/high16 v19, 0x40a80000    # 5.25f

    .line 182
    .line 183
    invoke-virtual/range {v15 .. v21}, Llx2;->j(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v20, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v21, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const v17, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const v18, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v19, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v7}, Llx2;->l(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v16, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/high16 v18, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v19, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v20, 0x41880000    # 17.0f

    .line 222
    .line 223
    const/high16 v21, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const v17, 0x41163d71    # 9.39f

    .line 228
    .line 229
    .line 230
    const v18, 0x40f3851f    # 7.61f

    .line 231
    .line 232
    .line 233
    const/high16 v19, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v20, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v21, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v16, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/high16 v18, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v19, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 256
    .line 257
    invoke-virtual {v15, v8}, Llx2;->x(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v20, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const v17, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const v18, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v19, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Llx2;->i()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v2, v6}, Llx2;->p(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v11}, Llx2;->m(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v12}, Llx2;->w(F)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v5, v12, v11, v10}, Lj21;->v(Llx2;FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v12, v12, v10, v9}, Lfj;->y(Llx2;FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v12}, Llx2;->m(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Llx2;->i()V

    .line 297
    .line 298
    .line 299
    iget-object v8, v15, Llx2;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v13, v8, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Lm63;->b()Ln63;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Ly9;->e:Ln63;

    .line 309
    .line 310
    :goto_0
    const-string v8, "Add Call"

    .line 311
    .line 312
    const-string v13, "add_ic_call"

    .line 313
    .line 314
    invoke-direct {v1, v13, v0, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 318
    .line 319
    sget-object v8, Luj1;->j:Ln63;

    .line 320
    .line 321
    const/high16 v13, 0x41b00000    # 22.0f

    .line 322
    .line 323
    const/high16 v14, -0x3f000000    # -8.0f

    .line 324
    .line 325
    const/high16 v15, 0x41200000    # 10.0f

    .line 326
    .line 327
    const/high16 v2, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const/high16 v6, 0x41700000    # 15.0f

    .line 330
    .line 331
    const/high16 v7, 0x41880000    # 17.0f

    .line 332
    .line 333
    const/high16 v3, 0x41400000    # 12.0f

    .line 334
    .line 335
    if-eqz v8, :cond_1

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_1
    new-instance v23, Lm63;

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v33, 0x60

    .line 344
    .line 345
    const-string v24, "Filled.AlternateEmail"

    .line 346
    .line 347
    const/high16 v25, 0x41c00000    # 24.0f

    .line 348
    .line 349
    const/high16 v26, 0x41c00000    # 24.0f

    .line 350
    .line 351
    const/high16 v27, 0x41c00000    # 24.0f

    .line 352
    .line 353
    const/high16 v28, 0x41c00000    # 24.0f

    .line 354
    .line 355
    const-wide/16 v29, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    invoke-direct/range {v23 .. v33}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v8, v23

    .line 363
    .line 364
    sget v20, Lbi7;->a:I

    .line 365
    .line 366
    new-instance v4, Ltg6;

    .line 367
    .line 368
    sget-wide v11, Ldo0;->b:J

    .line 369
    .line 370
    invoke-direct {v4, v11, v12}, Ltg6;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v10}, Lhv0;->d(FF)Llx2;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    const/high16 v29, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v30, 0x41400000    # 12.0f

    .line 380
    .line 381
    const v25, 0x40cf5c29    # 6.48f

    .line 382
    .line 383
    .line 384
    const/high16 v26, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v27, 0x40000000    # 2.0f

    .line 387
    .line 388
    const v28, 0x40cf5c29    # 6.48f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v24 .. v30}, Llx2;->j(FFFFFF)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v11, v24

    .line 395
    .line 396
    const v12, 0x408f5c29    # 4.48f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v12, v15, v15, v15}, Llx2;->t(FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v12, -0x3f600000    # -5.0f

    .line 403
    .line 404
    invoke-static {v11, v2, v5, v12}, Lqx;->w(Llx2;FFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v29, -0x3f000000    # -8.0f

    .line 408
    .line 409
    const/high16 v30, -0x3f000000    # -8.0f

    .line 410
    .line 411
    const v25, -0x3f751eb8    # -4.34f

    .line 412
    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/high16 v27, -0x3f000000    # -8.0f

    .line 417
    .line 418
    const v28, -0x3f95c28f    # -3.66f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v24 .. v30}, Llx2;->k(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v5, 0x406a3d71    # 3.66f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v5, v14, v9, v14}, Llx2;->t(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v9, v5, v9, v9}, Llx2;->t(FFFF)V

    .line 431
    .line 432
    .line 433
    const v5, 0x3fb70a3d    # 1.43f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v5}, Llx2;->x(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v29, -0x40400000    # -1.5f

    .line 440
    .line 441
    const v30, 0x3fc8f5c3    # 1.57f

    .line 442
    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const v26, 0x3f4a3d71    # 0.79f

    .line 447
    .line 448
    .line 449
    const v27, -0x40ca3d71    # -0.71f

    .line 450
    .line 451
    .line 452
    const v28, 0x3fc8f5c3    # 1.57f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v24 .. v30}, Llx2;->k(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v5, -0x40b851ec    # -0.78f

    .line 459
    .line 460
    .line 461
    const v15, -0x40370a3d    # -1.57f

    .line 462
    .line 463
    .line 464
    const/high16 v14, -0x40400000    # -1.5f

    .line 465
    .line 466
    invoke-virtual {v11, v14, v5, v14, v15}, Llx2;->t(FFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v7, v3}, Llx2;->n(FF)V

    .line 470
    .line 471
    .line 472
    const/high16 v29, -0x3f600000    # -5.0f

    .line 473
    .line 474
    const/high16 v30, -0x3f600000    # -5.0f

    .line 475
    .line 476
    const v26, -0x3fcf5c29    # -2.76f

    .line 477
    .line 478
    .line 479
    const v27, -0x3ff0a3d7    # -2.24f

    .line 480
    .line 481
    .line 482
    const/high16 v28, -0x3f600000    # -5.0f

    .line 483
    .line 484
    invoke-virtual/range {v24 .. v30}, Llx2;->k(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v5, 0x400f5c29    # 2.24f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v12, v5, v12, v2}, Llx2;->t(FFFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v5, v2, v2, v2}, Llx2;->t(FFFF)V

    .line 494
    .line 495
    .line 496
    const v29, 0x40628f5c    # 3.54f

    .line 497
    .line 498
    .line 499
    const v30, -0x4043d70a    # -1.47f

    .line 500
    .line 501
    .line 502
    const v25, 0x3fb0a3d7    # 1.38f

    .line 503
    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const v27, 0x4028f5c3    # 2.64f

    .line 508
    .line 509
    .line 510
    const v28, -0x40f0a3d7    # -0.56f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v24 .. v30}, Llx2;->k(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v29, 0x403d70a4    # 2.96f

    .line 517
    .line 518
    .line 519
    const v30, 0x3fbc28f6    # 1.47f

    .line 520
    .line 521
    .line 522
    const v25, 0x3f266666    # 0.65f

    .line 523
    .line 524
    .line 525
    const v26, 0x3f63d70a    # 0.89f

    .line 526
    .line 527
    .line 528
    const v27, 0x3fe28f5c    # 1.77f

    .line 529
    .line 530
    .line 531
    const v28, 0x3fbc28f6    # 1.47f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v24 .. v30}, Llx2;->k(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/high16 v29, 0x40600000    # 3.5f

    .line 538
    .line 539
    const v30, -0x3f9b851f    # -3.57f

    .line 540
    .line 541
    .line 542
    const v25, 0x3ffc28f6    # 1.97f

    .line 543
    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/high16 v27, 0x40600000    # 3.5f

    .line 548
    .line 549
    const v28, -0x40333333    # -1.6f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v24 .. v30}, Llx2;->k(FFFFFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v13, v3}, Llx2;->n(FF)V

    .line 556
    .line 557
    .line 558
    const/high16 v29, -0x3ee00000    # -10.0f

    .line 559
    .line 560
    const/high16 v30, -0x3ee00000    # -10.0f

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const v26, -0x3f4f5c29    # -5.52f

    .line 565
    .line 566
    .line 567
    const v27, -0x3f70a3d7    # -4.48f

    .line 568
    .line 569
    .line 570
    const/high16 v28, -0x3ee00000    # -10.0f

    .line 571
    .line 572
    invoke-virtual/range {v24 .. v30}, Llx2;->k(FFFFFF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Llx2;->i()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v3, v6}, Llx2;->p(FF)V

    .line 579
    .line 580
    .line 581
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 582
    .line 583
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 584
    .line 585
    const v25, -0x402b851f    # -1.66f

    .line 586
    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 591
    .line 592
    const v28, -0x40547ae1    # -1.34f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v24 .. v30}, Llx2;->k(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v5, 0x3fab851f    # 1.34f

    .line 599
    .line 600
    .line 601
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 602
    .line 603
    const/high16 v14, 0x40400000    # 3.0f

    .line 604
    .line 605
    invoke-virtual {v11, v5, v12, v14, v12}, Llx2;->t(FFFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v14, v5, v14, v14}, Llx2;->t(FFFF)V

    .line 609
    .line 610
    .line 611
    const v5, -0x40547ae1    # -1.34f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v5, v14, v12, v14}, Llx2;->t(FFFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Llx2;->i()V

    .line 618
    .line 619
    .line 620
    iget-object v5, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v11, 0x3800

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    invoke-static {v8, v5, v12, v4, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Lm63;->b()Ln63;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    sput-object v8, Luj1;->j:Ln63;

    .line 633
    .line 634
    :goto_1
    const-string v4, "Alt Email"

    .line 635
    .line 636
    const-string v5, "alternate_email"

    .line 637
    .line 638
    invoke-direct {v0, v5, v8, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 642
    .line 643
    invoke-static {}, Lfi5;->l()Ln63;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const-string v8, "App Registration"

    .line 648
    .line 649
    const-string v11, "app_registration"

    .line 650
    .line 651
    invoke-direct {v4, v11, v5, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v5, v4

    .line 655
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 656
    .line 657
    invoke-static {}, Lvg7;->m()Ln63;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    const-string v11, "Business"

    .line 662
    .line 663
    const-string v12, "business"

    .line 664
    .line 665
    invoke-direct {v4, v12, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v8, v5

    .line 669
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 670
    .line 671
    invoke-static {}, Lkt4;->n()Ln63;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    const-string v12, "Call"

    .line 676
    .line 677
    const-string v14, "call"

    .line 678
    .line 679
    invoke-direct {v5, v14, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 683
    .line 684
    sget-object v12, Lqp4;->G:Ln63;

    .line 685
    .line 686
    const/high16 v14, 0x41100000    # 9.0f

    .line 687
    .line 688
    if-eqz v12, :cond_2

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_2
    new-instance v34, Lm63;

    .line 693
    .line 694
    const/16 v42, 0x0

    .line 695
    .line 696
    const/16 v44, 0x60

    .line 697
    .line 698
    const/16 v43, 0x0

    .line 699
    .line 700
    const/high16 v36, 0x41c00000    # 24.0f

    .line 701
    .line 702
    const/high16 v37, 0x41c00000    # 24.0f

    .line 703
    .line 704
    const/high16 v38, 0x41c00000    # 24.0f

    .line 705
    .line 706
    const/high16 v39, 0x41c00000    # 24.0f

    .line 707
    .line 708
    const-wide/16 v40, 0x0

    .line 709
    .line 710
    const-string v35, "Filled.CallEnd"

    .line 711
    .line 712
    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v12, v34

    .line 716
    .line 717
    sget v15, Lbi7;->a:I

    .line 718
    .line 719
    new-instance v15, Ltg6;

    .line 720
    .line 721
    sget-wide v6, Ldo0;->b:J

    .line 722
    .line 723
    invoke-direct {v15, v6, v7}, Ltg6;-><init>(J)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v14}, Lhv0;->d(FF)Llx2;

    .line 727
    .line 728
    .line 729
    move-result-object v34

    .line 730
    const v39, -0x3f6ccccd    # -4.6f

    .line 731
    .line 732
    .line 733
    const v40, 0x3f3851ec    # 0.72f

    .line 734
    .line 735
    .line 736
    const v35, -0x40333333    # -1.6f

    .line 737
    .line 738
    .line 739
    const/16 v36, 0x0

    .line 740
    .line 741
    const v37, -0x3fb66666    # -3.15f

    .line 742
    .line 743
    .line 744
    const/high16 v38, 0x3e800000    # 0.25f

    .line 745
    .line 746
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v6, v34

    .line 750
    .line 751
    const v7, 0x40466666    # 3.1f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 755
    .line 756
    .line 757
    const v39, -0x40f0a3d7    # -0.56f

    .line 758
    .line 759
    .line 760
    const v40, 0x3f666666    # 0.9f

    .line 761
    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    const v36, 0x3ec7ae14    # 0.39f

    .line 766
    .line 767
    .line 768
    const v37, -0x41947ae1    # -0.23f

    .line 769
    .line 770
    .line 771
    const v38, 0x3f3d70a4    # 0.74f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 775
    .line 776
    .line 777
    const v39, -0x3fd5c28f    # -2.66f

    .line 778
    .line 779
    .line 780
    const v40, 0x3feccccd    # 1.85f

    .line 781
    .line 782
    .line 783
    const v35, -0x40851eb8    # -0.98f

    .line 784
    .line 785
    .line 786
    const v36, 0x3efae148    # 0.49f

    .line 787
    .line 788
    .line 789
    const v37, -0x4010a3d7    # -1.87f

    .line 790
    .line 791
    .line 792
    const v38, 0x3f8f5c29    # 1.12f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 796
    .line 797
    .line 798
    const v39, -0x40cccccd    # -0.7f

    .line 799
    .line 800
    .line 801
    const v40, 0x3e8f5c29    # 0.28f

    .line 802
    .line 803
    .line 804
    const v35, -0x41c7ae14    # -0.18f

    .line 805
    .line 806
    .line 807
    const v36, 0x3e3851ec    # 0.18f

    .line 808
    .line 809
    .line 810
    const v37, -0x4123d70a    # -0.43f

    .line 811
    .line 812
    .line 813
    const v38, 0x3e8f5c29    # 0.28f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 817
    .line 818
    .line 819
    const v39, -0x40ca3d71    # -0.71f

    .line 820
    .line 821
    .line 822
    const v40, -0x416b851f    # -0.29f

    .line 823
    .line 824
    .line 825
    const v35, -0x4170a3d7    # -0.28f

    .line 826
    .line 827
    .line 828
    const/16 v36, 0x0

    .line 829
    .line 830
    const v37, -0x40f851ec    # -0.53f

    .line 831
    .line 832
    .line 833
    const v38, -0x421eb852    # -0.11f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 837
    .line 838
    .line 839
    const v7, 0x3e947ae1    # 0.29f

    .line 840
    .line 841
    .line 842
    const v13, 0x415147ae    # 13.08f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v7, v13}, Llx2;->n(FF)V

    .line 846
    .line 847
    .line 848
    const v39, -0x416b851f    # -0.29f

    .line 849
    .line 850
    .line 851
    const v40, -0x40cccccd    # -0.7f

    .line 852
    .line 853
    .line 854
    const v35, -0x41c7ae14    # -0.18f

    .line 855
    .line 856
    .line 857
    const v36, -0x41d1eb85    # -0.17f

    .line 858
    .line 859
    .line 860
    const v37, -0x416b851f    # -0.29f

    .line 861
    .line 862
    .line 863
    const v38, -0x4128f5c3    # -0.42f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const v39, 0x3e947ae1    # 0.29f

    .line 870
    .line 871
    .line 872
    const v40, -0x40ca3d71    # -0.71f

    .line 873
    .line 874
    .line 875
    const/16 v35, 0x0

    .line 876
    .line 877
    const v36, -0x4170a3d7    # -0.28f

    .line 878
    .line 879
    .line 880
    const v37, 0x3de147ae    # 0.11f

    .line 881
    .line 882
    .line 883
    const v38, -0x40f851ec    # -0.53f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 887
    .line 888
    .line 889
    const/high16 v39, 0x41400000    # 12.0f

    .line 890
    .line 891
    const/high16 v40, 0x40e00000    # 7.0f

    .line 892
    .line 893
    const v35, 0x4055c28f    # 3.34f

    .line 894
    .line 895
    .line 896
    const v36, 0x410c7ae1    # 8.78f

    .line 897
    .line 898
    .line 899
    const v37, 0x40eeb852    # 7.46f

    .line 900
    .line 901
    .line 902
    const/high16 v38, 0x40e00000    # 7.0f

    .line 903
    .line 904
    invoke-virtual/range {v34 .. v40}, Llx2;->j(FFFFFF)V

    .line 905
    .line 906
    .line 907
    const v7, 0x413b5c29    # 11.71f

    .line 908
    .line 909
    .line 910
    const v13, 0x409570a4    # 4.67f

    .line 911
    .line 912
    .line 913
    const v3, 0x410a8f5c    # 8.66f

    .line 914
    .line 915
    .line 916
    const v9, 0x3fe3d70a    # 1.78f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v3, v9, v7, v13}, Llx2;->t(FFFF)V

    .line 920
    .line 921
    .line 922
    const v39, 0x3e947ae1    # 0.29f

    .line 923
    .line 924
    .line 925
    const v40, 0x3f35c28f    # 0.71f

    .line 926
    .line 927
    .line 928
    const v35, 0x3e3851ec    # 0.18f

    .line 929
    .line 930
    .line 931
    const v36, 0x3e3851ec    # 0.18f

    .line 932
    .line 933
    .line 934
    const v37, 0x3e947ae1    # 0.29f

    .line 935
    .line 936
    .line 937
    const v38, 0x3edc28f6    # 0.43f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const v39, -0x416b851f    # -0.29f

    .line 944
    .line 945
    .line 946
    const/16 v35, 0x0

    .line 947
    .line 948
    const v36, 0x3e8f5c29    # 0.28f

    .line 949
    .line 950
    .line 951
    const v37, -0x421eb852    # -0.11f

    .line 952
    .line 953
    .line 954
    const v38, 0x3f07ae14    # 0.53f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 958
    .line 959
    .line 960
    const v3, -0x3fe147ae    # -2.48f

    .line 961
    .line 962
    .line 963
    const v7, 0x401eb852    # 2.48f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v3, v7}, Llx2;->o(FF)V

    .line 967
    .line 968
    .line 969
    const v39, -0x40ca3d71    # -0.71f

    .line 970
    .line 971
    .line 972
    const v40, 0x3e947ae1    # 0.29f

    .line 973
    .line 974
    .line 975
    const v35, -0x41c7ae14    # -0.18f

    .line 976
    .line 977
    .line 978
    const v36, 0x3e3851ec    # 0.18f

    .line 979
    .line 980
    .line 981
    const v37, -0x4123d70a    # -0.43f

    .line 982
    .line 983
    .line 984
    const v38, 0x3e947ae1    # 0.29f

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 988
    .line 989
    .line 990
    const v39, -0x40cccccd    # -0.7f

    .line 991
    .line 992
    .line 993
    const v40, -0x4170a3d7    # -0.28f

    .line 994
    .line 995
    .line 996
    const v35, -0x4175c28f    # -0.27f

    .line 997
    .line 998
    .line 999
    const/16 v36, 0x0

    .line 1000
    .line 1001
    const v37, -0x40fae148    # -0.52f

    .line 1002
    .line 1003
    .line 1004
    const v38, -0x421eb852    # -0.11f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    const v39, -0x3fd51eb8    # -2.67f

    .line 1011
    .line 1012
    .line 1013
    const v40, -0x40133333    # -1.85f

    .line 1014
    .line 1015
    .line 1016
    const v35, -0x40b5c28f    # -0.79f

    .line 1017
    .line 1018
    .line 1019
    const v36, -0x40c28f5c    # -0.74f

    .line 1020
    .line 1021
    .line 1022
    const v37, -0x4027ae14    # -1.69f

    .line 1023
    .line 1024
    .line 1025
    const v38, -0x4051eb85    # -1.36f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 1029
    .line 1030
    .line 1031
    const v39, -0x40f0a3d7    # -0.56f

    .line 1032
    .line 1033
    .line 1034
    const v40, -0x4099999a    # -0.9f

    .line 1035
    .line 1036
    .line 1037
    const v35, -0x41570a3d    # -0.33f

    .line 1038
    .line 1039
    .line 1040
    const v36, -0x41dc28f6    # -0.16f

    .line 1041
    .line 1042
    .line 1043
    const v37, -0x40f0a3d7    # -0.56f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v38, -0x41000000    # -0.5f

    .line 1047
    .line 1048
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 1049
    .line 1050
    .line 1051
    const v3, -0x3fb9999a    # -3.1f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 1055
    .line 1056
    .line 1057
    const/high16 v39, 0x41400000    # 12.0f

    .line 1058
    .line 1059
    const/high16 v40, 0x41100000    # 9.0f

    .line 1060
    .line 1061
    const v35, 0x41726666    # 15.15f

    .line 1062
    .line 1063
    .line 1064
    const/high16 v36, 0x41140000    # 9.25f

    .line 1065
    .line 1066
    const v37, 0x4159999a    # 13.6f

    .line 1067
    .line 1068
    .line 1069
    const/high16 v38, 0x41100000    # 9.0f

    .line 1070
    .line 1071
    invoke-virtual/range {v34 .. v40}, Llx2;->j(FFFFFF)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Llx2;->i()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    const/16 v6, 0x3800

    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    invoke-static {v12, v3, v7, v15, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12}, Lm63;->b()Ln63;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    sput-object v12, Lqp4;->G:Ln63;

    .line 1090
    .line 1091
    :goto_2
    const-string v3, "Call End"

    .line 1092
    .line 1093
    const-string v6, "call_end"

    .line 1094
    .line 1095
    invoke-direct {v11, v6, v12, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1099
    .line 1100
    sget-object v3, Lfi5;->x:Ln63;

    .line 1101
    .line 1102
    const v6, 0x41068f5c    # 8.41f

    .line 1103
    .line 1104
    .line 1105
    if-eqz v3, :cond_3

    .line 1106
    .line 1107
    goto :goto_3

    .line 1108
    :cond_3
    new-instance v34, Lm63;

    .line 1109
    .line 1110
    const/16 v42, 0x0

    .line 1111
    .line 1112
    const/16 v44, 0x60

    .line 1113
    .line 1114
    const-string v35, "Filled.CallMade"

    .line 1115
    .line 1116
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1117
    .line 1118
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1119
    .line 1120
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1121
    .line 1122
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1123
    .line 1124
    const-wide/16 v40, 0x0

    .line 1125
    .line 1126
    const/16 v43, 0x0

    .line 1127
    .line 1128
    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v3, v34

    .line 1132
    .line 1133
    sget v9, Lbi7;->a:I

    .line 1134
    .line 1135
    new-instance v9, Ltg6;

    .line 1136
    .line 1137
    sget-wide v12, Ldo0;->b:J

    .line 1138
    .line 1139
    invoke-direct {v9, v12, v13}, Ltg6;-><init>(J)V

    .line 1140
    .line 1141
    .line 1142
    const v12, 0x40d2e148    # 6.59f

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v14, v2, v10, v12}, Lht5;->e(FFFF)Llx2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    const v13, 0x4194b852    # 18.59f

    .line 1150
    .line 1151
    .line 1152
    const/high16 v15, 0x40800000    # 4.0f

    .line 1153
    .line 1154
    invoke-virtual {v12, v15, v13}, Llx2;->n(FF)V

    .line 1155
    .line 1156
    .line 1157
    const v13, 0x40ad1eb8    # 5.41f

    .line 1158
    .line 1159
    .line 1160
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1161
    .line 1162
    invoke-virtual {v12, v13, v15}, Llx2;->n(FF)V

    .line 1163
    .line 1164
    .line 1165
    const/high16 v13, 0x41700000    # 15.0f

    .line 1166
    .line 1167
    const/high16 v15, 0x41880000    # 17.0f

    .line 1168
    .line 1169
    invoke-static {v12, v15, v6, v13, v10}, Lbv2;->w(Llx2;FFFF)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12, v2}, Llx2;->w(F)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12}, Llx2;->i()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v12, v12, Llx2;->a:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    const/16 v13, 0x3800

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    invoke-static {v3, v12, v15, v9, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    sput-object v3, Lfi5;->x:Ln63;

    .line 1191
    .line 1192
    :goto_3
    const-string v9, "Call Made"

    .line 1193
    .line 1194
    const-string v12, "call_made"

    .line 1195
    .line 1196
    invoke-direct {v7, v12, v3, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    move-object v3, v8

    .line 1200
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1201
    .line 1202
    sget-object v9, Lcs5;->O:Ln63;

    .line 1203
    .line 1204
    const/high16 v13, 0x41300000    # 11.0f

    .line 1205
    .line 1206
    if-eqz v9, :cond_4

    .line 1207
    .line 1208
    move-object/from16 v29, v3

    .line 1209
    .line 1210
    goto :goto_4

    .line 1211
    :cond_4
    new-instance v34, Lm63;

    .line 1212
    .line 1213
    const/16 v42, 0x0

    .line 1214
    .line 1215
    const/16 v44, 0x60

    .line 1216
    .line 1217
    const-string v35, "Filled.CallMerge"

    .line 1218
    .line 1219
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1220
    .line 1221
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1222
    .line 1223
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1224
    .line 1225
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1226
    .line 1227
    const-wide/16 v40, 0x0

    .line 1228
    .line 1229
    const/16 v43, 0x0

    .line 1230
    .line 1231
    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v9, v34

    .line 1235
    .line 1236
    sget v15, Lbi7;->a:I

    .line 1237
    .line 1238
    new-instance v15, Ltg6;

    .line 1239
    .line 1240
    move-object/from16 v29, v3

    .line 1241
    .line 1242
    sget-wide v2, Ldo0;->b:J

    .line 1243
    .line 1244
    invoke-direct {v15, v2, v3}, Ltg6;-><init>(J)V

    .line 1245
    .line 1246
    .line 1247
    const v2, 0x419347ae    # 18.41f

    .line 1248
    .line 1249
    .line 1250
    const v3, 0x41a347ae    # 20.41f

    .line 1251
    .line 1252
    .line 1253
    const/high16 v6, 0x41980000    # 19.0f

    .line 1254
    .line 1255
    const/high16 v10, 0x41880000    # 17.0f

    .line 1256
    .line 1257
    invoke-static {v10, v3, v2, v6}, Lfj;->c(FFFF)Llx2;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const v14, 0x417970a4    # 15.59f

    .line 1262
    .line 1263
    .line 1264
    const/high16 v12, 0x41700000    # 15.0f

    .line 1265
    .line 1266
    invoke-virtual {v2, v12, v14}, Llx2;->n(FF)V

    .line 1267
    .line 1268
    .line 1269
    const v12, 0x415970a4    # 13.59f

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, v12, v10, v10, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 1273
    .line 1274
    .line 1275
    const/high16 v10, 0x40f00000    # 7.5f

    .line 1276
    .line 1277
    const v12, 0x40b2e148    # 5.59f

    .line 1278
    .line 1279
    .line 1280
    const/high16 v14, 0x41000000    # 8.0f

    .line 1281
    .line 1282
    invoke-static {v2, v10, v14, v13, v12}, Lfj;->w(Llx2;FFFF)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v12, v6}, Llx2;->n(FF)V

    .line 1286
    .line 1287
    .line 1288
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1289
    .line 1290
    invoke-virtual {v2, v6, v3}, Llx2;->n(FF)V

    .line 1291
    .line 1292
    .line 1293
    const/high16 v3, -0x3f400000    # -6.0f

    .line 1294
    .line 1295
    const/high16 v6, 0x40600000    # 3.5f

    .line 1296
    .line 1297
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1298
    .line 1299
    invoke-static {v2, v12, v3, v14, v6}, Lqx;->v(Llx2;FFFF)V

    .line 1300
    .line 1301
    .line 1302
    const/high16 v3, 0x41400000    # 12.0f

    .line 1303
    .line 1304
    invoke-static {v2, v3, v6, v10, v14}, Lhv0;->t(Llx2;FFFF)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 1308
    .line 1309
    const/16 v6, 0x3800

    .line 1310
    .line 1311
    const/4 v12, 0x0

    .line 1312
    invoke-static {v9, v2, v12, v15, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v9}, Lm63;->b()Ln63;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    sput-object v9, Lcs5;->O:Ln63;

    .line 1320
    .line 1321
    :goto_4
    const-string v2, "Call Merge"

    .line 1322
    .line 1323
    const-string v3, "call_merge"

    .line 1324
    .line 1325
    invoke-direct {v8, v3, v9, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1329
    .line 1330
    sget-object v2, Lkw6;->x:Ln63;

    .line 1331
    .line 1332
    const v3, 0x416970a4    # 14.59f

    .line 1333
    .line 1334
    .line 1335
    if-eqz v2, :cond_5

    .line 1336
    .line 1337
    goto :goto_5

    .line 1338
    :cond_5
    new-instance v37, Lm63;

    .line 1339
    .line 1340
    const/16 v45, 0x0

    .line 1341
    .line 1342
    const/16 v47, 0x60

    .line 1343
    .line 1344
    const-string v38, "Filled.CallMissed"

    .line 1345
    .line 1346
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1347
    .line 1348
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1349
    .line 1350
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1351
    .line 1352
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1353
    .line 1354
    const-wide/16 v43, 0x0

    .line 1355
    .line 1356
    const/16 v46, 0x0

    .line 1357
    .line 1358
    invoke-direct/range {v37 .. v47}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v2, v37

    .line 1362
    .line 1363
    sget v6, Lbi7;->a:I

    .line 1364
    .line 1365
    new-instance v6, Ltg6;

    .line 1366
    .line 1367
    sget-wide v14, Ldo0;->b:J

    .line 1368
    .line 1369
    invoke-direct {v6, v14, v15}, Ltg6;-><init>(J)V

    .line 1370
    .line 1371
    .line 1372
    const v10, 0x419cb852    # 19.59f

    .line 1373
    .line 1374
    .line 1375
    const/high16 v12, 0x40e00000    # 7.0f

    .line 1376
    .line 1377
    const/high16 v14, 0x41400000    # 12.0f

    .line 1378
    .line 1379
    invoke-static {v10, v12, v14, v3}, Lfj;->c(FFFF)Llx2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    const v14, 0x40cd1eb8    # 6.41f

    .line 1384
    .line 1385
    .line 1386
    const/high16 v15, 0x41100000    # 9.0f

    .line 1387
    .line 1388
    invoke-virtual {v10, v14, v15}, Llx2;->n(FF)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v10, v13}, Llx2;->l(F)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v10, v12}, Llx2;->w(F)V

    .line 1395
    .line 1396
    .line 1397
    const v14, -0x3f6d1eb8    # -4.59f

    .line 1398
    .line 1399
    .line 1400
    const/high16 v3, 0x40000000    # 2.0f

    .line 1401
    .line 1402
    const/high16 v12, 0x40400000    # 3.0f

    .line 1403
    .line 1404
    const/high16 v13, 0x41000000    # 8.0f

    .line 1405
    .line 1406
    invoke-static {v10, v12, v13, v3, v14}, Lfj;->x(Llx2;FFFF)V

    .line 1407
    .line 1408
    .line 1409
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 1410
    .line 1411
    const/high16 v12, 0x40e00000    # 7.0f

    .line 1412
    .line 1413
    invoke-static {v10, v12, v12, v15, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    const/4 v12, 0x0

    .line 1419
    const/16 v13, 0x3800

    .line 1420
    .line 1421
    invoke-static {v2, v3, v12, v6, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    sput-object v2, Lkw6;->x:Ln63;

    .line 1429
    .line 1430
    :goto_5
    const-string v3, "Call Missed"

    .line 1431
    .line 1432
    const-string v6, "call_missed"

    .line 1433
    .line 1434
    invoke-direct {v9, v6, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1438
    .line 1439
    sget-object v2, Lrb7;->p:Ln63;

    .line 1440
    .line 1441
    if-eqz v2, :cond_6

    .line 1442
    .line 1443
    goto :goto_6

    .line 1444
    :cond_6
    new-instance v39, Lm63;

    .line 1445
    .line 1446
    const/16 v47, 0x0

    .line 1447
    .line 1448
    const/16 v49, 0x60

    .line 1449
    .line 1450
    const-string v40, "Filled.CallMissedOutgoing"

    .line 1451
    .line 1452
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1453
    .line 1454
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1455
    .line 1456
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1457
    .line 1458
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1459
    .line 1460
    const-wide/16 v45, 0x0

    .line 1461
    .line 1462
    const/16 v48, 0x0

    .line 1463
    .line 1464
    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v2, v39

    .line 1468
    .line 1469
    sget v3, Lbi7;->a:I

    .line 1470
    .line 1471
    new-instance v3, Ltg6;

    .line 1472
    .line 1473
    sget-wide v12, Ldo0;->b:J

    .line 1474
    .line 1475
    invoke-direct {v3, v12, v13}, Ltg6;-><init>(J)V

    .line 1476
    .line 1477
    .line 1478
    const v6, 0x41068f5c    # 8.41f

    .line 1479
    .line 1480
    .line 1481
    const/high16 v12, 0x40400000    # 3.0f

    .line 1482
    .line 1483
    const/high16 v15, 0x41100000    # 9.0f

    .line 1484
    .line 1485
    invoke-static {v12, v6, v15, v15}, Lfj;->i(FFFF)Llx2;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v13

    .line 1489
    const/high16 v14, -0x3f200000    # -7.0f

    .line 1490
    .line 1491
    const/high16 v6, 0x41700000    # 15.0f

    .line 1492
    .line 1493
    const/high16 v12, 0x40000000    # 2.0f

    .line 1494
    .line 1495
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1496
    .line 1497
    invoke-static {v13, v15, v14, v6, v12}, Lqx;->v(Llx2;FFFF)V

    .line 1498
    .line 1499
    .line 1500
    const v6, 0x4092e148    # 4.59f

    .line 1501
    .line 1502
    .line 1503
    const/high16 v14, -0x3f000000    # -8.0f

    .line 1504
    .line 1505
    invoke-static {v13, v15, v14, v12, v6}, Lj21;->A(Llx2;FFFF)V

    .line 1506
    .line 1507
    .line 1508
    const v6, 0x416970a4    # 14.59f

    .line 1509
    .line 1510
    .line 1511
    const/high16 v14, 0x41400000    # 12.0f

    .line 1512
    .line 1513
    invoke-virtual {v13, v14, v6}, Llx2;->n(FF)V

    .line 1514
    .line 1515
    .line 1516
    const v6, 0x408d1eb8    # 4.41f

    .line 1517
    .line 1518
    .line 1519
    const v12, 0x41068f5c    # 8.41f

    .line 1520
    .line 1521
    .line 1522
    const/high16 v14, 0x40400000    # 3.0f

    .line 1523
    .line 1524
    invoke-static {v13, v6, v15, v14, v12}, Lhv0;->t(Llx2;FFFF)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v6, v13, Llx2;->a:Ljava/util/ArrayList;

    .line 1528
    .line 1529
    const/4 v12, 0x0

    .line 1530
    const/16 v13, 0x3800

    .line 1531
    .line 1532
    invoke-static {v2, v6, v12, v3, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    sput-object v2, Lrb7;->p:Ln63;

    .line 1540
    .line 1541
    :goto_6
    const-string v3, "Missed Outgoing"

    .line 1542
    .line 1543
    const-string v6, "call_missed_outgoing"

    .line 1544
    .line 1545
    invoke-direct {v10, v6, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    move-object v6, v11

    .line 1549
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1550
    .line 1551
    sget-object v2, Lvg7;->e0:Ln63;

    .line 1552
    .line 1553
    if-eqz v2, :cond_7

    .line 1554
    .line 1555
    goto :goto_7

    .line 1556
    :cond_7
    new-instance v39, Lm63;

    .line 1557
    .line 1558
    const/16 v47, 0x0

    .line 1559
    .line 1560
    const/16 v49, 0x60

    .line 1561
    .line 1562
    const-string v40, "Filled.CallReceived"

    .line 1563
    .line 1564
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1565
    .line 1566
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1567
    .line 1568
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1569
    .line 1570
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1571
    .line 1572
    const-wide/16 v45, 0x0

    .line 1573
    .line 1574
    const/16 v48, 0x0

    .line 1575
    .line 1576
    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v2, v39

    .line 1580
    .line 1581
    sget v3, Lbi7;->a:I

    .line 1582
    .line 1583
    new-instance v3, Ltg6;

    .line 1584
    .line 1585
    sget-wide v12, Ldo0;->b:J

    .line 1586
    .line 1587
    invoke-direct {v3, v12, v13}, Ltg6;-><init>(J)V

    .line 1588
    .line 1589
    .line 1590
    const v12, 0x40ad1eb8    # 5.41f

    .line 1591
    .line 1592
    .line 1593
    const v13, 0x4194b852    # 18.59f

    .line 1594
    .line 1595
    .line 1596
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1597
    .line 1598
    const/high16 v15, 0x40800000    # 4.0f

    .line 1599
    .line 1600
    invoke-static {v14, v12, v13, v15}, Lfj;->c(FFFF)Llx2;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v12

    .line 1604
    const v13, 0x417970a4    # 15.59f

    .line 1605
    .line 1606
    .line 1607
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1608
    .line 1609
    invoke-virtual {v12, v15, v13}, Llx2;->n(FF)V

    .line 1610
    .line 1611
    .line 1612
    const/high16 v15, 0x41100000    # 9.0f

    .line 1613
    .line 1614
    invoke-virtual {v12, v15}, Llx2;->w(F)V

    .line 1615
    .line 1616
    .line 1617
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1618
    .line 1619
    invoke-virtual {v12, v13}, Llx2;->l(F)V

    .line 1620
    .line 1621
    .line 1622
    const v13, 0x41068f5c    # 8.41f

    .line 1623
    .line 1624
    .line 1625
    const/high16 v14, 0x41200000    # 10.0f

    .line 1626
    .line 1627
    const/high16 v15, -0x40000000    # -2.0f

    .line 1628
    .line 1629
    invoke-static {v12, v14, v14, v15, v13}, Lqx;->x(Llx2;FFFF)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v12, v12, Llx2;->a:Ljava/util/ArrayList;

    .line 1633
    .line 1634
    const/16 v13, 0x3800

    .line 1635
    .line 1636
    const/4 v15, 0x0

    .line 1637
    invoke-static {v2, v12, v15, v3, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    sput-object v2, Lvg7;->e0:Ln63;

    .line 1645
    .line 1646
    :goto_7
    const-string v3, "Call Received"

    .line 1647
    .line 1648
    const-string v12, "call_received"

    .line 1649
    .line 1650
    invoke-direct {v11, v12, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1654
    .line 1655
    sget-object v2, Lcv7;->A:Ln63;

    .line 1656
    .line 1657
    const/high16 v3, 0x41600000    # 14.0f

    .line 1658
    .line 1659
    if-eqz v2, :cond_8

    .line 1660
    .line 1661
    move-object/from16 v30, v0

    .line 1662
    .line 1663
    move-object/from16 v39, v1

    .line 1664
    .line 1665
    goto/16 :goto_8

    .line 1666
    .line 1667
    :cond_8
    new-instance v39, Lm63;

    .line 1668
    .line 1669
    const/16 v47, 0x0

    .line 1670
    .line 1671
    const/16 v49, 0x60

    .line 1672
    .line 1673
    const-string v40, "Filled.CallSplit"

    .line 1674
    .line 1675
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1676
    .line 1677
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1678
    .line 1679
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1680
    .line 1681
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1682
    .line 1683
    const-wide/16 v45, 0x0

    .line 1684
    .line 1685
    const/16 v48, 0x0

    .line 1686
    .line 1687
    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v2, v39

    .line 1691
    .line 1692
    sget v13, Lbi7;->a:I

    .line 1693
    .line 1694
    new-instance v13, Ltg6;

    .line 1695
    .line 1696
    sget-wide v14, Ldo0;->b:J

    .line 1697
    .line 1698
    invoke-direct {v13, v14, v15}, Ltg6;-><init>(J)V

    .line 1699
    .line 1700
    .line 1701
    const v14, 0x40128f5c    # 2.29f

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v30, v0

    .line 1705
    .line 1706
    const/high16 v15, 0x40800000    # 4.0f

    .line 1707
    .line 1708
    invoke-static {v3, v15, v14, v14}, Lfj;->i(FFFF)Llx2;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const v3, -0x3fc7ae14    # -2.88f

    .line 1713
    .line 1714
    .line 1715
    const v14, 0x403851ec    # 2.88f

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v3, v14}, Llx2;->o(FF)V

    .line 1719
    .line 1720
    .line 1721
    const v15, 0x3fb5c28f    # 1.42f

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v15, v15}, Llx2;->o(FF)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v14, v3}, Llx2;->o(FF)V

    .line 1728
    .line 1729
    .line 1730
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1731
    .line 1732
    const/high16 v14, 0x41200000    # 10.0f

    .line 1733
    .line 1734
    const/high16 v15, 0x40800000    # 4.0f

    .line 1735
    .line 1736
    invoke-static {v0, v3, v14, v3, v15}, Lhv0;->t(Llx2;FFFF)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v14, v15}, Llx2;->p(FF)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v15, v15}, Llx2;->n(FF)V

    .line 1743
    .line 1744
    .line 1745
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1746
    .line 1747
    invoke-virtual {v0, v14}, Llx2;->x(F)V

    .line 1748
    .line 1749
    .line 1750
    const v14, -0x3fed70a4    # -2.29f

    .line 1751
    .line 1752
    .line 1753
    const v15, 0x40128f5c    # 2.29f

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v15, v14}, Llx2;->o(FF)V

    .line 1757
    .line 1758
    .line 1759
    const v14, 0x4096b852    # 4.71f

    .line 1760
    .line 1761
    .line 1762
    const v15, 0x40966666    # 4.7f

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v14, v15}, Llx2;->o(FF)V

    .line 1766
    .line 1767
    .line 1768
    const v14, -0x3ef970a4    # -8.41f

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v39, v1

    .line 1772
    .line 1773
    const/high16 v1, 0x40000000    # 2.0f

    .line 1774
    .line 1775
    const/high16 v15, 0x41300000    # 11.0f

    .line 1776
    .line 1777
    invoke-static {v0, v15, v3, v1, v14}, Lj21;->r(Llx2;FFFF)V

    .line 1778
    .line 1779
    .line 1780
    const v1, -0x3f56b852    # -5.29f

    .line 1781
    .line 1782
    .line 1783
    const v3, -0x3f566666    # -5.3f

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v1, v3}, Llx2;->o(FF)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0}, Llx2;->i()V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 1793
    .line 1794
    const/16 v1, 0x3800

    .line 1795
    .line 1796
    const/4 v15, 0x0

    .line 1797
    invoke-static {v2, v0, v15, v13, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    sput-object v2, Lcv7;->A:Ln63;

    .line 1805
    .line 1806
    :goto_8
    const-string v0, "Call Split"

    .line 1807
    .line 1808
    const-string v1, "call_split"

    .line 1809
    .line 1810
    invoke-direct {v12, v1, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1814
    .line 1815
    sget-object v0, Ly9;->p:Ln63;

    .line 1816
    .line 1817
    const/high16 v2, 0x41900000    # 18.0f

    .line 1818
    .line 1819
    if-eqz v0, :cond_9

    .line 1820
    .line 1821
    move-object/from16 v41, v4

    .line 1822
    .line 1823
    move-object/from16 v42, v5

    .line 1824
    .line 1825
    move-object/from16 v43, v6

    .line 1826
    .line 1827
    goto/16 :goto_9

    .line 1828
    .line 1829
    :cond_9
    new-instance v40, Lm63;

    .line 1830
    .line 1831
    const/16 v48, 0x0

    .line 1832
    .line 1833
    const/16 v50, 0x60

    .line 1834
    .line 1835
    const-string v41, "Filled.CancelPresentation"

    .line 1836
    .line 1837
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1838
    .line 1839
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1840
    .line 1841
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1842
    .line 1843
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1844
    .line 1845
    const-wide/16 v46, 0x0

    .line 1846
    .line 1847
    const/16 v49, 0x0

    .line 1848
    .line 1849
    invoke-direct/range {v40 .. v50}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v0, v40

    .line 1853
    .line 1854
    sget v3, Lbi7;->a:I

    .line 1855
    .line 1856
    new-instance v3, Ltg6;

    .line 1857
    .line 1858
    sget-wide v14, Ldo0;->b:J

    .line 1859
    .line 1860
    invoke-direct {v3, v14, v15}, Ltg6;-><init>(J)V

    .line 1861
    .line 1862
    .line 1863
    const v1, 0x4198cccd    # 19.1f

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v41, v4

    .line 1867
    .line 1868
    move-object/from16 v42, v5

    .line 1869
    .line 1870
    move-object/from16 v43, v6

    .line 1871
    .line 1872
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1873
    .line 1874
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1875
    .line 1876
    const/high16 v6, 0x40400000    # 3.0f

    .line 1877
    .line 1878
    invoke-static {v4, v1, v6, v5, v2}, Lbv2;->p(FFFFF)Llx2;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const v5, 0x4161999a    # 14.1f

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v5}, Llx2;->x(F)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v1}, Llx2;->i()V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v4, v6}, Llx2;->p(FF)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v6}, Llx2;->l(F)V

    .line 1895
    .line 1896
    .line 1897
    const/high16 v49, -0x40000000    # -2.0f

    .line 1898
    .line 1899
    const/high16 v50, 0x40000000    # 2.0f

    .line 1900
    .line 1901
    const v45, -0x40733333    # -1.1f

    .line 1902
    .line 1903
    .line 1904
    const/16 v46, 0x0

    .line 1905
    .line 1906
    const/high16 v47, -0x40000000    # -2.0f

    .line 1907
    .line 1908
    const v48, 0x3f666666    # 0.9f

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v44, v1

    .line 1912
    .line 1913
    invoke-virtual/range {v44 .. v50}, Llx2;->k(FFFFFF)V

    .line 1914
    .line 1915
    .line 1916
    const/high16 v4, 0x41600000    # 14.0f

    .line 1917
    .line 1918
    invoke-virtual {v1, v4}, Llx2;->x(F)V

    .line 1919
    .line 1920
    .line 1921
    const/high16 v49, 0x40000000    # 2.0f

    .line 1922
    .line 1923
    const/16 v45, 0x0

    .line 1924
    .line 1925
    const v46, 0x3f8ccccd    # 1.1f

    .line 1926
    .line 1927
    .line 1928
    const v47, 0x3f666666    # 0.9f

    .line 1929
    .line 1930
    .line 1931
    const/high16 v48, 0x40000000    # 2.0f

    .line 1932
    .line 1933
    invoke-virtual/range {v44 .. v50}, Llx2;->k(FFFFFF)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v2}, Llx2;->m(F)V

    .line 1937
    .line 1938
    .line 1939
    const/high16 v50, -0x40000000    # -2.0f

    .line 1940
    .line 1941
    const v45, 0x3f8ccccd    # 1.1f

    .line 1942
    .line 1943
    .line 1944
    const/16 v46, 0x0

    .line 1945
    .line 1946
    const/high16 v47, 0x40000000    # 2.0f

    .line 1947
    .line 1948
    const v48, -0x4099999a    # -0.9f

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual/range {v44 .. v50}, Llx2;->k(FFFFFF)V

    .line 1952
    .line 1953
    .line 1954
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1955
    .line 1956
    invoke-virtual {v1, v5}, Llx2;->w(F)V

    .line 1957
    .line 1958
    .line 1959
    const/high16 v49, -0x40000000    # -2.0f

    .line 1960
    .line 1961
    const/16 v45, 0x0

    .line 1962
    .line 1963
    const v46, -0x40733333    # -1.1f

    .line 1964
    .line 1965
    .line 1966
    const v47, -0x4099999a    # -0.9f

    .line 1967
    .line 1968
    .line 1969
    const/high16 v48, -0x40000000    # -2.0f

    .line 1970
    .line 1971
    invoke-virtual/range {v44 .. v50}, Llx2;->k(FFFFFF)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v1}, Llx2;->i()V

    .line 1975
    .line 1976
    .line 1977
    iget-object v1, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 1978
    .line 1979
    const/4 v4, 0x0

    .line 1980
    const/16 v6, 0x3800

    .line 1981
    .line 1982
    invoke-static {v0, v1, v4, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v1, Ltg6;

    .line 1986
    .line 1987
    invoke-direct {v1, v14, v15}, Ltg6;-><init>(J)V

    .line 1988
    .line 1989
    .line 1990
    const v3, 0x412970a4    # 10.59f

    .line 1991
    .line 1992
    .line 1993
    const/high16 v4, 0x41000000    # 8.0f

    .line 1994
    .line 1995
    const v6, 0x416970a4    # 14.59f

    .line 1996
    .line 1997
    .line 1998
    const/high16 v14, 0x41400000    # 12.0f

    .line 1999
    .line 2000
    invoke-static {v6, v4, v14, v3}, Lfj;->c(FFFF)Llx2;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    const v15, 0x41168f5c    # 9.41f

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v5, v15, v4}, Llx2;->n(FF)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v5, v4, v15}, Llx2;->n(FF)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v5, v3, v14}, Llx2;->n(FF)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 2017
    .line 2018
    .line 2019
    const/high16 v3, 0x41800000    # 16.0f

    .line 2020
    .line 2021
    invoke-virtual {v5, v15, v3}, Llx2;->n(FF)V

    .line 2022
    .line 2023
    .line 2024
    const v4, 0x41568f5c    # 13.41f

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v5, v14, v4}, Llx2;->n(FF)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v5, v6, v3}, Llx2;->n(FF)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v5, v3, v6}, Llx2;->n(FF)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v5, v4, v14, v3, v15}, Lhv0;->t(Llx2;FFFF)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v3, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    const/16 v6, 0x3800

    .line 2042
    .line 2043
    const/4 v15, 0x0

    .line 2044
    invoke-static {v0, v3, v15, v1, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    sput-object v0, Ly9;->p:Ln63;

    .line 2052
    .line 2053
    :goto_9
    const-string v1, "Cancel Presentation"

    .line 2054
    .line 2055
    const-string v3, "cancel_presentation"

    .line 2056
    .line 2057
    invoke-direct {v13, v3, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2061
    .line 2062
    invoke-static {}, Lkq;->v()Ln63;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    const-string v1, "Cell WiFi"

    .line 2067
    .line 2068
    const-string v3, "cell_wifi"

    .line 2069
    .line 2070
    invoke-direct {v14, v3, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2074
    .line 2075
    sget-object v0, Lkw6;->z:Ln63;

    .line 2076
    .line 2077
    const/high16 v1, -0x3f800000    # -4.0f

    .line 2078
    .line 2079
    if-eqz v0, :cond_a

    .line 2080
    .line 2081
    move-object/from16 v27, v7

    .line 2082
    .line 2083
    goto/16 :goto_a

    .line 2084
    .line 2085
    :cond_a
    new-instance v44, Lm63;

    .line 2086
    .line 2087
    const/16 v52, 0x0

    .line 2088
    .line 2089
    const/16 v54, 0x60

    .line 2090
    .line 2091
    const-string v45, "AutoMirrored.Filled.Chat"

    .line 2092
    .line 2093
    const/high16 v46, 0x41c00000    # 24.0f

    .line 2094
    .line 2095
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2096
    .line 2097
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2098
    .line 2099
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2100
    .line 2101
    const-wide/16 v50, 0x0

    .line 2102
    .line 2103
    const/16 v53, 0x1

    .line 2104
    .line 2105
    invoke-direct/range {v44 .. v54}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v0, v44

    .line 2109
    .line 2110
    sget v3, Lbi7;->a:I

    .line 2111
    .line 2112
    new-instance v3, Ltg6;

    .line 2113
    .line 2114
    sget-wide v4, Ldo0;->b:J

    .line 2115
    .line 2116
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2117
    .line 2118
    .line 2119
    const/high16 v4, 0x40800000    # 4.0f

    .line 2120
    .line 2121
    const/high16 v5, 0x41a00000    # 20.0f

    .line 2122
    .line 2123
    const/high16 v6, 0x40000000    # 2.0f

    .line 2124
    .line 2125
    invoke-static {v5, v6, v4, v6}, Lfj;->c(FFFF)Llx2;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v44

    .line 2129
    const v49, -0x400147ae    # -1.99f

    .line 2130
    .line 2131
    .line 2132
    const/high16 v50, 0x40000000    # 2.0f

    .line 2133
    .line 2134
    const v45, -0x40733333    # -1.1f

    .line 2135
    .line 2136
    .line 2137
    const/16 v46, 0x0

    .line 2138
    .line 2139
    const v47, -0x400147ae    # -1.99f

    .line 2140
    .line 2141
    .line 2142
    const v48, 0x3f666666    # 0.9f

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual/range {v44 .. v50}, Llx2;->k(FFFFFF)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v5, v44

    .line 2149
    .line 2150
    const/high16 v2, 0x41b00000    # 22.0f

    .line 2151
    .line 2152
    invoke-virtual {v5, v6, v2}, Llx2;->n(FF)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v5, v4, v1}, Llx2;->o(FF)V

    .line 2156
    .line 2157
    .line 2158
    const/high16 v6, 0x41600000    # 14.0f

    .line 2159
    .line 2160
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 2161
    .line 2162
    .line 2163
    const/high16 v49, 0x40000000    # 2.0f

    .line 2164
    .line 2165
    const/high16 v50, -0x40000000    # -2.0f

    .line 2166
    .line 2167
    const v45, 0x3f8ccccd    # 1.1f

    .line 2168
    .line 2169
    .line 2170
    const/high16 v47, 0x40000000    # 2.0f

    .line 2171
    .line 2172
    const v48, -0x4099999a    # -0.9f

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual/range {v44 .. v50}, Llx2;->k(FFFFFF)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 2179
    .line 2180
    .line 2181
    const/high16 v49, -0x40000000    # -2.0f

    .line 2182
    .line 2183
    const/16 v45, 0x0

    .line 2184
    .line 2185
    const v46, -0x40733333    # -1.1f

    .line 2186
    .line 2187
    .line 2188
    const v47, -0x4099999a    # -0.9f

    .line 2189
    .line 2190
    .line 2191
    const/high16 v48, -0x40000000    # -2.0f

    .line 2192
    .line 2193
    invoke-virtual/range {v44 .. v50}, Llx2;->k(FFFFFF)V

    .line 2194
    .line 2195
    .line 2196
    const/high16 v1, 0x40000000    # 2.0f

    .line 2197
    .line 2198
    const/high16 v2, 0x40c00000    # 6.0f

    .line 2199
    .line 2200
    const/high16 v4, 0x41100000    # 9.0f

    .line 2201
    .line 2202
    const/high16 v6, 0x41400000    # 12.0f

    .line 2203
    .line 2204
    invoke-static {v5, v2, v4, v6, v1}, Lfj;->r(Llx2;FFFF)V

    .line 2205
    .line 2206
    .line 2207
    const/high16 v6, 0x41300000    # 11.0f

    .line 2208
    .line 2209
    invoke-static {v5, v2, v6, v2, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 2210
    .line 2211
    .line 2212
    const/high16 v4, 0x41600000    # 14.0f

    .line 2213
    .line 2214
    invoke-virtual {v5, v4, v4}, Llx2;->p(FF)V

    .line 2215
    .line 2216
    .line 2217
    move-object/from16 v27, v7

    .line 2218
    .line 2219
    const/high16 v6, -0x40000000    # -2.0f

    .line 2220
    .line 2221
    const/high16 v7, 0x41000000    # 8.0f

    .line 2222
    .line 2223
    invoke-static {v5, v2, v4, v6, v7}, Lfj;->p(Llx2;FFFF)V

    .line 2224
    .line 2225
    .line 2226
    const/high16 v4, 0x41900000    # 18.0f

    .line 2227
    .line 2228
    invoke-static {v5, v1, v4, v7}, Lfj;->j(Llx2;FFF)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 2232
    .line 2233
    .line 2234
    const/high16 v6, 0x41400000    # 12.0f

    .line 2235
    .line 2236
    invoke-static {v5, v2, v2, v6, v1}, Lfj;->k(Llx2;FFFF)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v1, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 2240
    .line 2241
    const/4 v4, 0x0

    .line 2242
    const/16 v6, 0x3800

    .line 2243
    .line 2244
    invoke-static {v0, v1, v4, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    sput-object v0, Lkw6;->z:Ln63;

    .line 2252
    .line 2253
    :goto_a
    const-string v1, "Chat"

    .line 2254
    .line 2255
    const-string v2, "chat"

    .line 2256
    .line 2257
    invoke-direct {v15, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2261
    .line 2262
    invoke-static {}, Lkt4;->q()Ln63;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    const-string v2, "Chat Bubble"

    .line 2267
    .line 2268
    const-string v3, "chat_bubble"

    .line 2269
    .line 2270
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2274
    .line 2275
    sget-object v2, Lfi5;->A:Ln63;

    .line 2276
    .line 2277
    if-eqz v2, :cond_b

    .line 2278
    .line 2279
    goto/16 :goto_b

    .line 2280
    .line 2281
    :cond_b
    new-instance v45, Lm63;

    .line 2282
    .line 2283
    const/16 v53, 0x0

    .line 2284
    .line 2285
    const/16 v55, 0x60

    .line 2286
    .line 2287
    const-string v46, "Filled.ChatBubbleOutline"

    .line 2288
    .line 2289
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2290
    .line 2291
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2292
    .line 2293
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2294
    .line 2295
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2296
    .line 2297
    const-wide/16 v51, 0x0

    .line 2298
    .line 2299
    const/16 v54, 0x0

    .line 2300
    .line 2301
    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v2, v45

    .line 2305
    .line 2306
    sget v3, Lbi7;->a:I

    .line 2307
    .line 2308
    new-instance v3, Ltg6;

    .line 2309
    .line 2310
    sget-wide v4, Ldo0;->b:J

    .line 2311
    .line 2312
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2313
    .line 2314
    .line 2315
    const/high16 v4, 0x40800000    # 4.0f

    .line 2316
    .line 2317
    const/high16 v5, 0x41a00000    # 20.0f

    .line 2318
    .line 2319
    const/high16 v6, 0x40000000    # 2.0f

    .line 2320
    .line 2321
    invoke-static {v5, v6, v4, v6}, Lfj;->c(FFFF)Llx2;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v45

    .line 2325
    const/high16 v50, -0x40000000    # -2.0f

    .line 2326
    .line 2327
    const/high16 v51, 0x40000000    # 2.0f

    .line 2328
    .line 2329
    const v46, -0x40733333    # -1.1f

    .line 2330
    .line 2331
    .line 2332
    const/16 v47, 0x0

    .line 2333
    .line 2334
    const/high16 v48, -0x40000000    # -2.0f

    .line 2335
    .line 2336
    const v49, 0x3f666666    # 0.9f

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2340
    .line 2341
    .line 2342
    move-object/from16 v5, v45

    .line 2343
    .line 2344
    const/high16 v6, 0x41900000    # 18.0f

    .line 2345
    .line 2346
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 2347
    .line 2348
    .line 2349
    const/high16 v6, -0x3f800000    # -4.0f

    .line 2350
    .line 2351
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 2352
    .line 2353
    .line 2354
    const/high16 v6, 0x41600000    # 14.0f

    .line 2355
    .line 2356
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 2357
    .line 2358
    .line 2359
    const/high16 v50, 0x40000000    # 2.0f

    .line 2360
    .line 2361
    const/high16 v51, -0x40000000    # -2.0f

    .line 2362
    .line 2363
    const v46, 0x3f8ccccd    # 1.1f

    .line 2364
    .line 2365
    .line 2366
    const/high16 v48, 0x40000000    # 2.0f

    .line 2367
    .line 2368
    const v49, -0x4099999a    # -0.9f

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2372
    .line 2373
    .line 2374
    const/high16 v6, 0x41b00000    # 22.0f

    .line 2375
    .line 2376
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 2377
    .line 2378
    .line 2379
    const/high16 v50, -0x40000000    # -2.0f

    .line 2380
    .line 2381
    const/16 v46, 0x0

    .line 2382
    .line 2383
    const v47, -0x40733333    # -1.1f

    .line 2384
    .line 2385
    .line 2386
    const v48, -0x4099999a    # -0.9f

    .line 2387
    .line 2388
    .line 2389
    const/high16 v49, -0x40000000    # -2.0f

    .line 2390
    .line 2391
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2392
    .line 2393
    .line 2394
    const/high16 v4, 0x41a00000    # 20.0f

    .line 2395
    .line 2396
    const/high16 v6, 0x41800000    # 16.0f

    .line 2397
    .line 2398
    const/high16 v7, 0x40c00000    # 6.0f

    .line 2399
    .line 2400
    invoke-static {v5, v4, v6, v7, v6}, Lfj;->o(Llx2;FFFF)V

    .line 2401
    .line 2402
    .line 2403
    const/high16 v4, -0x40000000    # -2.0f

    .line 2404
    .line 2405
    const/high16 v7, 0x40000000    # 2.0f

    .line 2406
    .line 2407
    invoke-virtual {v5, v4, v7}, Llx2;->o(FF)V

    .line 2408
    .line 2409
    .line 2410
    const/high16 v4, 0x40800000    # 4.0f

    .line 2411
    .line 2412
    const/high16 v7, 0x41400000    # 12.0f

    .line 2413
    .line 2414
    invoke-static {v5, v4, v4, v6, v7}, Lfj;->k(Llx2;FFFF)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v4, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 2418
    .line 2419
    const/16 v6, 0x3800

    .line 2420
    .line 2421
    const/4 v7, 0x0

    .line 2422
    invoke-static {v2, v4, v7, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    sput-object v2, Lfi5;->A:Ln63;

    .line 2430
    .line 2431
    :goto_b
    const-string v3, "Chat Outline"

    .line 2432
    .line 2433
    const-string v4, "chat_bubble_outline"

    .line 2434
    .line 2435
    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2439
    .line 2440
    sget-object v3, Lkw6;->A:Ln63;

    .line 2441
    .line 2442
    if-eqz v3, :cond_c

    .line 2443
    .line 2444
    move-object/from16 v17, v0

    .line 2445
    .line 2446
    move-object/from16 v18, v1

    .line 2447
    .line 2448
    move-object/from16 v22, v8

    .line 2449
    .line 2450
    goto :goto_c

    .line 2451
    :cond_c
    new-instance v45, Lm63;

    .line 2452
    .line 2453
    const/16 v53, 0x0

    .line 2454
    .line 2455
    const/16 v55, 0x60

    .line 2456
    .line 2457
    const-string v46, "Filled.ClearAll"

    .line 2458
    .line 2459
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2460
    .line 2461
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2462
    .line 2463
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2464
    .line 2465
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2466
    .line 2467
    const-wide/16 v51, 0x0

    .line 2468
    .line 2469
    const/16 v54, 0x0

    .line 2470
    .line 2471
    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v3, v45

    .line 2475
    .line 2476
    sget v4, Lbi7;->a:I

    .line 2477
    .line 2478
    new-instance v4, Ltg6;

    .line 2479
    .line 2480
    sget-wide v5, Ldo0;->b:J

    .line 2481
    .line 2482
    invoke-direct {v4, v5, v6}, Ltg6;-><init>(J)V

    .line 2483
    .line 2484
    .line 2485
    const/high16 v5, 0x41500000    # 13.0f

    .line 2486
    .line 2487
    move-object/from16 v17, v0

    .line 2488
    .line 2489
    const/high16 v0, -0x40000000    # -2.0f

    .line 2490
    .line 2491
    const/high16 v6, 0x41600000    # 14.0f

    .line 2492
    .line 2493
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2494
    .line 2495
    invoke-static {v7, v5, v6, v0}, Lbv2;->c(FFFF)Llx2;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    move-object/from16 v18, v1

    .line 2500
    .line 2501
    move-object/from16 v22, v8

    .line 2502
    .line 2503
    const/high16 v1, 0x41300000    # 11.0f

    .line 2504
    .line 2505
    const/high16 v8, 0x40000000    # 2.0f

    .line 2506
    .line 2507
    invoke-static {v5, v7, v1, v8}, Lhv0;->k(Llx2;FFF)V

    .line 2508
    .line 2509
    .line 2510
    const/high16 v1, 0x41880000    # 17.0f

    .line 2511
    .line 2512
    const/high16 v7, 0x40400000    # 3.0f

    .line 2513
    .line 2514
    invoke-static {v5, v7, v1, v6, v0}, Lfj;->h(Llx2;FFFF)V

    .line 2515
    .line 2516
    .line 2517
    const/high16 v0, 0x41700000    # 15.0f

    .line 2518
    .line 2519
    invoke-static {v5, v7, v0, v8}, Lhv0;->k(Llx2;FFF)V

    .line 2520
    .line 2521
    .line 2522
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2523
    .line 2524
    invoke-static {v5, v0, v0, v8, v6}, Lhv0;->u(Llx2;FFFF)V

    .line 2525
    .line 2526
    .line 2527
    const/high16 v1, 0x41a80000    # 21.0f

    .line 2528
    .line 2529
    invoke-static {v5, v1, v0, v0, v0}, Lhv0;->t(Llx2;FFFF)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v0, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 2533
    .line 2534
    const/16 v6, 0x3800

    .line 2535
    .line 2536
    const/4 v7, 0x0

    .line 2537
    invoke-static {v3, v0, v7, v4, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    sput-object v3, Lkw6;->A:Ln63;

    .line 2545
    .line 2546
    :goto_c
    const-string v0, "Clear All"

    .line 2547
    .line 2548
    const-string v1, "clear_all"

    .line 2549
    .line 2550
    invoke-direct {v2, v1, v3, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2554
    .line 2555
    sget-object v1, Lkt4;->f0:Ln63;

    .line 2556
    .line 2557
    if-eqz v1, :cond_d

    .line 2558
    .line 2559
    move-object/from16 v16, v2

    .line 2560
    .line 2561
    goto/16 :goto_d

    .line 2562
    .line 2563
    :cond_d
    new-instance v45, Lm63;

    .line 2564
    .line 2565
    const/16 v53, 0x0

    .line 2566
    .line 2567
    const/16 v55, 0x60

    .line 2568
    .line 2569
    const-string v46, "Filled.CoPresent"

    .line 2570
    .line 2571
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2572
    .line 2573
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2574
    .line 2575
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2576
    .line 2577
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2578
    .line 2579
    const-wide/16 v51, 0x0

    .line 2580
    .line 2581
    const/16 v54, 0x0

    .line 2582
    .line 2583
    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2584
    .line 2585
    .line 2586
    move-object/from16 v1, v45

    .line 2587
    .line 2588
    sget v3, Lbi7;->a:I

    .line 2589
    .line 2590
    new-instance v3, Ltg6;

    .line 2591
    .line 2592
    sget-wide v4, Ldo0;->b:J

    .line 2593
    .line 2594
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2595
    .line 2596
    .line 2597
    const/high16 v6, 0x41a80000    # 21.0f

    .line 2598
    .line 2599
    const/high16 v7, 0x40400000    # 3.0f

    .line 2600
    .line 2601
    invoke-static {v6, v7, v7}, Lhv0;->e(FFF)Llx2;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v45

    .line 2605
    const/high16 v50, 0x3f800000    # 1.0f

    .line 2606
    .line 2607
    const/high16 v51, 0x40a00000    # 5.0f

    .line 2608
    .line 2609
    const v46, 0x3ff33333    # 1.9f

    .line 2610
    .line 2611
    .line 2612
    const/high16 v47, 0x40400000    # 3.0f

    .line 2613
    .line 2614
    const/high16 v48, 0x3f800000    # 1.0f

    .line 2615
    .line 2616
    const v49, 0x4079999a    # 3.9f

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual/range {v45 .. v51}, Llx2;->j(FFFFFF)V

    .line 2620
    .line 2621
    .line 2622
    move-object/from16 v6, v45

    .line 2623
    .line 2624
    const/high16 v7, 0x41000000    # 8.0f

    .line 2625
    .line 2626
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 2627
    .line 2628
    .line 2629
    const/high16 v7, 0x40000000    # 2.0f

    .line 2630
    .line 2631
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 2632
    .line 2633
    .line 2634
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2635
    .line 2636
    invoke-virtual {v6, v7}, Llx2;->w(F)V

    .line 2637
    .line 2638
    .line 2639
    const/high16 v8, 0x41900000    # 18.0f

    .line 2640
    .line 2641
    invoke-virtual {v6, v8}, Llx2;->m(F)V

    .line 2642
    .line 2643
    .line 2644
    const/high16 v8, 0x41800000    # 16.0f

    .line 2645
    .line 2646
    invoke-virtual {v6, v8}, Llx2;->x(F)V

    .line 2647
    .line 2648
    .line 2649
    const/high16 v50, 0x40000000    # 2.0f

    .line 2650
    .line 2651
    const/high16 v51, -0x40000000    # -2.0f

    .line 2652
    .line 2653
    const v46, 0x3f8ccccd    # 1.1f

    .line 2654
    .line 2655
    .line 2656
    const/16 v47, 0x0

    .line 2657
    .line 2658
    const/high16 v48, 0x40000000    # 2.0f

    .line 2659
    .line 2660
    const v49, -0x4099999a    # -0.9f

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v6, v7}, Llx2;->w(F)V

    .line 2667
    .line 2668
    .line 2669
    const/high16 v50, 0x41a80000    # 21.0f

    .line 2670
    .line 2671
    const/high16 v51, 0x40400000    # 3.0f

    .line 2672
    .line 2673
    const/high16 v46, 0x41b80000    # 23.0f

    .line 2674
    .line 2675
    const v47, 0x4079999a    # 3.9f

    .line 2676
    .line 2677
    .line 2678
    const v48, 0x41b0cccd    # 22.1f

    .line 2679
    .line 2680
    .line 2681
    const/high16 v49, 0x40400000    # 3.0f

    .line 2682
    .line 2683
    invoke-virtual/range {v45 .. v51}, Llx2;->j(FFFFFF)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v6}, Llx2;->i()V

    .line 2687
    .line 2688
    .line 2689
    iget-object v6, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 2690
    .line 2691
    const/16 v7, 0x3800

    .line 2692
    .line 2693
    const/4 v8, 0x0

    .line 2694
    invoke-static {v1, v6, v8, v3, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2695
    .line 2696
    .line 2697
    new-instance v3, Ltg6;

    .line 2698
    .line 2699
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v6, Ljava/util/ArrayList;

    .line 2703
    .line 2704
    const/16 v7, 0x20

    .line 2705
    .line 2706
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v7, Lk05;

    .line 2710
    .line 2711
    move-object/from16 v16, v2

    .line 2712
    .line 2713
    const/high16 v2, 0x41100000    # 9.0f

    .line 2714
    .line 2715
    const/high16 v8, 0x41200000    # 10.0f

    .line 2716
    .line 2717
    invoke-direct {v7, v2, v8}, Lk05;-><init>(FF)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    new-instance v2, Ls05;

    .line 2724
    .line 2725
    const/4 v7, 0x0

    .line 2726
    const/high16 v8, -0x3f800000    # -4.0f

    .line 2727
    .line 2728
    invoke-direct {v2, v8, v7}, Ls05;-><init>(FF)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    new-instance v31, Lo05;

    .line 2735
    .line 2736
    const/high16 v32, 0x40800000    # 4.0f

    .line 2737
    .line 2738
    const/high16 v33, 0x40800000    # 4.0f

    .line 2739
    .line 2740
    const/16 v34, 0x0

    .line 2741
    .line 2742
    const/16 v35, 0x1

    .line 2743
    .line 2744
    const/16 v36, 0x1

    .line 2745
    .line 2746
    const/high16 v37, 0x41000000    # 8.0f

    .line 2747
    .line 2748
    const/16 v38, 0x0

    .line 2749
    .line 2750
    invoke-direct/range {v31 .. v38}, Lo05;-><init>(FFFZZFF)V

    .line 2751
    .line 2752
    .line 2753
    move-object/from16 v2, v31

    .line 2754
    .line 2755
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    new-instance v31, Lo05;

    .line 2759
    .line 2760
    const/high16 v37, -0x3f000000    # -8.0f

    .line 2761
    .line 2762
    invoke-direct/range {v31 .. v38}, Lo05;-><init>(FFFZZFF)V

    .line 2763
    .line 2764
    .line 2765
    move-object/from16 v2, v31

    .line 2766
    .line 2767
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    const/16 v7, 0x3800

    .line 2771
    .line 2772
    const/4 v8, 0x0

    .line 2773
    invoke-static {v1, v6, v8, v3, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v2, Ltg6;

    .line 2777
    .line 2778
    invoke-direct {v2, v4, v5}, Ltg6;-><init>(J)V

    .line 2779
    .line 2780
    .line 2781
    const v3, 0x41763d71    # 15.39f

    .line 2782
    .line 2783
    .line 2784
    const v4, 0x41847ae1    # 16.56f

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v3, v4}, Lhv0;->d(FF)Llx2;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v31

    .line 2791
    const/high16 v36, 0x41100000    # 9.0f

    .line 2792
    .line 2793
    const/high16 v37, 0x41700000    # 15.0f

    .line 2794
    .line 2795
    const v32, 0x415b5c29    # 13.71f

    .line 2796
    .line 2797
    .line 2798
    const v33, 0x417b3333    # 15.7f

    .line 2799
    .line 2800
    .line 2801
    const v34, 0x41387ae1    # 11.53f

    .line 2802
    .line 2803
    .line 2804
    const/high16 v35, 0x41700000    # 15.0f

    .line 2805
    .line 2806
    invoke-virtual/range {v31 .. v37}, Llx2;->j(FFFFFF)V

    .line 2807
    .line 2808
    .line 2809
    const v36, -0x3f33851f    # -6.39f

    .line 2810
    .line 2811
    .line 2812
    const v37, 0x3fc7ae14    # 1.56f

    .line 2813
    .line 2814
    .line 2815
    const v32, -0x3fde147b    # -2.53f

    .line 2816
    .line 2817
    .line 2818
    const/16 v33, 0x0

    .line 2819
    .line 2820
    const v34, -0x3f6947ae    # -4.71f

    .line 2821
    .line 2822
    .line 2823
    const v35, 0x3f333333    # 0.7f

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual/range {v31 .. v37}, Llx2;->k(FFFFFF)V

    .line 2827
    .line 2828
    .line 2829
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2830
    .line 2831
    const v37, 0x4199c28f    # 19.22f

    .line 2832
    .line 2833
    .line 2834
    const v32, 0x3fce147b    # 1.61f

    .line 2835
    .line 2836
    .line 2837
    const v33, 0x41888f5c    # 17.07f

    .line 2838
    .line 2839
    .line 2840
    const/high16 v34, 0x3f800000    # 1.0f

    .line 2841
    .line 2842
    const v35, 0x4190cccd    # 18.1f

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual/range {v31 .. v37}, Llx2;->j(FFFFFF)V

    .line 2846
    .line 2847
    .line 2848
    move-object/from16 v3, v31

    .line 2849
    .line 2850
    const v4, -0x3fce147b    # -2.78f

    .line 2851
    .line 2852
    .line 2853
    const/high16 v5, 0x41b00000    # 22.0f

    .line 2854
    .line 2855
    const/high16 v6, 0x41800000    # 16.0f

    .line 2856
    .line 2857
    invoke-static {v3, v5, v6, v4}, Lfj;->v(Llx2;FFF)V

    .line 2858
    .line 2859
    .line 2860
    const v36, 0x41763d71    # 15.39f

    .line 2861
    .line 2862
    .line 2863
    const v37, 0x41847ae1    # 16.56f

    .line 2864
    .line 2865
    .line 2866
    const/high16 v32, 0x41880000    # 17.0f

    .line 2867
    .line 2868
    const v33, 0x4190cccd    # 18.1f

    .line 2869
    .line 2870
    .line 2871
    const v34, 0x41831eb8    # 16.39f

    .line 2872
    .line 2873
    .line 2874
    const v35, 0x41888f5c    # 17.07f

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual/range {v31 .. v37}, Llx2;->j(FFFFFF)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v3}, Llx2;->i()V

    .line 2881
    .line 2882
    .line 2883
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 2884
    .line 2885
    const/16 v6, 0x3800

    .line 2886
    .line 2887
    const/4 v7, 0x0

    .line 2888
    invoke-static {v1, v3, v7, v2, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    sput-object v1, Lkt4;->f0:Ln63;

    .line 2896
    .line 2897
    :goto_d
    const-string v2, "Co-Present"

    .line 2898
    .line 2899
    const-string v3, "co_present"

    .line 2900
    .line 2901
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2905
    .line 2906
    invoke-static {}, Lg14;->w()Ln63;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    const-string v3, "Comment"

    .line 2911
    .line 2912
    const-string v4, "comment"

    .line 2913
    .line 2914
    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2918
    .line 2919
    invoke-static {}, Lp64;->o()Ln63;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    const-string v4, "Comments Disabled"

    .line 2924
    .line 2925
    const-string v5, "comments_disabled"

    .line 2926
    .line 2927
    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2928
    .line 2929
    .line 2930
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2931
    .line 2932
    invoke-static {}, Lfi5;->s()Ln63;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    const-string v5, "Emergency Contact"

    .line 2937
    .line 2938
    const-string v6, "contact_emergency"

    .line 2939
    .line 2940
    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2944
    .line 2945
    invoke-static {}, Lcs5;->Y()Ln63;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v5

    .line 2949
    const-string v6, "Contact Mail"

    .line 2950
    .line 2951
    const-string v7, "contact_mail"

    .line 2952
    .line 2953
    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2957
    .line 2958
    invoke-static {}, Lrb7;->A()Ln63;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v6

    .line 2962
    const-string v7, "Contact Phone"

    .line 2963
    .line 2964
    const-string v8, "contact_phone"

    .line 2965
    .line 2966
    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2970
    .line 2971
    invoke-static {}, Ley7;->s()Ln63;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v7

    .line 2975
    const-string v8, "Contacts"

    .line 2976
    .line 2977
    move-object/from16 v19, v0

    .line 2978
    .line 2979
    const-string v0, "contacts"

    .line 2980
    .line 2981
    invoke-direct {v6, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2985
    .line 2986
    invoke-static {}, Le11;->m()Ln63;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v7

    .line 2990
    const-string v8, "Desktop Disabled"

    .line 2991
    .line 2992
    move-object/from16 v20, v1

    .line 2993
    .line 2994
    const-string v1, "desktop_access_disabled"

    .line 2995
    .line 2996
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3000
    .line 3001
    invoke-static {}, Loy2;->i()Ln63;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v7

    .line 3005
    const-string v8, "Dialer SIP"

    .line 3006
    .line 3007
    move-object/from16 v26, v0

    .line 3008
    .line 3009
    const-string v0, "dialer_sip"

    .line 3010
    .line 3011
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3015
    .line 3016
    invoke-static {}, Lzz0;->i()Ln63;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v7

    .line 3020
    const-string v8, "Dialpad"

    .line 3021
    .line 3022
    move-object/from16 v21, v1

    .line 3023
    .line 3024
    const-string v1, "dialpad"

    .line 3025
    .line 3026
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3030
    .line 3031
    invoke-static {}, Lzz0;->k()Ln63;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v7

    .line 3035
    const-string v8, "Document Scanner"

    .line 3036
    .line 3037
    move-object/from16 v28, v0

    .line 3038
    .line 3039
    const-string v0, "document_scanner"

    .line 3040
    .line 3041
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3045
    .line 3046
    invoke-static {}, Lk01;->o()Ln63;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v7

    .line 3050
    const-string v8, "Domain Disabled"

    .line 3051
    .line 3052
    move-object/from16 v23, v1

    .line 3053
    .line 3054
    const-string v1, "domain_disabled"

    .line 3055
    .line 3056
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3060
    .line 3061
    invoke-static {}, Ln01;->g()Ln63;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v7

    .line 3065
    const-string v8, "Domain Verification"

    .line 3066
    .line 3067
    move-object/from16 v24, v0

    .line 3068
    .line 3069
    const-string v0, "domain_verification"

    .line 3070
    .line 3071
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3075
    .line 3076
    invoke-static {}, Ly11;->n()Ln63;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v7

    .line 3080
    const-string v8, "Duo"

    .line 3081
    .line 3082
    move-object/from16 v31, v1

    .line 3083
    .line 3084
    const-string v1, "duo"

    .line 3085
    .line 3086
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3090
    .line 3091
    invoke-static {}, Lzz0;->n()Ln63;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v7

    .line 3095
    const-string v8, "Email"

    .line 3096
    .line 3097
    move-object/from16 v32, v0

    .line 3098
    .line 3099
    const-string v0, "email"

    .line 3100
    .line 3101
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3105
    .line 3106
    invoke-static {}, Lkz0;->r()Ln63;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v7

    .line 3110
    const-string v8, "Forward to Inbox"

    .line 3111
    .line 3112
    move-object/from16 v33, v1

    .line 3113
    .line 3114
    const-string v1, "forward_to_inbox"

    .line 3115
    .line 3116
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3120
    .line 3121
    invoke-static {}, Lh21;->o()Ln63;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v7

    .line 3125
    const-string v8, "Forum"

    .line 3126
    .line 3127
    move-object/from16 v34, v0

    .line 3128
    .line 3129
    const-string v0, "forum"

    .line 3130
    .line 3131
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3135
    .line 3136
    invoke-static {}, Lwz0;->w()Ln63;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v7

    .line 3140
    const-string v8, "Hourglass Bottom"

    .line 3141
    .line 3142
    move-object/from16 v35, v1

    .line 3143
    .line 3144
    const-string v1, "hourglass_bottom"

    .line 3145
    .line 3146
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3150
    .line 3151
    invoke-static {}, Ll01;->u()Ln63;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v7

    .line 3155
    const-string v8, "Hourglass Top"

    .line 3156
    .line 3157
    move-object/from16 v36, v0

    .line 3158
    .line 3159
    const-string v0, "hourglass_top"

    .line 3160
    .line 3161
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3162
    .line 3163
    .line 3164
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3165
    .line 3166
    invoke-static {}, Luy0;->A()Ln63;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v7

    .line 3170
    const-string v8, "Hub"

    .line 3171
    .line 3172
    move-object/from16 v37, v1

    .line 3173
    .line 3174
    const-string v1, "hub"

    .line 3175
    .line 3176
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3180
    .line 3181
    invoke-static {}, Ly11;->D()Ln63;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v7

    .line 3185
    const-string v8, "Import Contacts"

    .line 3186
    .line 3187
    move-object/from16 v38, v0

    .line 3188
    .line 3189
    const-string v0, "import_contacts"

    .line 3190
    .line 3191
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3195
    .line 3196
    invoke-static {}, Ld21;->A()Ln63;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v7

    .line 3200
    const-string v8, "Import Export"

    .line 3201
    .line 3202
    move-object/from16 v25, v1

    .line 3203
    .line 3204
    const-string v1, "import_export"

    .line 3205
    .line 3206
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3210
    .line 3211
    invoke-static {}, Lh21;->s()Ln63;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v7

    .line 3215
    const-string v8, "Inbox"

    .line 3216
    .line 3217
    move-object/from16 v40, v0

    .line 3218
    .line 3219
    const-string v0, "inbox"

    .line 3220
    .line 3221
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3225
    .line 3226
    invoke-static {}, Lu01;->E()Ln63;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v7

    .line 3230
    const-string v8, "Invert Colors Off"

    .line 3231
    .line 3232
    move-object/from16 v44, v1

    .line 3233
    .line 3234
    const-string v1, "invert_colors_off"

    .line 3235
    .line 3236
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3237
    .line 3238
    .line 3239
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3240
    .line 3241
    invoke-static {}, Ln01;->w()Ln63;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v7

    .line 3245
    const-string v8, "Key"

    .line 3246
    .line 3247
    move-object/from16 v45, v0

    .line 3248
    .line 3249
    const-string v0, "key"

    .line 3250
    .line 3251
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3255
    .line 3256
    invoke-static {}, Le11;->G()Ln63;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v7

    .line 3260
    const-string v8, "Key Off"

    .line 3261
    .line 3262
    move-object/from16 v46, v1

    .line 3263
    .line 3264
    const-string v1, "key_off"

    .line 3265
    .line 3266
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3270
    .line 3271
    invoke-static {}, Lwj3;->i()Ln63;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v7

    .line 3275
    const-string v8, "List Alt"

    .line 3276
    .line 3277
    move-object/from16 v47, v0

    .line 3278
    .line 3279
    const-string v0, "list_alt"

    .line 3280
    .line 3281
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3282
    .line 3283
    .line 3284
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3285
    .line 3286
    invoke-static {}, Lbi3;->l()Ln63;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v7

    .line 3290
    const-string v8, "Live Help"

    .line 3291
    .line 3292
    move-object/from16 v48, v1

    .line 3293
    .line 3294
    const-string v1, "live_help"

    .line 3295
    .line 3296
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3297
    .line 3298
    .line 3299
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3300
    .line 3301
    invoke-static {}, Loi3;->k()Ln63;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v7

    .line 3305
    const-string v8, "Location Off"

    .line 3306
    .line 3307
    move-object/from16 v49, v0

    .line 3308
    .line 3309
    const-string v0, "location_off"

    .line 3310
    .line 3311
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3315
    .line 3316
    invoke-static {}, Lpi3;->h()Ln63;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v7

    .line 3320
    const-string v8, "Location On"

    .line 3321
    .line 3322
    move-object/from16 v50, v1

    .line 3323
    .line 3324
    const-string v1, "location_on"

    .line 3325
    .line 3326
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3327
    .line 3328
    .line 3329
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3330
    .line 3331
    invoke-static {}, Lik3;->o()Ln63;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v7

    .line 3335
    const-string v8, "Mail"

    .line 3336
    .line 3337
    move-object/from16 v51, v0

    .line 3338
    .line 3339
    const-string v0, "mail"

    .line 3340
    .line 3341
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3342
    .line 3343
    .line 3344
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3345
    .line 3346
    invoke-static {}, Lkk3;->n()Ln63;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v7

    .line 3350
    const-string v8, "Mail Lock"

    .line 3351
    .line 3352
    move-object/from16 v52, v1

    .line 3353
    .line 3354
    const-string v1, "mail_lock"

    .line 3355
    .line 3356
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3357
    .line 3358
    .line 3359
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3360
    .line 3361
    invoke-static {}, Llk3;->h()Ln63;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v7

    .line 3365
    const-string v8, "Mail Outline"

    .line 3366
    .line 3367
    move-object/from16 v53, v0

    .line 3368
    .line 3369
    const-string v0, "mail_outline"

    .line 3370
    .line 3371
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3372
    .line 3373
    .line 3374
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3375
    .line 3376
    invoke-static {}, Lpi3;->j()Ln63;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v7

    .line 3380
    const-string v8, "Mark Chat Read"

    .line 3381
    .line 3382
    move-object/from16 v54, v1

    .line 3383
    .line 3384
    const-string v1, "mark_chat_read"

    .line 3385
    .line 3386
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3387
    .line 3388
    .line 3389
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3390
    .line 3391
    invoke-static {}, Lri3;->j()Ln63;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v7

    .line 3395
    const-string v8, "Mark Chat Unread"

    .line 3396
    .line 3397
    move-object/from16 v55, v0

    .line 3398
    .line 3399
    const-string v0, "mark_chat_unread"

    .line 3400
    .line 3401
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3402
    .line 3403
    .line 3404
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3405
    .line 3406
    invoke-static {}, Llj3;->l()Ln63;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v7

    .line 3410
    const-string v8, "Mark Email Read"

    .line 3411
    .line 3412
    move-object/from16 v56, v1

    .line 3413
    .line 3414
    const-string v1, "mark_email_read"

    .line 3415
    .line 3416
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3420
    .line 3421
    invoke-static {}, Lwj3;->m()Ln63;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v7

    .line 3425
    const-string v8, "Mark Email Unread"

    .line 3426
    .line 3427
    move-object/from16 v57, v0

    .line 3428
    .line 3429
    const-string v0, "mark_email_unread"

    .line 3430
    .line 3431
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3432
    .line 3433
    .line 3434
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3435
    .line 3436
    invoke-static {}, Lyj3;->j()Ln63;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v7

    .line 3440
    const-string v8, "Mark Unread Alt"

    .line 3441
    .line 3442
    move-object/from16 v58, v1

    .line 3443
    .line 3444
    const-string v1, "mark_unread_chat_alt"

    .line 3445
    .line 3446
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3450
    .line 3451
    invoke-static {}, Lgi3;->k()Ln63;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v7

    .line 3455
    const-string v8, "Message"

    .line 3456
    .line 3457
    move-object/from16 v59, v0

    .line 3458
    .line 3459
    const-string v0, "message"

    .line 3460
    .line 3461
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3465
    .line 3466
    invoke-static {}, Lai3;->m()Ln63;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v7

    .line 3470
    const-string v8, "Mobile Share"

    .line 3471
    .line 3472
    move-object/from16 v60, v1

    .line 3473
    .line 3474
    const-string v1, "mobile_screen_share"

    .line 3475
    .line 3476
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3477
    .line 3478
    .line 3479
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3480
    .line 3481
    invoke-static {}, Lbi3;->p()Ln63;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v7

    .line 3485
    const-string v8, "More Time"

    .line 3486
    .line 3487
    move-object/from16 v61, v0

    .line 3488
    .line 3489
    const-string v0, "more_time"

    .line 3490
    .line 3491
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3492
    .line 3493
    .line 3494
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3495
    .line 3496
    invoke-static {}, Lji3;->o()Ln63;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v7

    .line 3500
    const-string v8, "NAT"

    .line 3501
    .line 3502
    move-object/from16 v62, v1

    .line 3503
    .line 3504
    const-string v1, "nat"

    .line 3505
    .line 3506
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3507
    .line 3508
    .line 3509
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3510
    .line 3511
    invoke-static {}, Lik3;->v()Ln63;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v7

    .line 3515
    const-string v8, "No SIM"

    .line 3516
    .line 3517
    move-object/from16 v63, v0

    .line 3518
    .line 3519
    const-string v0, "no_sim"

    .line 3520
    .line 3521
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3522
    .line 3523
    .line 3524
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3525
    .line 3526
    invoke-static {}, Lmi3;->r()Ln63;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v7

    .line 3530
    const-string v8, "Pause Presentation"

    .line 3531
    .line 3532
    move-object/from16 v64, v1

    .line 3533
    .line 3534
    const-string v1, "pause_presentation"

    .line 3535
    .line 3536
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3537
    .line 3538
    .line 3539
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3540
    .line 3541
    invoke-static {}, Loi3;->u()Ln63;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v7

    .line 3545
    const-string v8, "Person Disabled"

    .line 3546
    .line 3547
    move-object/from16 v65, v0

    .line 3548
    .line 3549
    const-string v0, "person_add_disabled"

    .line 3550
    .line 3551
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3555
    .line 3556
    invoke-static {}, Lqk3;->A()Ln63;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v7

    .line 3560
    const-string v8, "Person Search"

    .line 3561
    .line 3562
    move-object/from16 v66, v1

    .line 3563
    .line 3564
    const-string v1, "person_search"

    .line 3565
    .line 3566
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3570
    .line 3571
    invoke-static {}, Lpi3;->t()Ln63;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v7

    .line 3575
    const-string v8, "Phone"

    .line 3576
    .line 3577
    move-object/from16 v67, v0

    .line 3578
    .line 3579
    const-string v0, "phone"

    .line 3580
    .line 3581
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3582
    .line 3583
    .line 3584
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3585
    .line 3586
    invoke-static {}, Lji3;->v()Ln63;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v7

    .line 3590
    const-string v8, "Phone Disabled"

    .line 3591
    .line 3592
    move-object/from16 v68, v1

    .line 3593
    .line 3594
    const-string v1, "phone_disabled"

    .line 3595
    .line 3596
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3597
    .line 3598
    .line 3599
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3600
    .line 3601
    invoke-static {}, Lf54;->r()Ln63;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v7

    .line 3605
    const-string v8, "Phone Enabled"

    .line 3606
    .line 3607
    move-object/from16 v69, v0

    .line 3608
    .line 3609
    const-string v0, "phone_enabled"

    .line 3610
    .line 3611
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3612
    .line 3613
    .line 3614
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3615
    .line 3616
    invoke-static {}, Lyj3;->u()Ln63;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v7

    .line 3620
    const-string v8, "Phone Erase"

    .line 3621
    .line 3622
    move-object/from16 v70, v1

    .line 3623
    .line 3624
    const-string v1, "phonelink_erase"

    .line 3625
    .line 3626
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3627
    .line 3628
    .line 3629
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3630
    .line 3631
    invoke-static {}, Lik3;->A()Ln63;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v7

    .line 3635
    const-string v8, "Phone Lock"

    .line 3636
    .line 3637
    move-object/from16 v71, v0

    .line 3638
    .line 3639
    const-string v0, "phonelink_lock"

    .line 3640
    .line 3641
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3642
    .line 3643
    .line 3644
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3645
    .line 3646
    invoke-static {}, Llk3;->t()Ln63;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v7

    .line 3650
    const-string v8, "Phone Ring"

    .line 3651
    .line 3652
    move-object/from16 v72, v1

    .line 3653
    .line 3654
    const-string v1, "phonelink_ring"

    .line 3655
    .line 3656
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3657
    .line 3658
    .line 3659
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3660
    .line 3661
    invoke-static {}, Lqk3;->B()Ln63;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v7

    .line 3665
    const-string v8, "Phone Setup"

    .line 3666
    .line 3667
    move-object/from16 v73, v0

    .line 3668
    .line 3669
    const-string v0, "phonelink_setup"

    .line 3670
    .line 3671
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3672
    .line 3673
    .line 3674
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3675
    .line 3676
    invoke-static {}, Lji3;->y()Ln63;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v7

    .line 3680
    const-string v8, "Portable WiFi Off"

    .line 3681
    .line 3682
    move-object/from16 v74, v1

    .line 3683
    .line 3684
    const-string v1, "portable_wifi_off"

    .line 3685
    .line 3686
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3690
    .line 3691
    invoke-static {}, Llk3;->v()Ln63;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v7

    .line 3695
    const-string v8, "Present to All"

    .line 3696
    .line 3697
    move-object/from16 v75, v0

    .line 3698
    .line 3699
    const-string v0, "present_to_all"

    .line 3700
    .line 3701
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3702
    .line 3703
    .line 3704
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3705
    .line 3706
    invoke-static {}, Lbi3;->y()Ln63;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v7

    .line 3710
    const-string v8, "Print Disabled"

    .line 3711
    .line 3712
    move-object/from16 v76, v1

    .line 3713
    .line 3714
    const-string v1, "print_disabled"

    .line 3715
    .line 3716
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3717
    .line 3718
    .line 3719
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3720
    .line 3721
    invoke-static {}, Lai3;->A()Ln63;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v7

    .line 3725
    const-string v8, "QR Code"

    .line 3726
    .line 3727
    move-object/from16 v77, v0

    .line 3728
    .line 3729
    const-string v0, "qr_code"

    .line 3730
    .line 3731
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3732
    .line 3733
    .line 3734
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3735
    .line 3736
    invoke-static {}, Lzh3;->C()Ln63;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v7

    .line 3740
    const-string v8, "QR Code 2"

    .line 3741
    .line 3742
    move-object/from16 v78, v1

    .line 3743
    .line 3744
    const-string v1, "qr_code_2"

    .line 3745
    .line 3746
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3747
    .line 3748
    .line 3749
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3750
    .line 3751
    invoke-static {}, Lbi3;->z()Ln63;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v7

    .line 3755
    const-string v8, "QR Scanner"

    .line 3756
    .line 3757
    move-object/from16 v79, v0

    .line 3758
    .line 3759
    const-string v0, "qr_code_scanner"

    .line 3760
    .line 3761
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3762
    .line 3763
    .line 3764
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3765
    .line 3766
    invoke-static {}, Ldi3;->B()Ln63;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v7

    .line 3770
    const-string v8, "Read More"

    .line 3771
    .line 3772
    move-object/from16 v80, v1

    .line 3773
    .line 3774
    const-string v1, "read_more"

    .line 3775
    .line 3776
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3777
    .line 3778
    .line 3779
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3780
    .line 3781
    invoke-static {}, Ldi3;->E()Ln63;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v7

    .line 3785
    const-string v8, "Ring Volume"

    .line 3786
    .line 3787
    move-object/from16 v81, v0

    .line 3788
    .line 3789
    const-string v0, "ring_volume"

    .line 3790
    .line 3791
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3795
    .line 3796
    invoke-static {}, Ldu5;->k()Ln63;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v7

    .line 3800
    const-string v8, "RSS Feed"

    .line 3801
    .line 3802
    move-object/from16 v82, v1

    .line 3803
    .line 3804
    const-string v1, "rss_feed"

    .line 3805
    .line 3806
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3807
    .line 3808
    .line 3809
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3810
    .line 3811
    invoke-static {}, Lgu5;->b()Ln63;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v7

    .line 3815
    const-string v8, "RTT"

    .line 3816
    .line 3817
    move-object/from16 v83, v0

    .line 3818
    .line 3819
    const-string v0, "rtt"

    .line 3820
    .line 3821
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3822
    .line 3823
    .line 3824
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3825
    .line 3826
    invoke-static {}, Leu5;->j()Ln63;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v7

    .line 3830
    const-string v8, "Screen Share"

    .line 3831
    .line 3832
    move-object/from16 v84, v1

    .line 3833
    .line 3834
    const-string v1, "screen_share"

    .line 3835
    .line 3836
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3837
    .line 3838
    .line 3839
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3840
    .line 3841
    invoke-static {}, Lvu5;->g()Ln63;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v7

    .line 3845
    const-string v8, "Send Extension"

    .line 3846
    .line 3847
    move-object/from16 v85, v0

    .line 3848
    .line 3849
    const-string v0, "send_time_extension"

    .line 3850
    .line 3851
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3852
    .line 3853
    .line 3854
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3855
    .line 3856
    invoke-static {}, Ldw5;->d()Ln63;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v7

    .line 3860
    const-string v8, "Satisfied"

    .line 3861
    .line 3862
    move-object/from16 v86, v1

    .line 3863
    .line 3864
    const-string v1, "sentiment_satisfied_alt"

    .line 3865
    .line 3866
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3867
    .line 3868
    .line 3869
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3870
    .line 3871
    invoke-static {}, Lou5;->q()Ln63;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v7

    .line 3875
    const-string v8, "SIP"

    .line 3876
    .line 3877
    move-object/from16 v87, v0

    .line 3878
    .line 3879
    const-string v0, "sip"

    .line 3880
    .line 3881
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3882
    .line 3883
    .line 3884
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3885
    .line 3886
    invoke-static {}, Ldw5;->j()Ln63;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v7

    .line 3890
    const-string v8, "Speaker Phone"

    .line 3891
    .line 3892
    move-object/from16 v88, v1

    .line 3893
    .line 3894
    const-string v1, "speaker_phone"

    .line 3895
    .line 3896
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3897
    .line 3898
    .line 3899
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3900
    .line 3901
    invoke-static {}, Leu5;->p()Ln63;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v7

    .line 3905
    const-string v8, "Spoke"

    .line 3906
    .line 3907
    move-object/from16 v89, v0

    .line 3908
    .line 3909
    const-string v0, "spoke"

    .line 3910
    .line 3911
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3912
    .line 3913
    .line 3914
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3915
    .line 3916
    invoke-static {}, Lxv5;->m()Ln63;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v7

    .line 3920
    const-string v8, "Stay Landscape"

    .line 3921
    .line 3922
    move-object/from16 v90, v1

    .line 3923
    .line 3924
    const-string v1, "stay_current_landscape"

    .line 3925
    .line 3926
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3927
    .line 3928
    .line 3929
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3930
    .line 3931
    invoke-static {}, Law5;->m()Ln63;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v7

    .line 3935
    const-string v8, "Stay Portrait"

    .line 3936
    .line 3937
    move-object/from16 v91, v0

    .line 3938
    .line 3939
    const-string v0, "stay_current_portrait"

    .line 3940
    .line 3941
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3942
    .line 3943
    .line 3944
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3945
    .line 3946
    invoke-static {}, Ldw5;->l()Ln63;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v7

    .line 3950
    const-string v8, "Primary Landscape"

    .line 3951
    .line 3952
    move-object/from16 v92, v1

    .line 3953
    .line 3954
    const-string v1, "stay_primary_landscape"

    .line 3955
    .line 3956
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3957
    .line 3958
    .line 3959
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3960
    .line 3961
    invoke-static {}, Lfw5;->q()Ln63;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v7

    .line 3965
    const-string v8, "Primary Portrait"

    .line 3966
    .line 3967
    move-object/from16 v93, v0

    .line 3968
    .line 3969
    const-string v0, "stay_primary_portrait"

    .line 3970
    .line 3971
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3972
    .line 3973
    .line 3974
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3975
    .line 3976
    invoke-static {}, Ldu5;->u()Ln63;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v7

    .line 3980
    const-string v8, "Stop Screen Share"

    .line 3981
    .line 3982
    move-object/from16 v94, v1

    .line 3983
    .line 3984
    const-string v1, "stop_screen_share"

    .line 3985
    .line 3986
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3987
    .line 3988
    .line 3989
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3990
    .line 3991
    invoke-static {}, Lsv5;->q()Ln63;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v7

    .line 3995
    const-string v8, "Swap Calls"

    .line 3996
    .line 3997
    move-object/from16 v95, v0

    .line 3998
    .line 3999
    const-string v0, "swap_calls"

    .line 4000
    .line 4001
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4002
    .line 4003
    .line 4004
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4005
    .line 4006
    invoke-static {}, Lxv5;->q()Ln63;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v7

    .line 4010
    const-string v8, "Text SMS"

    .line 4011
    .line 4012
    move-object/from16 v96, v1

    .line 4013
    .line 4014
    const-string v1, "textsms"

    .line 4015
    .line 4016
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4017
    .line 4018
    .line 4019
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4020
    .line 4021
    invoke-static {}, Lvt5;->v()Ln63;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v7

    .line 4025
    const-string v8, "Unsubscribe"

    .line 4026
    .line 4027
    move-object/from16 v97, v0

    .line 4028
    .line 4029
    const-string v0, "unsubscribe"

    .line 4030
    .line 4031
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4032
    .line 4033
    .line 4034
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4035
    .line 4036
    invoke-static {}, Lvu5;->x()Ln63;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v7

    .line 4040
    const-string v8, "Voicemail"

    .line 4041
    .line 4042
    move-object/from16 v98, v1

    .line 4043
    .line 4044
    const-string v1, "voicemail"

    .line 4045
    .line 4046
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4047
    .line 4048
    .line 4049
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4050
    .line 4051
    invoke-static {}, Lfw5;->A()Ln63;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v7

    .line 4055
    const-string v8, "VPN Key"

    .line 4056
    .line 4057
    move-object/from16 v99, v0

    .line 4058
    .line 4059
    const-string v0, "vpn_key"

    .line 4060
    .line 4061
    invoke-direct {v1, v0, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4062
    .line 4063
    .line 4064
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4065
    .line 4066
    invoke-static {}, Lgw5;->z()Ln63;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v7

    .line 4070
    const-string v8, "VPN Key Off"

    .line 4071
    .line 4072
    move-object/from16 v100, v1

    .line 4073
    .line 4074
    const-string v1, "vpn_key_off"

    .line 4075
    .line 4076
    invoke-direct {v0, v1, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4077
    .line 4078
    .line 4079
    move-object/from16 v1, v18

    .line 4080
    .line 4081
    move-object/from16 v18, v16

    .line 4082
    .line 4083
    move-object/from16 v16, v17

    .line 4084
    .line 4085
    move-object/from16 v17, v1

    .line 4086
    .line 4087
    move-object/from16 v8, v22

    .line 4088
    .line 4089
    move-object/from16 v7, v27

    .line 4090
    .line 4091
    move-object/from16 v1, v39

    .line 4092
    .line 4093
    move-object/from16 v22, v3

    .line 4094
    .line 4095
    move-object/from16 v27, v21

    .line 4096
    .line 4097
    move-object/from16 v39, v25

    .line 4098
    .line 4099
    move-object/from16 v3, v29

    .line 4100
    .line 4101
    move-object/from16 v21, v2

    .line 4102
    .line 4103
    move-object/from16 v25, v6

    .line 4104
    .line 4105
    move-object/from16 v29, v23

    .line 4106
    .line 4107
    move-object/from16 v2, v30

    .line 4108
    .line 4109
    move-object/from16 v6, v43

    .line 4110
    .line 4111
    move-object/from16 v43, v46

    .line 4112
    .line 4113
    move-object/from16 v46, v49

    .line 4114
    .line 4115
    move-object/from16 v49, v52

    .line 4116
    .line 4117
    move-object/from16 v52, v55

    .line 4118
    .line 4119
    move-object/from16 v55, v58

    .line 4120
    .line 4121
    move-object/from16 v58, v61

    .line 4122
    .line 4123
    move-object/from16 v61, v64

    .line 4124
    .line 4125
    move-object/from16 v64, v67

    .line 4126
    .line 4127
    move-object/from16 v67, v70

    .line 4128
    .line 4129
    move-object/from16 v70, v73

    .line 4130
    .line 4131
    move-object/from16 v73, v76

    .line 4132
    .line 4133
    move-object/from16 v76, v79

    .line 4134
    .line 4135
    move-object/from16 v79, v82

    .line 4136
    .line 4137
    move-object/from16 v82, v85

    .line 4138
    .line 4139
    move-object/from16 v85, v88

    .line 4140
    .line 4141
    move-object/from16 v88, v91

    .line 4142
    .line 4143
    move-object/from16 v91, v94

    .line 4144
    .line 4145
    move-object/from16 v94, v97

    .line 4146
    .line 4147
    move-object/from16 v97, v100

    .line 4148
    .line 4149
    move-object/from16 v23, v4

    .line 4150
    .line 4151
    move-object/from16 v30, v24

    .line 4152
    .line 4153
    move-object/from16 v4, v41

    .line 4154
    .line 4155
    move-object/from16 v41, v44

    .line 4156
    .line 4157
    move-object/from16 v44, v47

    .line 4158
    .line 4159
    move-object/from16 v47, v50

    .line 4160
    .line 4161
    move-object/from16 v50, v53

    .line 4162
    .line 4163
    move-object/from16 v53, v56

    .line 4164
    .line 4165
    move-object/from16 v56, v59

    .line 4166
    .line 4167
    move-object/from16 v59, v62

    .line 4168
    .line 4169
    move-object/from16 v62, v65

    .line 4170
    .line 4171
    move-object/from16 v65, v68

    .line 4172
    .line 4173
    move-object/from16 v68, v71

    .line 4174
    .line 4175
    move-object/from16 v71, v74

    .line 4176
    .line 4177
    move-object/from16 v74, v77

    .line 4178
    .line 4179
    move-object/from16 v77, v80

    .line 4180
    .line 4181
    move-object/from16 v80, v83

    .line 4182
    .line 4183
    move-object/from16 v83, v86

    .line 4184
    .line 4185
    move-object/from16 v86, v89

    .line 4186
    .line 4187
    move-object/from16 v89, v92

    .line 4188
    .line 4189
    move-object/from16 v92, v95

    .line 4190
    .line 4191
    move-object/from16 v95, v98

    .line 4192
    .line 4193
    move-object/from16 v98, v0

    .line 4194
    .line 4195
    move-object/from16 v24, v5

    .line 4196
    .line 4197
    move-object/from16 v5, v42

    .line 4198
    .line 4199
    move-object/from16 v42, v45

    .line 4200
    .line 4201
    move-object/from16 v45, v48

    .line 4202
    .line 4203
    move-object/from16 v48, v51

    .line 4204
    .line 4205
    move-object/from16 v51, v54

    .line 4206
    .line 4207
    move-object/from16 v54, v57

    .line 4208
    .line 4209
    move-object/from16 v57, v60

    .line 4210
    .line 4211
    move-object/from16 v60, v63

    .line 4212
    .line 4213
    move-object/from16 v63, v66

    .line 4214
    .line 4215
    move-object/from16 v66, v69

    .line 4216
    .line 4217
    move-object/from16 v69, v72

    .line 4218
    .line 4219
    move-object/from16 v72, v75

    .line 4220
    .line 4221
    move-object/from16 v75, v78

    .line 4222
    .line 4223
    move-object/from16 v78, v81

    .line 4224
    .line 4225
    move-object/from16 v81, v84

    .line 4226
    .line 4227
    move-object/from16 v84, v87

    .line 4228
    .line 4229
    move-object/from16 v87, v90

    .line 4230
    .line 4231
    move-object/from16 v90, v93

    .line 4232
    .line 4233
    move-object/from16 v93, v96

    .line 4234
    .line 4235
    move-object/from16 v96, v99

    .line 4236
    .line 4237
    filled-new-array/range {v1 .. v98}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v0

    .line 4245
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;->icons:Ljava/util/List;

    .line 4246
    .line 4247
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
