.class public final Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;

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
    .locals 57

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    invoke-static {}, Lrb7;->y()Ln63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Check Box"

    .line 15
    .line 16
    const-string v3, "check_box"

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 22
    .line 23
    invoke-static {}, Lvg7;->p()Ln63;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Check Box Blank"

    .line 28
    .line 29
    const-string v4, "check_box_outline_blank"

    .line 30
    .line 31
    invoke-direct {v2, v4, v0, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 35
    .line 36
    sget-object v0, Luy0;->z:Ln63;

    .line 37
    .line 38
    const/16 v4, 0x3800

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v7, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v8, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v9, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/high16 v10, 0x40a00000    # 5.0f

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v11, Lm63;

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v21, 0x60

    .line 60
    .line 61
    const-string v12, "Filled.IndeterminateCheckBox"

    .line 62
    .line 63
    const/high16 v13, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/high16 v14, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const/high16 v15, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v16, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v21}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 76
    .line 77
    .line 78
    sget v0, Lbi7;->a:I

    .line 79
    .line 80
    new-instance v0, Ltg6;

    .line 81
    .line 82
    sget-wide v12, Ldo0;->b:J

    .line 83
    .line 84
    invoke-direct {v0, v12, v13}, Ltg6;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41980000    # 19.0f

    .line 88
    .line 89
    invoke-static {v12, v8, v10}, Lhv0;->e(FFF)Llx2;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/high16 v18, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v19, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const v14, 0x4079999a    # 3.9f

    .line 98
    .line 99
    .line 100
    const/high16 v15, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v16, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v17, 0x4079999a    # 3.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v12, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-virtual {v13, v12}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v18, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v19, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const v15, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v16, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v17, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v13 .. v19}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v12}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v19, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v14, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/high16 v16, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v17, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v13 .. v19}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v10}, Llx2;->w(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v18, 0x41980000    # 19.0f

    .line 152
    .line 153
    const/high16 v19, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v14, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const v15, 0x4079999a    # 3.9f

    .line 158
    .line 159
    .line 160
    const v16, 0x41a0cccd    # 20.1f

    .line 161
    .line 162
    .line 163
    const/high16 v17, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v14, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-static {v13, v7, v14, v6, v12}, Lhv0;->q(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v9, v14}, Lj21;->p(Llx2;FF)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v13, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v11, v12, v5, v0, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lm63;->b()Ln63;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Luy0;->z:Ln63;

    .line 188
    .line 189
    :goto_0
    const-string v11, "Indeterminate"

    .line 190
    .line 191
    const-string v12, "indeterminate_check_box"

    .line 192
    .line 193
    invoke-direct {v3, v12, v0, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 197
    .line 198
    invoke-static {}, Lri3;->x()Ln63;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v12, "Radio Checked"

    .line 203
    .line 204
    const-string v13, "radio_button_checked"

    .line 205
    .line 206
    invoke-direct {v0, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 210
    .line 211
    invoke-static {}, Lwj3;->z()Ln63;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v13, "Radio Unchecked"

    .line 216
    .line 217
    const-string v14, "radio_button_unchecked"

    .line 218
    .line 219
    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 223
    .line 224
    invoke-static {}, Lvq3;->n()Ln63;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const-string v14, "Star"

    .line 229
    .line 230
    const-string v15, "star"

    .line 231
    .line 232
    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 236
    .line 237
    sget-object v14, Lku5;->e:Ln63;

    .line 238
    .line 239
    const v15, 0x419170a4    # 18.18f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/high16 v10, 0x41b00000    # 22.0f

    .line 245
    .line 246
    const/high16 v6, 0x40000000    # 2.0f

    .line 247
    .line 248
    if-eqz v14, :cond_1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_1
    new-instance v19, Lm63;

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v29, 0x60

    .line 257
    .line 258
    const-string v20, "Filled.StarBorder"

    .line 259
    .line 260
    const/high16 v21, 0x41c00000    # 24.0f

    .line 261
    .line 262
    const/high16 v22, 0x41c00000    # 24.0f

    .line 263
    .line 264
    const/high16 v23, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const/high16 v24, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const-wide/16 v25, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    invoke-direct/range {v19 .. v29}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v14, v19

    .line 276
    .line 277
    sget v19, Lbi7;->a:I

    .line 278
    .line 279
    new-instance v7, Ltg6;

    .line 280
    .line 281
    sget-wide v4, Ldo0;->b:J

    .line 282
    .line 283
    invoke-direct {v7, v4, v5}, Ltg6;-><init>(J)V

    .line 284
    .line 285
    .line 286
    const v4, -0x3f19eb85    # -7.19f

    .line 287
    .line 288
    .line 289
    const v5, -0x40e147ae    # -0.62f

    .line 290
    .line 291
    .line 292
    const v9, 0x4113d70a    # 9.24f

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v9, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v8, v6}, Llx2;->n(FF)V

    .line 300
    .line 301
    .line 302
    const v5, 0x41130a3d    # 9.19f

    .line 303
    .line 304
    .line 305
    const v10, 0x410a147b    # 8.63f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5, v10}, Llx2;->n(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6, v9}, Llx2;->n(FF)V

    .line 312
    .line 313
    .line 314
    const v5, 0x40aeb852    # 5.46f

    .line 315
    .line 316
    .line 317
    const v10, 0x40975c29    # 4.73f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5, v10}, Llx2;->o(FF)V

    .line 321
    .line 322
    .line 323
    const v5, 0x40ba3d71    # 5.82f

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x41a80000    # 21.0f

    .line 327
    .line 328
    invoke-virtual {v4, v5, v10}, Llx2;->n(FF)V

    .line 329
    .line 330
    .line 331
    const v5, 0x418a28f6    # 17.27f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v8, v5}, Llx2;->n(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v15, v10}, Llx2;->n(FF)V

    .line 338
    .line 339
    .line 340
    const v5, -0x402f5c29    # -1.63f

    .line 341
    .line 342
    .line 343
    const v10, -0x3f1f0a3d    # -7.03f

    .line 344
    .line 345
    .line 346
    const/high16 v15, 0x41b00000    # 22.0f

    .line 347
    .line 348
    invoke-static {v4, v5, v10, v15, v9}, Lhv0;->l(Llx2;FFFF)V

    .line 349
    .line 350
    .line 351
    const v5, 0x41766666    # 15.4f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v8, v5}, Llx2;->p(FF)V

    .line 355
    .line 356
    .line 357
    const v9, -0x3f8f5c29    # -3.76f

    .line 358
    .line 359
    .line 360
    const v10, 0x401147ae    # 2.27f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v9, v10}, Llx2;->o(FF)V

    .line 364
    .line 365
    .line 366
    const v9, -0x3f770a3d    # -4.28f

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v4, v10, v9}, Llx2;->o(FF)V

    .line 372
    .line 373
    .line 374
    const v9, -0x3fc7ae14    # -2.88f

    .line 375
    .line 376
    .line 377
    const v15, -0x3fab851f    # -3.32f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v15, v9}, Llx2;->o(FF)V

    .line 381
    .line 382
    .line 383
    const v9, -0x413d70a4    # -0.38f

    .line 384
    .line 385
    .line 386
    const v6, 0x408c28f6    # 4.38f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6, v9}, Llx2;->o(FF)V

    .line 390
    .line 391
    .line 392
    const v9, 0x40c33333    # 6.1f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v8, v9}, Llx2;->n(FF)V

    .line 396
    .line 397
    .line 398
    const v9, 0x3fdae148    # 1.71f

    .line 399
    .line 400
    .line 401
    const v5, 0x408147ae    # 4.04f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v9, v5}, Llx2;->o(FF)V

    .line 405
    .line 406
    .line 407
    const v5, 0x3ec28f5c    # 0.38f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 411
    .line 412
    .line 413
    const v5, 0x403851ec    # 2.88f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v15, v5}, Llx2;->o(FF)V

    .line 417
    .line 418
    .line 419
    const v5, 0x4088f5c3    # 4.28f

    .line 420
    .line 421
    .line 422
    const v6, 0x41766666    # 15.4f

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v10, v5, v8, v6}, Lhv0;->l(Llx2;FFFF)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v5, 0x3800

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v14, v4, v6, v7, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Lm63;->b()Ln63;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    sput-object v14, Lku5;->e:Ln63;

    .line 441
    .line 442
    :goto_1
    const-string v4, "Star Border"

    .line 443
    .line 444
    const-string v5, "star_border"

    .line 445
    .line 446
    invoke-direct {v13, v5, v14, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 450
    .line 451
    sget-object v5, Llu5;->i:Ln63;

    .line 452
    .line 453
    const v7, 0x3fcf5c29    # 1.62f

    .line 454
    .line 455
    .line 456
    const v9, -0x3feeb852    # -2.27f

    .line 457
    .line 458
    .line 459
    const v10, 0x414f0a3d    # 12.94f

    .line 460
    .line 461
    .line 462
    const v14, 0x410e3d71    # 8.89f

    .line 463
    .line 464
    .line 465
    const v6, 0x40347ae1    # 2.82f

    .line 466
    .line 467
    .line 468
    if-eqz v5, :cond_2

    .line 469
    .line 470
    move-object/from16 v42, v0

    .line 471
    .line 472
    move-object/from16 v41, v1

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_2
    new-instance v40, Lm63;

    .line 477
    .line 478
    const/16 v48, 0x0

    .line 479
    .line 480
    const/16 v50, 0x60

    .line 481
    .line 482
    const-string v41, "Filled.StarBorderPurple500"

    .line 483
    .line 484
    const/high16 v42, 0x41c00000    # 24.0f

    .line 485
    .line 486
    const/high16 v43, 0x41c00000    # 24.0f

    .line 487
    .line 488
    const/high16 v44, 0x41c00000    # 24.0f

    .line 489
    .line 490
    const/high16 v45, 0x41c00000    # 24.0f

    .line 491
    .line 492
    const-wide/16 v46, 0x0

    .line 493
    .line 494
    const/16 v49, 0x0

    .line 495
    .line 496
    invoke-direct/range {v40 .. v50}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, v40

    .line 500
    .line 501
    sget v40, Lbi7;->a:I

    .line 502
    .line 503
    new-instance v15, Ltg6;

    .line 504
    .line 505
    move-object/from16 v42, v0

    .line 506
    .line 507
    move-object/from16 v41, v1

    .line 508
    .line 509
    sget-wide v0, Ldo0;->b:J

    .line 510
    .line 511
    invoke-direct {v15, v0, v1}, Ltg6;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8, v14, v10, v8, v6}, Lj21;->w(FFFFF)Llx2;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v9, v7}, Llx2;->o(FF)V

    .line 519
    .line 520
    .line 521
    const v1, 0x4040a3d7    # 3.01f

    .line 522
    .line 523
    .line 524
    const v7, 0x3f6e147b    # 0.93f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v7, v1}, Llx2;->o(FF)V

    .line 528
    .line 529
    .line 530
    const v1, 0x416ca3d7    # 14.79f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8, v1}, Llx2;->n(FF)V

    .line 534
    .line 535
    .line 536
    const v1, 0x3feb851f    # 1.84f

    .line 537
    .line 538
    .line 539
    const v9, -0x3fe51eb8    # -2.42f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v9, v1}, Llx2;->o(FF)V

    .line 543
    .line 544
    .line 545
    const v1, -0x3fbf5c29    # -3.01f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v7, v1}, Llx2;->o(FF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x4103d70a    # 8.24f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v8}, Llx2;->n(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v6}, Llx2;->m(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v8, v14}, Llx2;->n(FF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-virtual {v0, v8, v1}, Llx2;->p(FF)V

    .line 566
    .line 567
    .line 568
    const/high16 v7, 0x41000000    # 8.0f

    .line 569
    .line 570
    invoke-virtual {v0, v9, v7}, Llx2;->o(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Llx2;->l(F)V

    .line 574
    .line 575
    .line 576
    const v7, 0x408d1eb8    # 4.41f

    .line 577
    .line 578
    .line 579
    const v9, 0x40c570a4    # 6.17f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v9, v7}, Llx2;->o(FF)V

    .line 583
    .line 584
    .line 585
    const v7, 0x40ba8f5c    # 5.83f

    .line 586
    .line 587
    .line 588
    const/high16 v9, 0x41b00000    # 22.0f

    .line 589
    .line 590
    invoke-virtual {v0, v7, v9}, Llx2;->n(FF)V

    .line 591
    .line 592
    .line 593
    const v7, 0x418a7ae1    # 17.31f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v8, v7}, Llx2;->n(FF)V

    .line 597
    .line 598
    .line 599
    const v7, 0x419170a4    # 18.18f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v7, v9}, Llx2;->n(FF)V

    .line 603
    .line 604
    .line 605
    const v6, -0x3fe9999a    # -2.35f

    .line 606
    .line 607
    .line 608
    const v7, -0x3f0d1eb8    # -7.59f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v6, v7}, Llx2;->o(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v6, 0x41200000    # 10.0f

    .line 615
    .line 616
    invoke-virtual {v0, v9, v6}, Llx2;->n(FF)V

    .line 617
    .line 618
    .line 619
    const v6, -0x3f0d70a4    # -7.58f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v6}, Llx2;->m(F)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v8, v1, v8, v1}, Lhv0;->t(Llx2;FFFF)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 629
    .line 630
    const/16 v1, 0x3800

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static {v5, v0, v6, v15, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sput-object v5, Llu5;->i:Ln63;

    .line 641
    .line 642
    :goto_2
    const-string v0, "star_border_purple500"

    .line 643
    .line 644
    const-string v1, "Star Purple"

    .line 645
    .line 646
    invoke-direct {v4, v0, v5, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 650
    .line 651
    invoke-static {}, Lou5;->s()Ln63;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v5, "Star Half"

    .line 656
    .line 657
    const-string v6, "star_half"

    .line 658
    .line 659
    invoke-direct {v9, v6, v0, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 663
    .line 664
    invoke-static {}, Lpu5;->l()Ln63;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const-string v6, "Star Outline"

    .line 669
    .line 670
    const-string v7, "star_outline"

    .line 671
    .line 672
    invoke-direct {v0, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object v5, v11

    .line 676
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 677
    .line 678
    sget-object v6, Lru5;->j:Ln63;

    .line 679
    .line 680
    if-eqz v6, :cond_3

    .line 681
    .line 682
    move-object v15, v2

    .line 683
    move-object/from16 v46, v3

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_3
    new-instance v46, Lm63;

    .line 688
    .line 689
    const/16 v54, 0x0

    .line 690
    .line 691
    const/16 v56, 0x60

    .line 692
    .line 693
    const-string v47, "Filled.StarPurple500"

    .line 694
    .line 695
    const/high16 v48, 0x41c00000    # 24.0f

    .line 696
    .line 697
    const/high16 v49, 0x41c00000    # 24.0f

    .line 698
    .line 699
    const/high16 v50, 0x41c00000    # 24.0f

    .line 700
    .line 701
    const/high16 v51, 0x41c00000    # 24.0f

    .line 702
    .line 703
    const-wide/16 v52, 0x0

    .line 704
    .line 705
    const/16 v55, 0x0

    .line 706
    .line 707
    invoke-direct/range {v46 .. v56}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v6, v46

    .line 711
    .line 712
    sget v7, Lbi7;->a:I

    .line 713
    .line 714
    new-instance v7, Ltg6;

    .line 715
    .line 716
    move-object v15, v2

    .line 717
    move-object/from16 v46, v3

    .line 718
    .line 719
    sget-wide v2, Ldo0;->b:J

    .line 720
    .line 721
    invoke-direct {v7, v2, v3}, Ltg6;-><init>(J)V

    .line 722
    .line 723
    .line 724
    const v2, 0x40347ae1    # 2.82f

    .line 725
    .line 726
    .line 727
    invoke-static {v8, v14, v10, v8, v2}, Lj21;->w(FFFFF)Llx2;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const v10, 0x3fcf5c29    # 1.62f

    .line 732
    .line 733
    .line 734
    const v14, -0x3feeb852    # -2.27f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v14, v10}, Llx2;->o(FF)V

    .line 738
    .line 739
    .line 740
    const v10, 0x4040a3d7    # 3.01f

    .line 741
    .line 742
    .line 743
    const v14, 0x3f6e147b    # 0.93f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v14, v10}, Llx2;->o(FF)V

    .line 747
    .line 748
    .line 749
    const v10, 0x416ca3d7    # 14.79f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v8, v10}, Llx2;->n(FF)V

    .line 753
    .line 754
    .line 755
    const v2, -0x3fe51eb8    # -2.42f

    .line 756
    .line 757
    .line 758
    const v10, 0x3feb851f    # 1.84f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v2, v10}, Llx2;->o(FF)V

    .line 762
    .line 763
    .line 764
    const v10, -0x3fbf5c29    # -3.01f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v14, v10}, Llx2;->o(FF)V

    .line 768
    .line 769
    .line 770
    const v10, 0x4103d70a    # 8.24f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v10, v8}, Llx2;->n(FF)V

    .line 774
    .line 775
    .line 776
    const v10, 0x40347ae1    # 2.82f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v10}, Llx2;->m(F)V

    .line 780
    .line 781
    .line 782
    const v10, 0x410e3d71    # 8.89f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v8, v10}, Llx2;->n(FF)V

    .line 786
    .line 787
    .line 788
    const/high16 v10, 0x40000000    # 2.0f

    .line 789
    .line 790
    invoke-virtual {v3, v8, v10}, Llx2;->p(FF)V

    .line 791
    .line 792
    .line 793
    const/high16 v14, 0x41000000    # 8.0f

    .line 794
    .line 795
    invoke-virtual {v3, v2, v14}, Llx2;->o(FF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v10}, Llx2;->l(F)V

    .line 799
    .line 800
    .line 801
    const v2, 0x408d1eb8    # 4.41f

    .line 802
    .line 803
    .line 804
    const v14, 0x40c570a4    # 6.17f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v14, v2}, Llx2;->o(FF)V

    .line 808
    .line 809
    .line 810
    const v2, 0x40ba8f5c    # 5.83f

    .line 811
    .line 812
    .line 813
    const/high16 v14, 0x41b00000    # 22.0f

    .line 814
    .line 815
    invoke-virtual {v3, v2, v14}, Llx2;->n(FF)V

    .line 816
    .line 817
    .line 818
    const v2, 0x418a7ae1    # 17.31f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v8, v2}, Llx2;->n(FF)V

    .line 822
    .line 823
    .line 824
    const v2, 0x419170a4    # 18.18f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2, v14}, Llx2;->n(FF)V

    .line 828
    .line 829
    .line 830
    const v2, -0x3f0d1eb8    # -7.59f

    .line 831
    .line 832
    .line 833
    const v8, -0x3fe9999a    # -2.35f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v8, v2}, Llx2;->o(FF)V

    .line 837
    .line 838
    .line 839
    const/high16 v2, 0x41200000    # 10.0f

    .line 840
    .line 841
    invoke-virtual {v3, v14, v2}, Llx2;->n(FF)V

    .line 842
    .line 843
    .line 844
    const v2, -0x3f0d70a4    # -7.58f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v2}, Llx2;->m(F)V

    .line 848
    .line 849
    .line 850
    const/high16 v2, 0x41400000    # 12.0f

    .line 851
    .line 852
    invoke-static {v3, v2, v10, v2, v10}, Lhv0;->t(Llx2;FFFF)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 856
    .line 857
    const/16 v3, 0x3800

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    invoke-static {v6, v2, v8, v7, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    sput-object v6, Lru5;->j:Ln63;

    .line 868
    .line 869
    :goto_3
    const-string v2, "star_purple500"

    .line 870
    .line 871
    invoke-direct {v11, v2, v6, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move-object v6, v12

    .line 875
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 876
    .line 877
    sget-object v1, Lq66;->p:Ln63;

    .line 878
    .line 879
    const/high16 v3, 0x41700000    # 15.0f

    .line 880
    .line 881
    const v7, -0x3ff0a3d7    # -2.24f

    .line 882
    .line 883
    .line 884
    const v8, 0x400f5c29    # 2.24f

    .line 885
    .line 886
    .line 887
    const/high16 v10, -0x3f600000    # -5.0f

    .line 888
    .line 889
    if-eqz v1, :cond_4

    .line 890
    .line 891
    move-object/from16 v25, v15

    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :cond_4
    new-instance v24, Lm63;

    .line 896
    .line 897
    const/16 v32, 0x0

    .line 898
    .line 899
    const/16 v34, 0x60

    .line 900
    .line 901
    const-string v25, "Filled.ToggleOff"

    .line 902
    .line 903
    const/high16 v26, 0x41c00000    # 24.0f

    .line 904
    .line 905
    const/high16 v27, 0x41c00000    # 24.0f

    .line 906
    .line 907
    const/high16 v28, 0x41c00000    # 24.0f

    .line 908
    .line 909
    const/high16 v29, 0x41c00000    # 24.0f

    .line 910
    .line 911
    const-wide/16 v30, 0x0

    .line 912
    .line 913
    const/16 v33, 0x0

    .line 914
    .line 915
    invoke-direct/range {v24 .. v34}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v24

    .line 919
    .line 920
    sget v24, Lbi7;->a:I

    .line 921
    .line 922
    new-instance v2, Ltg6;

    .line 923
    .line 924
    move-object/from16 v25, v15

    .line 925
    .line 926
    sget-wide v14, Ldo0;->b:J

    .line 927
    .line 928
    invoke-direct {v2, v14, v15}, Ltg6;-><init>(J)V

    .line 929
    .line 930
    .line 931
    const/high16 v14, 0x40e00000    # 7.0f

    .line 932
    .line 933
    const/high16 v15, 0x41880000    # 17.0f

    .line 934
    .line 935
    invoke-static {v15, v14, v14}, Lhv0;->e(FFF)Llx2;

    .line 936
    .line 937
    .line 938
    move-result-object v27

    .line 939
    const/high16 v32, -0x3f600000    # -5.0f

    .line 940
    .line 941
    const/high16 v33, 0x40a00000    # 5.0f

    .line 942
    .line 943
    const v28, -0x3fcf5c29    # -2.76f

    .line 944
    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const/high16 v30, -0x3f600000    # -5.0f

    .line 949
    .line 950
    const v31, 0x400f5c29    # 2.24f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v27 .. v33}, Llx2;->k(FFFFFF)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v14, v27

    .line 957
    .line 958
    const/high16 v15, 0x40a00000    # 5.0f

    .line 959
    .line 960
    invoke-virtual {v14, v8, v15, v15, v15}, Llx2;->t(FFFF)V

    .line 961
    .line 962
    .line 963
    const/high16 v15, 0x41200000    # 10.0f

    .line 964
    .line 965
    invoke-virtual {v14, v15}, Llx2;->m(F)V

    .line 966
    .line 967
    .line 968
    const/high16 v32, 0x40a00000    # 5.0f

    .line 969
    .line 970
    const/high16 v33, -0x3f600000    # -5.0f

    .line 971
    .line 972
    const v28, 0x4030a3d7    # 2.76f

    .line 973
    .line 974
    .line 975
    const/high16 v30, 0x40a00000    # 5.0f

    .line 976
    .line 977
    const v31, -0x3ff0a3d7    # -2.24f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v27 .. v33}, Llx2;->k(FFFFFF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14, v7, v10, v10, v10}, Llx2;->t(FFFF)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14}, Llx2;->i()V

    .line 987
    .line 988
    .line 989
    const/high16 v15, 0x40e00000    # 7.0f

    .line 990
    .line 991
    invoke-virtual {v14, v15, v3}, Llx2;->p(FF)V

    .line 992
    .line 993
    .line 994
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 995
    .line 996
    const/high16 v33, -0x3fc00000    # -3.0f

    .line 997
    .line 998
    const v28, -0x402b851f    # -1.66f

    .line 999
    .line 1000
    .line 1001
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 1002
    .line 1003
    const v31, -0x40547ae1    # -1.34f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v27 .. v33}, Llx2;->k(FFFFFF)V

    .line 1007
    .line 1008
    .line 1009
    const v3, 0x3fab851f    # 1.34f

    .line 1010
    .line 1011
    .line 1012
    const/high16 v7, 0x40400000    # 3.0f

    .line 1013
    .line 1014
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 1015
    .line 1016
    invoke-virtual {v14, v3, v15, v7, v15}, Llx2;->t(FFFF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v7, v3, v7, v7}, Llx2;->t(FFFF)V

    .line 1020
    .line 1021
    .line 1022
    const v3, -0x40547ae1    # -1.34f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14, v3, v7, v15, v7}, Llx2;->t(FFFF)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v14}, Llx2;->i()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    const/16 v7, 0x3800

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    invoke-static {v1, v3, v14, v2, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sput-object v1, Lq66;->p:Ln63;

    .line 1044
    .line 1045
    :goto_4
    const-string v2, "Toggle Off"

    .line 1046
    .line 1047
    const-string v3, "toggle_off"

    .line 1048
    .line 1049
    invoke-direct {v12, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v7, v13

    .line 1053
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1054
    .line 1055
    sget-object v1, Liu5;->p:Ln63;

    .line 1056
    .line 1057
    if-eqz v1, :cond_5

    .line 1058
    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :cond_5
    new-instance v29, Lm63;

    .line 1062
    .line 1063
    const/16 v37, 0x0

    .line 1064
    .line 1065
    const/16 v39, 0x60

    .line 1066
    .line 1067
    const-string v30, "Filled.ToggleOn"

    .line 1068
    .line 1069
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1070
    .line 1071
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1072
    .line 1073
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1074
    .line 1075
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1076
    .line 1077
    const-wide/16 v35, 0x0

    .line 1078
    .line 1079
    const/16 v38, 0x0

    .line 1080
    .line 1081
    invoke-direct/range {v29 .. v39}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v1, v29

    .line 1085
    .line 1086
    sget v2, Lbi7;->a:I

    .line 1087
    .line 1088
    new-instance v2, Ltg6;

    .line 1089
    .line 1090
    sget-wide v14, Ldo0;->b:J

    .line 1091
    .line 1092
    invoke-direct {v2, v14, v15}, Ltg6;-><init>(J)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v14, 0x40e00000    # 7.0f

    .line 1096
    .line 1097
    const/high16 v15, 0x41880000    # 17.0f

    .line 1098
    .line 1099
    invoke-static {v15, v14, v14, v14}, Lfj;->c(FFFF)Llx2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v29

    .line 1103
    const/high16 v34, -0x3f600000    # -5.0f

    .line 1104
    .line 1105
    const/high16 v35, 0x40a00000    # 5.0f

    .line 1106
    .line 1107
    const v30, -0x3fcf5c29    # -2.76f

    .line 1108
    .line 1109
    .line 1110
    const/16 v31, 0x0

    .line 1111
    .line 1112
    const/high16 v32, -0x3f600000    # -5.0f

    .line 1113
    .line 1114
    const v33, 0x400f5c29    # 2.24f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v29 .. v35}, Llx2;->k(FFFFFF)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v3, v29

    .line 1121
    .line 1122
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1123
    .line 1124
    invoke-virtual {v3, v8, v15, v15, v15}, Llx2;->t(FFFF)V

    .line 1125
    .line 1126
    .line 1127
    const/high16 v15, 0x41200000    # 10.0f

    .line 1128
    .line 1129
    invoke-virtual {v3, v15}, Llx2;->m(F)V

    .line 1130
    .line 1131
    .line 1132
    const/high16 v34, 0x40a00000    # 5.0f

    .line 1133
    .line 1134
    const/high16 v35, -0x3f600000    # -5.0f

    .line 1135
    .line 1136
    const v30, 0x4030a3d7    # 2.76f

    .line 1137
    .line 1138
    .line 1139
    const/high16 v32, 0x40a00000    # 5.0f

    .line 1140
    .line 1141
    const v33, -0x3ff0a3d7    # -2.24f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v29 .. v35}, Llx2;->k(FFFFFF)V

    .line 1145
    .line 1146
    .line 1147
    const v8, -0x3ff0a3d7    # -2.24f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v8, v10, v10, v10}, Llx2;->t(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Llx2;->i()V

    .line 1154
    .line 1155
    .line 1156
    const/high16 v8, 0x41700000    # 15.0f

    .line 1157
    .line 1158
    const/high16 v15, 0x41880000    # 17.0f

    .line 1159
    .line 1160
    invoke-virtual {v3, v15, v8}, Llx2;->p(FF)V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 1164
    .line 1165
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 1166
    .line 1167
    const v30, -0x402b851f    # -1.66f

    .line 1168
    .line 1169
    .line 1170
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 1171
    .line 1172
    const v33, -0x40547ae1    # -1.34f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v29 .. v35}, Llx2;->k(FFFFFF)V

    .line 1176
    .line 1177
    .line 1178
    const v8, 0x3fab851f    # 1.34f

    .line 1179
    .line 1180
    .line 1181
    const/high16 v10, 0x40400000    # 3.0f

    .line 1182
    .line 1183
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 1184
    .line 1185
    invoke-virtual {v3, v8, v15, v10, v15}, Llx2;->t(FFFF)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v10, v8, v10, v10}, Llx2;->t(FFFF)V

    .line 1189
    .line 1190
    .line 1191
    const v8, -0x40547ae1    # -1.34f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v8, v10, v15, v10}, Llx2;->t(FFFF)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Llx2;->i()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    const/16 v8, 0x3800

    .line 1203
    .line 1204
    const/4 v14, 0x0

    .line 1205
    invoke-static {v1, v3, v14, v2, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    sput-object v1, Liu5;->p:Ln63;

    .line 1213
    .line 1214
    :goto_5
    const-string v2, "Toggle On"

    .line 1215
    .line 1216
    const-string v3, "toggle_on"

    .line 1217
    .line 1218
    invoke-direct {v13, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v10, v0

    .line 1222
    move-object v8, v4

    .line 1223
    move-object/from16 v2, v25

    .line 1224
    .line 1225
    move-object/from16 v1, v41

    .line 1226
    .line 1227
    move-object/from16 v4, v42

    .line 1228
    .line 1229
    move-object/from16 v3, v46

    .line 1230
    .line 1231
    filled-new-array/range {v1 .. v13}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;->icons:Ljava/util/List;

    .line 1240
    .line 1241
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
