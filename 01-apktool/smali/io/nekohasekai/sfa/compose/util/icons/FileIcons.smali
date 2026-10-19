.class public final Lio/nekohasekai/sfa/compose/util/icons/FileIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/FileIcons;

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
    .locals 84

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/FileIcons;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/FileIcons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/FileIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/FileIcons;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 9
    .line 10
    invoke-static {}, Lcv7;->l()Ln63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Approval"

    .line 15
    .line 16
    const-string v3, "approval"

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 22
    .line 23
    invoke-static {}, Lvg7;->j()Ln63;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Attach Email"

    .line 28
    .line 29
    const-string v4, "attach_email"

    .line 30
    .line 31
    invoke-direct {v2, v4, v0, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 35
    .line 36
    invoke-static {}, Ly9;->p()Ln63;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "Attachment"

    .line 41
    .line 42
    const-string v5, "attachment"

    .line 43
    .line 44
    invoke-direct {v3, v5, v0, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 48
    .line 49
    invoke-static {}, Lf14;->r()Ln63;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "Cloud"

    .line 54
    .line 55
    const-string v6, "cloud"

    .line 56
    .line 57
    invoke-direct {v4, v6, v0, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 61
    .line 62
    sget-object v0, Luj1;->v:Ln63;

    .line 63
    .line 64
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 65
    .line 66
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    const/high16 v12, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v13, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v14, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v15, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x41200000    # 10.0f

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance v17, Lm63;

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v27, 0x60

    .line 87
    .line 88
    const-string v18, "Filled.CloudCircle"

    .line 89
    .line 90
    const/high16 v19, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const/high16 v20, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const/high16 v21, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const/high16 v22, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const-wide/16 v23, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    invoke-direct/range {v17 .. v27}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v17

    .line 106
    .line 107
    sget v17, Lbi7;->a:I

    .line 108
    .line 109
    new-instance v7, Ltg6;

    .line 110
    .line 111
    sget-wide v9, Ldo0;->b:J

    .line 112
    .line 113
    invoke-direct {v7, v9, v10}, Ltg6;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v14}, Lhv0;->d(FF)Llx2;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    const/high16 v25, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v26, 0x41400000    # 12.0f

    .line 123
    .line 124
    const v21, 0x40cf5c29    # 6.48f

    .line 125
    .line 126
    .line 127
    const/high16 v22, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v23, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v24, 0x40cf5c29    # 6.48f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v20 .. v26}, Llx2;->j(FFFFFF)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v9, v20

    .line 138
    .line 139
    const v10, 0x408f5c29    # 4.48f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 143
    .line 144
    .line 145
    const v10, -0x3f70a3d7    # -4.48f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6, v10, v6, v8}, Llx2;->t(FFFF)V

    .line 149
    .line 150
    .line 151
    const v10, 0x418c28f6    # 17.52f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10, v14, v13, v14}, Llx2;->s(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v9, v12, v15, v10, v15}, Lfj;->o(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v25, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const v21, -0x402b851f    # -1.66f

    .line 167
    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const v24, -0x40547ae1    # -1.34f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v20 .. v26}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v10, 0x3fab851f    # 1.34f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40400000    # 3.0f

    .line 183
    .line 184
    invoke-virtual {v9, v10, v11, v8, v11}, Llx2;->t(FFFF)V

    .line 185
    .line 186
    .line 187
    const v8, 0x3e0f5c29    # 0.14f

    .line 188
    .line 189
    .line 190
    const v10, 0x3c23d70a    # 0.01f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8, v10}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v25, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v26, 0x40e00000    # 7.0f

    .line 199
    .line 200
    const v21, 0x410947ae    # 8.58f

    .line 201
    .line 202
    .line 203
    const v22, 0x41047ae1    # 8.28f

    .line 204
    .line 205
    .line 206
    const v23, 0x4122147b    # 10.13f

    .line 207
    .line 208
    .line 209
    const/high16 v24, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-virtual/range {v20 .. v26}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v25, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/high16 v26, 0x40800000    # 4.0f

    .line 217
    .line 218
    const v21, 0x400d70a4    # 2.21f

    .line 219
    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/high16 v23, 0x40800000    # 4.0f

    .line 224
    .line 225
    const v24, 0x3fe51eb8    # 1.79f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v20 .. v26}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x3f000000    # 0.5f

    .line 232
    .line 233
    invoke-virtual {v9, v8}, Llx2;->m(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v25, 0x40200000    # 2.5f

    .line 237
    .line 238
    const/high16 v26, 0x40200000    # 2.5f

    .line 239
    .line 240
    const v21, 0x3fb0a3d7    # 1.38f

    .line 241
    .line 242
    .line 243
    const/high16 v23, 0x40200000    # 2.5f

    .line 244
    .line 245
    const v24, 0x3f8f5c29    # 1.12f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v20 .. v26}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x418f0a3d    # 17.88f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8, v15, v12, v15}, Llx2;->s(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Llx2;->i()V

    .line 258
    .line 259
    .line 260
    iget-object v8, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v9, 0x3800

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v0, v8, v10, v7, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Luj1;->v:Ln63;

    .line 273
    .line 274
    :goto_0
    const-string v7, "Cloud Circle"

    .line 275
    .line 276
    const-string v8, "cloud_circle"

    .line 277
    .line 278
    invoke-direct {v5, v8, v0, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 282
    .line 283
    invoke-static {}, Lnc3;->C()Ln63;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v8, "Cloud Done"

    .line 288
    .line 289
    const-string v9, "cloud_done"

    .line 290
    .line 291
    invoke-direct {v0, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 295
    .line 296
    invoke-static {}, Loc3;->y()Ln63;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v9, "Cloud Download"

    .line 301
    .line 302
    const-string v10, "cloud_download"

    .line 303
    .line 304
    invoke-direct {v7, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 308
    .line 309
    invoke-static {}, Lg14;->v()Ln63;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const-string v10, "Cloud Off"

    .line 314
    .line 315
    const-string v11, "cloud_off"

    .line 316
    .line 317
    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 321
    .line 322
    invoke-static {}, Lp64;->l()Ln63;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-string v11, "Cloud Queue"

    .line 327
    .line 328
    const-string v15, "cloud_queue"

    .line 329
    .line 330
    invoke-direct {v9, v15, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 334
    .line 335
    invoke-static {}, Lx64;->u()Ln63;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v15, "Cloud Sync"

    .line 340
    .line 341
    const-string v6, "cloud_sync"

    .line 342
    .line 343
    invoke-direct {v10, v6, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 347
    .line 348
    invoke-static {}, Lah4;->r()Ln63;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v15, "Cloud Upload"

    .line 353
    .line 354
    const-string v13, "cloud_upload"

    .line 355
    .line 356
    invoke-direct {v11, v13, v6, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 360
    .line 361
    invoke-static {}, Lzz0;->e()Ln63;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const-string v15, "New Folder"

    .line 366
    .line 367
    const-string v12, "create_new_folder"

    .line 368
    .line 369
    invoke-direct {v6, v12, v13, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 373
    .line 374
    sget-object v12, Lk01;->f:Ln63;

    .line 375
    .line 376
    const/high16 v15, 0x40800000    # 4.0f

    .line 377
    .line 378
    if-eqz v12, :cond_1

    .line 379
    .line 380
    move-object/from16 v39, v0

    .line 381
    .line 382
    move-object/from16 v38, v1

    .line 383
    .line 384
    move-object/from16 v48, v2

    .line 385
    .line 386
    move-object/from16 v49, v3

    .line 387
    .line 388
    move-object/from16 v40, v4

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_1
    new-instance v37, Lm63;

    .line 393
    .line 394
    const/16 v45, 0x0

    .line 395
    .line 396
    const/16 v47, 0x60

    .line 397
    .line 398
    const-string v38, "Filled.Difference"

    .line 399
    .line 400
    const/high16 v39, 0x41c00000    # 24.0f

    .line 401
    .line 402
    const/high16 v40, 0x41c00000    # 24.0f

    .line 403
    .line 404
    const/high16 v41, 0x41c00000    # 24.0f

    .line 405
    .line 406
    const/high16 v42, 0x41c00000    # 24.0f

    .line 407
    .line 408
    const-wide/16 v43, 0x0

    .line 409
    .line 410
    const/16 v46, 0x0

    .line 411
    .line 412
    invoke-direct/range {v37 .. v47}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v37

    .line 416
    .line 417
    sget v37, Lbi7;->a:I

    .line 418
    .line 419
    new-instance v14, Ltg6;

    .line 420
    .line 421
    move-object/from16 v39, v0

    .line 422
    .line 423
    move-object/from16 v38, v1

    .line 424
    .line 425
    sget-wide v0, Ldo0;->b:J

    .line 426
    .line 427
    invoke-direct {v14, v0, v1}, Ltg6;-><init>(J)V

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x41b80000    # 23.0f

    .line 431
    .line 432
    const/high16 v1, 0x41900000    # 18.0f

    .line 433
    .line 434
    invoke-static {v1, v0, v15}, Lhv0;->e(FFF)Llx2;

    .line 435
    .line 436
    .line 437
    move-result-object v40

    .line 438
    const/high16 v45, -0x40000000    # -2.0f

    .line 439
    .line 440
    const/high16 v46, -0x40000000    # -2.0f

    .line 441
    .line 442
    const v41, -0x40733333    # -1.1f

    .line 443
    .line 444
    .line 445
    const/16 v42, 0x0

    .line 446
    .line 447
    const/high16 v43, -0x40000000    # -2.0f

    .line 448
    .line 449
    const v44, -0x4099999a    # -0.9f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v40 .. v46}, Llx2;->k(FFFFFF)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v48, v2

    .line 456
    .line 457
    move-object/from16 v49, v3

    .line 458
    .line 459
    move-object/from16 v1, v40

    .line 460
    .line 461
    const/high16 v2, 0x41600000    # 14.0f

    .line 462
    .line 463
    const/high16 v3, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v15, 0x40e00000    # 7.0f

    .line 466
    .line 467
    invoke-static {v1, v15, v3, v2, v2}, Lj21;->A(Llx2;FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x41700000    # 15.0f

    .line 471
    .line 472
    const/high16 v3, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v15, 0x41000000    # 8.0f

    .line 475
    .line 476
    invoke-static {v1, v0, v2, v3, v15}, Lbv2;->D(Llx2;FFFF)V

    .line 477
    .line 478
    .line 479
    const v45, 0x40c051ec    # 6.01f

    .line 480
    .line 481
    .line 482
    const/high16 v46, 0x40400000    # 3.0f

    .line 483
    .line 484
    const v41, 0x40dccccd    # 6.9f

    .line 485
    .line 486
    .line 487
    const/high16 v42, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const v43, 0x40c051ec    # 6.01f

    .line 490
    .line 491
    .line 492
    const v44, 0x3ff33333    # 1.9f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v40 .. v46}, Llx2;->j(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x41880000    # 17.0f

    .line 499
    .line 500
    const/high16 v2, 0x40c00000    # 6.0f

    .line 501
    .line 502
    invoke-virtual {v1, v2, v0}, Llx2;->n(FF)V

    .line 503
    .line 504
    .line 505
    const v45, 0x3ffeb852    # 1.99f

    .line 506
    .line 507
    .line 508
    const/high16 v46, 0x40000000    # 2.0f

    .line 509
    .line 510
    const/16 v41, 0x0

    .line 511
    .line 512
    const v42, 0x3f8ccccd    # 1.1f

    .line 513
    .line 514
    .line 515
    const v43, 0x3f63d70a    # 0.89f

    .line 516
    .line 517
    .line 518
    const/high16 v44, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual/range {v40 .. v46}, Llx2;->k(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x41980000    # 19.0f

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Llx2;->l(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v45, 0x40000000    # 2.0f

    .line 529
    .line 530
    const/high16 v46, -0x40000000    # -2.0f

    .line 531
    .line 532
    const v41, 0x3f8ccccd    # 1.1f

    .line 533
    .line 534
    .line 535
    const/16 v42, 0x0

    .line 536
    .line 537
    const/high16 v43, 0x40000000    # 2.0f

    .line 538
    .line 539
    const v44, -0x4099999a    # -0.9f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v40 .. v46}, Llx2;->k(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x41700000    # 15.0f

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v15, 0x40e00000    # 7.0f

    .line 550
    .line 551
    invoke-static {v1, v15, v2, v3}, Lbv2;->x(Llx2;FFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v0, -0x3f400000    # -6.0f

    .line 555
    .line 556
    const/high16 v3, -0x40000000    # -2.0f

    .line 557
    .line 558
    const/high16 v15, 0x41840000    # 16.5f

    .line 559
    .line 560
    invoke-static {v1, v15, v2, v0, v3}, Lfj;->h(Llx2;FFFF)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v40, v4

    .line 564
    .line 565
    const/high16 v0, 0x41100000    # 9.0f

    .line 566
    .line 567
    const/high16 v4, 0x40c00000    # 6.0f

    .line 568
    .line 569
    invoke-static {v1, v4, v2, v15, v0}, Lhv0;->r(Llx2;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x40000000    # 2.0f

    .line 573
    .line 574
    invoke-static {v1, v3, v2, v3, v0}, Lfj;->y(Llx2;FFFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Llx2;->m(F)V

    .line 578
    .line 579
    .line 580
    const/high16 v15, 0x40e00000    # 7.0f

    .line 581
    .line 582
    invoke-virtual {v1, v15}, Llx2;->w(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Llx2;->m(F)V

    .line 586
    .line 587
    .line 588
    const/high16 v3, 0x40a00000    # 5.0f

    .line 589
    .line 590
    invoke-virtual {v1, v3}, Llx2;->w(F)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2, v2, v2, v0}, Lbv2;->z(Llx2;FFFF)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 597
    .line 598
    const/16 v1, 0x3800

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-static {v12, v0, v2, v14, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Lm63;->b()Ln63;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    sput-object v12, Lk01;->f:Ln63;

    .line 609
    .line 610
    :goto_1
    const-string v0, "Difference"

    .line 611
    .line 612
    const-string v1, "difference"

    .line 613
    .line 614
    invoke-direct {v13, v1, v12, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 618
    .line 619
    invoke-static {}, Luy0;->n()Ln63;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "Download"

    .line 624
    .line 625
    const-string v2, "download"

    .line 626
    .line 627
    invoke-direct {v14, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 631
    .line 632
    sget-object v0, Lh21;->f:Ln63;

    .line 633
    .line 634
    if-eqz v0, :cond_2

    .line 635
    .line 636
    move-object/from16 v44, v5

    .line 637
    .line 638
    move-object/from16 v45, v6

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_2
    new-instance v50, Lm63;

    .line 643
    .line 644
    const/16 v58, 0x0

    .line 645
    .line 646
    const/16 v60, 0x60

    .line 647
    .line 648
    const-string v51, "Filled.DownloadDone"

    .line 649
    .line 650
    const/high16 v52, 0x41c00000    # 24.0f

    .line 651
    .line 652
    const/high16 v53, 0x41c00000    # 24.0f

    .line 653
    .line 654
    const/high16 v54, 0x41c00000    # 24.0f

    .line 655
    .line 656
    const/high16 v55, 0x41c00000    # 24.0f

    .line 657
    .line 658
    const-wide/16 v56, 0x0

    .line 659
    .line 660
    const/16 v59, 0x0

    .line 661
    .line 662
    invoke-direct/range {v50 .. v60}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v50

    .line 666
    .line 667
    sget v3, Lbi7;->a:I

    .line 668
    .line 669
    new-instance v3, Ltg6;

    .line 670
    .line 671
    sget-wide v1, Ldo0;->b:J

    .line 672
    .line 673
    invoke-direct {v3, v1, v2}, Ltg6;-><init>(J)V

    .line 674
    .line 675
    .line 676
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    const/16 v12, 0x20

    .line 679
    .line 680
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    new-instance v12, Lk05;

    .line 684
    .line 685
    move-object/from16 v44, v5

    .line 686
    .line 687
    const v5, 0x41a10a3d    # 20.13f

    .line 688
    .line 689
    .line 690
    move-object/from16 v45, v6

    .line 691
    .line 692
    const v6, 0x40ad1eb8    # 5.41f

    .line 693
    .line 694
    .line 695
    invoke-direct {v12, v5, v6}, Lk05;-><init>(FF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    new-instance v5, Lr05;

    .line 702
    .line 703
    const v6, -0x404b851f    # -1.41f

    .line 704
    .line 705
    .line 706
    invoke-direct {v5, v6, v6}, Lr05;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v5, Lr05;

    .line 713
    .line 714
    const v12, -0x3eecf5c3    # -9.19f

    .line 715
    .line 716
    .line 717
    const v6, 0x41130a3d    # 9.19f

    .line 718
    .line 719
    .line 720
    invoke-direct {v5, v12, v6}, Lr05;-><init>(FF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v5, Lr05;

    .line 727
    .line 728
    const/high16 v6, -0x3f780000    # -4.25f

    .line 729
    .line 730
    const v12, -0x3f7851ec    # -4.24f

    .line 731
    .line 732
    .line 733
    invoke-direct {v5, v6, v12}, Lr05;-><init>(FF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    const v5, 0x40b51eb8    # 5.66f

    .line 740
    .line 741
    .line 742
    const v6, -0x404b851f    # -1.41f

    .line 743
    .line 744
    .line 745
    const v12, 0x3fb47ae1    # 1.41f

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v12, v5, v5, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 749
    .line 750
    .line 751
    sget-object v5, Lg05;->c:Lg05;

    .line 752
    .line 753
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    const/16 v6, 0x3800

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    invoke-static {v0, v4, v12, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Ltg6;

    .line 763
    .line 764
    invoke-direct {v3, v1, v2}, Ltg6;-><init>(J)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Ljava/util/ArrayList;

    .line 768
    .line 769
    const/16 v2, 0x20

    .line 770
    .line 771
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lk05;

    .line 775
    .line 776
    const/high16 v4, 0x40a00000    # 5.0f

    .line 777
    .line 778
    const/high16 v6, 0x41900000    # 18.0f

    .line 779
    .line 780
    invoke-direct {v2, v4, v6}, Lk05;-><init>(FF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v2, Lq05;

    .line 787
    .line 788
    const/high16 v4, 0x41600000    # 14.0f

    .line 789
    .line 790
    invoke-direct {v2, v4}, Lq05;-><init>(F)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    new-instance v2, Lw05;

    .line 797
    .line 798
    const/high16 v4, 0x40000000    # 2.0f

    .line 799
    .line 800
    invoke-direct {v2, v4}, Lw05;-><init>(F)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 807
    .line 808
    invoke-static {v2, v1, v5}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    const/16 v6, 0x3800

    .line 813
    .line 814
    invoke-static {v0, v1, v2, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lm63;->b()Ln63;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sput-object v0, Lh21;->f:Ln63;

    .line 822
    .line 823
    :goto_2
    const-string v1, "download_done"

    .line 824
    .line 825
    const-string v2, "Download Done"

    .line 826
    .line 827
    invoke-direct {v15, v1, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 831
    .line 832
    sget-object v1, Lk21;->g:Ln63;

    .line 833
    .line 834
    if-eqz v1, :cond_3

    .line 835
    .line 836
    move-object/from16 v46, v7

    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :cond_3
    new-instance v50, Lm63;

    .line 841
    .line 842
    const/16 v58, 0x0

    .line 843
    .line 844
    const/16 v60, 0x60

    .line 845
    .line 846
    const-string v51, "Filled.DownloadForOffline"

    .line 847
    .line 848
    const/high16 v52, 0x41c00000    # 24.0f

    .line 849
    .line 850
    const/high16 v53, 0x41c00000    # 24.0f

    .line 851
    .line 852
    const/high16 v54, 0x41c00000    # 24.0f

    .line 853
    .line 854
    const/high16 v55, 0x41c00000    # 24.0f

    .line 855
    .line 856
    const-wide/16 v56, 0x0

    .line 857
    .line 858
    const/16 v59, 0x0

    .line 859
    .line 860
    invoke-direct/range {v50 .. v60}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v50

    .line 864
    .line 865
    sget v5, Lbi7;->a:I

    .line 866
    .line 867
    new-instance v5, Ltg6;

    .line 868
    .line 869
    sget-wide v3, Ldo0;->b:J

    .line 870
    .line 871
    invoke-direct {v5, v3, v4}, Ltg6;-><init>(J)V

    .line 872
    .line 873
    .line 874
    const/high16 v3, 0x41400000    # 12.0f

    .line 875
    .line 876
    const/high16 v4, 0x40000000    # 2.0f

    .line 877
    .line 878
    invoke-static {v3, v4}, Lhv0;->d(FF)Llx2;

    .line 879
    .line 880
    .line 881
    move-result-object v50

    .line 882
    const/high16 v55, 0x40000000    # 2.0f

    .line 883
    .line 884
    const/high16 v56, 0x41400000    # 12.0f

    .line 885
    .line 886
    const v51, 0x40cfae14    # 6.49f

    .line 887
    .line 888
    .line 889
    const/high16 v52, 0x40000000    # 2.0f

    .line 890
    .line 891
    const/high16 v53, 0x40000000    # 2.0f

    .line 892
    .line 893
    const v54, 0x40cfae14    # 6.49f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v50 .. v56}, Llx2;->j(FFFFFF)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v3, v50

    .line 900
    .line 901
    const v4, 0x408fae14    # 4.49f

    .line 902
    .line 903
    .line 904
    const/high16 v12, 0x41200000    # 10.0f

    .line 905
    .line 906
    invoke-virtual {v3, v4, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 907
    .line 908
    .line 909
    const v4, -0x3f7051ec    # -4.49f

    .line 910
    .line 911
    .line 912
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 913
    .line 914
    invoke-virtual {v3, v12, v4, v12, v6}, Llx2;->t(FFFF)V

    .line 915
    .line 916
    .line 917
    const v4, 0x418c147b    # 17.51f

    .line 918
    .line 919
    .line 920
    const/high16 v6, 0x41400000    # 12.0f

    .line 921
    .line 922
    const/high16 v12, 0x40000000    # 2.0f

    .line 923
    .line 924
    invoke-virtual {v3, v4, v12, v6, v12}, Llx2;->s(FFFF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Llx2;->i()V

    .line 928
    .line 929
    .line 930
    const/high16 v4, 0x41300000    # 11.0f

    .line 931
    .line 932
    const/high16 v6, 0x41200000    # 10.0f

    .line 933
    .line 934
    invoke-virtual {v3, v4, v6}, Llx2;->p(FF)V

    .line 935
    .line 936
    .line 937
    const/high16 v6, 0x40c00000    # 6.0f

    .line 938
    .line 939
    invoke-virtual {v3, v6}, Llx2;->w(F)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v12}, Llx2;->m(F)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v46, v7

    .line 946
    .line 947
    const/high16 v6, -0x3f800000    # -4.0f

    .line 948
    .line 949
    const/high16 v7, 0x40800000    # 4.0f

    .line 950
    .line 951
    const/high16 v12, 0x40400000    # 3.0f

    .line 952
    .line 953
    invoke-static {v3, v7, v12, v6, v7}, Lqx;->C(Llx2;FFFF)V

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v6, v6, v4}, Lj21;->q(Llx2;FFF)V

    .line 957
    .line 958
    .line 959
    const/high16 v4, 0x40e00000    # 7.0f

    .line 960
    .line 961
    const/high16 v6, 0x41200000    # 10.0f

    .line 962
    .line 963
    const/high16 v7, 0x41880000    # 17.0f

    .line 964
    .line 965
    const/high16 v12, -0x40000000    # -2.0f

    .line 966
    .line 967
    invoke-static {v3, v7, v7, v4, v12}, Lfj;->w(Llx2;FFFF)V

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v6, v7}, Lj21;->p(Llx2;FF)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    const/16 v6, 0x3800

    .line 976
    .line 977
    const/4 v12, 0x0

    .line 978
    invoke-static {v1, v3, v12, v5, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    sput-object v1, Lk21;->g:Ln63;

    .line 986
    .line 987
    :goto_3
    const-string v3, "Download Offline"

    .line 988
    .line 989
    const-string v4, "download_for_offline"

    .line 990
    .line 991
    invoke-direct {v0, v4, v1, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 995
    .line 996
    sget-object v3, Lvy0;->h:Ln63;

    .line 997
    .line 998
    if-eqz v3, :cond_4

    .line 999
    .line 1000
    move-object/from16 v58, v0

    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :cond_4
    new-instance v50, Lm63;

    .line 1005
    .line 1006
    const/16 v58, 0x0

    .line 1007
    .line 1008
    const/16 v60, 0x60

    .line 1009
    .line 1010
    const/16 v59, 0x0

    .line 1011
    .line 1012
    const/high16 v52, 0x41c00000    # 24.0f

    .line 1013
    .line 1014
    const/high16 v53, 0x41c00000    # 24.0f

    .line 1015
    .line 1016
    const/high16 v54, 0x41c00000    # 24.0f

    .line 1017
    .line 1018
    const/high16 v55, 0x41c00000    # 24.0f

    .line 1019
    .line 1020
    const-wide/16 v56, 0x0

    .line 1021
    .line 1022
    const-string v51, "Filled.Downloading"

    .line 1023
    .line 1024
    invoke-direct/range {v50 .. v60}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v3, v50

    .line 1028
    .line 1029
    sget v4, Lbi7;->a:I

    .line 1030
    .line 1031
    new-instance v4, Ltg6;

    .line 1032
    .line 1033
    sget-wide v6, Ldo0;->b:J

    .line 1034
    .line 1035
    invoke-direct {v4, v6, v7}, Ltg6;-><init>(J)V

    .line 1036
    .line 1037
    .line 1038
    const v6, 0x408851ec    # 4.26f

    .line 1039
    .line 1040
    .line 1041
    const v7, 0x41928f5c    # 18.32f

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v6}, Lhv0;->d(FF)Llx2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v50

    .line 1048
    const/high16 v55, 0x41500000    # 13.0f

    .line 1049
    .line 1050
    const v56, 0x40033333    # 2.05f

    .line 1051
    .line 1052
    .line 1053
    const v51, 0x4186b852    # 16.84f

    .line 1054
    .line 1055
    .line 1056
    const v52, 0x40433333    # 3.05f

    .line 1057
    .line 1058
    .line 1059
    const v53, 0x417028f6    # 15.01f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v54, 0x40100000    # 2.25f

    .line 1063
    .line 1064
    invoke-virtual/range {v50 .. v56}, Llx2;->j(FFFFFF)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v6, v50

    .line 1068
    .line 1069
    const v7, 0x400147ae    # 2.02f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 1073
    .line 1074
    .line 1075
    const v55, 0x4079999a    # 3.9f

    .line 1076
    .line 1077
    .line 1078
    const v56, 0x3fcf5c29    # 1.62f

    .line 1079
    .line 1080
    .line 1081
    const v51, 0x3fbae148    # 1.46f

    .line 1082
    .line 1083
    .line 1084
    const v52, 0x3e3851ec    # 0.18f

    .line 1085
    .line 1086
    .line 1087
    const v53, 0x40328f5c    # 2.79f

    .line 1088
    .line 1089
    .line 1090
    const v54, 0x3f428f5c    # 0.76f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v50 .. v56}, Llx2;->k(FFFFFF)V

    .line 1094
    .line 1095
    .line 1096
    const v7, 0x408851ec    # 4.26f

    .line 1097
    .line 1098
    .line 1099
    const v12, 0x41928f5c    # 18.32f

    .line 1100
    .line 1101
    .line 1102
    const v5, 0x419f70a4    # 19.93f

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v58, v0

    .line 1106
    .line 1107
    const/high16 v0, 0x41300000    # 11.0f

    .line 1108
    .line 1109
    invoke-static {v6, v12, v7, v5, v0}, Lbv2;->y(Llx2;FFFF)V

    .line 1110
    .line 1111
    .line 1112
    const v0, 0x400147ae    # 2.02f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v0}, Llx2;->m(F)V

    .line 1116
    .line 1117
    .line 1118
    const v55, -0x3ff28f5c    # -2.21f

    .line 1119
    .line 1120
    .line 1121
    const v56, -0x3f55c28f    # -5.32f

    .line 1122
    .line 1123
    .line 1124
    const v51, -0x41b33333    # -0.2f

    .line 1125
    .line 1126
    .line 1127
    const v52, -0x3fff5c29    # -2.01f

    .line 1128
    .line 1129
    .line 1130
    const/high16 v53, -0x40800000    # -1.0f

    .line 1131
    .line 1132
    const v54, -0x3f8a3d71    # -3.84f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v50 .. v56}, Llx2;->k(FFFFFF)V

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x40e33333    # 7.1f

    .line 1139
    .line 1140
    .line 1141
    const v5, 0x41927ae1    # 18.31f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6, v5, v0}, Llx2;->n(FF)V

    .line 1145
    .line 1146
    .line 1147
    const v55, 0x419f70a4    # 19.93f

    .line 1148
    .line 1149
    .line 1150
    const/high16 v56, 0x41300000    # 11.0f

    .line 1151
    .line 1152
    const v51, 0x41995c29    # 19.17f

    .line 1153
    .line 1154
    .line 1155
    const v52, 0x41035c29    # 8.21f

    .line 1156
    .line 1157
    .line 1158
    const/high16 v53, 0x419e0000    # 19.75f

    .line 1159
    .line 1160
    const v54, 0x4118a3d7    # 9.54f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v50 .. v56}, Llx2;->j(FFFFFF)V

    .line 1164
    .line 1165
    .line 1166
    const v0, 0x41873333    # 16.9f

    .line 1167
    .line 1168
    .line 1169
    const v5, 0x3fb70a3d    # 1.43f

    .line 1170
    .line 1171
    .line 1172
    const v7, 0x41927ae1    # 18.31f

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v6, v7, v0, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 1176
    .line 1177
    .line 1178
    const v55, 0x400d70a4    # 2.21f

    .line 1179
    .line 1180
    .line 1181
    const v56, -0x3f55c28f    # -5.32f

    .line 1182
    .line 1183
    .line 1184
    const v51, 0x3f9ae148    # 1.21f

    .line 1185
    .line 1186
    .line 1187
    const v52, -0x40428f5c    # -1.48f

    .line 1188
    .line 1189
    .line 1190
    const v53, 0x4000a3d7    # 2.01f

    .line 1191
    .line 1192
    .line 1193
    const v54, -0x3fab851f    # -3.32f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v50 .. v56}, Llx2;->k(FFFFFF)V

    .line 1197
    .line 1198
    .line 1199
    const v0, -0x3ffeb852    # -2.02f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v0}, Llx2;->m(F)V

    .line 1203
    .line 1204
    .line 1205
    const v55, 0x41927ae1    # 18.31f

    .line 1206
    .line 1207
    .line 1208
    const v56, 0x41873333    # 16.9f

    .line 1209
    .line 1210
    .line 1211
    const/high16 v51, 0x419e0000    # 19.75f

    .line 1212
    .line 1213
    const v52, 0x41675c29    # 14.46f

    .line 1214
    .line 1215
    .line 1216
    const v53, 0x41995c29    # 19.17f

    .line 1217
    .line 1218
    .line 1219
    const v54, 0x417ca3d7    # 15.79f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {v50 .. v56}, Llx2;->j(FFFFFF)V

    .line 1223
    .line 1224
    .line 1225
    const v0, 0x419f70a4    # 19.93f

    .line 1226
    .line 1227
    .line 1228
    const v5, 0x400147ae    # 2.02f

    .line 1229
    .line 1230
    .line 1231
    const/high16 v7, 0x41500000    # 13.0f

    .line 1232
    .line 1233
    invoke-static {v6, v7, v0, v5}, Lht5;->v(Llx2;FFF)V

    .line 1234
    .line 1235
    .line 1236
    const v55, 0x40aa3d71    # 5.32f

    .line 1237
    .line 1238
    .line 1239
    const v56, -0x3ff28f5c    # -2.21f

    .line 1240
    .line 1241
    .line 1242
    const v51, 0x4000a3d7    # 2.01f

    .line 1243
    .line 1244
    .line 1245
    const v52, -0x41b33333    # -0.2f

    .line 1246
    .line 1247
    .line 1248
    const v53, 0x4075c28f    # 3.84f

    .line 1249
    .line 1250
    .line 1251
    const/high16 v54, -0x40800000    # -1.0f

    .line 1252
    .line 1253
    invoke-virtual/range {v50 .. v56}, Llx2;->k(FFFFFF)V

    .line 1254
    .line 1255
    .line 1256
    const v0, -0x4048f5c3    # -1.43f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6, v0, v0}, Llx2;->o(FF)V

    .line 1260
    .line 1261
    .line 1262
    const/high16 v55, 0x41500000    # 13.0f

    .line 1263
    .line 1264
    const v56, 0x419f70a4    # 19.93f

    .line 1265
    .line 1266
    .line 1267
    const v51, 0x417ca3d7    # 15.79f

    .line 1268
    .line 1269
    .line 1270
    const v52, 0x41995c29    # 19.17f

    .line 1271
    .line 1272
    .line 1273
    const v53, 0x41675c29    # 14.46f

    .line 1274
    .line 1275
    .line 1276
    const/high16 v54, 0x419e0000    # 19.75f

    .line 1277
    .line 1278
    invoke-virtual/range {v50 .. v56}, Llx2;->j(FFFFFF)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6}, Llx2;->i()V

    .line 1282
    .line 1283
    .line 1284
    const/high16 v0, 0x41400000    # 12.0f

    .line 1285
    .line 1286
    const/high16 v7, 0x41500000    # 13.0f

    .line 1287
    .line 1288
    invoke-virtual {v6, v7, v0}, Llx2;->p(FF)V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1292
    .line 1293
    invoke-virtual {v6, v0}, Llx2;->w(F)V

    .line 1294
    .line 1295
    .line 1296
    const/high16 v12, -0x40000000    # -2.0f

    .line 1297
    .line 1298
    invoke-virtual {v6, v12}, Llx2;->m(F)V

    .line 1299
    .line 1300
    .line 1301
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1302
    .line 1303
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v0}, Llx2;->l(F)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6, v5, v5}, Llx2;->o(FF)V

    .line 1310
    .line 1311
    .line 1312
    const/high16 v0, -0x3f600000    # -5.0f

    .line 1313
    .line 1314
    invoke-static {v6, v5, v0, v7}, Lj21;->q(Llx2;FFF)V

    .line 1315
    .line 1316
    .line 1317
    const v0, 0x419f70a4    # 19.93f

    .line 1318
    .line 1319
    .line 1320
    const/high16 v5, 0x41300000    # 11.0f

    .line 1321
    .line 1322
    invoke-virtual {v6, v5, v0}, Llx2;->p(FF)V

    .line 1323
    .line 1324
    .line 1325
    const v0, 0x400147ae    # 2.02f

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6, v0}, Llx2;->x(F)V

    .line 1329
    .line 1330
    .line 1331
    const/high16 v55, -0x3ef00000    # -9.0f

    .line 1332
    .line 1333
    const v56, -0x3ee0cccd    # -9.95f

    .line 1334
    .line 1335
    .line 1336
    const v51, -0x3f5e6666    # -5.05f

    .line 1337
    .line 1338
    .line 1339
    const/high16 v52, -0x41000000    # -0.5f

    .line 1340
    .line 1341
    const/high16 v53, -0x3ef00000    # -9.0f

    .line 1342
    .line 1343
    const v54, -0x3f67ae14    # -4.76f

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {v50 .. v56}, Llx2;->k(FFFFFF)V

    .line 1347
    .line 1348
    .line 1349
    const v0, -0x3ee8cccd    # -9.45f

    .line 1350
    .line 1351
    .line 1352
    const v5, -0x3ee0cccd    # -9.95f

    .line 1353
    .line 1354
    .line 1355
    const v7, 0x407ccccd    # 3.95f

    .line 1356
    .line 1357
    .line 1358
    const/high16 v12, 0x41100000    # 9.0f

    .line 1359
    .line 1360
    invoke-virtual {v6, v7, v0, v12, v5}, Llx2;->t(FFFF)V

    .line 1361
    .line 1362
    .line 1363
    const v0, 0x400147ae    # 2.02f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6, v0}, Llx2;->x(F)V

    .line 1367
    .line 1368
    .line 1369
    const/high16 v55, 0x40800000    # 4.0f

    .line 1370
    .line 1371
    const/high16 v56, 0x41400000    # 12.0f

    .line 1372
    .line 1373
    const v51, 0x40e1999a    # 7.05f

    .line 1374
    .line 1375
    .line 1376
    const v52, 0x4091eb85    # 4.56f

    .line 1377
    .line 1378
    .line 1379
    const/high16 v53, 0x40800000    # 4.0f

    .line 1380
    .line 1381
    const v54, 0x40fd70a4    # 7.92f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {v50 .. v56}, Llx2;->j(FFFFFF)V

    .line 1385
    .line 1386
    .line 1387
    const v0, 0x40e1999a    # 7.05f

    .line 1388
    .line 1389
    .line 1390
    const v5, 0x419b851f    # 19.44f

    .line 1391
    .line 1392
    .line 1393
    const v7, 0x419f70a4    # 19.93f

    .line 1394
    .line 1395
    .line 1396
    const/high16 v12, 0x41300000    # 11.0f

    .line 1397
    .line 1398
    invoke-virtual {v6, v0, v5, v12, v7}, Llx2;->s(FFFF)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6}, Llx2;->i()V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    const/16 v6, 0x3800

    .line 1407
    .line 1408
    const/4 v12, 0x0

    .line 1409
    invoke-static {v3, v0, v12, v4, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    sput-object v3, Lvy0;->h:Ln63;

    .line 1417
    .line 1418
    :goto_4
    const-string v0, "Downloading"

    .line 1419
    .line 1420
    const-string v4, "downloading"

    .line 1421
    .line 1422
    invoke-direct {v1, v4, v3, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1426
    .line 1427
    sget-object v3, Ll01;->g:Ln63;

    .line 1428
    .line 1429
    const/high16 v7, -0x3f000000    # -8.0f

    .line 1430
    .line 1431
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1432
    .line 1433
    if-eqz v3, :cond_5

    .line 1434
    .line 1435
    move-object/from16 v51, v1

    .line 1436
    .line 1437
    move-object/from16 v52, v8

    .line 1438
    .line 1439
    goto/16 :goto_5

    .line 1440
    .line 1441
    :cond_5
    new-instance v59, Lm63;

    .line 1442
    .line 1443
    const/16 v67, 0x0

    .line 1444
    .line 1445
    const/16 v69, 0x60

    .line 1446
    .line 1447
    const-string v60, "Filled.DriveFileMove"

    .line 1448
    .line 1449
    const/high16 v61, 0x41c00000    # 24.0f

    .line 1450
    .line 1451
    const/high16 v62, 0x41c00000    # 24.0f

    .line 1452
    .line 1453
    const/high16 v63, 0x41c00000    # 24.0f

    .line 1454
    .line 1455
    const/high16 v64, 0x41c00000    # 24.0f

    .line 1456
    .line 1457
    const-wide/16 v65, 0x0

    .line 1458
    .line 1459
    const/16 v68, 0x0

    .line 1460
    .line 1461
    invoke-direct/range {v59 .. v69}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v3, v59

    .line 1465
    .line 1466
    sget v6, Lbi7;->a:I

    .line 1467
    .line 1468
    new-instance v12, Ltg6;

    .line 1469
    .line 1470
    sget-wide v5, Ldo0;->b:J

    .line 1471
    .line 1472
    invoke-direct {v12, v5, v6}, Ltg6;-><init>(J)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v51, v1

    .line 1476
    .line 1477
    const/high16 v5, -0x40000000    # -2.0f

    .line 1478
    .line 1479
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1480
    .line 1481
    invoke-static {v4, v6, v7, v5, v5}, Lj21;->g(FFFFF)Llx2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const/high16 v5, 0x40800000    # 4.0f

    .line 1486
    .line 1487
    invoke-virtual {v1, v5, v5}, Llx2;->n(FF)V

    .line 1488
    .line 1489
    .line 1490
    const/high16 v64, -0x40000000    # -2.0f

    .line 1491
    .line 1492
    const/high16 v65, 0x40000000    # 2.0f

    .line 1493
    .line 1494
    const v60, -0x40733333    # -1.1f

    .line 1495
    .line 1496
    .line 1497
    const/16 v61, 0x0

    .line 1498
    .line 1499
    const/high16 v62, -0x40000000    # -2.0f

    .line 1500
    .line 1501
    const v63, 0x3f666666    # 0.9f

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v59, v1

    .line 1505
    .line 1506
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 1507
    .line 1508
    .line 1509
    const/high16 v6, 0x41400000    # 12.0f

    .line 1510
    .line 1511
    invoke-virtual {v1, v6}, Llx2;->x(F)V

    .line 1512
    .line 1513
    .line 1514
    const/high16 v64, 0x40000000    # 2.0f

    .line 1515
    .line 1516
    const/16 v60, 0x0

    .line 1517
    .line 1518
    const v61, 0x3f8ccccd    # 1.1f

    .line 1519
    .line 1520
    .line 1521
    const v62, 0x3f666666    # 0.9f

    .line 1522
    .line 1523
    .line 1524
    const/high16 v63, 0x40000000    # 2.0f

    .line 1525
    .line 1526
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 1527
    .line 1528
    .line 1529
    const/high16 v5, 0x41800000    # 16.0f

    .line 1530
    .line 1531
    invoke-virtual {v1, v5}, Llx2;->m(F)V

    .line 1532
    .line 1533
    .line 1534
    const/high16 v65, -0x40000000    # -2.0f

    .line 1535
    .line 1536
    const v60, 0x3f8ccccd    # 1.1f

    .line 1537
    .line 1538
    .line 1539
    const/16 v61, 0x0

    .line 1540
    .line 1541
    const/high16 v62, 0x40000000    # 2.0f

    .line 1542
    .line 1543
    const v63, -0x4099999a    # -0.9f

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 1547
    .line 1548
    .line 1549
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1550
    .line 1551
    const/high16 v6, 0x41000000    # 8.0f

    .line 1552
    .line 1553
    invoke-virtual {v1, v5, v6}, Llx2;->n(FF)V

    .line 1554
    .line 1555
    .line 1556
    const/high16 v64, -0x40000000    # -2.0f

    .line 1557
    .line 1558
    const/16 v60, 0x0

    .line 1559
    .line 1560
    const v61, -0x40733333    # -1.1f

    .line 1561
    .line 1562
    .line 1563
    const v62, -0x4099999a    # -0.9f

    .line 1564
    .line 1565
    .line 1566
    const/high16 v63, -0x40000000    # -2.0f

    .line 1567
    .line 1568
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v52, v8

    .line 1572
    .line 1573
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1574
    .line 1575
    const/high16 v5, 0x41600000    # 14.0f

    .line 1576
    .line 1577
    const/high16 v7, 0x41900000    # 18.0f

    .line 1578
    .line 1579
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 1580
    .line 1581
    invoke-static {v1, v5, v7, v8, v4}, Lht5;->z(Llx2;FFFF)V

    .line 1582
    .line 1583
    .line 1584
    const/high16 v7, 0x40800000    # 4.0f

    .line 1585
    .line 1586
    invoke-static {v1, v4, v7, v5, v6}, Lht5;->o(Llx2;FFFF)V

    .line 1587
    .line 1588
    .line 1589
    const/high16 v4, -0x3f600000    # -5.0f

    .line 1590
    .line 1591
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1592
    .line 1593
    invoke-static {v1, v5, v5, v4, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v1, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 1597
    .line 1598
    const/16 v4, 0x3800

    .line 1599
    .line 1600
    const/4 v5, 0x0

    .line 1601
    invoke-static {v3, v1, v5, v12, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    sput-object v3, Ll01;->g:Ln63;

    .line 1609
    .line 1610
    :goto_5
    const-string v1, "File Move"

    .line 1611
    .line 1612
    const-string v4, "drive_file_move"

    .line 1613
    .line 1614
    invoke-direct {v0, v4, v3, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1618
    .line 1619
    sget-object v3, Ln01;->h:Ln63;

    .line 1620
    .line 1621
    if-eqz v3, :cond_6

    .line 1622
    .line 1623
    goto/16 :goto_6

    .line 1624
    .line 1625
    :cond_6
    new-instance v59, Lm63;

    .line 1626
    .line 1627
    const/16 v67, 0x0

    .line 1628
    .line 1629
    const/16 v69, 0x60

    .line 1630
    .line 1631
    const-string v60, "Filled.DriveFileMoveRtl"

    .line 1632
    .line 1633
    const/high16 v61, 0x41c00000    # 24.0f

    .line 1634
    .line 1635
    const/high16 v62, 0x41c00000    # 24.0f

    .line 1636
    .line 1637
    const/high16 v63, 0x41c00000    # 24.0f

    .line 1638
    .line 1639
    const/high16 v64, 0x41c00000    # 24.0f

    .line 1640
    .line 1641
    const-wide/16 v65, 0x0

    .line 1642
    .line 1643
    const/16 v68, 0x0

    .line 1644
    .line 1645
    invoke-direct/range {v59 .. v69}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v3, v59

    .line 1649
    .line 1650
    sget v4, Lbi7;->a:I

    .line 1651
    .line 1652
    new-instance v4, Ltg6;

    .line 1653
    .line 1654
    sget-wide v7, Ldo0;->b:J

    .line 1655
    .line 1656
    invoke-direct {v4, v7, v8}, Ltg6;-><init>(J)V

    .line 1657
    .line 1658
    .line 1659
    const/high16 v5, -0x3f000000    # -8.0f

    .line 1660
    .line 1661
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1662
    .line 1663
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1664
    .line 1665
    const/high16 v12, -0x40000000    # -2.0f

    .line 1666
    .line 1667
    invoke-static {v7, v8, v5, v12, v12}, Lj21;->g(FFFFF)Llx2;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    const/high16 v7, 0x40800000    # 4.0f

    .line 1672
    .line 1673
    invoke-virtual {v6, v7}, Llx2;->l(F)V

    .line 1674
    .line 1675
    .line 1676
    const/high16 v64, 0x40000000    # 2.0f

    .line 1677
    .line 1678
    const/high16 v65, 0x40c00000    # 6.0f

    .line 1679
    .line 1680
    const v60, 0x4039999a    # 2.9f

    .line 1681
    .line 1682
    .line 1683
    const/high16 v61, 0x40800000    # 4.0f

    .line 1684
    .line 1685
    const/high16 v62, 0x40000000    # 2.0f

    .line 1686
    .line 1687
    const v63, 0x409ccccd    # 4.9f

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v59, v6

    .line 1691
    .line 1692
    invoke-virtual/range {v59 .. v65}, Llx2;->j(FFFFFF)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v5, v59

    .line 1696
    .line 1697
    const/high16 v6, 0x41400000    # 12.0f

    .line 1698
    .line 1699
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 1700
    .line 1701
    .line 1702
    const/high16 v65, 0x40000000    # 2.0f

    .line 1703
    .line 1704
    const/16 v60, 0x0

    .line 1705
    .line 1706
    const v61, 0x3f8ccccd    # 1.1f

    .line 1707
    .line 1708
    .line 1709
    const v62, 0x3f666666    # 0.9f

    .line 1710
    .line 1711
    .line 1712
    const/high16 v63, 0x40000000    # 2.0f

    .line 1713
    .line 1714
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 1715
    .line 1716
    .line 1717
    const/high16 v6, 0x41800000    # 16.0f

    .line 1718
    .line 1719
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 1720
    .line 1721
    .line 1722
    const/high16 v65, -0x40000000    # -2.0f

    .line 1723
    .line 1724
    const v60, 0x3f8ccccd    # 1.1f

    .line 1725
    .line 1726
    .line 1727
    const/16 v61, 0x0

    .line 1728
    .line 1729
    const/high16 v62, 0x40000000    # 2.0f

    .line 1730
    .line 1731
    const v63, -0x4099999a    # -0.9f

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 1735
    .line 1736
    .line 1737
    const/high16 v6, 0x41000000    # 8.0f

    .line 1738
    .line 1739
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v64, 0x41a00000    # 20.0f

    .line 1743
    .line 1744
    const/high16 v65, 0x40c00000    # 6.0f

    .line 1745
    .line 1746
    const/high16 v60, 0x41b00000    # 22.0f

    .line 1747
    .line 1748
    const v61, 0x40dccccd    # 6.9f

    .line 1749
    .line 1750
    .line 1751
    const v62, 0x41a8cccd    # 21.1f

    .line 1752
    .line 1753
    .line 1754
    const/high16 v63, 0x40c00000    # 6.0f

    .line 1755
    .line 1756
    invoke-virtual/range {v59 .. v65}, Llx2;->j(FFFFFF)V

    .line 1757
    .line 1758
    .line 1759
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1760
    .line 1761
    const/high16 v7, 0x41880000    # 17.0f

    .line 1762
    .line 1763
    const/high16 v8, 0x41400000    # 12.0f

    .line 1764
    .line 1765
    invoke-static {v5, v8, v7, v6, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 1766
    .line 1767
    .line 1768
    const/high16 v8, 0x40400000    # 3.0f

    .line 1769
    .line 1770
    const/high16 v12, 0x40800000    # 4.0f

    .line 1771
    .line 1772
    invoke-static {v5, v12, v6, v8, v12}, Lfj;->q(Llx2;FFFF)V

    .line 1773
    .line 1774
    .line 1775
    const/high16 v12, 0x40000000    # 2.0f

    .line 1776
    .line 1777
    invoke-static {v5, v12, v6, v7}, Lbv2;->v(Llx2;FFF)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v5, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 1781
    .line 1782
    const/16 v7, 0x3800

    .line 1783
    .line 1784
    const/4 v12, 0x0

    .line 1785
    invoke-static {v3, v5, v12, v4, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    sput-object v3, Ln01;->h:Ln63;

    .line 1793
    .line 1794
    :goto_6
    const-string v4, "File Move RTL"

    .line 1795
    .line 1796
    const-string v5, "drive_file_move_rtl"

    .line 1797
    .line 1798
    invoke-direct {v1, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 1802
    .line 1803
    sget-object v4, Lo01;->h:Ln63;

    .line 1804
    .line 1805
    if-eqz v4, :cond_7

    .line 1806
    .line 1807
    move-object/from16 v54, v0

    .line 1808
    .line 1809
    goto/16 :goto_7

    .line 1810
    .line 1811
    :cond_7
    new-instance v59, Lm63;

    .line 1812
    .line 1813
    const/16 v67, 0x0

    .line 1814
    .line 1815
    const/16 v69, 0x60

    .line 1816
    .line 1817
    const-string v60, "Filled.DriveFileRenameOutline"

    .line 1818
    .line 1819
    const/high16 v61, 0x41c00000    # 24.0f

    .line 1820
    .line 1821
    const/high16 v62, 0x41c00000    # 24.0f

    .line 1822
    .line 1823
    const/high16 v63, 0x41c00000    # 24.0f

    .line 1824
    .line 1825
    const/high16 v64, 0x41c00000    # 24.0f

    .line 1826
    .line 1827
    const-wide/16 v65, 0x0

    .line 1828
    .line 1829
    const/16 v68, 0x0

    .line 1830
    .line 1831
    invoke-direct/range {v59 .. v69}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v4, v59

    .line 1835
    .line 1836
    sget v5, Lbi7;->a:I

    .line 1837
    .line 1838
    new-instance v5, Ltg6;

    .line 1839
    .line 1840
    sget-wide v7, Ldo0;->b:J

    .line 1841
    .line 1842
    invoke-direct {v5, v7, v8}, Ltg6;-><init>(J)V

    .line 1843
    .line 1844
    .line 1845
    const v7, 0x4189999a    # 17.2f

    .line 1846
    .line 1847
    .line 1848
    const v8, 0x4092e148    # 4.59f

    .line 1849
    .line 1850
    .line 1851
    const v12, 0x419347ae    # 18.41f

    .line 1852
    .line 1853
    .line 1854
    const v6, 0x40b9999a    # 5.8f

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v12, v6, v7, v8}, Lfj;->c(FFFF)Llx2;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v59

    .line 1861
    const v64, -0x3fcae148    # -2.83f

    .line 1862
    .line 1863
    .line 1864
    const/16 v65, 0x0

    .line 1865
    .line 1866
    const v60, -0x40b851ec    # -0.78f

    .line 1867
    .line 1868
    .line 1869
    const v61, -0x40b851ec    # -0.78f

    .line 1870
    .line 1871
    .line 1872
    const v62, -0x3ffccccd    # -2.05f

    .line 1873
    .line 1874
    .line 1875
    const v63, -0x40b851ec    # -0.78f

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v6, v59

    .line 1882
    .line 1883
    const v7, -0x3fd47ae1    # -2.68f

    .line 1884
    .line 1885
    .line 1886
    const v8, 0x402b851f    # 2.68f

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 1890
    .line 1891
    .line 1892
    const v7, 0x417f5c29    # 15.96f

    .line 1893
    .line 1894
    .line 1895
    const v8, 0x408147ae    # 4.04f

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v54, v0

    .line 1899
    .line 1900
    const/high16 v12, 0x40400000    # 3.0f

    .line 1901
    .line 1902
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1903
    .line 1904
    invoke-static {v6, v12, v7, v0, v8}, Lbv2;->w(Llx2;FFFF)V

    .line 1905
    .line 1906
    .line 1907
    const v0, 0x410bd70a    # 8.74f

    .line 1908
    .line 1909
    .line 1910
    const v7, -0x3ef428f6    # -8.74f

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v6, v0, v7}, Llx2;->o(FF)V

    .line 1914
    .line 1915
    .line 1916
    const v0, 0x402851ec    # 2.63f

    .line 1917
    .line 1918
    .line 1919
    const v7, -0x3fd7ae14    # -2.63f

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6, v0, v7}, Llx2;->o(FF)V

    .line 1923
    .line 1924
    .line 1925
    const/16 v64, 0x0

    .line 1926
    .line 1927
    const v65, -0x3fcae148    # -2.83f

    .line 1928
    .line 1929
    .line 1930
    const v60, 0x3f4a3d71    # 0.79f

    .line 1931
    .line 1932
    .line 1933
    const v62, 0x3f4a3d71    # 0.79f

    .line 1934
    .line 1935
    .line 1936
    const v63, -0x3ffccccd    # -2.05f

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v0, v59

    .line 1943
    .line 1944
    const v6, -0x40651eb8    # -1.21f

    .line 1945
    .line 1946
    .line 1947
    const v7, 0x40c6b852    # 6.21f

    .line 1948
    .line 1949
    .line 1950
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1951
    .line 1952
    const/high16 v12, 0x41900000    # 18.0f

    .line 1953
    .line 1954
    invoke-static {v0, v7, v12, v8, v6}, Lhv0;->q(Llx2;FFFF)V

    .line 1955
    .line 1956
    .line 1957
    const v6, 0x410a8f5c    # 8.66f

    .line 1958
    .line 1959
    .line 1960
    const v8, -0x3ef570a4    # -8.66f

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v6, v8}, Llx2;->o(FF)V

    .line 1964
    .line 1965
    .line 1966
    const v6, 0x3f9ae148    # 1.21f

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v0, v6, v6, v7, v12}, Lhv0;->l(Llx2;FFFF)V

    .line 1970
    .line 1971
    .line 1972
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1973
    .line 1974
    const/high16 v12, 0x41300000    # 11.0f

    .line 1975
    .line 1976
    invoke-virtual {v0, v12, v7}, Llx2;->p(FF)V

    .line 1977
    .line 1978
    .line 1979
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1980
    .line 1981
    const/high16 v7, 0x40800000    # 4.0f

    .line 1982
    .line 1983
    invoke-virtual {v0, v7, v6}, Llx2;->o(FF)V

    .line 1984
    .line 1985
    .line 1986
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1987
    .line 1988
    invoke-virtual {v0, v8}, Llx2;->m(F)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v7}, Llx2;->x(F)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0, v12}, Llx2;->l(F)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0}, Llx2;->i()V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 2001
    .line 2002
    const/16 v7, 0x3800

    .line 2003
    .line 2004
    const/4 v12, 0x0

    .line 2005
    invoke-static {v4, v0, v12, v5, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    sput-object v4, Lo01;->h:Ln63;

    .line 2013
    .line 2014
    :goto_7
    const-string v0, "Rename"

    .line 2015
    .line 2016
    const-string v5, "drive_file_rename_outline"

    .line 2017
    .line 2018
    invoke-direct {v3, v5, v4, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2022
    .line 2023
    sget-object v4, Lu01;->g:Ln63;

    .line 2024
    .line 2025
    if-eqz v4, :cond_8

    .line 2026
    .line 2027
    move-object/from16 v55, v1

    .line 2028
    .line 2029
    goto/16 :goto_8

    .line 2030
    .line 2031
    :cond_8
    new-instance v59, Lm63;

    .line 2032
    .line 2033
    const/16 v67, 0x0

    .line 2034
    .line 2035
    const/16 v69, 0x60

    .line 2036
    .line 2037
    const-string v60, "Filled.DriveFolderUpload"

    .line 2038
    .line 2039
    const/high16 v61, 0x41c00000    # 24.0f

    .line 2040
    .line 2041
    const/high16 v62, 0x41c00000    # 24.0f

    .line 2042
    .line 2043
    const/high16 v63, 0x41c00000    # 24.0f

    .line 2044
    .line 2045
    const/high16 v64, 0x41c00000    # 24.0f

    .line 2046
    .line 2047
    const-wide/16 v65, 0x0

    .line 2048
    .line 2049
    const/16 v68, 0x0

    .line 2050
    .line 2051
    invoke-direct/range {v59 .. v69}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v4, v59

    .line 2055
    .line 2056
    sget v5, Lbi7;->a:I

    .line 2057
    .line 2058
    new-instance v5, Ltg6;

    .line 2059
    .line 2060
    sget-wide v7, Ldo0;->b:J

    .line 2061
    .line 2062
    invoke-direct {v5, v7, v8}, Ltg6;-><init>(J)V

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v55, v1

    .line 2066
    .line 2067
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2068
    .line 2069
    const/high16 v7, -0x3f000000    # -8.0f

    .line 2070
    .line 2071
    const/high16 v8, 0x41a00000    # 20.0f

    .line 2072
    .line 2073
    const/high16 v12, -0x40000000    # -2.0f

    .line 2074
    .line 2075
    invoke-static {v8, v6, v7, v12, v12}, Lj21;->g(FFFFF)Llx2;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const/high16 v7, 0x40800000    # 4.0f

    .line 2080
    .line 2081
    invoke-virtual {v1, v7, v7}, Llx2;->n(FF)V

    .line 2082
    .line 2083
    .line 2084
    const v64, -0x400147ae    # -1.99f

    .line 2085
    .line 2086
    .line 2087
    const/high16 v65, 0x40000000    # 2.0f

    .line 2088
    .line 2089
    const v60, -0x40733333    # -1.1f

    .line 2090
    .line 2091
    .line 2092
    const/16 v61, 0x0

    .line 2093
    .line 2094
    const v62, -0x400147ae    # -1.99f

    .line 2095
    .line 2096
    .line 2097
    const v63, 0x3f666666    # 0.9f

    .line 2098
    .line 2099
    .line 2100
    move-object/from16 v59, v1

    .line 2101
    .line 2102
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 2103
    .line 2104
    .line 2105
    const/high16 v6, 0x41900000    # 18.0f

    .line 2106
    .line 2107
    const/high16 v12, 0x40000000    # 2.0f

    .line 2108
    .line 2109
    invoke-virtual {v1, v12, v6}, Llx2;->n(FF)V

    .line 2110
    .line 2111
    .line 2112
    const/high16 v64, 0x40000000    # 2.0f

    .line 2113
    .line 2114
    const/16 v60, 0x0

    .line 2115
    .line 2116
    const v61, 0x3f8ccccd    # 1.1f

    .line 2117
    .line 2118
    .line 2119
    const v62, 0x3f666666    # 0.9f

    .line 2120
    .line 2121
    .line 2122
    const/high16 v63, 0x40000000    # 2.0f

    .line 2123
    .line 2124
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 2125
    .line 2126
    .line 2127
    const/high16 v6, 0x41800000    # 16.0f

    .line 2128
    .line 2129
    invoke-virtual {v1, v6}, Llx2;->m(F)V

    .line 2130
    .line 2131
    .line 2132
    const/high16 v65, -0x40000000    # -2.0f

    .line 2133
    .line 2134
    const v60, 0x3f8ccccd    # 1.1f

    .line 2135
    .line 2136
    .line 2137
    const/16 v61, 0x0

    .line 2138
    .line 2139
    const/high16 v62, 0x40000000    # 2.0f

    .line 2140
    .line 2141
    const v63, -0x4099999a    # -0.9f

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 2145
    .line 2146
    .line 2147
    const/high16 v6, 0x41b00000    # 22.0f

    .line 2148
    .line 2149
    const/high16 v7, 0x41000000    # 8.0f

    .line 2150
    .line 2151
    invoke-virtual {v1, v6, v7}, Llx2;->n(FF)V

    .line 2152
    .line 2153
    .line 2154
    const/high16 v64, -0x40000000    # -2.0f

    .line 2155
    .line 2156
    const/16 v60, 0x0

    .line 2157
    .line 2158
    const v61, -0x40733333    # -1.1f

    .line 2159
    .line 2160
    .line 2161
    const v62, -0x4099999a    # -0.9f

    .line 2162
    .line 2163
    .line 2164
    const/high16 v63, -0x40000000    # -2.0f

    .line 2165
    .line 2166
    invoke-virtual/range {v59 .. v65}, Llx2;->k(FFFFFF)V

    .line 2167
    .line 2168
    .line 2169
    const/high16 v6, 0x41900000    # 18.0f

    .line 2170
    .line 2171
    const/high16 v8, 0x41a00000    # 20.0f

    .line 2172
    .line 2173
    const/high16 v12, 0x40800000    # 4.0f

    .line 2174
    .line 2175
    invoke-static {v1, v8, v6, v12, v6}, Lfj;->o(Llx2;FFFF)V

    .line 2176
    .line 2177
    .line 2178
    const/high16 v6, 0x41800000    # 16.0f

    .line 2179
    .line 2180
    const/high16 v8, 0x41200000    # 10.0f

    .line 2181
    .line 2182
    invoke-static {v1, v12, v7, v6, v8}, Lfj;->k(Llx2;FFFF)V

    .line 2183
    .line 2184
    .line 2185
    const v8, 0x415028f6    # 13.01f

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1, v7, v8}, Llx2;->p(FF)V

    .line 2189
    .line 2190
    .line 2191
    const v12, 0x3fb47ae1    # 1.41f

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v1, v12, v12}, Llx2;->o(FF)V

    .line 2195
    .line 2196
    .line 2197
    const v12, 0x414d70a4    # 12.84f

    .line 2198
    .line 2199
    .line 2200
    const/high16 v7, 0x41300000    # 11.0f

    .line 2201
    .line 2202
    invoke-virtual {v1, v7, v12}, Llx2;->n(FF)V

    .line 2203
    .line 2204
    .line 2205
    const v12, -0x3f7ae148    # -4.16f

    .line 2206
    .line 2207
    .line 2208
    const/high16 v6, 0x41880000    # 17.0f

    .line 2209
    .line 2210
    const/high16 v8, 0x40000000    # 2.0f

    .line 2211
    .line 2212
    invoke-static {v1, v7, v6, v8, v12}, Lj21;->r(Llx2;FFFF)V

    .line 2213
    .line 2214
    .line 2215
    const v6, 0x3fcb851f    # 1.59f

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1, v6, v6}, Llx2;->o(FF)V

    .line 2219
    .line 2220
    .line 2221
    const/high16 v6, 0x41800000    # 16.0f

    .line 2222
    .line 2223
    const v7, 0x415028f6    # 13.01f

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v1, v6, v7}, Llx2;->n(FF)V

    .line 2227
    .line 2228
    .line 2229
    const v6, 0x414028f6    # 12.01f

    .line 2230
    .line 2231
    .line 2232
    const/high16 v8, 0x41000000    # 8.0f

    .line 2233
    .line 2234
    const/high16 v12, 0x41100000    # 9.0f

    .line 2235
    .line 2236
    invoke-static {v1, v6, v12, v8, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v1, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 2240
    .line 2241
    const/16 v6, 0x3800

    .line 2242
    .line 2243
    const/4 v12, 0x0

    .line 2244
    invoke-static {v4, v1, v12, v5, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    sput-object v4, Lu01;->g:Ln63;

    .line 2252
    .line 2253
    :goto_8
    const-string v1, "Folder Upload"

    .line 2254
    .line 2255
    const-string v5, "drive_folder_upload"

    .line 2256
    .line 2257
    invoke-direct {v0, v5, v4, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2261
    .line 2262
    invoke-static {}, Lmz0;->p()Ln63;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    const-string v5, "File Copy"

    .line 2267
    .line 2268
    const-string v6, "file_copy"

    .line 2269
    .line 2270
    invoke-direct {v1, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2274
    .line 2275
    invoke-static {}, Lqz0;->n()Ln63;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    const-string v6, "File Download"

    .line 2280
    .line 2281
    const-string v7, "file_download"

    .line 2282
    .line 2283
    invoke-direct {v5, v7, v4, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2287
    .line 2288
    const-string v4, "file_download_done"

    .line 2289
    .line 2290
    invoke-static {}, Lnz0;->p()Ln63;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v7

    .line 2294
    invoke-direct {v6, v4, v7, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2298
    .line 2299
    invoke-static {}, Loy2;->o()Ln63;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    const-string v7, "Download Off"

    .line 2304
    .line 2305
    const-string v8, "file_download_off"

    .line 2306
    .line 2307
    invoke-direct {v2, v8, v4, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2311
    .line 2312
    invoke-static {}, Lwz0;->o()Ln63;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    const-string v8, "File Open"

    .line 2317
    .line 2318
    const-string v12, "file_open"

    .line 2319
    .line 2320
    invoke-direct {v7, v12, v4, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2324
    .line 2325
    invoke-static {}, Lzz0;->q()Ln63;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    const-string v12, "File Present"

    .line 2330
    .line 2331
    move-object/from16 v43, v0

    .line 2332
    .line 2333
    const-string v0, "file_present"

    .line 2334
    .line 2335
    invoke-direct {v8, v0, v4, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2339
    .line 2340
    invoke-static {}, Ll01;->m()Ln63;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    const-string v12, "File Upload"

    .line 2345
    .line 2346
    move-object/from16 v56, v1

    .line 2347
    .line 2348
    const-string v1, "file_upload"

    .line 2349
    .line 2350
    invoke-direct {v0, v1, v4, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2354
    .line 2355
    invoke-static {}, Lvy0;->p()Ln63;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    const-string v12, "Folder"

    .line 2360
    .line 2361
    move-object/from16 v59, v0

    .line 2362
    .line 2363
    const-string v0, "folder"

    .line 2364
    .line 2365
    invoke-direct {v1, v0, v4, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2369
    .line 2370
    sget-object v4, Lty0;->o:Ln63;

    .line 2371
    .line 2372
    if-eqz v4, :cond_9

    .line 2373
    .line 2374
    move-object/from16 v62, v1

    .line 2375
    .line 2376
    move-object/from16 v61, v2

    .line 2377
    .line 2378
    move-object/from16 v70, v3

    .line 2379
    .line 2380
    move-object/from16 v71, v5

    .line 2381
    .line 2382
    move-object/from16 v72, v6

    .line 2383
    .line 2384
    move-object/from16 v32, v7

    .line 2385
    .line 2386
    move-object/from16 v63, v8

    .line 2387
    .line 2388
    const/high16 v2, -0x3f200000    # -7.0f

    .line 2389
    .line 2390
    goto/16 :goto_9

    .line 2391
    .line 2392
    :cond_9
    new-instance v60, Lm63;

    .line 2393
    .line 2394
    const/16 v68, 0x0

    .line 2395
    .line 2396
    const/16 v70, 0x60

    .line 2397
    .line 2398
    const-string v61, "Filled.FolderCopy"

    .line 2399
    .line 2400
    const/high16 v62, 0x41c00000    # 24.0f

    .line 2401
    .line 2402
    const/high16 v63, 0x41c00000    # 24.0f

    .line 2403
    .line 2404
    const/high16 v64, 0x41c00000    # 24.0f

    .line 2405
    .line 2406
    const/high16 v65, 0x41c00000    # 24.0f

    .line 2407
    .line 2408
    const-wide/16 v66, 0x0

    .line 2409
    .line 2410
    const/16 v69, 0x0

    .line 2411
    .line 2412
    invoke-direct/range {v60 .. v70}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2413
    .line 2414
    .line 2415
    move-object/from16 v4, v60

    .line 2416
    .line 2417
    sget v60, Lbi7;->a:I

    .line 2418
    .line 2419
    new-instance v12, Ltg6;

    .line 2420
    .line 2421
    move-object/from16 v62, v1

    .line 2422
    .line 2423
    move-object/from16 v61, v2

    .line 2424
    .line 2425
    sget-wide v1, Ldo0;->b:J

    .line 2426
    .line 2427
    invoke-direct {v12, v1, v2}, Ltg6;-><init>(J)V

    .line 2428
    .line 2429
    .line 2430
    move-object/from16 v70, v3

    .line 2431
    .line 2432
    new-instance v3, Llx2;

    .line 2433
    .line 2434
    move-object/from16 v71, v5

    .line 2435
    .line 2436
    const/4 v5, 0x2

    .line 2437
    invoke-direct {v3, v5}, Llx2;-><init>(I)V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v72, v6

    .line 2441
    .line 2442
    const/high16 v5, 0x40400000    # 3.0f

    .line 2443
    .line 2444
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2445
    .line 2446
    invoke-virtual {v3, v5, v6}, Llx2;->p(FF)V

    .line 2447
    .line 2448
    .line 2449
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2450
    .line 2451
    invoke-virtual {v3, v5}, Llx2;->l(F)V

    .line 2452
    .line 2453
    .line 2454
    const/high16 v5, 0x41500000    # 13.0f

    .line 2455
    .line 2456
    invoke-virtual {v3, v5}, Llx2;->x(F)V

    .line 2457
    .line 2458
    .line 2459
    const/high16 v68, 0x40000000    # 2.0f

    .line 2460
    .line 2461
    const/high16 v69, 0x40000000    # 2.0f

    .line 2462
    .line 2463
    const/16 v64, 0x0

    .line 2464
    .line 2465
    const v65, 0x3f8ccccd    # 1.1f

    .line 2466
    .line 2467
    .line 2468
    const v66, 0x3f666666    # 0.9f

    .line 2469
    .line 2470
    .line 2471
    const/high16 v67, 0x40000000    # 2.0f

    .line 2472
    .line 2473
    move-object/from16 v63, v3

    .line 2474
    .line 2475
    invoke-virtual/range {v63 .. v69}, Llx2;->k(FFFFFF)V

    .line 2476
    .line 2477
    .line 2478
    move-object/from16 v32, v7

    .line 2479
    .line 2480
    const/high16 v5, 0x41880000    # 17.0f

    .line 2481
    .line 2482
    const/high16 v7, 0x40400000    # 3.0f

    .line 2483
    .line 2484
    move-object/from16 v63, v8

    .line 2485
    .line 2486
    const/high16 v8, -0x40000000    # -2.0f

    .line 2487
    .line 2488
    invoke-static {v3, v5, v8, v7, v6}, Lhv0;->x(Llx2;FFFF)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 2492
    .line 2493
    const/4 v5, 0x0

    .line 2494
    const/16 v6, 0x3800

    .line 2495
    .line 2496
    invoke-static {v4, v3, v5, v12, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v3, Ltg6;

    .line 2500
    .line 2501
    invoke-direct {v3, v1, v2}, Ltg6;-><init>(J)V

    .line 2502
    .line 2503
    .line 2504
    const/high16 v1, 0x41a80000    # 21.0f

    .line 2505
    .line 2506
    const/high16 v2, -0x3f200000    # -7.0f

    .line 2507
    .line 2508
    const/high16 v7, 0x40800000    # 4.0f

    .line 2509
    .line 2510
    invoke-static {v1, v7, v2, v8, v8}, Lj21;->g(FFFFF)Llx2;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    const/high16 v5, 0x40e00000    # 7.0f

    .line 2515
    .line 2516
    invoke-virtual {v1, v5}, Llx2;->l(F)V

    .line 2517
    .line 2518
    .line 2519
    const v78, 0x40a051ec    # 5.01f

    .line 2520
    .line 2521
    .line 2522
    const/high16 v79, 0x40800000    # 4.0f

    .line 2523
    .line 2524
    const v74, 0x40bccccd    # 5.9f

    .line 2525
    .line 2526
    .line 2527
    const/high16 v75, 0x40000000    # 2.0f

    .line 2528
    .line 2529
    const v76, 0x40a051ec    # 5.01f

    .line 2530
    .line 2531
    .line 2532
    const v77, 0x4039999a    # 2.9f

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v73, v1

    .line 2536
    .line 2537
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 2538
    .line 2539
    .line 2540
    const/high16 v5, 0x41700000    # 15.0f

    .line 2541
    .line 2542
    const/high16 v8, 0x40a00000    # 5.0f

    .line 2543
    .line 2544
    invoke-virtual {v1, v8, v5}, Llx2;->n(FF)V

    .line 2545
    .line 2546
    .line 2547
    const/high16 v78, 0x40000000    # 2.0f

    .line 2548
    .line 2549
    const/high16 v79, 0x40000000    # 2.0f

    .line 2550
    .line 2551
    const/16 v74, 0x0

    .line 2552
    .line 2553
    const v75, 0x3f8ccccd    # 1.1f

    .line 2554
    .line 2555
    .line 2556
    const v76, 0x3f666666    # 0.9f

    .line 2557
    .line 2558
    .line 2559
    const/high16 v77, 0x40000000    # 2.0f

    .line 2560
    .line 2561
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 2562
    .line 2563
    .line 2564
    const/high16 v5, 0x41600000    # 14.0f

    .line 2565
    .line 2566
    invoke-virtual {v1, v5}, Llx2;->m(F)V

    .line 2567
    .line 2568
    .line 2569
    const/high16 v79, -0x40000000    # -2.0f

    .line 2570
    .line 2571
    const v74, 0x3f8ccccd    # 1.1f

    .line 2572
    .line 2573
    .line 2574
    const/16 v75, 0x0

    .line 2575
    .line 2576
    const/high16 v76, 0x40000000    # 2.0f

    .line 2577
    .line 2578
    const v77, -0x4099999a    # -0.9f

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 2582
    .line 2583
    .line 2584
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2585
    .line 2586
    invoke-virtual {v1, v6}, Llx2;->w(F)V

    .line 2587
    .line 2588
    .line 2589
    const/high16 v78, 0x41a80000    # 21.0f

    .line 2590
    .line 2591
    const/high16 v79, 0x40800000    # 4.0f

    .line 2592
    .line 2593
    const/high16 v74, 0x41b80000    # 23.0f

    .line 2594
    .line 2595
    const v75, 0x409ccccd    # 4.9f

    .line 2596
    .line 2597
    .line 2598
    const v76, 0x41b0cccd    # 22.1f

    .line 2599
    .line 2600
    .line 2601
    const/high16 v77, 0x40800000    # 4.0f

    .line 2602
    .line 2603
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1}, Llx2;->i()V

    .line 2607
    .line 2608
    .line 2609
    iget-object v1, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 2610
    .line 2611
    const/16 v6, 0x3800

    .line 2612
    .line 2613
    const/4 v12, 0x0

    .line 2614
    invoke-static {v4, v1, v12, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v4}, Lm63;->b()Ln63;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    sput-object v4, Lty0;->o:Ln63;

    .line 2622
    .line 2623
    :goto_9
    const-string v1, "Folder Copy"

    .line 2624
    .line 2625
    const-string v3, "folder_copy"

    .line 2626
    .line 2627
    invoke-direct {v0, v3, v4, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2631
    .line 2632
    sget-object v3, Luy0;->r:Ln63;

    .line 2633
    .line 2634
    if-eqz v3, :cond_a

    .line 2635
    .line 2636
    goto/16 :goto_a

    .line 2637
    .line 2638
    :cond_a
    new-instance v73, Lm63;

    .line 2639
    .line 2640
    const/16 v81, 0x0

    .line 2641
    .line 2642
    const/16 v83, 0x60

    .line 2643
    .line 2644
    const-string v74, "Filled.FolderDelete"

    .line 2645
    .line 2646
    const/high16 v75, 0x41c00000    # 24.0f

    .line 2647
    .line 2648
    const/high16 v76, 0x41c00000    # 24.0f

    .line 2649
    .line 2650
    const/high16 v77, 0x41c00000    # 24.0f

    .line 2651
    .line 2652
    const/high16 v78, 0x41c00000    # 24.0f

    .line 2653
    .line 2654
    const-wide/16 v79, 0x0

    .line 2655
    .line 2656
    const/16 v82, 0x0

    .line 2657
    .line 2658
    invoke-direct/range {v73 .. v83}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2659
    .line 2660
    .line 2661
    move-object/from16 v3, v73

    .line 2662
    .line 2663
    sget v4, Lbi7;->a:I

    .line 2664
    .line 2665
    new-instance v4, Ltg6;

    .line 2666
    .line 2667
    sget-wide v5, Ldo0;->b:J

    .line 2668
    .line 2669
    invoke-direct {v4, v5, v6}, Ltg6;-><init>(J)V

    .line 2670
    .line 2671
    .line 2672
    const/high16 v5, 0x41b00000    # 22.0f

    .line 2673
    .line 2674
    const/high16 v6, 0x41000000    # 8.0f

    .line 2675
    .line 2676
    const/high16 v8, 0x41200000    # 10.0f

    .line 2677
    .line 2678
    invoke-static {v5, v6, v8}, Lj21;->f(FFF)Llx2;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v73

    .line 2682
    const/high16 v78, -0x40000000    # -2.0f

    .line 2683
    .line 2684
    const/high16 v79, 0x40000000    # 2.0f

    .line 2685
    .line 2686
    const/16 v74, 0x0

    .line 2687
    .line 2688
    const v75, 0x3f8ccccd    # 1.1f

    .line 2689
    .line 2690
    .line 2691
    const v76, -0x4099999a    # -0.9f

    .line 2692
    .line 2693
    .line 2694
    const/high16 v77, 0x40000000    # 2.0f

    .line 2695
    .line 2696
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 2697
    .line 2698
    .line 2699
    move-object/from16 v5, v73

    .line 2700
    .line 2701
    const/high16 v7, 0x40800000    # 4.0f

    .line 2702
    .line 2703
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 2704
    .line 2705
    .line 2706
    const/high16 v79, -0x40000000    # -2.0f

    .line 2707
    .line 2708
    const v74, -0x40733333    # -1.1f

    .line 2709
    .line 2710
    .line 2711
    const/16 v75, 0x0

    .line 2712
    .line 2713
    const/high16 v76, -0x40000000    # -2.0f

    .line 2714
    .line 2715
    const v77, -0x4099999a    # -0.9f

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 2719
    .line 2720
    .line 2721
    const v6, 0x4000a3d7    # 2.01f

    .line 2722
    .line 2723
    .line 2724
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2725
    .line 2726
    invoke-virtual {v5, v6, v8}, Llx2;->n(FF)V

    .line 2727
    .line 2728
    .line 2729
    const/high16 v78, 0x40800000    # 4.0f

    .line 2730
    .line 2731
    const/high16 v79, 0x40800000    # 4.0f

    .line 2732
    .line 2733
    const v74, 0x4000a3d7    # 2.01f

    .line 2734
    .line 2735
    .line 2736
    const v75, 0x409ccccd    # 4.9f

    .line 2737
    .line 2738
    .line 2739
    const v76, 0x4039999a    # 2.9f

    .line 2740
    .line 2741
    .line 2742
    const/high16 v77, 0x40800000    # 4.0f

    .line 2743
    .line 2744
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 2745
    .line 2746
    .line 2747
    const/high16 v6, 0x41000000    # 8.0f

    .line 2748
    .line 2749
    const/high16 v12, 0x40000000    # 2.0f

    .line 2750
    .line 2751
    invoke-static {v5, v8, v12, v12, v6}, Lfj;->l(Llx2;FFFF)V

    .line 2752
    .line 2753
    .line 2754
    const/high16 v78, 0x41b00000    # 22.0f

    .line 2755
    .line 2756
    const/high16 v79, 0x41000000    # 8.0f

    .line 2757
    .line 2758
    const v74, 0x41a8cccd    # 21.1f

    .line 2759
    .line 2760
    .line 2761
    const/high16 v75, 0x40c00000    # 6.0f

    .line 2762
    .line 2763
    const/high16 v76, 0x41b00000    # 22.0f

    .line 2764
    .line 2765
    const v77, 0x40dccccd    # 6.9f

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v5}, Llx2;->i()V

    .line 2772
    .line 2773
    .line 2774
    const/high16 v6, 0x41840000    # 16.5f

    .line 2775
    .line 2776
    const/high16 v8, 0x41200000    # 10.0f

    .line 2777
    .line 2778
    invoke-virtual {v5, v6, v8}, Llx2;->p(FF)V

    .line 2779
    .line 2780
    .line 2781
    const/high16 v12, 0x41100000    # 9.0f

    .line 2782
    .line 2783
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 2784
    .line 2785
    .line 2786
    const/high16 v12, -0x40000000    # -2.0f

    .line 2787
    .line 2788
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 2789
    .line 2790
    .line 2791
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2792
    .line 2793
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 2794
    .line 2795
    .line 2796
    const/high16 v8, 0x41400000    # 12.0f

    .line 2797
    .line 2798
    invoke-virtual {v5, v8}, Llx2;->l(F)V

    .line 2799
    .line 2800
    .line 2801
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 2802
    .line 2803
    invoke-virtual {v5, v7}, Llx2;->x(F)V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 2807
    .line 2808
    .line 2809
    const/high16 v7, 0x40800000    # 4.0f

    .line 2810
    .line 2811
    invoke-virtual {v5, v7}, Llx2;->x(F)V

    .line 2812
    .line 2813
    .line 2814
    const/high16 v78, 0x3fc00000    # 1.5f

    .line 2815
    .line 2816
    const/high16 v79, 0x3fc00000    # 1.5f

    .line 2817
    .line 2818
    const/16 v74, 0x0

    .line 2819
    .line 2820
    const v75, 0x3f547ae1    # 0.83f

    .line 2821
    .line 2822
    .line 2823
    const v76, 0x3f2b851f    # 0.67f

    .line 2824
    .line 2825
    .line 2826
    const/high16 v77, 0x3fc00000    # 1.5f

    .line 2827
    .line 2828
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 2829
    .line 2830
    .line 2831
    const/high16 v12, 0x40000000    # 2.0f

    .line 2832
    .line 2833
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 2834
    .line 2835
    .line 2836
    const/high16 v79, -0x40400000    # -1.5f

    .line 2837
    .line 2838
    const v74, 0x3f547ae1    # 0.83f

    .line 2839
    .line 2840
    .line 2841
    const/16 v75, 0x0

    .line 2842
    .line 2843
    const/high16 v76, 0x3fc00000    # 1.5f

    .line 2844
    .line 2845
    const v77, -0x40d47ae1    # -0.67f

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 2849
    .line 2850
    .line 2851
    const/high16 v6, -0x3f800000    # -4.0f

    .line 2852
    .line 2853
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 2854
    .line 2855
    .line 2856
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2857
    .line 2858
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 2859
    .line 2860
    .line 2861
    const/high16 v8, 0x41200000    # 10.0f

    .line 2862
    .line 2863
    invoke-virtual {v5, v8}, Llx2;->w(F)V

    .line 2864
    .line 2865
    .line 2866
    const/high16 v7, 0x41840000    # 16.5f

    .line 2867
    .line 2868
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v5}, Llx2;->i()V

    .line 2872
    .line 2873
    .line 2874
    const/high16 v8, 0x41780000    # 15.5f

    .line 2875
    .line 2876
    const/high16 v12, -0x40000000    # -2.0f

    .line 2877
    .line 2878
    invoke-static {v5, v7, v8, v12, v6}, Lfj;->h(Llx2;FFFF)V

    .line 2879
    .line 2880
    .line 2881
    const/high16 v12, 0x40000000    # 2.0f

    .line 2882
    .line 2883
    invoke-static {v5, v12, v8}, Lj21;->p(Llx2;FF)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v5, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 2887
    .line 2888
    const/16 v6, 0x3800

    .line 2889
    .line 2890
    const/4 v12, 0x0

    .line 2891
    invoke-static {v3, v5, v12, v4, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v3}, Lm63;->b()Ln63;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v3

    .line 2898
    sput-object v3, Luy0;->r:Ln63;

    .line 2899
    .line 2900
    :goto_a
    const-string v4, "Folder Delete"

    .line 2901
    .line 2902
    const-string v5, "folder_delete"

    .line 2903
    .line 2904
    invoke-direct {v1, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2908
    .line 2909
    sget-object v4, Lkz0;->p:Ln63;

    .line 2910
    .line 2911
    if-eqz v4, :cond_b

    .line 2912
    .line 2913
    const/high16 v7, 0x41a00000    # 20.0f

    .line 2914
    .line 2915
    move-object/from16 v30, v0

    .line 2916
    .line 2917
    move-object/from16 v31, v1

    .line 2918
    .line 2919
    move-object v0, v4

    .line 2920
    goto/16 :goto_b

    .line 2921
    .line 2922
    :cond_b
    new-instance v73, Lm63;

    .line 2923
    .line 2924
    const/16 v81, 0x0

    .line 2925
    .line 2926
    const/16 v83, 0x60

    .line 2927
    .line 2928
    const-string v74, "Filled.FolderOff"

    .line 2929
    .line 2930
    const/high16 v75, 0x41c00000    # 24.0f

    .line 2931
    .line 2932
    const/high16 v76, 0x41c00000    # 24.0f

    .line 2933
    .line 2934
    const/high16 v77, 0x41c00000    # 24.0f

    .line 2935
    .line 2936
    const/high16 v78, 0x41c00000    # 24.0f

    .line 2937
    .line 2938
    const-wide/16 v79, 0x0

    .line 2939
    .line 2940
    const/16 v82, 0x0

    .line 2941
    .line 2942
    invoke-direct/range {v73 .. v83}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2943
    .line 2944
    .line 2945
    move-object/from16 v5, v73

    .line 2946
    .line 2947
    sget v4, Lbi7;->a:I

    .line 2948
    .line 2949
    new-instance v4, Ltg6;

    .line 2950
    .line 2951
    sget-wide v6, Ldo0;->b:J

    .line 2952
    .line 2953
    invoke-direct {v4, v6, v7}, Ltg6;-><init>(J)V

    .line 2954
    .line 2955
    .line 2956
    move-object/from16 v30, v0

    .line 2957
    .line 2958
    move-object/from16 v31, v1

    .line 2959
    .line 2960
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2961
    .line 2962
    const/high16 v2, -0x40000000    # -2.0f

    .line 2963
    .line 2964
    const/high16 v8, -0x3f000000    # -8.0f

    .line 2965
    .line 2966
    const/high16 v12, 0x41a00000    # 20.0f

    .line 2967
    .line 2968
    invoke-static {v12, v0, v8, v2, v2}, Lj21;->g(FFFFF)Llx2;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    const v0, 0x40da8f5c    # 6.83f

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v1, v0}, Llx2;->l(F)V

    .line 2976
    .line 2977
    .line 2978
    const v0, 0x416ee148    # 14.93f

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v1, v0, v0}, Llx2;->o(FF)V

    .line 2982
    .line 2983
    .line 2984
    const/high16 v78, 0x41b00000    # 22.0f

    .line 2985
    .line 2986
    const/high16 v79, 0x41900000    # 18.0f

    .line 2987
    .line 2988
    const v74, 0x41af47ae    # 21.91f

    .line 2989
    .line 2990
    .line 2991
    const v75, 0x41953333    # 18.65f

    .line 2992
    .line 2993
    .line 2994
    const/high16 v76, 0x41b00000    # 22.0f

    .line 2995
    .line 2996
    const v77, 0x4192b852    # 18.34f

    .line 2997
    .line 2998
    .line 2999
    move-object/from16 v73, v1

    .line 3000
    .line 3001
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 3002
    .line 3003
    .line 3004
    move-object/from16 v0, v73

    .line 3005
    .line 3006
    const/high16 v8, 0x41000000    # 8.0f

    .line 3007
    .line 3008
    invoke-virtual {v0, v8}, Llx2;->w(F)V

    .line 3009
    .line 3010
    .line 3011
    const/high16 v78, 0x41a00000    # 20.0f

    .line 3012
    .line 3013
    const/high16 v79, 0x40c00000    # 6.0f

    .line 3014
    .line 3015
    const/high16 v74, 0x41b00000    # 22.0f

    .line 3016
    .line 3017
    const v75, 0x40dccccd    # 6.9f

    .line 3018
    .line 3019
    .line 3020
    const v76, 0x41a8cccd    # 21.1f

    .line 3021
    .line 3022
    .line 3023
    const/high16 v77, 0x40c00000    # 6.0f

    .line 3024
    .line 3025
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v0}, Llx2;->i()V

    .line 3029
    .line 3030
    .line 3031
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 3032
    .line 3033
    const/16 v1, 0x3800

    .line 3034
    .line 3035
    const/4 v2, 0x0

    .line 3036
    invoke-static {v5, v0, v2, v4, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3037
    .line 3038
    .line 3039
    new-instance v0, Ltg6;

    .line 3040
    .line 3041
    invoke-direct {v0, v6, v7}, Ltg6;-><init>(J)V

    .line 3042
    .line 3043
    .line 3044
    const v1, 0x3f30a3d7    # 0.69f

    .line 3045
    .line 3046
    .line 3047
    const v2, 0x4060a3d7    # 3.51f

    .line 3048
    .line 3049
    .line 3050
    const v4, 0x40066666    # 2.1f

    .line 3051
    .line 3052
    .line 3053
    invoke-static {v4, v4, v1, v2}, Lfj;->c(FFFF)Llx2;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    const v2, 0x3fc7ae14    # 1.56f

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v1, v2, v2}, Llx2;->o(FF)V

    .line 3061
    .line 3062
    .line 3063
    const v78, 0x4000a3d7    # 2.01f

    .line 3064
    .line 3065
    .line 3066
    const v74, 0x40066666    # 2.1f

    .line 3067
    .line 3068
    .line 3069
    const v75, 0x40ab3333    # 5.35f

    .line 3070
    .line 3071
    .line 3072
    const v76, 0x4000a3d7    # 2.01f

    .line 3073
    .line 3074
    .line 3075
    const v77, 0x40b51eb8    # 5.66f

    .line 3076
    .line 3077
    .line 3078
    move-object/from16 v73, v1

    .line 3079
    .line 3080
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 3081
    .line 3082
    .line 3083
    const/high16 v2, 0x40000000    # 2.0f

    .line 3084
    .line 3085
    const/high16 v6, 0x41900000    # 18.0f

    .line 3086
    .line 3087
    invoke-virtual {v1, v2, v6}, Llx2;->n(FF)V

    .line 3088
    .line 3089
    .line 3090
    const/high16 v78, 0x40000000    # 2.0f

    .line 3091
    .line 3092
    const/high16 v79, 0x40000000    # 2.0f

    .line 3093
    .line 3094
    const/16 v74, 0x0

    .line 3095
    .line 3096
    const v75, 0x3f8ccccd    # 1.1f

    .line 3097
    .line 3098
    .line 3099
    const v76, 0x3f666666    # 0.9f

    .line 3100
    .line 3101
    .line 3102
    const/high16 v77, 0x40000000    # 2.0f

    .line 3103
    .line 3104
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 3105
    .line 3106
    .line 3107
    const v2, 0x4152b852    # 13.17f

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v1, v2}, Llx2;->m(F)V

    .line 3111
    .line 3112
    .line 3113
    const v2, 0x4053d70a    # 3.31f

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v1, v2, v2}, Llx2;->o(FF)V

    .line 3117
    .line 3118
    .line 3119
    move/from16 v20, v12

    .line 3120
    .line 3121
    const v6, -0x404b851f    # -1.41f

    .line 3122
    .line 3123
    .line 3124
    const v12, 0x3fb47ae1    # 1.41f

    .line 3125
    .line 3126
    .line 3127
    invoke-static {v1, v12, v6, v4, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 3128
    .line 3129
    .line 3130
    move/from16 v7, v20

    .line 3131
    .line 3132
    const/high16 v2, -0x3f200000    # -7.0f

    .line 3133
    .line 3134
    iget-object v1, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 3135
    .line 3136
    const/16 v6, 0x3800

    .line 3137
    .line 3138
    const/4 v8, 0x0

    .line 3139
    invoke-static {v5, v1, v8, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v5}, Lm63;->b()Ln63;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    sput-object v0, Lkz0;->p:Ln63;

    .line 3147
    .line 3148
    :goto_b
    const-string v1, "Folder Off"

    .line 3149
    .line 3150
    const-string v5, "folder_off"

    .line 3151
    .line 3152
    invoke-direct {v3, v5, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3153
    .line 3154
    .line 3155
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3156
    .line 3157
    invoke-static {}, Lmz0;->s()Ln63;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    const-string v5, "Folder Open"

    .line 3162
    .line 3163
    const-string v6, "folder_open"

    .line 3164
    .line 3165
    invoke-direct {v0, v6, v1, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3166
    .line 3167
    .line 3168
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3169
    .line 3170
    invoke-static {}, Lnz0;->r()Ln63;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v5

    .line 3174
    const-string v6, "Folder Shared"

    .line 3175
    .line 3176
    const-string v8, "folder_shared"

    .line 3177
    .line 3178
    invoke-direct {v1, v8, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3182
    .line 3183
    invoke-static {}, Lqz0;->q()Ln63;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v6

    .line 3187
    const-string v8, "Folder Special"

    .line 3188
    .line 3189
    const-string v4, "folder_special"

    .line 3190
    .line 3191
    invoke-direct {v5, v4, v6, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3195
    .line 3196
    sget-object v6, Loy2;->q:Ln63;

    .line 3197
    .line 3198
    if-eqz v6, :cond_c

    .line 3199
    .line 3200
    move-object/from16 v22, v0

    .line 3201
    .line 3202
    move-object/from16 v20, v13

    .line 3203
    .line 3204
    goto/16 :goto_c

    .line 3205
    .line 3206
    :cond_c
    new-instance v73, Lm63;

    .line 3207
    .line 3208
    const/16 v81, 0x0

    .line 3209
    .line 3210
    const/16 v83, 0x60

    .line 3211
    .line 3212
    const-string v74, "Filled.FolderZip"

    .line 3213
    .line 3214
    const/high16 v75, 0x41c00000    # 24.0f

    .line 3215
    .line 3216
    const/high16 v76, 0x41c00000    # 24.0f

    .line 3217
    .line 3218
    const/high16 v77, 0x41c00000    # 24.0f

    .line 3219
    .line 3220
    const/high16 v78, 0x41c00000    # 24.0f

    .line 3221
    .line 3222
    const-wide/16 v79, 0x0

    .line 3223
    .line 3224
    const/16 v82, 0x0

    .line 3225
    .line 3226
    invoke-direct/range {v73 .. v83}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3227
    .line 3228
    .line 3229
    move-object/from16 v6, v73

    .line 3230
    .line 3231
    sget v8, Lbi7;->a:I

    .line 3232
    .line 3233
    new-instance v8, Ltg6;

    .line 3234
    .line 3235
    move-object/from16 v20, v13

    .line 3236
    .line 3237
    sget-wide v12, Ldo0;->b:J

    .line 3238
    .line 3239
    invoke-direct {v8, v12, v13}, Ltg6;-><init>(J)V

    .line 3240
    .line 3241
    .line 3242
    move-object/from16 v22, v0

    .line 3243
    .line 3244
    const/high16 v2, 0x40c00000    # 6.0f

    .line 3245
    .line 3246
    const/high16 v12, -0x3f000000    # -8.0f

    .line 3247
    .line 3248
    const/high16 v13, -0x40000000    # -2.0f

    .line 3249
    .line 3250
    invoke-static {v7, v2, v12, v13, v13}, Lj21;->g(FFFFF)Llx2;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    const/high16 v12, 0x40800000    # 4.0f

    .line 3255
    .line 3256
    invoke-virtual {v0, v12}, Llx2;->l(F)V

    .line 3257
    .line 3258
    .line 3259
    const v78, 0x4000a3d7    # 2.01f

    .line 3260
    .line 3261
    .line 3262
    const/high16 v79, 0x40c00000    # 6.0f

    .line 3263
    .line 3264
    const v74, 0x4039999a    # 2.9f

    .line 3265
    .line 3266
    .line 3267
    const/high16 v75, 0x40800000    # 4.0f

    .line 3268
    .line 3269
    const v76, 0x4000a3d7    # 2.01f

    .line 3270
    .line 3271
    .line 3272
    const v77, 0x409ccccd    # 4.9f

    .line 3273
    .line 3274
    .line 3275
    move-object/from16 v73, v0

    .line 3276
    .line 3277
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 3278
    .line 3279
    .line 3280
    const/high16 v2, 0x40000000    # 2.0f

    .line 3281
    .line 3282
    const/high16 v12, 0x41900000    # 18.0f

    .line 3283
    .line 3284
    invoke-virtual {v0, v2, v12}, Llx2;->n(FF)V

    .line 3285
    .line 3286
    .line 3287
    const/high16 v78, 0x40000000    # 2.0f

    .line 3288
    .line 3289
    const/high16 v79, 0x40000000    # 2.0f

    .line 3290
    .line 3291
    const/16 v74, 0x0

    .line 3292
    .line 3293
    const v75, 0x3f8ccccd    # 1.1f

    .line 3294
    .line 3295
    .line 3296
    const v76, 0x3f666666    # 0.9f

    .line 3297
    .line 3298
    .line 3299
    const/high16 v77, 0x40000000    # 2.0f

    .line 3300
    .line 3301
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 3302
    .line 3303
    .line 3304
    const/high16 v2, 0x41800000    # 16.0f

    .line 3305
    .line 3306
    invoke-virtual {v0, v2}, Llx2;->m(F)V

    .line 3307
    .line 3308
    .line 3309
    const/high16 v79, -0x40000000    # -2.0f

    .line 3310
    .line 3311
    const v74, 0x3f8ccccd    # 1.1f

    .line 3312
    .line 3313
    .line 3314
    const/16 v75, 0x0

    .line 3315
    .line 3316
    const/high16 v76, 0x40000000    # 2.0f

    .line 3317
    .line 3318
    const v77, -0x4099999a    # -0.9f

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 3322
    .line 3323
    .line 3324
    const/high16 v2, 0x41000000    # 8.0f

    .line 3325
    .line 3326
    invoke-virtual {v0, v2}, Llx2;->w(F)V

    .line 3327
    .line 3328
    .line 3329
    const/high16 v78, 0x41a00000    # 20.0f

    .line 3330
    .line 3331
    const/high16 v79, 0x40c00000    # 6.0f

    .line 3332
    .line 3333
    const/high16 v74, 0x41b00000    # 22.0f

    .line 3334
    .line 3335
    const v75, 0x40dccccd    # 6.9f

    .line 3336
    .line 3337
    .line 3338
    const v76, 0x41a8cccd    # 21.1f

    .line 3339
    .line 3340
    .line 3341
    const/high16 v77, 0x40c00000    # 6.0f

    .line 3342
    .line 3343
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 3344
    .line 3345
    .line 3346
    const/high16 v2, -0x40000000    # -2.0f

    .line 3347
    .line 3348
    const/high16 v7, 0x40000000    # 2.0f

    .line 3349
    .line 3350
    const/high16 v12, 0x41900000    # 18.0f

    .line 3351
    .line 3352
    const/high16 v13, 0x41400000    # 12.0f

    .line 3353
    .line 3354
    invoke-static {v0, v12, v13, v2, v7}, Lfj;->r(Llx2;FFFF)V

    .line 3355
    .line 3356
    .line 3357
    invoke-static {v0, v7, v7, v2, v7}, Lj21;->v(Llx2;FFFF)V

    .line 3358
    .line 3359
    .line 3360
    invoke-static {v0, v2, v2, v7, v2}, Lj21;->v(Llx2;FFFF)V

    .line 3361
    .line 3362
    .line 3363
    invoke-static {v0, v2, v2, v7, v2}, Lj21;->v(Llx2;FFFF)V

    .line 3364
    .line 3365
    .line 3366
    const/high16 v12, 0x41000000    # 8.0f

    .line 3367
    .line 3368
    invoke-static {v0, v2, v12, v7, v7}, Lqx;->q(Llx2;FFFF)V

    .line 3369
    .line 3370
    .line 3371
    invoke-static {v0, v7, v13}, Lj21;->p(Llx2;FF)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 3375
    .line 3376
    const/16 v7, 0x3800

    .line 3377
    .line 3378
    const/4 v12, 0x0

    .line 3379
    invoke-static {v6, v0, v12, v8, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3380
    .line 3381
    .line 3382
    invoke-virtual {v6}, Lm63;->b()Ln63;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v6

    .line 3386
    sput-object v6, Loy2;->q:Ln63;

    .line 3387
    .line 3388
    :goto_c
    const-string v0, "Folder Zip"

    .line 3389
    .line 3390
    const-string v2, "folder_zip"

    .line 3391
    .line 3392
    invoke-direct {v4, v2, v6, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3396
    .line 3397
    sget-object v2, Lk01;->q:Ln63;

    .line 3398
    .line 3399
    if-eqz v2, :cond_d

    .line 3400
    .line 3401
    goto/16 :goto_d

    .line 3402
    .line 3403
    :cond_d
    new-instance v73, Lm63;

    .line 3404
    .line 3405
    const/16 v81, 0x0

    .line 3406
    .line 3407
    const/16 v83, 0x60

    .line 3408
    .line 3409
    const-string v74, "Filled.FormatOverline"

    .line 3410
    .line 3411
    const/high16 v75, 0x41c00000    # 24.0f

    .line 3412
    .line 3413
    const/high16 v76, 0x41c00000    # 24.0f

    .line 3414
    .line 3415
    const/high16 v77, 0x41c00000    # 24.0f

    .line 3416
    .line 3417
    const/high16 v78, 0x41c00000    # 24.0f

    .line 3418
    .line 3419
    const-wide/16 v79, 0x0

    .line 3420
    .line 3421
    const/16 v82, 0x0

    .line 3422
    .line 3423
    invoke-direct/range {v73 .. v83}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3424
    .line 3425
    .line 3426
    move-object/from16 v2, v73

    .line 3427
    .line 3428
    sget v6, Lbi7;->a:I

    .line 3429
    .line 3430
    new-instance v6, Ltg6;

    .line 3431
    .line 3432
    sget-wide v7, Ldo0;->b:J

    .line 3433
    .line 3434
    invoke-direct {v6, v7, v8}, Ltg6;-><init>(J)V

    .line 3435
    .line 3436
    .line 3437
    new-instance v7, Llx2;

    .line 3438
    .line 3439
    const/4 v8, 0x2

    .line 3440
    invoke-direct {v7, v8}, Llx2;-><init>(I)V

    .line 3441
    .line 3442
    .line 3443
    const/high16 v8, 0x41980000    # 19.0f

    .line 3444
    .line 3445
    const/high16 v12, 0x40400000    # 3.0f

    .line 3446
    .line 3447
    invoke-virtual {v7, v8, v12}, Llx2;->p(FF)V

    .line 3448
    .line 3449
    .line 3450
    const/high16 v13, 0x40000000    # 2.0f

    .line 3451
    .line 3452
    invoke-virtual {v7, v13}, Llx2;->x(F)V

    .line 3453
    .line 3454
    .line 3455
    const/high16 v13, 0x40a00000    # 5.0f

    .line 3456
    .line 3457
    invoke-virtual {v7, v13}, Llx2;->l(F)V

    .line 3458
    .line 3459
    .line 3460
    invoke-virtual {v7, v12}, Llx2;->w(F)V

    .line 3461
    .line 3462
    .line 3463
    const/high16 v12, 0x40e00000    # 7.0f

    .line 3464
    .line 3465
    const/high16 v13, 0x41400000    # 12.0f

    .line 3466
    .line 3467
    invoke-static {v7, v8, v13, v12}, Lj21;->z(Llx2;FFF)V

    .line 3468
    .line 3469
    .line 3470
    const/high16 v78, -0x3f200000    # -7.0f

    .line 3471
    .line 3472
    const/high16 v79, 0x40e00000    # 7.0f

    .line 3473
    .line 3474
    const v74, -0x3f8851ec    # -3.87f

    .line 3475
    .line 3476
    .line 3477
    const/16 v75, 0x0

    .line 3478
    .line 3479
    const/high16 v76, -0x3f200000    # -7.0f

    .line 3480
    .line 3481
    const v77, 0x404851ec    # 3.13f

    .line 3482
    .line 3483
    .line 3484
    move-object/from16 v73, v7

    .line 3485
    .line 3486
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 3487
    .line 3488
    .line 3489
    const/high16 v78, 0x40e00000    # 7.0f

    .line 3490
    .line 3491
    const/16 v74, 0x0

    .line 3492
    .line 3493
    const v75, 0x4077ae14    # 3.87f

    .line 3494
    .line 3495
    .line 3496
    const v76, 0x404851ec    # 3.13f

    .line 3497
    .line 3498
    .line 3499
    const/high16 v77, 0x40e00000    # 7.0f

    .line 3500
    .line 3501
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 3502
    .line 3503
    .line 3504
    const v8, -0x3fb7ae14    # -3.13f

    .line 3505
    .line 3506
    .line 3507
    const/high16 v12, -0x3f200000    # -7.0f

    .line 3508
    .line 3509
    const/high16 v13, 0x40e00000    # 7.0f

    .line 3510
    .line 3511
    invoke-virtual {v7, v13, v8, v13, v12}, Llx2;->t(FFFF)V

    .line 3512
    .line 3513
    .line 3514
    const/high16 v78, 0x41400000    # 12.0f

    .line 3515
    .line 3516
    const/high16 v74, 0x41980000    # 19.0f

    .line 3517
    .line 3518
    const v75, 0x4122147b    # 10.13f

    .line 3519
    .line 3520
    .line 3521
    const v76, 0x417deb85    # 15.87f

    .line 3522
    .line 3523
    .line 3524
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v7}, Llx2;->i()V

    .line 3528
    .line 3529
    .line 3530
    const/high16 v8, 0x41940000    # 18.5f

    .line 3531
    .line 3532
    const/high16 v13, 0x41400000    # 12.0f

    .line 3533
    .line 3534
    invoke-virtual {v7, v13, v8}, Llx2;->p(FF)V

    .line 3535
    .line 3536
    .line 3537
    const/high16 v78, -0x3f700000    # -4.5f

    .line 3538
    .line 3539
    const/high16 v79, -0x3f700000    # -4.5f

    .line 3540
    .line 3541
    const v74, -0x3fe0a3d7    # -2.49f

    .line 3542
    .line 3543
    .line 3544
    const/16 v75, 0x0

    .line 3545
    .line 3546
    const/high16 v76, -0x3f700000    # -4.5f

    .line 3547
    .line 3548
    const v77, -0x3fff5c29    # -2.01f

    .line 3549
    .line 3550
    .line 3551
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 3552
    .line 3553
    .line 3554
    const v12, 0x411828f6    # 9.51f

    .line 3555
    .line 3556
    .line 3557
    const/high16 v8, 0x41180000    # 9.5f

    .line 3558
    .line 3559
    invoke-virtual {v7, v12, v8, v13, v8}, Llx2;->s(FFFF)V

    .line 3560
    .line 3561
    .line 3562
    const v8, 0x4000a3d7    # 2.01f

    .line 3563
    .line 3564
    .line 3565
    const/high16 v12, 0x40900000    # 4.5f

    .line 3566
    .line 3567
    invoke-virtual {v7, v12, v8, v12, v12}, Llx2;->t(FFFF)V

    .line 3568
    .line 3569
    .line 3570
    const v8, 0x4167d70a    # 14.49f

    .line 3571
    .line 3572
    .line 3573
    const/high16 v12, 0x41940000    # 18.5f

    .line 3574
    .line 3575
    invoke-virtual {v7, v8, v12, v13, v12}, Llx2;->s(FFFF)V

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v7}, Llx2;->i()V

    .line 3579
    .line 3580
    .line 3581
    iget-object v7, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 3582
    .line 3583
    const/16 v8, 0x3800

    .line 3584
    .line 3585
    const/4 v12, 0x0

    .line 3586
    invoke-static {v2, v7, v12, v6, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v2

    .line 3593
    sput-object v2, Lk01;->q:Ln63;

    .line 3594
    .line 3595
    :goto_d
    const-string v6, "Format Overline"

    .line 3596
    .line 3597
    const-string v7, "format_overline"

    .line 3598
    .line 3599
    invoke-direct {v0, v7, v2, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3603
    .line 3604
    invoke-static {}, Lkz0;->t()Ln63;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v6

    .line 3608
    const-string v7, "Grid View"

    .line 3609
    .line 3610
    const-string v8, "grid_view"

    .line 3611
    .line 3612
    invoke-direct {v2, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3616
    .line 3617
    invoke-static {}, Lh21;->u()Ln63;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v7

    .line 3621
    const-string v8, "JavaScript"

    .line 3622
    .line 3623
    const-string v12, "javascript"

    .line 3624
    .line 3625
    invoke-direct {v6, v12, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3626
    .line 3627
    .line 3628
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3629
    .line 3630
    sget-object v8, Lkk3;->j:Ln63;

    .line 3631
    .line 3632
    if-eqz v8, :cond_e

    .line 3633
    .line 3634
    move-object/from16 v28, v0

    .line 3635
    .line 3636
    move-object v13, v1

    .line 3637
    move-object/from16 v53, v2

    .line 3638
    .line 3639
    move-object/from16 v50, v3

    .line 3640
    .line 3641
    move-object/from16 v18, v4

    .line 3642
    .line 3643
    move-object/from16 v34, v5

    .line 3644
    .line 3645
    move-object/from16 v60, v6

    .line 3646
    .line 3647
    goto/16 :goto_e

    .line 3648
    .line 3649
    :cond_e
    new-instance v73, Lm63;

    .line 3650
    .line 3651
    const/16 v81, 0x0

    .line 3652
    .line 3653
    const/16 v83, 0x60

    .line 3654
    .line 3655
    const-string v74, "Filled.Newspaper"

    .line 3656
    .line 3657
    const/high16 v75, 0x41c00000    # 24.0f

    .line 3658
    .line 3659
    const/high16 v76, 0x41c00000    # 24.0f

    .line 3660
    .line 3661
    const/high16 v77, 0x41c00000    # 24.0f

    .line 3662
    .line 3663
    const/high16 v78, 0x41c00000    # 24.0f

    .line 3664
    .line 3665
    const-wide/16 v79, 0x0

    .line 3666
    .line 3667
    const/16 v82, 0x0

    .line 3668
    .line 3669
    invoke-direct/range {v73 .. v83}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3670
    .line 3671
    .line 3672
    move-object/from16 v8, v73

    .line 3673
    .line 3674
    sget v12, Lbi7;->a:I

    .line 3675
    .line 3676
    new-instance v12, Ltg6;

    .line 3677
    .line 3678
    move-object/from16 v28, v0

    .line 3679
    .line 3680
    move-object v13, v1

    .line 3681
    sget-wide v0, Ldo0;->b:J

    .line 3682
    .line 3683
    invoke-direct {v12, v0, v1}, Ltg6;-><init>(J)V

    .line 3684
    .line 3685
    .line 3686
    const v0, -0x402a3d71    # -1.67f

    .line 3687
    .line 3688
    .line 3689
    const v1, 0x3fd5c28f    # 1.67f

    .line 3690
    .line 3691
    .line 3692
    move-object/from16 v53, v2

    .line 3693
    .line 3694
    move-object/from16 v50, v3

    .line 3695
    .line 3696
    const/high16 v2, 0x41b00000    # 22.0f

    .line 3697
    .line 3698
    const/high16 v3, 0x40400000    # 3.0f

    .line 3699
    .line 3700
    invoke-static {v2, v3, v0, v1}, Lfj;->i(FFFF)Llx2;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v2

    .line 3704
    const v0, 0x41955c29    # 18.67f

    .line 3705
    .line 3706
    .line 3707
    invoke-virtual {v2, v0, v3}, Llx2;->n(FF)V

    .line 3708
    .line 3709
    .line 3710
    const/high16 v0, 0x41880000    # 17.0f

    .line 3711
    .line 3712
    const v1, 0x409570a4    # 4.67f

    .line 3713
    .line 3714
    .line 3715
    invoke-virtual {v2, v0, v1}, Llx2;->n(FF)V

    .line 3716
    .line 3717
    .line 3718
    const v0, 0x417547ae    # 15.33f

    .line 3719
    .line 3720
    .line 3721
    invoke-virtual {v2, v0, v3}, Llx2;->n(FF)V

    .line 3722
    .line 3723
    .line 3724
    const v0, -0x402b851f    # -1.66f

    .line 3725
    .line 3726
    .line 3727
    const v1, 0x3fd5c28f    # 1.67f

    .line 3728
    .line 3729
    .line 3730
    invoke-virtual {v2, v0, v1}, Llx2;->o(FF)V

    .line 3731
    .line 3732
    .line 3733
    const/high16 v0, 0x41400000    # 12.0f

    .line 3734
    .line 3735
    invoke-virtual {v2, v0, v3}, Llx2;->n(FF)V

    .line 3736
    .line 3737
    .line 3738
    const v0, -0x402a3d71    # -1.67f

    .line 3739
    .line 3740
    .line 3741
    invoke-virtual {v2, v0, v1}, Llx2;->o(FF)V

    .line 3742
    .line 3743
    .line 3744
    const v0, 0x410ab852    # 8.67f

    .line 3745
    .line 3746
    .line 3747
    invoke-virtual {v2, v0, v3}, Llx2;->n(FF)V

    .line 3748
    .line 3749
    .line 3750
    const/high16 v0, 0x40e00000    # 7.0f

    .line 3751
    .line 3752
    const v1, 0x409570a4    # 4.67f

    .line 3753
    .line 3754
    .line 3755
    invoke-virtual {v2, v0, v1}, Llx2;->n(FF)V

    .line 3756
    .line 3757
    .line 3758
    const v0, 0x40aa8f5c    # 5.33f

    .line 3759
    .line 3760
    .line 3761
    invoke-virtual {v2, v0, v3}, Llx2;->n(FF)V

    .line 3762
    .line 3763
    .line 3764
    const v0, 0x406ae148    # 3.67f

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v2, v0, v1}, Llx2;->n(FF)V

    .line 3768
    .line 3769
    .line 3770
    const/high16 v0, 0x40000000    # 2.0f

    .line 3771
    .line 3772
    invoke-virtual {v2, v0, v3}, Llx2;->n(FF)V

    .line 3773
    .line 3774
    .line 3775
    const/high16 v0, 0x41800000    # 16.0f

    .line 3776
    .line 3777
    invoke-virtual {v2, v0}, Llx2;->x(F)V

    .line 3778
    .line 3779
    .line 3780
    const/high16 v78, 0x40000000    # 2.0f

    .line 3781
    .line 3782
    const/high16 v79, 0x40000000    # 2.0f

    .line 3783
    .line 3784
    const/16 v74, 0x0

    .line 3785
    .line 3786
    const v75, 0x3f8ccccd    # 1.1f

    .line 3787
    .line 3788
    .line 3789
    const v76, 0x3f666666    # 0.9f

    .line 3790
    .line 3791
    .line 3792
    const/high16 v77, 0x40000000    # 2.0f

    .line 3793
    .line 3794
    move-object/from16 v73, v2

    .line 3795
    .line 3796
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 3797
    .line 3798
    .line 3799
    move-object/from16 v1, v73

    .line 3800
    .line 3801
    const/4 v2, 0x0

    .line 3802
    invoke-virtual {v1, v0, v2}, Llx2;->o(FF)V

    .line 3803
    .line 3804
    .line 3805
    const/high16 v79, -0x40000000    # -2.0f

    .line 3806
    .line 3807
    const v74, 0x3f8ccccd    # 1.1f

    .line 3808
    .line 3809
    .line 3810
    const/16 v75, 0x0

    .line 3811
    .line 3812
    const/high16 v76, 0x40000000    # 2.0f

    .line 3813
    .line 3814
    const v77, -0x4099999a    # -0.9f

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 3818
    .line 3819
    .line 3820
    const/high16 v0, 0x41300000    # 11.0f

    .line 3821
    .line 3822
    move-object/from16 v18, v4

    .line 3823
    .line 3824
    const/high16 v2, 0x41980000    # 19.0f

    .line 3825
    .line 3826
    const/high16 v3, 0x40400000    # 3.0f

    .line 3827
    .line 3828
    const/high16 v4, 0x40800000    # 4.0f

    .line 3829
    .line 3830
    invoke-static {v1, v3, v0, v2, v4}, Lbv2;->D(Llx2;FFFF)V

    .line 3831
    .line 3832
    .line 3833
    const/high16 v3, -0x3f400000    # -6.0f

    .line 3834
    .line 3835
    const/high16 v0, 0x40e00000    # 7.0f

    .line 3836
    .line 3837
    invoke-static {v1, v3, v0, v2}, Lbv2;->v(Llx2;FFF)V

    .line 3838
    .line 3839
    .line 3840
    move-object/from16 v34, v5

    .line 3841
    .line 3842
    const/high16 v3, -0x3f200000    # -7.0f

    .line 3843
    .line 3844
    const/high16 v4, 0x41a00000    # 20.0f

    .line 3845
    .line 3846
    const/high16 v5, -0x40000000    # -2.0f

    .line 3847
    .line 3848
    invoke-static {v1, v4, v2, v3, v5}, Lfj;->h(Llx2;FFFF)V

    .line 3849
    .line 3850
    .line 3851
    move-object/from16 v60, v6

    .line 3852
    .line 3853
    const/high16 v6, 0x41700000    # 15.0f

    .line 3854
    .line 3855
    invoke-static {v1, v0, v2, v4, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 3856
    .line 3857
    .line 3858
    invoke-static {v1, v3, v5, v0, v6}, Lbv2;->z(Llx2;FFFF)V

    .line 3859
    .line 3860
    .line 3861
    const/high16 v0, 0x41300000    # 11.0f

    .line 3862
    .line 3863
    const/high16 v5, 0x40800000    # 4.0f

    .line 3864
    .line 3865
    const/high16 v6, 0x41000000    # 8.0f

    .line 3866
    .line 3867
    invoke-static {v1, v4, v0, v5, v6}, Lhv0;->p(Llx2;FFFF)V

    .line 3868
    .line 3869
    .line 3870
    const/high16 v6, 0x41800000    # 16.0f

    .line 3871
    .line 3872
    invoke-static {v1, v6, v0}, Lj21;->p(Llx2;FF)V

    .line 3873
    .line 3874
    .line 3875
    iget-object v0, v1, Llx2;->a:Ljava/util/ArrayList;

    .line 3876
    .line 3877
    const/4 v2, 0x0

    .line 3878
    const/16 v6, 0x3800

    .line 3879
    .line 3880
    invoke-static {v8, v0, v2, v12, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 3881
    .line 3882
    .line 3883
    invoke-virtual {v8}, Lm63;->b()Ln63;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v8

    .line 3887
    sput-object v8, Lkk3;->j:Ln63;

    .line 3888
    .line 3889
    :goto_e
    const-string v0, "Newspaper"

    .line 3890
    .line 3891
    const-string v1, "newspaper"

    .line 3892
    .line 3893
    invoke-direct {v7, v1, v8, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3894
    .line 3895
    .line 3896
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3897
    .line 3898
    invoke-static {}, Lli3;->z()Ln63;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    const-string v2, "Request Quote"

    .line 3903
    .line 3904
    const-string v3, "request_quote"

    .line 3905
    .line 3906
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 3907
    .line 3908
    .line 3909
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3910
    .line 3911
    sget-object v2, Lq66;->a:Ln63;

    .line 3912
    .line 3913
    if-eqz v2, :cond_f

    .line 3914
    .line 3915
    move-object/from16 v41, v0

    .line 3916
    .line 3917
    goto/16 :goto_f

    .line 3918
    .line 3919
    :cond_f
    new-instance v73, Lm63;

    .line 3920
    .line 3921
    const/16 v81, 0x0

    .line 3922
    .line 3923
    const/16 v83, 0x60

    .line 3924
    .line 3925
    const-string v74, "Filled.RuleFolder"

    .line 3926
    .line 3927
    const/high16 v75, 0x41c00000    # 24.0f

    .line 3928
    .line 3929
    const/high16 v76, 0x41c00000    # 24.0f

    .line 3930
    .line 3931
    const/high16 v77, 0x41c00000    # 24.0f

    .line 3932
    .line 3933
    const/high16 v78, 0x41c00000    # 24.0f

    .line 3934
    .line 3935
    const-wide/16 v79, 0x0

    .line 3936
    .line 3937
    const/16 v82, 0x0

    .line 3938
    .line 3939
    invoke-direct/range {v73 .. v83}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3940
    .line 3941
    .line 3942
    move-object/from16 v2, v73

    .line 3943
    .line 3944
    sget v3, Lbi7;->a:I

    .line 3945
    .line 3946
    new-instance v3, Ltg6;

    .line 3947
    .line 3948
    sget-wide v4, Ldo0;->b:J

    .line 3949
    .line 3950
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 3951
    .line 3952
    .line 3953
    const/high16 v5, -0x3f000000    # -8.0f

    .line 3954
    .line 3955
    const/high16 v6, 0x40c00000    # 6.0f

    .line 3956
    .line 3957
    const/high16 v8, 0x41a00000    # 20.0f

    .line 3958
    .line 3959
    const/high16 v12, -0x40000000    # -2.0f

    .line 3960
    .line 3961
    invoke-static {v8, v6, v5, v12, v12}, Lj21;->g(FFFFF)Llx2;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v4

    .line 3965
    const/high16 v12, 0x40800000    # 4.0f

    .line 3966
    .line 3967
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 3968
    .line 3969
    .line 3970
    const v78, 0x4000a3d7    # 2.01f

    .line 3971
    .line 3972
    .line 3973
    const/high16 v79, 0x40c00000    # 6.0f

    .line 3974
    .line 3975
    const v74, 0x4039999a    # 2.9f

    .line 3976
    .line 3977
    .line 3978
    const/high16 v75, 0x40800000    # 4.0f

    .line 3979
    .line 3980
    const v76, 0x4000a3d7    # 2.01f

    .line 3981
    .line 3982
    .line 3983
    const v77, 0x409ccccd    # 4.9f

    .line 3984
    .line 3985
    .line 3986
    move-object/from16 v73, v4

    .line 3987
    .line 3988
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 3989
    .line 3990
    .line 3991
    const/high16 v6, 0x41900000    # 18.0f

    .line 3992
    .line 3993
    const/high16 v12, 0x40000000    # 2.0f

    .line 3994
    .line 3995
    invoke-virtual {v4, v12, v6}, Llx2;->n(FF)V

    .line 3996
    .line 3997
    .line 3998
    const/high16 v78, 0x40000000    # 2.0f

    .line 3999
    .line 4000
    const/high16 v79, 0x40000000    # 2.0f

    .line 4001
    .line 4002
    const/16 v74, 0x0

    .line 4003
    .line 4004
    const v75, 0x3f8ccccd    # 1.1f

    .line 4005
    .line 4006
    .line 4007
    const v76, 0x3f666666    # 0.9f

    .line 4008
    .line 4009
    .line 4010
    const/high16 v77, 0x40000000    # 2.0f

    .line 4011
    .line 4012
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 4013
    .line 4014
    .line 4015
    const/high16 v6, 0x41800000    # 16.0f

    .line 4016
    .line 4017
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 4018
    .line 4019
    .line 4020
    const/high16 v79, -0x40000000    # -2.0f

    .line 4021
    .line 4022
    const v74, 0x3f8ccccd    # 1.1f

    .line 4023
    .line 4024
    .line 4025
    const/16 v75, 0x0

    .line 4026
    .line 4027
    const/high16 v76, 0x40000000    # 2.0f

    .line 4028
    .line 4029
    const v77, -0x4099999a    # -0.9f

    .line 4030
    .line 4031
    .line 4032
    invoke-virtual/range {v73 .. v79}, Llx2;->k(FFFFFF)V

    .line 4033
    .line 4034
    .line 4035
    const/high16 v6, 0x41000000    # 8.0f

    .line 4036
    .line 4037
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 4038
    .line 4039
    .line 4040
    const/high16 v78, 0x41a00000    # 20.0f

    .line 4041
    .line 4042
    const/high16 v79, 0x40c00000    # 6.0f

    .line 4043
    .line 4044
    const/high16 v74, 0x41b00000    # 22.0f

    .line 4045
    .line 4046
    const v75, 0x40dccccd    # 6.9f

    .line 4047
    .line 4048
    .line 4049
    const v76, 0x41a8cccd    # 21.1f

    .line 4050
    .line 4051
    .line 4052
    const/high16 v77, 0x40c00000    # 6.0f

    .line 4053
    .line 4054
    invoke-virtual/range {v73 .. v79}, Llx2;->j(FFFFFF)V

    .line 4055
    .line 4056
    .line 4057
    const v5, 0x4152b852    # 13.17f

    .line 4058
    .line 4059
    .line 4060
    const v6, 0x40fa8f5c    # 7.83f

    .line 4061
    .line 4062
    .line 4063
    const/high16 v8, 0x40a00000    # 5.0f

    .line 4064
    .line 4065
    const/high16 v12, 0x41800000    # 16.0f

    .line 4066
    .line 4067
    invoke-static {v4, v6, v12, v8, v5}, Lfj;->o(Llx2;FFFF)V

    .line 4068
    .line 4069
    .line 4070
    const v5, -0x404b851f    # -1.41f

    .line 4071
    .line 4072
    .line 4073
    const v8, 0x3fb47ae1    # 1.41f

    .line 4074
    .line 4075
    .line 4076
    invoke-virtual {v4, v8, v5}, Llx2;->o(FF)V

    .line 4077
    .line 4078
    .line 4079
    invoke-virtual {v4, v8, v8}, Llx2;->o(FF)V

    .line 4080
    .line 4081
    .line 4082
    const v5, 0x40628f5c    # 3.54f

    .line 4083
    .line 4084
    .line 4085
    move-object/from16 v41, v0

    .line 4086
    .line 4087
    const v0, -0x3f9d70a4    # -3.54f

    .line 4088
    .line 4089
    .line 4090
    invoke-virtual {v4, v5, v0}, Llx2;->o(FF)V

    .line 4091
    .line 4092
    .line 4093
    invoke-static {v4, v8, v8, v6, v12}, Lhv0;->l(Llx2;FFFF)V

    .line 4094
    .line 4095
    .line 4096
    const v0, 0x418b47ae    # 17.41f

    .line 4097
    .line 4098
    .line 4099
    const/high16 v5, 0x41500000    # 13.0f

    .line 4100
    .line 4101
    invoke-virtual {v4, v0, v5}, Llx2;->p(FF)V

    .line 4102
    .line 4103
    .line 4104
    const v6, 0x416970a4    # 14.59f

    .line 4105
    .line 4106
    .line 4107
    const/high16 v8, 0x41980000    # 19.0f

    .line 4108
    .line 4109
    invoke-virtual {v4, v8, v6}, Llx2;->n(FF)V

    .line 4110
    .line 4111
    .line 4112
    const v8, 0x418cb852    # 17.59f

    .line 4113
    .line 4114
    .line 4115
    invoke-virtual {v4, v8, v12}, Llx2;->n(FF)V

    .line 4116
    .line 4117
    .line 4118
    const v0, 0x41668f5c    # 14.41f

    .line 4119
    .line 4120
    .line 4121
    invoke-virtual {v4, v12, v0}, Llx2;->n(FF)V

    .line 4122
    .line 4123
    .line 4124
    invoke-virtual {v4, v0, v12}, Llx2;->n(FF)V

    .line 4125
    .line 4126
    .line 4127
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 4128
    .line 4129
    .line 4130
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 4131
    .line 4132
    .line 4133
    const v6, 0x41368f5c    # 11.41f

    .line 4134
    .line 4135
    .line 4136
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 4137
    .line 4138
    .line 4139
    const/high16 v5, 0x41200000    # 10.0f

    .line 4140
    .line 4141
    invoke-virtual {v4, v0, v5}, Llx2;->n(FF)V

    .line 4142
    .line 4143
    .line 4144
    const v0, 0x413970a4    # 11.59f

    .line 4145
    .line 4146
    .line 4147
    invoke-virtual {v4, v12, v0}, Llx2;->n(FF)V

    .line 4148
    .line 4149
    .line 4150
    invoke-virtual {v4, v8, v5}, Llx2;->n(FF)V

    .line 4151
    .line 4152
    .line 4153
    const v0, 0x418b47ae    # 17.41f

    .line 4154
    .line 4155
    .line 4156
    const/high16 v5, 0x41500000    # 13.0f

    .line 4157
    .line 4158
    const/high16 v8, 0x41980000    # 19.0f

    .line 4159
    .line 4160
    invoke-static {v4, v8, v6, v0, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 4161
    .line 4162
    .line 4163
    iget-object v0, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 4164
    .line 4165
    const/16 v6, 0x3800

    .line 4166
    .line 4167
    const/4 v12, 0x0

    .line 4168
    invoke-static {v2, v0, v12, v3, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 4169
    .line 4170
    .line 4171
    invoke-virtual {v2}, Lm63;->b()Ln63;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v2

    .line 4175
    sput-object v2, Lq66;->a:Ln63;

    .line 4176
    .line 4177
    :goto_f
    const-string v0, "Rule Folder"

    .line 4178
    .line 4179
    const-string v3, "rule_folder"

    .line 4180
    .line 4181
    invoke-direct {v1, v3, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4182
    .line 4183
    .line 4184
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4185
    .line 4186
    invoke-static {}, Lpu5;->j()Ln63;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v2

    .line 4190
    const-string v3, "Snippet Folder"

    .line 4191
    .line 4192
    const-string v4, "snippet_folder"

    .line 4193
    .line 4194
    invoke-direct {v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4195
    .line 4196
    .line 4197
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4198
    .line 4199
    invoke-static {}, Ldu5;->r()Ln63;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v3

    .line 4203
    const-string v4, "Source"

    .line 4204
    .line 4205
    const-string v5, "source"

    .line 4206
    .line 4207
    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4208
    .line 4209
    .line 4210
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4211
    .line 4212
    invoke-static {}, Lou5;->x()Ln63;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v4

    .line 4216
    const-string v5, "Text Snippet"

    .line 4217
    .line 4218
    const-string v6, "text_snippet"

    .line 4219
    .line 4220
    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4221
    .line 4222
    .line 4223
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4224
    .line 4225
    invoke-static {}, Lpu5;->q()Ln63;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v5

    .line 4229
    const-string v6, "Topic"

    .line 4230
    .line 4231
    const-string v8, "topic"

    .line 4232
    .line 4233
    invoke-direct {v4, v8, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4234
    .line 4235
    .line 4236
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4237
    .line 4238
    invoke-static {}, Lku5;->t()Ln63;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v6

    .line 4242
    const-string v8, "Upload"

    .line 4243
    .line 4244
    const-string v12, "upload"

    .line 4245
    .line 4246
    invoke-direct {v5, v12, v6, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4247
    .line 4248
    .line 4249
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4250
    .line 4251
    invoke-static {}, Liu5;->C()Ln63;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v8

    .line 4255
    const-string v12, "Upload File"

    .line 4256
    .line 4257
    move-object/from16 v16, v0

    .line 4258
    .line 4259
    const-string v0, "upload_file"

    .line 4260
    .line 4261
    invoke-direct {v6, v0, v8, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4262
    .line 4263
    .line 4264
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4265
    .line 4266
    invoke-static {}, Leu5;->C()Ln63;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v8

    .line 4270
    const-string v12, "Workspaces"

    .line 4271
    .line 4272
    move-object/from16 v42, v1

    .line 4273
    .line 4274
    const-string v1, "workspaces"

    .line 4275
    .line 4276
    invoke-direct {v0, v1, v8, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 4277
    .line 4278
    .line 4279
    move-object/from16 v1, v46

    .line 4280
    .line 4281
    move-object/from16 v46, v4

    .line 4282
    .line 4283
    move-object/from16 v4, v40

    .line 4284
    .line 4285
    move-object/from16 v40, v7

    .line 4286
    .line 4287
    move-object v7, v1

    .line 4288
    move-object/from16 v47, v5

    .line 4289
    .line 4290
    move-object/from16 v36, v18

    .line 4291
    .line 4292
    move-object/from16 v33, v22

    .line 4293
    .line 4294
    move-object/from16 v37, v28

    .line 4295
    .line 4296
    move-object/from16 v26, v32

    .line 4297
    .line 4298
    move-object/from16 v35, v34

    .line 4299
    .line 4300
    move-object/from16 v1, v38

    .line 4301
    .line 4302
    move-object/from16 v21, v43

    .line 4303
    .line 4304
    move-object/from16 v5, v44

    .line 4305
    .line 4306
    move-object/from16 v12, v45

    .line 4307
    .line 4308
    move-object/from16 v32, v50

    .line 4309
    .line 4310
    move-object/from16 v17, v51

    .line 4311
    .line 4312
    move-object/from16 v8, v52

    .line 4313
    .line 4314
    move-object/from16 v38, v53

    .line 4315
    .line 4316
    move-object/from16 v18, v54

    .line 4317
    .line 4318
    move-object/from16 v19, v55

    .line 4319
    .line 4320
    move-object/from16 v22, v56

    .line 4321
    .line 4322
    move-object/from16 v28, v59

    .line 4323
    .line 4324
    move-object/from16 v25, v61

    .line 4325
    .line 4326
    move-object/from16 v29, v62

    .line 4327
    .line 4328
    move-object/from16 v27, v63

    .line 4329
    .line 4330
    move-object/from16 v23, v71

    .line 4331
    .line 4332
    move-object/from16 v24, v72

    .line 4333
    .line 4334
    move-object/from16 v44, v2

    .line 4335
    .line 4336
    move-object/from16 v45, v3

    .line 4337
    .line 4338
    move-object/from16 v34, v13

    .line 4339
    .line 4340
    move-object/from16 v43, v16

    .line 4341
    .line 4342
    move-object/from16 v13, v20

    .line 4343
    .line 4344
    move-object/from16 v2, v48

    .line 4345
    .line 4346
    move-object/from16 v3, v49

    .line 4347
    .line 4348
    move-object/from16 v16, v58

    .line 4349
    .line 4350
    move-object/from16 v20, v70

    .line 4351
    .line 4352
    move-object/from16 v49, v0

    .line 4353
    .line 4354
    move-object/from16 v48, v6

    .line 4355
    .line 4356
    move-object/from16 v6, v39

    .line 4357
    .line 4358
    move-object/from16 v39, v60

    .line 4359
    .line 4360
    filled-new-array/range {v1 .. v49}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v0

    .line 4364
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v0

    .line 4368
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/FileIcons;->icons:Ljava/util/List;

    .line 4369
    .line 4370
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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/FileIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
