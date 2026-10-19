.class public abstract Llz0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 18

    .line 1
    sget-object v0, Llz0;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.GroupAdd"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v5, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v6, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v4, v5, v7, v6}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v4, v6, v7, v7, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v5, 0x3800

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ltg6;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0x20

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lk05;

    .line 108
    .line 109
    const/high16 v6, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v7, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v8, Lp05;

    .line 120
    .line 121
    const v9, 0x400d70a4    # 2.21f

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/high16 v11, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v12, -0x401ae148    # -1.79f

    .line 128
    .line 129
    .line 130
    const/high16 v13, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v14, -0x3f800000    # -4.0f

    .line 133
    .line 134
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v5, Lu05;

    .line 141
    .line 142
    const/high16 v6, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const v7, -0x401ae148    # -1.79f

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v7, v6, v6, v6}, Lu05;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v5, Lm05;

    .line 154
    .line 155
    const v6, 0x40b947ae    # 5.79f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40800000    # 4.0f

    .line 159
    .line 160
    const/high16 v8, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-direct {v5, v7, v6, v7, v8}, Lm05;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const v5, 0x40b947ae    # 5.79f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v7, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-static {v5, v6, v7, v6, v4}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lg05;->c:Lg05;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x3800

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ltg6;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v6, 0x20

    .line 197
    .line 198
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lk05;

    .line 202
    .line 203
    const/high16 v7, 0x41000000    # 8.0f

    .line 204
    .line 205
    const/high16 v8, 0x41500000    # 13.0f

    .line 206
    .line 207
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v9, Lp05;

    .line 214
    .line 215
    const v10, -0x3fd51eb8    # -2.67f

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/high16 v12, -0x3f000000    # -8.0f

    .line 220
    .line 221
    const v13, 0x3fab851f    # 1.34f

    .line 222
    .line 223
    .line 224
    const/high16 v14, -0x3f000000    # -8.0f

    .line 225
    .line 226
    const/high16 v15, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v6, Lw05;

    .line 235
    .line 236
    const/high16 v7, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v6, Lq05;

    .line 245
    .line 246
    const/high16 v7, 0x41800000    # 16.0f

    .line 247
    .line 248
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v6, Lw05;

    .line 255
    .line 256
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 257
    .line 258
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v8, Lh05;

    .line 265
    .line 266
    const/high16 v9, 0x41800000    # 16.0f

    .line 267
    .line 268
    const v10, 0x416570a4    # 14.34f

    .line 269
    .line 270
    .line 271
    const v11, 0x412ab852    # 10.67f

    .line 272
    .line 273
    .line 274
    const/high16 v12, 0x41500000    # 13.0f

    .line 275
    .line 276
    const/high16 v13, 0x41000000    # 8.0f

    .line 277
    .line 278
    const/high16 v14, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/16 v6, 0x3800

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ltg6;

    .line 296
    .line 297
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v6, 0x20

    .line 303
    .line 304
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lk05;

    .line 308
    .line 309
    const v7, 0x4081999a    # 4.05f

    .line 310
    .line 311
    .line 312
    const v8, 0x414828f6    # 12.51f

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v9, Lh05;

    .line 322
    .line 323
    const v10, 0x4156e148    # 13.43f

    .line 324
    .line 325
    .line 326
    const v11, 0x40a3851f    # 5.11f

    .line 327
    .line 328
    .line 329
    const/high16 v12, 0x41600000    # 14.0f

    .line 330
    .line 331
    const v13, 0x40cfae14    # 6.49f

    .line 332
    .line 333
    .line 334
    const/high16 v14, 0x41600000    # 14.0f

    .line 335
    .line 336
    const/high16 v15, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v6, Lu05;

    .line 345
    .line 346
    const v7, -0x40ee147b    # -0.57f

    .line 347
    .line 348
    .line 349
    const v8, 0x4038f5c3    # 2.89f

    .line 350
    .line 351
    .line 352
    const v9, -0x404147ae    # -1.49f

    .line 353
    .line 354
    .line 355
    const v10, 0x407ccccd    # 3.95f

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v7, v8, v9, v10}, Lu05;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v11, Lh05;

    .line 365
    .line 366
    const v12, 0x4167851f    # 14.47f

    .line 367
    .line 368
    .line 369
    const v13, 0x413b3333    # 11.7f

    .line 370
    .line 371
    .line 372
    const/high16 v14, 0x41800000    # 16.0f

    .line 373
    .line 374
    const v15, 0x4120a3d7    # 10.04f

    .line 375
    .line 376
    .line 377
    const/high16 v16, 0x41800000    # 16.0f

    .line 378
    .line 379
    const/high16 v17, 0x41000000    # 8.0f

    .line 380
    .line 381
    invoke-direct/range {v11 .. v17}, Lh05;-><init>(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const v6, 0x4167851f    # 14.47f

    .line 388
    .line 389
    .line 390
    const v7, 0x4089999a    # 4.3f

    .line 391
    .line 392
    .line 393
    const v8, 0x4081999a    # 4.05f

    .line 394
    .line 395
    .line 396
    const v9, 0x414828f6    # 12.51f

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v7, v9, v8, v4}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const/16 v6, 0x3800

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ltg6;

    .line 412
    .line 413
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v3, 0x20

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lk05;

    .line 424
    .line 425
    const v4, 0x41843d71    # 16.53f

    .line 426
    .line 427
    .line 428
    const v6, 0x415d47ae    # 13.83f

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v4, v6}, Lk05;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v7, Lh05;

    .line 438
    .line 439
    const v8, 0x418b5c29    # 17.42f

    .line 440
    .line 441
    .line 442
    const v9, 0x416a8f5c    # 14.66f

    .line 443
    .line 444
    .line 445
    const/high16 v10, 0x41900000    # 18.0f

    .line 446
    .line 447
    const v11, 0x417b3333    # 15.7f

    .line 448
    .line 449
    .line 450
    const/high16 v12, 0x41900000    # 18.0f

    .line 451
    .line 452
    const/high16 v13, 0x41880000    # 17.0f

    .line 453
    .line 454
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v3, Lw05;

    .line 461
    .line 462
    const/high16 v4, 0x40400000    # 3.0f

    .line 463
    .line 464
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v3, Lq05;

    .line 471
    .line 472
    const/high16 v4, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v3, Lw05;

    .line 481
    .line 482
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 483
    .line 484
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v6, Lh05;

    .line 491
    .line 492
    const/high16 v7, 0x41a00000    # 20.0f

    .line 493
    .line 494
    const v8, 0x4178cccd    # 15.55f

    .line 495
    .line 496
    .line 497
    const v9, 0x419347ae    # 18.41f

    .line 498
    .line 499
    .line 500
    const v10, 0x4167d70a    # 14.49f

    .line 501
    .line 502
    .line 503
    const v11, 0x41843d71    # 16.53f

    .line 504
    .line 505
    .line 506
    const v12, 0x415d47ae    # 13.83f

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const/16 v3, 0x3800

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Llz0;->t:Ln63;

    .line 529
    .line 530
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.HdrOffSelect"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41940000    # 18.5f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lj21;->f(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40400000    # -1.5f

    .line 47
    .line 48
    const/high16 v11, -0x40400000    # -1.5f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40b33333    # -0.8f

    .line 52
    .line 53
    .line 54
    const v8, -0x40cccccd    # -0.7f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40400000    # -1.5f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41500000    # 13.0f

    .line 63
    .line 64
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const/high16 v4, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/high16 v6, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-static {v5, v2, v4, v3, v6}, Lfj;->x(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v3, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v5, v2, v3, v6, v4}, Lfj;->C(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const v2, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const v3, -0x3ff9999a    # -2.1f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41900000    # 18.0f

    .line 96
    .line 97
    const/high16 v11, 0x41940000    # 18.5f

    .line 98
    .line 99
    const v6, 0x418ccccd    # 17.6f

    .line 100
    .line 101
    .line 102
    const v7, 0x419ccccd    # 19.6f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41900000    # 18.0f

    .line 106
    .line 107
    const v9, 0x4198cccd    # 19.1f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41840000    # 16.5f

    .line 114
    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v4, 0x41940000    # 18.5f

    .line 118
    .line 119
    const/high16 v6, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-static {v5, v2, v4, v6, v3}, Lfj;->r(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40600000    # 3.5f

    .line 125
    .line 126
    const/high16 v3, 0x41940000    # 18.5f

    .line 127
    .line 128
    const/high16 v4, 0x41900000    # 18.0f

    .line 129
    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v5, v6, v3, v2, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v4, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-static {v5, v4, v4, v2, v3}, Lqx;->t(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 144
    .line 145
    const/high16 v3, 0x41b00000    # 22.0f

    .line 146
    .line 147
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    invoke-static {v5, v4, v2, v6, v3}, Lfj;->y(Llx2;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x3f400000    # -6.0f

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x40600000    # 3.5f

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Llx2;->i()V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/high16 v3, 0x40d00000    # 6.5f

    .line 178
    .line 179
    const/high16 v4, 0x41200000    # 10.0f

    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v5, v4, v2, v3, v6}, Lfj;->w(Llx2;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 192
    .line 193
    const/high16 v11, -0x40400000    # -1.5f

    .line 194
    .line 195
    const v6, 0x3f4ccccd    # 0.8f

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const v9, -0x40cccccd    # -0.7f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x41200000    # 10.0f

    .line 213
    .line 214
    const/high16 v11, 0x41800000    # 16.0f

    .line 215
    .line 216
    const/high16 v6, 0x41380000    # 11.5f

    .line 217
    .line 218
    const v7, 0x4185999a    # 16.7f

    .line 219
    .line 220
    .line 221
    const v8, 0x412ccccd    # 10.8f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v3, 0x41a40000    # 20.5f

    .line 232
    .line 233
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 234
    .line 235
    const/high16 v6, 0x41200000    # 10.0f

    .line 236
    .line 237
    invoke-static {v5, v6, v3, v2, v4}, Lhv0;->q(Llx2;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41c00000    # 24.0f

    .line 241
    .line 242
    const/high16 v3, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const/high16 v4, 0x41a40000    # 20.5f

    .line 245
    .line 246
    const/high16 v6, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-static {v5, v6, v4, v2, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, -0x40400000    # -1.5f

    .line 252
    .line 253
    const/high16 v3, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v4, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-static {v5, v4, v3, v2, v4}, Lj21;->v(Llx2;FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v4, v2, v3, v4}, Lj21;->v(Llx2;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const/high16 v3, 0x41b00000    # 22.0f

    .line 266
    .line 267
    const/high16 v4, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v5, v3, v4, v4, v2}, Lhv0;->s(Llx2;FFFF)V

    .line 270
    .line 271
    .line 272
    const v2, 0x412fae14    # 10.98f

    .line 273
    .line 274
    .line 275
    const v3, 0x4084cccd    # 4.15f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 279
    .line 280
    .line 281
    const v2, 0x4116b852    # 9.42f

    .line 282
    .line 283
    .line 284
    const v3, 0x4025c28f    # 2.59f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 288
    .line 289
    .line 290
    const v10, 0x40ffae14    # 7.99f

    .line 291
    .line 292
    .line 293
    const v11, 0x40ffae14    # 7.99f

    .line 294
    .line 295
    .line 296
    const v6, 0x40a33333    # 5.1f

    .line 297
    .line 298
    .line 299
    const v7, -0x3fe51eb8    # -2.42f

    .line 300
    .line 301
    .line 302
    const v8, 0x41268f5c    # 10.41f

    .line 303
    .line 304
    .line 305
    const v9, 0x4038f5c3    # 2.89f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v2, -0x403851ec    # -1.56f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 315
    .line 316
    .line 317
    const v10, 0x412fae14    # 10.98f

    .line 318
    .line 319
    .line 320
    const v11, 0x4084cccd    # 4.15f

    .line 321
    .line 322
    .line 323
    const v6, 0x418547ae    # 16.66f

    .line 324
    .line 325
    .line 326
    const v7, 0x40c1eb85    # 6.06f

    .line 327
    .line 328
    .line 329
    const v8, 0x415f0a3d    # 13.94f

    .line 330
    .line 331
    .line 332
    const v9, 0x4055c28f    # 3.34f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v2, 0x409dc28f    # 4.93f

    .line 339
    .line 340
    .line 341
    const v3, 0x4070a3d7    # 3.76f

    .line 342
    .line 343
    .line 344
    const v4, 0x4015c28f    # 2.34f

    .line 345
    .line 346
    .line 347
    const v6, 0x40cae148    # 6.34f

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v6, v4, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 351
    .line 352
    .line 353
    const v2, 0x3fd47ae1    # 1.66f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 357
    .line 358
    .line 359
    const v10, 0x40ffae14    # 7.99f

    .line 360
    .line 361
    .line 362
    const v11, 0x40ffae14    # 7.99f

    .line 363
    .line 364
    .line 365
    const v6, -0x3fe51eb8    # -2.42f

    .line 366
    .line 367
    .line 368
    const v7, 0x40a33333    # 5.1f

    .line 369
    .line 370
    .line 371
    const v8, 0x4038f5c3    # 2.89f

    .line 372
    .line 373
    .line 374
    const v9, 0x41268f5c    # 10.41f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 381
    .line 382
    .line 383
    const v2, 0x3fb47ae1    # 1.41f

    .line 384
    .line 385
    .line 386
    const v3, -0x404b851f    # -1.41f

    .line 387
    .line 388
    .line 389
    const v6, 0x40cae148    # 6.34f

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v2, v3, v6, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 393
    .line 394
    .line 395
    const v2, 0x41026666    # 8.15f

    .line 396
    .line 397
    .line 398
    const v3, 0x40df5c29    # 6.98f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 402
    .line 403
    .line 404
    const v2, 0x409bd70a    # 4.87f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 408
    .line 409
    .line 410
    const v10, 0x41026666    # 8.15f

    .line 411
    .line 412
    .line 413
    const v11, 0x40df5c29    # 6.98f

    .line 414
    .line 415
    .line 416
    const v6, 0x4120f5c3    # 10.06f

    .line 417
    .line 418
    .line 419
    const v7, 0x414a8f5c    # 12.66f

    .line 420
    .line 421
    .line 422
    const v8, 0x40eae148    # 7.34f

    .line 423
    .line 424
    .line 425
    const v9, 0x411f0a3d    # 9.94f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Llx2;->i()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v3, 0x3800

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Llz0;->u:Ln63;

    .line 447
    .line 448
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 23

    .line 1
    sget-object v0, Llz0;->v:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Hevc"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x40b00000    # 5.5f

    .line 37
    .line 38
    const/high16 v5, 0x41300000    # 11.0f

    .line 39
    .line 40
    const/high16 v6, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v4, v5, v6, v7}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v8, -0x40000000    # -2.0f

    .line 48
    .line 49
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x40400000    # -1.5f

    .line 53
    .line 54
    invoke-virtual {v4, v9, v7}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-virtual {v4, v7, v10}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    invoke-virtual {v4, v11, v7}, Llx2;->o(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 68
    .line 69
    invoke-virtual {v4, v7, v12}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v12, v7}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x40200000    # 2.5f

    .line 78
    .line 79
    invoke-virtual {v4, v7, v13}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v11, v7}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x3f400000    # -6.0f

    .line 86
    .line 87
    invoke-static {v4, v7, v11, v9, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x3800

    .line 94
    .line 95
    invoke-static {v1, v4, v14, v0, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ltg6;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-static {v4, v5, v6}, Lj21;->f(FFF)Llx2;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/high16 v21, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v22, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const v18, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const v19, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v20, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v22}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v11, v16

    .line 127
    .line 128
    invoke-virtual {v11, v8}, Llx2;->m(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v22, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v17, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/high16 v19, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v20, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v22}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v11, v8}, Llx2;->x(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v21, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const v18, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const v19, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v20, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v22}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual {v11, v8}, Llx2;->m(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v22, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v17, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/high16 v19, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v20, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v22}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-static {v11, v6, v9, v8, v6}, Lbv2;->C(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    invoke-virtual {v11, v8}, Llx2;->x(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Llx2;->m(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v5}, Llx2;->w(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v4}, Llx2;->l(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Llx2;->i()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v1, v4, v14, v0, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ltg6;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v5, 0x20

    .line 221
    .line 222
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lk05;

    .line 226
    .line 227
    const/high16 v8, 0x41640000    # 14.25f

    .line 228
    .line 229
    const/high16 v11, 0x41580000    # 13.5f

    .line 230
    .line 231
    invoke-direct {v5, v8, v11}, Lk05;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v5, Lr05;

    .line 238
    .line 239
    const/high16 v8, -0x40c00000    # -0.75f

    .line 240
    .line 241
    const/high16 v11, -0x3f700000    # -4.5f

    .line 242
    .line 243
    invoke-direct {v5, v8, v11}, Lr05;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v5, Lr05;

    .line 250
    .line 251
    invoke-direct {v5, v9, v7}, Lr05;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v5, Lr05;

    .line 258
    .line 259
    invoke-direct {v5, v12, v10}, Lr05;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v5, Lr05;

    .line 266
    .line 267
    invoke-direct {v5, v13, v7}, Lr05;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v5, Lr05;

    .line 274
    .line 275
    const/high16 v8, -0x3f400000    # -6.0f

    .line 276
    .line 277
    invoke-direct {v5, v12, v8}, Lr05;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v7, v4}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lg05;->c:Lg05;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v4, v14, v0, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ltg6;

    .line 295
    .line 296
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/high16 v3, 0x41100000    # 9.0f

    .line 302
    .line 303
    invoke-static {v2, v3, v7, v10}, Lfj;->i(FFFF)Llx2;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/high16 v3, 0x40600000    # 3.5f

    .line 308
    .line 309
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v7, v9}, Llx2;->o(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v3, -0x40000000    # -2.0f

    .line 316
    .line 317
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7, v6}, Llx2;->o(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-virtual {v2, v4, v7}, Llx2;->o(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v7, v9}, Llx2;->o(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v3, -0x41000000    # -0.5f

    .line 335
    .line 336
    invoke-virtual {v2, v7, v3}, Llx2;->o(FF)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v4, v7, v7, v9}, Lbv2;->u(Llx2;FFFF)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v1, v2, v14, v0, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Llz0;->v:Ln63;

    .line 352
    .line 353
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->w:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HorizontalRule"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltg6;

    .line 28
    .line 29
    sget-wide v2, Ldo0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lk05;

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Lq05;

    .line 54
    .line 55
    const/high16 v4, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lw05;

    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x3e800000    # -16.0f

    .line 74
    .line 75
    invoke-static {v3, v2}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lg05;->c:Lg05;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x3800

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Llz0;->w:Ln63;

    .line 94
    .line 95
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 13

    .line 1
    sget-object v0, Llz0;->x:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.IceSkating"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41080000    # 8.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41080000    # 8.5f

    .line 45
    .line 46
    const/high16 v10, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    const v6, 0x4103851f    # 8.22f

    .line 51
    .line 52
    .line 53
    const v7, 0x4103851f    # 8.22f

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x402147ae    # 2.52f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/high16 v11, 0x41300000    # 11.0f

    .line 70
    .line 71
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v10, 0x40d00000    # 6.5f

    .line 80
    .line 81
    const v5, 0x4103851f    # 8.22f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v7, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v8, 0x40d8f5c3    # 6.78f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41080000    # 8.5f

    .line 95
    .line 96
    const/high16 v10, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    const v6, 0x40c70a3d    # 6.22f

    .line 101
    .line 102
    .line 103
    const v7, 0x4103851f    # 8.22f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v4, v11, v5, v5, v5}, Lqx;->t(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v10, -0x3f600000    # -5.0f

    .line 140
    .line 141
    const v5, 0x4030a3d7    # 2.76f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v8, -0x3ff0a3d7    # -2.24f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v12, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    const/high16 v10, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x3fd47ae1    # 1.66f

    .line 164
    .line 165
    .line 166
    const v7, -0x40547ae1    # -1.34f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v12, v12, v11}, Lqx;->w(Llx2;FFF)V

    .line 175
    .line 176
    .line 177
    const v6, -0x3fc7ae14    # -2.88f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x3fbe147b    # -3.03f

    .line 184
    .line 185
    .line 186
    const v10, -0x3f87ae14    # -3.88f

    .line 187
    .line 188
    .line 189
    const v6, -0x3ff9999a    # -2.1f

    .line 190
    .line 191
    .line 192
    const v7, -0x4039999a    # -1.55f

    .line 193
    .line 194
    .line 195
    const v8, -0x3f9e147b    # -3.53f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v5, -0x3fd33333    # -2.7f

    .line 202
    .line 203
    .line 204
    const v6, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const v9, 0x41351eb8    # 11.32f

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41100000    # 9.0f

    .line 214
    .line 215
    const v5, 0x41466666    # 12.4f

    .line 216
    .line 217
    .line 218
    const v6, 0x4125999a    # 10.35f

    .line 219
    .line 220
    .line 221
    const v7, 0x413b3333    # 11.7f

    .line 222
    .line 223
    .line 224
    const v8, 0x411c28f6    # 9.76f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v10, 0x41080000    # 8.5f

    .line 236
    .line 237
    const v5, 0x4103851f    # 8.22f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x41100000    # 9.0f

    .line 241
    .line 242
    const/high16 v7, 0x41000000    # 8.0f

    .line 243
    .line 244
    const v8, 0x410c7ae1    # 8.78f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x41600000    # 14.0f

    .line 251
    .line 252
    const/high16 v5, 0x41a00000    # 20.0f

    .line 253
    .line 254
    invoke-static {v4, v3, v5, v2, v12}, Lhv0;->q(Llx2;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x40c00000    # 6.0f

    .line 258
    .line 259
    invoke-static {v4, v2, v5}, Lj21;->p(Llx2;FF)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v3, 0x3800

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Llz0;->x:Ln63;

    .line 275
    .line 276
    return-object v0
.end method

.method public static final F(Ly21;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ly21;->z()Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lq83;->Z:Lq83;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln21;->get(Lm21;)Ll21;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lme3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lme3;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final G(Lrt0;I)Lu83;
    .locals 1

    .line 1
    check-cast p0, Lrn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lqt0;->a:Lpt0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lu83;

    .line 12
    .line 13
    invoke-direct {p1}, Lu83;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Lu83;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Lu83;->a(Lrt0;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final H(Lzj5;)Lnb3;
    .locals 4

    .line 1
    new-instance v0, Lnb3;

    .line 2
    .line 3
    iget v1, p0, Lzj5;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lzj5;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lzj5;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lzj5;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lnb3;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final a(Ln21;)Lf01;
    .locals 2

    .line 1
    new-instance v0, Lf01;

    .line 2
    .line 3
    sget-object v1, Lq83;->Z:Lq83;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ln21;->get(Lm21;)Ll21;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lk21;->h()Loe3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ln21;->plus(Ln21;)Ln21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lf01;-><init>(Ln21;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(JJ)Lnb3;
    .locals 7

    .line 1
    new-instance v0, Lnb3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lnb3;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    move-object p7, p5

    .line 10
    check-cast p7, Lrn2;

    .line 11
    .line 12
    invoke-virtual {p7}, Lrn2;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lqt0;->a:Lpt0;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ls83;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p4, p3}, Ls83;-><init>(Lu83;Ljava/lang/Float;Ljava/lang/Float;Lr83;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p2, Ls83;

    .line 29
    .line 30
    invoke-virtual {p7, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p7}, Lrn2;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    if-ne p6, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object p5, p3

    .line 43
    move-object p3, p2

    .line 44
    move-object p2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p3, p2

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance p1, Lsa;

    .line 49
    .line 50
    const/4 p6, 0x5

    .line 51
    invoke-direct/range {p1 .. p6}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p6, p1

    .line 58
    :goto_1
    check-cast p6, Lxl2;

    .line 59
    .line 60
    invoke-static {p6, p7}, Lnc3;->l(Lxl2;Lrt0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p7}, Lrn2;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance p2, Lq;

    .line 76
    .line 77
    const/16 p1, 0x1d

    .line 78
    .line 79
    invoke-direct {p2, p1, p0, p3}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast p2, Lzl2;

    .line 86
    .line 87
    invoke-static {p3, p2, p7}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public static final e(Lz71;)Lwl6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwl6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lwl6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lja3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final f(Lzr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lxl6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lxl6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 25
    .line 26
    invoke-static {p0, v0}, Lja3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final g(Ly21;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly21;->z()Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq83;->Z:Lq83;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln21;->get(Lm21;)Ll21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Loy0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final h(Lwj6;Lrn2;)Leg4;
    .locals 10

    .line 1
    sget-object v0, Ldx3;->a:Lql1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lis3;

    .line 8
    .line 9
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lis3;->getLifecycle()Lvr3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lur3;->a0:Lur3;

    .line 18
    .line 19
    sget-object v5, Lir1;->X:Lir1;

    .line 20
    .line 21
    filled-new-array {p0, v3, v4, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1, v6}, Lrn2;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    or-int/2addr v2, v6

    .line 38
    invoke-virtual {p1, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    invoke-virtual {p1, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    or-int/2addr v2, v6

    .line 48
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Lqt0;->a:Lpt0;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v2, Lcc;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x3

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v2 .. v8}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v2

    .line 70
    :cond_1
    check-cast v6, Lnm2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v9, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast p0, Leg4;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    if-ne v2, v9, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v2, Lsf6;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v6, p0, v3, v1}, Lsf6;-><init>(Lnm2;Leg4;Li01;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v2, Lnm2;

    .line 115
    .line 116
    invoke-static {v0, v2, p1}, Lnc3;->k([Ljava/lang/Object;Lnm2;Lrn2;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static final i(Lnm2;Li01;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfy5;

    .line 2
    .line 3
    invoke-interface {p1}, Li01;->getContext()Ln21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lfy5;-><init>(Li01;Ln21;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lmv5;->H(Lfy5;ZLjava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j()Ln63;
    .locals 14

    .line 1
    sget-object v0, Llz0;->a:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ContentPaste"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x3f7a3d71    # -4.18f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lfj;->b(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const v6, 0x41666666    # 14.4f

    .line 51
    .line 52
    .line 53
    const v7, 0x3f570a3d    # 0.84f

    .line 54
    .line 55
    .line 56
    const v8, 0x4154cccd    # 13.3f

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v10, -0x3fcb851f    # -2.82f

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v6, -0x4059999a    # -1.3f

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const v8, -0x3fe66666    # -2.4f

    .line 73
    .line 74
    .line 75
    const v9, 0x3f570a3d    # 0.84f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v9, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v8, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v6, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v9, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41a80000    # 21.0f

    .line 138
    .line 139
    const/high16 v13, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-virtual {v5, v6, v13}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v8, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Llx2;->i()V

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v5, v6, v4}, Llx2;->p(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v6, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v9, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v6, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7, v8, v7}, Llx2;->t(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v8, v6, v8, v8}, Llx2;->t(FFFF)V

    .line 193
    .line 194
    .line 195
    const v6, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6, v8, v7, v8}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x41a00000    # 20.0f

    .line 202
    .line 203
    invoke-static {v5, v3, v6, v2, v6}, Lfj;->o(Llx2;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-static {v5, v2, v13, v4, v3}, Lj21;->r(Llx2;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v3, 0x41880000    # 17.0f

    .line 214
    .line 215
    invoke-static {v5, v2, v3, v13, v4}, Lj21;->B(Llx2;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Llx2;->i()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v3, 0x3800

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Llz0;->a:Ln63;

    .line 237
    .line 238
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Llz0;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.DataObject"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v5, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lj21;->f(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const v9, 0x3f0ccccd    # 0.55f

    .line 52
    .line 53
    .line 54
    const v10, -0x4119999a    # -0.45f

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v7, v6, v5, v4}, Lqx;->p(Llx2;FFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const v8, 0x3f0ccccd    # 0.55f

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v11, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v13, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const v9, 0x3fd33333    # 1.65f

    .line 94
    .line 95
    .line 96
    const v10, 0x3faccccd    # 1.35f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v12, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v13, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v8, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/high16 v10, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v11, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v12, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v13, -0x3fcae148    # -2.83f

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, -0x4059999a    # -1.3f

    .line 147
    .line 148
    .line 149
    const v10, -0x40a8f5c3    # -0.84f

    .line 150
    .line 151
    .line 152
    const v11, -0x3fe51eb8    # -2.42f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v4, -0x4151eb85    # -0.34f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const/high16 v13, 0x41100000    # 9.0f

    .line 167
    .line 168
    const v8, 0x40a51eb8    # 5.16f

    .line 169
    .line 170
    .line 171
    const v9, 0x4136b852    # 11.42f

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const v11, 0x4124cccd    # 10.3f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v13, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const v9, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const v10, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40e00000    # 7.0f

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/high16 v13, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const v8, 0x40ab3333    # 5.35f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/high16 v10, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v11, 0x40ab3333    # 5.35f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Llx2;->i()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v5, 0x3800

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ltg6;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/high16 v3, 0x41a80000    # 21.0f

    .line 254
    .line 255
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/high16 v9, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/high16 v10, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v5, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/high16 v7, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v8, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const v6, -0x402ccccd    # -1.65f

    .line 286
    .line 287
    .line 288
    const v7, -0x40533333    # -1.35f

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    const/high16 v3, 0x40400000    # 3.0f

    .line 299
    .line 300
    const/high16 v5, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-static {v4, v2, v5, v3}, Lqx;->w(Llx2;FFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v10, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v5, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v8, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v10, 0x40351eb8    # 2.83f

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const v6, 0x3fa66666    # 1.3f

    .line 333
    .line 334
    .line 335
    const v7, 0x3f570a3d    # 0.84f

    .line 336
    .line 337
    .line 338
    const v8, 0x401ae148    # 2.42f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v2, 0x3eae147b    # 0.34f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v9, -0x40000000    # -2.0f

    .line 351
    .line 352
    const v5, -0x406b851f    # -1.16f

    .line 353
    .line 354
    .line 355
    const v6, 0x3ed1eb85    # 0.41f

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x40000000    # -2.0f

    .line 359
    .line 360
    const v8, 0x3fc28f5c    # 1.52f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x40000000    # 2.0f

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, -0x40800000    # -1.0f

    .line 372
    .line 373
    const/high16 v10, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const v6, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const v7, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    const/high16 v5, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-static {v4, v2, v5, v3}, Lqx;->w(Llx2;FFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v9, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 397
    .line 398
    const v5, 0x3fd33333    # 1.65f

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/high16 v7, 0x40400000    # 3.0f

    .line 403
    .line 404
    const v8, -0x40533333    # -1.35f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v2, -0x40000000    # -2.0f

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v10, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const v6, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const v7, 0x3ee66666    # 0.45f

    .line 424
    .line 425
    .line 426
    const/high16 v8, -0x40800000    # -1.0f

    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v2, -0x3f800000    # -4.0f

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x41a80000    # 21.0f

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Llx2;->i()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    const/16 v3, 0x3800

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Llz0;->b:Ln63;

    .line 462
    .line 463
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 16

    .line 1
    sget-object v0, Llz0;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.DeleteSweep"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v3, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x3f800000    # -4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Llx2;->i()V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/high16 v12, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v4, v3, v12, v5, v11}, Lfj;->h(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x3f200000    # -7.0f

    .line 75
    .line 76
    const/high16 v13, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v14, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v4, v5, v3, v13, v14}, Lht5;->w(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x3f400000    # -6.0f

    .line 84
    .line 85
    const/high16 v15, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v5, 0x41900000    # 18.0f

    .line 88
    .line 89
    invoke-static {v4, v11, v3, v15, v5}, Lj21;->C(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    move v3, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v14}, Llx2;->m(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v8, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-virtual {v4, v5, v12}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-static {v4, v15, v12, v5}, Lhv0;->k(Llx2;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-static {v4, v6, v5, v14, v12}, Lfj;->h(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x3f000000    # -8.0f

    .line 142
    .line 143
    invoke-static {v4, v6, v3, v7}, Lhv0;->k(Llx2;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v2}, Llx2;->p(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v14, v2}, Llx2;->n(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6, v6}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v11, v6, v11, v13}, Lfj;->p(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    invoke-static {v4, v2, v6, v3}, Lqx;->y(Llx2;FFF)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v3, 0x3800

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Llz0;->c:Ln63;

    .line 178
    .line 179
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Llz0;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Devices"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v5, 0x41b00000    # 22.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v5, v3}, Lht5;->u(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v3, v3}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v7, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/high16 v7, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v8, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v13, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v6, v8, v2, v13, v7}, Lfj;->s(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41600000    # 14.0f

    .line 78
    .line 79
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    invoke-static {v6, v2, v7, v3, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41b80000    # 23.0f

    .line 85
    .line 86
    const/high16 v7, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v6, v3, v4, v2, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, -0x3f400000    # -6.0f

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v7, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/high16 v9, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v10, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const v9, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v12, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v7, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v10, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v4, 0x41100000    # 9.0f

    .line 151
    .line 152
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v9, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, -0x3f800000    # -4.0f

    .line 170
    .line 171
    const/high16 v4, -0x3f200000    # -7.0f

    .line 172
    .line 173
    invoke-static {v6, v5, v13, v2, v4}, Lfj;->r(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-static {v6, v3, v2}, Lfj;->f(Llx2;FF)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v3, 0x3800

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Llz0;->d:Ln63;

    .line 194
    .line 195
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 16

    .line 1
    sget-object v0, Llz0;->e:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DirectionsSubway"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f000000    # -8.0f

    .line 45
    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const v5, -0x3f728f5c    # -4.42f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f000000    # -8.0f

    .line 53
    .line 54
    const/high16 v8, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41180000    # 9.5f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40f00000    # 7.5f

    .line 65
    .line 66
    const/high16 v10, 0x41980000    # 19.0f

    .line 67
    .line 68
    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v6, 0x418b70a4    # 17.43f

    .line 71
    .line 72
    .line 73
    const v7, 0x40b23d71    # 5.57f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41980000    # 19.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41a40000    # 20.5f

    .line 82
    .line 83
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84
    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-static {v4, v11, v2, v5, v3}, Lfj;->p(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, -0x41000000    # -0.5f

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41980000    # 19.0f

    .line 96
    .line 97
    const/high16 v3, 0x41840000    # 16.5f

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40600000    # 3.5f

    .line 103
    .line 104
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 105
    .line 106
    const v5, 0x3ff70a3d    # 1.93f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, 0x40600000    # 3.5f

    .line 111
    .line 112
    const v8, -0x40370a3d    # -1.57f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2, v11}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const/high16 v10, -0x3f800000    # -4.0f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 129
    .line 130
    const v7, -0x3f9ae148    # -3.58f

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x3f800000    # -4.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Llx2;->i()V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40f00000    # 7.5f

    .line 142
    .line 143
    const/high16 v12, 0x41880000    # 17.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v12}, Llx2;->p(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40400000    # -1.5f

    .line 149
    .line 150
    const/high16 v10, -0x40400000    # -1.5f

    .line 151
    .line 152
    const v5, -0x40ab851f    # -0.83f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/high16 v7, -0x40400000    # -1.5f

    .line 157
    .line 158
    const v8, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v5, 0x40d570a4    # 6.67f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-virtual {v4, v5, v6, v2, v6}, Llx2;->s(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 173
    .line 174
    const v14, 0x3f2b851f    # 0.67f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v13, v14, v13, v13}, Llx2;->t(FFFF)V

    .line 178
    .line 179
    .line 180
    const v5, 0x410547ae    # 8.33f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v12, v2, v12}, Llx2;->s(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-static {v4, v2, v2, v11, v2}, Lfj;->o(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-static {v4, v11, v11, v15, v15}, Lfj;->k(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3, v12}, Llx2;->p(FF)V

    .line 197
    .line 198
    .line 199
    const v5, -0x40ab851f    # -0.83f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, -0x40400000    # -1.5f

    .line 207
    .line 208
    invoke-virtual {v4, v14, v3, v13, v3}, Llx2;->t(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v13, v14, v13, v13}, Llx2;->t(FFFF)V

    .line 212
    .line 213
    .line 214
    const v5, -0x40d47ae1    # -0.67f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5, v13, v3, v13}, Llx2;->t(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x41900000    # 18.0f

    .line 221
    .line 222
    const/high16 v5, -0x3f600000    # -5.0f

    .line 223
    .line 224
    invoke-static {v4, v3, v2, v5}, Lfj;->g(Llx2;FFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41500000    # 13.0f

    .line 228
    .line 229
    invoke-static {v4, v2, v11, v15, v15}, Lfj;->k(Llx2;FFFF)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v3, 0x3800

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Llz0;->e:Ln63;

    .line 245
    .line 246
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 13

    .line 1
    sget-object v0, Llz0;->f:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DoNotDisturbOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x40451eb8    # -1.46f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/high16 v4, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v2}, Lht5;->e(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v2, 0x4095c28f    # 4.68f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x41b00000    # 22.0f

    .line 56
    .line 57
    const/high16 v12, 0x41400000    # 12.0f

    .line 58
    .line 59
    const v7, 0x41aab852    # 21.34f

    .line 60
    .line 61
    .line 62
    const v8, 0x41808f5c    # 16.07f

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41b00000    # 22.0f

    .line 66
    .line 67
    const v10, 0x4161c28f    # 14.11f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 74
    .line 75
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, -0x3f4f5c29    # -5.52f

    .line 79
    .line 80
    .line 81
    const v9, -0x3f70a3d7    # -4.48f

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v11, -0x3f4a3d71    # -5.68f

    .line 90
    .line 91
    .line 92
    const v12, 0x3fe3d70a    # 1.78f

    .line 93
    .line 94
    .line 95
    const v7, -0x3ff8f5c3    # -2.11f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, -0x3f7dc28f    # -4.07f

    .line 100
    .line 101
    .line 102
    const v10, 0x3f28f5c3    # 0.66f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x4158a3d7    # 13.54f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Llx2;->i()V

    .line 118
    .line 119
    .line 120
    const v2, 0x401147ae    # 2.27f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2, v2}, Llx2;->p(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v7, 0x40628f5c    # 3.54f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3, v7}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x4031eb85    # 2.78f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v12, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v7, 0x402a3d71    # 2.66f

    .line 145
    .line 146
    .line 147
    const v8, 0x40fdc28f    # 7.93f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v10, 0x411e3d71    # 9.89f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x41200000    # 10.0f

    .line 159
    .line 160
    const/high16 v12, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const v8, 0x40b0a3d7    # 5.52f

    .line 164
    .line 165
    .line 166
    const v9, 0x408f5c29    # 4.48f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v11, 0x40b5c28f    # 5.68f

    .line 175
    .line 176
    .line 177
    const v12, -0x401c28f6    # -1.78f

    .line 178
    .line 179
    .line 180
    const v7, 0x40070a3d    # 2.11f

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const v9, 0x40823d71    # 4.07f

    .line 185
    .line 186
    .line 187
    const v10, -0x40d70a3d    # -0.66f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v3, 0x41a3ae14    # 20.46f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41b80000    # 23.0f

    .line 197
    .line 198
    invoke-virtual {v6, v3, v7}, Llx2;->n(FF)V

    .line 199
    .line 200
    .line 201
    const v3, 0x3fa28f5c    # 1.27f

    .line 202
    .line 203
    .line 204
    const v7, -0x405d70a4    # -1.27f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3, v7}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4, v4, v2, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, -0x40000000    # -2.0f

    .line 214
    .line 215
    const v3, 0x3fbae148    # 1.46f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const/high16 v7, 0x41500000    # 13.0f

    .line 221
    .line 222
    invoke-static {v6, v4, v7, v2, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v5, v5, v4}, Lj21;->q(Llx2;FFF)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v3, 0x3800

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Llz0;->f:Ln63;

    .line 241
    .line 242
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Drafts"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41afeb85    # 21.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x408f5c29    # -0.94f

    .line 46
    .line 47
    .line 48
    const v10, -0x40266666    # -1.7f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, -0x40c7ae14    # -0.72f

    .line 53
    .line 54
    .line 55
    const v7, -0x41428f5c    # -0.37f

    .line 56
    .line 57
    .line 58
    const v8, -0x40533333    # -1.35f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v3, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x403ccccd    # 2.95f

    .line 72
    .line 73
    .line 74
    const v5, 0x40c9999a    # 6.3f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v10, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v5, 0x401851ec    # 2.38f

    .line 85
    .line 86
    .line 87
    const v6, 0x40d4cccd    # 6.65f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v8, 0x40e8f5c3    # 7.28f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v5, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v8, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v2, -0x43dc28f6    # -0.01f

    .line 137
    .line 138
    .line 139
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 140
    .line 141
    const/high16 v6, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-static {v4, v2, v5, v3, v6}, Lj21;->y(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x406f5c29    # 3.74f

    .line 147
    .line 148
    .line 149
    const v5, 0x40fae148    # 7.84f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    const v2, 0x410428f6    # 8.26f

    .line 161
    .line 162
    .line 163
    const v5, 0x409ae148    # 4.84f

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2, v5, v3, v6}, Lhv0;->l(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0x3800

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Llz0;->g:Ln63;

    .line 182
    .line 183
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Llz0;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.ElectricCar"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x4000a3d7    # 2.01f

    .line 37
    .line 38
    .line 39
    const v5, 0x41975c29    # 18.92f

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v11, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v7, 0x4195c28f    # 18.72f

    .line 51
    .line 52
    .line 53
    const v8, 0x3fb5c28f    # 1.42f

    .line 54
    .line 55
    .line 56
    const v9, 0x419147ae    # 18.16f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const v11, 0x40a28f5c    # 5.08f

    .line 70
    .line 71
    .line 72
    const v12, 0x4000a3d7    # 2.01f

    .line 73
    .line 74
    .line 75
    const v7, 0x40bae148    # 5.84f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v9, 0x40a947ae    # 5.29f

    .line 81
    .line 82
    .line 83
    const v10, 0x3fb5c28f    # 1.42f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v5, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v12, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v9, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v7, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v10, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v7, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-static {v6, v4, v7, v5}, Lqx;->s(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v9, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v7, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v10, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x4000a3d7    # 2.01f

    .line 179
    .line 180
    .line 181
    const v5, 0x41975c29    # 18.92f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v6, v7, v5, v4}, Lbv2;->x(Llx2;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40d00000    # 6.5f

    .line 190
    .line 191
    const/high16 v5, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const/high16 v12, 0x41280000    # 10.5f

    .line 199
    .line 200
    const v7, 0x40b570a4    # 5.67f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v9, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const v10, 0x413547ae    # 11.33f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v4, 0x40b570a4    # 5.67f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40d00000    # 6.5f

    .line 217
    .line 218
    const/high16 v7, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41280000    # 10.5f

    .line 224
    .line 225
    const v5, 0x411ab852    # 9.67f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-virtual {v6, v7, v5, v7, v4}, Llx2;->s(FFFF)V

    .line 231
    .line 232
    .line 233
    const v4, 0x40ea8f5c    # 7.33f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x40d00000    # 6.5f

    .line 237
    .line 238
    const/high16 v7, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Llx2;->i()V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x418c0000    # 17.5f

    .line 247
    .line 248
    const/high16 v5, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v11, -0x40400000    # -1.5f

    .line 254
    .line 255
    const/high16 v12, -0x40400000    # -1.5f

    .line 256
    .line 257
    const v7, -0x40ab851f    # -0.83f

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/high16 v9, -0x40400000    # -1.5f

    .line 262
    .line 263
    const v10, -0x40d47ae1    # -0.67f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v4, 0x41855c29    # 16.67f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x418c0000    # 17.5f

    .line 273
    .line 274
    const/high16 v7, 0x41100000    # 9.0f

    .line 275
    .line 276
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41280000    # 10.5f

    .line 280
    .line 281
    const v5, 0x411ab852    # 9.67f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x41980000    # 19.0f

    .line 285
    .line 286
    invoke-virtual {v6, v7, v5, v7, v4}, Llx2;->s(FFFF)V

    .line 287
    .line 288
    .line 289
    const v4, 0x4192a3d7    # 18.33f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x418c0000    # 17.5f

    .line 293
    .line 294
    const/high16 v7, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 300
    .line 301
    const/high16 v5, -0x3f700000    # -4.5f

    .line 302
    .line 303
    const/high16 v7, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v8, 0x40e00000    # 7.0f

    .line 306
    .line 307
    invoke-static {v6, v7, v8, v4, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41300000    # 11.0f

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x40e00000    # 7.0f

    .line 316
    .line 317
    const/high16 v5, 0x41980000    # 19.0f

    .line 318
    .line 319
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40a00000    # 5.0f

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Llx2;->i()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v5, 0x3800

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ltg6;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v3, 0x20

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lk05;

    .line 351
    .line 352
    const/high16 v4, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const/high16 v5, 0x41a00000    # 20.0f

    .line 355
    .line 356
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v3, Lr05;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/high16 v5, 0x40800000    # 4.0f

    .line 366
    .line 367
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v3, Lr05;

    .line 374
    .line 375
    const/high16 v5, -0x40000000    # -2.0f

    .line 376
    .line 377
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v3, Lr05;

    .line 384
    .line 385
    const/high16 v4, 0x40400000    # 3.0f

    .line 386
    .line 387
    const/high16 v5, 0x40c00000    # 6.0f

    .line 388
    .line 389
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/high16 v3, -0x3f800000    # -4.0f

    .line 396
    .line 397
    const/high16 v4, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v3, v5, v5, v4, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lg05;->c:Lg05;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/16 v3, 0x3800

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Llz0;->i:Ln63;

    .line 419
    .line 420
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 16

    .line 1
    sget-object v0, Llz0;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Engineering"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v7, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v8, Lp05;

    .line 56
    .line 57
    const v9, -0x3fd51eb8    # -2.67f

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/high16 v11, -0x3f000000    # -8.0f

    .line 62
    .line 63
    const v12, 0x3fab851f    # 1.34f

    .line 64
    .line 65
    .line 66
    const/high16 v13, -0x3f000000    # -8.0f

    .line 67
    .line 68
    const/high16 v14, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v5, Lw05;

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Lq05;

    .line 87
    .line 88
    const/high16 v6, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v5, Lw05;

    .line 97
    .line 98
    const/high16 v6, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v7, Lh05;

    .line 107
    .line 108
    const/high16 v8, 0x41880000    # 17.0f

    .line 109
    .line 110
    const v9, 0x4182b852    # 16.34f

    .line 111
    .line 112
    .line 113
    const v10, 0x413ab852    # 11.67f

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x41700000    # 15.0f

    .line 117
    .line 118
    const/high16 v12, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v13, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v5, Lg05;->c:Lg05;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x3800

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltg6;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const v4, 0x40dae148    # 6.84f

    .line 145
    .line 146
    .line 147
    const v6, 0x41b0cccd    # 22.1f

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4}, Lhv0;->d(FF)Llx2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v12, 0x3ca3d70a    # 0.02f

    .line 155
    .line 156
    .line 157
    const v13, -0x4151eb85    # -0.34f

    .line 158
    .line 159
    .line 160
    const v8, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    const v9, -0x421eb852    # -0.11f

    .line 164
    .line 165
    .line 166
    const v10, 0x3ca3d70a    # 0.02f

    .line 167
    .line 168
    .line 169
    const v11, -0x419eb852    # -0.22f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v12, -0x430a3d71    # -0.03f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const v9, -0x420a3d71    # -0.12f

    .line 180
    .line 181
    .line 182
    const v10, -0x43dc28f6    # -0.01f

    .line 183
    .line 184
    .line 185
    const v11, -0x41947ae1    # -0.23f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v4, -0x40eb851f    # -0.58f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f3d70a4    # 0.74f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 198
    .line 199
    .line 200
    const v12, 0x3d23d70a    # 0.04f

    .line 201
    .line 202
    .line 203
    const v13, -0x419eb852    # -0.22f

    .line 204
    .line 205
    .line 206
    const v8, 0x3d8f5c29    # 0.07f

    .line 207
    .line 208
    .line 209
    const v9, -0x42b33333    # -0.05f

    .line 210
    .line 211
    .line 212
    const v10, 0x3da3d70a    # 0.08f

    .line 213
    .line 214
    .line 215
    const v11, -0x41e66666    # -0.15f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v4, -0x40651eb8    # -1.21f

    .line 222
    .line 223
    .line 224
    const v6, -0x40cccccd    # -0.7f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 228
    .line 229
    .line 230
    const v12, -0x41a8f5c3    # -0.21f

    .line 231
    .line 232
    .line 233
    const v13, -0x425c28f6    # -0.08f

    .line 234
    .line 235
    .line 236
    const v8, -0x42dc28f6    # -0.04f

    .line 237
    .line 238
    .line 239
    const v9, -0x425c28f6    # -0.08f

    .line 240
    .line 241
    .line 242
    const v10, -0x41f0a3d7    # -0.14f

    .line 243
    .line 244
    .line 245
    const v11, -0x42333333    # -0.1f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v4, 0x41a8cccd    # 21.1f

    .line 252
    .line 253
    .line 254
    const v6, 0x408d70a4    # 4.42f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4, v6}, Llx2;->n(FF)V

    .line 258
    .line 259
    .line 260
    const v12, -0x40e8f5c3    # -0.59f

    .line 261
    .line 262
    .line 263
    const v13, -0x4151eb85    # -0.34f

    .line 264
    .line 265
    .line 266
    const v8, -0x41c7ae14    # -0.18f

    .line 267
    .line 268
    .line 269
    const v9, -0x41f0a3d7    # -0.14f

    .line 270
    .line 271
    .line 272
    const v10, -0x413d70a4    # -0.38f

    .line 273
    .line 274
    .line 275
    const/high16 v11, -0x41800000    # -0.25f

    .line 276
    .line 277
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v4, -0x41fae148    # -0.13f

    .line 281
    .line 282
    .line 283
    const v6, -0x4091eb85    # -0.93f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 287
    .line 288
    .line 289
    const v12, 0x41a1999a    # 20.2f

    .line 290
    .line 291
    .line 292
    const/high16 v13, 0x40400000    # 3.0f

    .line 293
    .line 294
    const v8, 0x41a2e148    # 20.36f

    .line 295
    .line 296
    .line 297
    const v9, 0x4043d70a    # 3.06f

    .line 298
    .line 299
    .line 300
    const v10, 0x41a251ec    # 20.29f

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x40400000    # 3.0f

    .line 304
    .line 305
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v4, -0x404ccccd    # -1.4f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 312
    .line 313
    .line 314
    const v12, -0x41d1eb85    # -0.17f

    .line 315
    .line 316
    .line 317
    const v13, 0x3e19999a    # 0.15f

    .line 318
    .line 319
    .line 320
    const v8, -0x4247ae14    # -0.09f

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const v10, -0x41dc28f6    # -0.16f

    .line 325
    .line 326
    .line 327
    const v11, 0x3d75c28f    # 0.06f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x41940000    # 18.5f

    .line 334
    .line 335
    const v6, 0x40828f5c    # 4.08f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v4, v6}, Llx2;->n(FF)V

    .line 339
    .line 340
    .line 341
    const v12, -0x40e8f5c3    # -0.59f

    .line 342
    .line 343
    .line 344
    const v13, 0x3eae147b    # 0.34f

    .line 345
    .line 346
    .line 347
    const v8, -0x41a8f5c3    # -0.21f

    .line 348
    .line 349
    .line 350
    const v9, 0x3db851ec    # 0.09f

    .line 351
    .line 352
    .line 353
    const v10, -0x412e147b    # -0.41f

    .line 354
    .line 355
    .line 356
    const v11, 0x3e570a3d    # 0.21f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v4, -0x414ccccd    # -0.35f

    .line 363
    .line 364
    .line 365
    const v6, -0x40a147ae    # -0.87f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 369
    .line 370
    .line 371
    const v12, -0x41a8f5c3    # -0.21f

    .line 372
    .line 373
    .line 374
    const v13, 0x3da3d70a    # 0.08f

    .line 375
    .line 376
    .line 377
    const v8, -0x425c28f6    # -0.08f

    .line 378
    .line 379
    .line 380
    const v9, -0x430a3d71    # -0.03f

    .line 381
    .line 382
    .line 383
    const v10, -0x41d1eb85    # -0.17f

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v4, 0x3f9ae148    # 1.21f

    .line 391
    .line 392
    .line 393
    const v6, -0x40cccccd    # -0.7f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 397
    .line 398
    .line 399
    const v12, 0x3d23d70a    # 0.04f

    .line 400
    .line 401
    .line 402
    const v13, 0x3e6147ae    # 0.22f

    .line 403
    .line 404
    .line 405
    const v8, -0x42dc28f6    # -0.04f

    .line 406
    .line 407
    .line 408
    const v9, 0x3da3d70a    # 0.08f

    .line 409
    .line 410
    .line 411
    const v10, -0x430a3d71    # -0.03f

    .line 412
    .line 413
    .line 414
    const v11, 0x3e2e147b    # 0.17f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v4, 0x3f147ae1    # 0.58f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f3d70a4    # 0.74f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 427
    .line 428
    .line 429
    const v12, -0x430a3d71    # -0.03f

    .line 430
    .line 431
    .line 432
    const v13, 0x3eae147b    # 0.34f

    .line 433
    .line 434
    .line 435
    const v8, -0x435c28f6    # -0.02f

    .line 436
    .line 437
    .line 438
    const v9, 0x3de147ae    # 0.11f

    .line 439
    .line 440
    .line 441
    const v11, 0x3e6b851f    # 0.23f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v12, 0x3cf5c28f    # 0.03f

    .line 448
    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const v10, 0x3c23d70a    # 0.01f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v4, -0x40c28f5c    # -0.74f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f147ae1    # 0.58f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 464
    .line 465
    .line 466
    const v12, -0x42dc28f6    # -0.04f

    .line 467
    .line 468
    .line 469
    const v13, 0x3e6147ae    # 0.22f

    .line 470
    .line 471
    .line 472
    const v8, -0x4270a3d7    # -0.07f

    .line 473
    .line 474
    .line 475
    const v9, 0x3d4ccccd    # 0.05f

    .line 476
    .line 477
    .line 478
    const v10, -0x425c28f6    # -0.08f

    .line 479
    .line 480
    .line 481
    const v11, 0x3e19999a    # 0.15f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v4, 0x3f333333    # 0.7f

    .line 488
    .line 489
    .line 490
    const v6, 0x3f9ae148    # 1.21f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 494
    .line 495
    .line 496
    const v12, 0x3e570a3d    # 0.21f

    .line 497
    .line 498
    .line 499
    const v13, 0x3da3d70a    # 0.08f

    .line 500
    .line 501
    .line 502
    const v8, 0x3d23d70a    # 0.04f

    .line 503
    .line 504
    .line 505
    const v9, 0x3da3d70a    # 0.08f

    .line 506
    .line 507
    .line 508
    const v10, 0x3e0f5c29    # 0.14f

    .line 509
    .line 510
    .line 511
    const v11, 0x3dcccccd    # 0.1f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const v4, -0x414ccccd    # -0.35f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f5eb852    # 0.87f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 524
    .line 525
    .line 526
    const v12, 0x3f170a3d    # 0.59f

    .line 527
    .line 528
    .line 529
    const v13, 0x3eae147b    # 0.34f

    .line 530
    .line 531
    .line 532
    const v8, 0x3e3851ec    # 0.18f

    .line 533
    .line 534
    .line 535
    const v9, 0x3e0f5c29    # 0.14f

    .line 536
    .line 537
    .line 538
    const v10, 0x3ec28f5c    # 0.38f

    .line 539
    .line 540
    .line 541
    const/high16 v11, 0x3e800000    # 0.25f

    .line 542
    .line 543
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v4, 0x3f6e147b    # 0.93f

    .line 547
    .line 548
    .line 549
    const v6, 0x3e051eb8    # 0.13f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 553
    .line 554
    .line 555
    const v12, 0x41966666    # 18.8f

    .line 556
    .line 557
    .line 558
    const/high16 v13, 0x41200000    # 10.0f

    .line 559
    .line 560
    const v8, 0x41951eb8    # 18.64f

    .line 561
    .line 562
    .line 563
    const v9, 0x411f0a3d    # 9.94f

    .line 564
    .line 565
    .line 566
    const v10, 0x4195ae14    # 18.71f

    .line 567
    .line 568
    .line 569
    const/high16 v11, 0x41200000    # 10.0f

    .line 570
    .line 571
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v4, 0x3fb33333    # 1.4f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 578
    .line 579
    .line 580
    const v12, 0x3e2e147b    # 0.17f

    .line 581
    .line 582
    .line 583
    const v13, -0x41e66666    # -0.15f

    .line 584
    .line 585
    .line 586
    const v8, 0x3db851ec    # 0.09f

    .line 587
    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    const v10, 0x3e23d70a    # 0.16f

    .line 591
    .line 592
    .line 593
    const v11, -0x428a3d71    # -0.06f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v4, 0x3e051eb8    # 0.13f

    .line 600
    .line 601
    .line 602
    const v6, -0x4091eb85    # -0.93f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 606
    .line 607
    .line 608
    const v12, 0x3f170a3d    # 0.59f

    .line 609
    .line 610
    .line 611
    const v13, -0x4151eb85    # -0.34f

    .line 612
    .line 613
    .line 614
    const v8, 0x3e570a3d    # 0.21f

    .line 615
    .line 616
    .line 617
    const v9, -0x4247ae14    # -0.09f

    .line 618
    .line 619
    .line 620
    const v10, 0x3ed1eb85    # 0.41f

    .line 621
    .line 622
    .line 623
    const v11, -0x41a8f5c3    # -0.21f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const v4, 0x3eb33333    # 0.35f

    .line 630
    .line 631
    .line 632
    const v6, 0x3f5eb852    # 0.87f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 636
    .line 637
    .line 638
    const v12, 0x3e570a3d    # 0.21f

    .line 639
    .line 640
    .line 641
    const v13, -0x425c28f6    # -0.08f

    .line 642
    .line 643
    .line 644
    const v8, 0x3da3d70a    # 0.08f

    .line 645
    .line 646
    .line 647
    const v9, 0x3cf5c28f    # 0.03f

    .line 648
    .line 649
    .line 650
    const v10, 0x3e2e147b    # 0.17f

    .line 651
    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v4, 0x3f333333    # 0.7f

    .line 658
    .line 659
    .line 660
    const v6, -0x40651eb8    # -1.21f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 664
    .line 665
    .line 666
    const v12, -0x42dc28f6    # -0.04f

    .line 667
    .line 668
    .line 669
    const v13, -0x419eb852    # -0.22f

    .line 670
    .line 671
    .line 672
    const v8, 0x3d23d70a    # 0.04f

    .line 673
    .line 674
    .line 675
    const v9, -0x425c28f6    # -0.08f

    .line 676
    .line 677
    .line 678
    const v10, 0x3cf5c28f    # 0.03f

    .line 679
    .line 680
    .line 681
    const v11, -0x41d1eb85    # -0.17f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const/high16 v4, 0x419c0000    # 19.5f

    .line 688
    .line 689
    const v6, 0x40dae148    # 6.84f

    .line 690
    .line 691
    .line 692
    const v8, 0x41b0cccd    # 22.1f

    .line 693
    .line 694
    .line 695
    const/high16 v9, 0x40f80000    # 7.75f

    .line 696
    .line 697
    invoke-static {v7, v8, v6, v4, v9}, Lbv2;->y(Llx2;FFFF)V

    .line 698
    .line 699
    .line 700
    const/high16 v12, -0x40600000    # -1.25f

    .line 701
    .line 702
    const/high16 v13, -0x40600000    # -1.25f

    .line 703
    .line 704
    const v8, -0x40cf5c29    # -0.69f

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/high16 v10, -0x40600000    # -1.25f

    .line 709
    .line 710
    const v11, -0x40f0a3d7    # -0.56f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v4, -0x40600000    # -1.25f

    .line 717
    .line 718
    const v6, 0x3f0f5c29    # 0.56f

    .line 719
    .line 720
    .line 721
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 722
    .line 723
    invoke-virtual {v7, v6, v4, v8, v4}, Llx2;->t(FFFF)V

    .line 724
    .line 725
    .line 726
    const v4, 0x3f0f5c29    # 0.56f

    .line 727
    .line 728
    .line 729
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 730
    .line 731
    invoke-virtual {v7, v6, v4, v6, v6}, Llx2;->t(FFFF)V

    .line 732
    .line 733
    .line 734
    const v4, 0x41a1851f    # 20.19f

    .line 735
    .line 736
    .line 737
    const/high16 v6, 0x419c0000    # 19.5f

    .line 738
    .line 739
    const/high16 v8, 0x40f80000    # 7.75f

    .line 740
    .line 741
    invoke-virtual {v7, v4, v8, v6, v8}, Llx2;->s(FFFF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Llx2;->i()V

    .line 745
    .line 746
    .line 747
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 748
    .line 749
    const/16 v6, 0x3800

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Ltg6;

    .line 756
    .line 757
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 758
    .line 759
    .line 760
    const v4, 0x419f5c29    # 19.92f

    .line 761
    .line 762
    .line 763
    const v6, 0x413ae148    # 11.68f

    .line 764
    .line 765
    .line 766
    const/high16 v7, -0x41000000    # -0.5f

    .line 767
    .line 768
    const v8, -0x40a147ae    # -0.87f

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v6, v7, v8}, Lfj;->i(FFFF)Llx2;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    const v14, -0x41e66666    # -0.15f

    .line 776
    .line 777
    .line 778
    const v15, -0x428a3d71    # -0.06f

    .line 779
    .line 780
    .line 781
    const v10, -0x430a3d71    # -0.03f

    .line 782
    .line 783
    .line 784
    const v11, -0x428a3d71    # -0.06f

    .line 785
    .line 786
    .line 787
    const v12, -0x42333333    # -0.1f

    .line 788
    .line 789
    .line 790
    const v13, -0x425c28f6    # -0.08f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 794
    .line 795
    .line 796
    const/high16 v4, 0x3e800000    # 0.25f

    .line 797
    .line 798
    const v6, -0x40e147ae    # -0.62f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v6, v4}, Llx2;->o(FF)V

    .line 802
    .line 803
    .line 804
    const v14, -0x4128f5c3    # -0.42f

    .line 805
    .line 806
    .line 807
    const v15, -0x418a3d71    # -0.24f

    .line 808
    .line 809
    .line 810
    const v10, -0x41fae148    # -0.13f

    .line 811
    .line 812
    .line 813
    const v11, -0x42333333    # -0.1f

    .line 814
    .line 815
    .line 816
    const v12, -0x4175c28f    # -0.27f

    .line 817
    .line 818
    .line 819
    const v13, -0x41c7ae14    # -0.18f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v4, -0x40d70a3d    # -0.66f

    .line 826
    .line 827
    .line 828
    const v6, -0x4247ae14    # -0.09f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v6, v4}, Llx2;->o(FF)V

    .line 832
    .line 833
    .line 834
    const/high16 v14, 0x41900000    # 18.0f

    .line 835
    .line 836
    const/high16 v15, 0x41200000    # 10.0f

    .line 837
    .line 838
    const v10, 0x4190f5c3    # 18.12f

    .line 839
    .line 840
    .line 841
    const v11, 0x4120a3d7    # 10.04f

    .line 842
    .line 843
    .line 844
    const v12, 0x41907ae1    # 18.06f

    .line 845
    .line 846
    .line 847
    const/high16 v13, 0x41200000    # 10.0f

    .line 848
    .line 849
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const/high16 v4, -0x40800000    # -1.0f

    .line 853
    .line 854
    invoke-virtual {v9, v4}, Llx2;->m(F)V

    .line 855
    .line 856
    .line 857
    const v14, -0x420a3d71    # -0.12f

    .line 858
    .line 859
    .line 860
    const v15, 0x3de147ae    # 0.11f

    .line 861
    .line 862
    .line 863
    const v10, -0x428a3d71    # -0.06f

    .line 864
    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    const v12, -0x421eb852    # -0.11f

    .line 868
    .line 869
    .line 870
    const v13, 0x3d23d70a    # 0.04f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 874
    .line 875
    .line 876
    const v4, 0x3f28f5c3    # 0.66f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v6, v4}, Llx2;->o(FF)V

    .line 880
    .line 881
    .line 882
    const v14, -0x4128f5c3    # -0.42f

    .line 883
    .line 884
    .line 885
    const v15, 0x3e75c28f    # 0.24f

    .line 886
    .line 887
    .line 888
    const v10, -0x41e66666    # -0.15f

    .line 889
    .line 890
    .line 891
    const v11, 0x3d75c28f    # 0.06f

    .line 892
    .line 893
    .line 894
    const v12, -0x416b851f    # -0.29f

    .line 895
    .line 896
    .line 897
    const v13, 0x3e19999a    # 0.15f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const/high16 v4, -0x41800000    # -0.25f

    .line 904
    .line 905
    const v6, -0x40e147ae    # -0.62f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v6, v4}, Llx2;->o(FF)V

    .line 909
    .line 910
    .line 911
    const v14, -0x41e66666    # -0.15f

    .line 912
    .line 913
    .line 914
    const v15, 0x3d75c28f    # 0.06f

    .line 915
    .line 916
    .line 917
    const v10, -0x428a3d71    # -0.06f

    .line 918
    .line 919
    .line 920
    const v11, -0x435c28f6    # -0.02f

    .line 921
    .line 922
    .line 923
    const v12, -0x420a3d71    # -0.12f

    .line 924
    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 928
    .line 929
    .line 930
    const/high16 v4, -0x41000000    # -0.5f

    .line 931
    .line 932
    const v6, 0x3f5eb852    # 0.87f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 936
    .line 937
    .line 938
    const v14, 0x3cf5c28f    # 0.03f

    .line 939
    .line 940
    .line 941
    const v15, 0x3e23d70a    # 0.16f

    .line 942
    .line 943
    .line 944
    const v10, -0x430a3d71    # -0.03f

    .line 945
    .line 946
    .line 947
    const v11, 0x3d75c28f    # 0.06f

    .line 948
    .line 949
    .line 950
    const v12, -0x435c28f6    # -0.02f

    .line 951
    .line 952
    .line 953
    const v13, 0x3df5c28f    # 0.12f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 957
    .line 958
    .line 959
    const v4, 0x3ed1eb85    # 0.41f

    .line 960
    .line 961
    .line 962
    const v6, 0x3f07ae14    # 0.53f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v6, v4}, Llx2;->o(FF)V

    .line 966
    .line 967
    .line 968
    const v14, -0x435c28f6    # -0.02f

    .line 969
    .line 970
    .line 971
    const v15, 0x3e75c28f    # 0.24f

    .line 972
    .line 973
    .line 974
    const v10, -0x43dc28f6    # -0.01f

    .line 975
    .line 976
    .line 977
    const v11, 0x3da3d70a    # 0.08f

    .line 978
    .line 979
    .line 980
    const v13, 0x3e23d70a    # 0.16f

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 984
    .line 985
    .line 986
    const v14, 0x3ca3d70a    # 0.02f

    .line 987
    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    const v12, 0x3c23d70a    # 0.01f

    .line 991
    .line 992
    .line 993
    const v13, 0x3e2e147b    # 0.17f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 997
    .line 998
    .line 999
    const v4, -0x40f851ec    # -0.53f

    .line 1000
    .line 1001
    .line 1002
    const v6, 0x3ed1eb85    # 0.41f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 1006
    .line 1007
    .line 1008
    const v14, -0x430a3d71    # -0.03f

    .line 1009
    .line 1010
    .line 1011
    const v15, 0x3e23d70a    # 0.16f

    .line 1012
    .line 1013
    .line 1014
    const v10, -0x42b33333    # -0.05f

    .line 1015
    .line 1016
    .line 1017
    const v11, 0x3d23d70a    # 0.04f

    .line 1018
    .line 1019
    .line 1020
    const v12, -0x428a3d71    # -0.06f

    .line 1021
    .line 1022
    .line 1023
    const v13, 0x3de147ae    # 0.11f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1027
    .line 1028
    .line 1029
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1030
    .line 1031
    const v6, 0x3f5eb852    # 0.87f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 1035
    .line 1036
    .line 1037
    const v14, 0x3e19999a    # 0.15f

    .line 1038
    .line 1039
    .line 1040
    const v15, 0x3d75c28f    # 0.06f

    .line 1041
    .line 1042
    .line 1043
    const v10, 0x3cf5c28f    # 0.03f

    .line 1044
    .line 1045
    .line 1046
    const v11, 0x3d75c28f    # 0.06f

    .line 1047
    .line 1048
    .line 1049
    const v12, 0x3dcccccd    # 0.1f

    .line 1050
    .line 1051
    .line 1052
    const v13, 0x3da3d70a    # 0.08f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1056
    .line 1057
    .line 1058
    const v4, 0x3f1eb852    # 0.62f

    .line 1059
    .line 1060
    .line 1061
    const/high16 v6, -0x41800000    # -0.25f

    .line 1062
    .line 1063
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 1064
    .line 1065
    .line 1066
    const v14, 0x3ed70a3d    # 0.42f

    .line 1067
    .line 1068
    .line 1069
    const v15, 0x3e75c28f    # 0.24f

    .line 1070
    .line 1071
    .line 1072
    const v10, 0x3e051eb8    # 0.13f

    .line 1073
    .line 1074
    .line 1075
    const v11, 0x3dcccccd    # 0.1f

    .line 1076
    .line 1077
    .line 1078
    const v12, 0x3e8a3d71    # 0.27f

    .line 1079
    .line 1080
    .line 1081
    const v13, 0x3e3851ec    # 0.18f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1085
    .line 1086
    .line 1087
    const v4, 0x3db851ec    # 0.09f

    .line 1088
    .line 1089
    .line 1090
    const v6, 0x3f28f5c3    # 0.66f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v14, 0x41880000    # 17.0f

    .line 1097
    .line 1098
    const/high16 v15, 0x41700000    # 15.0f

    .line 1099
    .line 1100
    const v10, 0x41871eb8    # 16.89f

    .line 1101
    .line 1102
    .line 1103
    const v11, 0x416f5c29    # 14.96f

    .line 1104
    .line 1105
    .line 1106
    const v12, 0x4187851f    # 16.94f

    .line 1107
    .line 1108
    .line 1109
    const/high16 v13, 0x41700000    # 15.0f

    .line 1110
    .line 1111
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    invoke-virtual {v9, v4}, Llx2;->m(F)V

    .line 1117
    .line 1118
    .line 1119
    const v14, 0x3df5c28f    # 0.12f

    .line 1120
    .line 1121
    .line 1122
    const v15, -0x421eb852    # -0.11f

    .line 1123
    .line 1124
    .line 1125
    const v10, 0x3d75c28f    # 0.06f

    .line 1126
    .line 1127
    .line 1128
    const/4 v11, 0x0

    .line 1129
    const v12, 0x3df5c28f    # 0.12f

    .line 1130
    .line 1131
    .line 1132
    const v13, -0x42dc28f6    # -0.04f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1136
    .line 1137
    .line 1138
    const v4, 0x3db851ec    # 0.09f

    .line 1139
    .line 1140
    .line 1141
    const v6, -0x40d70a3d    # -0.66f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 1145
    .line 1146
    .line 1147
    const v14, 0x3ed70a3d    # 0.42f

    .line 1148
    .line 1149
    .line 1150
    const v15, -0x418a3d71    # -0.24f

    .line 1151
    .line 1152
    .line 1153
    const v10, 0x3e19999a    # 0.15f

    .line 1154
    .line 1155
    .line 1156
    const v11, -0x428a3d71    # -0.06f

    .line 1157
    .line 1158
    .line 1159
    const v12, 0x3e947ae1    # 0.29f

    .line 1160
    .line 1161
    .line 1162
    const v13, -0x41e66666    # -0.15f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1166
    .line 1167
    .line 1168
    const v4, 0x3f1eb852    # 0.62f

    .line 1169
    .line 1170
    .line 1171
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1172
    .line 1173
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 1174
    .line 1175
    .line 1176
    const v14, 0x3e19999a    # 0.15f

    .line 1177
    .line 1178
    .line 1179
    const v15, -0x428a3d71    # -0.06f

    .line 1180
    .line 1181
    .line 1182
    const v10, 0x3d75c28f    # 0.06f

    .line 1183
    .line 1184
    .line 1185
    const v11, 0x3ca3d70a    # 0.02f

    .line 1186
    .line 1187
    .line 1188
    const v12, 0x3df5c28f    # 0.12f

    .line 1189
    .line 1190
    .line 1191
    const/4 v13, 0x0

    .line 1192
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1196
    .line 1197
    const v6, -0x40a147ae    # -0.87f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 1201
    .line 1202
    .line 1203
    const v14, -0x430a3d71    # -0.03f

    .line 1204
    .line 1205
    .line 1206
    const v15, -0x41dc28f6    # -0.16f

    .line 1207
    .line 1208
    .line 1209
    const v10, 0x3cf5c28f    # 0.03f

    .line 1210
    .line 1211
    .line 1212
    const v11, -0x428a3d71    # -0.06f

    .line 1213
    .line 1214
    .line 1215
    const v12, 0x3ca3d70a    # 0.02f

    .line 1216
    .line 1217
    .line 1218
    const v13, -0x420a3d71    # -0.12f

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1222
    .line 1223
    .line 1224
    const v4, -0x40fae148    # -0.52f

    .line 1225
    .line 1226
    .line 1227
    const v6, -0x412e147b    # -0.41f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v4, v6}, Llx2;->o(FF)V

    .line 1231
    .line 1232
    .line 1233
    const v14, 0x3ca3d70a    # 0.02f

    .line 1234
    .line 1235
    .line 1236
    const v15, -0x418a3d71    # -0.24f

    .line 1237
    .line 1238
    .line 1239
    const v10, 0x3c23d70a    # 0.01f

    .line 1240
    .line 1241
    .line 1242
    const v11, -0x425c28f6    # -0.08f

    .line 1243
    .line 1244
    .line 1245
    const v13, -0x41dc28f6    # -0.16f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1249
    .line 1250
    .line 1251
    const v14, -0x435c28f6    # -0.02f

    .line 1252
    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    const v12, -0x43dc28f6    # -0.01f

    .line 1256
    .line 1257
    .line 1258
    const v13, -0x41d1eb85    # -0.17f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1262
    .line 1263
    .line 1264
    const v4, -0x412e147b    # -0.41f

    .line 1265
    .line 1266
    .line 1267
    const v6, 0x3f07ae14    # 0.53f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v9, v6, v4}, Llx2;->o(FF)V

    .line 1271
    .line 1272
    .line 1273
    const v14, 0x419f5c29    # 19.92f

    .line 1274
    .line 1275
    .line 1276
    const v15, 0x413ae148    # 11.68f

    .line 1277
    .line 1278
    .line 1279
    const v10, 0x419f70a4    # 19.93f

    .line 1280
    .line 1281
    .line 1282
    const v11, 0x413cf5c3    # 11.81f

    .line 1283
    .line 1284
    .line 1285
    const v12, 0x419f851f    # 19.94f

    .line 1286
    .line 1287
    .line 1288
    const v13, 0x413bd70a    # 11.74f

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9}, Llx2;->i()V

    .line 1295
    .line 1296
    .line 1297
    const/high16 v4, 0x418c0000    # 17.5f

    .line 1298
    .line 1299
    const v6, 0x415547ae    # 13.33f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v9, v4, v6}, Llx2;->p(FF)V

    .line 1303
    .line 1304
    .line 1305
    const v14, -0x40ab851f    # -0.83f

    .line 1306
    .line 1307
    .line 1308
    const v15, -0x40ab851f    # -0.83f

    .line 1309
    .line 1310
    .line 1311
    const v10, -0x41147ae1    # -0.46f

    .line 1312
    .line 1313
    .line 1314
    const/4 v11, 0x0

    .line 1315
    const v12, -0x40ab851f    # -0.83f

    .line 1316
    .line 1317
    .line 1318
    const v13, -0x413d70a4    # -0.38f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1322
    .line 1323
    .line 1324
    const v14, 0x3f547ae1    # 0.83f

    .line 1325
    .line 1326
    .line 1327
    const/4 v10, 0x0

    .line 1328
    const v11, -0x41147ae1    # -0.46f

    .line 1329
    .line 1330
    .line 1331
    const v12, 0x3ec28f5c    # 0.38f

    .line 1332
    .line 1333
    .line 1334
    const v13, -0x40ab851f    # -0.83f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 1338
    .line 1339
    .line 1340
    const v4, 0x3ec28f5c    # 0.38f

    .line 1341
    .line 1342
    .line 1343
    const v6, 0x3f547ae1    # 0.83f

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v9, v6, v4, v6, v6}, Llx2;->t(FFFF)V

    .line 1347
    .line 1348
    .line 1349
    const/high16 v14, 0x418c0000    # 17.5f

    .line 1350
    .line 1351
    const v15, 0x415547ae    # 13.33f

    .line 1352
    .line 1353
    .line 1354
    const v10, 0x4192a3d7    # 18.33f

    .line 1355
    .line 1356
    .line 1357
    const v11, 0x414f5c29    # 12.96f

    .line 1358
    .line 1359
    .line 1360
    const v12, 0x418fae14    # 17.96f

    .line 1361
    .line 1362
    .line 1363
    const v13, 0x415547ae    # 13.33f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v9}, Llx2;->i()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 1373
    .line 1374
    const/16 v6, 0x3800

    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Ltg6;

    .line 1381
    .line 1382
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1383
    .line 1384
    .line 1385
    const v4, 0x41087ae1    # 8.53f

    .line 1386
    .line 1387
    .line 1388
    const v6, 0x4097ae14    # 4.74f

    .line 1389
    .line 1390
    .line 1391
    const/high16 v7, 0x41100000    # 9.0f

    .line 1392
    .line 1393
    invoke-static {v6, v7, v4}, Lfj;->b(FFF)Llx2;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    const v13, 0x3efae148    # 0.49f

    .line 1398
    .line 1399
    .line 1400
    const v14, -0x41051eb8    # -0.49f

    .line 1401
    .line 1402
    .line 1403
    const v9, 0x3e8a3d71    # 0.27f

    .line 1404
    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    const v11, 0x3efae148    # 0.49f

    .line 1408
    .line 1409
    .line 1410
    const v12, -0x419eb852    # -0.22f

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 1414
    .line 1415
    .line 1416
    const v4, 0x4107d70a    # 8.49f

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 1420
    .line 1421
    .line 1422
    const v13, -0x41051eb8    # -0.49f

    .line 1423
    .line 1424
    .line 1425
    const/4 v9, 0x0

    .line 1426
    const v10, -0x4175c28f    # -0.27f

    .line 1427
    .line 1428
    .line 1429
    const v11, -0x419eb852    # -0.22f

    .line 1430
    .line 1431
    .line 1432
    const v12, -0x41051eb8    # -0.49f

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 1436
    .line 1437
    .line 1438
    const/high16 v4, 0x41500000    # 13.0f

    .line 1439
    .line 1440
    invoke-virtual {v8, v4}, Llx2;->l(F)V

    .line 1441
    .line 1442
    .line 1443
    const/high16 v13, -0x40000000    # -2.0f

    .line 1444
    .line 1445
    const v14, -0x3fa33333    # -3.45f

    .line 1446
    .line 1447
    .line 1448
    const v10, -0x40428f5c    # -1.48f

    .line 1449
    .line 1450
    .line 1451
    const v11, -0x40b0a3d7    # -0.81f

    .line 1452
    .line 1453
    .line 1454
    const/high16 v12, -0x3fd00000    # -2.75f

    .line 1455
    .line 1456
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 1457
    .line 1458
    .line 1459
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1460
    .line 1461
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 1462
    .line 1463
    .line 1464
    const/high16 v13, 0x41280000    # 10.5f

    .line 1465
    .line 1466
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1467
    .line 1468
    const/high16 v9, 0x41300000    # 11.0f

    .line 1469
    .line 1470
    const v10, 0x40b8f5c3    # 5.78f

    .line 1471
    .line 1472
    .line 1473
    const v11, 0x412c7ae1    # 10.78f

    .line 1474
    .line 1475
    .line 1476
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1477
    .line 1478
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 1479
    .line 1480
    .line 1481
    const v4, 0x40b8f5c3    # 5.78f

    .line 1482
    .line 1483
    .line 1484
    const/high16 v6, 0x41200000    # 10.0f

    .line 1485
    .line 1486
    const/high16 v7, 0x40b00000    # 5.5f

    .line 1487
    .line 1488
    invoke-virtual {v8, v6, v4, v6, v7}, Llx2;->s(FFFF)V

    .line 1489
    .line 1490
    .line 1491
    const v4, 0x40847ae1    # 4.14f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 1495
    .line 1496
    .line 1497
    const/high16 v13, 0x41100000    # 9.0f

    .line 1498
    .line 1499
    const/high16 v14, 0x40800000    # 4.0f

    .line 1500
    .line 1501
    const v9, 0x411ae148    # 9.68f

    .line 1502
    .line 1503
    .line 1504
    const v10, 0x4081eb85    # 4.06f

    .line 1505
    .line 1506
    .line 1507
    const v11, 0x4115999a    # 9.35f

    .line 1508
    .line 1509
    .line 1510
    const/high16 v12, 0x40800000    # 4.0f

    .line 1511
    .line 1512
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 1513
    .line 1514
    .line 1515
    const v4, 0x4081eb85    # 4.06f

    .line 1516
    .line 1517
    .line 1518
    const/high16 v6, 0x41000000    # 8.0f

    .line 1519
    .line 1520
    const v7, 0x40847ae1    # 4.14f

    .line 1521
    .line 1522
    .line 1523
    const v9, 0x41051eb8    # 8.32f

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8, v9, v4, v6, v7}, Llx2;->s(FFFF)V

    .line 1527
    .line 1528
    .line 1529
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1530
    .line 1531
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 1532
    .line 1533
    .line 1534
    const/high16 v13, 0x40f00000    # 7.5f

    .line 1535
    .line 1536
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1537
    .line 1538
    const/high16 v9, 0x41000000    # 8.0f

    .line 1539
    .line 1540
    const v10, 0x40b8f5c3    # 5.78f

    .line 1541
    .line 1542
    .line 1543
    const v11, 0x40f8f5c3    # 7.78f

    .line 1544
    .line 1545
    .line 1546
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1547
    .line 1548
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 1549
    .line 1550
    .line 1551
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1552
    .line 1553
    const v6, 0x40b8f5c3    # 5.78f

    .line 1554
    .line 1555
    .line 1556
    const/high16 v7, 0x40b00000    # 5.5f

    .line 1557
    .line 1558
    invoke-virtual {v8, v4, v6, v4, v7}, Llx2;->s(FFFF)V

    .line 1559
    .line 1560
    .line 1561
    const v4, 0x4091999a    # 4.55f

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 1565
    .line 1566
    .line 1567
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1568
    .line 1569
    const/high16 v14, 0x41000000    # 8.0f

    .line 1570
    .line 1571
    const v9, 0x40b9eb85    # 5.81f

    .line 1572
    .line 1573
    .line 1574
    const/high16 v10, 0x40a80000    # 5.25f

    .line 1575
    .line 1576
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1577
    .line 1578
    const v12, 0x40d0a3d7    # 6.52f

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 1582
    .line 1583
    .line 1584
    const v4, 0x4097ae14    # 4.74f

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8, v4}, Llx2;->l(F)V

    .line 1588
    .line 1589
    .line 1590
    const/high16 v13, 0x40880000    # 4.25f

    .line 1591
    .line 1592
    const v14, 0x4107d70a    # 8.49f

    .line 1593
    .line 1594
    .line 1595
    const v9, 0x408f0a3d    # 4.47f

    .line 1596
    .line 1597
    .line 1598
    const/high16 v10, 0x41000000    # 8.0f

    .line 1599
    .line 1600
    const/high16 v11, 0x40880000    # 4.25f

    .line 1601
    .line 1602
    const v12, 0x4103851f    # 8.22f

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 1606
    .line 1607
    .line 1608
    const v4, 0x3cf5c28f    # 0.03f

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v8, v4}, Llx2;->x(F)V

    .line 1612
    .line 1613
    .line 1614
    const v13, 0x4097ae14    # 4.74f

    .line 1615
    .line 1616
    .line 1617
    const/high16 v14, 0x41100000    # 9.0f

    .line 1618
    .line 1619
    const/high16 v9, 0x40880000    # 4.25f

    .line 1620
    .line 1621
    const v10, 0x410c7ae1    # 8.78f

    .line 1622
    .line 1623
    .line 1624
    const v11, 0x408f0a3d    # 4.47f

    .line 1625
    .line 1626
    .line 1627
    const/high16 v12, 0x41100000    # 9.0f

    .line 1628
    .line 1629
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v8}, Llx2;->i()V

    .line 1633
    .line 1634
    .line 1635
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    const/16 v6, 0x3800

    .line 1638
    .line 1639
    const/4 v7, 0x0

    .line 1640
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v0, Ltg6;

    .line 1644
    .line 1645
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v2, Ljava/util/ArrayList;

    .line 1649
    .line 1650
    const/16 v3, 0x20

    .line 1651
    .line 1652
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v3, Lk05;

    .line 1656
    .line 1657
    const/high16 v4, 0x41500000    # 13.0f

    .line 1658
    .line 1659
    const/high16 v6, 0x41100000    # 9.0f

    .line 1660
    .line 1661
    invoke-direct {v3, v6, v4}, Lk05;-><init>(FF)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    new-instance v7, Lp05;

    .line 1668
    .line 1669
    const v8, 0x3fee147b    # 1.86f

    .line 1670
    .line 1671
    .line 1672
    const/4 v9, 0x0

    .line 1673
    const v10, 0x405a3d71    # 3.41f

    .line 1674
    .line 1675
    .line 1676
    const v11, -0x405c28f6    # -1.28f

    .line 1677
    .line 1678
    .line 1679
    const v12, 0x40770a3d    # 3.86f

    .line 1680
    .line 1681
    .line 1682
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 1683
    .line 1684
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    new-instance v3, Li05;

    .line 1691
    .line 1692
    const v4, 0x40a47ae1    # 5.14f

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    new-instance v6, Lh05;

    .line 1702
    .line 1703
    const v7, 0x40b2e148    # 5.59f

    .line 1704
    .line 1705
    .line 1706
    const v8, 0x413b851f    # 11.72f

    .line 1707
    .line 1708
    .line 1709
    const v9, 0x40e47ae1    # 7.14f

    .line 1710
    .line 1711
    .line 1712
    const/high16 v10, 0x41500000    # 13.0f

    .line 1713
    .line 1714
    const/high16 v11, 0x41100000    # 9.0f

    .line 1715
    .line 1716
    const/high16 v12, 0x41500000    # 13.0f

    .line 1717
    .line 1718
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    const/16 v3, 0x3800

    .line 1728
    .line 1729
    const/4 v4, 0x0

    .line 1730
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    sput-object v0, Llz0;->j:Ln63;

    .line 1738
    .line 1739
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Expand"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v6, v3, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v3}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Llx2;->i()V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41500000    # 13.0f

    .line 66
    .line 67
    const/high16 v5, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Llx2;->p(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/high16 v6, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {v2, v4, v6}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Llx2;->i()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0x3800

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Llz0;->k:Ln63;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 17

    .line 1
    sget-object v0, Llz0;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Face6"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v12, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v7, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v10, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v4, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v6, v4, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v4, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    const/high16 v7, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v7, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v6, v4, v5, v7, v5}, Llx2;->s(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Llx2;->i()V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const/high16 v12, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const v7, -0x3f72e148    # -4.41f

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/high16 v9, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const v10, -0x3f9a3d71    # -3.59f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const v12, -0x430a3d71    # -0.03f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, -0x43dc28f6    # -0.01f

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const v10, -0x435c28f6    # -0.02f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v11, 0x408ae148    # 4.34f

    .line 131
    .line 132
    .line 133
    const v12, -0x3fa5c28f    # -3.41f

    .line 134
    .line 135
    .line 136
    const v7, 0x4013d70a    # 2.31f

    .line 137
    .line 138
    .line 139
    const v8, -0x419eb852    # -0.22f

    .line 140
    .line 141
    .line 142
    const v9, 0x405b851f    # 3.43f

    .line 143
    .line 144
    .line 145
    const v10, -0x40347ae1    # -1.59f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v11, 0x4113d70a    # 9.24f

    .line 152
    .line 153
    .line 154
    const/high16 v12, 0x41000000    # 8.0f

    .line 155
    .line 156
    const v7, 0x410828f6    # 8.51f

    .line 157
    .line 158
    .line 159
    const v8, 0x41035c29    # 8.21f

    .line 160
    .line 161
    .line 162
    const v9, 0x410d999a    # 8.85f

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v4, 0x40b0f5c3    # 5.53f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 174
    .line 175
    .line 176
    const v11, 0x3f63d70a    # 0.89f

    .line 177
    .line 178
    .line 179
    const v12, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const v7, 0x3ec28f5c    # 0.38f

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const v9, 0x3f3851ec    # 0.72f

    .line 187
    .line 188
    .line 189
    const v10, 0x3e570a3d    # 0.21f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v11, 0x408ae148    # 4.34f

    .line 196
    .line 197
    .line 198
    const v12, 0x405a3d71    # 3.41f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const v8, 0x3fe66666    # 1.8f

    .line 205
    .line 206
    .line 207
    const v9, 0x3ffeb852    # 1.99f

    .line 208
    .line 209
    .line 210
    const v10, 0x404c28f6    # 3.19f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const v12, 0x3cf5c28f    # 0.03f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const v8, 0x3c23d70a    # 0.01f

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const v10, 0x3ca3d70a    # 0.02f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x41400000    # 12.0f

    .line 232
    .line 233
    const/high16 v12, 0x41a00000    # 20.0f

    .line 234
    .line 235
    const/high16 v7, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const v8, 0x418347ae    # 16.41f

    .line 238
    .line 239
    .line 240
    const v9, 0x418347ae    # 16.41f

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41a00000    # 20.0f

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Llx2;->i()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v5, 0x3800

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ltg6;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v5, 0x20

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lk05;

    .line 272
    .line 273
    const/high16 v6, 0x41500000    # 13.0f

    .line 274
    .line 275
    const/high16 v7, 0x41100000    # 9.0f

    .line 276
    .line 277
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v5, Ls05;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/high16 v7, -0x40600000    # -1.25f

    .line 287
    .line 288
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v8, Lo05;

    .line 295
    .line 296
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 297
    .line 298
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x1

    .line 302
    const/4 v13, 0x1

    .line 303
    const/high16 v14, 0x40200000    # 2.5f

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v9, Lo05;

    .line 313
    .line 314
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v14, 0x1

    .line 318
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/16 v5, 0x3800

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ltg6;

    .line 335
    .line 336
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v3, 0x20

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lk05;

    .line 347
    .line 348
    const/high16 v4, 0x41500000    # 13.0f

    .line 349
    .line 350
    const/high16 v5, 0x41700000    # 15.0f

    .line 351
    .line 352
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v3, Ls05;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/high16 v5, -0x40600000    # -1.25f

    .line 362
    .line 363
    invoke-direct {v3, v5, v4}, Ls05;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v6, Lo05;

    .line 370
    .line 371
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 372
    .line 373
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x1

    .line 377
    const/4 v11, 0x1

    .line 378
    const/high16 v12, 0x40200000    # 2.5f

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v7, Lo05;

    .line 388
    .line 389
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v12, 0x1

    .line 393
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x3800

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Llz0;->l:Ln63;

    .line 413
    .line 414
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 17

    .line 1
    sget-object v0, Llz0;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FiberSmartRecord"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v7, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/high16 v6, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v10, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3e800000    # -16.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lk05;

    .line 119
    .line 120
    const/high16 v4, 0x41880000    # 17.0f

    .line 121
    .line 122
    const v5, 0x408851ec    # 4.26f

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, Lw05;

    .line 132
    .line 133
    const v4, 0x4005c28f    # 2.09f

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Lp05;

    .line 143
    .line 144
    const v6, 0x40151eb8    # 2.33f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f51eb85    # 0.82f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v9, 0x40428f5c    # 3.04f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v11, 0x40b4cccd    # 5.65f

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v5 .. v11}, Lp05;-><init>(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v3, Lu05;

    .line 167
    .line 168
    const v4, -0x402a3d71    # -1.67f

    .line 169
    .line 170
    .line 171
    const v5, 0x409a8f5c    # 4.83f

    .line 172
    .line 173
    .line 174
    const/high16 v6, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const v7, 0x40b4cccd    # 5.65f

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v4, v5, v6, v7}, Lu05;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v3, Lw05;

    .line 186
    .line 187
    const v4, 0x4005c28f    # 2.09f

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v5, Lp05;

    .line 197
    .line 198
    const v6, 0x405ccccd    # 3.45f

    .line 199
    .line 200
    .line 201
    const v7, -0x409c28f6    # -0.89f

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const v9, -0x3f7fae14    # -4.01f

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v11, -0x3f0851ec    # -7.74f

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v5 .. v11}, Lp05;-><init>(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v3, Lu05;

    .line 221
    .line 222
    const v4, -0x3fdccccd    # -2.55f

    .line 223
    .line 224
    .line 225
    const v5, -0x3f24cccd    # -6.85f

    .line 226
    .line 227
    .line 228
    const/high16 v6, -0x3f400000    # -6.0f

    .line 229
    .line 230
    const v7, -0x3f0851ec    # -7.74f

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4, v5, v6, v7}, Lu05;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v3, Lg05;->c:Lg05;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x3800

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Llz0;->m:Ln63;

    .line 255
    .line 256
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FilterBAndW"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x3f200000    # -7.0f

    .line 118
    .line 119
    const/high16 v7, -0x3f000000    # -8.0f

    .line 120
    .line 121
    invoke-static {v5, v2, v2, v6, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-virtual {v5, v2, v7}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-static {v5, v6, v4, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0x3800

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Llz0;->n:Ln63;

    .line 155
    .line 156
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FlagCircle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v10, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x40b0a3d7    # 5.52f

    .line 67
    .line 68
    .line 69
    const v7, 0x408f5c29    # 4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v2, -0x3f70a3d7    # -4.48f

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    const/high16 v6, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v6, v2, v6, v5}, Llx2;->t(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v5, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const v6, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const v7, 0x418c28f6    # 17.52f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41900000    # 18.0f

    .line 105
    .line 106
    const/high16 v5, -0x3f600000    # -5.0f

    .line 107
    .line 108
    const/high16 v6, 0x41700000    # 15.0f

    .line 109
    .line 110
    invoke-static {v4, v2, v6, v5}, Lfj;->g(Llx2;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v5, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41180000    # 9.5f

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Llx2;->i()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0x3800

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Llz0;->o:Ln63;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FormatColorText"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v4, v2, v3}, Lhv0;->f(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x40afae14    # 5.49f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41880000    # 17.0f

    .line 50
    .line 51
    const v6, 0x401ae148    # 2.42f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3, v5, v6}, Lhv0;->w(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const v4, 0x3fa28f5c    # 1.27f

    .line 58
    .line 59
    .line 60
    const v7, -0x3f9ae148    # -3.58f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v7}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x40b4cccd    # 5.65f

    .line 67
    .line 68
    .line 69
    const v7, 0x4180b852    # 16.09f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v7, v5, v6}, Lj21;->B(Llx2;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41540000    # 13.25f

    .line 76
    .line 77
    const/high16 v6, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v2, v4, v6}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 83
    .line 84
    invoke-static {v2, v4, v3, v5}, Lbv2;->m(Llx2;FFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x41363d71    # 11.39f

    .line 88
    .line 89
    .line 90
    const v4, 0x411e8f5c    # 9.91f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Llx2;->p(FF)V

    .line 94
    .line 95
    .line 96
    const v3, -0x3f46b852    # -5.79f

    .line 97
    .line 98
    .line 99
    const v5, 0x4001eb85    # 2.03f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const v3, 0x3df5c28f    # 0.12f

    .line 106
    .line 107
    .line 108
    const v6, 0x40b947ae    # 5.79f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v5, v6, v4}, Lfj;->B(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0x3800

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Llz0;->q:Ln63;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Foundation"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3, v4}, Lht5;->u(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v5, v3, v4, v4}, Lj21;->r(Llx2;FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v5, v5, v4}, Lfj;->x(Llx2;FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v2, v5, v6, v7, v4}, Lj21;->v(Llx2;FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v6, v7, v4}, Lj21;->v(Llx2;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-static {v2, v5, v6, v5, v4}, Lj21;->v(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v6, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-static {v2, v4, v3, v5, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const v3, -0x3f66147b    # -4.81f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 80
    .line 81
    .line 82
    const v3, -0x3f99999a    # -3.6f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v3}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Llx2;->w(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Llx2;->i()V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41500000    # 13.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v6}, Llx2;->p(FF)V

    .line 100
    .line 101
    .line 102
    const v4, 0x40d2e148    # 6.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const v4, 0x40666666    # 3.6f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v4}, Llx2;->o(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Llx2;->w(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Llx2;->i()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v3, 0x3800

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Llz0;->r:Ln63;

    .line 136
    .line 137
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Llz0;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Girl"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40f00000    # 7.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 45
    .line 46
    const/high16 v10, -0x40200000    # -1.75f

    .line 47
    .line 48
    const v5, 0x3f7851ec    # 0.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 53
    .line 54
    const v8, -0x40b851ec    # -0.78f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x414f851f    # 12.97f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v2, v6}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3f47ae14    # 0.78f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x40200000    # -1.75f

    .line 72
    .line 73
    invoke-virtual {v4, v8, v5, v8, v7}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x41307ae1    # 11.03f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v5, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-static {v4, v2, v3, v6, v5}, Lht5;->z(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 97
    .line 98
    .line 99
    const v5, 0x401851ec    # 2.38f

    .line 100
    .line 101
    .line 102
    const v6, -0x3f33d70a    # -6.38f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v10, 0x41080000    # 8.5f

    .line 111
    .line 112
    const v5, 0x412a147b    # 10.63f

    .line 113
    .line 114
    .line 115
    const v6, 0x410f3333    # 8.95f

    .line 116
    .line 117
    .line 118
    const v7, 0x41347ae1    # 11.28f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41080000    # 8.5f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v5, 0x3fcf5c29    # 1.62f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f8f5c29    # 1.12f

    .line 130
    .line 131
    .line 132
    const v7, 0x3faf5c29    # 1.37f

    .line 133
    .line 134
    .line 135
    const v8, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v3}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Llx2;->i()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0x3800

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Llz0;->s:Ln63;

    .line 163
    .line 164
    return-object v0
.end method


# virtual methods
.method public abstract c(IILhl3;)I
.end method
