.class public final Lio/nekohasekai/sfa/compose/util/icons/AVIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/AVIcons;

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
    .locals 123

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/AVIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/AVIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/AVIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/AVIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    sget-object v0, Lqp4;->A:Ln63;

    .line 11
    .line 12
    const/high16 v2, 0x41b80000    # 23.0f

    .line 13
    .line 14
    const/high16 v8, 0x41900000    # 18.0f

    .line 15
    .line 16
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 17
    .line 18
    const/high16 v10, 0x41880000    # 17.0f

    .line 19
    .line 20
    const/high16 v11, 0x41000000    # 8.0f

    .line 21
    .line 22
    const/high16 v12, 0x41a80000    # 21.0f

    .line 23
    .line 24
    const/high16 v13, -0x40000000    # -2.0f

    .line 25
    .line 26
    const/high16 v14, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/high16 v15, 0x41400000    # 12.0f

    .line 29
    .line 30
    const/high16 v3, 0x40a00000    # 5.0f

    .line 31
    .line 32
    const/high16 v4, 0x40400000    # 3.0f

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v18, Lm63;

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v28, 0x60

    .line 43
    .line 44
    const-string v19, "Filled.AddToQueue"

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
    const/high16 v23, 0x41c00000    # 24.0f

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    invoke-direct/range {v18 .. v28}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    sget v18, Lbi7;->a:I

    .line 64
    .line 65
    new-instance v5, Ltg6;

    .line 66
    .line 67
    sget-wide v6, Ldo0;->b:J

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Ltg6;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v4, v4, v4}, Lfj;->c(FFFF)Llx2;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    const/high16 v26, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v27, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v22, -0x4071eb85    # -1.11f

    .line 81
    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/high16 v24, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v25, 0x3f63d70a    # 0.89f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v21 .. v27}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v6, v21

    .line 94
    .line 95
    invoke-virtual {v6, v15}, Llx2;->x(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v26, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const v23, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const v24, 0x3f63d70a    # 0.89f

    .line 106
    .line 107
    .line 108
    const/high16 v25, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v21 .. v27}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3, v14, v11, v13}, Lj21;->v(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 117
    .line 118
    .line 119
    const v26, 0x3ffeb852    # 1.99f

    .line 120
    .line 121
    .line 122
    const/high16 v27, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v22, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const v24, 0x3ffeb852    # 1.99f

    .line 130
    .line 131
    .line 132
    const v25, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v21 .. v27}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v26, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const v23, -0x4071eb85    # -1.11f

    .line 146
    .line 147
    .line 148
    const v24, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v25, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v21 .. v27}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v12, v10, v4, v10}, Lfj;->o(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v4, v3, v8, v15}, Lfj;->k(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41200000    # 10.0f

    .line 163
    .line 164
    const/high16 v2, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v6, v2, v7, v14, v9}, Lhv0;->u(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v4, v13, v9}, Lqx;->s(Llx2;FFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v11, v15, v13, v4}, Lfj;->p(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/high16 v7, 0x41300000    # 11.0f

    .line 178
    .line 179
    invoke-static {v6, v7, v2, v14, v4}, Lj21;->r(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Llx2;->i()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v6, 0x3800

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static {v0, v2, v7, v5, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lqp4;->A:Ln63;

    .line 201
    .line 202
    :goto_0
    const-string v2, "Add to Queue"

    .line 203
    .line 204
    const-string v5, "add_to_queue"

    .line 205
    .line 206
    invoke-direct {v1, v5, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 210
    .line 211
    sget-object v0, Lx64;->H:Ln63;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v7, 0x20

    .line 215
    .line 216
    const/high16 v9, -0x3f400000    # -6.0f

    .line 217
    .line 218
    const/high16 v10, 0x41b00000    # 22.0f

    .line 219
    .line 220
    const/high16 v11, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/high16 v5, 0x40800000    # 4.0f

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_1
    new-instance v26, Lm63;

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v36, 0x60

    .line 233
    .line 234
    const-string v27, "Filled.Airplay"

    .line 235
    .line 236
    const/high16 v28, 0x41c00000    # 24.0f

    .line 237
    .line 238
    const/high16 v29, 0x41c00000    # 24.0f

    .line 239
    .line 240
    const/high16 v30, 0x41c00000    # 24.0f

    .line 241
    .line 242
    const/high16 v31, 0x41c00000    # 24.0f

    .line 243
    .line 244
    const-wide/16 v32, 0x0

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    invoke-direct/range {v26 .. v36}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v26

    .line 252
    .line 253
    sget v26, Lbi7;->a:I

    .line 254
    .line 255
    new-instance v8, Ltg6;

    .line 256
    .line 257
    sget-wide v13, Ldo0;->b:J

    .line 258
    .line 259
    invoke-direct {v8, v13, v14}, Ltg6;-><init>(J)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lk05;

    .line 268
    .line 269
    invoke-direct {v7, v11, v10}, Lk05;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v7, Lr05;

    .line 276
    .line 277
    invoke-direct {v7, v15, v6}, Lr05;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v9, v3}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lg05;->c:Lg05;

    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0x3800

    .line 293
    .line 294
    invoke-static {v0, v3, v6, v8, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ltg6;

    .line 298
    .line 299
    invoke-direct {v3, v13, v14}, Ltg6;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v4, v4}, Lhv0;->e(FFF)Llx2;

    .line 303
    .line 304
    .line 305
    move-result-object v32

    .line 306
    const/high16 v37, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v38, 0x40a00000    # 5.0f

    .line 309
    .line 310
    const v33, 0x3ff33333    # 1.9f

    .line 311
    .line 312
    .line 313
    const/high16 v34, 0x40400000    # 3.0f

    .line 314
    .line 315
    const/high16 v35, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v36, 0x4079999a    # 3.9f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v32 .. v38}, Llx2;->j(FFFFFF)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v32

    .line 324
    .line 325
    invoke-virtual {v6, v15}, Llx2;->x(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v37, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v38, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const v34, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const v35, 0x3f666666    # 0.9f

    .line 338
    .line 339
    .line 340
    const/high16 v36, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 346
    .line 347
    .line 348
    const/high16 v7, -0x40000000    # -2.0f

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x40a00000    # 5.0f

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Llx2;->w(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, -0x3f800000    # -4.0f

    .line 362
    .line 363
    const/high16 v13, 0x41900000    # 18.0f

    .line 364
    .line 365
    const/high16 v14, 0x40000000    # 2.0f

    .line 366
    .line 367
    invoke-static {v6, v13, v15, v8, v14}, Lj21;->v(Llx2;FFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v38, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v33, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    const/16 v34, 0x0

    .line 379
    .line 380
    const/high16 v35, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v36, -0x4099999a    # -0.9f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v32 .. v38}, Llx2;->k(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Llx2;->w(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v37, 0x41a80000    # 21.0f

    .line 392
    .line 393
    const/high16 v38, 0x40400000    # 3.0f

    .line 394
    .line 395
    const/high16 v33, 0x41b80000    # 23.0f

    .line 396
    .line 397
    const v34, 0x4079999a    # 3.9f

    .line 398
    .line 399
    .line 400
    const v35, 0x41b0cccd    # 22.1f

    .line 401
    .line 402
    .line 403
    const/high16 v36, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual/range {v32 .. v38}, Llx2;->j(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Llx2;->i()V

    .line 409
    .line 410
    .line 411
    iget-object v6, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v7, 0x3800

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static {v0, v6, v8, v3, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lx64;->H:Ln63;

    .line 424
    .line 425
    :goto_1
    const-string v3, "Airplay"

    .line 426
    .line 427
    const-string v6, "airplay"

    .line 428
    .line 429
    invoke-direct {v2, v6, v0, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 433
    .line 434
    invoke-static {}, Lkw6;->f()Ln63;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v6, "Album"

    .line 439
    .line 440
    const-string v7, "album"

    .line 441
    .line 442
    invoke-direct {v3, v7, v0, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 446
    .line 447
    sget-object v6, Le14;->K:Ln63;

    .line 448
    .line 449
    const/high16 v8, 0x41600000    # 14.0f

    .line 450
    .line 451
    const/high16 v13, 0x41500000    # 13.0f

    .line 452
    .line 453
    const/high16 v14, 0x41100000    # 9.0f

    .line 454
    .line 455
    if-eqz v6, :cond_2

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_2
    new-instance v32, Lm63;

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    const/16 v42, 0x60

    .line 464
    .line 465
    const-string v33, "Filled.ArtTrack"

    .line 466
    .line 467
    const/high16 v34, 0x41c00000    # 24.0f

    .line 468
    .line 469
    const/high16 v35, 0x41c00000    # 24.0f

    .line 470
    .line 471
    const/high16 v36, 0x41c00000    # 24.0f

    .line 472
    .line 473
    const/high16 v37, 0x41c00000    # 24.0f

    .line 474
    .line 475
    const-wide/16 v38, 0x0

    .line 476
    .line 477
    const/16 v41, 0x0

    .line 478
    .line 479
    invoke-direct/range {v32 .. v42}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v6, v32

    .line 483
    .line 484
    sget v32, Lbi7;->a:I

    .line 485
    .line 486
    new-instance v9, Ltg6;

    .line 487
    .line 488
    sget-wide v4, Ldo0;->b:J

    .line 489
    .line 490
    invoke-direct {v9, v4, v5}, Ltg6;-><init>(J)V

    .line 491
    .line 492
    .line 493
    const/high16 v4, -0x3f000000    # -8.0f

    .line 494
    .line 495
    const/high16 v5, 0x41000000    # 8.0f

    .line 496
    .line 497
    const/high16 v12, -0x40000000    # -2.0f

    .line 498
    .line 499
    invoke-static {v10, v13, v4, v12, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/high16 v11, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/high16 v13, 0x40e00000    # 7.0f

    .line 506
    .line 507
    invoke-static {v7, v11, v10, v13, v4}, Lfj;->A(Llx2;FFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v11}, Llx2;->x(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v5}, Llx2;->m(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v10, v13}, Llx2;->n(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Llx2;->i()V

    .line 520
    .line 521
    .line 522
    const/high16 v13, 0x41880000    # 17.0f

    .line 523
    .line 524
    invoke-static {v7, v8, v13, v5, v12}, Lfj;->h(Llx2;FFFF)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v4, v11, v15, v14}, Lbv2;->n(Llx2;FFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x40c00000    # 6.0f

    .line 531
    .line 532
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 533
    .line 534
    .line 535
    const/high16 v40, -0x40000000    # -2.0f

    .line 536
    .line 537
    const/high16 v41, 0x40000000    # 2.0f

    .line 538
    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const v37, 0x3f8ccccd    # 1.1f

    .line 542
    .line 543
    .line 544
    const v38, -0x4099999a    # -0.9f

    .line 545
    .line 546
    .line 547
    const/high16 v39, 0x40000000    # 2.0f

    .line 548
    .line 549
    move-object/from16 v35, v7

    .line 550
    .line 551
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v4, v35

    .line 555
    .line 556
    const/high16 v5, 0x40800000    # 4.0f

    .line 557
    .line 558
    invoke-virtual {v4, v5, v13}, Llx2;->n(FF)V

    .line 559
    .line 560
    .line 561
    const/high16 v41, -0x40000000    # -2.0f

    .line 562
    .line 563
    const v36, -0x40733333    # -1.1f

    .line 564
    .line 565
    .line 566
    const/16 v37, 0x0

    .line 567
    .line 568
    const/high16 v38, -0x40000000    # -2.0f

    .line 569
    .line 570
    const v39, -0x4099999a    # -0.9f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v11, 0x40000000    # 2.0f

    .line 577
    .line 578
    invoke-virtual {v4, v11, v14}, Llx2;->n(FF)V

    .line 579
    .line 580
    .line 581
    const/high16 v40, 0x40000000    # 2.0f

    .line 582
    .line 583
    const/16 v36, 0x0

    .line 584
    .line 585
    const v37, -0x40733333    # -1.1f

    .line 586
    .line 587
    .line 588
    const v38, 0x3f666666    # 0.9f

    .line 589
    .line 590
    .line 591
    const/high16 v39, -0x40000000    # -2.0f

    .line 592
    .line 593
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 594
    .line 595
    .line 596
    const/high16 v5, 0x40c00000    # 6.0f

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 599
    .line 600
    .line 601
    const/high16 v41, 0x40000000    # 2.0f

    .line 602
    .line 603
    const v36, 0x3f8ccccd    # 1.1f

    .line 604
    .line 605
    .line 606
    const/16 v37, 0x0

    .line 607
    .line 608
    const/high16 v38, 0x40000000    # 2.0f

    .line 609
    .line 610
    const v39, 0x3f666666    # 0.9f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v5, 0x41280000    # 10.5f

    .line 617
    .line 618
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 619
    .line 620
    const/high16 v11, 0x41700000    # 15.0f

    .line 621
    .line 622
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 623
    .line 624
    invoke-static {v4, v5, v11, v7, v12}, Lbv2;->r(Llx2;FFFF)V

    .line 625
    .line 626
    .line 627
    const/high16 v5, -0x40200000    # -1.75f

    .line 628
    .line 629
    const v7, 0x4010a3d7    # 2.26f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v5, v7}, Llx2;->o(FF)V

    .line 633
    .line 634
    .line 635
    const/high16 v5, -0x40600000    # -1.25f

    .line 636
    .line 637
    const v7, -0x403eb852    # -1.51f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5, v7}, Llx2;->o(FF)V

    .line 641
    .line 642
    .line 643
    const/high16 v5, 0x40600000    # 3.5f

    .line 644
    .line 645
    const/high16 v13, 0x40e00000    # 7.0f

    .line 646
    .line 647
    invoke-static {v4, v5, v11, v13}, Lqx;->y(Llx2;FFF)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/16 v7, 0x3800

    .line 654
    .line 655
    invoke-static {v6, v4, v5, v9, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    sput-object v6, Le14;->K:Ln63;

    .line 663
    .line 664
    :goto_2
    const-string v4, "Art Track"

    .line 665
    .line 666
    const-string v5, "art_track"

    .line 667
    .line 668
    invoke-direct {v0, v5, v6, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 672
    .line 673
    sget-object v4, Lkq;->P:Ln63;

    .line 674
    .line 675
    const/high16 v6, 0x41a00000    # 20.0f

    .line 676
    .line 677
    const/high16 v7, 0x41080000    # 8.5f

    .line 678
    .line 679
    if-eqz v4, :cond_3

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_3
    new-instance v45, Lm63;

    .line 684
    .line 685
    const/16 v53, 0x0

    .line 686
    .line 687
    const/16 v55, 0x60

    .line 688
    .line 689
    const-string v46, "Filled.AudioFile"

    .line 690
    .line 691
    const/high16 v47, 0x41c00000    # 24.0f

    .line 692
    .line 693
    const/high16 v48, 0x41c00000    # 24.0f

    .line 694
    .line 695
    const/high16 v49, 0x41c00000    # 24.0f

    .line 696
    .line 697
    const/high16 v50, 0x41c00000    # 24.0f

    .line 698
    .line 699
    const-wide/16 v51, 0x0

    .line 700
    .line 701
    const/16 v54, 0x0

    .line 702
    .line 703
    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v4, v45

    .line 707
    .line 708
    sget v9, Lbi7;->a:I

    .line 709
    .line 710
    new-instance v9, Ltg6;

    .line 711
    .line 712
    sget-wide v11, Ldo0;->b:J

    .line 713
    .line 714
    invoke-direct {v9, v11, v12}, Ltg6;-><init>(J)V

    .line 715
    .line 716
    .line 717
    const/high16 v11, 0x40c00000    # 6.0f

    .line 718
    .line 719
    const/high16 v12, 0x40000000    # 2.0f

    .line 720
    .line 721
    invoke-static {v8, v12, v11}, Lhv0;->e(FFF)Llx2;

    .line 722
    .line 723
    .line 724
    move-result-object v35

    .line 725
    const v40, 0x408051ec    # 4.01f

    .line 726
    .line 727
    .line 728
    const/high16 v41, 0x40800000    # 4.0f

    .line 729
    .line 730
    const v36, 0x409ccccd    # 4.9f

    .line 731
    .line 732
    .line 733
    const/high16 v37, 0x40000000    # 2.0f

    .line 734
    .line 735
    const v38, 0x408051ec    # 4.01f

    .line 736
    .line 737
    .line 738
    const v39, 0x4039999a    # 2.9f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v35 .. v41}, Llx2;->j(FFFFFF)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v11, v35

    .line 745
    .line 746
    const/high16 v12, 0x40800000    # 4.0f

    .line 747
    .line 748
    invoke-virtual {v11, v12, v6}, Llx2;->n(FF)V

    .line 749
    .line 750
    .line 751
    const v40, 0x3ffeb852    # 1.99f

    .line 752
    .line 753
    .line 754
    const/high16 v41, 0x40000000    # 2.0f

    .line 755
    .line 756
    const/16 v36, 0x0

    .line 757
    .line 758
    const v37, 0x3f8ccccd    # 1.1f

    .line 759
    .line 760
    .line 761
    const v38, 0x3f63d70a    # 0.89f

    .line 762
    .line 763
    .line 764
    const/high16 v39, 0x40000000    # 2.0f

    .line 765
    .line 766
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 767
    .line 768
    .line 769
    const/high16 v13, 0x41900000    # 18.0f

    .line 770
    .line 771
    invoke-virtual {v11, v13}, Llx2;->l(F)V

    .line 772
    .line 773
    .line 774
    const/high16 v40, 0x40000000    # 2.0f

    .line 775
    .line 776
    const/high16 v41, -0x40000000    # -2.0f

    .line 777
    .line 778
    const v36, 0x3f8ccccd    # 1.1f

    .line 779
    .line 780
    .line 781
    const/16 v37, 0x0

    .line 782
    .line 783
    const/high16 v38, 0x40000000    # 2.0f

    .line 784
    .line 785
    const v39, -0x4099999a    # -0.9f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const/high16 v12, 0x41000000    # 8.0f

    .line 792
    .line 793
    const/high16 v13, 0x40000000    # 2.0f

    .line 794
    .line 795
    invoke-static {v11, v12, v8, v13}, Lbv2;->x(Llx2;FFF)V

    .line 796
    .line 797
    .line 798
    const/high16 v12, 0x40700000    # 3.75f

    .line 799
    .line 800
    const/high16 v6, 0x41800000    # 16.0f

    .line 801
    .line 802
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 803
    .line 804
    const/high16 v13, 0x41500000    # 13.0f

    .line 805
    .line 806
    invoke-static {v11, v6, v13, v10, v12}, Lfj;->h(Llx2;FFFF)V

    .line 807
    .line 808
    .line 809
    const/high16 v40, -0x3ff00000    # -2.25f

    .line 810
    .line 811
    const/high16 v41, 0x40100000    # 2.25f

    .line 812
    .line 813
    const/16 v36, 0x0

    .line 814
    .line 815
    const v37, 0x3f9eb852    # 1.24f

    .line 816
    .line 817
    .line 818
    const v38, -0x407eb852    # -1.01f

    .line 819
    .line 820
    .line 821
    const/high16 v39, 0x40100000    # 2.25f

    .line 822
    .line 823
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 824
    .line 825
    .line 826
    const v6, 0x418feb85    # 17.99f

    .line 827
    .line 828
    .line 829
    const/high16 v10, 0x41860000    # 16.75f

    .line 830
    .line 831
    invoke-virtual {v11, v7, v6, v7, v10}, Llx2;->s(FFFF)V

    .line 832
    .line 833
    .line 834
    const/high16 v40, 0x40100000    # 2.25f

    .line 835
    .line 836
    const/high16 v41, -0x3ff00000    # -2.25f

    .line 837
    .line 838
    const v37, -0x406147ae    # -1.24f

    .line 839
    .line 840
    .line 841
    const v38, 0x3f8147ae    # 1.01f

    .line 842
    .line 843
    .line 844
    const/high16 v39, -0x3ff00000    # -2.25f

    .line 845
    .line 846
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 847
    .line 848
    .line 849
    const/high16 v40, 0x3fa00000    # 1.25f

    .line 850
    .line 851
    const v41, 0x3ec28f5c    # 0.38f

    .line 852
    .line 853
    .line 854
    const v36, 0x3eeb851f    # 0.46f

    .line 855
    .line 856
    .line 857
    const/16 v37, 0x0

    .line 858
    .line 859
    const v38, 0x3f63d70a    # 0.89f

    .line 860
    .line 861
    .line 862
    const v39, 0x3e0f5c29    # 0.14f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 866
    .line 867
    .line 868
    const/high16 v6, 0x41300000    # 11.0f

    .line 869
    .line 870
    const/high16 v12, 0x40800000    # 4.0f

    .line 871
    .line 872
    const/high16 v13, 0x41500000    # 13.0f

    .line 873
    .line 874
    invoke-static {v11, v6, v12, v13}, Lht5;->n(Llx2;FFF)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v13, v14}, Llx2;->p(FF)V

    .line 878
    .line 879
    .line 880
    const/high16 v6, 0x40600000    # 3.5f

    .line 881
    .line 882
    invoke-virtual {v11, v6}, Llx2;->w(F)V

    .line 883
    .line 884
    .line 885
    const/high16 v6, 0x41940000    # 18.5f

    .line 886
    .line 887
    invoke-virtual {v11, v6, v14}, Llx2;->n(FF)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v13}, Llx2;->l(F)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11}, Llx2;->i()V

    .line 894
    .line 895
    .line 896
    iget-object v6, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 897
    .line 898
    const/16 v10, 0x3800

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-static {v4, v6, v11, v9, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    sput-object v4, Lkq;->P:Ln63;

    .line 909
    .line 910
    :goto_3
    const-string v6, "Audio File"

    .line 911
    .line 912
    const-string v9, "audio_file"

    .line 913
    .line 914
    invoke-direct {v5, v9, v4, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 918
    .line 919
    sget-object v4, Lkw6;->r:Ln63;

    .line 920
    .line 921
    if-eqz v4, :cond_4

    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :cond_4
    new-instance v47, Lm63;

    .line 926
    .line 927
    const/16 v55, 0x0

    .line 928
    .line 929
    const/16 v57, 0x60

    .line 930
    .line 931
    const-string v48, "Filled.AvTimer"

    .line 932
    .line 933
    const/high16 v49, 0x41c00000    # 24.0f

    .line 934
    .line 935
    const/high16 v50, 0x41c00000    # 24.0f

    .line 936
    .line 937
    const/high16 v51, 0x41c00000    # 24.0f

    .line 938
    .line 939
    const/high16 v52, 0x41c00000    # 24.0f

    .line 940
    .line 941
    const-wide/16 v53, 0x0

    .line 942
    .line 943
    const/16 v56, 0x0

    .line 944
    .line 945
    invoke-direct/range {v47 .. v57}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v4, v47

    .line 949
    .line 950
    sget v9, Lbi7;->a:I

    .line 951
    .line 952
    new-instance v9, Ltg6;

    .line 953
    .line 954
    sget-wide v10, Ldo0;->b:J

    .line 955
    .line 956
    invoke-direct {v9, v10, v11}, Ltg6;-><init>(J)V

    .line 957
    .line 958
    .line 959
    const/high16 v10, 0x41300000    # 11.0f

    .line 960
    .line 961
    const/high16 v13, 0x41880000    # 17.0f

    .line 962
    .line 963
    invoke-static {v10, v13}, Lhv0;->d(FF)Llx2;

    .line 964
    .line 965
    .line 966
    move-result-object v35

    .line 967
    const/high16 v40, 0x3f800000    # 1.0f

    .line 968
    .line 969
    const/high16 v41, 0x3f800000    # 1.0f

    .line 970
    .line 971
    const/16 v36, 0x0

    .line 972
    .line 973
    const v37, 0x3f0ccccd    # 0.55f

    .line 974
    .line 975
    .line 976
    const v38, 0x3ee66666    # 0.45f

    .line 977
    .line 978
    .line 979
    const/high16 v39, 0x3f800000    # 1.0f

    .line 980
    .line 981
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v10, v35

    .line 985
    .line 986
    const/high16 v11, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const v12, -0x4119999a    # -0.45f

    .line 989
    .line 990
    .line 991
    const/high16 v13, -0x40800000    # -1.0f

    .line 992
    .line 993
    invoke-virtual {v10, v11, v12, v11, v13}, Llx2;->t(FFFF)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v12, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 997
    .line 998
    .line 999
    const v7, 0x3ee66666    # 0.45f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v13, v7, v13, v11}, Llx2;->t(FFFF)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v7, 0x40400000    # 3.0f

    .line 1006
    .line 1007
    const/high16 v8, 0x40800000    # 4.0f

    .line 1008
    .line 1009
    const/high16 v12, 0x40000000    # 2.0f

    .line 1010
    .line 1011
    const/high16 v14, 0x41300000    # 11.0f

    .line 1012
    .line 1013
    invoke-static {v10, v14, v7, v8, v12}, Lht5;->z(Llx2;FFFF)V

    .line 1014
    .line 1015
    .line 1016
    const v7, 0x40a28f5c    # 5.08f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v8, 0x41500000    # 13.0f

    .line 1020
    .line 1021
    invoke-virtual {v10, v8, v7}, Llx2;->n(FF)V

    .line 1022
    .line 1023
    .line 1024
    const/high16 v40, 0x40c00000    # 6.0f

    .line 1025
    .line 1026
    const v41, 0x40dd70a4    # 6.92f

    .line 1027
    .line 1028
    .line 1029
    const v36, 0x4058f5c3    # 3.39f

    .line 1030
    .line 1031
    .line 1032
    const v37, 0x3efae148    # 0.49f

    .line 1033
    .line 1034
    .line 1035
    const/high16 v38, 0x40c00000    # 6.0f

    .line 1036
    .line 1037
    const v39, 0x4058f5c3    # 3.39f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v40, -0x3f200000    # -7.0f

    .line 1044
    .line 1045
    const/high16 v41, 0x40e00000    # 7.0f

    .line 1046
    .line 1047
    const/16 v36, 0x0

    .line 1048
    .line 1049
    const v37, 0x4077ae14    # 3.87f

    .line 1050
    .line 1051
    .line 1052
    const v38, -0x3fb7ae14    # -3.13f

    .line 1053
    .line 1054
    .line 1055
    const/high16 v39, 0x40e00000    # 7.0f

    .line 1056
    .line 1057
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1058
    .line 1059
    .line 1060
    const v7, -0x3fb7ae14    # -3.13f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v8, -0x3f200000    # -7.0f

    .line 1064
    .line 1065
    invoke-virtual {v10, v8, v7, v8, v8}, Llx2;->t(FFFF)V

    .line 1066
    .line 1067
    .line 1068
    const v40, 0x3fca3d71    # 1.58f

    .line 1069
    .line 1070
    .line 1071
    const v41, -0x3f728f5c    # -4.42f

    .line 1072
    .line 1073
    .line 1074
    const v37, -0x4028f5c3    # -1.68f

    .line 1075
    .line 1076
    .line 1077
    const v38, 0x3f170a3d    # 0.59f

    .line 1078
    .line 1079
    .line 1080
    const v39, -0x3fb1eb85    # -3.22f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1084
    .line 1085
    .line 1086
    const/high16 v8, 0x41500000    # 13.0f

    .line 1087
    .line 1088
    invoke-virtual {v10, v15, v8}, Llx2;->n(FF)V

    .line 1089
    .line 1090
    .line 1091
    const v7, 0x3fb47ae1    # 1.41f

    .line 1092
    .line 1093
    .line 1094
    const v8, -0x404b851f    # -1.41f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v7, v8}, Llx2;->o(FF)V

    .line 1098
    .line 1099
    .line 1100
    const v7, -0x3f266666    # -6.8f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v10, v7, v7}, Llx2;->o(FF)V

    .line 1104
    .line 1105
    .line 1106
    const v7, 0x3ca3d70a    # 0.02f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v7}, Llx2;->x(F)V

    .line 1110
    .line 1111
    .line 1112
    const/high16 v40, 0x40400000    # 3.0f

    .line 1113
    .line 1114
    const/high16 v41, 0x41400000    # 12.0f

    .line 1115
    .line 1116
    const v36, 0x408d70a4    # 4.42f

    .line 1117
    .line 1118
    .line 1119
    const v37, 0x40ce6666    # 6.45f

    .line 1120
    .line 1121
    .line 1122
    const/high16 v38, 0x40400000    # 3.0f

    .line 1123
    .line 1124
    const v39, 0x4110cccd    # 9.05f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v35 .. v41}, Llx2;->j(FFFFFF)V

    .line 1128
    .line 1129
    .line 1130
    const/high16 v40, 0x41100000    # 9.0f

    .line 1131
    .line 1132
    const/high16 v41, 0x41100000    # 9.0f

    .line 1133
    .line 1134
    const/16 v36, 0x0

    .line 1135
    .line 1136
    const v37, 0x409f0a3d    # 4.97f

    .line 1137
    .line 1138
    .line 1139
    const v38, 0x4080a3d7    # 4.02f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v39, 0x41100000    # 9.0f

    .line 1143
    .line 1144
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1145
    .line 1146
    .line 1147
    const/high16 v41, -0x3ef00000    # -9.0f

    .line 1148
    .line 1149
    const v36, 0x409f0a3d    # 4.97f

    .line 1150
    .line 1151
    .line 1152
    const/16 v37, 0x0

    .line 1153
    .line 1154
    const/high16 v38, 0x41100000    # 9.0f

    .line 1155
    .line 1156
    const v39, -0x3f7f0a3d    # -4.03f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1160
    .line 1161
    .line 1162
    const v7, -0x3f7f0a3d    # -4.03f

    .line 1163
    .line 1164
    .line 1165
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 1166
    .line 1167
    invoke-virtual {v10, v7, v8, v8, v8}, Llx2;->t(FFFF)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10, v13}, Llx2;->m(F)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10}, Llx2;->i()V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v7, 0x41900000    # 18.0f

    .line 1177
    .line 1178
    invoke-virtual {v10, v7, v15}, Llx2;->p(FF)V

    .line 1179
    .line 1180
    .line 1181
    const/high16 v40, -0x40800000    # -1.0f

    .line 1182
    .line 1183
    const/high16 v41, -0x40800000    # -1.0f

    .line 1184
    .line 1185
    const/16 v36, 0x0

    .line 1186
    .line 1187
    const v37, -0x40f33333    # -0.55f

    .line 1188
    .line 1189
    .line 1190
    const v38, -0x4119999a    # -0.45f

    .line 1191
    .line 1192
    .line 1193
    const/high16 v39, -0x40800000    # -1.0f

    .line 1194
    .line 1195
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1196
    .line 1197
    .line 1198
    const v7, 0x3ee66666    # 0.45f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v10, v13, v7, v13, v11}, Llx2;->t(FFFF)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v10, v7, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 1205
    .line 1206
    .line 1207
    const v7, -0x4119999a    # -0.45f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10, v11, v7, v11, v13}, Llx2;->t(FFFF)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10}, Llx2;->i()V

    .line 1214
    .line 1215
    .line 1216
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1217
    .line 1218
    invoke-virtual {v10, v8, v15}, Llx2;->p(FF)V

    .line 1219
    .line 1220
    .line 1221
    const/high16 v40, 0x3f800000    # 1.0f

    .line 1222
    .line 1223
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1224
    .line 1225
    const v37, 0x3f0ccccd    # 0.55f

    .line 1226
    .line 1227
    .line 1228
    const v38, 0x3ee66666    # 0.45f

    .line 1229
    .line 1230
    .line 1231
    const/high16 v39, 0x3f800000    # 1.0f

    .line 1232
    .line 1233
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10, v11, v7, v11, v13}, Llx2;->t(FFFF)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v10, v7, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 1240
    .line 1241
    .line 1242
    const v7, 0x3ee66666    # 0.45f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10, v13, v7, v13, v11}, Llx2;->t(FFFF)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10}, Llx2;->i()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v7, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    const/4 v8, 0x0

    .line 1254
    const/16 v10, 0x3800

    .line 1255
    .line 1256
    invoke-static {v4, v7, v8, v9, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    sput-object v4, Lkw6;->r:Ln63;

    .line 1264
    .line 1265
    :goto_4
    const-string v7, "AV Timer"

    .line 1266
    .line 1267
    const-string v8, "av_timer"

    .line 1268
    .line 1269
    invoke-direct {v6, v8, v4, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1273
    .line 1274
    sget-object v4, Lp64;->H:Ln63;

    .line 1275
    .line 1276
    const/high16 v8, 0x41980000    # 19.0f

    .line 1277
    .line 1278
    if-eqz v4, :cond_5

    .line 1279
    .line 1280
    goto/16 :goto_5

    .line 1281
    .line 1282
    :cond_5
    new-instance v49, Lm63;

    .line 1283
    .line 1284
    const/16 v57, 0x0

    .line 1285
    .line 1286
    const/16 v59, 0x60

    .line 1287
    .line 1288
    const-string v50, "Filled.BrandingWatermark"

    .line 1289
    .line 1290
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1291
    .line 1292
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1293
    .line 1294
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1295
    .line 1296
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1297
    .line 1298
    const-wide/16 v55, 0x0

    .line 1299
    .line 1300
    const/16 v58, 0x0

    .line 1301
    .line 1302
    invoke-direct/range {v49 .. v59}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v4, v49

    .line 1306
    .line 1307
    sget v9, Lbi7;->a:I

    .line 1308
    .line 1309
    new-instance v9, Ltg6;

    .line 1310
    .line 1311
    sget-wide v10, Ldo0;->b:J

    .line 1312
    .line 1313
    invoke-direct {v9, v10, v11}, Ltg6;-><init>(J)V

    .line 1314
    .line 1315
    .line 1316
    const/high16 v10, 0x41a80000    # 21.0f

    .line 1317
    .line 1318
    const/high16 v11, 0x40400000    # 3.0f

    .line 1319
    .line 1320
    invoke-static {v10, v11, v11, v11}, Lfj;->c(FFFF)Llx2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v35

    .line 1324
    const/high16 v40, -0x40000000    # -2.0f

    .line 1325
    .line 1326
    const/high16 v41, 0x40000000    # 2.0f

    .line 1327
    .line 1328
    const v36, -0x40733333    # -1.1f

    .line 1329
    .line 1330
    .line 1331
    const/16 v37, 0x0

    .line 1332
    .line 1333
    const/high16 v38, -0x40000000    # -2.0f

    .line 1334
    .line 1335
    const v39, 0x3f666666    # 0.9f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v10, v35

    .line 1342
    .line 1343
    const/high16 v11, 0x41600000    # 14.0f

    .line 1344
    .line 1345
    invoke-virtual {v10, v11}, Llx2;->x(F)V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v40, 0x40000000    # 2.0f

    .line 1349
    .line 1350
    const/16 v36, 0x0

    .line 1351
    .line 1352
    const v37, 0x3f8ccccd    # 1.1f

    .line 1353
    .line 1354
    .line 1355
    const v38, 0x3f666666    # 0.9f

    .line 1356
    .line 1357
    .line 1358
    const/high16 v39, 0x40000000    # 2.0f

    .line 1359
    .line 1360
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1361
    .line 1362
    .line 1363
    const/high16 v13, 0x41900000    # 18.0f

    .line 1364
    .line 1365
    invoke-virtual {v10, v13}, Llx2;->m(F)V

    .line 1366
    .line 1367
    .line 1368
    const/high16 v41, -0x40000000    # -2.0f

    .line 1369
    .line 1370
    const v36, 0x3f8ccccd    # 1.1f

    .line 1371
    .line 1372
    .line 1373
    const/16 v37, 0x0

    .line 1374
    .line 1375
    const/high16 v38, 0x40000000    # 2.0f

    .line 1376
    .line 1377
    const v39, -0x4099999a    # -0.9f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1381
    .line 1382
    .line 1383
    const/high16 v11, 0x41b80000    # 23.0f

    .line 1384
    .line 1385
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1386
    .line 1387
    invoke-virtual {v10, v11, v12}, Llx2;->n(FF)V

    .line 1388
    .line 1389
    .line 1390
    const/high16 v40, -0x40000000    # -2.0f

    .line 1391
    .line 1392
    const/16 v36, 0x0

    .line 1393
    .line 1394
    const v37, -0x40733333    # -1.1f

    .line 1395
    .line 1396
    .line 1397
    const v38, -0x4099999a    # -0.9f

    .line 1398
    .line 1399
    .line 1400
    const/high16 v39, -0x40000000    # -2.0f

    .line 1401
    .line 1402
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1403
    .line 1404
    .line 1405
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 1406
    .line 1407
    const/high16 v12, -0x3f400000    # -6.0f

    .line 1408
    .line 1409
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1410
    .line 1411
    invoke-static {v10, v13, v8, v11, v12}, Lfj;->r(Llx2;FFFF)V

    .line 1412
    .line 1413
    .line 1414
    const/high16 v11, 0x41100000    # 9.0f

    .line 1415
    .line 1416
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1417
    .line 1418
    invoke-static {v10, v11, v12}, Lfj;->f(Llx2;FF)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v10, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    const/16 v11, 0x3800

    .line 1424
    .line 1425
    const/4 v12, 0x0

    .line 1426
    invoke-static {v4, v10, v12, v9, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    sput-object v4, Lp64;->H:Ln63;

    .line 1434
    .line 1435
    :goto_5
    const-string v9, "Watermark"

    .line 1436
    .line 1437
    const-string v10, "branding_watermark"

    .line 1438
    .line 1439
    invoke-direct {v7, v10, v4, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1443
    .line 1444
    sget-object v9, Ley7;->U:Ln63;

    .line 1445
    .line 1446
    if-eqz v9, :cond_6

    .line 1447
    .line 1448
    goto/16 :goto_6

    .line 1449
    .line 1450
    :cond_6
    new-instance v49, Lm63;

    .line 1451
    .line 1452
    const/16 v57, 0x0

    .line 1453
    .line 1454
    const/16 v59, 0x60

    .line 1455
    .line 1456
    const-string v50, "Filled.CallToAction"

    .line 1457
    .line 1458
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1459
    .line 1460
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1461
    .line 1462
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1463
    .line 1464
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1465
    .line 1466
    const-wide/16 v55, 0x0

    .line 1467
    .line 1468
    const/16 v58, 0x0

    .line 1469
    .line 1470
    invoke-direct/range {v49 .. v59}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v9, v49

    .line 1474
    .line 1475
    sget v10, Lbi7;->a:I

    .line 1476
    .line 1477
    new-instance v10, Ltg6;

    .line 1478
    .line 1479
    sget-wide v11, Ldo0;->b:J

    .line 1480
    .line 1481
    invoke-direct {v10, v11, v12}, Ltg6;-><init>(J)V

    .line 1482
    .line 1483
    .line 1484
    const/high16 v11, 0x40400000    # 3.0f

    .line 1485
    .line 1486
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1487
    .line 1488
    invoke-static {v13, v11, v11, v11}, Lfj;->c(FFFF)Llx2;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v35

    .line 1492
    const/high16 v40, -0x40000000    # -2.0f

    .line 1493
    .line 1494
    const/high16 v41, 0x40000000    # 2.0f

    .line 1495
    .line 1496
    const v36, -0x40733333    # -1.1f

    .line 1497
    .line 1498
    .line 1499
    const/16 v37, 0x0

    .line 1500
    .line 1501
    const/high16 v38, -0x40000000    # -2.0f

    .line 1502
    .line 1503
    const v39, 0x3f666666    # 0.9f

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v11, v35

    .line 1510
    .line 1511
    const/high16 v12, 0x41600000    # 14.0f

    .line 1512
    .line 1513
    invoke-virtual {v11, v12}, Llx2;->x(F)V

    .line 1514
    .line 1515
    .line 1516
    const/high16 v40, 0x40000000    # 2.0f

    .line 1517
    .line 1518
    const/16 v36, 0x0

    .line 1519
    .line 1520
    const v37, 0x3f8ccccd    # 1.1f

    .line 1521
    .line 1522
    .line 1523
    const v38, 0x3f666666    # 0.9f

    .line 1524
    .line 1525
    .line 1526
    const/high16 v39, 0x40000000    # 2.0f

    .line 1527
    .line 1528
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1529
    .line 1530
    .line 1531
    const/high16 v13, 0x41900000    # 18.0f

    .line 1532
    .line 1533
    invoke-virtual {v11, v13}, Llx2;->m(F)V

    .line 1534
    .line 1535
    .line 1536
    const/high16 v41, -0x40000000    # -2.0f

    .line 1537
    .line 1538
    const v36, 0x3f8ccccd    # 1.1f

    .line 1539
    .line 1540
    .line 1541
    const/16 v37, 0x0

    .line 1542
    .line 1543
    const/high16 v38, 0x40000000    # 2.0f

    .line 1544
    .line 1545
    const v39, -0x4099999a    # -0.9f

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1549
    .line 1550
    .line 1551
    const/high16 v12, 0x41b80000    # 23.0f

    .line 1552
    .line 1553
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1554
    .line 1555
    invoke-virtual {v11, v12, v13}, Llx2;->n(FF)V

    .line 1556
    .line 1557
    .line 1558
    const/high16 v40, -0x40000000    # -2.0f

    .line 1559
    .line 1560
    const/16 v36, 0x0

    .line 1561
    .line 1562
    const v37, -0x40733333    # -1.1f

    .line 1563
    .line 1564
    .line 1565
    const v38, -0x4099999a    # -0.9f

    .line 1566
    .line 1567
    .line 1568
    const/high16 v39, -0x40000000    # -2.0f

    .line 1569
    .line 1570
    invoke-virtual/range {v35 .. v41}, Llx2;->k(FFFFFF)V

    .line 1571
    .line 1572
    .line 1573
    const/high16 v12, 0x40400000    # 3.0f

    .line 1574
    .line 1575
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1576
    .line 1577
    invoke-static {v11, v13, v8, v12, v8}, Lfj;->o(Llx2;FFFF)V

    .line 1578
    .line 1579
    .line 1580
    const/high16 v13, 0x41900000    # 18.0f

    .line 1581
    .line 1582
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 1583
    .line 1584
    invoke-static {v11, v14, v13, v12}, Lfj;->t(Llx2;FFF)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v11, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 1588
    .line 1589
    const/16 v12, 0x3800

    .line 1590
    .line 1591
    const/4 v13, 0x0

    .line 1592
    invoke-static {v9, v11, v13, v10, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v9}, Lm63;->b()Ln63;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    sput-object v9, Ley7;->U:Ln63;

    .line 1600
    .line 1601
    :goto_6
    const-string v10, "Call to Action"

    .line 1602
    .line 1603
    const-string v11, "call_to_action"

    .line 1604
    .line 1605
    invoke-direct {v4, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1609
    .line 1610
    invoke-static {}, Lxw0;->z()Ln63;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    const-string v11, "Closed Caption"

    .line 1615
    .line 1616
    const-string v12, "closed_caption"

    .line 1617
    .line 1618
    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1622
    .line 1623
    invoke-static {}, Lm20;->v()Ln63;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v11

    .line 1627
    const-string v12, "CC Disabled"

    .line 1628
    .line 1629
    const-string v13, "closed_caption_disabled"

    .line 1630
    .line 1631
    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1635
    .line 1636
    invoke-static {}, Ls71;->z()Ln63;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    const-string v13, "CC Off"

    .line 1641
    .line 1642
    const-string v14, "closed_caption_off"

    .line 1643
    .line 1644
    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1648
    .line 1649
    sget-object v13, Ll01;->a:Ln63;

    .line 1650
    .line 1651
    if-eqz v13, :cond_7

    .line 1652
    .line 1653
    move-object/from16 v39, v0

    .line 1654
    .line 1655
    move-object/from16 v40, v1

    .line 1656
    .line 1657
    move-object/from16 v41, v2

    .line 1658
    .line 1659
    move-object/from16 v49, v3

    .line 1660
    .line 1661
    move-object/from16 v51, v4

    .line 1662
    .line 1663
    move-object/from16 v36, v9

    .line 1664
    .line 1665
    goto/16 :goto_7

    .line 1666
    .line 1667
    :cond_7
    new-instance v49, Lm63;

    .line 1668
    .line 1669
    const/16 v57, 0x0

    .line 1670
    .line 1671
    const/16 v59, 0x60

    .line 1672
    .line 1673
    const-string v50, "Filled.ControlCamera"

    .line 1674
    .line 1675
    const/high16 v51, 0x41c00000    # 24.0f

    .line 1676
    .line 1677
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1678
    .line 1679
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1680
    .line 1681
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1682
    .line 1683
    const-wide/16 v55, 0x0

    .line 1684
    .line 1685
    const/16 v58, 0x0

    .line 1686
    .line 1687
    invoke-direct/range {v49 .. v59}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v13, v49

    .line 1691
    .line 1692
    sget v14, Lbi7;->a:I

    .line 1693
    .line 1694
    new-instance v14, Ltg6;

    .line 1695
    .line 1696
    move-object/from16 v36, v9

    .line 1697
    .line 1698
    sget-wide v8, Ldo0;->b:J

    .line 1699
    .line 1700
    invoke-direct {v14, v8, v9}, Ltg6;-><init>(J)V

    .line 1701
    .line 1702
    .line 1703
    const v15, 0x4178a3d7    # 15.54f

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v39, v0

    .line 1707
    .line 1708
    const v0, 0x40b147ae    # 5.54f

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v40, v1

    .line 1712
    .line 1713
    const v1, 0x40e9999a    # 7.3f

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v41, v2

    .line 1717
    .line 1718
    const v2, 0x415c51ec    # 13.77f

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v15, v0, v2, v1}, Lfj;->c(FFFF)Llx2;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const/high16 v15, 0x41400000    # 12.0f

    .line 1726
    .line 1727
    invoke-virtual {v2, v15, v0}, Llx2;->n(FF)V

    .line 1728
    .line 1729
    .line 1730
    const v0, 0x4123ae14    # 10.23f

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v0, v1}, Llx2;->n(FF)V

    .line 1734
    .line 1735
    .line 1736
    const v0, 0x41075c29    # 8.46f

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v49, v3

    .line 1740
    .line 1741
    const/high16 v1, 0x40000000    # 2.0f

    .line 1742
    .line 1743
    const v3, 0x40b147ae    # 5.54f

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v2, v0, v3, v15, v1}, Lhv0;->t(Llx2;FFFF)V

    .line 1747
    .line 1748
    .line 1749
    const v1, 0x4193ae14    # 18.46f

    .line 1750
    .line 1751
    .line 1752
    const v3, 0x4178a3d7    # 15.54f

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2, v1, v3}, Llx2;->p(FF)V

    .line 1756
    .line 1757
    .line 1758
    const v3, -0x401eb852    # -1.76f

    .line 1759
    .line 1760
    .line 1761
    const v0, -0x401d70a4    # -1.77f

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v3, v0}, Llx2;->o(FF)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v1, v15}, Llx2;->n(FF)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v3, v0}, Llx2;->o(FF)V

    .line 1771
    .line 1772
    .line 1773
    const v3, 0x3fe147ae    # 1.76f

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v51, v4

    .line 1777
    .line 1778
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1779
    .line 1780
    invoke-static {v2, v3, v0, v4, v15}, Lhv0;->l(Llx2;FFFF)V

    .line 1781
    .line 1782
    .line 1783
    const v0, 0x41075c29    # 8.46f

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v0, v1}, Llx2;->p(FF)V

    .line 1787
    .line 1788
    .line 1789
    const v0, 0x3fe28f5c    # 1.77f

    .line 1790
    .line 1791
    .line 1792
    const v3, -0x401eb852    # -1.76f

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v0, v3}, Llx2;->o(FF)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v15, v1}, Llx2;->n(FF)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2, v0, v3}, Llx2;->o(FF)V

    .line 1802
    .line 1803
    .line 1804
    const v1, 0x3fe147ae    # 1.76f

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v2, v0, v1, v15, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 1808
    .line 1809
    .line 1810
    const v3, 0x40b147ae    # 5.54f

    .line 1811
    .line 1812
    .line 1813
    const v4, 0x41075c29    # 8.46f

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v1, v0}, Llx2;->o(FF)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v3, v15}, Llx2;->n(FF)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v1, v0}, Llx2;->o(FF)V

    .line 1826
    .line 1827
    .line 1828
    const/high16 v1, 0x40000000    # 2.0f

    .line 1829
    .line 1830
    const v3, -0x401eb852    # -1.76f

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v2, v3, v0, v1, v15}, Lhv0;->l(Llx2;FFFF)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 1837
    .line 1838
    const/16 v1, 0x3800

    .line 1839
    .line 1840
    const/4 v2, 0x0

    .line 1841
    invoke-static {v13, v0, v2, v14, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v0, Ltg6;

    .line 1845
    .line 1846
    invoke-direct {v0, v8, v9}, Ltg6;-><init>(J)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v1, Ljava/util/ArrayList;

    .line 1850
    .line 1851
    const/16 v2, 0x20

    .line 1852
    .line 1853
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v2, Lk05;

    .line 1857
    .line 1858
    invoke-direct {v2, v15, v15}, Lk05;-><init>(FF)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    new-instance v2, Ls05;

    .line 1865
    .line 1866
    const/4 v3, 0x0

    .line 1867
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 1868
    .line 1869
    invoke-direct {v2, v14, v3}, Ls05;-><init>(FF)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    new-instance v52, Lo05;

    .line 1876
    .line 1877
    const/high16 v53, 0x40400000    # 3.0f

    .line 1878
    .line 1879
    const/high16 v54, 0x40400000    # 3.0f

    .line 1880
    .line 1881
    const/16 v55, 0x0

    .line 1882
    .line 1883
    const/16 v56, 0x1

    .line 1884
    .line 1885
    const/16 v57, 0x1

    .line 1886
    .line 1887
    const/high16 v58, 0x40c00000    # 6.0f

    .line 1888
    .line 1889
    const/16 v59, 0x0

    .line 1890
    .line 1891
    invoke-direct/range {v52 .. v59}, Lo05;-><init>(FFFZZFF)V

    .line 1892
    .line 1893
    .line 1894
    move-object/from16 v2, v52

    .line 1895
    .line 1896
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    new-instance v52, Lo05;

    .line 1900
    .line 1901
    const/high16 v58, -0x3f400000    # -6.0f

    .line 1902
    .line 1903
    invoke-direct/range {v52 .. v59}, Lo05;-><init>(FFFZZFF)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v2, v52

    .line 1907
    .line 1908
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    const/16 v2, 0x3800

    .line 1912
    .line 1913
    const/4 v8, 0x0

    .line 1914
    invoke-static {v13, v1, v8, v0, v2}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v13}, Lm63;->b()Ln63;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v13

    .line 1921
    sput-object v13, Ll01;->a:Ln63;

    .line 1922
    .line 1923
    :goto_7
    const-string v0, "Control Camera"

    .line 1924
    .line 1925
    const-string v1, "control_camera"

    .line 1926
    .line 1927
    invoke-direct {v12, v1, v13, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1931
    .line 1932
    sget-object v0, Loy2;->k:Ln63;

    .line 1933
    .line 1934
    if-eqz v0, :cond_8

    .line 1935
    .line 1936
    goto :goto_8

    .line 1937
    :cond_8
    new-instance v52, Lm63;

    .line 1938
    .line 1939
    const/16 v60, 0x0

    .line 1940
    .line 1941
    const/16 v62, 0x60

    .line 1942
    .line 1943
    const-string v53, "Filled.Equalizer"

    .line 1944
    .line 1945
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1946
    .line 1947
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1948
    .line 1949
    const/high16 v56, 0x41c00000    # 24.0f

    .line 1950
    .line 1951
    const/high16 v57, 0x41c00000    # 24.0f

    .line 1952
    .line 1953
    const-wide/16 v58, 0x0

    .line 1954
    .line 1955
    const/16 v61, 0x0

    .line 1956
    .line 1957
    invoke-direct/range {v52 .. v62}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v0, v52

    .line 1961
    .line 1962
    sget v1, Lbi7;->a:I

    .line 1963
    .line 1964
    new-instance v1, Ltg6;

    .line 1965
    .line 1966
    sget-wide v2, Ldo0;->b:J

    .line 1967
    .line 1968
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(J)V

    .line 1969
    .line 1970
    .line 1971
    const/high16 v2, 0x41200000    # 10.0f

    .line 1972
    .line 1973
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1974
    .line 1975
    const/high16 v4, 0x41600000    # 14.0f

    .line 1976
    .line 1977
    const/high16 v8, 0x40800000    # 4.0f

    .line 1978
    .line 1979
    invoke-static {v2, v3, v8, v4, v8}, Lht5;->u(FFFFF)Llx2;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1984
    .line 1985
    const/high16 v9, 0x41800000    # 16.0f

    .line 1986
    .line 1987
    invoke-static {v2, v4, v9, v8, v3}, Lbv2;->n(Llx2;FFFF)V

    .line 1988
    .line 1989
    .line 1990
    const/high16 v14, -0x3f000000    # -8.0f

    .line 1991
    .line 1992
    const/high16 v15, 0x41400000    # 12.0f

    .line 1993
    .line 1994
    invoke-static {v2, v8, v14, v8, v15}, Lbv2;->B(Llx2;FFFF)V

    .line 1995
    .line 1996
    .line 1997
    const/high16 v14, 0x41000000    # 8.0f

    .line 1998
    .line 1999
    invoke-virtual {v2, v14}, Llx2;->x(F)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v2}, Llx2;->i()V

    .line 2003
    .line 2004
    .line 2005
    const/high16 v14, 0x41100000    # 9.0f

    .line 2006
    .line 2007
    invoke-virtual {v2, v9, v14}, Llx2;->p(FF)V

    .line 2008
    .line 2009
    .line 2010
    const/high16 v9, 0x41300000    # 11.0f

    .line 2011
    .line 2012
    invoke-virtual {v2, v9}, Llx2;->x(F)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2, v8}, Llx2;->m(F)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v2, v3, v14}, Llx2;->n(FF)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2}, Llx2;->i()V

    .line 2025
    .line 2026
    .line 2027
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 2028
    .line 2029
    const/16 v3, 0x3800

    .line 2030
    .line 2031
    const/4 v8, 0x0

    .line 2032
    invoke-static {v0, v2, v8, v1, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    sput-object v0, Loy2;->k:Ln63;

    .line 2040
    .line 2041
    :goto_8
    const-string v1, "Equalizer"

    .line 2042
    .line 2043
    const-string v2, "equalizer"

    .line 2044
    .line 2045
    invoke-direct {v13, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2049
    .line 2050
    sget-object v0, Loy2;->l:Ln63;

    .line 2051
    .line 2052
    if-eqz v0, :cond_9

    .line 2053
    .line 2054
    goto/16 :goto_9

    .line 2055
    .line 2056
    :cond_9
    new-instance v52, Lm63;

    .line 2057
    .line 2058
    const/16 v60, 0x0

    .line 2059
    .line 2060
    const/16 v62, 0x60

    .line 2061
    .line 2062
    const-string v53, "Filled.Explicit"

    .line 2063
    .line 2064
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2065
    .line 2066
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2067
    .line 2068
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2069
    .line 2070
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2071
    .line 2072
    const-wide/16 v58, 0x0

    .line 2073
    .line 2074
    const/16 v61, 0x0

    .line 2075
    .line 2076
    invoke-direct/range {v52 .. v62}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2077
    .line 2078
    .line 2079
    move-object/from16 v0, v52

    .line 2080
    .line 2081
    sget v1, Lbi7;->a:I

    .line 2082
    .line 2083
    new-instance v1, Ltg6;

    .line 2084
    .line 2085
    sget-wide v2, Ldo0;->b:J

    .line 2086
    .line 2087
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(J)V

    .line 2088
    .line 2089
    .line 2090
    const/high16 v2, 0x41980000    # 19.0f

    .line 2091
    .line 2092
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2093
    .line 2094
    const/high16 v4, 0x40400000    # 3.0f

    .line 2095
    .line 2096
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v52

    .line 2100
    const/high16 v57, -0x40000000    # -2.0f

    .line 2101
    .line 2102
    const/high16 v58, 0x40000000    # 2.0f

    .line 2103
    .line 2104
    const v53, -0x40733333    # -1.1f

    .line 2105
    .line 2106
    .line 2107
    const/16 v54, 0x0

    .line 2108
    .line 2109
    const/high16 v55, -0x40000000    # -2.0f

    .line 2110
    .line 2111
    const v56, 0x3f666666    # 0.9f

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual/range {v52 .. v58}, Llx2;->k(FFFFFF)V

    .line 2115
    .line 2116
    .line 2117
    move-object/from16 v2, v52

    .line 2118
    .line 2119
    const/high16 v4, 0x41600000    # 14.0f

    .line 2120
    .line 2121
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 2122
    .line 2123
    .line 2124
    const/high16 v57, 0x40000000    # 2.0f

    .line 2125
    .line 2126
    const/16 v53, 0x0

    .line 2127
    .line 2128
    const v54, 0x3f8ccccd    # 1.1f

    .line 2129
    .line 2130
    .line 2131
    const v55, 0x3f666666    # 0.9f

    .line 2132
    .line 2133
    .line 2134
    const/high16 v56, 0x40000000    # 2.0f

    .line 2135
    .line 2136
    invoke-virtual/range {v52 .. v58}, Llx2;->k(FFFFFF)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 2140
    .line 2141
    .line 2142
    const/high16 v58, -0x40000000    # -2.0f

    .line 2143
    .line 2144
    const v53, 0x3f8ccccd    # 1.1f

    .line 2145
    .line 2146
    .line 2147
    const/16 v54, 0x0

    .line 2148
    .line 2149
    const/high16 v55, 0x40000000    # 2.0f

    .line 2150
    .line 2151
    const v56, -0x4099999a    # -0.9f

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual/range {v52 .. v58}, Llx2;->k(FFFFFF)V

    .line 2155
    .line 2156
    .line 2157
    const/high16 v3, 0x41a80000    # 21.0f

    .line 2158
    .line 2159
    const/high16 v4, 0x40a00000    # 5.0f

    .line 2160
    .line 2161
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 2162
    .line 2163
    .line 2164
    const/high16 v57, -0x40000000    # -2.0f

    .line 2165
    .line 2166
    const/16 v53, 0x0

    .line 2167
    .line 2168
    const v54, -0x40733333    # -1.1f

    .line 2169
    .line 2170
    .line 2171
    const v55, -0x4099999a    # -0.9f

    .line 2172
    .line 2173
    .line 2174
    const/high16 v56, -0x40000000    # -2.0f

    .line 2175
    .line 2176
    invoke-virtual/range {v52 .. v58}, Llx2;->k(FFFFFF)V

    .line 2177
    .line 2178
    .line 2179
    const/high16 v3, 0x41700000    # 15.0f

    .line 2180
    .line 2181
    const/high16 v4, -0x3f800000    # -4.0f

    .line 2182
    .line 2183
    const/high16 v8, 0x41100000    # 9.0f

    .line 2184
    .line 2185
    const/high16 v9, 0x40000000    # 2.0f

    .line 2186
    .line 2187
    invoke-static {v2, v3, v8, v4, v9}, Lfj;->r(Llx2;FFFF)V

    .line 2188
    .line 2189
    .line 2190
    const/high16 v3, 0x40800000    # 4.0f

    .line 2191
    .line 2192
    invoke-static {v2, v3, v9, v4, v9}, Lj21;->v(Llx2;FFFF)V

    .line 2193
    .line 2194
    .line 2195
    const/high16 v4, 0x41880000    # 17.0f

    .line 2196
    .line 2197
    invoke-static {v2, v3, v9, v8, v4}, Lbv2;->B(Llx2;FFFF)V

    .line 2198
    .line 2199
    .line 2200
    const/high16 v3, 0x40e00000    # 7.0f

    .line 2201
    .line 2202
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2203
    .line 2204
    invoke-static {v2, v8, v3, v4, v9}, Lfj;->k(Llx2;FFFF)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 2208
    .line 2209
    const/16 v3, 0x3800

    .line 2210
    .line 2211
    const/4 v8, 0x0

    .line 2212
    invoke-static {v0, v2, v8, v1, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    sput-object v0, Loy2;->l:Ln63;

    .line 2220
    .line 2221
    :goto_9
    const-string v1, "Explicit"

    .line 2222
    .line 2223
    const-string v2, "explicit"

    .line 2224
    .line 2225
    invoke-direct {v14, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2229
    .line 2230
    sget-object v0, Lk01;->m:Ln63;

    .line 2231
    .line 2232
    if-eqz v0, :cond_a

    .line 2233
    .line 2234
    goto :goto_a

    .line 2235
    :cond_a
    new-instance v52, Lm63;

    .line 2236
    .line 2237
    const/16 v60, 0x0

    .line 2238
    .line 2239
    const/16 v62, 0x60

    .line 2240
    .line 2241
    const-string v53, "Filled.FastForward"

    .line 2242
    .line 2243
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2244
    .line 2245
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2246
    .line 2247
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2248
    .line 2249
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2250
    .line 2251
    const-wide/16 v58, 0x0

    .line 2252
    .line 2253
    const/16 v61, 0x0

    .line 2254
    .line 2255
    invoke-direct/range {v52 .. v62}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v0, v52

    .line 2259
    .line 2260
    sget v1, Lbi7;->a:I

    .line 2261
    .line 2262
    new-instance v1, Ltg6;

    .line 2263
    .line 2264
    sget-wide v2, Ldo0;->b:J

    .line 2265
    .line 2266
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(J)V

    .line 2267
    .line 2268
    .line 2269
    const/high16 v2, 0x41080000    # 8.5f

    .line 2270
    .line 2271
    const/high16 v3, -0x3f400000    # -6.0f

    .line 2272
    .line 2273
    const/high16 v4, 0x41900000    # 18.0f

    .line 2274
    .line 2275
    const/high16 v8, 0x40800000    # 4.0f

    .line 2276
    .line 2277
    invoke-static {v8, v4, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v9

    .line 2281
    const/high16 v2, 0x41400000    # 12.0f

    .line 2282
    .line 2283
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2284
    .line 2285
    invoke-static {v9, v8, v4, v2}, Lhv0;->k(Llx2;FFF)V

    .line 2286
    .line 2287
    .line 2288
    const/high16 v8, 0x41500000    # 13.0f

    .line 2289
    .line 2290
    invoke-virtual {v9, v8, v4}, Llx2;->p(FF)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v9, v2}, Llx2;->x(F)V

    .line 2294
    .line 2295
    .line 2296
    const/high16 v2, 0x41080000    # 8.5f

    .line 2297
    .line 2298
    invoke-static {v9, v2, v3, v8, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v2, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 2302
    .line 2303
    const/16 v3, 0x3800

    .line 2304
    .line 2305
    const/4 v8, 0x0

    .line 2306
    invoke-static {v0, v2, v8, v1, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    sput-object v0, Lk01;->m:Ln63;

    .line 2314
    .line 2315
    :goto_a
    const-string v1, "Fast Forward"

    .line 2316
    .line 2317
    const-string v2, "fast_forward"

    .line 2318
    .line 2319
    invoke-direct {v15, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2323
    .line 2324
    sget-object v1, Ll01;->l:Ln63;

    .line 2325
    .line 2326
    if-eqz v1, :cond_b

    .line 2327
    .line 2328
    move-object/from16 v22, v5

    .line 2329
    .line 2330
    goto :goto_b

    .line 2331
    :cond_b
    new-instance v52, Lm63;

    .line 2332
    .line 2333
    const/16 v60, 0x0

    .line 2334
    .line 2335
    const/16 v62, 0x60

    .line 2336
    .line 2337
    const-string v53, "Filled.FastRewind"

    .line 2338
    .line 2339
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2340
    .line 2341
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2342
    .line 2343
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2344
    .line 2345
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2346
    .line 2347
    const-wide/16 v58, 0x0

    .line 2348
    .line 2349
    const/16 v61, 0x0

    .line 2350
    .line 2351
    invoke-direct/range {v52 .. v62}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2352
    .line 2353
    .line 2354
    move-object/from16 v1, v52

    .line 2355
    .line 2356
    sget v2, Lbi7;->a:I

    .line 2357
    .line 2358
    new-instance v2, Ltg6;

    .line 2359
    .line 2360
    sget-wide v3, Ldo0;->b:J

    .line 2361
    .line 2362
    invoke-direct {v2, v3, v4}, Ltg6;-><init>(J)V

    .line 2363
    .line 2364
    .line 2365
    const/high16 v3, 0x41900000    # 18.0f

    .line 2366
    .line 2367
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2368
    .line 2369
    const/high16 v9, 0x41300000    # 11.0f

    .line 2370
    .line 2371
    invoke-static {v9, v3, v9, v4}, Lfj;->c(FFFF)Llx2;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v8

    .line 2375
    const/high16 v3, -0x3ef80000    # -8.5f

    .line 2376
    .line 2377
    const/high16 v9, 0x41080000    # 8.5f

    .line 2378
    .line 2379
    invoke-static {v8, v3, v4, v9, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 2380
    .line 2381
    .line 2382
    const/high16 v3, 0x41380000    # 11.5f

    .line 2383
    .line 2384
    move-object/from16 v22, v5

    .line 2385
    .line 2386
    const/high16 v5, 0x41400000    # 12.0f

    .line 2387
    .line 2388
    invoke-virtual {v8, v3, v5}, Llx2;->p(FF)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v8, v9, v4}, Llx2;->o(FF)V

    .line 2392
    .line 2393
    .line 2394
    const/high16 v3, 0x41a00000    # 20.0f

    .line 2395
    .line 2396
    const/high16 v5, -0x3ef80000    # -8.5f

    .line 2397
    .line 2398
    invoke-static {v8, v3, v4, v5, v4}, Lfj;->n(Llx2;FFFF)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v3, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 2402
    .line 2403
    const/16 v4, 0x3800

    .line 2404
    .line 2405
    const/4 v8, 0x0

    .line 2406
    invoke-static {v1, v3, v8, v2, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    sput-object v1, Ll01;->l:Ln63;

    .line 2414
    .line 2415
    :goto_b
    const-string v2, "Fast Rewind"

    .line 2416
    .line 2417
    const-string v3, "fast_rewind"

    .line 2418
    .line 2419
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2423
    .line 2424
    sget-object v2, Lg11;->l:Ln63;

    .line 2425
    .line 2426
    if-eqz v2, :cond_c

    .line 2427
    .line 2428
    move-object/from16 v19, v0

    .line 2429
    .line 2430
    goto/16 :goto_c

    .line 2431
    .line 2432
    :cond_c
    new-instance v52, Lm63;

    .line 2433
    .line 2434
    const/16 v60, 0x0

    .line 2435
    .line 2436
    const/16 v62, 0x60

    .line 2437
    .line 2438
    const-string v53, "AutoMirrored.Filled.FeaturedPlayList"

    .line 2439
    .line 2440
    const/high16 v54, 0x41c00000    # 24.0f

    .line 2441
    .line 2442
    const/high16 v55, 0x41c00000    # 24.0f

    .line 2443
    .line 2444
    const/high16 v56, 0x41c00000    # 24.0f

    .line 2445
    .line 2446
    const/high16 v57, 0x41c00000    # 24.0f

    .line 2447
    .line 2448
    const-wide/16 v58, 0x0

    .line 2449
    .line 2450
    const/16 v61, 0x1

    .line 2451
    .line 2452
    invoke-direct/range {v52 .. v62}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2453
    .line 2454
    .line 2455
    move-object/from16 v2, v52

    .line 2456
    .line 2457
    sget v3, Lbi7;->a:I

    .line 2458
    .line 2459
    new-instance v3, Ltg6;

    .line 2460
    .line 2461
    sget-wide v4, Ldo0;->b:J

    .line 2462
    .line 2463
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 2464
    .line 2465
    .line 2466
    const/high16 v4, 0x41a80000    # 21.0f

    .line 2467
    .line 2468
    const/high16 v5, 0x40400000    # 3.0f

    .line 2469
    .line 2470
    invoke-static {v4, v5, v5, v5}, Lfj;->c(FFFF)Llx2;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v52

    .line 2474
    const/high16 v57, -0x40000000    # -2.0f

    .line 2475
    .line 2476
    const/high16 v58, 0x40000000    # 2.0f

    .line 2477
    .line 2478
    const v53, -0x40733333    # -1.1f

    .line 2479
    .line 2480
    .line 2481
    const/16 v54, 0x0

    .line 2482
    .line 2483
    const/high16 v55, -0x40000000    # -2.0f

    .line 2484
    .line 2485
    const v56, 0x3f666666    # 0.9f

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual/range {v52 .. v58}, Llx2;->k(FFFFFF)V

    .line 2489
    .line 2490
    .line 2491
    move-object/from16 v4, v52

    .line 2492
    .line 2493
    const/high16 v5, 0x41600000    # 14.0f

    .line 2494
    .line 2495
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 2496
    .line 2497
    .line 2498
    const/high16 v57, 0x40000000    # 2.0f

    .line 2499
    .line 2500
    const/16 v53, 0x0

    .line 2501
    .line 2502
    const v54, 0x3f8ccccd    # 1.1f

    .line 2503
    .line 2504
    .line 2505
    const v55, 0x3f666666    # 0.9f

    .line 2506
    .line 2507
    .line 2508
    const/high16 v56, 0x40000000    # 2.0f

    .line 2509
    .line 2510
    invoke-virtual/range {v52 .. v58}, Llx2;->k(FFFFFF)V

    .line 2511
    .line 2512
    .line 2513
    const/high16 v5, 0x41900000    # 18.0f

    .line 2514
    .line 2515
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 2516
    .line 2517
    .line 2518
    const/high16 v58, -0x40000000    # -2.0f

    .line 2519
    .line 2520
    const v53, 0x3f8ccccd    # 1.1f

    .line 2521
    .line 2522
    .line 2523
    const/16 v54, 0x0

    .line 2524
    .line 2525
    const/high16 v55, 0x40000000    # 2.0f

    .line 2526
    .line 2527
    const v56, -0x4099999a    # -0.9f

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual/range {v52 .. v58}, Llx2;->k(FFFFFF)V

    .line 2531
    .line 2532
    .line 2533
    const/high16 v5, 0x41b80000    # 23.0f

    .line 2534
    .line 2535
    const/high16 v8, 0x40a00000    # 5.0f

    .line 2536
    .line 2537
    invoke-virtual {v4, v5, v8}, Llx2;->n(FF)V

    .line 2538
    .line 2539
    .line 2540
    const/high16 v57, -0x40000000    # -2.0f

    .line 2541
    .line 2542
    const/16 v53, 0x0

    .line 2543
    .line 2544
    const v54, -0x40733333    # -1.1f

    .line 2545
    .line 2546
    .line 2547
    const v55, -0x4099999a    # -0.9f

    .line 2548
    .line 2549
    .line 2550
    const/high16 v56, -0x40000000    # -2.0f

    .line 2551
    .line 2552
    invoke-virtual/range {v52 .. v58}, Llx2;->k(FFFFFF)V

    .line 2553
    .line 2554
    .line 2555
    const/high16 v5, 0x41400000    # 12.0f

    .line 2556
    .line 2557
    const/high16 v8, 0x40400000    # 3.0f

    .line 2558
    .line 2559
    const/high16 v9, 0x41300000    # 11.0f

    .line 2560
    .line 2561
    invoke-static {v4, v5, v9, v8, v9}, Lfj;->o(Llx2;FFFF)V

    .line 2562
    .line 2563
    .line 2564
    move-object/from16 v19, v0

    .line 2565
    .line 2566
    const/high16 v0, 0x40000000    # 2.0f

    .line 2567
    .line 2568
    const/high16 v9, 0x41100000    # 9.0f

    .line 2569
    .line 2570
    invoke-static {v4, v8, v9, v9, v0}, Lfj;->k(Llx2;FFFF)V

    .line 2571
    .line 2572
    .line 2573
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2574
    .line 2575
    invoke-virtual {v4, v5, v0}, Llx2;->p(FF)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v4, v8, v0}, Llx2;->n(FF)V

    .line 2579
    .line 2580
    .line 2581
    const/high16 v0, 0x40000000    # 2.0f

    .line 2582
    .line 2583
    const/high16 v5, 0x40a00000    # 5.0f

    .line 2584
    .line 2585
    invoke-static {v4, v8, v5, v9, v0}, Lfj;->k(Llx2;FFFF)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v0, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 2589
    .line 2590
    const/16 v4, 0x3800

    .line 2591
    .line 2592
    const/4 v8, 0x0

    .line 2593
    invoke-static {v2, v0, v8, v3, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    sput-object v2, Lg11;->l:Ln63;

    .line 2601
    .line 2602
    :goto_c
    const-string v0, "Featured Playlist"

    .line 2603
    .line 2604
    const-string v3, "featured_play_list"

    .line 2605
    .line 2606
    invoke-direct {v1, v3, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2610
    .line 2611
    invoke-static {}, Ly11;->s()Ln63;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    const-string v3, "Featured Video"

    .line 2616
    .line 2617
    const-string v4, "featured_video"

    .line 2618
    .line 2619
    invoke-direct {v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2623
    .line 2624
    invoke-static {}, Lty0;->q()Ln63;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    const-string v4, "DVR"

    .line 2629
    .line 2630
    const-string v5, "fiber_dvr"

    .line 2631
    .line 2632
    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2636
    .line 2637
    invoke-static {}, Luy0;->r()Ln63;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    const-string v5, "Record"

    .line 2642
    .line 2643
    const-string v8, "fiber_manual_record"

    .line 2644
    .line 2645
    invoke-direct {v3, v8, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2649
    .line 2650
    invoke-static {}, Lvy0;->l()Ln63;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v5

    .line 2654
    const-string v8, "New"

    .line 2655
    .line 2656
    const-string v9, "fiber_new"

    .line 2657
    .line 2658
    invoke-direct {v4, v9, v5, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2662
    .line 2663
    invoke-static {}, Lkz0;->m()Ln63;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v8

    .line 2667
    const-string v9, "Pin"

    .line 2668
    .line 2669
    move-object/from16 v18, v0

    .line 2670
    .line 2671
    const-string v0, "fiber_pin"

    .line 2672
    .line 2673
    invoke-direct {v5, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2677
    .line 2678
    invoke-static {}, Llz0;->u()Ln63;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v8

    .line 2682
    const-string v9, "Smart Record"

    .line 2683
    .line 2684
    move-object/from16 v17, v1

    .line 2685
    .line 2686
    const-string v1, "fiber_smart_record"

    .line 2687
    .line 2688
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2692
    .line 2693
    invoke-static {}, Lk21;->E()Ln63;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v8

    .line 2697
    const-string v9, "Forward 10"

    .line 2698
    .line 2699
    move-object/from16 v23, v0

    .line 2700
    .line 2701
    const-string v0, "forward_10"

    .line 2702
    .line 2703
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2707
    .line 2708
    invoke-static {}, Lty0;->u()Ln63;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v8

    .line 2712
    const-string v9, "Forward 30"

    .line 2713
    .line 2714
    move-object/from16 v24, v1

    .line 2715
    .line 2716
    const-string v1, "forward_30"

    .line 2717
    .line 2718
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2722
    .line 2723
    invoke-static {}, Luy0;->v()Ln63;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v8

    .line 2727
    const-string v9, "Forward 5"

    .line 2728
    .line 2729
    move-object/from16 v25, v0

    .line 2730
    .line 2731
    const-string v0, "forward_5"

    .line 2732
    .line 2733
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2737
    .line 2738
    invoke-static {}, Lo01;->v()Ln63;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v8

    .line 2742
    const-string v9, "Games"

    .line 2743
    .line 2744
    move-object/from16 v26, v1

    .line 2745
    .line 2746
    const-string v1, "games"

    .line 2747
    .line 2748
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2752
    .line 2753
    invoke-static {}, Lk21;->G()Ln63;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v8

    .line 2757
    const-string v9, "HD"

    .line 2758
    .line 2759
    move-object/from16 v27, v0

    .line 2760
    .line 2761
    const-string v0, "hd"

    .line 2762
    .line 2763
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2767
    .line 2768
    invoke-static {}, Ly11;->A()Ln63;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v8

    .line 2772
    const-string v9, "Hearing"

    .line 2773
    .line 2774
    move-object/from16 v28, v1

    .line 2775
    .line 2776
    const-string v1, "hearing"

    .line 2777
    .line 2778
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2782
    .line 2783
    invoke-static {}, Lg11;->u()Ln63;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v8

    .line 2787
    const-string v9, "Hearing Disabled"

    .line 2788
    .line 2789
    move-object/from16 v29, v0

    .line 2790
    .line 2791
    const-string v0, "hearing_disabled"

    .line 2792
    .line 2793
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2797
    .line 2798
    invoke-static {}, Lwz0;->v()Ln63;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v8

    .line 2802
    const-string v9, "High Quality"

    .line 2803
    .line 2804
    move-object/from16 v30, v1

    .line 2805
    .line 2806
    const-string v1, "high_quality"

    .line 2807
    .line 2808
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2812
    .line 2813
    invoke-static {}, Lwz0;->y()Ln63;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v8

    .line 2817
    const-string v9, "Interpreter Mode"

    .line 2818
    .line 2819
    move-object/from16 v31, v0

    .line 2820
    .line 2821
    const-string v0, "interpreter_mode"

    .line 2822
    .line 2823
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2827
    .line 2828
    invoke-static {}, Llk3;->d()Ln63;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v8

    .line 2832
    const-string v9, "Library Add"

    .line 2833
    .line 2834
    move-object/from16 v32, v1

    .line 2835
    .line 2836
    const-string v1, "library_add"

    .line 2837
    .line 2838
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2842
    .line 2843
    invoke-static {}, Lkk3;->l()Ln63;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v8

    .line 2847
    const-string v9, "Library Check"

    .line 2848
    .line 2849
    move-object/from16 v33, v0

    .line 2850
    .line 2851
    const-string v0, "library_add_check"

    .line 2852
    .line 2853
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2857
    .line 2858
    invoke-static {}, Lqk3;->m()Ln63;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v8

    .line 2862
    const-string v9, "Library Books"

    .line 2863
    .line 2864
    move-object/from16 v34, v1

    .line 2865
    .line 2866
    const-string v1, "library_books"

    .line 2867
    .line 2868
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2872
    .line 2873
    invoke-static {}, Lzh3;->l()Ln63;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v8

    .line 2877
    const-string v9, "Library Music"

    .line 2878
    .line 2879
    move-object/from16 v35, v0

    .line 2880
    .line 2881
    const-string v0, "library_music"

    .line 2882
    .line 2883
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2887
    .line 2888
    invoke-static {}, Lli3;->j()Ln63;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v8

    .line 2892
    const-string v9, "Loop"

    .line 2893
    .line 2894
    move-object/from16 v16, v1

    .line 2895
    .line 2896
    const-string v1, "loop"

    .line 2897
    .line 2898
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2902
    .line 2903
    invoke-static {}, Lek3;->q()Ln63;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v8

    .line 2907
    const-string v9, "Lyrics"

    .line 2908
    .line 2909
    move-object/from16 v37, v0

    .line 2910
    .line 2911
    const-string v0, "lyrics"

    .line 2912
    .line 2913
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2917
    .line 2918
    invoke-static {}, Lli3;->l()Ln63;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v8

    .line 2922
    const-string v9, "Mic"

    .line 2923
    .line 2924
    move-object/from16 v38, v1

    .line 2925
    .line 2926
    const-string v1, "mic"

    .line 2927
    .line 2928
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2932
    .line 2933
    invoke-static {}, Lji3;->l()Ln63;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v8

    .line 2937
    const-string v9, "Mic External Off"

    .line 2938
    .line 2939
    move-object/from16 v20, v0

    .line 2940
    .line 2941
    const-string v0, "mic_external_off"

    .line 2942
    .line 2943
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2947
    .line 2948
    invoke-static {}, Lf54;->h()Ln63;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v8

    .line 2952
    const-string v9, "Mic External On"

    .line 2953
    .line 2954
    move-object/from16 v21, v1

    .line 2955
    .line 2956
    const-string v1, "mic_external_on"

    .line 2957
    .line 2958
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2962
    .line 2963
    invoke-static {}, Lmi3;->l()Ln63;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v8

    .line 2967
    const-string v9, "Mic None"

    .line 2968
    .line 2969
    move-object/from16 v42, v0

    .line 2970
    .line 2971
    const-string v0, "mic_none"

    .line 2972
    .line 2973
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2977
    .line 2978
    invoke-static {}, Loi3;->n()Ln63;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v8

    .line 2982
    const-string v9, "Mic Off"

    .line 2983
    .line 2984
    move-object/from16 v43, v1

    .line 2985
    .line 2986
    const-string v1, "mic_off"

    .line 2987
    .line 2988
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2992
    .line 2993
    invoke-static {}, Lkk3;->q()Ln63;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v8

    .line 2997
    const-string v9, "Missed Video Call"

    .line 2998
    .line 2999
    move-object/from16 v44, v0

    .line 3000
    .line 3001
    const-string v0, "missed_video_call"

    .line 3002
    .line 3003
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3007
    .line 3008
    invoke-static {}, Lik3;->t()Ln63;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v8

    .line 3012
    const-string v9, "Movie"

    .line 3013
    .line 3014
    move-object/from16 v45, v1

    .line 3015
    .line 3016
    const-string v1, "movie"

    .line 3017
    .line 3018
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3022
    .line 3023
    invoke-static {}, Lyj3;->n()Ln63;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v8

    .line 3027
    const-string v9, "Movie Creation"

    .line 3028
    .line 3029
    move-object/from16 v46, v0

    .line 3030
    .line 3031
    const-string v0, "movie_creation"

    .line 3032
    .line 3033
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3037
    .line 3038
    invoke-static {}, Lek3;->u()Ln63;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v8

    .line 3042
    const-string v9, "Movie Filter"

    .line 3043
    .line 3044
    move-object/from16 v47, v1

    .line 3045
    .line 3046
    const-string v1, "movie_filter"

    .line 3047
    .line 3048
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3052
    .line 3053
    invoke-static {}, Lei3;->o()Ln63;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v8

    .line 3057
    const-string v9, "Music Note"

    .line 3058
    .line 3059
    move-object/from16 v48, v0

    .line 3060
    .line 3061
    const-string v0, "music_note"

    .line 3062
    .line 3063
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3067
    .line 3068
    invoke-static {}, Lfi3;->q()Ln63;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v8

    .line 3072
    const-string v9, "Music Off"

    .line 3073
    .line 3074
    move-object/from16 v50, v1

    .line 3075
    .line 3076
    const-string v1, "music_off"

    .line 3077
    .line 3078
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3082
    .line 3083
    invoke-static {}, Lgi3;->n()Ln63;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v8

    .line 3087
    const-string v9, "Music Video"

    .line 3088
    .line 3089
    move-object/from16 v52, v0

    .line 3090
    .line 3091
    const-string v0, "music_video"

    .line 3092
    .line 3093
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3097
    .line 3098
    invoke-static {}, Lik3;->u()Ln63;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v8

    .line 3102
    const-string v9, "New Releases"

    .line 3103
    .line 3104
    move-object/from16 v53, v1

    .line 3105
    .line 3106
    const-string v1, "new_releases"

    .line 3107
    .line 3108
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3112
    .line 3113
    invoke-static {}, Lei3;->r()Ln63;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v8

    .line 3117
    const-string v9, "Not Interested"

    .line 3118
    .line 3119
    move-object/from16 v54, v0

    .line 3120
    .line 3121
    const-string v0, "not_interested"

    .line 3122
    .line 3123
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3127
    .line 3128
    invoke-static {}, Lji3;->r()Ln63;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v8

    .line 3132
    const-string v9, "Note"

    .line 3133
    .line 3134
    move-object/from16 v55, v1

    .line 3135
    .line 3136
    const-string v1, "note"

    .line 3137
    .line 3138
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3139
    .line 3140
    .line 3141
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3142
    .line 3143
    invoke-static {}, Lli3;->s()Ln63;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v8

    .line 3147
    const-string v9, "Pause"

    .line 3148
    .line 3149
    move-object/from16 v56, v0

    .line 3150
    .line 3151
    const-string v0, "pause"

    .line 3152
    .line 3153
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3157
    .line 3158
    invoke-static {}, Lji3;->t()Ln63;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v8

    .line 3162
    const-string v9, "Pause Circle"

    .line 3163
    .line 3164
    move-object/from16 v57, v1

    .line 3165
    .line 3166
    const-string v1, "pause_circle"

    .line 3167
    .line 3168
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3172
    .line 3173
    invoke-static {}, Lii3;->q()Ln63;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v8

    .line 3177
    const-string v9, "Pause Filled"

    .line 3178
    .line 3179
    move-object/from16 v58, v0

    .line 3180
    .line 3181
    const-string v0, "pause_circle_filled"

    .line 3182
    .line 3183
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3187
    .line 3188
    invoke-static {}, Lf54;->p()Ln63;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v8

    .line 3192
    const-string v9, "Pause Outline"

    .line 3193
    .line 3194
    move-object/from16 v59, v1

    .line 3195
    .line 3196
    const-string v1, "pause_circle_outline"

    .line 3197
    .line 3198
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3202
    .line 3203
    invoke-static {}, Lmi3;->r()Ln63;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v8

    .line 3207
    const-string v9, "Pause Presentation"

    .line 3208
    .line 3209
    move-object/from16 v60, v0

    .line 3210
    .line 3211
    const-string v0, "pause_presentation"

    .line 3212
    .line 3213
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3214
    .line 3215
    .line 3216
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3217
    .line 3218
    invoke-static {}, Ldi3;->x()Ln63;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v8

    .line 3222
    const-string v9, "Play"

    .line 3223
    .line 3224
    move-object/from16 v61, v1

    .line 3225
    .line 3226
    const-string v1, "play_arrow"

    .line 3227
    .line 3228
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3232
    .line 3233
    invoke-static {}, Lfi3;->z()Ln63;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v8

    .line 3237
    const-string v9, "Play Circle"

    .line 3238
    .line 3239
    move-object/from16 v62, v0

    .line 3240
    .line 3241
    const-string v0, "play_circle"

    .line 3242
    .line 3243
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3247
    .line 3248
    invoke-static {}, Lei3;->y()Ln63;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v8

    .line 3252
    const-string v9, "Play Filled"

    .line 3253
    .line 3254
    move-object/from16 v63, v1

    .line 3255
    .line 3256
    const-string v1, "play_circle_filled"

    .line 3257
    .line 3258
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3262
    .line 3263
    invoke-static {}, Lgi3;->w()Ln63;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v8

    .line 3267
    const-string v9, "Play Outline"

    .line 3268
    .line 3269
    move-object/from16 v64, v0

    .line 3270
    .line 3271
    const-string v0, "play_circle_outline"

    .line 3272
    .line 3273
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3277
    .line 3278
    invoke-static {}, Lhi3;->x()Ln63;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v8

    .line 3282
    const-string v9, "Play Disabled"

    .line 3283
    .line 3284
    move-object/from16 v65, v1

    .line 3285
    .line 3286
    const-string v1, "play_disabled"

    .line 3287
    .line 3288
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3289
    .line 3290
    .line 3291
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3292
    .line 3293
    invoke-static {}, Lji3;->x()Ln63;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v8

    .line 3297
    const-string v9, "Play Lesson"

    .line 3298
    .line 3299
    move-object/from16 v66, v0

    .line 3300
    .line 3301
    const-string v0, "play_lesson"

    .line 3302
    .line 3303
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3307
    .line 3308
    invoke-static {}, Loi3;->x()Ln63;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v8

    .line 3312
    const-string v9, "Playlist Add"

    .line 3313
    .line 3314
    move-object/from16 v67, v1

    .line 3315
    .line 3316
    const-string v1, "playlist_add"

    .line 3317
    .line 3318
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3322
    .line 3323
    invoke-static {}, Lli3;->w()Ln63;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v8

    .line 3327
    const-string v9, "Playlist Check"

    .line 3328
    .line 3329
    move-object/from16 v68, v0

    .line 3330
    .line 3331
    const-string v0, "playlist_add_check"

    .line 3332
    .line 3333
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3337
    .line 3338
    invoke-static {}, Lf54;->t()Ln63;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v8

    .line 3342
    const-string v9, "Playlist Circle"

    .line 3343
    .line 3344
    move-object/from16 v69, v1

    .line 3345
    .line 3346
    const-string v1, "playlist_add_check_circle"

    .line 3347
    .line 3348
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3349
    .line 3350
    .line 3351
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3352
    .line 3353
    invoke-static {}, Lmi3;->v()Ln63;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v8

    .line 3357
    const-string v9, "Add Circle"

    .line 3358
    .line 3359
    move-object/from16 v70, v0

    .line 3360
    .line 3361
    const-string v0, "playlist_add_circle"

    .line 3362
    .line 3363
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3367
    .line 3368
    invoke-static {}, Lpi3;->v()Ln63;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v8

    .line 3372
    const-string v9, "Playlist Play"

    .line 3373
    .line 3374
    move-object/from16 v71, v1

    .line 3375
    .line 3376
    const-string v1, "playlist_play"

    .line 3377
    .line 3378
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3379
    .line 3380
    .line 3381
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3382
    .line 3383
    invoke-static {}, Lri3;->u()Ln63;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v8

    .line 3387
    const-string v9, "Playlist Remove"

    .line 3388
    .line 3389
    move-object/from16 v72, v0

    .line 3390
    .line 3391
    const-string v0, "playlist_remove"

    .line 3392
    .line 3393
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3394
    .line 3395
    .line 3396
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3397
    .line 3398
    invoke-static {}, Lhi3;->z()Ln63;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v8

    .line 3402
    const-string v9, "Queue"

    .line 3403
    .line 3404
    move-object/from16 v73, v1

    .line 3405
    .line 3406
    const-string v1, "queue"

    .line 3407
    .line 3408
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3409
    .line 3410
    .line 3411
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3412
    .line 3413
    invoke-static {}, Lii3;->v()Ln63;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v8

    .line 3417
    const-string v9, "Queue Music"

    .line 3418
    .line 3419
    move-object/from16 v74, v0

    .line 3420
    .line 3421
    const-string v0, "queue_music"

    .line 3422
    .line 3423
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3424
    .line 3425
    .line 3426
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3427
    .line 3428
    invoke-static {}, Lji3;->z()Ln63;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v8

    .line 3432
    const-string v9, "Play Next"

    .line 3433
    .line 3434
    move-object/from16 v75, v1

    .line 3435
    .line 3436
    const-string v1, "queue_play_next"

    .line 3437
    .line 3438
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3439
    .line 3440
    .line 3441
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3442
    .line 3443
    invoke-static {}, Lyj3;->x()Ln63;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v8

    .line 3447
    const-string v9, "Radio"

    .line 3448
    .line 3449
    move-object/from16 v76, v0

    .line 3450
    .line 3451
    const-string v0, "radio"

    .line 3452
    .line 3453
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3454
    .line 3455
    .line 3456
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3457
    .line 3458
    invoke-static {}, Lii3;->w()Ln63;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v8

    .line 3462
    const-string v9, "Recent Actors"

    .line 3463
    .line 3464
    move-object/from16 v77, v1

    .line 3465
    .line 3466
    const-string v1, "recent_actors"

    .line 3467
    .line 3468
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3469
    .line 3470
    .line 3471
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3472
    .line 3473
    invoke-static {}, Lii3;->x()Ln63;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v8

    .line 3477
    const-string v9, "Remove Queue"

    .line 3478
    .line 3479
    move-object/from16 v78, v0

    .line 3480
    .line 3481
    const-string v0, "remove_from_queue"

    .line 3482
    .line 3483
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3484
    .line 3485
    .line 3486
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3487
    .line 3488
    invoke-static {}, Lek3;->H()Ln63;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v8

    .line 3492
    const-string v9, "Repeat"

    .line 3493
    .line 3494
    move-object/from16 v79, v1

    .line 3495
    .line 3496
    const-string v1, "repeat"

    .line 3497
    .line 3498
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3499
    .line 3500
    .line 3501
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3502
    .line 3503
    invoke-static {}, Lik3;->F()Ln63;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v8

    .line 3507
    const-string v9, "Repeat On"

    .line 3508
    .line 3509
    move-object/from16 v80, v0

    .line 3510
    .line 3511
    const-string v0, "repeat_on"

    .line 3512
    .line 3513
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3517
    .line 3518
    invoke-static {}, Lkk3;->F()Ln63;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v8

    .line 3522
    const-string v9, "Repeat One"

    .line 3523
    .line 3524
    move-object/from16 v81, v1

    .line 3525
    .line 3526
    const-string v1, "repeat_one"

    .line 3527
    .line 3528
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3532
    .line 3533
    invoke-static {}, Llk3;->y()Ln63;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v8

    .line 3537
    const-string v9, "Repeat One On"

    .line 3538
    .line 3539
    move-object/from16 v82, v0

    .line 3540
    .line 3541
    const-string v0, "repeat_one_on"

    .line 3542
    .line 3543
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3544
    .line 3545
    .line 3546
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3547
    .line 3548
    invoke-static {}, Ldi3;->D()Ln63;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v8

    .line 3552
    const-string v9, "Replay"

    .line 3553
    .line 3554
    move-object/from16 v83, v1

    .line 3555
    .line 3556
    const-string v1, "replay"

    .line 3557
    .line 3558
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3559
    .line 3560
    .line 3561
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3562
    .line 3563
    invoke-static {}, Lqk3;->G()Ln63;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v8

    .line 3567
    const-string v9, "Replay 10"

    .line 3568
    .line 3569
    move-object/from16 v84, v0

    .line 3570
    .line 3571
    const-string v0, "replay_10"

    .line 3572
    .line 3573
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3577
    .line 3578
    invoke-static {}, Lzh3;->F()Ln63;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v8

    .line 3582
    const-string v9, "Replay 30"

    .line 3583
    .line 3584
    move-object/from16 v85, v1

    .line 3585
    .line 3586
    const-string v1, "replay_30"

    .line 3587
    .line 3588
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3589
    .line 3590
    .line 3591
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3592
    .line 3593
    invoke-static {}, Lai3;->C()Ln63;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v8

    .line 3597
    const-string v9, "Replay 5"

    .line 3598
    .line 3599
    move-object/from16 v86, v0

    .line 3600
    .line 3601
    const-string v0, "replay_5"

    .line 3602
    .line 3603
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3604
    .line 3605
    .line 3606
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3607
    .line 3608
    invoke-static {}, Lbi3;->B()Ln63;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v8

    .line 3612
    const-string v9, "Replay Circle"

    .line 3613
    .line 3614
    move-object/from16 v87, v1

    .line 3615
    .line 3616
    const-string v1, "replay_circle_filled"

    .line 3617
    .line 3618
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3619
    .line 3620
    .line 3621
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3622
    .line 3623
    invoke-static {}, Lru5;->e()Ln63;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v8

    .line 3627
    const-string v9, "SD"

    .line 3628
    .line 3629
    move-object/from16 v88, v0

    .line 3630
    .line 3631
    const-string v0, "sd"

    .line 3632
    .line 3633
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3634
    .line 3635
    .line 3636
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3637
    .line 3638
    invoke-static {}, Lpu5;->f()Ln63;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v8

    .line 3642
    const-string v9, "SD Card"

    .line 3643
    .line 3644
    move-object/from16 v89, v1

    .line 3645
    .line 3646
    const-string v1, "sd_card"

    .line 3647
    .line 3648
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3649
    .line 3650
    .line 3651
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3652
    .line 3653
    invoke-static {}, Lcu5;->l()Ln63;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v8

    .line 3657
    const-string v9, "Shuffle"

    .line 3658
    .line 3659
    move-object/from16 v90, v0

    .line 3660
    .line 3661
    const-string v0, "shuffle"

    .line 3662
    .line 3663
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3664
    .line 3665
    .line 3666
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3667
    .line 3668
    invoke-static {}, Ldu5;->o()Ln63;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v8

    .line 3672
    const-string v9, "Shuffle On"

    .line 3673
    .line 3674
    move-object/from16 v91, v1

    .line 3675
    .line 3676
    const-string v1, "shuffle_on"

    .line 3677
    .line 3678
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3679
    .line 3680
    .line 3681
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3682
    .line 3683
    invoke-static {}, Lru5;->j()Ln63;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v8

    .line 3687
    const-string v9, "Skip Next"

    .line 3688
    .line 3689
    move-object/from16 v92, v0

    .line 3690
    .line 3691
    const-string v0, "skip_next"

    .line 3692
    .line 3693
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3694
    .line 3695
    .line 3696
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3697
    .line 3698
    invoke-static {}, Luu5;->m()Ln63;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v8

    .line 3702
    const-string v9, "Skip Previous"

    .line 3703
    .line 3704
    move-object/from16 v93, v1

    .line 3705
    .line 3706
    const-string v1, "skip_previous"

    .line 3707
    .line 3708
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3709
    .line 3710
    .line 3711
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3712
    .line 3713
    invoke-static {}, Lsv5;->m()Ln63;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v8

    .line 3717
    const-string v9, "Slow Motion"

    .line 3718
    .line 3719
    move-object/from16 v94, v0

    .line 3720
    .line 3721
    const-string v0, "slow_motion_video"

    .line 3722
    .line 3723
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3724
    .line 3725
    .line 3726
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3727
    .line 3728
    invoke-static {}, Lru5;->k()Ln63;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v8

    .line 3732
    const-string v9, "Snooze"

    .line 3733
    .line 3734
    move-object/from16 v95, v1

    .line 3735
    .line 3736
    const-string v1, "snooze"

    .line 3737
    .line 3738
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3739
    .line 3740
    .line 3741
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3742
    .line 3743
    invoke-static {}, Lxv5;->j()Ln63;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v8

    .line 3747
    const-string v9, "Sort Alpha"

    .line 3748
    .line 3749
    move-object/from16 v96, v0

    .line 3750
    .line 3751
    const-string v0, "sort_by_alpha"

    .line 3752
    .line 3753
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3754
    .line 3755
    .line 3756
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3757
    .line 3758
    invoke-static {}, Lvt5;->k()Ln63;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v8

    .line 3762
    const-string v9, "Speed"

    .line 3763
    .line 3764
    move-object/from16 v97, v1

    .line 3765
    .line 3766
    const-string v1, "speed"

    .line 3767
    .line 3768
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3769
    .line 3770
    .line 3771
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3772
    .line 3773
    invoke-static {}, Lcu5;->q()Ln63;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v8

    .line 3777
    const-string v9, "Stop"

    .line 3778
    .line 3779
    move-object/from16 v98, v0

    .line 3780
    .line 3781
    const-string v0, "stop"

    .line 3782
    .line 3783
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3784
    .line 3785
    .line 3786
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3787
    .line 3788
    invoke-static {}, Lvt5;->n()Ln63;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v8

    .line 3792
    const-string v9, "Stop Circle"

    .line 3793
    .line 3794
    move-object/from16 v99, v1

    .line 3795
    .line 3796
    const-string v1, "stop_circle"

    .line 3797
    .line 3798
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3799
    .line 3800
    .line 3801
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3802
    .line 3803
    invoke-static {}, Ldu5;->u()Ln63;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v8

    .line 3807
    const-string v9, "Stop Share"

    .line 3808
    .line 3809
    move-object/from16 v100, v0

    .line 3810
    .line 3811
    const-string v0, "stop_screen_share"

    .line 3812
    .line 3813
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3814
    .line 3815
    .line 3816
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3817
    .line 3818
    invoke-static {}, Leu5;->r()Ln63;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v8

    .line 3822
    const-string v9, "Subscriptions"

    .line 3823
    .line 3824
    move-object/from16 v101, v1

    .line 3825
    .line 3826
    const-string v1, "subscriptions"

    .line 3827
    .line 3828
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3829
    .line 3830
    .line 3831
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3832
    .line 3833
    invoke-static {}, Lgu5;->m()Ln63;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v8

    .line 3837
    const-string v9, "Subtitles"

    .line 3838
    .line 3839
    move-object/from16 v102, v0

    .line 3840
    .line 3841
    const-string v0, "subtitles"

    .line 3842
    .line 3843
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3844
    .line 3845
    .line 3846
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3847
    .line 3848
    invoke-static {}, Lmv5;->t()Ln63;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v8

    .line 3852
    const-string v9, "Surround Sound"

    .line 3853
    .line 3854
    move-object/from16 v103, v1

    .line 3855
    .line 3856
    const-string v1, "surround_sound"

    .line 3857
    .line 3858
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3859
    .line 3860
    .line 3861
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3862
    .line 3863
    invoke-static {}, Lpu5;->s()Ln63;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v8

    .line 3867
    const-string v9, "Video Call"

    .line 3868
    .line 3869
    move-object/from16 v104, v0

    .line 3870
    .line 3871
    const-string v0, "video_call"

    .line 3872
    .line 3873
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3874
    .line 3875
    .line 3876
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3877
    .line 3878
    invoke-static {}, Lru5;->v()Ln63;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v8

    .line 3882
    const-string v9, "Camera Back"

    .line 3883
    .line 3884
    move-object/from16 v105, v1

    .line 3885
    .line 3886
    const-string v1, "video_camera_back"

    .line 3887
    .line 3888
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3889
    .line 3890
    .line 3891
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3892
    .line 3893
    invoke-static {}, Luu5;->y()Ln63;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v8

    .line 3897
    const-string v9, "Camera Front"

    .line 3898
    .line 3899
    move-object/from16 v106, v0

    .line 3900
    .line 3901
    const-string v0, "video_camera_front"

    .line 3902
    .line 3903
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3904
    .line 3905
    .line 3906
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3907
    .line 3908
    invoke-static {}, Lmv5;->y()Ln63;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v8

    .line 3912
    const-string v9, "Video File"

    .line 3913
    .line 3914
    move-object/from16 v107, v1

    .line 3915
    .line 3916
    const-string v1, "video_file"

    .line 3917
    .line 3918
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3919
    .line 3920
    .line 3921
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3922
    .line 3923
    invoke-static {}, Lnv5;->D()Ln63;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v8

    .line 3927
    const-string v9, "Video Label"

    .line 3928
    .line 3929
    move-object/from16 v108, v0

    .line 3930
    .line 3931
    const-string v0, "video_label"

    .line 3932
    .line 3933
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3934
    .line 3935
    .line 3936
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3937
    .line 3938
    invoke-static {}, Lsv5;->x()Ln63;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v8

    .line 3942
    const-string v9, "Video Library"

    .line 3943
    .line 3944
    move-object/from16 v109, v1

    .line 3945
    .line 3946
    const-string v1, "video_library"

    .line 3947
    .line 3948
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3949
    .line 3950
    .line 3951
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3952
    .line 3953
    invoke-static {}, Lxv5;->v()Ln63;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v8

    .line 3957
    const-string v9, "Video Settings"

    .line 3958
    .line 3959
    move-object/from16 v110, v0

    .line 3960
    .line 3961
    const-string v0, "video_settings"

    .line 3962
    .line 3963
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3964
    .line 3965
    .line 3966
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3967
    .line 3968
    invoke-static {}, Law5;->y()Ln63;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v8

    .line 3972
    const-string v9, "Video Stable"

    .line 3973
    .line 3974
    move-object/from16 v111, v1

    .line 3975
    .line 3976
    const-string v1, "video_stable"

    .line 3977
    .line 3978
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3979
    .line 3980
    .line 3981
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3982
    .line 3983
    invoke-static {}, Ldw5;->x()Ln63;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v8

    .line 3987
    const-string v9, "Videocam"

    .line 3988
    .line 3989
    move-object/from16 v112, v0

    .line 3990
    .line 3991
    const-string v0, "videocam"

    .line 3992
    .line 3993
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3994
    .line 3995
    .line 3996
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3997
    .line 3998
    invoke-static {}, Lfw5;->z()Ln63;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v8

    .line 4002
    const-string v9, "Videocam Off"

    .line 4003
    .line 4004
    move-object/from16 v113, v1

    .line 4005
    .line 4006
    const-string v1, "videocam_off"

    .line 4007
    .line 4008
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4009
    .line 4010
    .line 4011
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4012
    .line 4013
    invoke-static {}, Lgw5;->x()Ln63;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v8

    .line 4017
    const-string v9, "Videogame"

    .line 4018
    .line 4019
    move-object/from16 v114, v0

    .line 4020
    .line 4021
    const-string v0, "videogame_asset"

    .line 4022
    .line 4023
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4024
    .line 4025
    .line 4026
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4027
    .line 4028
    invoke-static {}, Lvt5;->w()Ln63;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v8

    .line 4032
    const-string v9, "Videogame Off"

    .line 4033
    .line 4034
    move-object/from16 v115, v1

    .line 4035
    .line 4036
    const-string v1, "videogame_asset_off"

    .line 4037
    .line 4038
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4039
    .line 4040
    .line 4041
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4042
    .line 4043
    invoke-static {}, Lnv5;->F()Ln63;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v8

    .line 4047
    const-string v9, "Volume Down"

    .line 4048
    .line 4049
    move-object/from16 v116, v0

    .line 4050
    .line 4051
    const-string v0, "volume_down"

    .line 4052
    .line 4053
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4054
    .line 4055
    .line 4056
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4057
    .line 4058
    invoke-static {}, Lsv5;->z()Ln63;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v8

    .line 4062
    const-string v9, "Mute"

    .line 4063
    .line 4064
    move-object/from16 v117, v1

    .line 4065
    .line 4066
    const-string v1, "volume_mute"

    .line 4067
    .line 4068
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4069
    .line 4070
    .line 4071
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4072
    .line 4073
    invoke-static {}, Lxv5;->w()Ln63;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v8

    .line 4077
    const-string v9, "Volume Off"

    .line 4078
    .line 4079
    move-object/from16 v118, v0

    .line 4080
    .line 4081
    const-string v0, "volume_off"

    .line 4082
    .line 4083
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4084
    .line 4085
    .line 4086
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4087
    .line 4088
    invoke-static {}, Law5;->A()Ln63;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v8

    .line 4092
    const-string v9, "Volume Up"

    .line 4093
    .line 4094
    move-object/from16 v119, v1

    .line 4095
    .line 4096
    const-string v1, "volume_up"

    .line 4097
    .line 4098
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4099
    .line 4100
    .line 4101
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4102
    .line 4103
    invoke-static {}, Leu5;->A()Ln63;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v8

    .line 4107
    const-string v9, "Web"

    .line 4108
    .line 4109
    move-object/from16 v120, v0

    .line 4110
    .line 4111
    const-string v0, "web"

    .line 4112
    .line 4113
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4114
    .line 4115
    .line 4116
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4117
    .line 4118
    invoke-static {}, Lcu5;->C()Ln63;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v8

    .line 4122
    const-string v9, "Web Asset"

    .line 4123
    .line 4124
    move-object/from16 v121, v1

    .line 4125
    .line 4126
    const-string v1, "web_asset"

    .line 4127
    .line 4128
    invoke-direct {v0, v1, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4129
    .line 4130
    .line 4131
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4132
    .line 4133
    invoke-static {}, Ldu5;->E()Ln63;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v8

    .line 4137
    const-string v9, "Web Asset Off"

    .line 4138
    .line 4139
    move-object/from16 v122, v0

    .line 4140
    .line 4141
    const-string v0, "web_asset_off"

    .line 4142
    .line 4143
    invoke-direct {v1, v0, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4144
    .line 4145
    .line 4146
    move-object/from16 v8, v22

    .line 4147
    .line 4148
    move-object/from16 v22, v5

    .line 4149
    .line 4150
    move-object v5, v8

    .line 4151
    move-object/from16 v9, v36

    .line 4152
    .line 4153
    move-object/from16 v8, v51

    .line 4154
    .line 4155
    move-object/from16 v51, v54

    .line 4156
    .line 4157
    move-object/from16 v54, v57

    .line 4158
    .line 4159
    move-object/from16 v57, v60

    .line 4160
    .line 4161
    move-object/from16 v60, v63

    .line 4162
    .line 4163
    move-object/from16 v63, v66

    .line 4164
    .line 4165
    move-object/from16 v66, v69

    .line 4166
    .line 4167
    move-object/from16 v69, v72

    .line 4168
    .line 4169
    move-object/from16 v72, v75

    .line 4170
    .line 4171
    move-object/from16 v75, v78

    .line 4172
    .line 4173
    move-object/from16 v78, v81

    .line 4174
    .line 4175
    move-object/from16 v81, v84

    .line 4176
    .line 4177
    move-object/from16 v84, v87

    .line 4178
    .line 4179
    move-object/from16 v87, v90

    .line 4180
    .line 4181
    move-object/from16 v90, v93

    .line 4182
    .line 4183
    move-object/from16 v93, v96

    .line 4184
    .line 4185
    move-object/from16 v96, v99

    .line 4186
    .line 4187
    move-object/from16 v99, v102

    .line 4188
    .line 4189
    move-object/from16 v102, v105

    .line 4190
    .line 4191
    move-object/from16 v105, v108

    .line 4192
    .line 4193
    move-object/from16 v108, v111

    .line 4194
    .line 4195
    move-object/from16 v111, v114

    .line 4196
    .line 4197
    move-object/from16 v114, v117

    .line 4198
    .line 4199
    move-object/from16 v117, v120

    .line 4200
    .line 4201
    move-object/from16 v120, v1

    .line 4202
    .line 4203
    move-object/from16 v36, v16

    .line 4204
    .line 4205
    move-object/from16 v16, v19

    .line 4206
    .line 4207
    move-object/from16 v1, v40

    .line 4208
    .line 4209
    move-object/from16 v19, v2

    .line 4210
    .line 4211
    move-object/from16 v40, v21

    .line 4212
    .line 4213
    move-object/from16 v2, v41

    .line 4214
    .line 4215
    move-object/from16 v41, v42

    .line 4216
    .line 4217
    move-object/from16 v42, v43

    .line 4218
    .line 4219
    move-object/from16 v43, v44

    .line 4220
    .line 4221
    move-object/from16 v44, v45

    .line 4222
    .line 4223
    move-object/from16 v45, v46

    .line 4224
    .line 4225
    move-object/from16 v46, v47

    .line 4226
    .line 4227
    move-object/from16 v47, v48

    .line 4228
    .line 4229
    move-object/from16 v48, v50

    .line 4230
    .line 4231
    move-object/from16 v50, v53

    .line 4232
    .line 4233
    move-object/from16 v53, v56

    .line 4234
    .line 4235
    move-object/from16 v56, v59

    .line 4236
    .line 4237
    move-object/from16 v59, v62

    .line 4238
    .line 4239
    move-object/from16 v62, v65

    .line 4240
    .line 4241
    move-object/from16 v65, v68

    .line 4242
    .line 4243
    move-object/from16 v68, v71

    .line 4244
    .line 4245
    move-object/from16 v71, v74

    .line 4246
    .line 4247
    move-object/from16 v74, v77

    .line 4248
    .line 4249
    move-object/from16 v77, v80

    .line 4250
    .line 4251
    move-object/from16 v80, v83

    .line 4252
    .line 4253
    move-object/from16 v83, v86

    .line 4254
    .line 4255
    move-object/from16 v86, v89

    .line 4256
    .line 4257
    move-object/from16 v89, v92

    .line 4258
    .line 4259
    move-object/from16 v92, v95

    .line 4260
    .line 4261
    move-object/from16 v95, v98

    .line 4262
    .line 4263
    move-object/from16 v98, v101

    .line 4264
    .line 4265
    move-object/from16 v101, v104

    .line 4266
    .line 4267
    move-object/from16 v104, v107

    .line 4268
    .line 4269
    move-object/from16 v107, v110

    .line 4270
    .line 4271
    move-object/from16 v110, v113

    .line 4272
    .line 4273
    move-object/from16 v113, v116

    .line 4274
    .line 4275
    move-object/from16 v116, v119

    .line 4276
    .line 4277
    move-object/from16 v119, v122

    .line 4278
    .line 4279
    move-object/from16 v21, v4

    .line 4280
    .line 4281
    move-object/from16 v4, v39

    .line 4282
    .line 4283
    move-object/from16 v39, v20

    .line 4284
    .line 4285
    move-object/from16 v20, v3

    .line 4286
    .line 4287
    move-object/from16 v3, v49

    .line 4288
    .line 4289
    move-object/from16 v49, v52

    .line 4290
    .line 4291
    move-object/from16 v52, v55

    .line 4292
    .line 4293
    move-object/from16 v55, v58

    .line 4294
    .line 4295
    move-object/from16 v58, v61

    .line 4296
    .line 4297
    move-object/from16 v61, v64

    .line 4298
    .line 4299
    move-object/from16 v64, v67

    .line 4300
    .line 4301
    move-object/from16 v67, v70

    .line 4302
    .line 4303
    move-object/from16 v70, v73

    .line 4304
    .line 4305
    move-object/from16 v73, v76

    .line 4306
    .line 4307
    move-object/from16 v76, v79

    .line 4308
    .line 4309
    move-object/from16 v79, v82

    .line 4310
    .line 4311
    move-object/from16 v82, v85

    .line 4312
    .line 4313
    move-object/from16 v85, v88

    .line 4314
    .line 4315
    move-object/from16 v88, v91

    .line 4316
    .line 4317
    move-object/from16 v91, v94

    .line 4318
    .line 4319
    move-object/from16 v94, v97

    .line 4320
    .line 4321
    move-object/from16 v97, v100

    .line 4322
    .line 4323
    move-object/from16 v100, v103

    .line 4324
    .line 4325
    move-object/from16 v103, v106

    .line 4326
    .line 4327
    move-object/from16 v106, v109

    .line 4328
    .line 4329
    move-object/from16 v109, v112

    .line 4330
    .line 4331
    move-object/from16 v112, v115

    .line 4332
    .line 4333
    move-object/from16 v115, v118

    .line 4334
    .line 4335
    move-object/from16 v118, v121

    .line 4336
    .line 4337
    filled-new-array/range {v1 .. v120}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v0

    .line 4341
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v0

    .line 4345
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/AVIcons;->icons:Ljava/util/List;

    .line 4346
    .line 4347
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/AVIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
