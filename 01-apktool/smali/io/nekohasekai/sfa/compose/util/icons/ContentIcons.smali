.class public final Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;

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
    .locals 90

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    invoke-static {}, Lkq;->o()Ln63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Add"

    .line 15
    .line 16
    const-string v3, "add"

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 22
    .line 23
    sget-object v0, Lkw6;->l:Ln63;

    .line 24
    .line 25
    const/high16 v5, 0x41880000    # 17.0f

    .line 26
    .line 27
    const/high16 v6, 0x41a80000    # 21.0f

    .line 28
    .line 29
    const/high16 v7, 0x41980000    # 19.0f

    .line 30
    .line 31
    const/high16 v8, 0x41300000    # 11.0f

    .line 32
    .line 33
    const/high16 v12, -0x3f800000    # -4.0f

    .line 34
    .line 35
    const/high16 v13, 0x41500000    # 13.0f

    .line 36
    .line 37
    const/high16 v14, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v15, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v18, Lm63;

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v28, 0x60

    .line 54
    .line 55
    const-string v19, "Filled.AddBox"

    .line 56
    .line 57
    const/high16 v20, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v21, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v22, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v23, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const-wide/16 v24, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    invoke-direct/range {v18 .. v28}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, v18

    .line 73
    .line 74
    sget v18, Lbi7;->a:I

    .line 75
    .line 76
    new-instance v9, Ltg6;

    .line 77
    .line 78
    sget-wide v10, Ldo0;->b:J

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Ltg6;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v3, v15, v3}, Lfj;->c(FFFF)Llx2;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const/high16 v26, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v27, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v22, -0x4071eb85    # -1.11f

    .line 92
    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/high16 v24, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v25, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v21 .. v27}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v10, v21

    .line 105
    .line 106
    invoke-virtual {v10, v14}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v26, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const v23, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v24, 0x3f63d70a    # 0.89f

    .line 117
    .line 118
    .line 119
    const/high16 v25, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v21 .. v27}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v14}, Llx2;->m(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v27, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v22, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/high16 v24, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v25, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v21 .. v27}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6, v15}, Llx2;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v26, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const v23, -0x40733333    # -1.1f

    .line 150
    .line 151
    .line 152
    const v24, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v25, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual/range {v21 .. v27}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v5, v13, v12, v4}, Lfj;->r(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v11, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-static {v10, v6, v12, v11, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v6, v4, v8, v11}, Lht5;->o(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v10, v6, v4, v4, v6}, Lj21;->D(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v11, 0x3800

    .line 182
    .line 183
    invoke-static {v0, v6, v10, v9, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lkw6;->l:Ln63;

    .line 191
    .line 192
    :goto_0
    const-string v6, "Add Box"

    .line 193
    .line 194
    const-string v9, "add_box"

    .line 195
    .line 196
    invoke-direct {v2, v9, v0, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 200
    .line 201
    sget-object v6, Lvg7;->U:Ln63;

    .line 202
    .line 203
    const v9, 0x418c28f6    # 17.52f

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 207
    .line 208
    const v11, -0x3f70a3d7    # -4.48f

    .line 209
    .line 210
    .line 211
    const v14, 0x408f5c29    # 4.48f

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v7, 0x41400000    # 12.0f

    .line 217
    .line 218
    if-eqz v6, :cond_1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    new-instance v25, Lm63;

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v35, 0x60

    .line 226
    .line 227
    const-string v26, "Filled.AddCircle"

    .line 228
    .line 229
    const/high16 v27, 0x41c00000    # 24.0f

    .line 230
    .line 231
    const/high16 v28, 0x41c00000    # 24.0f

    .line 232
    .line 233
    const/high16 v29, 0x41c00000    # 24.0f

    .line 234
    .line 235
    const/high16 v30, 0x41c00000    # 24.0f

    .line 236
    .line 237
    const-wide/16 v31, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    invoke-direct/range {v25 .. v35}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v6, v25

    .line 245
    .line 246
    sget v25, Lbi7;->a:I

    .line 247
    .line 248
    new-instance v15, Ltg6;

    .line 249
    .line 250
    sget-wide v4, Ldo0;->b:J

    .line 251
    .line 252
    invoke-direct {v15, v4, v5}, Ltg6;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v7, v4}, Lhv0;->d(FF)Llx2;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    const/high16 v33, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v34, 0x41400000    # 12.0f

    .line 264
    .line 265
    const v29, 0x40cf5c29    # 6.48f

    .line 266
    .line 267
    .line 268
    const/high16 v30, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v31, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v32, 0x40cf5c29    # 6.48f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v28 .. v34}, Llx2;->j(FFFFFF)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, v28

    .line 279
    .line 280
    invoke-virtual {v5, v14, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3, v11, v3, v10}, Llx2;->t(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v9, v4, v7, v4}, Llx2;->s(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41880000    # 17.0f

    .line 290
    .line 291
    const/high16 v10, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-static {v5, v9, v13, v12, v10}, Lfj;->r(Llx2;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x40e00000    # 7.0f

    .line 297
    .line 298
    const/high16 v11, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-static {v5, v11, v12, v9, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v11, v10, v8, v9}, Lht5;->o(Llx2;FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v4, v10, v10, v4}, Lj21;->D(Llx2;FFFF)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x3800

    .line 313
    .line 314
    invoke-static {v6, v4, v10, v15, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sput-object v6, Lvg7;->U:Ln63;

    .line 322
    .line 323
    :goto_1
    const-string v4, "Add Circle"

    .line 324
    .line 325
    const-string v5, "add_circle"

    .line 326
    .line 327
    invoke-direct {v0, v5, v6, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 331
    .line 332
    sget-object v5, Lcv7;->p:Ln63;

    .line 333
    .line 334
    if-eqz v5, :cond_2

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_2
    new-instance v31, Lm63;

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const/16 v41, 0x60

    .line 343
    .line 344
    const-string v32, "Filled.AddCircleOutline"

    .line 345
    .line 346
    const/high16 v33, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v34, 0x41c00000    # 24.0f

    .line 349
    .line 350
    const/high16 v35, 0x41c00000    # 24.0f

    .line 351
    .line 352
    const/high16 v36, 0x41c00000    # 24.0f

    .line 353
    .line 354
    const-wide/16 v37, 0x0

    .line 355
    .line 356
    const/16 v40, 0x0

    .line 357
    .line 358
    invoke-direct/range {v31 .. v41}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, v31

    .line 362
    .line 363
    sget v11, Lbi7;->a:I

    .line 364
    .line 365
    new-instance v11, Ltg6;

    .line 366
    .line 367
    sget-wide v9, Ldo0;->b:J

    .line 368
    .line 369
    invoke-direct {v11, v9, v10}, Ltg6;-><init>(J)V

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x40e00000    # 7.0f

    .line 373
    .line 374
    const/high16 v10, -0x40000000    # -2.0f

    .line 375
    .line 376
    const/high16 v15, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-static {v13, v9, v10, v15}, Lbv2;->c(FFFF)Llx2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/high16 v3, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-static {v6, v9, v8, v3, v15}, Lfj;->p(Llx2;FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v15, v3, v12, v15}, Lbv2;->C(Llx2;FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v10}, Llx2;->x(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v12}, Llx2;->m(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v13, v9}, Llx2;->n(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Llx2;->i()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v7, v3}, Llx2;->p(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v38, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v39, 0x41400000    # 12.0f

    .line 408
    .line 409
    const v34, 0x40cf5c29    # 6.48f

    .line 410
    .line 411
    .line 412
    const/high16 v35, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/high16 v36, 0x40000000    # 2.0f

    .line 415
    .line 416
    const v37, 0x40cf5c29    # 6.48f

    .line 417
    .line 418
    .line 419
    move-object/from16 v33, v6

    .line 420
    .line 421
    invoke-virtual/range {v33 .. v39}, Llx2;->j(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x41200000    # 10.0f

    .line 425
    .line 426
    invoke-virtual {v6, v14, v9, v9, v9}, Llx2;->t(FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 430
    .line 431
    const v14, -0x3f70a3d7    # -4.48f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v9, v14, v9, v10}, Llx2;->t(FFFF)V

    .line 435
    .line 436
    .line 437
    const v9, 0x418c28f6    # 17.52f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v9, v3, v7, v3}, Llx2;->s(FFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Llx2;->i()V

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x41a00000    # 20.0f

    .line 447
    .line 448
    invoke-virtual {v6, v7, v3}, Llx2;->p(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v38, -0x3f000000    # -8.0f

    .line 452
    .line 453
    const/high16 v39, -0x3f000000    # -8.0f

    .line 454
    .line 455
    const v34, -0x3f72e148    # -4.41f

    .line 456
    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    const/high16 v36, -0x3f000000    # -8.0f

    .line 461
    .line 462
    const v37, -0x3f9a3d71    # -3.59f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v33 .. v39}, Llx2;->k(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v3, 0x4065c28f    # 3.59f

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/high16 v15, -0x3f000000    # -8.0f

    .line 474
    .line 475
    invoke-virtual {v6, v3, v15, v9, v15}, Llx2;->t(FFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v9, v3, v9, v9}, Llx2;->t(FFFF)V

    .line 479
    .line 480
    .line 481
    const v3, -0x3f9a3d71    # -3.59f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v3, v9, v15, v9}, Llx2;->t(FFFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Llx2;->i()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    const/16 v6, 0x3800

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-static {v5, v3, v10, v11, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sput-object v5, Lcv7;->p:Ln63;

    .line 503
    .line 504
    :goto_2
    const-string v3, "Add Outline"

    .line 505
    .line 506
    const-string v6, "add_circle_outline"

    .line 507
    .line 508
    invoke-direct {v4, v6, v5, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 512
    .line 513
    sget-object v3, Li20;->j:Ln63;

    .line 514
    .line 515
    const/high16 v6, 0x41b00000    # 22.0f

    .line 516
    .line 517
    if-eqz v3, :cond_3

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_3
    new-instance v42, Lm63;

    .line 522
    .line 523
    const/16 v50, 0x0

    .line 524
    .line 525
    const/16 v52, 0x60

    .line 526
    .line 527
    const-string v43, "Filled.AddLink"

    .line 528
    .line 529
    const/high16 v44, 0x41c00000    # 24.0f

    .line 530
    .line 531
    const/high16 v45, 0x41c00000    # 24.0f

    .line 532
    .line 533
    const/high16 v46, 0x41c00000    # 24.0f

    .line 534
    .line 535
    const/high16 v47, 0x41c00000    # 24.0f

    .line 536
    .line 537
    const-wide/16 v48, 0x0

    .line 538
    .line 539
    const/16 v51, 0x0

    .line 540
    .line 541
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v42

    .line 545
    .line 546
    sget v9, Lbi7;->a:I

    .line 547
    .line 548
    new-instance v9, Ltg6;

    .line 549
    .line 550
    sget-wide v10, Ldo0;->b:J

    .line 551
    .line 552
    invoke-direct {v9, v10, v11}, Ltg6;-><init>(J)V

    .line 553
    .line 554
    .line 555
    const/high16 v10, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/high16 v11, 0x40000000    # 2.0f

    .line 558
    .line 559
    invoke-static {v10, v8, v10, v11}, Lbv2;->c(FFFF)Llx2;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    const v11, 0x41a0cccd    # 20.1f

    .line 564
    .line 565
    .line 566
    invoke-static {v14, v10, v13, v11, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v6, v7}, Llx2;->n(FF)V

    .line 570
    .line 571
    .line 572
    const/high16 v37, -0x3f600000    # -5.0f

    .line 573
    .line 574
    const/high16 v38, -0x3f600000    # -5.0f

    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    const v34, -0x3fcf5c29    # -2.76f

    .line 579
    .line 580
    .line 581
    const v35, -0x3ff0a3d7    # -2.24f

    .line 582
    .line 583
    .line 584
    const/high16 v36, -0x3f600000    # -5.0f

    .line 585
    .line 586
    move-object/from16 v32, v14

    .line 587
    .line 588
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v10, v32

    .line 592
    .line 593
    const v11, 0x3ff33333    # 1.9f

    .line 594
    .line 595
    .line 596
    const/high16 v14, 0x40800000    # 4.0f

    .line 597
    .line 598
    invoke-static {v10, v12, v11, v14}, Lqx;->w(Llx2;FFF)V

    .line 599
    .line 600
    .line 601
    const v37, 0x40466666    # 3.1f

    .line 602
    .line 603
    .line 604
    const v38, 0x40466666    # 3.1f

    .line 605
    .line 606
    .line 607
    const v33, 0x3fdae148    # 1.71f

    .line 608
    .line 609
    .line 610
    const/16 v34, 0x0

    .line 611
    .line 612
    const v35, 0x40466666    # 3.1f

    .line 613
    .line 614
    .line 615
    const v36, 0x3fb1eb85    # 1.39f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Llx2;->i()V

    .line 622
    .line 623
    .line 624
    const v11, 0x4079999a    # 3.9f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v11, v7}, Llx2;->p(FF)V

    .line 628
    .line 629
    .line 630
    const v38, -0x3fb9999a    # -3.1f

    .line 631
    .line 632
    .line 633
    const/16 v33, 0x0

    .line 634
    .line 635
    const v34, -0x40251eb8    # -1.71f

    .line 636
    .line 637
    .line 638
    const v35, 0x3fb1eb85    # 1.39f

    .line 639
    .line 640
    .line 641
    const v36, -0x3fb9999a    # -3.1f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v14, 0x40800000    # 4.0f

    .line 648
    .line 649
    invoke-virtual {v10, v14}, Llx2;->m(F)V

    .line 650
    .line 651
    .line 652
    const/high16 v11, 0x40e00000    # 7.0f

    .line 653
    .line 654
    invoke-virtual {v10, v8, v11}, Llx2;->n(FF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v11, v11}, Llx2;->n(FF)V

    .line 658
    .line 659
    .line 660
    const/high16 v37, -0x3f600000    # -5.0f

    .line 661
    .line 662
    const/high16 v38, 0x40a00000    # 5.0f

    .line 663
    .line 664
    const v33, -0x3fcf5c29    # -2.76f

    .line 665
    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    const/high16 v35, -0x3f600000    # -5.0f

    .line 670
    .line 671
    const v36, 0x400f5c29    # 2.24f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const v11, 0x400f5c29    # 2.24f

    .line 678
    .line 679
    .line 680
    const/high16 v14, 0x40a00000    # 5.0f

    .line 681
    .line 682
    invoke-virtual {v10, v11, v14, v14, v14}, Llx2;->t(FFFF)V

    .line 683
    .line 684
    .line 685
    const v11, -0x400ccccd    # -1.9f

    .line 686
    .line 687
    .line 688
    const v14, 0x4171999a    # 15.1f

    .line 689
    .line 690
    .line 691
    const/high16 v12, 0x40800000    # 4.0f

    .line 692
    .line 693
    const/high16 v15, 0x40e00000    # 7.0f

    .line 694
    .line 695
    invoke-static {v10, v12, v11, v15, v14}, Lbv2;->B(Llx2;FFFF)V

    .line 696
    .line 697
    .line 698
    const v37, -0x3fb9999a    # -3.1f

    .line 699
    .line 700
    .line 701
    const v38, -0x3fb9999a    # -3.1f

    .line 702
    .line 703
    .line 704
    const v33, -0x40251eb8    # -1.71f

    .line 705
    .line 706
    .line 707
    const v35, -0x3fb9999a    # -3.1f

    .line 708
    .line 709
    .line 710
    const v36, -0x404e147b    # -1.39f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v11, 0x41980000    # 19.0f

    .line 717
    .line 718
    const/high16 v12, -0x40000000    # -2.0f

    .line 719
    .line 720
    const/high16 v14, 0x40400000    # 3.0f

    .line 721
    .line 722
    invoke-static {v10, v11, v7, v12, v14}, Lfj;->r(Llx2;FFFF)V

    .line 723
    .line 724
    .line 725
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 726
    .line 727
    const/high16 v15, 0x40000000    # 2.0f

    .line 728
    .line 729
    invoke-static {v10, v11, v15, v14, v14}, Lj21;->v(Llx2;FFFF)V

    .line 730
    .line 731
    .line 732
    invoke-static {v10, v15, v11, v14, v12}, Lj21;->v(Llx2;FFFF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v11}, Llx2;->m(F)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Llx2;->i()V

    .line 739
    .line 740
    .line 741
    iget-object v10, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    const/16 v12, 0x3800

    .line 745
    .line 746
    invoke-static {v3, v10, v11, v9, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    sput-object v3, Li20;->j:Ln63;

    .line 754
    .line 755
    :goto_3
    const-string v9, "Add Link"

    .line 756
    .line 757
    const-string v10, "add_link"

    .line 758
    .line 759
    invoke-direct {v5, v10, v3, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 763
    .line 764
    invoke-static {}, Lkq;->q()Ln63;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    const-string v10, "Archive"

    .line 769
    .line 770
    const-string v11, "archive"

    .line 771
    .line 772
    invoke-direct {v3, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 776
    .line 777
    sget-object v10, Lkq;->Q:Ln63;

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    if-eqz v10, :cond_4

    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :cond_4
    new-instance v42, Lm63;

    .line 785
    .line 786
    const/16 v50, 0x0

    .line 787
    .line 788
    const/16 v52, 0x60

    .line 789
    .line 790
    const-string v43, "AutoMirrored.Filled.Backspace"

    .line 791
    .line 792
    const/high16 v44, 0x41c00000    # 24.0f

    .line 793
    .line 794
    const/high16 v45, 0x41c00000    # 24.0f

    .line 795
    .line 796
    const/high16 v46, 0x41c00000    # 24.0f

    .line 797
    .line 798
    const/high16 v47, 0x41c00000    # 24.0f

    .line 799
    .line 800
    const-wide/16 v48, 0x0

    .line 801
    .line 802
    const/16 v51, 0x1

    .line 803
    .line 804
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v10, v42

    .line 808
    .line 809
    sget v12, Lbi7;->a:I

    .line 810
    .line 811
    new-instance v12, Ltg6;

    .line 812
    .line 813
    sget-wide v14, Ldo0;->b:J

    .line 814
    .line 815
    invoke-direct {v12, v14, v15}, Ltg6;-><init>(J)V

    .line 816
    .line 817
    .line 818
    const/high16 v14, 0x40400000    # 3.0f

    .line 819
    .line 820
    const/high16 v15, 0x40e00000    # 7.0f

    .line 821
    .line 822
    invoke-static {v6, v14, v15, v14}, Lfj;->c(FFFF)Llx2;

    .line 823
    .line 824
    .line 825
    move-result-object v32

    .line 826
    const v37, -0x40347ae1    # -1.59f

    .line 827
    .line 828
    .line 829
    const v38, 0x3f6147ae    # 0.88f

    .line 830
    .line 831
    .line 832
    const v33, -0x40cf5c29    # -0.69f

    .line 833
    .line 834
    .line 835
    const/16 v34, 0x0

    .line 836
    .line 837
    const v35, -0x40628f5c    # -1.23f

    .line 838
    .line 839
    .line 840
    const v36, 0x3eb33333    # 0.35f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v14, v32

    .line 847
    .line 848
    invoke-virtual {v14, v11, v7}, Llx2;->n(FF)V

    .line 849
    .line 850
    .line 851
    const v15, 0x40ad1eb8    # 5.41f

    .line 852
    .line 853
    .line 854
    const v6, 0x4101c28f    # 8.11f

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14, v15, v6}, Llx2;->o(FF)V

    .line 858
    .line 859
    .line 860
    const v37, 0x3fcb851f    # 1.59f

    .line 861
    .line 862
    .line 863
    const v38, 0x3f63d70a    # 0.89f

    .line 864
    .line 865
    .line 866
    const v33, 0x3eb851ec    # 0.36f

    .line 867
    .line 868
    .line 869
    const v34, 0x3f07ae14    # 0.53f

    .line 870
    .line 871
    .line 872
    const v35, 0x3f666666    # 0.9f

    .line 873
    .line 874
    .line 875
    const v36, 0x3f63d70a    # 0.89f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 879
    .line 880
    .line 881
    const/high16 v6, 0x41700000    # 15.0f

    .line 882
    .line 883
    invoke-virtual {v14, v6}, Llx2;->m(F)V

    .line 884
    .line 885
    .line 886
    const/high16 v37, 0x40000000    # 2.0f

    .line 887
    .line 888
    const/high16 v38, -0x40000000    # -2.0f

    .line 889
    .line 890
    const v33, 0x3f8ccccd    # 1.1f

    .line 891
    .line 892
    .line 893
    const/16 v34, 0x0

    .line 894
    .line 895
    const/high16 v35, 0x40000000    # 2.0f

    .line 896
    .line 897
    const v36, -0x4099999a    # -0.9f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const/high16 v6, 0x41c00000    # 24.0f

    .line 904
    .line 905
    const/high16 v15, 0x40a00000    # 5.0f

    .line 906
    .line 907
    invoke-virtual {v14, v6, v15}, Llx2;->n(FF)V

    .line 908
    .line 909
    .line 910
    const/high16 v37, -0x40000000    # -2.0f

    .line 911
    .line 912
    const/16 v33, 0x0

    .line 913
    .line 914
    const v34, -0x40733333    # -1.1f

    .line 915
    .line 916
    .line 917
    const v35, -0x4099999a    # -0.9f

    .line 918
    .line 919
    .line 920
    const/high16 v36, -0x40000000    # -2.0f

    .line 921
    .line 922
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 923
    .line 924
    .line 925
    const v6, 0x417970a4    # 15.59f

    .line 926
    .line 927
    .line 928
    const v15, 0x418cb852    # 17.59f

    .line 929
    .line 930
    .line 931
    const/high16 v8, 0x41980000    # 19.0f

    .line 932
    .line 933
    const/high16 v11, 0x41880000    # 17.0f

    .line 934
    .line 935
    invoke-static {v14, v8, v6, v15, v11}, Lfj;->o(Llx2;FFFF)V

    .line 936
    .line 937
    .line 938
    const v8, 0x41568f5c    # 13.41f

    .line 939
    .line 940
    .line 941
    const/high16 v13, 0x41600000    # 14.0f

    .line 942
    .line 943
    invoke-virtual {v14, v13, v8}, Llx2;->n(FF)V

    .line 944
    .line 945
    .line 946
    const v8, 0x41268f5c    # 10.41f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14, v8, v11}, Llx2;->n(FF)V

    .line 950
    .line 951
    .line 952
    const/high16 v11, 0x41100000    # 9.0f

    .line 953
    .line 954
    invoke-virtual {v14, v11, v6}, Llx2;->n(FF)V

    .line 955
    .line 956
    .line 957
    const v6, 0x414970a4    # 12.59f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v14, v6, v7}, Llx2;->n(FF)V

    .line 961
    .line 962
    .line 963
    const v6, 0x41068f5c    # 8.41f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14, v11, v6}, Llx2;->n(FF)V

    .line 967
    .line 968
    .line 969
    const/high16 v11, 0x40e00000    # 7.0f

    .line 970
    .line 971
    invoke-virtual {v14, v8, v11}, Llx2;->n(FF)V

    .line 972
    .line 973
    .line 974
    const v8, 0x412970a4    # 10.59f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v14, v13, v8}, Llx2;->n(FF)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v15, v11}, Llx2;->n(FF)V

    .line 981
    .line 982
    .line 983
    const/high16 v8, 0x41980000    # 19.0f

    .line 984
    .line 985
    invoke-virtual {v14, v8, v6}, Llx2;->n(FF)V

    .line 986
    .line 987
    .line 988
    const v6, 0x41768f5c    # 15.41f

    .line 989
    .line 990
    .line 991
    const v11, 0x417970a4    # 15.59f

    .line 992
    .line 993
    .line 994
    invoke-static {v14, v6, v7, v8, v11}, Lhv0;->t(Llx2;FFFF)V

    .line 995
    .line 996
    .line 997
    iget-object v6, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 998
    .line 999
    const/16 v8, 0x3800

    .line 1000
    .line 1001
    const/4 v11, 0x0

    .line 1002
    invoke-static {v10, v6, v11, v12, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10}, Lm63;->b()Ln63;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    sput-object v10, Lkq;->Q:Ln63;

    .line 1010
    .line 1011
    :goto_4
    const-string v6, "Backspace"

    .line 1012
    .line 1013
    const-string v8, "backspace"

    .line 1014
    .line 1015
    invoke-direct {v9, v8, v10, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1019
    .line 1020
    sget-object v6, Loc3;->C:Ln63;

    .line 1021
    .line 1022
    const/high16 v11, -0x3f600000    # -5.0f

    .line 1023
    .line 1024
    if-eqz v6, :cond_5

    .line 1025
    .line 1026
    move-object/from16 v37, v0

    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_5
    new-instance v42, Lm63;

    .line 1031
    .line 1032
    const/16 v50, 0x0

    .line 1033
    .line 1034
    const/16 v52, 0x60

    .line 1035
    .line 1036
    const-string v43, "Filled.Ballot"

    .line 1037
    .line 1038
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1039
    .line 1040
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1041
    .line 1042
    const/high16 v46, 0x41c00000    # 24.0f

    .line 1043
    .line 1044
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1045
    .line 1046
    const-wide/16 v48, 0x0

    .line 1047
    .line 1048
    const/16 v51, 0x0

    .line 1049
    .line 1050
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v6, v42

    .line 1054
    .line 1055
    new-instance v13, Ltg6;

    .line 1056
    .line 1057
    sget-wide v14, Ldo0;->b:J

    .line 1058
    .line 1059
    invoke-direct {v13, v14, v15}, Ltg6;-><init>(J)V

    .line 1060
    .line 1061
    .line 1062
    const/high16 v14, 0x41180000    # 9.5f

    .line 1063
    .line 1064
    const/high16 v7, 0x41500000    # 13.0f

    .line 1065
    .line 1066
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1067
    .line 1068
    const/high16 v15, -0x40000000    # -2.0f

    .line 1069
    .line 1070
    invoke-static {v7, v14, v12, v15, v11}, Lbv2;->d(FFFFF)Llx2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    move-object/from16 v37, v0

    .line 1075
    .line 1076
    const/high16 v0, 0x41840000    # 16.5f

    .line 1077
    .line 1078
    invoke-static {v10, v14, v7, v0, v12}, Lhv0;->w(Llx2;FFFF)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10, v15, v11, v0}, Lbv2;->v(Llx2;FFF)V

    .line 1082
    .line 1083
    .line 1084
    const/high16 v0, 0x41a80000    # 21.0f

    .line 1085
    .line 1086
    const/high16 v7, 0x41980000    # 19.0f

    .line 1087
    .line 1088
    invoke-virtual {v10, v7, v0}, Llx2;->p(FF)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v12}, Llx2;->l(F)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v47, -0x40000000    # -2.0f

    .line 1095
    .line 1096
    const/high16 v48, -0x40000000    # -2.0f

    .line 1097
    .line 1098
    const v43, -0x40733333    # -1.1f

    .line 1099
    .line 1100
    .line 1101
    const/16 v44, 0x0

    .line 1102
    .line 1103
    const/high16 v45, -0x40000000    # -2.0f

    .line 1104
    .line 1105
    const v46, -0x4099999a    # -0.9f

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v42, v10

    .line 1109
    .line 1110
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v0, v42

    .line 1114
    .line 1115
    invoke-virtual {v0, v12}, Llx2;->w(F)V

    .line 1116
    .line 1117
    .line 1118
    const/high16 v47, 0x40000000    # 2.0f

    .line 1119
    .line 1120
    const/16 v43, 0x0

    .line 1121
    .line 1122
    const v44, -0x40733333    # -1.1f

    .line 1123
    .line 1124
    .line 1125
    const v45, 0x3f666666    # 0.9f

    .line 1126
    .line 1127
    .line 1128
    const/high16 v46, -0x40000000    # -2.0f

    .line 1129
    .line 1130
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v7, 0x41600000    # 14.0f

    .line 1134
    .line 1135
    invoke-virtual {v0, v7}, Llx2;->m(F)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v48, 0x40000000    # 2.0f

    .line 1139
    .line 1140
    const v43, 0x3f8ccccd    # 1.1f

    .line 1141
    .line 1142
    .line 1143
    const/16 v44, 0x0

    .line 1144
    .line 1145
    const/high16 v45, 0x40000000    # 2.0f

    .line 1146
    .line 1147
    const v46, 0x3f666666    # 0.9f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v7}, Llx2;->x(F)V

    .line 1154
    .line 1155
    .line 1156
    const/high16 v47, 0x41980000    # 19.0f

    .line 1157
    .line 1158
    const/high16 v48, 0x41a80000    # 21.0f

    .line 1159
    .line 1160
    const/high16 v43, 0x41a80000    # 21.0f

    .line 1161
    .line 1162
    const v44, 0x41a0cccd    # 20.1f

    .line 1163
    .line 1164
    .line 1165
    const v45, 0x41a0cccd    # 20.1f

    .line 1166
    .line 1167
    .line 1168
    const/high16 v46, 0x41a80000    # 21.0f

    .line 1169
    .line 1170
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Llx2;->i()V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1177
    .line 1178
    const/high16 v10, 0x41300000    # 11.0f

    .line 1179
    .line 1180
    invoke-virtual {v0, v7, v10}, Llx2;->p(FF)V

    .line 1181
    .line 1182
    .line 1183
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1184
    .line 1185
    invoke-virtual {v0, v12}, Llx2;->m(F)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v7}, Llx2;->w(F)V

    .line 1189
    .line 1190
    .line 1191
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1192
    .line 1193
    invoke-static {v0, v7, v10, v15, v15}, Lhv0;->v(Llx2;FFFF)V

    .line 1194
    .line 1195
    .line 1196
    const/high16 v14, 0x40400000    # 3.0f

    .line 1197
    .line 1198
    invoke-static {v0, v14, v14, v15, v15}, Lhv0;->x(Llx2;FFFF)V

    .line 1199
    .line 1200
    .line 1201
    const/high16 v10, 0x41900000    # 18.0f

    .line 1202
    .line 1203
    invoke-static {v0, v7, v10, v12, v11}, Lfj;->h(Llx2;FFFF)V

    .line 1204
    .line 1205
    .line 1206
    const/high16 v12, 0x41600000    # 14.0f

    .line 1207
    .line 1208
    invoke-static {v0, v7, v10, v15, v12}, Lhv0;->v(Llx2;FFFF)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v14, v14, v15, v12}, Lhv0;->x(Llx2;FFFF)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    const/4 v7, 0x1

    .line 1217
    const/16 v12, 0x3800

    .line 1218
    .line 1219
    invoke-static {v6, v0, v7, v13, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    sput-object v6, Loc3;->C:Ln63;

    .line 1227
    .line 1228
    :goto_5
    const-string v0, "Ballot"

    .line 1229
    .line 1230
    const-string v7, "ballot"

    .line 1231
    .line 1232
    invoke-direct {v8, v7, v6, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v7, v9

    .line 1236
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1237
    .line 1238
    sget-object v0, Lfi5;->t:Ln63;

    .line 1239
    .line 1240
    if-eqz v0, :cond_6

    .line 1241
    .line 1242
    move-object/from16 v28, v1

    .line 1243
    .line 1244
    goto/16 :goto_6

    .line 1245
    .line 1246
    :cond_6
    new-instance v42, Lm63;

    .line 1247
    .line 1248
    const/16 v50, 0x0

    .line 1249
    .line 1250
    const/16 v52, 0x60

    .line 1251
    .line 1252
    const/16 v51, 0x0

    .line 1253
    .line 1254
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1255
    .line 1256
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1257
    .line 1258
    const/high16 v46, 0x41c00000    # 24.0f

    .line 1259
    .line 1260
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1261
    .line 1262
    const-wide/16 v48, 0x0

    .line 1263
    .line 1264
    const-string v43, "Filled.Biotech"

    .line 1265
    .line 1266
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v0, v42

    .line 1270
    .line 1271
    sget v10, Lbi7;->a:I

    .line 1272
    .line 1273
    new-instance v10, Ltg6;

    .line 1274
    .line 1275
    sget-wide v12, Ldo0;->b:J

    .line 1276
    .line 1277
    invoke-direct {v10, v12, v13}, Ltg6;-><init>(J)V

    .line 1278
    .line 1279
    .line 1280
    const/high16 v14, 0x41980000    # 19.0f

    .line 1281
    .line 1282
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1283
    .line 1284
    invoke-static {v15, v14}, Lhv0;->d(FF)Llx2;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v42

    .line 1288
    const/high16 v47, -0x40000000    # -2.0f

    .line 1289
    .line 1290
    const/high16 v48, 0x40000000    # 2.0f

    .line 1291
    .line 1292
    const v43, -0x40733333    # -1.1f

    .line 1293
    .line 1294
    .line 1295
    const/16 v44, 0x0

    .line 1296
    .line 1297
    const/high16 v45, -0x40000000    # -2.0f

    .line 1298
    .line 1299
    const v46, 0x3f666666    # 0.9f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v14, v42

    .line 1306
    .line 1307
    const/high16 v15, 0x41600000    # 14.0f

    .line 1308
    .line 1309
    invoke-virtual {v14, v15}, Llx2;->m(F)V

    .line 1310
    .line 1311
    .line 1312
    const/high16 v48, -0x40000000    # -2.0f

    .line 1313
    .line 1314
    const/16 v43, 0x0

    .line 1315
    .line 1316
    const v44, -0x40733333    # -1.1f

    .line 1317
    .line 1318
    .line 1319
    const v45, -0x4099999a    # -0.9f

    .line 1320
    .line 1321
    .line 1322
    const/high16 v46, -0x40000000    # -2.0f

    .line 1323
    .line 1324
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1325
    .line 1326
    .line 1327
    const/high16 v6, 0x40400000    # 3.0f

    .line 1328
    .line 1329
    const/high16 v11, -0x3f800000    # -4.0f

    .line 1330
    .line 1331
    const/high16 v15, -0x40000000    # -2.0f

    .line 1332
    .line 1333
    invoke-static {v14, v11, v15, v6}, Lqx;->w(Llx2;FFF)V

    .line 1334
    .line 1335
    .line 1336
    const/high16 v47, 0x40000000    # 2.0f

    .line 1337
    .line 1338
    const v43, 0x3f8ccccd    # 1.1f

    .line 1339
    .line 1340
    .line 1341
    const/16 v44, 0x0

    .line 1342
    .line 1343
    const/high16 v45, 0x40000000    # 2.0f

    .line 1344
    .line 1345
    const v46, -0x4099999a    # -0.9f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1349
    .line 1350
    .line 1351
    const/high16 v15, -0x3f000000    # -8.0f

    .line 1352
    .line 1353
    invoke-virtual {v14, v15}, Llx2;->m(F)V

    .line 1354
    .line 1355
    .line 1356
    const/high16 v47, -0x3fc00000    # -3.0f

    .line 1357
    .line 1358
    const/high16 v48, -0x3fc00000    # -3.0f

    .line 1359
    .line 1360
    const v43, -0x402b851f    # -1.66f

    .line 1361
    .line 1362
    .line 1363
    const/high16 v45, -0x3fc00000    # -3.0f

    .line 1364
    .line 1365
    const v46, -0x40547ae1    # -1.34f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1369
    .line 1370
    .line 1371
    const v47, 0x3fbae148    # 1.46f

    .line 1372
    .line 1373
    .line 1374
    const v48, -0x3fdc28f6    # -2.56f

    .line 1375
    .line 1376
    .line 1377
    const/16 v43, 0x0

    .line 1378
    .line 1379
    const v44, -0x40747ae1    # -1.09f

    .line 1380
    .line 1381
    .line 1382
    const v45, 0x3f170a3d    # 0.59f

    .line 1383
    .line 1384
    .line 1385
    const v46, -0x3ffd70a4    # -2.04f

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1389
    .line 1390
    .line 1391
    const/high16 v47, 0x41000000    # 8.0f

    .line 1392
    .line 1393
    const/high16 v48, 0x41000000    # 8.0f

    .line 1394
    .line 1395
    const v43, 0x4102b852    # 8.17f

    .line 1396
    .line 1397
    .line 1398
    const v44, 0x41107ae1    # 9.03f

    .line 1399
    .line 1400
    .line 1401
    const/high16 v45, 0x41000000    # 8.0f

    .line 1402
    .line 1403
    const v46, 0x4108a3d7    # 8.54f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 1407
    .line 1408
    .line 1409
    const v47, 0x3db851ec    # 0.09f

    .line 1410
    .line 1411
    .line 1412
    const v48, -0x40e147ae    # -0.62f

    .line 1413
    .line 1414
    .line 1415
    const/16 v43, 0x0

    .line 1416
    .line 1417
    const v44, -0x41a8f5c3    # -0.21f

    .line 1418
    .line 1419
    .line 1420
    const v45, 0x3d23d70a    # 0.04f

    .line 1421
    .line 1422
    .line 1423
    const v46, -0x4128f5c3    # -0.42f

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1427
    .line 1428
    .line 1429
    const/high16 v47, 0x40a00000    # 5.0f

    .line 1430
    .line 1431
    const/high16 v48, 0x41400000    # 12.0f

    .line 1432
    .line 1433
    const v43, 0x40c8f5c3    # 6.28f

    .line 1434
    .line 1435
    .line 1436
    const v44, 0x4102147b    # 8.13f

    .line 1437
    .line 1438
    .line 1439
    const/high16 v45, 0x40a00000    # 5.0f

    .line 1440
    .line 1441
    const v46, 0x411eb852    # 9.92f

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 1445
    .line 1446
    .line 1447
    const/high16 v48, 0x40a00000    # 5.0f

    .line 1448
    .line 1449
    const/16 v43, 0x0

    .line 1450
    .line 1451
    const v44, 0x4030a3d7    # 2.76f

    .line 1452
    .line 1453
    .line 1454
    const v45, 0x400f5c29    # 2.24f

    .line 1455
    .line 1456
    .line 1457
    const/high16 v46, 0x40a00000    # 5.0f

    .line 1458
    .line 1459
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1460
    .line 1461
    .line 1462
    const/high16 v6, 0x40000000    # 2.0f

    .line 1463
    .line 1464
    invoke-virtual {v14, v6}, Llx2;->x(F)V

    .line 1465
    .line 1466
    .line 1467
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1468
    .line 1469
    invoke-virtual {v14, v15}, Llx2;->l(F)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v14}, Llx2;->i()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v6, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    const/4 v11, 0x0

    .line 1478
    const/16 v14, 0x3800

    .line 1479
    .line 1480
    invoke-static {v0, v6, v11, v10, v14}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v6, Ltg6;

    .line 1484
    .line 1485
    invoke-direct {v6, v12, v13}, Ltg6;-><init>(J)V

    .line 1486
    .line 1487
    .line 1488
    const v10, 0x40b051ec    # 5.51f

    .line 1489
    .line 1490
    .line 1491
    const v11, 0x4128f5c3    # 10.56f

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v11, v10}, Lhv0;->d(FF)Llx2;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v42

    .line 1498
    const/high16 v47, 0x41500000    # 13.0f

    .line 1499
    .line 1500
    const/high16 v48, 0x41000000    # 8.0f

    .line 1501
    .line 1502
    const v43, 0x413e8f5c    # 11.91f

    .line 1503
    .line 1504
    .line 1505
    const v44, 0x40b147ae    # 5.54f

    .line 1506
    .line 1507
    .line 1508
    const/high16 v45, 0x41500000    # 13.0f

    .line 1509
    .line 1510
    const v46, 0x40d47ae1    # 6.64f

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 1514
    .line 1515
    .line 1516
    const v47, -0x40a66666    # -0.85f

    .line 1517
    .line 1518
    .line 1519
    const v48, 0x3fef5c29    # 1.87f

    .line 1520
    .line 1521
    .line 1522
    const/16 v43, 0x0

    .line 1523
    .line 1524
    const/high16 v44, 0x3f400000    # 0.75f

    .line 1525
    .line 1526
    const v45, -0x41570a3d    # -0.33f

    .line 1527
    .line 1528
    .line 1529
    const v46, 0x3fb47ae1    # 1.41f

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v10, v42

    .line 1536
    .line 1537
    const v11, 0x3f170a3d    # 0.59f

    .line 1538
    .line 1539
    .line 1540
    const v14, 0x3fcf5c29    # 1.62f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v10, v11, v14}, Llx2;->o(FF)V

    .line 1544
    .line 1545
    .line 1546
    const v11, -0x4151eb85    # -0.34f

    .line 1547
    .line 1548
    .line 1549
    const v14, 0x3f70a3d7    # 0.94f

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v10, v14, v11}, Llx2;->o(FF)V

    .line 1553
    .line 1554
    .line 1555
    const v11, 0x3eae147b    # 0.34f

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v10, v11, v14}, Llx2;->o(FF)V

    .line 1559
    .line 1560
    .line 1561
    const v11, 0x3ff0a3d7    # 1.88f

    .line 1562
    .line 1563
    .line 1564
    const v14, -0x40d1eb85    # -0.68f

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v10, v11, v14}, Llx2;->o(FF)V

    .line 1568
    .line 1569
    .line 1570
    const v11, -0x408f5c29    # -0.94f

    .line 1571
    .line 1572
    .line 1573
    const v14, -0x4151eb85    # -0.34f

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v10, v14, v11}, Llx2;->o(FF)V

    .line 1577
    .line 1578
    .line 1579
    const v11, -0x4151eb85    # -0.34f

    .line 1580
    .line 1581
    .line 1582
    const v14, 0x3f70a3d7    # 0.94f

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v10, v14, v11}, Llx2;->o(FF)V

    .line 1586
    .line 1587
    .line 1588
    const v11, 0x415c28f6    # 13.76f

    .line 1589
    .line 1590
    .line 1591
    const v14, 0x40266666    # 2.6f

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v10, v11, v14}, Llx2;->n(FF)V

    .line 1595
    .line 1596
    .line 1597
    const v11, -0x408f5c29    # -0.94f

    .line 1598
    .line 1599
    .line 1600
    const v14, 0x3eae147b    # 0.34f

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v10, v11, v14}, Llx2;->o(FF)V

    .line 1604
    .line 1605
    .line 1606
    const v11, 0x4147ae14    # 12.48f

    .line 1607
    .line 1608
    .line 1609
    const/high16 v15, 0x40000000    # 2.0f

    .line 1610
    .line 1611
    invoke-virtual {v10, v11, v15}, Llx2;->n(FF)V

    .line 1612
    .line 1613
    .line 1614
    const v11, 0x4129999a    # 10.6f

    .line 1615
    .line 1616
    .line 1617
    const v14, 0x402b851f    # 2.68f

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v10, v11, v14}, Llx2;->n(FF)V

    .line 1621
    .line 1622
    .line 1623
    const v11, 0x3eae147b    # 0.34f

    .line 1624
    .line 1625
    .line 1626
    const v14, 0x3f70a3d7    # 0.94f

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v10, v11, v14}, Llx2;->o(FF)V

    .line 1630
    .line 1631
    .line 1632
    const v11, 0x407e147b    # 3.97f

    .line 1633
    .line 1634
    .line 1635
    const v14, 0x40b051ec    # 5.51f

    .line 1636
    .line 1637
    .line 1638
    const v15, 0x4128f5c3    # 10.56f

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v28, v1

    .line 1642
    .line 1643
    const/high16 v1, 0x41200000    # 10.0f

    .line 1644
    .line 1645
    invoke-static {v10, v1, v11, v15, v14}, Lhv0;->t(Llx2;FFFF)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    const/16 v11, 0x3800

    .line 1652
    .line 1653
    invoke-static {v0, v1, v10, v6, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v1, Ltg6;

    .line 1657
    .line 1658
    invoke-direct {v1, v12, v13}, Ltg6;-><init>(J)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v6, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    const/16 v10, 0x20

    .line 1664
    .line 1665
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v10, Lk05;

    .line 1669
    .line 1670
    const/high16 v11, 0x41280000    # 10.5f

    .line 1671
    .line 1672
    const/high16 v12, 0x41000000    # 8.0f

    .line 1673
    .line 1674
    invoke-direct {v10, v11, v12}, Lk05;-><init>(FF)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    new-instance v10, Ls05;

    .line 1681
    .line 1682
    const/high16 v11, -0x40400000    # -1.5f

    .line 1683
    .line 1684
    const/4 v12, 0x0

    .line 1685
    invoke-direct {v10, v11, v12}, Ls05;-><init>(FF)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    new-instance v42, Lo05;

    .line 1692
    .line 1693
    const/high16 v43, 0x3fc00000    # 1.5f

    .line 1694
    .line 1695
    const/high16 v44, 0x3fc00000    # 1.5f

    .line 1696
    .line 1697
    const/16 v45, 0x0

    .line 1698
    .line 1699
    const/16 v46, 0x1

    .line 1700
    .line 1701
    const/16 v47, 0x1

    .line 1702
    .line 1703
    const/high16 v48, 0x40400000    # 3.0f

    .line 1704
    .line 1705
    const/16 v49, 0x0

    .line 1706
    .line 1707
    invoke-direct/range {v42 .. v49}, Lo05;-><init>(FFFZZFF)V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v10, v42

    .line 1711
    .line 1712
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    new-instance v42, Lo05;

    .line 1716
    .line 1717
    const/high16 v48, -0x3fc00000    # -3.0f

    .line 1718
    .line 1719
    invoke-direct/range {v42 .. v49}, Lo05;-><init>(FFFZZFF)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v10, v42

    .line 1723
    .line 1724
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    const/4 v10, 0x0

    .line 1728
    const/16 v11, 0x3800

    .line 1729
    .line 1730
    invoke-static {v0, v6, v10, v1, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    sput-object v0, Lfi5;->t:Ln63;

    .line 1738
    .line 1739
    :goto_6
    const-string v1, "Biotech"

    .line 1740
    .line 1741
    const-string v6, "biotech"

    .line 1742
    .line 1743
    invoke-direct {v9, v6, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1747
    .line 1748
    invoke-static {}, Lrb7;->u()Ln63;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    const-string v1, "Block"

    .line 1753
    .line 1754
    const-string v6, "block"

    .line 1755
    .line 1756
    invoke-direct {v10, v6, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1760
    .line 1761
    invoke-static {}, Lrb7;->u()Ln63;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    const-string v1, "Block Flipped"

    .line 1766
    .line 1767
    const-string v6, "block_flipped"

    .line 1768
    .line 1769
    invoke-direct {v11, v6, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1773
    .line 1774
    sget-object v0, Lg14;->y0:Ln63;

    .line 1775
    .line 1776
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1777
    .line 1778
    const/high16 v6, -0x40800000    # -1.0f

    .line 1779
    .line 1780
    if-eqz v0, :cond_7

    .line 1781
    .line 1782
    move-object/from16 v26, v2

    .line 1783
    .line 1784
    goto/16 :goto_7

    .line 1785
    .line 1786
    :cond_7
    new-instance v42, Lm63;

    .line 1787
    .line 1788
    const/16 v50, 0x0

    .line 1789
    .line 1790
    const/16 v52, 0x60

    .line 1791
    .line 1792
    const-string v43, "Filled.Bolt"

    .line 1793
    .line 1794
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1795
    .line 1796
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1797
    .line 1798
    const/high16 v46, 0x41c00000    # 24.0f

    .line 1799
    .line 1800
    const/high16 v47, 0x41c00000    # 24.0f

    .line 1801
    .line 1802
    const-wide/16 v48, 0x0

    .line 1803
    .line 1804
    const/16 v51, 0x0

    .line 1805
    .line 1806
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v0, v42

    .line 1810
    .line 1811
    sget v13, Lbi7;->a:I

    .line 1812
    .line 1813
    new-instance v13, Ltg6;

    .line 1814
    .line 1815
    sget-wide v14, Ldo0;->b:J

    .line 1816
    .line 1817
    invoke-direct {v13, v14, v15}, Ltg6;-><init>(J)V

    .line 1818
    .line 1819
    .line 1820
    const/high16 v14, -0x3f200000    # -7.0f

    .line 1821
    .line 1822
    move-object/from16 v26, v2

    .line 1823
    .line 1824
    const/high16 v2, 0x41300000    # 11.0f

    .line 1825
    .line 1826
    const/high16 v15, 0x41a80000    # 21.0f

    .line 1827
    .line 1828
    invoke-static {v2, v15, v6, v1, v14}, Lj21;->g(FFFFF)Llx2;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    const/high16 v14, 0x40f00000    # 7.5f

    .line 1833
    .line 1834
    invoke-virtual {v2, v14}, Llx2;->l(F)V

    .line 1835
    .line 1836
    .line 1837
    const v47, -0x413d70a4    # -0.38f

    .line 1838
    .line 1839
    .line 1840
    const v48, -0x40d70a3d    # -0.66f

    .line 1841
    .line 1842
    .line 1843
    const v43, -0x40eb851f    # -0.58f

    .line 1844
    .line 1845
    .line 1846
    const/16 v44, 0x0

    .line 1847
    .line 1848
    const v45, -0x40ee147b    # -0.57f

    .line 1849
    .line 1850
    .line 1851
    const v46, -0x415c28f6    # -0.32f

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v42, v2

    .line 1855
    .line 1856
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1857
    .line 1858
    .line 1859
    const v47, 0x3d8f5c29    # 0.07f

    .line 1860
    .line 1861
    .line 1862
    const v48, -0x420a3d71    # -0.12f

    .line 1863
    .line 1864
    .line 1865
    const v43, 0x3e428f5c    # 0.19f

    .line 1866
    .line 1867
    .line 1868
    const v44, -0x4151eb85    # -0.34f

    .line 1869
    .line 1870
    .line 1871
    const v45, 0x3d4ccccd    # 0.05f

    .line 1872
    .line 1873
    .line 1874
    const v46, -0x425c28f6    # -0.08f

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1878
    .line 1879
    .line 1880
    const/high16 v47, 0x41500000    # 13.0f

    .line 1881
    .line 1882
    const/high16 v48, 0x40400000    # 3.0f

    .line 1883
    .line 1884
    const v43, 0x4107ae14    # 8.48f

    .line 1885
    .line 1886
    .line 1887
    const v44, 0x412f0a3d    # 10.94f

    .line 1888
    .line 1889
    .line 1890
    const v45, 0x4126b852    # 10.42f

    .line 1891
    .line 1892
    .line 1893
    const v46, 0x40f147ae    # 7.54f

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 1897
    .line 1898
    .line 1899
    const/high16 v14, 0x40600000    # 3.5f

    .line 1900
    .line 1901
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1902
    .line 1903
    invoke-static {v2, v1, v6, v15, v14}, Lfj;->l(Llx2;FFFF)V

    .line 1904
    .line 1905
    .line 1906
    const v47, 0x3ef0a3d7    # 0.47f

    .line 1907
    .line 1908
    .line 1909
    const v48, 0x3f028f5c    # 0.51f

    .line 1910
    .line 1911
    .line 1912
    const v43, 0x3efae148    # 0.49f

    .line 1913
    .line 1914
    .line 1915
    const/16 v44, 0x0

    .line 1916
    .line 1917
    const v45, 0x3f0f5c29    # 0.56f

    .line 1918
    .line 1919
    .line 1920
    const v46, 0x3ea8f5c3    # 0.33f

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual/range {v42 .. v48}, Llx2;->k(FFFFFF)V

    .line 1924
    .line 1925
    .line 1926
    const v14, -0x4270a3d7    # -0.07f

    .line 1927
    .line 1928
    .line 1929
    const v15, 0x3e19999a    # 0.15f

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2, v14, v15}, Llx2;->o(FF)V

    .line 1933
    .line 1934
    .line 1935
    const/high16 v47, 0x41300000    # 11.0f

    .line 1936
    .line 1937
    const/high16 v48, 0x41a80000    # 21.0f

    .line 1938
    .line 1939
    const v43, 0x414f5c29    # 12.96f

    .line 1940
    .line 1941
    .line 1942
    const v44, 0x418c6666    # 17.55f

    .line 1943
    .line 1944
    .line 1945
    const/high16 v45, 0x41300000    # 11.0f

    .line 1946
    .line 1947
    const/high16 v46, 0x41a80000    # 21.0f

    .line 1948
    .line 1949
    invoke-virtual/range {v42 .. v48}, Llx2;->j(FFFFFF)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2}, Llx2;->i()V

    .line 1953
    .line 1954
    .line 1955
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 1956
    .line 1957
    const/4 v14, 0x0

    .line 1958
    const/16 v15, 0x3800

    .line 1959
    .line 1960
    invoke-static {v0, v2, v14, v13, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    sput-object v0, Lg14;->y0:Ln63;

    .line 1968
    .line 1969
    :goto_7
    const-string v2, "Bolt"

    .line 1970
    .line 1971
    const-string v13, "bolt"

    .line 1972
    .line 1973
    invoke-direct {v12, v13, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1977
    .line 1978
    sget-object v0, Lnc3;->z:Ln63;

    .line 1979
    .line 1980
    if-eqz v0, :cond_8

    .line 1981
    .line 1982
    move-object/from16 v44, v3

    .line 1983
    .line 1984
    move-object/from16 v39, v4

    .line 1985
    .line 1986
    move-object/from16 v35, v5

    .line 1987
    .line 1988
    goto/16 :goto_8

    .line 1989
    .line 1990
    :cond_8
    new-instance v42, Lm63;

    .line 1991
    .line 1992
    const/16 v50, 0x0

    .line 1993
    .line 1994
    const/16 v52, 0x60

    .line 1995
    .line 1996
    const-string v43, "Filled.Calculate"

    .line 1997
    .line 1998
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1999
    .line 2000
    const/high16 v45, 0x41c00000    # 24.0f

    .line 2001
    .line 2002
    const/high16 v46, 0x41c00000    # 24.0f

    .line 2003
    .line 2004
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2005
    .line 2006
    const-wide/16 v48, 0x0

    .line 2007
    .line 2008
    const/16 v51, 0x0

    .line 2009
    .line 2010
    invoke-direct/range {v42 .. v52}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v0, v42

    .line 2014
    .line 2015
    sget v2, Lbi7;->a:I

    .line 2016
    .line 2017
    new-instance v2, Ltg6;

    .line 2018
    .line 2019
    sget-wide v14, Ldo0;->b:J

    .line 2020
    .line 2021
    invoke-direct {v2, v14, v15}, Ltg6;-><init>(J)V

    .line 2022
    .line 2023
    .line 2024
    const/high16 v1, 0x40400000    # 3.0f

    .line 2025
    .line 2026
    const/high16 v14, 0x41980000    # 19.0f

    .line 2027
    .line 2028
    const/high16 v15, 0x40a00000    # 5.0f

    .line 2029
    .line 2030
    invoke-static {v14, v1, v15}, Lhv0;->e(FFF)Llx2;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v43

    .line 2034
    const/high16 v48, 0x40400000    # 3.0f

    .line 2035
    .line 2036
    const/high16 v49, 0x40a00000    # 5.0f

    .line 2037
    .line 2038
    const v44, 0x4079999a    # 3.9f

    .line 2039
    .line 2040
    .line 2041
    const/high16 v45, 0x40400000    # 3.0f

    .line 2042
    .line 2043
    const/high16 v46, 0x40400000    # 3.0f

    .line 2044
    .line 2045
    const v47, 0x4079999a    # 3.9f

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual/range {v43 .. v49}, Llx2;->j(FFFFFF)V

    .line 2049
    .line 2050
    .line 2051
    move-object/from16 v1, v43

    .line 2052
    .line 2053
    const/high16 v15, 0x41600000    # 14.0f

    .line 2054
    .line 2055
    invoke-virtual {v1, v15}, Llx2;->x(F)V

    .line 2056
    .line 2057
    .line 2058
    const/high16 v48, 0x40000000    # 2.0f

    .line 2059
    .line 2060
    const/high16 v49, 0x40000000    # 2.0f

    .line 2061
    .line 2062
    const/16 v44, 0x0

    .line 2063
    .line 2064
    const v45, 0x3f8ccccd    # 1.1f

    .line 2065
    .line 2066
    .line 2067
    const v46, 0x3f666666    # 0.9f

    .line 2068
    .line 2069
    .line 2070
    const/high16 v47, 0x40000000    # 2.0f

    .line 2071
    .line 2072
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v15}, Llx2;->m(F)V

    .line 2076
    .line 2077
    .line 2078
    const/high16 v49, -0x40000000    # -2.0f

    .line 2079
    .line 2080
    const v44, 0x3f8ccccd    # 1.1f

    .line 2081
    .line 2082
    .line 2083
    const/16 v45, 0x0

    .line 2084
    .line 2085
    const/high16 v46, 0x40000000    # 2.0f

    .line 2086
    .line 2087
    const v47, -0x4099999a    # -0.9f

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual/range {v43 .. v49}, Llx2;->k(FFFFFF)V

    .line 2091
    .line 2092
    .line 2093
    const/high16 v15, 0x40a00000    # 5.0f

    .line 2094
    .line 2095
    invoke-virtual {v1, v15}, Llx2;->w(F)V

    .line 2096
    .line 2097
    .line 2098
    const/high16 v48, 0x41980000    # 19.0f

    .line 2099
    .line 2100
    const/high16 v49, 0x40400000    # 3.0f

    .line 2101
    .line 2102
    const/high16 v44, 0x41a80000    # 21.0f

    .line 2103
    .line 2104
    const v45, 0x4079999a    # 3.9f

    .line 2105
    .line 2106
    .line 2107
    const v46, 0x41a0cccd    # 20.1f

    .line 2108
    .line 2109
    .line 2110
    const/high16 v47, 0x40400000    # 3.0f

    .line 2111
    .line 2112
    invoke-virtual/range {v43 .. v49}, Llx2;->j(FFFFFF)V

    .line 2113
    .line 2114
    .line 2115
    const v14, 0x416170a4    # 14.09f

    .line 2116
    .line 2117
    .line 2118
    const v15, 0x41507ae1    # 13.03f

    .line 2119
    .line 2120
    .line 2121
    const v6, 0x40e1eb85    # 7.06f

    .line 2122
    .line 2123
    .line 2124
    move-object/from16 v44, v3

    .line 2125
    .line 2126
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2127
    .line 2128
    invoke-static {v1, v15, v6, v14, v3}, Lfj;->o(Llx2;FFFF)V

    .line 2129
    .line 2130
    .line 2131
    const v14, 0x3fb47ae1    # 1.41f

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v1, v14, v14}, Llx2;->o(FF)V

    .line 2135
    .line 2136
    .line 2137
    const v6, 0x418747ae    # 16.91f

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, v6, v3}, Llx2;->n(FF)V

    .line 2141
    .line 2142
    .line 2143
    const v3, 0x3f87ae14    # 1.06f

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v3, v3}, Llx2;->o(FF)V

    .line 2147
    .line 2148
    .line 2149
    const v6, -0x404b851f    # -1.41f

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v1, v6, v14}, Llx2;->o(FF)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v1, v14, v14}, Llx2;->o(FF)V

    .line 2156
    .line 2157
    .line 2158
    const v15, -0x407851ec    # -1.06f

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v15, v3}, Llx2;->o(FF)V

    .line 2162
    .line 2163
    .line 2164
    const/high16 v3, 0x41780000    # 15.5f

    .line 2165
    .line 2166
    const v15, 0x4118a3d7    # 9.54f

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1, v3, v15}, Llx2;->n(FF)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v6, v14}, Llx2;->o(FF)V

    .line 2173
    .line 2174
    .line 2175
    const v3, -0x407851ec    # -1.06f

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1, v3, v3}, Llx2;->o(FF)V

    .line 2179
    .line 2180
    .line 2181
    const v3, 0x40e1eb85    # 7.06f

    .line 2182
    .line 2183
    .line 2184
    const v15, 0x41507ae1    # 13.03f

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v1, v14, v6, v15, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 2188
    .line 2189
    .line 2190
    const/high16 v3, 0x40c80000    # 6.25f

    .line 2191
    .line 2192
    const v6, 0x40f70a3d    # 7.72f

    .line 2193
    .line 2194
    .line 2195
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 2196
    .line 2197
    const/high16 v15, 0x40a00000    # 5.0f

    .line 2198
    .line 2199
    invoke-static {v1, v3, v6, v15, v14}, Lfj;->h(Llx2;FFFF)V

    .line 2200
    .line 2201
    .line 2202
    const/high16 v3, 0x41380000    # 11.5f

    .line 2203
    .line 2204
    const/high16 v15, 0x41800000    # 16.0f

    .line 2205
    .line 2206
    const/high16 v14, -0x3f600000    # -5.0f

    .line 2207
    .line 2208
    invoke-static {v1, v14, v6, v3, v15}, Lhv0;->r(Llx2;FFFF)V

    .line 2209
    .line 2210
    .line 2211
    const/high16 v3, 0x41000000    # 8.0f

    .line 2212
    .line 2213
    const/high16 v6, 0x40000000    # 2.0f

    .line 2214
    .line 2215
    const/high16 v14, -0x40000000    # -2.0f

    .line 2216
    .line 2217
    invoke-static {v1, v14, v6, v3, v14}, Lqx;->t(Llx2;FFFF)V

    .line 2218
    .line 2219
    .line 2220
    move-object/from16 v39, v4

    .line 2221
    .line 2222
    const/high16 v3, -0x40400000    # -1.5f

    .line 2223
    .line 2224
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2225
    .line 2226
    invoke-static {v1, v4, v3, v6, v14}, Lfj;->x(Llx2;FFFF)V

    .line 2227
    .line 2228
    .line 2229
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 2230
    .line 2231
    invoke-static {v1, v4, v6, v6, v15}, Lbv2;->z(Llx2;FFFF)V

    .line 2232
    .line 2233
    .line 2234
    const/high16 v4, 0x418a0000    # 17.25f

    .line 2235
    .line 2236
    const/high16 v6, 0x41900000    # 18.0f

    .line 2237
    .line 2238
    const/high16 v14, -0x3f600000    # -5.0f

    .line 2239
    .line 2240
    invoke-static {v1, v6, v4, v14, v3}, Lfj;->h(Llx2;FFFF)V

    .line 2241
    .line 2242
    .line 2243
    const/high16 v15, 0x416c0000    # 14.75f

    .line 2244
    .line 2245
    move-object/from16 v35, v5

    .line 2246
    .line 2247
    const/high16 v5, 0x40a00000    # 5.0f

    .line 2248
    .line 2249
    invoke-static {v1, v5, v4, v6, v15}, Lhv0;->r(Llx2;FFFF)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v1, v14, v3, v5, v15}, Lbv2;->z(Llx2;FFFF)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v1, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 2256
    .line 2257
    const/16 v6, 0x3800

    .line 2258
    .line 2259
    const/4 v14, 0x0

    .line 2260
    invoke-static {v0, v1, v14, v2, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    sput-object v0, Lnc3;->z:Ln63;

    .line 2268
    .line 2269
    :goto_8
    const-string v1, "Calculate"

    .line 2270
    .line 2271
    const-string v2, "calculate"

    .line 2272
    .line 2273
    invoke-direct {v13, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2277
    .line 2278
    invoke-static {}, Lnc3;->A()Ln63;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    const-string v1, "Change Circle"

    .line 2283
    .line 2284
    const-string v2, "change_circle"

    .line 2285
    .line 2286
    invoke-direct {v14, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2290
    .line 2291
    invoke-static {}, Lrb7;->z()Ln63;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    const-string v1, "Clear"

    .line 2296
    .line 2297
    const-string v2, "clear"

    .line 2298
    .line 2299
    invoke-direct {v15, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2303
    .line 2304
    invoke-static {}, Luy0;->i()Ln63;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const-string v2, "Copy"

    .line 2309
    .line 2310
    const-string v3, "content_copy"

    .line 2311
    .line 2312
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2316
    .line 2317
    sget-object v2, Lvy0;->a:Ln63;

    .line 2318
    .line 2319
    if-eqz v2, :cond_9

    .line 2320
    .line 2321
    move-object/from16 v38, v0

    .line 2322
    .line 2323
    move-object/from16 v27, v7

    .line 2324
    .line 2325
    goto/16 :goto_9

    .line 2326
    .line 2327
    :cond_9
    new-instance v45, Lm63;

    .line 2328
    .line 2329
    const/16 v53, 0x0

    .line 2330
    .line 2331
    const/16 v55, 0x60

    .line 2332
    .line 2333
    const/16 v54, 0x0

    .line 2334
    .line 2335
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2336
    .line 2337
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2338
    .line 2339
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2340
    .line 2341
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2342
    .line 2343
    const-wide/16 v51, 0x0

    .line 2344
    .line 2345
    const-string v46, "Filled.ContentCut"

    .line 2346
    .line 2347
    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2348
    .line 2349
    .line 2350
    move-object/from16 v2, v45

    .line 2351
    .line 2352
    sget v3, Lbi7;->a:I

    .line 2353
    .line 2354
    new-instance v3, Ltg6;

    .line 2355
    .line 2356
    sget-wide v4, Ldo0;->b:J

    .line 2357
    .line 2358
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2359
    .line 2360
    .line 2361
    const v4, 0x40f47ae1    # 7.64f

    .line 2362
    .line 2363
    .line 2364
    const v5, 0x411a3d71    # 9.64f

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v45

    .line 2371
    const v50, 0x3eb851ec    # 0.36f

    .line 2372
    .line 2373
    .line 2374
    const v51, -0x402e147b    # -1.64f

    .line 2375
    .line 2376
    .line 2377
    const v46, 0x3e6b851f    # 0.23f

    .line 2378
    .line 2379
    .line 2380
    const/high16 v47, -0x41000000    # -0.5f

    .line 2381
    .line 2382
    const v48, 0x3eb851ec    # 0.36f

    .line 2383
    .line 2384
    .line 2385
    const v49, -0x4079999a    # -1.05f

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2389
    .line 2390
    .line 2391
    const/high16 v50, -0x3f800000    # -4.0f

    .line 2392
    .line 2393
    const/high16 v51, -0x3f800000    # -4.0f

    .line 2394
    .line 2395
    const/16 v46, 0x0

    .line 2396
    .line 2397
    const v47, -0x3ff28f5c    # -2.21f

    .line 2398
    .line 2399
    .line 2400
    const v48, -0x401ae148    # -1.79f

    .line 2401
    .line 2402
    .line 2403
    const/high16 v49, -0x3f800000    # -4.0f

    .line 2404
    .line 2405
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v4, v45

    .line 2409
    .line 2410
    const v5, 0x40728f5c    # 3.79f

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v38, v0

    .line 2414
    .line 2415
    const/high16 v0, 0x40000000    # 2.0f

    .line 2416
    .line 2417
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2418
    .line 2419
    invoke-virtual {v4, v0, v5, v0, v6}, Llx2;->s(FFFF)V

    .line 2420
    .line 2421
    .line 2422
    const v0, 0x3fe51eb8    # 1.79f

    .line 2423
    .line 2424
    .line 2425
    const/high16 v5, 0x40800000    # 4.0f

    .line 2426
    .line 2427
    invoke-virtual {v4, v0, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 2428
    .line 2429
    .line 2430
    const v50, 0x3fd1eb85    # 1.64f

    .line 2431
    .line 2432
    .line 2433
    const v51, -0x4147ae14    # -0.36f

    .line 2434
    .line 2435
    .line 2436
    const v46, 0x3f170a3d    # 0.59f

    .line 2437
    .line 2438
    .line 2439
    const/16 v47, 0x0

    .line 2440
    .line 2441
    const v48, 0x3f91eb85    # 1.14f

    .line 2442
    .line 2443
    .line 2444
    const v49, -0x41fae148    # -0.13f

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2448
    .line 2449
    .line 2450
    const/high16 v0, 0x41200000    # 10.0f

    .line 2451
    .line 2452
    const/high16 v5, 0x41400000    # 12.0f

    .line 2453
    .line 2454
    invoke-virtual {v4, v0, v5}, Llx2;->n(FF)V

    .line 2455
    .line 2456
    .line 2457
    const v0, -0x3fe8f5c3    # -2.36f

    .line 2458
    .line 2459
    .line 2460
    const v5, 0x40170a3d    # 2.36f

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v4, v0, v5}, Llx2;->o(FF)V

    .line 2464
    .line 2465
    .line 2466
    const/high16 v50, 0x40c00000    # 6.0f

    .line 2467
    .line 2468
    const/high16 v51, 0x41600000    # 14.0f

    .line 2469
    .line 2470
    const v46, 0x40e47ae1    # 7.14f

    .line 2471
    .line 2472
    .line 2473
    const v47, 0x4162147b    # 14.13f

    .line 2474
    .line 2475
    .line 2476
    const v48, 0x40d2e148    # 6.59f

    .line 2477
    .line 2478
    .line 2479
    const/high16 v49, 0x41600000    # 14.0f

    .line 2480
    .line 2481
    invoke-virtual/range {v45 .. v51}, Llx2;->j(FFFFFF)V

    .line 2482
    .line 2483
    .line 2484
    const/high16 v50, -0x3f800000    # -4.0f

    .line 2485
    .line 2486
    const/high16 v51, 0x40800000    # 4.0f

    .line 2487
    .line 2488
    const v46, -0x3ff28f5c    # -2.21f

    .line 2489
    .line 2490
    .line 2491
    const/16 v47, 0x0

    .line 2492
    .line 2493
    const/high16 v48, -0x3f800000    # -4.0f

    .line 2494
    .line 2495
    const v49, 0x3fe51eb8    # 1.79f

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2499
    .line 2500
    .line 2501
    const v0, 0x3fe51eb8    # 1.79f

    .line 2502
    .line 2503
    .line 2504
    const/high16 v5, 0x40800000    # 4.0f

    .line 2505
    .line 2506
    invoke-virtual {v4, v0, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 2507
    .line 2508
    .line 2509
    const v0, -0x401ae148    # -1.79f

    .line 2510
    .line 2511
    .line 2512
    const/high16 v6, -0x3f800000    # -4.0f

    .line 2513
    .line 2514
    invoke-virtual {v4, v5, v0, v5, v6}, Llx2;->t(FFFF)V

    .line 2515
    .line 2516
    .line 2517
    const v50, -0x4147ae14    # -0.36f

    .line 2518
    .line 2519
    .line 2520
    const v51, -0x402e147b    # -1.64f

    .line 2521
    .line 2522
    .line 2523
    const/16 v46, 0x0

    .line 2524
    .line 2525
    const v47, -0x40e8f5c3    # -0.59f

    .line 2526
    .line 2527
    .line 2528
    const v48, -0x41fae148    # -0.13f

    .line 2529
    .line 2530
    .line 2531
    const v49, -0x406e147b    # -1.14f

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2535
    .line 2536
    .line 2537
    const/high16 v0, 0x41600000    # 14.0f

    .line 2538
    .line 2539
    const/high16 v5, 0x41400000    # 12.0f

    .line 2540
    .line 2541
    invoke-virtual {v4, v5, v0}, Llx2;->n(FF)V

    .line 2542
    .line 2543
    .line 2544
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2545
    .line 2546
    invoke-virtual {v4, v0, v0}, Llx2;->o(FF)V

    .line 2547
    .line 2548
    .line 2549
    const/high16 v6, 0x40400000    # 3.0f

    .line 2550
    .line 2551
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 2552
    .line 2553
    .line 2554
    const/high16 v0, -0x40800000    # -1.0f

    .line 2555
    .line 2556
    invoke-virtual {v4, v0}, Llx2;->x(F)V

    .line 2557
    .line 2558
    .line 2559
    const v0, 0x40f47ae1    # 7.64f

    .line 2560
    .line 2561
    .line 2562
    const v5, 0x411a3d71    # 9.64f

    .line 2563
    .line 2564
    .line 2565
    move-object/from16 v27, v7

    .line 2566
    .line 2567
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2568
    .line 2569
    const/high16 v7, 0x41000000    # 8.0f

    .line 2570
    .line 2571
    invoke-static {v4, v5, v0, v6, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 2572
    .line 2573
    .line 2574
    const/high16 v50, -0x40000000    # -2.0f

    .line 2575
    .line 2576
    const/high16 v51, -0x40000000    # -2.0f

    .line 2577
    .line 2578
    const v46, -0x40733333    # -1.1f

    .line 2579
    .line 2580
    .line 2581
    const/16 v47, 0x0

    .line 2582
    .line 2583
    const/high16 v48, -0x40000000    # -2.0f

    .line 2584
    .line 2585
    const v49, -0x409c28f6    # -0.89f

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2589
    .line 2590
    .line 2591
    const v0, 0x3f666666    # 0.9f

    .line 2592
    .line 2593
    .line 2594
    const/high16 v5, -0x40000000    # -2.0f

    .line 2595
    .line 2596
    const/high16 v6, 0x40000000    # 2.0f

    .line 2597
    .line 2598
    invoke-virtual {v4, v0, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 2599
    .line 2600
    .line 2601
    const v0, 0x3f63d70a    # 0.89f

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v4, v6, v0, v6, v6}, Llx2;->t(FFFF)V

    .line 2605
    .line 2606
    .line 2607
    const v0, -0x4099999a    # -0.9f

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v4, v0, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v4}, Llx2;->i()V

    .line 2614
    .line 2615
    .line 2616
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2617
    .line 2618
    const/high16 v7, 0x40c00000    # 6.0f

    .line 2619
    .line 2620
    invoke-virtual {v4, v7, v0}, Llx2;->p(FF)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2624
    .line 2625
    .line 2626
    const v0, 0x3f666666    # 0.9f

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v4, v0, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 2630
    .line 2631
    .line 2632
    const v0, 0x3f63d70a    # 0.89f

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v4, v6, v0, v6, v6}, Llx2;->t(FFFF)V

    .line 2636
    .line 2637
    .line 2638
    const v0, -0x4099999a    # -0.9f

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v4, v0, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4}, Llx2;->i()V

    .line 2645
    .line 2646
    .line 2647
    const/high16 v0, 0x41480000    # 12.5f

    .line 2648
    .line 2649
    const/high16 v5, 0x41400000    # 12.0f

    .line 2650
    .line 2651
    invoke-virtual {v4, v5, v0}, Llx2;->p(FF)V

    .line 2652
    .line 2653
    .line 2654
    const/high16 v50, -0x41000000    # -0.5f

    .line 2655
    .line 2656
    const/high16 v51, -0x41000000    # -0.5f

    .line 2657
    .line 2658
    const v46, -0x4170a3d7    # -0.28f

    .line 2659
    .line 2660
    .line 2661
    const/high16 v48, -0x41000000    # -0.5f

    .line 2662
    .line 2663
    const v49, -0x419eb852    # -0.22f

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2667
    .line 2668
    .line 2669
    const v0, 0x3e6147ae    # 0.22f

    .line 2670
    .line 2671
    .line 2672
    const/high16 v5, -0x41000000    # -0.5f

    .line 2673
    .line 2674
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2675
    .line 2676
    invoke-virtual {v4, v0, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 2677
    .line 2678
    .line 2679
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2680
    .line 2681
    invoke-virtual {v4, v5, v0, v5, v5}, Llx2;->t(FFFF)V

    .line 2682
    .line 2683
    .line 2684
    const v0, -0x419eb852    # -0.22f

    .line 2685
    .line 2686
    .line 2687
    const/high16 v5, -0x41000000    # -0.5f

    .line 2688
    .line 2689
    invoke-virtual {v4, v0, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 2690
    .line 2691
    .line 2692
    const/high16 v0, -0x3f400000    # -6.0f

    .line 2693
    .line 2694
    const/high16 v5, 0x40400000    # 3.0f

    .line 2695
    .line 2696
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2697
    .line 2698
    const/high16 v7, 0x41980000    # 19.0f

    .line 2699
    .line 2700
    invoke-static {v4, v7, v5, v0, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 2701
    .line 2702
    .line 2703
    const/high16 v6, 0x40000000    # 2.0f

    .line 2704
    .line 2705
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 2706
    .line 2707
    .line 2708
    const/high16 v0, -0x3f200000    # -7.0f

    .line 2709
    .line 2710
    const/high16 v6, 0x41b00000    # 22.0f

    .line 2711
    .line 2712
    const/high16 v7, 0x40e00000    # 7.0f

    .line 2713
    .line 2714
    invoke-static {v4, v7, v0, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 2715
    .line 2716
    .line 2717
    iget-object v0, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 2718
    .line 2719
    const/4 v4, 0x0

    .line 2720
    const/16 v6, 0x3800

    .line 2721
    .line 2722
    invoke-static {v2, v0, v4, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    sput-object v2, Lvy0;->a:Ln63;

    .line 2730
    .line 2731
    :goto_9
    const-string v0, "Cut"

    .line 2732
    .line 2733
    const-string v3, "content_cut"

    .line 2734
    .line 2735
    invoke-direct {v1, v3, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2739
    .line 2740
    invoke-static {}, Llz0;->j()Ln63;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    const-string v3, "Paste"

    .line 2745
    .line 2746
    const-string v4, "content_paste"

    .line 2747
    .line 2748
    invoke-direct {v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2752
    .line 2753
    sget-object v3, Lkz0;->a:Ln63;

    .line 2754
    .line 2755
    if-eqz v3, :cond_a

    .line 2756
    .line 2757
    move-object/from16 v19, v0

    .line 2758
    .line 2759
    move-object/from16 v24, v1

    .line 2760
    .line 2761
    move-object/from16 v30, v8

    .line 2762
    .line 2763
    move-object/from16 v31, v9

    .line 2764
    .line 2765
    goto/16 :goto_a

    .line 2766
    .line 2767
    :cond_a
    new-instance v45, Lm63;

    .line 2768
    .line 2769
    const/16 v53, 0x0

    .line 2770
    .line 2771
    const/16 v55, 0x60

    .line 2772
    .line 2773
    const-string v46, "Filled.ContentPasteGo"

    .line 2774
    .line 2775
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2776
    .line 2777
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2778
    .line 2779
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2780
    .line 2781
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2782
    .line 2783
    const-wide/16 v51, 0x0

    .line 2784
    .line 2785
    const/16 v54, 0x0

    .line 2786
    .line 2787
    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2788
    .line 2789
    .line 2790
    move-object/from16 v3, v45

    .line 2791
    .line 2792
    sget v4, Lbi7;->a:I

    .line 2793
    .line 2794
    new-instance v4, Ltg6;

    .line 2795
    .line 2796
    sget-wide v5, Ldo0;->b:J

    .line 2797
    .line 2798
    invoke-direct {v4, v5, v6}, Ltg6;-><init>(J)V

    .line 2799
    .line 2800
    .line 2801
    move-object/from16 v19, v0

    .line 2802
    .line 2803
    move-object/from16 v24, v1

    .line 2804
    .line 2805
    move-object/from16 v30, v8

    .line 2806
    .line 2807
    const/high16 v0, 0x40000000    # 2.0f

    .line 2808
    .line 2809
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2810
    .line 2811
    const/high16 v7, 0x41200000    # 10.0f

    .line 2812
    .line 2813
    const/high16 v8, 0x40400000    # 3.0f

    .line 2814
    .line 2815
    invoke-static {v1, v1, v0, v8, v7}, Lbv2;->d(FFFFF)Llx2;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v7

    .line 2819
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2820
    .line 2821
    invoke-static {v7, v1, v0, v8, v0}, Lj21;->A(Llx2;FFFF)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v7, v1}, Llx2;->w(F)V

    .line 2825
    .line 2826
    .line 2827
    const/high16 v50, -0x40000000    # -2.0f

    .line 2828
    .line 2829
    const/high16 v51, -0x40000000    # -2.0f

    .line 2830
    .line 2831
    const/16 v46, 0x0

    .line 2832
    .line 2833
    const v47, -0x40733333    # -1.1f

    .line 2834
    .line 2835
    .line 2836
    const v48, -0x4099999a    # -0.9f

    .line 2837
    .line 2838
    .line 2839
    const/high16 v49, -0x40000000    # -2.0f

    .line 2840
    .line 2841
    move-object/from16 v45, v7

    .line 2842
    .line 2843
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2844
    .line 2845
    .line 2846
    move-object/from16 v0, v45

    .line 2847
    .line 2848
    const v1, -0x3f7a3d71    # -4.18f

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v0, v1}, Llx2;->m(F)V

    .line 2852
    .line 2853
    .line 2854
    const/high16 v50, 0x41400000    # 12.0f

    .line 2855
    .line 2856
    const/high16 v51, 0x3f800000    # 1.0f

    .line 2857
    .line 2858
    const v46, 0x41666666    # 14.4f

    .line 2859
    .line 2860
    .line 2861
    const v47, 0x3feb851f    # 1.84f

    .line 2862
    .line 2863
    .line 2864
    const v48, 0x4154cccd    # 13.3f

    .line 2865
    .line 2866
    .line 2867
    const/high16 v49, 0x3f800000    # 1.0f

    .line 2868
    .line 2869
    invoke-virtual/range {v45 .. v51}, Llx2;->j(FFFFFF)V

    .line 2870
    .line 2871
    .line 2872
    const v1, 0x3feb851f    # 1.84f

    .line 2873
    .line 2874
    .line 2875
    const v7, 0x4112e148    # 9.18f

    .line 2876
    .line 2877
    .line 2878
    const v8, 0x4119999a    # 9.6f

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v31, v9

    .line 2882
    .line 2883
    const/high16 v9, 0x40400000    # 3.0f

    .line 2884
    .line 2885
    invoke-virtual {v0, v8, v1, v7, v9}, Llx2;->s(FFFF)V

    .line 2886
    .line 2887
    .line 2888
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2889
    .line 2890
    invoke-virtual {v0, v1}, Llx2;->l(F)V

    .line 2891
    .line 2892
    .line 2893
    const/high16 v50, 0x40400000    # 3.0f

    .line 2894
    .line 2895
    const/high16 v51, 0x40a00000    # 5.0f

    .line 2896
    .line 2897
    const v46, 0x4079999a    # 3.9f

    .line 2898
    .line 2899
    .line 2900
    const/high16 v47, 0x40400000    # 3.0f

    .line 2901
    .line 2902
    const/high16 v48, 0x40400000    # 3.0f

    .line 2903
    .line 2904
    const v49, 0x4079999a    # 3.9f

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual/range {v45 .. v51}, Llx2;->j(FFFFFF)V

    .line 2908
    .line 2909
    .line 2910
    const/high16 v7, 0x41600000    # 14.0f

    .line 2911
    .line 2912
    invoke-virtual {v0, v7}, Llx2;->x(F)V

    .line 2913
    .line 2914
    .line 2915
    const/high16 v50, 0x40000000    # 2.0f

    .line 2916
    .line 2917
    const/high16 v51, 0x40000000    # 2.0f

    .line 2918
    .line 2919
    const/16 v46, 0x0

    .line 2920
    .line 2921
    const v47, 0x3f8ccccd    # 1.1f

    .line 2922
    .line 2923
    .line 2924
    const v48, 0x3f666666    # 0.9f

    .line 2925
    .line 2926
    .line 2927
    const/high16 v49, 0x40000000    # 2.0f

    .line 2928
    .line 2929
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2930
    .line 2931
    .line 2932
    const/high16 v1, -0x40000000    # -2.0f

    .line 2933
    .line 2934
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2935
    .line 2936
    invoke-static {v0, v7, v1, v7, v7}, Lhv0;->x(Llx2;FFFF)V

    .line 2937
    .line 2938
    .line 2939
    const/high16 v1, 0x41400000    # 12.0f

    .line 2940
    .line 2941
    const/high16 v8, 0x40400000    # 3.0f

    .line 2942
    .line 2943
    invoke-virtual {v0, v1, v8}, Llx2;->p(FF)V

    .line 2944
    .line 2945
    .line 2946
    const/high16 v50, 0x3f800000    # 1.0f

    .line 2947
    .line 2948
    const/high16 v51, 0x3f800000    # 1.0f

    .line 2949
    .line 2950
    const v46, 0x3f0ccccd    # 0.55f

    .line 2951
    .line 2952
    .line 2953
    const/16 v47, 0x0

    .line 2954
    .line 2955
    const/high16 v48, 0x3f800000    # 1.0f

    .line 2956
    .line 2957
    const v49, 0x3ee66666    # 0.45f

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 2961
    .line 2962
    .line 2963
    const v1, -0x4119999a    # -0.45f

    .line 2964
    .line 2965
    .line 2966
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2967
    .line 2968
    const/high16 v8, -0x40800000    # -1.0f

    .line 2969
    .line 2970
    invoke-virtual {v0, v1, v7, v8, v7}, Llx2;->t(FFFF)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v0, v8, v1, v8, v8}, Llx2;->t(FFFF)V

    .line 2974
    .line 2975
    .line 2976
    const v1, 0x41373333    # 11.45f

    .line 2977
    .line 2978
    .line 2979
    const/high16 v7, 0x41400000    # 12.0f

    .line 2980
    .line 2981
    const/high16 v8, 0x40400000    # 3.0f

    .line 2982
    .line 2983
    invoke-virtual {v0, v1, v8, v7, v8}, Llx2;->s(FFFF)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v0}, Llx2;->i()V

    .line 2987
    .line 2988
    .line 2989
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 2990
    .line 2991
    const/4 v1, 0x0

    .line 2992
    const/16 v8, 0x3800

    .line 2993
    .line 2994
    invoke-static {v3, v0, v1, v4, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2995
    .line 2996
    .line 2997
    new-instance v0, Ltg6;

    .line 2998
    .line 2999
    invoke-direct {v0, v5, v6}, Ltg6;-><init>(J)V

    .line 3000
    .line 3001
    .line 3002
    const v1, 0x4190147b    # 18.01f

    .line 3003
    .line 3004
    .line 3005
    const v4, -0x404a3d71    # -1.42f

    .line 3006
    .line 3007
    .line 3008
    const v5, 0x3fb47ae1    # 1.41f

    .line 3009
    .line 3010
    .line 3011
    const/high16 v7, 0x41500000    # 13.0f

    .line 3012
    .line 3013
    invoke-static {v1, v7, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    const v4, 0x3fca3d71    # 1.58f

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v1, v4, v4}, Llx2;->o(FF)V

    .line 3021
    .line 3022
    .line 3023
    const v4, -0x3f3a8f5c    # -6.17f

    .line 3024
    .line 3025
    .line 3026
    const/4 v6, 0x0

    .line 3027
    invoke-virtual {v1, v4, v6}, Llx2;->o(FF)V

    .line 3028
    .line 3029
    .line 3030
    const/high16 v4, 0x40000000    # 2.0f

    .line 3031
    .line 3032
    invoke-virtual {v1, v6, v4}, Llx2;->o(FF)V

    .line 3033
    .line 3034
    .line 3035
    const v4, 0x40c570a4    # 6.17f

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v1, v4, v6}, Llx2;->o(FF)V

    .line 3039
    .line 3040
    .line 3041
    const v4, -0x4035c28f    # -1.58f

    .line 3042
    .line 3043
    .line 3044
    const v6, 0x3fcb851f    # 1.59f

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v1, v4, v6}, Llx2;->o(FF)V

    .line 3048
    .line 3049
    .line 3050
    const v4, 0x3fb5c28f    # 1.42f

    .line 3051
    .line 3052
    .line 3053
    const v6, 0x407f5c29    # 3.99f

    .line 3054
    .line 3055
    .line 3056
    const/high16 v7, -0x3f800000    # -4.0f

    .line 3057
    .line 3058
    invoke-static {v1, v4, v5, v6, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 3059
    .line 3060
    .line 3061
    iget-object v1, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 3062
    .line 3063
    const/4 v4, 0x0

    .line 3064
    const/16 v6, 0x3800

    .line 3065
    .line 3066
    invoke-static {v3, v1, v4, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v3

    .line 3073
    sput-object v3, Lkz0;->a:Ln63;

    .line 3074
    .line 3075
    :goto_a
    const-string v0, "Paste Go"

    .line 3076
    .line 3077
    const-string v1, "content_paste_go"

    .line 3078
    .line 3079
    invoke-direct {v2, v1, v3, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3083
    .line 3084
    invoke-static {}, Lmz0;->d()Ln63;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    const-string v3, "Paste Off"

    .line 3089
    .line 3090
    const-string v4, "content_paste_off"

    .line 3091
    .line 3092
    invoke-direct {v0, v4, v1, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3096
    .line 3097
    invoke-static {}, Lnz0;->e()Ln63;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v3

    .line 3101
    const-string v4, "Paste Search"

    .line 3102
    .line 3103
    const-string v5, "content_paste_search"

    .line 3104
    .line 3105
    invoke-direct {v1, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3109
    .line 3110
    invoke-static {}, Le11;->j()Ln63;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v4

    .line 3114
    const-string v5, "Copy All"

    .line 3115
    .line 3116
    const-string v6, "copy_all"

    .line 3117
    .line 3118
    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3122
    .line 3123
    sget-object v5, Loy2;->b:Ln63;

    .line 3124
    .line 3125
    if-eqz v5, :cond_b

    .line 3126
    .line 3127
    move-object/from16 v18, v0

    .line 3128
    .line 3129
    goto/16 :goto_b

    .line 3130
    .line 3131
    :cond_b
    new-instance v45, Lm63;

    .line 3132
    .line 3133
    const/16 v53, 0x0

    .line 3134
    .line 3135
    const/16 v55, 0x60

    .line 3136
    .line 3137
    const-string v46, "Filled.Create"

    .line 3138
    .line 3139
    const/high16 v47, 0x41c00000    # 24.0f

    .line 3140
    .line 3141
    const/high16 v48, 0x41c00000    # 24.0f

    .line 3142
    .line 3143
    const/high16 v49, 0x41c00000    # 24.0f

    .line 3144
    .line 3145
    const/high16 v50, 0x41c00000    # 24.0f

    .line 3146
    .line 3147
    const-wide/16 v51, 0x0

    .line 3148
    .line 3149
    const/16 v54, 0x0

    .line 3150
    .line 3151
    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3152
    .line 3153
    .line 3154
    move-object/from16 v5, v45

    .line 3155
    .line 3156
    sget v6, Lbi7;->a:I

    .line 3157
    .line 3158
    new-instance v6, Ltg6;

    .line 3159
    .line 3160
    sget-wide v7, Ldo0;->b:J

    .line 3161
    .line 3162
    invoke-direct {v6, v7, v8}, Ltg6;-><init>(J)V

    .line 3163
    .line 3164
    .line 3165
    new-instance v7, Llx2;

    .line 3166
    .line 3167
    const/4 v8, 0x2

    .line 3168
    invoke-direct {v7, v8}, Llx2;-><init>(I)V

    .line 3169
    .line 3170
    .line 3171
    const/high16 v8, 0x418a0000    # 17.25f

    .line 3172
    .line 3173
    const/high16 v9, 0x40400000    # 3.0f

    .line 3174
    .line 3175
    invoke-virtual {v7, v9, v8}, Llx2;->p(FF)V

    .line 3176
    .line 3177
    .line 3178
    const/high16 v8, 0x41a80000    # 21.0f

    .line 3179
    .line 3180
    invoke-virtual {v7, v8}, Llx2;->w(F)V

    .line 3181
    .line 3182
    .line 3183
    const/high16 v8, 0x40700000    # 3.75f

    .line 3184
    .line 3185
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 3186
    .line 3187
    .line 3188
    const v8, 0x418e7ae1    # 17.81f

    .line 3189
    .line 3190
    .line 3191
    const v9, 0x411f0a3d    # 9.94f

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v7, v8, v9}, Llx2;->n(FF)V

    .line 3195
    .line 3196
    .line 3197
    const/high16 v8, -0x3f900000    # -3.75f

    .line 3198
    .line 3199
    move-object/from16 v18, v0

    .line 3200
    .line 3201
    const/high16 v9, 0x40400000    # 3.0f

    .line 3202
    .line 3203
    const/high16 v0, 0x418a0000    # 17.25f

    .line 3204
    .line 3205
    invoke-static {v7, v8, v8, v9, v0}, Lhv0;->l(Llx2;FFFF)V

    .line 3206
    .line 3207
    .line 3208
    const v0, 0x41a5ae14    # 20.71f

    .line 3209
    .line 3210
    .line 3211
    const v8, 0x40e147ae    # 7.04f

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v7, v0, v8}, Llx2;->p(FF)V

    .line 3215
    .line 3216
    .line 3217
    const/16 v50, 0x0

    .line 3218
    .line 3219
    const v51, -0x404b851f    # -1.41f

    .line 3220
    .line 3221
    .line 3222
    const v46, 0x3ec7ae14    # 0.39f

    .line 3223
    .line 3224
    .line 3225
    const v47, -0x413851ec    # -0.39f

    .line 3226
    .line 3227
    .line 3228
    const v48, 0x3ec7ae14    # 0.39f

    .line 3229
    .line 3230
    .line 3231
    const v49, -0x407d70a4    # -1.02f

    .line 3232
    .line 3233
    .line 3234
    move-object/from16 v45, v7

    .line 3235
    .line 3236
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 3237
    .line 3238
    .line 3239
    move-object/from16 v0, v45

    .line 3240
    .line 3241
    const v7, -0x3fea3d71    # -2.34f

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v0, v7, v7}, Llx2;->o(FF)V

    .line 3245
    .line 3246
    .line 3247
    const v50, -0x404b851f    # -1.41f

    .line 3248
    .line 3249
    .line 3250
    const/16 v51, 0x0

    .line 3251
    .line 3252
    const v46, -0x413851ec    # -0.39f

    .line 3253
    .line 3254
    .line 3255
    const v48, -0x407d70a4    # -1.02f

    .line 3256
    .line 3257
    .line 3258
    const v49, -0x413851ec    # -0.39f

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 3262
    .line 3263
    .line 3264
    const v7, -0x4015c28f    # -1.83f

    .line 3265
    .line 3266
    .line 3267
    const v8, 0x3fea3d71    # 1.83f

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v0, v7, v8}, Llx2;->o(FF)V

    .line 3271
    .line 3272
    .line 3273
    const/high16 v9, 0x40700000    # 3.75f

    .line 3274
    .line 3275
    invoke-static {v0, v9, v9, v8, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 3279
    .line 3280
    const/4 v7, 0x0

    .line 3281
    const/16 v8, 0x3800

    .line 3282
    .line 3283
    invoke-static {v5, v0, v7, v6, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v5

    .line 3290
    sput-object v5, Loy2;->b:Ln63;

    .line 3291
    .line 3292
    :goto_b
    const-string v0, "Create"

    .line 3293
    .line 3294
    const-string v6, "create"

    .line 3295
    .line 3296
    invoke-direct {v4, v6, v5, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3297
    .line 3298
    .line 3299
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3300
    .line 3301
    invoke-static {}, Ln01;->d()Ln63;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v5

    .line 3305
    const-string v6, "Deselect"

    .line 3306
    .line 3307
    const-string v7, "deselect"

    .line 3308
    .line 3309
    invoke-direct {v0, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3313
    .line 3314
    invoke-static {}, Llz0;->p()Ln63;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v6

    .line 3318
    const-string v7, "Drafts"

    .line 3319
    .line 3320
    const-string v8, "drafts"

    .line 3321
    .line 3322
    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3323
    .line 3324
    .line 3325
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3326
    .line 3327
    invoke-static {}, Lk21;->u()Ln63;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v7

    .line 3331
    const-string v8, "Dynamic Feed"

    .line 3332
    .line 3333
    const-string v9, "dynamic_feed"

    .line 3334
    .line 3335
    invoke-direct {v6, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3339
    .line 3340
    invoke-static {}, Lmz0;->p()Ln63;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v8

    .line 3344
    const-string v9, "File Copy"

    .line 3345
    .line 3346
    move-object/from16 v16, v0

    .line 3347
    .line 3348
    const-string v0, "file_copy"

    .line 3349
    .line 3350
    invoke-direct {v7, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3354
    .line 3355
    invoke-static {}, Lo01;->q()Ln63;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v8

    .line 3359
    const-string v9, "Filter 1"

    .line 3360
    .line 3361
    move-object/from16 v21, v1

    .line 3362
    .line 3363
    const-string v1, "filter_1"

    .line 3364
    .line 3365
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3366
    .line 3367
    .line 3368
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3369
    .line 3370
    invoke-static {}, Lu01;->u()Ln63;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v8

    .line 3374
    const-string v9, "Filter 2"

    .line 3375
    .line 3376
    move-object/from16 v17, v0

    .line 3377
    .line 3378
    const-string v0, "filter_2"

    .line 3379
    .line 3380
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3384
    .line 3385
    invoke-static {}, Le11;->w()Ln63;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v8

    .line 3389
    const-string v9, "Filter 3"

    .line 3390
    .line 3391
    move-object/from16 v29, v1

    .line 3392
    .line 3393
    const-string v1, "filter_3"

    .line 3394
    .line 3395
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3396
    .line 3397
    .line 3398
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3399
    .line 3400
    invoke-static {}, Lg11;->m()Ln63;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v8

    .line 3404
    const-string v9, "Filter 4"

    .line 3405
    .line 3406
    move-object/from16 v20, v0

    .line 3407
    .line 3408
    const-string v0, "filter_4"

    .line 3409
    .line 3410
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3411
    .line 3412
    .line 3413
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3414
    .line 3415
    invoke-static {}, Ly11;->t()Ln63;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v8

    .line 3419
    const-string v9, "Filter 5"

    .line 3420
    .line 3421
    move-object/from16 v22, v1

    .line 3422
    .line 3423
    const-string v1, "filter_5"

    .line 3424
    .line 3425
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3426
    .line 3427
    .line 3428
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3429
    .line 3430
    invoke-static {}, Ld21;->r()Ln63;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v8

    .line 3434
    const-string v9, "Filter 6"

    .line 3435
    .line 3436
    move-object/from16 v32, v0

    .line 3437
    .line 3438
    const-string v0, "filter_6"

    .line 3439
    .line 3440
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3441
    .line 3442
    .line 3443
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3444
    .line 3445
    invoke-static {}, Lg21;->o()Ln63;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v8

    .line 3449
    const-string v9, "Filter 7"

    .line 3450
    .line 3451
    move-object/from16 v33, v1

    .line 3452
    .line 3453
    const-string v1, "filter_7"

    .line 3454
    .line 3455
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3456
    .line 3457
    .line 3458
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3459
    .line 3460
    invoke-static {}, Lh21;->k()Ln63;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v8

    .line 3464
    const-string v9, "Filter 8"

    .line 3465
    .line 3466
    move-object/from16 v34, v0

    .line 3467
    .line 3468
    const-string v0, "filter_8"

    .line 3469
    .line 3470
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3471
    .line 3472
    .line 3473
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3474
    .line 3475
    invoke-static {}, Lk21;->A()Ln63;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v8

    .line 3479
    const-string v9, "Filter 9"

    .line 3480
    .line 3481
    move-object/from16 v23, v1

    .line 3482
    .line 3483
    const-string v1, "filter_9"

    .line 3484
    .line 3485
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3486
    .line 3487
    .line 3488
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3489
    .line 3490
    invoke-static {}, Lty0;->r()Ln63;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v8

    .line 3494
    const-string v9, "Filter 9+"

    .line 3495
    .line 3496
    move-object/from16 v36, v0

    .line 3497
    .line 3498
    const-string v0, "filter_9_plus"

    .line 3499
    .line 3500
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3501
    .line 3502
    .line 3503
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3504
    .line 3505
    invoke-static {}, Lmz0;->r()Ln63;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v8

    .line 3509
    const-string v9, "Flag"

    .line 3510
    .line 3511
    move-object/from16 v25, v1

    .line 3512
    .line 3513
    const-string v1, "flag"

    .line 3514
    .line 3515
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3519
    .line 3520
    invoke-static {}, Llz0;->w()Ln63;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v8

    .line 3524
    const-string v9, "Flag Circle"

    .line 3525
    .line 3526
    move-object/from16 v40, v0

    .line 3527
    .line 3528
    const-string v0, "flag_circle"

    .line 3529
    .line 3530
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3531
    .line 3532
    .line 3533
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3534
    .line 3535
    invoke-static {}, Lzz0;->t()Ln63;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v8

    .line 3539
    const-string v9, "Font Download"

    .line 3540
    .line 3541
    move-object/from16 v41, v1

    .line 3542
    .line 3543
    const-string v1, "font_download"

    .line 3544
    .line 3545
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3549
    .line 3550
    invoke-static {}, Le01;->u()Ln63;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v8

    .line 3554
    const-string v9, "Font Download Off"

    .line 3555
    .line 3556
    move-object/from16 v42, v0

    .line 3557
    .line 3558
    const-string v0, "font_download_off"

    .line 3559
    .line 3560
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3561
    .line 3562
    .line 3563
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3564
    .line 3565
    invoke-static {}, Lvy0;->r()Ln63;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v8

    .line 3569
    const-string v9, "Forward"

    .line 3570
    .line 3571
    move-object/from16 v43, v1

    .line 3572
    .line 3573
    const-string v1, "forward"

    .line 3574
    .line 3575
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3579
    .line 3580
    invoke-static {}, Ld21;->w()Ln63;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v8

    .line 3584
    const-string v9, "Gesture"

    .line 3585
    .line 3586
    move-object/from16 v45, v0

    .line 3587
    .line 3588
    const-string v0, "gesture"

    .line 3589
    .line 3590
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3591
    .line 3592
    .line 3593
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3594
    .line 3595
    invoke-static {}, Le11;->E()Ln63;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v8

    .line 3599
    const-string v9, "How to Register"

    .line 3600
    .line 3601
    move-object/from16 v46, v1

    .line 3602
    .line 3603
    const-string v1, "how_to_reg"

    .line 3604
    .line 3605
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3606
    .line 3607
    .line 3608
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3609
    .line 3610
    invoke-static {}, Lg11;->w()Ln63;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v8

    .line 3614
    const-string v9, "How to Vote"

    .line 3615
    .line 3616
    move-object/from16 v47, v0

    .line 3617
    .line 3618
    const-string v0, "how_to_vote"

    .line 3619
    .line 3620
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3621
    .line 3622
    .line 3623
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3624
    .line 3625
    invoke-static {}, Lh21;->s()Ln63;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v8

    .line 3629
    const-string v9, "Inbox"

    .line 3630
    .line 3631
    move-object/from16 v48, v1

    .line 3632
    .line 3633
    const-string v1, "inbox"

    .line 3634
    .line 3635
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3636
    .line 3637
    .line 3638
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3639
    .line 3640
    invoke-static {}, Lh21;->t()Ln63;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v8

    .line 3644
    const-string v9, "Insights"

    .line 3645
    .line 3646
    move-object/from16 v49, v0

    .line 3647
    .line 3648
    const-string v0, "insights"

    .line 3649
    .line 3650
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3651
    .line 3652
    .line 3653
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3654
    .line 3655
    invoke-static {}, Ln01;->v()Ln63;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v8

    .line 3659
    const-string v9, "Inventory"

    .line 3660
    .line 3661
    move-object/from16 v50, v1

    .line 3662
    .line 3663
    const-string v1, "inventory"

    .line 3664
    .line 3665
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3666
    .line 3667
    .line 3668
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3669
    .line 3670
    invoke-static {}, Ll01;->w()Ln63;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v8

    .line 3674
    const-string v9, "Inventory 2"

    .line 3675
    .line 3676
    move-object/from16 v51, v0

    .line 3677
    .line 3678
    const-string v0, "inventory_2"

    .line 3679
    .line 3680
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3681
    .line 3682
    .line 3683
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3684
    .line 3685
    invoke-static {}, Lmi3;->f()Ln63;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v8

    .line 3689
    const-string v9, "Link"

    .line 3690
    .line 3691
    move-object/from16 v52, v1

    .line 3692
    .line 3693
    const-string v1, "link"

    .line 3694
    .line 3695
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3696
    .line 3697
    .line 3698
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3699
    .line 3700
    invoke-static {}, Loi3;->i()Ln63;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v8

    .line 3704
    const-string v9, "Link Off"

    .line 3705
    .line 3706
    move-object/from16 v53, v0

    .line 3707
    .line 3708
    const-string v0, "link_off"

    .line 3709
    .line 3710
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3711
    .line 3712
    .line 3713
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3714
    .line 3715
    invoke-static {}, Loi3;->l()Ln63;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v8

    .line 3719
    const-string v9, "Low Priority"

    .line 3720
    .line 3721
    move-object/from16 v54, v1

    .line 3722
    .line 3723
    const-string v1, "low_priority"

    .line 3724
    .line 3725
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3726
    .line 3727
    .line 3728
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3729
    .line 3730
    invoke-static {}, Lik3;->o()Ln63;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v8

    .line 3734
    const-string v9, "Mail"

    .line 3735
    .line 3736
    move-object/from16 v55, v0

    .line 3737
    .line 3738
    const-string v0, "mail"

    .line 3739
    .line 3740
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3741
    .line 3742
    .line 3743
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3744
    .line 3745
    invoke-static {}, Lik3;->p()Ln63;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v8

    .line 3749
    const-string v9, "Mark Unread"

    .line 3750
    .line 3751
    move-object/from16 v56, v1

    .line 3752
    .line 3753
    const-string v1, "markunread"

    .line 3754
    .line 3755
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3759
    .line 3760
    invoke-static {}, Llj3;->p()Ln63;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v8

    .line 3764
    const-string v9, "Move to Inbox"

    .line 3765
    .line 3766
    move-object/from16 v57, v0

    .line 3767
    .line 3768
    const-string v0, "move_to_inbox"

    .line 3769
    .line 3770
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3771
    .line 3772
    .line 3773
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3774
    .line 3775
    invoke-static {}, Lqk3;->t()Ln63;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v8

    .line 3779
    const-string v9, "Next Week"

    .line 3780
    .line 3781
    move-object/from16 v58, v1

    .line 3782
    .line 3783
    const-string v1, "next_week"

    .line 3784
    .line 3785
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3786
    .line 3787
    .line 3788
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3789
    .line 3790
    invoke-static {}, Lai3;->s()Ln63;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v8

    .line 3794
    const-string v9, "Outlined Flag"

    .line 3795
    .line 3796
    move-object/from16 v59, v0

    .line 3797
    .line 3798
    const-string v0, "outlined_flag"

    .line 3799
    .line 3800
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3801
    .line 3802
    .line 3803
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3804
    .line 3805
    invoke-static {}, Lzh3;->A()Ln63;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v8

    .line 3809
    const-string v9, "Policy"

    .line 3810
    .line 3811
    move-object/from16 v60, v1

    .line 3812
    .line 3813
    const-string v1, "policy"

    .line 3814
    .line 3815
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3816
    .line 3817
    .line 3818
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3819
    .line 3820
    invoke-static {}, Lqk3;->E()Ln63;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v8

    .line 3824
    const-string v9, "Push Pin"

    .line 3825
    .line 3826
    move-object/from16 v61, v0

    .line 3827
    .line 3828
    const-string v0, "push_pin"

    .line 3829
    .line 3830
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3831
    .line 3832
    .line 3833
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3834
    .line 3835
    invoke-static {}, Lik3;->E()Ln63;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v8

    .line 3839
    const-string v9, "Redo"

    .line 3840
    .line 3841
    move-object/from16 v62, v1

    .line 3842
    .line 3843
    const-string v1, "redo"

    .line 3844
    .line 3845
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3849
    .line 3850
    invoke-static {}, Lji3;->B()Ln63;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v8

    .line 3854
    const-string v9, "Remove"

    .line 3855
    .line 3856
    move-object/from16 v63, v0

    .line 3857
    .line 3858
    const-string v0, "remove"

    .line 3859
    .line 3860
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3861
    .line 3862
    .line 3863
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3864
    .line 3865
    invoke-static {}, Lfi3;->C()Ln63;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v8

    .line 3869
    const-string v9, "Remove Circle"

    .line 3870
    .line 3871
    move-object/from16 v64, v1

    .line 3872
    .line 3873
    const-string v1, "remove_circle"

    .line 3874
    .line 3875
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3876
    .line 3877
    .line 3878
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3879
    .line 3880
    invoke-static {}, Lgi3;->B()Ln63;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v8

    .line 3884
    const-string v9, "Remove Outline"

    .line 3885
    .line 3886
    move-object/from16 v65, v0

    .line 3887
    .line 3888
    const-string v0, "remove_circle_outline"

    .line 3889
    .line 3890
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3891
    .line 3892
    .line 3893
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3894
    .line 3895
    invoke-static {}, Lfi3;->D()Ln63;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v8

    .line 3899
    const-string v9, "Reply"

    .line 3900
    .line 3901
    move-object/from16 v66, v1

    .line 3902
    .line 3903
    const-string v1, "reply"

    .line 3904
    .line 3905
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3906
    .line 3907
    .line 3908
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3909
    .line 3910
    invoke-static {}, Lei3;->C()Ln63;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v8

    .line 3914
    const-string v9, "Reply All"

    .line 3915
    .line 3916
    move-object/from16 v67, v0

    .line 3917
    .line 3918
    const-string v0, "reply_all"

    .line 3919
    .line 3920
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3921
    .line 3922
    .line 3923
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3924
    .line 3925
    invoke-static {}, Lhi3;->C()Ln63;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v8

    .line 3929
    const-string v9, "Report"

    .line 3930
    .line 3931
    move-object/from16 v68, v1

    .line 3932
    .line 3933
    const-string v1, "report"

    .line 3934
    .line 3935
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3936
    .line 3937
    .line 3938
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3939
    .line 3940
    invoke-static {}, Lgi3;->C()Ln63;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v8

    .line 3944
    const-string v9, "Report Error"

    .line 3945
    .line 3946
    move-object/from16 v69, v0

    .line 3947
    .line 3948
    const-string v0, "report_gmailerrorred"

    .line 3949
    .line 3950
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3951
    .line 3952
    .line 3953
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3954
    .line 3955
    invoke-static {}, Lii3;->y()Ln63;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v8

    .line 3959
    const-string v9, "Report Off"

    .line 3960
    .line 3961
    move-object/from16 v70, v1

    .line 3962
    .line 3963
    const-string v1, "report_off"

    .line 3964
    .line 3965
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3966
    .line 3967
    .line 3968
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3969
    .line 3970
    invoke-static {}, Lvt5;->d()Ln63;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v8

    .line 3974
    const-string v9, "Save"

    .line 3975
    .line 3976
    move-object/from16 v71, v0

    .line 3977
    .line 3978
    const-string v0, "save"

    .line 3979
    .line 3980
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3981
    .line 3982
    .line 3983
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3984
    .line 3985
    invoke-static {}, Lfw5;->g()Ln63;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v8

    .line 3989
    const-string v9, "Save Alt"

    .line 3990
    .line 3991
    move-object/from16 v72, v1

    .line 3992
    .line 3993
    const-string v1, "save_alt"

    .line 3994
    .line 3995
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3996
    .line 3997
    .line 3998
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3999
    .line 4000
    invoke-static {}, Lgw5;->e()Ln63;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v8

    .line 4004
    const-string v9, "Save As"

    .line 4005
    .line 4006
    move-object/from16 v73, v0

    .line 4007
    .line 4008
    const-string v0, "save_as"

    .line 4009
    .line 4010
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4011
    .line 4012
    .line 4013
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4014
    .line 4015
    invoke-static {}, Lvt5;->f()Ln63;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v8

    .line 4019
    const-string v9, "Select All"

    .line 4020
    .line 4021
    move-object/from16 v74, v1

    .line 4022
    .line 4023
    const-string v1, "select_all"

    .line 4024
    .line 4025
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4026
    .line 4027
    .line 4028
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4029
    .line 4030
    invoke-static {}, Luu5;->i()Ln63;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v8

    .line 4034
    const-string v9, "Send"

    .line 4035
    .line 4036
    move-object/from16 v75, v0

    .line 4037
    .line 4038
    const-string v0, "send"

    .line 4039
    .line 4040
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4041
    .line 4042
    .line 4043
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4044
    .line 4045
    invoke-static {}, Lru5;->h()Ln63;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v8

    .line 4049
    const-string v9, "Shield"

    .line 4050
    .line 4051
    move-object/from16 v76, v1

    .line 4052
    .line 4053
    const-string v1, "shield"

    .line 4054
    .line 4055
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4056
    .line 4057
    .line 4058
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4059
    .line 4060
    invoke-static {}, Ldw5;->i()Ln63;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v8

    .line 4064
    const-string v9, "Sort"

    .line 4065
    .line 4066
    move-object/from16 v77, v0

    .line 4067
    .line 4068
    const-string v0, "sort"

    .line 4069
    .line 4070
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4071
    .line 4072
    .line 4073
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4074
    .line 4075
    invoke-static {}, Lvt5;->l()Ln63;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v8

    .line 4079
    const-string v9, "Square Foot"

    .line 4080
    .line 4081
    move-object/from16 v78, v1

    .line 4082
    .line 4083
    const-string v1, "square_foot"

    .line 4084
    .line 4085
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4086
    .line 4087
    .line 4088
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4089
    .line 4090
    invoke-static {}, Leu5;->q()Ln63;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v8

    .line 4094
    const-string v9, "Stacked Chart"

    .line 4095
    .line 4096
    move-object/from16 v79, v0

    .line 4097
    .line 4098
    const-string v0, "stacked_bar_chart"

    .line 4099
    .line 4100
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4101
    .line 4102
    .line 4103
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4104
    .line 4105
    invoke-static {}, Lvq3;->o()Ln63;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v8

    .line 4109
    const-string v9, "Stream"

    .line 4110
    .line 4111
    move-object/from16 v80, v1

    .line 4112
    .line 4113
    const-string v1, "stream"

    .line 4114
    .line 4115
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4116
    .line 4117
    .line 4118
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4119
    .line 4120
    invoke-static {}, Lsv5;->s()Ln63;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v8

    .line 4124
    const-string v9, "Tag"

    .line 4125
    .line 4126
    move-object/from16 v81, v0

    .line 4127
    .line 4128
    const-string v0, "tag"

    .line 4129
    .line 4130
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4131
    .line 4132
    .line 4133
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4134
    .line 4135
    invoke-static {}, Lfw5;->t()Ln63;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v8

    .line 4139
    const-string v9, "Text Format"

    .line 4140
    .line 4141
    move-object/from16 v82, v1

    .line 4142
    .line 4143
    const-string v1, "text_format"

    .line 4144
    .line 4145
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4146
    .line 4147
    .line 4148
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4149
    .line 4150
    invoke-static {}, Lvu5;->u()Ln63;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v8

    .line 4154
    const-string v9, "Unarchive"

    .line 4155
    .line 4156
    move-object/from16 v83, v0

    .line 4157
    .line 4158
    const-string v0, "unarchive"

    .line 4159
    .line 4160
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4161
    .line 4162
    .line 4163
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4164
    .line 4165
    invoke-static {}, Lnv5;->C()Ln63;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v8

    .line 4169
    const-string v9, "Undo"

    .line 4170
    .line 4171
    move-object/from16 v84, v1

    .line 4172
    .line 4173
    const-string v1, "undo"

    .line 4174
    .line 4175
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4176
    .line 4177
    .line 4178
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4179
    .line 4180
    invoke-static {}, Lcu5;->y()Ln63;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v8

    .line 4184
    const-string v9, "Upcoming"

    .line 4185
    .line 4186
    move-object/from16 v85, v0

    .line 4187
    .line 4188
    const-string v0, "upcoming"

    .line 4189
    .line 4190
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4191
    .line 4192
    .line 4193
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4194
    .line 4195
    invoke-static {}, Lvu5;->y()Ln63;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v8

    .line 4199
    const-string v9, "Waves"

    .line 4200
    .line 4201
    move-object/from16 v86, v1

    .line 4202
    .line 4203
    const-string v1, "waves"

    .line 4204
    .line 4205
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4206
    .line 4207
    .line 4208
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4209
    .line 4210
    invoke-static {}, Lgu5;->z()Ln63;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v8

    .line 4214
    const-string v9, "Web Stories"

    .line 4215
    .line 4216
    move-object/from16 v87, v0

    .line 4217
    .line 4218
    const-string v0, "web_stories"

    .line 4219
    .line 4220
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4221
    .line 4222
    .line 4223
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4224
    .line 4225
    invoke-static {}, Lju5;->y()Ln63;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v8

    .line 4229
    const-string v9, "Weekend"

    .line 4230
    .line 4231
    move-object/from16 v88, v1

    .line 4232
    .line 4233
    const-string v1, "weekend"

    .line 4234
    .line 4235
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4236
    .line 4237
    .line 4238
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4239
    .line 4240
    invoke-static {}, Lvq3;->y()Ln63;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v8

    .line 4244
    const-string v9, "Where to Vote"

    .line 4245
    .line 4246
    move-object/from16 v89, v0

    .line 4247
    .line 4248
    const-string v0, "where_to_vote"

    .line 4249
    .line 4250
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4251
    .line 4252
    .line 4253
    move-object/from16 v8, v87

    .line 4254
    .line 4255
    move-object/from16 v87, v1

    .line 4256
    .line 4257
    move-object/from16 v1, v28

    .line 4258
    .line 4259
    move-object/from16 v28, v17

    .line 4260
    .line 4261
    move-object/from16 v17, v24

    .line 4262
    .line 4263
    move-object/from16 v24, v16

    .line 4264
    .line 4265
    move-object/from16 v16, v38

    .line 4266
    .line 4267
    move-object/from16 v38, v40

    .line 4268
    .line 4269
    move-object/from16 v40, v42

    .line 4270
    .line 4271
    move-object/from16 v42, v45

    .line 4272
    .line 4273
    move-object/from16 v45, v48

    .line 4274
    .line 4275
    move-object/from16 v48, v51

    .line 4276
    .line 4277
    move-object/from16 v51, v54

    .line 4278
    .line 4279
    move-object/from16 v54, v57

    .line 4280
    .line 4281
    move-object/from16 v57, v60

    .line 4282
    .line 4283
    move-object/from16 v60, v63

    .line 4284
    .line 4285
    move-object/from16 v63, v66

    .line 4286
    .line 4287
    move-object/from16 v66, v69

    .line 4288
    .line 4289
    move-object/from16 v69, v72

    .line 4290
    .line 4291
    move-object/from16 v72, v75

    .line 4292
    .line 4293
    move-object/from16 v75, v78

    .line 4294
    .line 4295
    move-object/from16 v78, v81

    .line 4296
    .line 4297
    move-object/from16 v81, v84

    .line 4298
    .line 4299
    move-object/from16 v84, v8

    .line 4300
    .line 4301
    move-object/from16 v8, v27

    .line 4302
    .line 4303
    move-object/from16 v27, v7

    .line 4304
    .line 4305
    move-object v7, v8

    .line 4306
    move-object/from16 v8, v30

    .line 4307
    .line 4308
    move-object/from16 v9, v31

    .line 4309
    .line 4310
    move-object/from16 v30, v20

    .line 4311
    .line 4312
    move-object/from16 v31, v22

    .line 4313
    .line 4314
    move-object/from16 v22, v3

    .line 4315
    .line 4316
    move-object/from16 v20, v18

    .line 4317
    .line 4318
    move-object/from16 v18, v19

    .line 4319
    .line 4320
    move-object/from16 v3, v37

    .line 4321
    .line 4322
    move-object/from16 v19, v2

    .line 4323
    .line 4324
    move-object/from16 v37, v25

    .line 4325
    .line 4326
    move-object/from16 v2, v26

    .line 4327
    .line 4328
    move-object/from16 v25, v5

    .line 4329
    .line 4330
    move-object/from16 v26, v6

    .line 4331
    .line 4332
    move-object/from16 v5, v35

    .line 4333
    .line 4334
    move-object/from16 v6, v44

    .line 4335
    .line 4336
    move-object/from16 v44, v47

    .line 4337
    .line 4338
    move-object/from16 v47, v50

    .line 4339
    .line 4340
    move-object/from16 v50, v53

    .line 4341
    .line 4342
    move-object/from16 v53, v56

    .line 4343
    .line 4344
    move-object/from16 v56, v59

    .line 4345
    .line 4346
    move-object/from16 v59, v62

    .line 4347
    .line 4348
    move-object/from16 v62, v65

    .line 4349
    .line 4350
    move-object/from16 v65, v68

    .line 4351
    .line 4352
    move-object/from16 v68, v71

    .line 4353
    .line 4354
    move-object/from16 v71, v74

    .line 4355
    .line 4356
    move-object/from16 v74, v77

    .line 4357
    .line 4358
    move-object/from16 v77, v80

    .line 4359
    .line 4360
    move-object/from16 v80, v83

    .line 4361
    .line 4362
    move-object/from16 v83, v86

    .line 4363
    .line 4364
    move-object/from16 v86, v89

    .line 4365
    .line 4366
    move-object/from16 v35, v23

    .line 4367
    .line 4368
    move-object/from16 v23, v4

    .line 4369
    .line 4370
    move-object/from16 v4, v39

    .line 4371
    .line 4372
    move-object/from16 v39, v41

    .line 4373
    .line 4374
    move-object/from16 v41, v43

    .line 4375
    .line 4376
    move-object/from16 v43, v46

    .line 4377
    .line 4378
    move-object/from16 v46, v49

    .line 4379
    .line 4380
    move-object/from16 v49, v52

    .line 4381
    .line 4382
    move-object/from16 v52, v55

    .line 4383
    .line 4384
    move-object/from16 v55, v58

    .line 4385
    .line 4386
    move-object/from16 v58, v61

    .line 4387
    .line 4388
    move-object/from16 v61, v64

    .line 4389
    .line 4390
    move-object/from16 v64, v67

    .line 4391
    .line 4392
    move-object/from16 v67, v70

    .line 4393
    .line 4394
    move-object/from16 v70, v73

    .line 4395
    .line 4396
    move-object/from16 v73, v76

    .line 4397
    .line 4398
    move-object/from16 v76, v79

    .line 4399
    .line 4400
    move-object/from16 v79, v82

    .line 4401
    .line 4402
    move-object/from16 v82, v85

    .line 4403
    .line 4404
    move-object/from16 v85, v88

    .line 4405
    .line 4406
    filled-new-array/range {v1 .. v87}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;->icons:Ljava/util/List;

    .line 4415
    .line 4416
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
