.class public abstract Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Ln63; = null

.field public static B:Ln63; = null

.field public static a:Ln63; = null

.field public static b:Ln63; = null

.field public static c:Ln63; = null

.field public static d:Ln63; = null

.field public static e:Ln63; = null

.field public static f:Ln63; = null

.field public static g:Ln63; = null

.field public static h:Ln63; = null

.field public static i:Ln63; = null

.field public static j:Ln63; = null

.field public static k:Ln63; = null

.field public static l:Ln63; = null

.field public static m:Ln63; = null

.field public static final n:F = 16.0f

.field public static final o:F = 12.0f

.field public static final p:F = 20.0f

.field public static final q:F = 80.0f

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ln63;

.field public static y:Ln63;

.field public static z:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luy0;->y:Ln63;

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
    const-string v2, "Filled.Hub"

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
    const v2, 0x4191999a    # 18.2f

    .line 37
    .line 38
    .line 39
    const v3, 0x41066666    # 8.4f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41100000    # 9.0f

    .line 47
    .line 48
    const/high16 v10, 0x41a00000    # 20.0f

    .line 49
    .line 50
    const v5, 0x410c7ae1    # 8.78f

    .line 51
    .line 52
    .line 53
    const v6, 0x4195999a    # 18.7f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41100000    # 9.0f

    .line 57
    .line 58
    const v8, 0x419a8f5c    # 19.32f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 65
    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x3fd47ae1    # 1.66f

    .line 70
    .line 71
    .line 72
    const v7, -0x40547ae1    # -1.34f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, -0x40547ae1    # -1.34f

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 94
    .line 95
    .line 96
    const v9, 0x3f9d70a4    # 1.23f

    .line 97
    .line 98
    .line 99
    const v10, 0x3e851eb8    # 0.26f

    .line 100
    .line 101
    .line 102
    const v5, 0x3ee147ae    # 0.44f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x3f59999a    # 0.85f

    .line 107
    .line 108
    .line 109
    const v8, 0x3db851ec    # 0.09f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v2, -0x401d70a4    # -1.77f

    .line 116
    .line 117
    .line 118
    const v3, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const v9, -0x40747ae1    # -1.09f

    .line 125
    .line 126
    .line 127
    const v10, -0x3f93d70a    # -3.69f

    .line 128
    .line 129
    .line 130
    const v5, -0x40947ae1    # -0.92f

    .line 131
    .line 132
    .line 133
    const v6, -0x407c28f6    # -1.03f

    .line 134
    .line 135
    .line 136
    const v7, -0x405ae148    # -1.29f

    .line 137
    .line 138
    .line 139
    const v8, -0x3fe70a3d    # -2.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x40d1eb85    # -0.68f

    .line 146
    .line 147
    .line 148
    const v3, -0x3ffe147b    # -2.03f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v10, 0x41480000    # 12.5f

    .line 157
    .line 158
    const v5, 0x409f5c29    # 4.98f

    .line 159
    .line 160
    .line 161
    const v6, 0x413f3333    # 11.95f

    .line 162
    .line 163
    .line 164
    const v7, 0x4081eb85    # 4.06f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41480000    # 12.5f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const v5, -0x402b851f    # -1.66f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    const v8, -0x40547ae1    # -1.34f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x3fab851f    # 1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    const/high16 v5, 0x40400000    # 3.0f

    .line 194
    .line 195
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 201
    .line 202
    .line 203
    const v9, -0x43dc28f6    # -0.01f

    .line 204
    .line 205
    .line 206
    const v10, 0x3e570a3d    # 0.21f

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v6, 0x3d8f5c29    # 0.07f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, 0x3e0f5c29    # 0.14f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v2, 0x3f2e147b    # 0.68f

    .line 221
    .line 222
    .line 223
    const v3, 0x4001eb85    # 2.03f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 227
    .line 228
    .line 229
    const v9, 0x404e147b    # 3.22f

    .line 230
    .line 231
    .line 232
    const v10, -0x3feb851f    # -2.32f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f23d70a    # 0.64f

    .line 236
    .line 237
    .line 238
    const v6, -0x40651eb8    # -1.21f

    .line 239
    .line 240
    .line 241
    const v7, 0x3fe8f5c3    # 1.82f

    .line 242
    .line 243
    .line 244
    const v8, -0x3ffa3d71    # -2.09f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const v3, -0x3ff5c28f    # -2.16f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x41100000    # 9.0f

    .line 258
    .line 259
    const/high16 v10, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v5, 0x411f5c29    # 9.96f

    .line 262
    .line 263
    .line 264
    const v6, 0x40b23d71    # 5.57f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x41100000    # 9.0f

    .line 268
    .line 269
    const v8, 0x408ccccd    # 4.4f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, -0x402b851f    # -1.66f

    .line 281
    .line 282
    .line 283
    const v7, 0x3fab851f    # 1.34f

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v2, 0x3fab851f    # 1.34f

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x40400000    # 3.0f

    .line 295
    .line 296
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 300
    .line 301
    const v10, 0x403a3d71    # 2.91f

    .line 302
    .line 303
    .line 304
    const v6, 0x3fb33333    # 1.4f

    .line 305
    .line 306
    .line 307
    const v7, -0x408a3d71    # -0.96f

    .line 308
    .line 309
    .line 310
    const v8, 0x40247ae1    # 2.57f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v2, 0x400a3d71    # 2.16f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 320
    .line 321
    .line 322
    const v9, 0x404e147b    # 3.22f

    .line 323
    .line 324
    .line 325
    const v10, 0x40147ae1    # 2.32f

    .line 326
    .line 327
    .line 328
    const v5, 0x3fb33333    # 1.4f

    .line 329
    .line 330
    .line 331
    const v6, 0x3e6b851f    # 0.23f

    .line 332
    .line 333
    .line 334
    const v7, 0x40251eb8    # 2.58f

    .line 335
    .line 336
    .line 337
    const v8, 0x3f8e147b    # 1.11f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, 0x4001eb85    # 2.03f

    .line 344
    .line 345
    .line 346
    const v3, -0x40d1eb85    # -0.68f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x41900000    # 18.0f

    .line 353
    .line 354
    const/high16 v10, 0x41180000    # 9.5f

    .line 355
    .line 356
    const/high16 v5, 0x41900000    # 18.0f

    .line 357
    .line 358
    const v6, 0x411a3d71    # 9.64f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41900000    # 18.0f

    .line 362
    .line 363
    const v8, 0x41191eb8    # 9.57f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const v6, -0x402b851f    # -1.66f

    .line 375
    .line 376
    .line 377
    const v7, 0x3fab851f    # 1.34f

    .line 378
    .line 379
    .line 380
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v2, 0x3fab851f    # 1.34f

    .line 386
    .line 387
    .line 388
    const/high16 v3, 0x40400000    # 3.0f

    .line 389
    .line 390
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 391
    .line 392
    .line 393
    const v2, -0x40547ae1    # -1.34f

    .line 394
    .line 395
    .line 396
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 397
    .line 398
    const/high16 v5, 0x40400000    # 3.0f

    .line 399
    .line 400
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 401
    .line 402
    .line 403
    const v9, -0x3fdeb852    # -2.52f

    .line 404
    .line 405
    .line 406
    const v10, -0x4050a3d7    # -1.37f

    .line 407
    .line 408
    .line 409
    const v5, -0x407851ec    # -1.06f

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const v7, -0x40028f5c    # -1.98f

    .line 414
    .line 415
    .line 416
    const v8, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v2, 0x3f2e147b    # 0.68f

    .line 423
    .line 424
    .line 425
    const v3, -0x3ffe147b    # -2.03f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 429
    .line 430
    .line 431
    const v9, -0x40747ae1    # -1.09f

    .line 432
    .line 433
    .line 434
    const v10, 0x406c28f6    # 3.69f

    .line 435
    .line 436
    .line 437
    const v5, 0x3e4ccccd    # 0.2f

    .line 438
    .line 439
    .line 440
    const v6, 0x3fa51eb8    # 1.29f

    .line 441
    .line 442
    .line 443
    const v7, -0x41dc28f6    # -0.16f

    .line 444
    .line 445
    .line 446
    const v8, 0x4029999a    # 2.65f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v2, 0x3fe28f5c    # 1.77f

    .line 453
    .line 454
    .line 455
    const v3, 0x3fb47ae1    # 1.41f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v9, 0x41900000    # 18.0f

    .line 462
    .line 463
    const/high16 v10, 0x41880000    # 17.0f

    .line 464
    .line 465
    const v5, 0x41893333    # 17.15f

    .line 466
    .line 467
    .line 468
    const v6, 0x4188b852    # 17.09f

    .line 469
    .line 470
    .line 471
    const v7, 0x418c7ae1    # 17.56f

    .line 472
    .line 473
    .line 474
    const/high16 v8, 0x41880000    # 17.0f

    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v9, 0x40400000    # 3.0f

    .line 480
    .line 481
    const/high16 v10, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v5, 0x3fd47ae1    # 1.66f

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/high16 v7, 0x40400000    # 3.0f

    .line 488
    .line 489
    const v8, 0x3fab851f    # 1.34f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v2, -0x40547ae1    # -1.34f

    .line 496
    .line 497
    .line 498
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 499
    .line 500
    const/high16 v5, 0x40400000    # 3.0f

    .line 501
    .line 502
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 506
    .line 507
    .line 508
    const v9, 0x3f19999a    # 0.6f

    .line 509
    .line 510
    .line 511
    const v10, -0x4019999a    # -1.8f

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const v6, -0x40d1eb85    # -0.68f

    .line 516
    .line 517
    .line 518
    const v7, 0x3e6147ae    # 0.22f

    .line 519
    .line 520
    .line 521
    const v8, -0x4059999a    # -1.3f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v2, -0x404b851f    # -1.41f

    .line 528
    .line 529
    .line 530
    const v3, -0x401d70a4    # -1.77f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 534
    .line 535
    .line 536
    const v9, -0x3f7428f6    # -4.37f

    .line 537
    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    const v5, -0x40533333    # -1.35f

    .line 541
    .line 542
    .line 543
    const/high16 v6, 0x3f400000    # 0.75f

    .line 544
    .line 545
    const v7, -0x3fbf5c29    # -3.01f

    .line 546
    .line 547
    .line 548
    const v8, 0x3f428f5c    # 0.76f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v2, 0x4191999a    # 18.2f

    .line 555
    .line 556
    .line 557
    const v3, 0x41066666    # 8.4f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Llx2;->i()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    const/16 v3, 0x3800

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Luy0;->y:Ln63;

    .line 579
    .line 580
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 15

    .line 1
    sget-object v0, Luy0;->A:Ln63;

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
    const-string v2, "Filled.InstallMobile"

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
    const/high16 v4, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v5, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v6, 0x41900000    # 18.0f

    .line 41
    .line 42
    const/high16 v7, 0x40e00000    # 7.0f

    .line 43
    .line 44
    invoke-static {v4, v6, v7, v5, v7}, Lbv2;->p(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Llx2;->l(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v13, 0x40a00000    # 5.0f

    .line 57
    .line 58
    const/high16 v14, 0x40400000    # 3.0f

    .line 59
    .line 60
    const v9, 0x40bccccd    # 5.9f

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v11, 0x40a00000    # 5.0f

    .line 66
    .line 67
    const v12, 0x3ff33333    # 1.9f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Llx2;->x(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v13, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v14, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v11, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Llx2;->m(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v14, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v9, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v12, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3f600000    # -5.0f

    .line 112
    .line 113
    const/high16 v5, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-static {v8, v4, v5, v6}, Lbv2;->v(Llx2;FFF)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x3800

    .line 122
    .line 123
    invoke-static {v1, v7, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ltg6;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41600000    # 14.0f

    .line 132
    .line 133
    const/high16 v3, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-static {v6, v2, v3, v4}, Lfj;->i(FFFF)Llx2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const v4, 0x40251eb8    # 2.58f

    .line 146
    .line 147
    .line 148
    const v6, -0x3fda3d71    # -2.59f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Llx2;->o(FF)V

    .line 152
    .line 153
    .line 154
    const v4, -0x3f1a8f5c    # -7.17f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual {v2, v7, v4}, Llx2;->o(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v7}, Llx2;->o(FF)V

    .line 162
    .line 163
    .line 164
    const v4, 0x40e570a4    # 7.17f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7, v4}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    const v4, -0x3fdae148    # -2.58f

    .line 171
    .line 172
    .line 173
    const v5, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6, v4, v3, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v1, v2, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Luy0;->A:Ln63;

    .line 189
    .line 190
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 17

    .line 1
    sget-object v0, Luy0;->B:Ln63;

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
    const-string v2, "Filled.JoinInner"

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
    new-instance v8, Lo05;

    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v10, 0x40b7ae14    # 5.74f

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Lo05;

    .line 75
    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v11, 0x40b7ae14    # 5.74f

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    const/high16 v15, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v5, Lg05;->c:Lg05;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x3800

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ltg6;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 108
    .line 109
    .line 110
    const v4, 0x4110a3d7    # 9.04f

    .line 111
    .line 112
    .line 113
    const v5, 0x4186f5c3    # 16.87f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/high16 v11, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/high16 v12, 0x41880000    # 17.0f

    .line 123
    .line 124
    const v7, 0x410b5c29    # 8.71f

    .line 125
    .line 126
    .line 127
    const v8, 0x4187999a    # 16.95f

    .line 128
    .line 129
    .line 130
    const v9, 0x4105c28f    # 8.36f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41880000    # 17.0f

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, -0x3f600000    # -5.0f

    .line 139
    .line 140
    const/high16 v12, -0x3f600000    # -5.0f

    .line 141
    .line 142
    const v7, -0x3fcf5c29    # -2.76f

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/high16 v9, -0x3f600000    # -5.0f

    .line 147
    .line 148
    const v10, -0x3ff0a3d7    # -2.24f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v4, 0x400f5c29    # 2.24f

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const/high16 v7, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-virtual {v6, v4, v5, v7, v5}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    const v11, 0x3f851eb8    # 1.04f

    .line 165
    .line 166
    .line 167
    const v12, 0x3e051eb8    # 0.13f

    .line 168
    .line 169
    .line 170
    const v7, 0x3eb851ec    # 0.36f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f35c28f    # 0.71f

    .line 174
    .line 175
    .line 176
    const v10, 0x3d4ccccd    # 0.05f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v11, 0x3fbeb852    # 1.49f

    .line 183
    .line 184
    .line 185
    const v12, -0x402f5c29    # -1.63f

    .line 186
    .line 187
    .line 188
    const v7, 0x3ec7ae14    # 0.39f

    .line 189
    .line 190
    .line 191
    const v8, -0x40f0a3d7    # -0.56f

    .line 192
    .line 193
    .line 194
    const v9, 0x3f6147ae    # 0.88f

    .line 195
    .line 196
    .line 197
    const v10, -0x4070a3d7    # -1.12f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x41000000    # 8.0f

    .line 204
    .line 205
    const/high16 v12, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const/high16 v7, 0x411c0000    # 9.75f

    .line 208
    .line 209
    const v8, 0x40a6147b    # 5.19f

    .line 210
    .line 211
    .line 212
    const v9, 0x410e6666    # 8.9f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, -0x3f200000    # -7.0f

    .line 221
    .line 222
    const/high16 v12, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v7, -0x3f88f5c3    # -3.86f

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/high16 v9, -0x3f200000    # -7.0f

    .line 229
    .line 230
    const v10, 0x4048f5c3    # 3.14f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v4, 0x4048f5c3    # 3.14f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40e00000    # 7.0f

    .line 240
    .line 241
    invoke-virtual {v6, v4, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 242
    .line 243
    .line 244
    const v11, 0x4021eb85    # 2.53f

    .line 245
    .line 246
    .line 247
    const/high16 v12, -0x41000000    # -0.5f

    .line 248
    .line 249
    const v7, 0x3f666666    # 0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 253
    .line 254
    const v10, -0x41bd70a4    # -0.19f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v11, 0x4110a3d7    # 9.04f

    .line 261
    .line 262
    .line 263
    const v12, 0x4186f5c3    # 16.87f

    .line 264
    .line 265
    .line 266
    const v7, 0x411eb852    # 9.92f

    .line 267
    .line 268
    .line 269
    const v8, 0x418feb85    # 17.99f

    .line 270
    .line 271
    .line 272
    const v9, 0x4116e148    # 9.43f

    .line 273
    .line 274
    .line 275
    const v10, 0x418b70a4    # 17.43f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Llx2;->i()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v5, 0x3800

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ltg6;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41800000    # 16.0f

    .line 298
    .line 299
    const/high16 v3, 0x40a00000    # 5.0f

    .line 300
    .line 301
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v9, -0x3fde147b    # -2.53f

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x3f000000    # 0.5f

    .line 309
    .line 310
    const v5, -0x4099999a    # -0.9f

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/high16 v7, -0x40200000    # -1.75f

    .line 315
    .line 316
    const v8, 0x3e428f5c    # 0.19f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v9, 0x3fbeb852    # 1.49f

    .line 323
    .line 324
    .line 325
    const v10, 0x3fd0a3d7    # 1.63f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f1c28f6    # 0.61f

    .line 329
    .line 330
    .line 331
    const v6, 0x3f028f5c    # 0.51f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const v8, 0x3f88f5c3    # 1.07f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x41800000    # 16.0f

    .line 344
    .line 345
    const/high16 v10, 0x40e00000    # 7.0f

    .line 346
    .line 347
    const v5, 0x4174a3d7    # 15.29f

    .line 348
    .line 349
    .line 350
    const v6, 0x40e1999a    # 7.05f

    .line 351
    .line 352
    .line 353
    const v7, 0x417a3d71    # 15.64f

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const/high16 v10, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const v5, 0x4030a3d7    # 2.76f

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/high16 v7, 0x40a00000    # 5.0f

    .line 370
    .line 371
    const v8, 0x400f5c29    # 2.24f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v2, -0x3ff0a3d7    # -2.24f

    .line 378
    .line 379
    .line 380
    const/high16 v3, -0x3f600000    # -5.0f

    .line 381
    .line 382
    const/high16 v5, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 385
    .line 386
    .line 387
    const v9, -0x407ae148    # -1.04f

    .line 388
    .line 389
    .line 390
    const v10, -0x41fae148    # -0.13f

    .line 391
    .line 392
    .line 393
    const v5, -0x4147ae14    # -0.36f

    .line 394
    .line 395
    .line 396
    const v7, -0x40ca3d71    # -0.71f

    .line 397
    .line 398
    .line 399
    const v8, -0x42b33333    # -0.05f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v9, -0x404147ae    # -1.49f

    .line 406
    .line 407
    .line 408
    const v10, 0x3fd0a3d7    # 1.63f

    .line 409
    .line 410
    .line 411
    const v5, -0x413851ec    # -0.39f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f0f5c29    # 0.56f

    .line 415
    .line 416
    .line 417
    const v7, -0x409eb852    # -0.88f

    .line 418
    .line 419
    .line 420
    const v8, 0x3f8f5c29    # 1.12f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x41800000    # 16.0f

    .line 427
    .line 428
    const/high16 v10, 0x41980000    # 19.0f

    .line 429
    .line 430
    const/high16 v5, 0x41640000    # 14.25f

    .line 431
    .line 432
    const v6, 0x41967ae1    # 18.81f

    .line 433
    .line 434
    .line 435
    const v7, 0x4171999a    # 15.1f

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x41980000    # 19.0f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x40e00000    # 7.0f

    .line 444
    .line 445
    const/high16 v10, -0x3f200000    # -7.0f

    .line 446
    .line 447
    const v5, 0x40770a3d    # 3.86f

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/high16 v7, 0x40e00000    # 7.0f

    .line 452
    .line 453
    const v8, -0x3fb70a3d    # -3.14f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v2, 0x419ee148    # 19.86f

    .line 460
    .line 461
    .line 462
    const/high16 v3, 0x41800000    # 16.0f

    .line 463
    .line 464
    const/high16 v5, 0x40a00000    # 5.0f

    .line 465
    .line 466
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Llx2;->i()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v3, 0x3800

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Luy0;->B:Ln63;

    .line 485
    .line 486
    return-object v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Lyq2;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "ghostty-themes/"

    .line 4
    .line 5
    :try_start_0
    new-instance v4, Lll5;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lll5;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lll5;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lll5;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lll5;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v9, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v9, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/BufferedReader;

    .line 57
    .line 58
    const/16 v2, 0x2000

    .line 59
    .line 60
    invoke-direct {v0, v9, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lz20;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-direct/range {v2 .. v9}, Lz20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lru5;->b(Ljava/io/BufferedReader;Lzl2;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lyq2;

    .line 73
    .line 74
    iget-object v0, v4, Lll5;->X:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, v5, Lll5;->X:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v6, Lll5;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v7, Lll5;->X:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v8, Lll5;->X:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v14, v0

    .line 97
    check-cast v14, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v3}, Ldq;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-direct/range {v9 .. v15}, Lyq2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v2, "load theme "

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "GhosttyThemeStore"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public static final E(Ly21;Ln21;)Ln21;
    .locals 1

    .line 1
    invoke-interface {p0}, Ly21;->z()Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Luy0;->f(Ln21;Ln21;Z)Ln21;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lve1;->a:Lf91;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltm1;->G0:Ltm1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ln21;->get(Lm21;)Ll21;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ln21;->plus(Ln21;)Ln21;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final F(FJ)J
    .locals 64

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lm20;->e(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lkq;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p2}, Lkq;->J(J)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Le14;->k(I)Lw70;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v10, v8, Lw70;->a:F

    .line 49
    .line 50
    iget v8, v8, Lw70;->b:F

    .line 51
    .line 52
    sget-object v11, Lsk2;->k:Lsk2;

    .line 53
    .line 54
    invoke-static {v11, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-eqz v12, :cond_25

    .line 63
    .line 64
    move-wide/from16 v20, v3

    .line 65
    .line 66
    float-to-double v3, v10

    .line 67
    const/16 p1, 0x2

    .line 68
    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    float-to-double v13, v8

    .line 72
    sget-object v0, Lxw0;->j:[D

    .line 73
    .line 74
    cmpg-double v8, v13, v20

    .line 75
    .line 76
    if-ltz v8, :cond_24

    .line 77
    .line 78
    if-ltz v5, :cond_24

    .line 79
    .line 80
    if-lez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1b

    .line 83
    .line 84
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    rem-double/2addr v3, v8

    .line 90
    cmpg-double v5, v3, v22

    .line 91
    .line 92
    if-gez v5, :cond_4

    .line 93
    .line 94
    add-double/2addr v3, v8

    .line 95
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v26

    .line 99
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 100
    .line 101
    cmpl-double v3, v1, v3

    .line 102
    .line 103
    if-lez v3, :cond_5

    .line 104
    .line 105
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 106
    .line 107
    add-double/2addr v1, v3

    .line 108
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 109
    .line 110
    div-double/2addr v1, v3

    .line 111
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :goto_2
    mul-double v1, v1, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double/2addr v1, v3

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 132
    .line 133
    mul-double/2addr v3, v8

    .line 134
    iget v5, v11, Lsk2;->a:F

    .line 135
    .line 136
    move-wide/from16 v20, v8

    .line 137
    .line 138
    float-to-double v8, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-double/2addr v8, v6

    .line 156
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    div-double v6, v18, v6

    .line 166
    .line 167
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 168
    .line 169
    add-double v24, v26, v8

    .line 170
    .line 171
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    const-wide v28, 0x400e666666666666L    # 3.8

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    add-double v24, v24, v28

    .line 181
    .line 182
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    .line 183
    .line 184
    mul-double v24, v24, v28

    .line 185
    .line 186
    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v24, v24, v28

    .line 192
    .line 193
    iget v10, v11, Lsk2;->f:F

    .line 194
    .line 195
    move/from16 p2, v5

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v5, v10

    .line 200
    mul-double v24, v24, v5

    .line 201
    .line 202
    iget v5, v11, Lsk2;->d:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    mul-double v24, v24, v5

    .line 206
    .line 207
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v30

    .line 215
    move/from16 v7, p2

    .line 216
    .line 217
    :goto_4
    const/4 v10, 0x5

    .line 218
    move-wide/from16 v32, v8

    .line 219
    .line 220
    if-ge v7, v10, :cond_e

    .line 221
    .line 222
    move/from16 p0, v12

    .line 223
    .line 224
    move-wide/from16 v34, v13

    .line 225
    .line 226
    div-double v12, v3, v16

    .line 227
    .line 228
    cmpg-double v10, v34, v22

    .line 229
    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    cmpg-double v10, v3, v22

    .line 234
    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    :goto_5
    move-wide/from16 v36, v22

    .line 238
    .line 239
    :goto_6
    const/16 v10, 0x8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v36

    .line 246
    div-double v36, v34, v36

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    mul-double v8, v36, v28

    .line 250
    .line 251
    const/high16 v36, -0x1000000

    .line 252
    .line 253
    const-wide v14, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iget v14, v11, Lsk2;->e:F

    .line 263
    .line 264
    float-to-double v14, v14

    .line 265
    div-double v14, v18, v14

    .line 266
    .line 267
    move/from16 v38, v10

    .line 268
    .line 269
    iget v10, v11, Lsk2;->j:F

    .line 270
    .line 271
    move-object/from16 v39, v0

    .line 272
    .line 273
    move-wide/from16 v40, v1

    .line 274
    .line 275
    float-to-double v0, v10

    .line 276
    div-double/2addr v14, v0

    .line 277
    iget v0, v11, Lsk2;->b:F

    .line 278
    .line 279
    float-to-double v0, v0

    .line 280
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    mul-double/2addr v12, v0

    .line 285
    iget v0, v11, Lsk2;->c:F

    .line 286
    .line 287
    float-to-double v0, v0

    .line 288
    div-double/2addr v12, v0

    .line 289
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    add-double/2addr v0, v12

    .line 295
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 296
    .line 297
    mul-double/2addr v0, v14

    .line 298
    mul-double/2addr v0, v8

    .line 299
    mul-double v14, v14, v24

    .line 300
    .line 301
    mul-double v42, v20, v8

    .line 302
    .line 303
    mul-double v42, v42, v30

    .line 304
    .line 305
    add-double v42, v42, v14

    .line 306
    .line 307
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 308
    .line 309
    mul-double/2addr v8, v14

    .line 310
    mul-double/2addr v8, v5

    .line 311
    add-double v8, v8, v42

    .line 312
    .line 313
    div-double/2addr v0, v8

    .line 314
    mul-double v8, v0, v30

    .line 315
    .line 316
    mul-double v42, v0, v5

    .line 317
    .line 318
    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    mul-double/2addr v12, v0

    .line 324
    const-wide v0, 0x407c300000000000L    # 451.0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double/2addr v0, v8

    .line 330
    add-double/2addr v0, v12

    .line 331
    const-wide/high16 v14, 0x4072000000000000L    # 288.0

    .line 332
    .line 333
    mul-double v14, v14, v42

    .line 334
    .line 335
    add-double/2addr v14, v0

    .line 336
    const-wide v48, 0x4095ec0000000000L    # 1403.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    div-double v14, v14, v48

    .line 342
    .line 343
    const-wide v0, 0x408bd80000000000L    # 891.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double/2addr v0, v8

    .line 349
    sub-double v46, v12, v0

    .line 350
    .line 351
    const-wide v44, 0x4070500000000000L    # 261.0

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static/range {v42 .. v49}, Lhv0;->b(DDDD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    const-wide v44, 0x406b800000000000L    # 220.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double v8, v8, v44

    .line 366
    .line 367
    sub-double v46, v12, v8

    .line 368
    .line 369
    const-wide v44, 0x40b89c0000000000L    # 6300.0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static/range {v42 .. v49}, Lhv0;->b(DDDD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-static {v14, v15}, Lxw0;->D(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    invoke-static {v0, v1}, Lxw0;->D(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v8, v9}, Lxw0;->D(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    sget-object v2, Lxw0;->i:[[D

    .line 391
    .line 392
    aget-object v10, v2, p2

    .line 393
    .line 394
    aget-wide v14, v10, p2

    .line 395
    .line 396
    mul-double/2addr v14, v12

    .line 397
    aget-wide v42, v10, p0

    .line 398
    .line 399
    mul-double v42, v42, v0

    .line 400
    .line 401
    add-double v42, v42, v14

    .line 402
    .line 403
    aget-wide v14, v10, p1

    .line 404
    .line 405
    mul-double/2addr v14, v8

    .line 406
    add-double v42, v14, v42

    .line 407
    .line 408
    aget-object v10, v2, p0

    .line 409
    .line 410
    aget-wide v14, v10, p2

    .line 411
    .line 412
    mul-double/2addr v14, v12

    .line 413
    aget-wide v44, v10, p0

    .line 414
    .line 415
    mul-double v44, v44, v0

    .line 416
    .line 417
    add-double v44, v44, v14

    .line 418
    .line 419
    aget-wide v14, v10, p1

    .line 420
    .line 421
    mul-double/2addr v14, v8

    .line 422
    add-double v44, v14, v44

    .line 423
    .line 424
    aget-object v2, v2, p1

    .line 425
    .line 426
    aget-wide v14, v2, p2

    .line 427
    .line 428
    mul-double/2addr v12, v14

    .line 429
    aget-wide v14, v2, p0

    .line 430
    .line 431
    mul-double/2addr v0, v14

    .line 432
    add-double/2addr v0, v12

    .line 433
    aget-wide v12, v2, p1

    .line 434
    .line 435
    mul-double/2addr v8, v12

    .line 436
    add-double/2addr v8, v0

    .line 437
    cmpg-double v0, v42, v22

    .line 438
    .line 439
    if-ltz v0, :cond_9

    .line 440
    .line 441
    cmpg-double v0, v44, v22

    .line 442
    .line 443
    if-ltz v0, :cond_9

    .line 444
    .line 445
    cmpg-double v0, v8, v22

    .line 446
    .line 447
    if-gez v0, :cond_8

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_8
    aget-wide v0, v39, p2

    .line 451
    .line 452
    aget-wide v12, v39, p0

    .line 453
    .line 454
    aget-wide v14, v39, p1

    .line 455
    .line 456
    mul-double v0, v0, v42

    .line 457
    .line 458
    mul-double v12, v12, v44

    .line 459
    .line 460
    add-double/2addr v12, v0

    .line 461
    mul-double/2addr v14, v8

    .line 462
    add-double v0, v14, v12

    .line 463
    .line 464
    cmpg-double v2, v0, v22

    .line 465
    .line 466
    if-gtz v2, :cond_a

    .line 467
    .line 468
    :cond_9
    :goto_8
    move/from16 v0, p2

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_a
    const/4 v14, 0x4

    .line 472
    if-eq v7, v14, :cond_c

    .line 473
    .line 474
    sub-double v12, v0, v40

    .line 475
    .line 476
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v46

    .line 480
    const-wide v48, 0x3f60624dd2f1a9fcL    # 0.002

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmpg-double v2, v46, v48

    .line 486
    .line 487
    if-gez v2, :cond_b

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_b
    mul-double/2addr v12, v3

    .line 491
    mul-double v8, v32, v0

    .line 492
    .line 493
    div-double/2addr v12, v8

    .line 494
    sub-double/2addr v3, v12

    .line 495
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    move/from16 v12, p0

    .line 498
    .line 499
    move-wide/from16 v8, v32

    .line 500
    .line 501
    move-wide/from16 v13, v34

    .line 502
    .line 503
    move-object/from16 v0, v39

    .line 504
    .line 505
    move-wide/from16 v1, v40

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_c
    :goto_9
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    cmpl-double v2, v42, v0

    .line 515
    .line 516
    if-gtz v2, :cond_9

    .line 517
    .line 518
    cmpl-double v2, v44, v0

    .line 519
    .line 520
    if-gtz v2, :cond_9

    .line 521
    .line 522
    cmpl-double v0, v8, v0

    .line 523
    .line 524
    if-lez v0, :cond_d

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_d
    invoke-static/range {v42 .. v43}, Lm20;->j(D)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static/range {v44 .. v45}, Lm20;->j(D)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v8, v9}, Lm20;->j(D)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    and-int/lit16 v0, v0, 0xff

    .line 540
    .line 541
    shl-int/lit8 v0, v0, 0x10

    .line 542
    .line 543
    or-int v0, v0, v36

    .line 544
    .line 545
    and-int/lit16 v1, v1, 0xff

    .line 546
    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    and-int/lit16 v1, v2, 0xff

    .line 551
    .line 552
    or-int/2addr v0, v1

    .line 553
    goto :goto_a

    .line 554
    :cond_e
    move-object/from16 v39, v0

    .line 555
    .line 556
    move-wide/from16 v40, v1

    .line 557
    .line 558
    move/from16 p0, v12

    .line 559
    .line 560
    const/high16 v36, -0x1000000

    .line 561
    .line 562
    const/16 v38, 0x8

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_a
    if-eqz v0, :cond_f

    .line 566
    .line 567
    goto/16 :goto_25

    .line 568
    .line 569
    :cond_f
    const/4 v0, 0x3

    .line 570
    new-array v1, v0, [D

    .line 571
    .line 572
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 573
    .line 574
    aput-wide v2, v1, p2

    .line 575
    .line 576
    aput-wide v2, v1, p0

    .line 577
    .line 578
    aput-wide v2, v1, p1

    .line 579
    .line 580
    move/from16 v6, p0

    .line 581
    .line 582
    move/from16 v5, p2

    .line 583
    .line 584
    move v7, v5

    .line 585
    move-object v4, v1

    .line 586
    move-wide/from16 v24, v22

    .line 587
    .line 588
    move-wide/from16 v46, v24

    .line 589
    .line 590
    :goto_b
    const/16 v8, 0xc

    .line 591
    .line 592
    if-ge v7, v8, :cond_1c

    .line 593
    .line 594
    aget-wide v54, v39, p2

    .line 595
    .line 596
    aget-wide v62, v39, p0

    .line 597
    .line 598
    aget-wide v50, v39, p1

    .line 599
    .line 600
    rem-int/lit8 v8, v7, 0x4

    .line 601
    .line 602
    move/from16 v12, p0

    .line 603
    .line 604
    if-gt v8, v12, :cond_10

    .line 605
    .line 606
    move-wide/from16 v56, v22

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_10
    move-wide/from16 v56, v16

    .line 610
    .line 611
    :goto_c
    rem-int/lit8 v8, v7, 0x2

    .line 612
    .line 613
    if-nez v8, :cond_11

    .line 614
    .line 615
    move-wide/from16 v48, v22

    .line 616
    .line 617
    :goto_d
    const/4 v14, 0x4

    .line 618
    goto :goto_e

    .line 619
    :cond_11
    move-wide/from16 v48, v16

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :goto_e
    if-ge v7, v14, :cond_13

    .line 623
    .line 624
    mul-double v62, v62, v56

    .line 625
    .line 626
    sub-double v52, v40, v62

    .line 627
    .line 628
    invoke-static/range {v48 .. v55}, Lhv0;->b(DDDD)D

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    invoke-static {v8, v9}, Lxw0;->F(D)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_12

    .line 637
    .line 638
    new-array v10, v0, [D

    .line 639
    .line 640
    aput-wide v8, v10, p2

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    aput-wide v56, v10, v12

    .line 644
    .line 645
    aput-wide v48, v10, p1

    .line 646
    .line 647
    :goto_f
    move-object v8, v10

    .line 648
    goto :goto_11

    .line 649
    :cond_12
    const/4 v12, 0x1

    .line 650
    new-array v10, v0, [D

    .line 651
    .line 652
    aput-wide v2, v10, p2

    .line 653
    .line 654
    aput-wide v2, v10, v12

    .line 655
    .line 656
    aput-wide v2, v10, p1

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_13
    move/from16 v10, v38

    .line 660
    .line 661
    const/4 v12, 0x1

    .line 662
    if-ge v7, v10, :cond_15

    .line 663
    .line 664
    mul-double v8, v48, v54

    .line 665
    .line 666
    sub-double v60, v40, v8

    .line 667
    .line 668
    move-wide/from16 v58, v50

    .line 669
    .line 670
    invoke-static/range {v56 .. v63}, Lhv0;->b(DDDD)D

    .line 671
    .line 672
    .line 673
    move-result-wide v8

    .line 674
    move-wide/from16 v20, v56

    .line 675
    .line 676
    invoke-static {v8, v9}, Lxw0;->F(D)Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-eqz v11, :cond_14

    .line 681
    .line 682
    new-array v11, v0, [D

    .line 683
    .line 684
    aput-wide v48, v11, p2

    .line 685
    .line 686
    aput-wide v8, v11, v12

    .line 687
    .line 688
    aput-wide v20, v11, p1

    .line 689
    .line 690
    :goto_10
    move-object v8, v11

    .line 691
    goto :goto_11

    .line 692
    :cond_14
    new-array v8, v0, [D

    .line 693
    .line 694
    aput-wide v2, v8, p2

    .line 695
    .line 696
    aput-wide v2, v8, v12

    .line 697
    .line 698
    aput-wide v2, v8, p1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_15
    move-wide/from16 v20, v56

    .line 702
    .line 703
    mul-double v56, v20, v54

    .line 704
    .line 705
    sub-double v60, v40, v56

    .line 706
    .line 707
    move-wide/from16 v56, v48

    .line 708
    .line 709
    move-wide/from16 v58, v62

    .line 710
    .line 711
    move-wide/from16 v62, v50

    .line 712
    .line 713
    invoke-static/range {v56 .. v63}, Lhv0;->b(DDDD)D

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    invoke-static {v8, v9}, Lxw0;->F(D)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_16

    .line 722
    .line 723
    new-array v11, v0, [D

    .line 724
    .line 725
    aput-wide v20, v11, p2

    .line 726
    .line 727
    aput-wide v48, v11, v12

    .line 728
    .line 729
    aput-wide v8, v11, p1

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_16
    new-array v8, v0, [D

    .line 733
    .line 734
    aput-wide v2, v8, p2

    .line 735
    .line 736
    aput-wide v2, v8, v12

    .line 737
    .line 738
    aput-wide v2, v8, p1

    .line 739
    .line 740
    :goto_11
    aget-wide v20, v8, p2

    .line 741
    .line 742
    cmpg-double v9, v20, v22

    .line 743
    .line 744
    if-gez v9, :cond_17

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_17
    invoke-static {v8}, Lxw0;->B([D)D

    .line 748
    .line 749
    .line 750
    move-result-wide v44

    .line 751
    if-nez v5, :cond_18

    .line 752
    .line 753
    move-object v1, v8

    .line 754
    move-object v4, v1

    .line 755
    move-wide/from16 v24, v44

    .line 756
    .line 757
    move-wide/from16 v46, v24

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    goto :goto_12

    .line 761
    :cond_18
    if-nez v6, :cond_19

    .line 762
    .line 763
    move-wide/from16 v42, v24

    .line 764
    .line 765
    invoke-static/range {v42 .. v47}, Lxw0;->b(DDD)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_1b

    .line 770
    .line 771
    :cond_19
    move-wide/from16 v28, v44

    .line 772
    .line 773
    invoke-static/range {v24 .. v29}, Lxw0;->b(DDD)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    move-wide/from16 v44, v28

    .line 778
    .line 779
    if-eqz v6, :cond_1a

    .line 780
    .line 781
    move/from16 v6, p2

    .line 782
    .line 783
    move-object v4, v8

    .line 784
    move-wide/from16 v46, v44

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1a
    move/from16 v6, p2

    .line 788
    .line 789
    move-object v1, v8

    .line 790
    move-wide/from16 v24, v44

    .line 791
    .line 792
    :cond_1b
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    const/16 p0, 0x1

    .line 795
    .line 796
    const/16 v38, 0x8

    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_1c
    filled-new-array {v1, v4}, [[D

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    aget-object v2, v1, p2

    .line 805
    .line 806
    invoke-static {v2}, Lxw0;->B([D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    const/4 v12, 0x1

    .line 811
    aget-object v1, v1, v12

    .line 812
    .line 813
    move/from16 v5, p2

    .line 814
    .line 815
    :goto_13
    if-ge v5, v0, :cond_23

    .line 816
    .line 817
    aget-wide v6, v2, v5

    .line 818
    .line 819
    aget-wide v8, v1, v5

    .line 820
    .line 821
    cmpg-double v8, v6, v8

    .line 822
    .line 823
    if-nez v8, :cond_1d

    .line 824
    .line 825
    goto/16 :goto_1a

    .line 826
    .line 827
    :cond_1d
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 828
    .line 829
    if-gez v8, :cond_1e

    .line 830
    .line 831
    invoke-static {v6, v7}, Lxw0;->M(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v6

    .line 835
    sub-double/2addr v6, v13

    .line 836
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v6

    .line 840
    double-to-int v6, v6

    .line 841
    aget-wide v7, v1, v5

    .line 842
    .line 843
    invoke-static {v7, v8}, Lxw0;->M(D)D

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    sub-double/2addr v7, v13

    .line 848
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    :goto_14
    double-to-int v7, v7

    .line 853
    goto :goto_15

    .line 854
    :cond_1e
    invoke-static {v6, v7}, Lxw0;->M(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    sub-double/2addr v6, v13

    .line 859
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    double-to-int v6, v6

    .line 864
    aget-wide v7, v1, v5

    .line 865
    .line 866
    invoke-static {v7, v8}, Lxw0;->M(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v7

    .line 870
    sub-double/2addr v7, v13

    .line 871
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    goto :goto_14

    .line 876
    :goto_15
    move-wide/from16 v24, v3

    .line 877
    .line 878
    move/from16 v3, p2

    .line 879
    .line 880
    :goto_16
    const/16 v10, 0x8

    .line 881
    .line 882
    if-ge v3, v10, :cond_22

    .line 883
    .line 884
    sub-int v4, v7, v6

    .line 885
    .line 886
    int-to-double v8, v4

    .line 887
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 888
    .line 889
    .line 890
    move-result-wide v8

    .line 891
    cmpg-double v4, v8, v18

    .line 892
    .line 893
    if-gtz v4, :cond_1f

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_1f
    add-int v4, v6, v7

    .line 897
    .line 898
    int-to-double v8, v4

    .line 899
    div-double v8, v8, v32

    .line 900
    .line 901
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 902
    .line 903
    .line 904
    move-result-wide v8

    .line 905
    double-to-int v4, v8

    .line 906
    sget-object v8, Lxw0;->k:[D

    .line 907
    .line 908
    aget-wide v13, v8, v4

    .line 909
    .line 910
    aget-wide v8, v2, v5

    .line 911
    .line 912
    aget-wide v15, v1, v5

    .line 913
    .line 914
    cmpg-double v11, v15, v8

    .line 915
    .line 916
    if-nez v11, :cond_20

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_20
    sub-double/2addr v13, v8

    .line 920
    sub-double/2addr v15, v8

    .line 921
    div-double v15, v13, v15

    .line 922
    .line 923
    :goto_17
    aget-wide v8, v2, p2

    .line 924
    .line 925
    aget-wide v13, v1, p2

    .line 926
    .line 927
    sub-double/2addr v13, v8

    .line 928
    mul-double/2addr v13, v15

    .line 929
    add-double/2addr v13, v8

    .line 930
    const/4 v12, 0x1

    .line 931
    aget-wide v8, v2, v12

    .line 932
    .line 933
    aget-wide v20, v1, v12

    .line 934
    .line 935
    sub-double v20, v20, v8

    .line 936
    .line 937
    mul-double v20, v20, v15

    .line 938
    .line 939
    add-double v20, v20, v8

    .line 940
    .line 941
    aget-wide v8, v2, p1

    .line 942
    .line 943
    aget-wide v22, v1, p1

    .line 944
    .line 945
    sub-double v22, v22, v8

    .line 946
    .line 947
    mul-double v22, v22, v15

    .line 948
    .line 949
    add-double v22, v22, v8

    .line 950
    .line 951
    new-array v8, v0, [D

    .line 952
    .line 953
    aput-wide v13, v8, p2

    .line 954
    .line 955
    aput-wide v20, v8, v12

    .line 956
    .line 957
    aput-wide v22, v8, p1

    .line 958
    .line 959
    invoke-static {v8}, Lxw0;->B([D)D

    .line 960
    .line 961
    .line 962
    move-result-wide v28

    .line 963
    invoke-static/range {v24 .. v29}, Lxw0;->b(DDD)Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_21

    .line 968
    .line 969
    move v7, v4

    .line 970
    move-object v1, v8

    .line 971
    goto :goto_18

    .line 972
    :cond_21
    move v6, v4

    .line 973
    move-object v2, v8

    .line 974
    move-wide/from16 v24, v28

    .line 975
    .line 976
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_22
    :goto_19
    move-wide/from16 v3, v24

    .line 980
    .line 981
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 982
    .line 983
    goto/16 :goto_13

    .line 984
    .line 985
    :cond_23
    aget-wide v3, v2, p2

    .line 986
    .line 987
    aget-wide v5, v1, p2

    .line 988
    .line 989
    add-double/2addr v3, v5

    .line 990
    div-double v3, v3, v32

    .line 991
    .line 992
    const/4 v12, 0x1

    .line 993
    aget-wide v5, v2, v12

    .line 994
    .line 995
    aget-wide v7, v1, v12

    .line 996
    .line 997
    add-double/2addr v5, v7

    .line 998
    div-double v5, v5, v32

    .line 999
    .line 1000
    aget-wide v7, v2, p1

    .line 1001
    .line 1002
    aget-wide v0, v1, p1

    .line 1003
    .line 1004
    add-double/2addr v7, v0

    .line 1005
    div-double v7, v7, v32

    .line 1006
    .line 1007
    invoke-static {v3, v4}, Lm20;->j(D)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-static {v5, v6}, Lm20;->j(D)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-static {v7, v8}, Lm20;->j(D)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    and-int/lit16 v0, v0, 0xff

    .line 1020
    .line 1021
    shl-int/lit8 v0, v0, 0x10

    .line 1022
    .line 1023
    or-int v0, v0, v36

    .line 1024
    .line 1025
    and-int/lit16 v1, v1, 0xff

    .line 1026
    .line 1027
    const/16 v10, 0x8

    .line 1028
    .line 1029
    shl-int/2addr v1, v10

    .line 1030
    or-int/2addr v0, v1

    .line 1031
    and-int/lit16 v1, v2, 0xff

    .line 1032
    .line 1033
    or-int/2addr v0, v1

    .line 1034
    goto/16 :goto_25

    .line 1035
    .line 1036
    :cond_24
    :goto_1b
    invoke-static {v1, v2}, Lm20;->e(D)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    goto/16 :goto_25

    .line 1041
    .line 1042
    :cond_25
    const/16 p1, 0x2

    .line 1043
    .line 1044
    const/16 p2, 0x0

    .line 1045
    .line 1046
    const-wide/16 v22, 0x0

    .line 1047
    .line 1048
    float-to-double v1, v8

    .line 1049
    cmpg-double v1, v1, v18

    .line 1050
    .line 1051
    if-ltz v1, :cond_33

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    int-to-double v1, v1

    .line 1058
    cmpg-double v1, v1, v22

    .line 1059
    .line 1060
    if-lez v1, :cond_33

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    int-to-double v1, v1

    .line 1067
    cmpl-double v1, v1, v16

    .line 1068
    .line 1069
    if-ltz v1, :cond_26

    .line 1070
    .line 1071
    goto/16 :goto_24

    .line 1072
    .line 1073
    :cond_26
    const/4 v1, 0x0

    .line 1074
    cmpg-float v2, v10, v1

    .line 1075
    .line 1076
    if-gez v2, :cond_27

    .line 1077
    .line 1078
    move v2, v1

    .line 1079
    goto :goto_1c

    .line 1080
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1081
    .line 1082
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    :goto_1c
    move v6, v1

    .line 1087
    move v5, v8

    .line 1088
    const/4 v4, 0x1

    .line 1089
    const/4 v7, 0x0

    .line 1090
    :goto_1d
    sub-float v9, v6, v8

    .line 1091
    .line 1092
    float-to-double v9, v9

    .line 1093
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    cmpl-double v9, v9, v13

    .line 1103
    .line 1104
    if-ltz v9, :cond_31

    .line 1105
    .line 1106
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1107
    .line 1108
    move v14, v1

    .line 1109
    move/from16 v17, v14

    .line 1110
    .line 1111
    move v13, v10

    .line 1112
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1113
    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    :goto_1e
    sub-float v1, v14, v15

    .line 1117
    .line 1118
    move/from16 v19, v4

    .line 1119
    .line 1120
    float-to-double v3, v1

    .line 1121
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    const-wide v20, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    cmpl-double v1, v3, v20

    .line 1131
    .line 1132
    const/high16 v3, 0x40000000    # 2.0f

    .line 1133
    .line 1134
    if-lez v1, :cond_2d

    .line 1135
    .line 1136
    sub-float v1, v15, v14

    .line 1137
    .line 1138
    div-float/2addr v1, v3

    .line 1139
    add-float/2addr v1, v14

    .line 1140
    invoke-static {v1, v5, v2}, Le14;->l(FFF)Lw70;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    move/from16 v20, v3

    .line 1145
    .line 1146
    sget-object v3, Lsk2;->k:Lsk2;

    .line 1147
    .line 1148
    invoke-virtual {v4, v3}, Lw70;->c(Lsk2;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    shr-int/lit8 v4, v3, 0x10

    .line 1153
    .line 1154
    and-int/lit16 v4, v4, 0xff

    .line 1155
    .line 1156
    invoke-static {v4}, Lm20;->D(I)F

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    const/high16 v21, 0x42c80000    # 100.0f

    .line 1161
    .line 1162
    shr-int/lit8 v9, v3, 0x8

    .line 1163
    .line 1164
    and-int/lit16 v9, v9, 0xff

    .line 1165
    .line 1166
    invoke-static {v9}, Lm20;->D(I)F

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    and-int/lit16 v12, v3, 0xff

    .line 1171
    .line 1172
    invoke-static {v12}, Lm20;->D(I)F

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    sget-object v23, Lm20;->d:[[D

    .line 1177
    .line 1178
    move/from16 v24, v1

    .line 1179
    .line 1180
    float-to-double v0, v4

    .line 1181
    const/16 v22, 0x1

    .line 1182
    .line 1183
    aget-object v4, v23, v22

    .line 1184
    .line 1185
    aget-wide v25, v4, p2

    .line 1186
    .line 1187
    mul-double v0, v0, v25

    .line 1188
    .line 1189
    move-wide/from16 v25, v0

    .line 1190
    .line 1191
    float-to-double v0, v9

    .line 1192
    aget-wide v27, v4, v22

    .line 1193
    .line 1194
    mul-double v0, v0, v27

    .line 1195
    .line 1196
    add-double v0, v0, v25

    .line 1197
    .line 1198
    move-wide/from16 v25, v0

    .line 1199
    .line 1200
    float-to-double v0, v12

    .line 1201
    aget-wide v27, v4, p1

    .line 1202
    .line 1203
    mul-double v0, v0, v27

    .line 1204
    .line 1205
    add-double v0, v0, v25

    .line 1206
    .line 1207
    double-to-float v0, v0

    .line 1208
    div-float v0, v0, v21

    .line 1209
    .line 1210
    const v1, 0x3c111aa7

    .line 1211
    .line 1212
    .line 1213
    cmpg-float v1, v0, v1

    .line 1214
    .line 1215
    if-gtz v1, :cond_28

    .line 1216
    .line 1217
    const v1, 0x4461d2f7

    .line 1218
    .line 1219
    .line 1220
    mul-float/2addr v0, v1

    .line 1221
    goto :goto_1f

    .line 1222
    :cond_28
    float-to-double v0, v0

    .line 1223
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    double-to-float v0, v0

    .line 1228
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1229
    .line 1230
    mul-float/2addr v0, v1

    .line 1231
    const/high16 v1, 0x41800000    # 16.0f

    .line 1232
    .line 1233
    sub-float/2addr v0, v1

    .line 1234
    :goto_1f
    sub-float v1, p0, v0

    .line 1235
    .line 1236
    move v4, v0

    .line 1237
    float-to-double v0, v1

    .line 1238
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v0

    .line 1242
    double-to-float v0, v0

    .line 1243
    const v1, 0x3e4ccccd    # 0.2f

    .line 1244
    .line 1245
    .line 1246
    cmpg-float v1, v0, v1

    .line 1247
    .line 1248
    if-gez v1, :cond_29

    .line 1249
    .line 1250
    invoke-static {v3}, Le14;->k(I)Lw70;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget v3, v1, Lw70;->c:F

    .line 1255
    .line 1256
    iget v9, v1, Lw70;->b:F

    .line 1257
    .line 1258
    invoke-static {v3, v9, v2}, Le14;->l(FFF)Lw70;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iget v9, v1, Lw70;->d:F

    .line 1263
    .line 1264
    iget v12, v3, Lw70;->d:F

    .line 1265
    .line 1266
    sub-float/2addr v9, v12

    .line 1267
    iget v12, v1, Lw70;->e:F

    .line 1268
    .line 1269
    move/from16 v23, v0

    .line 1270
    .line 1271
    iget v0, v3, Lw70;->e:F

    .line 1272
    .line 1273
    sub-float/2addr v12, v0

    .line 1274
    iget v0, v1, Lw70;->f:F

    .line 1275
    .line 1276
    iget v3, v3, Lw70;->f:F

    .line 1277
    .line 1278
    sub-float/2addr v0, v3

    .line 1279
    mul-float/2addr v9, v9

    .line 1280
    mul-float/2addr v12, v12

    .line 1281
    add-float/2addr v12, v9

    .line 1282
    mul-float/2addr v0, v0

    .line 1283
    add-float/2addr v0, v12

    .line 1284
    move-object v3, v1

    .line 1285
    float-to-double v0, v0

    .line 1286
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v0

    .line 1290
    move v9, v2

    .line 1291
    move-object v12, v3

    .line 1292
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v0

    .line 1301
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    mul-double/2addr v0, v2

    .line 1307
    double-to-float v0, v0

    .line 1308
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    cmpg-float v1, v0, v1

    .line 1311
    .line 1312
    if-gtz v1, :cond_2a

    .line 1313
    .line 1314
    move v13, v0

    .line 1315
    move-object/from16 v16, v12

    .line 1316
    .line 1317
    move/from16 v10, v23

    .line 1318
    .line 1319
    goto :goto_20

    .line 1320
    :cond_29
    move v9, v2

    .line 1321
    :cond_2a
    :goto_20
    cmpg-float v0, v10, v17

    .line 1322
    .line 1323
    if-nez v0, :cond_2b

    .line 1324
    .line 1325
    cmpg-float v0, v13, v17

    .line 1326
    .line 1327
    if-nez v0, :cond_2b

    .line 1328
    .line 1329
    :goto_21
    move-object/from16 v0, v16

    .line 1330
    .line 1331
    goto :goto_22

    .line 1332
    :cond_2b
    cmpg-float v0, v4, p0

    .line 1333
    .line 1334
    if-gez v0, :cond_2c

    .line 1335
    .line 1336
    move/from16 v0, p0

    .line 1337
    .line 1338
    move v2, v9

    .line 1339
    move/from16 v4, v19

    .line 1340
    .line 1341
    move/from16 v14, v24

    .line 1342
    .line 1343
    goto/16 :goto_1e

    .line 1344
    .line 1345
    :cond_2c
    move/from16 v0, p0

    .line 1346
    .line 1347
    move v2, v9

    .line 1348
    move/from16 v4, v19

    .line 1349
    .line 1350
    move/from16 v15, v24

    .line 1351
    .line 1352
    goto/16 :goto_1e

    .line 1353
    .line 1354
    :cond_2d
    move v9, v2

    .line 1355
    move/from16 v20, v3

    .line 1356
    .line 1357
    const/16 v22, 0x1

    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :goto_22
    if-eqz v19, :cond_2f

    .line 1361
    .line 1362
    if-eqz v0, :cond_2e

    .line 1363
    .line 1364
    invoke-virtual {v0, v11}, Lw70;->c(Lsk2;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    goto :goto_25

    .line 1369
    :cond_2e
    sub-float v0, v8, v6

    .line 1370
    .line 1371
    div-float v0, v0, v20

    .line 1372
    .line 1373
    add-float v5, v0, v6

    .line 1374
    .line 1375
    move/from16 v0, p0

    .line 1376
    .line 1377
    move/from16 v4, p2

    .line 1378
    .line 1379
    move v2, v9

    .line 1380
    move/from16 v1, v17

    .line 1381
    .line 1382
    goto/16 :goto_1d

    .line 1383
    .line 1384
    :cond_2f
    if-nez v0, :cond_30

    .line 1385
    .line 1386
    move v8, v5

    .line 1387
    goto :goto_23

    .line 1388
    :cond_30
    move-object v7, v0

    .line 1389
    move v6, v5

    .line 1390
    :goto_23
    sub-float v0, v8, v6

    .line 1391
    .line 1392
    div-float v0, v0, v20

    .line 1393
    .line 1394
    add-float v5, v0, v6

    .line 1395
    .line 1396
    move/from16 v0, p0

    .line 1397
    .line 1398
    move v2, v9

    .line 1399
    move/from16 v1, v17

    .line 1400
    .line 1401
    move/from16 v4, v19

    .line 1402
    .line 1403
    goto/16 :goto_1d

    .line 1404
    .line 1405
    :cond_31
    if-nez v7, :cond_32

    .line 1406
    .line 1407
    invoke-static/range {p0 .. p0}, Lm20;->y(F)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto :goto_25

    .line 1412
    :cond_32
    invoke-virtual {v7, v11}, Lw70;->c(Lsk2;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    goto :goto_25

    .line 1417
    :cond_33
    :goto_24
    invoke-static/range {p0 .. p0}, Lm20;->y(F)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    :goto_25
    invoke-static {v0}, Lkq;->b(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v0

    .line 1425
    return-wide v0
.end method

.method public static G([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static H(Li71;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li71;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/16 v2, -0x5411

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Luy0;->I(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x2800

    .line 76
    .line 77
    if-gt p0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {v1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Ll71;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Error in Data#toByteArray: "

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, p0}, Ldy3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [B

    .line 118
    .line 119
    return-object p0
.end method

.method public static final I(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_11

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_1d

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_20

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lgl0;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v4}, Loy0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lgl0;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v4}, Loy0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public static final J(Li01;Ln21;Ljava/lang/Object;)Lnd7;
    .locals 2

    .line 1
    instance-of v0, p0, La31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lsf0;->a0:Lsf0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln21;->get(Lm21;)Ll21;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, La31;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lre1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, La31;->getCallerFrame()La31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lnd7;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lnd7;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lnd7;->o0(Ln21;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final a(Lcr0;Lnm2;Lxl2;Lub4;ZLi76;JJLud2;Lrt0;I)V
    .locals 16

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move-object/from16 v9, p11

    .line 4
    .line 5
    check-cast v9, Lrn2;

    .line 6
    .line 7
    const v0, -0x45337698

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit16 v0, v12, 0x180

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    const v1, 0x16000

    .line 34
    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    move-wide/from16 v7, p6

    .line 38
    .line 39
    invoke-virtual {v9, v7, v8}, Lrn2;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/high16 v1, 0x100000

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v1, 0x80000

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    move-wide/from16 v5, p8

    .line 52
    .line 53
    invoke-virtual {v9, v5, v6}, Lrn2;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/high16 v1, 0x800000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/high16 v1, 0x400000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    const/high16 v1, 0x32000000

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    const v1, 0x12492493

    .line 69
    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    const v2, 0x12492492

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v2, v1}, Lrn2;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v9}, Lrn2;->T()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, v12, 0x1

    .line 93
    .line 94
    const v2, -0xe070001

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9}, Lrn2;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v9}, Lrn2;->R()V

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    move/from16 v13, p4

    .line 111
    .line 112
    move-object/from16 v2, p5

    .line 113
    .line 114
    move-object/from16 v7, p10

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    :goto_5
    sget-object v1, Lg14;->a0:Lo76;

    .line 118
    .line 119
    invoke-static {v1, v9}, La86;->a(Lo76;Lrt0;)Li76;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v10, Lx64;->q:F

    .line 124
    .line 125
    sget v11, Lx64;->t:F

    .line 126
    .line 127
    sget v13, Lx64;->r:F

    .line 128
    .line 129
    sget v14, Lx64;->s:F

    .line 130
    .line 131
    new-instance v15, Lud2;

    .line 132
    .line 133
    invoke-direct {v15, v10, v11, v13, v14}, Lud2;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    move-object v2, v1

    .line 138
    move v13, v4

    .line 139
    move-object v7, v15

    .line 140
    :goto_6
    invoke-virtual {v9}, Lrn2;->q()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbe2;

    .line 144
    .line 145
    move-object/from16 v14, p0

    .line 146
    .line 147
    move-object/from16 v15, p1

    .line 148
    .line 149
    invoke-direct {v1, v13, v15, v14}, Lbe2;-><init>(ZLnm2;Lcr0;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x25ba60ea

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    shr-int/lit8 v1, v0, 0x6

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0xe

    .line 162
    .line 163
    const v4, 0xc00030

    .line 164
    .line 165
    .line 166
    or-int/2addr v1, v4

    .line 167
    shr-int/lit8 v0, v0, 0x9

    .line 168
    .line 169
    and-int/lit16 v4, v0, 0x1c00

    .line 170
    .line 171
    or-int/2addr v1, v4

    .line 172
    const v4, 0xe000

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v4

    .line 176
    or-int/2addr v0, v1

    .line 177
    const/high16 v1, 0x180000

    .line 178
    .line 179
    or-int v10, v0, v1

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    move-object v0, v3

    .line 185
    move-wide/from16 v3, p6

    .line 186
    .line 187
    invoke-static/range {v0 .. v11}, Luy0;->b(Lxl2;Lub4;Li76;JJLud2;Lnm2;Lrt0;II)V

    .line 188
    .line 189
    .line 190
    move-object v6, v2

    .line 191
    move-object v11, v7

    .line 192
    move v5, v13

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move-object/from16 v14, p0

    .line 195
    .line 196
    move-object/from16 v15, p1

    .line 197
    .line 198
    invoke-virtual {v9}, Lrn2;->R()V

    .line 199
    .line 200
    .line 201
    move/from16 v5, p4

    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v11, p10

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    new-instance v0, Lyd2;

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    move-wide/from16 v7, p6

    .line 220
    .line 221
    move-wide/from16 v9, p8

    .line 222
    .line 223
    move-object v1, v14

    .line 224
    move-object v2, v15

    .line 225
    invoke-direct/range {v0 .. v12}, Lyd2;-><init>(Lcr0;Lnm2;Lxl2;Lub4;ZLi76;JJLud2;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static final b(Lxl2;Lub4;Li76;JJLud2;Lnm2;Lrt0;II)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v1, 0x2c98a4e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    and-int/lit8 v4, p11, 0x4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v4, p2

    .line 78
    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object/from16 v4, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    move-wide/from16 v5, p3

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lrn2;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v7

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-wide/from16 v5, p3

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    move-wide/from16 v7, p5

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, Lrn2;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v1, v9

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    move-wide/from16 v7, p5

    .line 126
    .line 127
    :goto_9
    const/high16 v9, 0x30000

    .line 128
    .line 129
    and-int/2addr v9, v10

    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    and-int/lit8 v9, p11, 0x20

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    move-object/from16 v9, p7

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move-object/from16 v9, p7

    .line 148
    .line 149
    :cond_d
    const/high16 v12, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v12

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    move-object/from16 v9, p7

    .line 154
    .line 155
    :goto_b
    and-int/lit8 v12, p11, 0x40

    .line 156
    .line 157
    const/high16 v13, 0x180000

    .line 158
    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    or-int/2addr v1, v13

    .line 162
    goto :goto_d

    .line 163
    :cond_f
    and-int v12, v10, v13

    .line 164
    .line 165
    if-nez v12, :cond_11

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v0, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_10

    .line 173
    .line 174
    const/high16 v12, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/high16 v12, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v1, v12

    .line 180
    :cond_11
    :goto_d
    const/high16 v12, 0xc00000

    .line 181
    .line 182
    and-int/2addr v12, v10

    .line 183
    if-nez v12, :cond_13

    .line 184
    .line 185
    move-object/from16 v12, p8

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_12

    .line 192
    .line 193
    const/high16 v13, 0x800000

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_12
    const/high16 v13, 0x400000

    .line 197
    .line 198
    :goto_e
    or-int/2addr v1, v13

    .line 199
    goto :goto_f

    .line 200
    :cond_13
    move-object/from16 v12, p8

    .line 201
    .line 202
    :goto_f
    const v13, 0x492493

    .line 203
    .line 204
    .line 205
    and-int/2addr v13, v1

    .line 206
    const v14, 0x492492

    .line 207
    .line 208
    .line 209
    if-eq v13, v14, :cond_14

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto :goto_10

    .line 213
    :cond_14
    const/4 v13, 0x0

    .line 214
    :goto_10
    and-int/lit8 v14, v1, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v14, v13}, Lrn2;->O(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_1c

    .line 221
    .line 222
    invoke-virtual {v0}, Lrn2;->T()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v13, v10, 0x1

    .line 226
    .line 227
    const v14, -0x70001

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_18

    .line 231
    .line 232
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_15

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_15
    invoke-virtual {v0}, Lrn2;->R()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v2, p11, 0x4

    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    and-int/lit16 v1, v1, -0x381

    .line 247
    .line 248
    :cond_16
    and-int/lit8 v2, p11, 0x20

    .line 249
    .line 250
    if-eqz v2, :cond_17

    .line 251
    .line 252
    and-int/2addr v1, v14

    .line 253
    :cond_17
    move-object v14, v3

    .line 254
    :goto_11
    move-object v15, v4

    .line 255
    move-object/from16 v20, v9

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_18
    :goto_12
    if-eqz v2, :cond_19

    .line 259
    .line 260
    sget-object v2, Lrb4;->a:Lrb4;

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_19
    move-object v2, v3

    .line 264
    :goto_13
    and-int/lit8 v3, p11, 0x4

    .line 265
    .line 266
    if-eqz v3, :cond_1a

    .line 267
    .line 268
    sget-object v3, Lp64;->d:Lo76;

    .line 269
    .line 270
    invoke-static {v3, v0}, La86;->a(Lo76;Lrt0;)Li76;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    and-int/lit16 v1, v1, -0x381

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    :cond_1a
    and-int/lit8 v3, p11, 0x20

    .line 278
    .line 279
    if-eqz v3, :cond_1b

    .line 280
    .line 281
    sget v3, Lx64;->q:F

    .line 282
    .line 283
    sget v9, Lx64;->t:F

    .line 284
    .line 285
    sget v13, Lx64;->r:F

    .line 286
    .line 287
    sget v15, Lx64;->s:F

    .line 288
    .line 289
    move/from16 p9, v14

    .line 290
    .line 291
    new-instance v14, Lud2;

    .line 292
    .line 293
    invoke-direct {v14, v3, v9, v13, v15}, Lud2;-><init>(FFFF)V

    .line 294
    .line 295
    .line 296
    and-int v1, v1, p9

    .line 297
    .line 298
    move-object v9, v14

    .line 299
    :cond_1b
    move-object v14, v2

    .line 300
    goto :goto_11

    .line 301
    :goto_14
    invoke-virtual {v0}, Lrn2;->q()V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lg14;->b0:Lgc7;

    .line 305
    .line 306
    invoke-static {v2, v0}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget v13, Lp64;->e:F

    .line 311
    .line 312
    and-int/lit8 v3, v1, 0xe

    .line 313
    .line 314
    or-int/lit16 v3, v3, 0xd80

    .line 315
    .line 316
    shl-int/lit8 v4, v1, 0x9

    .line 317
    .line 318
    const v9, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v9, v4

    .line 322
    or-int/2addr v3, v9

    .line 323
    const/high16 v9, 0x70000

    .line 324
    .line 325
    and-int/2addr v9, v4

    .line 326
    or-int/2addr v3, v9

    .line 327
    const/high16 v9, 0x380000

    .line 328
    .line 329
    and-int/2addr v9, v4

    .line 330
    or-int/2addr v3, v9

    .line 331
    const/high16 v9, 0x1c00000

    .line 332
    .line 333
    and-int/2addr v9, v4

    .line 334
    or-int/2addr v3, v9

    .line 335
    const/high16 v9, 0xe000000

    .line 336
    .line 337
    and-int/2addr v9, v4

    .line 338
    or-int/2addr v3, v9

    .line 339
    const/high16 v9, 0x70000000

    .line 340
    .line 341
    and-int/2addr v4, v9

    .line 342
    or-int v23, v3, v4

    .line 343
    .line 344
    shr-int/lit8 v1, v1, 0x15

    .line 345
    .line 346
    and-int/lit8 v24, v1, 0xe

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    move-wide/from16 v16, v5

    .line 351
    .line 352
    move-wide/from16 v18, v7

    .line 353
    .line 354
    move-object/from16 v21, v12

    .line 355
    .line 356
    move-object v12, v2

    .line 357
    invoke-static/range {v11 .. v24}, Luy0;->c(Lxl2;Lc17;FLub4;Li76;JJLud2;Lnm2;Lrt0;II)V

    .line 358
    .line 359
    .line 360
    move-object v2, v14

    .line 361
    move-object v3, v15

    .line 362
    move-object/from16 v8, v20

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_1c
    move-object/from16 v22, v0

    .line 366
    .line 367
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 368
    .line 369
    .line 370
    move-object v2, v3

    .line 371
    move-object v3, v4

    .line 372
    move-object v8, v9

    .line 373
    :goto_15
    invoke-virtual/range {v22 .. v22}, Lrn2;->s()Loj5;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_1d

    .line 378
    .line 379
    new-instance v0, Lzd2;

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-wide/from16 v4, p3

    .line 384
    .line 385
    move-wide/from16 v6, p5

    .line 386
    .line 387
    move-object/from16 v9, p8

    .line 388
    .line 389
    move/from16 v11, p11

    .line 390
    .line 391
    invoke-direct/range {v0 .. v11}, Lzd2;-><init>(Lxl2;Lub4;Li76;JJLud2;Lnm2;II)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 395
    .line 396
    :cond_1d
    return-void
.end method

.method public static final c(Lxl2;Lc17;FLub4;Li76;JJLud2;Lnm2;Lrt0;II)V
    .locals 29

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    const v1, 0x740892c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lrn2;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v7, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    const/high16 v8, 0x42600000    # 56.0f

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lrn2;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v8

    .line 96
    :cond_7
    and-int/lit16 v8, v12, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v8

    .line 112
    :cond_9
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v12

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v8, p4

    .line 133
    .line 134
    :goto_9
    const/high16 v9, 0x180000

    .line 135
    .line 136
    and-int/2addr v9, v12

    .line 137
    move-wide/from16 v14, p5

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v14, v15}, Lrn2;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v1, v9

    .line 153
    :cond_d
    const/high16 v9, 0xc00000

    .line 154
    .line 155
    and-int/2addr v9, v12

    .line 156
    move-wide/from16 v6, p7

    .line 157
    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v6, v7}, Lrn2;->e(J)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    const/high16 v9, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v9, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v1, v9

    .line 172
    :cond_f
    const/high16 v9, 0x6000000

    .line 173
    .line 174
    and-int/2addr v9, v12

    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_10

    .line 182
    .line 183
    const/high16 v9, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v9, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v1, v9

    .line 189
    :cond_11
    const/high16 v9, 0x30000000

    .line 190
    .line 191
    and-int/2addr v9, v12

    .line 192
    const/4 v11, 0x0

    .line 193
    if-nez v9, :cond_13

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    const/high16 v9, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v9, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v1, v9

    .line 207
    :cond_13
    and-int/lit8 v9, p13, 0x6

    .line 208
    .line 209
    if-nez v9, :cond_15

    .line 210
    .line 211
    move-object/from16 v9, p10

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_14

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/4 v2, 0x2

    .line 221
    :goto_e
    or-int v2, p13, v2

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    move-object/from16 v9, p10

    .line 225
    .line 226
    move/from16 v2, p13

    .line 227
    .line 228
    :goto_f
    const v16, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v11, v1, v16

    .line 232
    .line 233
    const v3, 0x12492492

    .line 234
    .line 235
    .line 236
    move/from16 v20, v1

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    if-ne v11, v3, :cond_17

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x3

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    if-eq v2, v3, :cond_16

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_16
    move v2, v1

    .line 250
    goto :goto_11

    .line 251
    :cond_17
    :goto_10
    move/from16 v2, v18

    .line 252
    .line 253
    :goto_11
    and-int/lit8 v3, v20, 0x1

    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, Lrn2;->O(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_25

    .line 260
    .line 261
    invoke-virtual {v0}, Lrn2;->T()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v2, v12, 0x1

    .line 265
    .line 266
    if-eqz v2, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_18

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_18
    invoke-virtual {v0}, Lrn2;->R()V

    .line 276
    .line 277
    .line 278
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lrn2;->q()V

    .line 279
    .line 280
    .line 281
    const v2, -0x10dbb1f1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lqt0;->a:Lpt0;

    .line 292
    .line 293
    if-ne v2, v3, :cond_1a

    .line 294
    .line 295
    invoke-static {v0}, Lqx;->b(Lrn2;)Lcf4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_1a
    check-cast v2, Lcf4;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-ne v11, v3, :cond_1b

    .line 309
    .line 310
    new-instance v11, Lvn1;

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    invoke-direct {v11, v1}, Lvn1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1b
    check-cast v11, Lzl2;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v4, v1, v11}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget v1, v10, Lud2;->a:F

    .line 327
    .line 328
    shr-int/lit8 v16, v20, 0x15

    .line 329
    .line 330
    and-int/lit8 v21, v16, 0x70

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v22

    .line 336
    move/from16 v23, v1

    .line 337
    .line 338
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v22, :cond_1c

    .line 343
    .line 344
    if-ne v1, v3, :cond_1d

    .line 345
    .line 346
    :cond_1c
    new-instance v1, Lxd2;

    .line 347
    .line 348
    iget v4, v10, Lud2;->a:F

    .line 349
    .line 350
    iget v5, v10, Lud2;->b:F

    .line 351
    .line 352
    iget v6, v10, Lud2;->d:F

    .line 353
    .line 354
    iget v7, v10, Lud2;->c:F

    .line 355
    .line 356
    invoke-direct {v1, v4, v5, v6, v7}, Lxd2;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1d
    check-cast v1, Lxd2;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    xor-int/lit8 v5, v21, 0x30

    .line 369
    .line 370
    const/16 v6, 0x20

    .line 371
    .line 372
    if-le v5, v6, :cond_1e

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_20

    .line 379
    .line 380
    :cond_1e
    and-int/lit8 v5, v16, 0x30

    .line 381
    .line 382
    if-ne v5, v6, :cond_1f

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1f
    const/16 v18, 0x0

    .line 386
    .line 387
    :cond_20
    :goto_13
    or-int v4, v4, v18

    .line 388
    .line 389
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v4, :cond_21

    .line 394
    .line 395
    if-ne v5, v3, :cond_22

    .line 396
    .line 397
    :cond_21
    new-instance v5, Lr;

    .line 398
    .line 399
    const/16 v4, 0x19

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-direct {v5, v1, v10, v6, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_22
    check-cast v5, Lnm2;

    .line 409
    .line 410
    invoke-static {v0, v5, v10}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    or-int/2addr v4, v5

    .line 422
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v4, :cond_23

    .line 427
    .line 428
    if-ne v5, v3, :cond_24

    .line 429
    .line 430
    :cond_23
    new-instance v5, Lt;

    .line 431
    .line 432
    const/16 v3, 0x11

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-direct {v5, v2, v1, v6, v3}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_24
    check-cast v5, Lnm2;

    .line 442
    .line 443
    invoke-static {v0, v5, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Lxd2;->e:Lmg;

    .line 447
    .line 448
    iget-object v1, v1, Lmg;->c:Lni;

    .line 449
    .line 450
    iget-object v1, v1, Lni;->Y:Ljz4;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Leh1;

    .line 457
    .line 458
    iget v1, v1, Leh1;->X:F

    .line 459
    .line 460
    new-instance v14, Lde2;

    .line 461
    .line 462
    move-object/from16 v17, p1

    .line 463
    .line 464
    move/from16 v18, p2

    .line 465
    .line 466
    move-wide/from16 v15, p7

    .line 467
    .line 468
    move-object/from16 v19, v9

    .line 469
    .line 470
    invoke-direct/range {v14 .. v19}, Lde2;-><init>(JLc17;FLnm2;)V

    .line 471
    .line 472
    .line 473
    const v3, -0x6a129809

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v14, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    and-int/lit8 v3, v20, 0xe

    .line 481
    .line 482
    shr-int/lit8 v4, v20, 0x6

    .line 483
    .line 484
    and-int/lit16 v5, v4, 0x1c00

    .line 485
    .line 486
    or-int/2addr v3, v5

    .line 487
    const v5, 0xe000

    .line 488
    .line 489
    .line 490
    and-int/2addr v5, v4

    .line 491
    or-int/2addr v3, v5

    .line 492
    const/high16 v5, 0x70000

    .line 493
    .line 494
    and-int/2addr v4, v5

    .line 495
    or-int v27, v3, v4

    .line 496
    .line 497
    const/16 v28, 0x104

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    move/from16 v21, v23

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    move-wide/from16 v17, p5

    .line 505
    .line 506
    move-wide/from16 v19, p7

    .line 507
    .line 508
    move-object/from16 v26, v0

    .line 509
    .line 510
    move/from16 v22, v1

    .line 511
    .line 512
    move-object/from16 v24, v2

    .line 513
    .line 514
    move-object/from16 v16, v8

    .line 515
    .line 516
    move-object v14, v11

    .line 517
    invoke-static/range {v13 .. v28}, Lyp6;->c(Lxl2;Lub4;ZLi76;JJFFLw10;Lcf4;Lcr0;Lrt0;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_25
    move-object/from16 v26, v0

    .line 522
    .line 523
    invoke-virtual/range {v26 .. v26}, Lrn2;->R()V

    .line 524
    .line 525
    .line 526
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lrn2;->s()Loj5;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    if-eqz v14, :cond_26

    .line 531
    .line 532
    new-instance v0, Lae2;

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move-wide/from16 v6, p5

    .line 545
    .line 546
    move-wide/from16 v8, p7

    .line 547
    .line 548
    move-object/from16 v11, p10

    .line 549
    .line 550
    move/from16 v13, p13

    .line 551
    .line 552
    invoke-direct/range {v0 .. v13}, Lae2;-><init>(Lxl2;Lc17;FLub4;Li76;JJLud2;Lnm2;II)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v14, Loj5;->d:Lnm2;

    .line 556
    .line 557
    :cond_26
    return-void
.end method

.method public static d(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Ll67;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll67;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v5, v3, v4}, Luy0;->F(FJ)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v6, v3, v4}, Luy0;->F(FJ)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v7, v3, v4}, Luy0;->F(FJ)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v8, v3, v4}, Luy0;->F(FJ)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v9, v3, v4}, Luy0;->F(FJ)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v10, v3, v4}, Luy0;->F(FJ)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v11, v3, v4}, Luy0;->F(FJ)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v12, v3, v4}, Luy0;->F(FJ)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v13, v3, v4}, Luy0;->F(FJ)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v14, v3, v4}, Luy0;->F(FJ)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v4, v2, v3}, Luy0;->F(FJ)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lxw0;->A(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v5, v13, v14}, Luy0;->F(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v6, v4, v5}, Luy0;->F(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lxw0;->A(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v7, v12, v13}, Luy0;->F(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v8, v4, v5}, Luy0;->F(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Lxw0;->A(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v9, v6, v7}, Luy0;->F(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Lxw0;->A(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Lxw0;->A(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Lxw0;->A(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Lxw0;->A(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Lxw0;->A(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v10, v11, v12}, Luy0;->F(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v14, v12, v13}, Luy0;->F(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Lxw0;->A(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v3, v1, v2}, Luy0;->F(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v3, v1, v2}, Luy0;->F(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v3, v1, v2}, Luy0;->F(FJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Lxw0;->A(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v3, v1, v2}, Luy0;->F(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Lxw0;->A(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Ll67;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static final f(Ln21;Ln21;Z)Ln21;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lo21;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Ln21;->fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lo21;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lo21;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v2}, Ln21;->fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ln21;->plus(Ln21;)Ln21;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lo21;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lir1;->X:Lir1;

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Ln21;->fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ln21;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast p1, Ln21;

    .line 60
    .line 61
    new-instance p2, Lo21;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, v0}, Lo21;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p2}, Ln21;->fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    check-cast p1, Ln21;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ln21;->plus(Ln21;)Ln21;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static g([B)Li71;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x2800

    .line 8
    .line 9
    if-gt v1, v2, :cond_7

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Li71;->b:Li71;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-byte v4, p0, v3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, -0x54

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    aget-byte p0, p0, v5

    .line 42
    .line 43
    const/16 v4, -0x13

    .line 44
    .line 45
    if-ne p0, v4, :cond_1

    .line 46
    .line 47
    move p0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v3

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_7

    .line 90
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    :try_start_4
    invoke-static {p0, v2}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v4, -0x5411

    .line 106
    .line 107
    if-ne v2, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v4, "Unsupported version number: "

    .line 117
    .line 118
    invoke-static {v2, v4}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Loy0;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    .line 127
    .line 128
    invoke-static {v2, v4}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Loy0;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_4
    if-ge v3, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {p0, v4}, Luy0;->h(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception v2

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :catchall_3
    move-exception v3

    .line 167
    :try_start_8
    invoke-static {p0, v2}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 171
    :goto_6
    sget-object v2, Ll71;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2, v0, p0}, Ldy3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_7
    sget-object v2, Ll71;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2, v0, p0}, Ldy3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    new-instance p0, Li71;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Li71;-><init>(Ljava/util/LinkedHashMap;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 197
    .line 198
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static final h(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 121
    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 165
    .line 166
    if-ne p1, v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 173
    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne p1, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 217
    .line 218
    if-ne p1, v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 225
    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 243
    .line 244
    if-ne p1, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 251
    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 259
    .line 260
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    const-string p0, "Unsupported type "

    .line 274
    .line 275
    invoke-static {p1, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 15

    .line 1
    sget-object v0, Luy0;->a:Ln63;

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
    const-string v2, "Filled.ContentCopy"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

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
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v7, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/high16 v12, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v5, v12, v6, v4, v7}, Lht5;->o(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v5, v4, v2, v3}, Lbv2;->m(Llx2;FFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v3, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v5, v4, v3}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v6, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v8, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41300000    # 11.0f

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v6, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v9, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v13, 0x41a80000    # 21.0f

    .line 132
    .line 133
    const/high16 v14, 0x40e00000    # 7.0f

    .line 134
    .line 135
    invoke-virtual {v5, v13, v14}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const v8, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v2, v13, v4, v13}, Lfj;->o(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v4, v14, v3, v12}, Lfj;->k(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v3, 0x3800

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Luy0;->a:Ln63;

    .line 171
    .line 172
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 15

    .line 1
    sget-object v0, Luy0;->b:Ln63;

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
    const-string v2, "Filled.CropPortrait"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40e00000    # 7.0f

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
    const/high16 v12, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x41980000    # 19.0f

    .line 101
    .line 102
    const/high16 v14, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v5, v13, v14}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v8, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v2, v13, v4, v13}, Lfj;->o(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v4, v14, v12, v3}, Lfj;->k(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0x3800

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Luy0;->b:Ln63;

    .line 140
    .line 141
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luy0;->c:Ln63;

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
    const-string v2, "Outlined.Delete"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x40400000    # -1.5f

    .line 66
    .line 67
    const/high16 v5, -0x3f400000    # -6.0f

    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Llx2;->q(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3f600000    # -5.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v5, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5, v3}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41900000    # 18.0f

    .line 110
    .line 111
    const/high16 v11, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-static {v4, v5, v5, v3, v11}, Lj21;->y(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v5, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v8, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Llx2;->i()V

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
    sput-object v0, Luy0;->c:Ln63;

    .line 178
    .line 179
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luy0;->d:Ln63;

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
    const-string v2, "Filled.DeviceThermostat"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v3, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x402b851f    # -1.66f

    .line 52
    .line 53
    .line 54
    const v8, -0x40547ae1    # -1.34f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x4055c28f    # 3.34f

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v11, 0x40800000    # 4.0f

    .line 78
    .line 79
    const v6, -0x40651eb8    # -1.21f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f68f5c3    # 0.91f

    .line 83
    .line 84
    .line 85
    const/high16 v8, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v9, 0x4017ae14    # 2.37f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/high16 v11, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x4030a3d7    # 2.76f

    .line 99
    .line 100
    .line 101
    const v8, 0x400f5c29    # 2.24f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v2, -0x3ff0a3d7    # -2.24f

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3f600000    # -5.0f

    .line 113
    .line 114
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v11, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const v7, -0x402f5c29    # -1.63f

    .line 122
    .line 123
    .line 124
    const v8, -0x40b5c28f    # -0.79f

    .line 125
    .line 126
    .line 127
    const v9, -0x3fba3d71    # -3.09f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Llx2;->i()V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41300000    # 11.0f

    .line 137
    .line 138
    invoke-virtual {v5, v2, v4}, Llx2;->p(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v11, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v7, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const v8, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v3, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v5, v6, v3, v6, v6}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v5, v3, v6, v6, v7}, Lj21;->v(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3, v6, v6, v7}, Lj21;->v(Llx2;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-static {v5, v3, v2, v4}, Lbv2;->m(Llx2;FFF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v3, 0x3800

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Luy0;->d:Ln63;

    .line 192
    .line 193
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 15

    .line 1
    sget-object v0, Luy0;->e:Ln63;

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
    const-string v2, "Filled.DirectionsRailway"

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
    const/high16 v2, 0x41780000    # 15.5f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40f00000    # 7.5f

    .line 45
    .line 46
    const/high16 v10, 0x41980000    # 19.0f

    .line 47
    .line 48
    const/high16 v5, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x418b70a4    # 17.43f

    .line 51
    .line 52
    .line 53
    const v7, 0x40b23d71    # 5.57f

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x41980000    # 19.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x41a40000    # 20.5f

    .line 62
    .line 63
    const/high16 v11, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const/high16 v12, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/high16 v13, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v4, v11, v2, v12, v13}, Lfj;->p(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, -0x41000000    # -0.5f

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41840000    # 16.5f

    .line 78
    .line 79
    const/high16 v5, 0x41980000    # 19.0f

    .line 80
    .line 81
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40600000    # 3.5f

    .line 85
    .line 86
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 87
    .line 88
    const v5, 0x3ff70a3d    # 1.93f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/high16 v7, 0x40600000    # 3.5f

    .line 93
    .line 94
    const v8, -0x40370a3d    # -1.57f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/high16 v14, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2, v14}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const/high16 v10, -0x3f800000    # -4.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 113
    .line 114
    const v7, -0x3f9ae148    # -3.58f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x3f800000    # -4.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, -0x3f000000    # -8.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v12, v2, v3}, Llx2;->t(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41280000    # 10.5f

    .line 128
    .line 129
    const/high16 v3, 0x41880000    # 17.0f

    .line 130
    .line 131
    invoke-static {v4, v2, v13, v3}, Lfj;->j(Llx2;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v10, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v5, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v8, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41900000    # 18.0f

    .line 170
    .line 171
    const/high16 v3, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v4, v2, v3, v11, v3}, Lfj;->o(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v11, v14, v13, v14}, Lfj;->k(Llx2;FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v3, 0x3800

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Luy0;->e:Ln63;

    .line 192
    .line 193
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luy0;->g:Ln63;

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
    const-string v2, "Filled.Download"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, -0x40000000    # -2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3, v4}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, -0x3f800000    # -4.0f

    .line 49
    .line 50
    const/high16 v6, 0x41980000    # 19.0f

    .line 51
    .line 52
    const/high16 v7, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v2, v5, v6, v7, v3}, Lhv0;->w(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Llx2;->l(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x40e00000    # 7.0f

    .line 74
    .line 75
    invoke-static {v2, v3, v3, v6, v7}, Lhv0;->l(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v3, 0x3800

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Luy0;->g:Ln63;

    .line 91
    .line 92
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luy0;->h:Ln63;

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
    const-string v2, "Filled.Elderly"

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
    const/high16 v2, 0x41580000    # 13.5f

    .line 37
    .line 38
    const/high16 v3, 0x40b00000    # 5.5f

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
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v5, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x41466666    # 12.4f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41580000    # 13.5f

    .line 82
    .line 83
    const/high16 v5, 0x40b00000    # 5.5f

    .line 84
    .line 85
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Llx2;->i()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41a00000    # 20.0f

    .line 92
    .line 93
    const/high16 v3, 0x41480000    # 12.5f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41b80000    # 23.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41480000    # 12.5f

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x41000000    # -0.5f

    .line 114
    .line 115
    const/high16 v10, -0x41000000    # -0.5f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, -0x4170a3d7    # -0.28f

    .line 119
    .line 120
    .line 121
    const v7, -0x419eb852    # -0.22f

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x41000000    # -0.5f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x4143851f    # 12.22f

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41900000    # 18.0f

    .line 133
    .line 134
    const/high16 v5, 0x41480000    # 12.5f

    .line 135
    .line 136
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v3, -0x40cf5c29    # -0.69f

    .line 142
    .line 143
    .line 144
    const/high16 v5, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-static {v4, v2, v5, v3}, Lqx;->s(Llx2;FFF)V

    .line 147
    .line 148
    .line 149
    const v9, -0x3f9f5c29    # -3.51f

    .line 150
    .line 151
    .line 152
    const v10, -0x3fdeb852    # -2.52f

    .line 153
    .line 154
    .line 155
    const v5, -0x40451eb8    # -1.46f

    .line 156
    .line 157
    .line 158
    const v6, -0x413d70a4    # -0.38f

    .line 159
    .line 160
    .line 161
    const v7, -0x3fd33333    # -2.7f

    .line 162
    .line 163
    .line 164
    const v8, -0x405ae148    # -1.29f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41500000    # 13.0f

    .line 171
    .line 172
    const/high16 v10, 0x41500000    # 13.0f

    .line 173
    .line 174
    const v5, 0x4152e148    # 13.18f

    .line 175
    .line 176
    .line 177
    const v6, 0x41328f5c    # 11.16f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x41500000    # 13.0f

    .line 181
    .line 182
    const v8, 0x41411eb8    # 12.07f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v9, 0x3cf5c28f    # 0.03f

    .line 189
    .line 190
    .line 191
    const v10, 0x3f30a3d7    # 0.69f

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, 0x3e6b851f    # 0.23f

    .line 196
    .line 197
    .line 198
    const v7, 0x3ca3d70a    # 0.02f

    .line 199
    .line 200
    .line 201
    const v8, 0x3eeb851f    # 0.46f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41700000    # 15.0f

    .line 208
    .line 209
    const/high16 v3, 0x41840000    # 16.5f

    .line 210
    .line 211
    const/high16 v5, 0x41b80000    # 23.0f

    .line 212
    .line 213
    const/high16 v6, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-static {v4, v2, v3, v5, v6}, Lbv2;->w(Llx2;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, -0x3f600000    # -5.0f

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 221
    .line 222
    .line 223
    const v2, -0x401c28f6    # -1.78f

    .line 224
    .line 225
    .line 226
    const v3, -0x3fdd70a4    # -2.54f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41300000    # 11.0f

    .line 233
    .line 234
    const/high16 v3, 0x41980000    # 19.0f

    .line 235
    .line 236
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 240
    .line 241
    const/high16 v3, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 244
    .line 245
    .line 246
    const v2, -0x40333333    # -1.6f

    .line 247
    .line 248
    .line 249
    const v3, -0x40666666    # -1.2f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41100000    # 9.0f

    .line 256
    .line 257
    const v3, 0x4192a3d7    # 18.33f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41500000    # 13.0f

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x3f000000    # 0.5f

    .line 269
    .line 270
    const v10, -0x3fa70a3d    # -3.39f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, -0x406ccccd    # -1.15f

    .line 275
    .line 276
    .line 277
    const v7, 0x3e3851ec    # 0.18f

    .line 278
    .line 279
    .line 280
    const v8, -0x3fed70a4    # -2.29f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41000000    # 8.0f

    .line 287
    .line 288
    const v3, 0x41275c29    # 10.46f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x40c00000    # 6.0f

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 302
    .line 303
    .line 304
    const v2, 0x4114cccd    # 9.3f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 308
    .line 309
    .line 310
    const v2, 0x40accccd    # 5.4f

    .line 311
    .line 312
    .line 313
    const v3, -0x3fbb851f    # -3.07f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x3c23d70a    # 0.01f

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 324
    .line 325
    .line 326
    const v9, 0x3ff851ec    # 1.94f

    .line 327
    .line 328
    .line 329
    const v10, 0x3cf5c28f    # 0.03f

    .line 330
    .line 331
    .line 332
    const v5, 0x3f170a3d    # 0.59f

    .line 333
    .line 334
    .line 335
    const v6, -0x416147ae    # -0.31f

    .line 336
    .line 337
    .line 338
    const v7, 0x3fa8f5c3    # 1.32f

    .line 339
    .line 340
    .line 341
    const v8, -0x41570a3d    # -0.33f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v9, 0x3f4ccccd    # 0.8f

    .line 348
    .line 349
    .line 350
    const v10, 0x3f59999a    # 0.85f

    .line 351
    .line 352
    .line 353
    const v5, 0x3eb851ec    # 0.36f

    .line 354
    .line 355
    .line 356
    const v6, 0x3e570a3d    # 0.21f

    .line 357
    .line 358
    .line 359
    const v7, 0x3f2147ae    # 0.63f

    .line 360
    .line 361
    .line 362
    const v8, 0x3f028f5c    # 0.51f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x3f4a3d71    # 0.79f

    .line 373
    .line 374
    .line 375
    const v3, 0x3fd5c28f    # 1.67f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x41940000    # 18.5f

    .line 382
    .line 383
    const/high16 v10, 0x41300000    # 11.0f

    .line 384
    .line 385
    const v5, 0x417947ae    # 15.58f

    .line 386
    .line 387
    .line 388
    const v6, 0x4121999a    # 10.1f

    .line 389
    .line 390
    .line 391
    const v7, 0x4187851f    # 16.94f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x41300000    # 11.0f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v10, 0x41480000    # 12.5f

    .line 402
    .line 403
    const v5, 0x419aa3d7    # 19.33f

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x41300000    # 11.0f

    .line 407
    .line 408
    const/high16 v7, 0x41a00000    # 20.0f

    .line 409
    .line 410
    const v8, 0x413ab852    # 11.67f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Llx2;->i()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v3, 0x3800

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Luy0;->h:Ln63;

    .line 432
    .line 433
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 13

    .line 1
    sget-object v0, Luy0;->i:Ln63;

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
    const-string v2, "Filled.EmojiTransportation"

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
    const v4, 0x412a8f5c    # 10.66f

    .line 37
    .line 38
    .line 39
    const v5, 0x41a48f5c    # 20.57f

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v11, 0x419ccccd    # 19.6f

    .line 47
    .line 48
    .line 49
    const/high16 v12, 0x41200000    # 10.0f

    .line 50
    .line 51
    const v7, 0x41a370a4    # 20.43f

    .line 52
    .line 53
    .line 54
    const v8, 0x412428f6    # 10.26f

    .line 55
    .line 56
    .line 57
    const v9, 0x41a06666    # 20.05f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, -0x3f19eb85    # -7.19f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 69
    .line 70
    .line 71
    const v11, -0x40851eb8    # -0.98f

    .line 72
    .line 73
    .line 74
    const v12, 0x3f28f5c3    # 0.66f

    .line 75
    .line 76
    .line 77
    const v7, -0x41147ae1    # -0.46f

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const v9, -0x40ab851f    # -0.83f

    .line 82
    .line 83
    .line 84
    const v10, 0x3e851eb8    # 0.26f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v4, 0x416c51ec    # 14.77f

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    const v5, 0x40b051ec    # 5.51f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 105
    .line 106
    .line 107
    const v11, 0x3f30a3d7    # 0.69f

    .line 108
    .line 109
    .line 110
    const v12, 0x3f3851ec    # 0.72f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, 0x3ec28f5c    # 0.38f

    .line 115
    .line 116
    .line 117
    const v9, 0x3e9eb852    # 0.31f

    .line 118
    .line 119
    .line 120
    const v10, 0x3f3851ec    # 0.72f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v4, 0x3f1eb852    # 0.62f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x41400000    # 12.0f

    .line 133
    .line 134
    const v12, 0x41a1eb85    # 20.24f

    .line 135
    .line 136
    .line 137
    const v7, 0x413b3333    # 11.7f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41a80000    # 21.0f

    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v10, 0x41a4f5c3    # 20.62f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41000000    # 8.0f

    .line 151
    .line 152
    const v5, 0x3f9eb852    # 1.24f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x41980000    # 19.0f

    .line 156
    .line 157
    invoke-static {v6, v7, v4, v5}, Lfj;->v(Llx2;FFF)V

    .line 158
    .line 159
    .line 160
    const v11, 0x3f30a3d7    # 0.69f

    .line 161
    .line 162
    .line 163
    const v12, 0x3f428f5c    # 0.76f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const v8, 0x3ec28f5c    # 0.38f

    .line 168
    .line 169
    .line 170
    const v9, 0x3e9eb852    # 0.31f

    .line 171
    .line 172
    .line 173
    const v10, 0x3f428f5c    # 0.76f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v4, 0x3f1c28f6    # 0.61f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 183
    .line 184
    .line 185
    const v12, -0x40c7ae14    # -0.72f

    .line 186
    .line 187
    .line 188
    const v7, 0x3ec28f5c    # 0.38f

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const v9, 0x3f30a3d7    # 0.69f

    .line 193
    .line 194
    .line 195
    const v10, -0x4151eb85    # -0.34f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const v5, 0x419747ae    # 18.91f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 207
    .line 208
    .line 209
    const v4, -0x3f7b851f    # -4.14f

    .line 210
    .line 211
    .line 212
    const v5, 0x412a8f5c    # 10.66f

    .line 213
    .line 214
    .line 215
    const v7, 0x41a48f5c    # 20.57f

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4, v7, v5}, Lj21;->u(Llx2;FFF)V

    .line 219
    .line 220
    .line 221
    const v4, 0x41468f5c    # 12.41f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x41300000    # 11.0f

    .line 225
    .line 226
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v5, -0x3eec0000    # -9.25f

    .line 232
    .line 233
    const v7, 0x40e6147b    # 7.19f

    .line 234
    .line 235
    .line 236
    const v8, 0x3f83d70a    # 1.03f

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7, v8, v4, v5}, Lfj;->l(Llx2;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x41400000    # 12.0f

    .line 243
    .line 244
    const v5, 0x41468f5c    # 12.41f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41300000    # 11.0f

    .line 248
    .line 249
    const/high16 v8, 0x41880000    # 17.0f

    .line 250
    .line 251
    invoke-static {v6, v5, v7, v4, v8}, Lbv2;->y(Llx2;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v11, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/high16 v12, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v7, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/high16 v9, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v10, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v4, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v5, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v6, v5, v4, v7, v4}, Llx2;->t(FFFF)V

    .line 278
    .line 279
    .line 280
    const v4, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 286
    .line 287
    .line 288
    const v4, 0x4148cccd    # 12.55f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v7, 0x41880000    # 17.0f

    .line 294
    .line 295
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Llx2;->i()V

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41a00000    # 20.0f

    .line 302
    .line 303
    const/high16 v5, 0x41880000    # 17.0f

    .line 304
    .line 305
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 306
    .line 307
    .line 308
    const v7, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v5, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v6, v5, v4, v7, v4}, Llx2;->t(FFFF)V

    .line 322
    .line 323
    .line 324
    const v4, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 330
    .line 331
    .line 332
    const v4, 0x41a46666    # 20.55f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const/high16 v7, 0x41880000    # 17.0f

    .line 338
    .line 339
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Llx2;->i()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v5, 0x3800

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ltg6;

    .line 354
    .line 355
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41600000    # 14.0f

    .line 359
    .line 360
    const/high16 v5, 0x41100000    # 9.0f

    .line 361
    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-static {v4, v5, v6, v7}, Lfj;->i(FFFF)Llx2;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/high16 v5, -0x3f400000    # -6.0f

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v5, -0x3f000000    # -8.0f

    .line 376
    .line 377
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x40a00000    # 5.0f

    .line 381
    .line 382
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v5, -0x3f600000    # -5.0f

    .line 386
    .line 387
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x41500000    # 13.0f

    .line 391
    .line 392
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 398
    .line 399
    .line 400
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 401
    .line 402
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const/high16 v6, -0x3f600000    # -5.0f

    .line 413
    .line 414
    invoke-static {v4, v7, v6, v5, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v5, 0x3800

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ltg6;

    .line 426
    .line 427
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v5, 0x20

    .line 433
    .line 434
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lk05;

    .line 438
    .line 439
    const/high16 v6, 0x41300000    # 11.0f

    .line 440
    .line 441
    const/high16 v7, 0x40a00000    # 5.0f

    .line 442
    .line 443
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v5, Lq05;

    .line 450
    .line 451
    const/high16 v6, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v5, Lw05;

    .line 460
    .line 461
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    const/high16 v5, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-static {v5, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    sget-object v5, Lg05;->c:Lg05;

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    const/16 v6, 0x3800

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ltg6;

    .line 484
    .line 485
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v6, 0x20

    .line 491
    .line 492
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Lk05;

    .line 496
    .line 497
    const/high16 v7, 0x41200000    # 10.0f

    .line 498
    .line 499
    const/high16 v8, 0x40a00000    # 5.0f

    .line 500
    .line 501
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v6, Lq05;

    .line 508
    .line 509
    const/high16 v7, 0x40000000    # 2.0f

    .line 510
    .line 511
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v6, Lw05;

    .line 518
    .line 519
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    const/high16 v6, -0x40000000    # -2.0f

    .line 526
    .line 527
    invoke-static {v6, v4, v5}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 528
    .line 529
    .line 530
    const/16 v6, 0x3800

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Ltg6;

    .line 537
    .line 538
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v6, 0x20

    .line 544
    .line 545
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Lk05;

    .line 549
    .line 550
    const/high16 v7, 0x40a00000    # 5.0f

    .line 551
    .line 552
    const/high16 v8, 0x41700000    # 15.0f

    .line 553
    .line 554
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v6, Lq05;

    .line 561
    .line 562
    const/high16 v7, 0x40000000    # 2.0f

    .line 563
    .line 564
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v6, Lw05;

    .line 571
    .line 572
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    const/high16 v6, -0x40000000    # -2.0f

    .line 579
    .line 580
    invoke-static {v6, v4, v5}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 581
    .line 582
    .line 583
    const/16 v6, 0x3800

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Ltg6;

    .line 590
    .line 591
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    const/16 v3, 0x20

    .line 597
    .line 598
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lk05;

    .line 602
    .line 603
    const/high16 v4, 0x41980000    # 19.0f

    .line 604
    .line 605
    const/high16 v6, 0x40a00000    # 5.0f

    .line 606
    .line 607
    invoke-direct {v3, v6, v4}, Lk05;-><init>(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v3, Lq05;

    .line 614
    .line 615
    const/high16 v4, 0x40000000    # 2.0f

    .line 616
    .line 617
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v3, Lw05;

    .line 624
    .line 625
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    const/high16 v3, -0x40000000    # -2.0f

    .line 632
    .line 633
    invoke-static {v3, v2, v5}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 634
    .line 635
    .line 636
    const/16 v3, 0x3800

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Luy0;->i:Ln63;

    .line 647
    .line 648
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 17

    .line 1
    sget-object v0, Luy0;->j:Ln63;

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
    const-string v2, "Filled.Face3"

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
    const/high16 v6, 0x41500000    # 13.0f

    .line 46
    .line 47
    const/high16 v7, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

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
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40600000    # -1.25f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

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
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 69
    .line 70
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40200000    # 2.5f

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
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3fe00000    # -2.5f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x41500000    # 13.0f

    .line 121
    .line 122
    const/high16 v7, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x40600000    # -1.25f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40200000    # 2.5f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const v2, 0x41b747ae    # 22.91f

    .line 182
    .line 183
    .line 184
    const v3, 0x413f5c29    # 11.96f

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/high16 v9, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v5, 0x41b31eb8    # 22.39f

    .line 196
    .line 197
    .line 198
    const v6, 0x40ca3d71    # 6.32f

    .line 199
    .line 200
    .line 201
    const v7, 0x418d47ae    # 17.66f

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x40ca3d71    # 6.32f

    .line 210
    .line 211
    .line 212
    const v3, 0x3f8b851f    # 1.09f

    .line 213
    .line 214
    .line 215
    const v5, 0x413f5c29    # 11.96f

    .line 216
    .line 217
    .line 218
    const v6, 0x3fce147b    # 1.61f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 222
    .line 223
    .line 224
    const v2, -0x4099999a    # -0.9f

    .line 225
    .line 226
    .line 227
    const v3, 0x411dc28f    # 9.86f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    const v9, 0x400c28f6    # 2.19f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41c00000    # 24.0f

    .line 237
    .line 238
    const v5, 0x3db851ec    # 0.09f

    .line 239
    .line 240
    .line 241
    const v6, 0x41b7eb85    # 22.99f

    .line 242
    .line 243
    .line 244
    const v7, 0x3f8147ae    # 1.01f

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x41c00000    # 24.0f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x419cf5c3    # 19.62f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 256
    .line 257
    .line 258
    const v9, 0x3ffeb852    # 1.99f

    .line 259
    .line 260
    .line 261
    const v10, -0x3ff47ae1    # -2.18f

    .line 262
    .line 263
    .line 264
    const v5, 0x3f970a3d    # 1.18f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, 0x40066666    # 2.1f

    .line 269
    .line 270
    .line 271
    const v8, -0x407eb852    # -1.01f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x409147ae    # 4.54f

    .line 278
    .line 279
    .line 280
    const v3, 0x4112147b    # 9.13f

    .line 281
    .line 282
    .line 283
    const v5, 0x41b747ae    # 22.91f

    .line 284
    .line 285
    .line 286
    const v6, 0x413f5c29    # 11.96f

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40f00000    # 7.5f

    .line 293
    .line 294
    const/high16 v10, 0x41200000    # 10.0f

    .line 295
    .line 296
    const v5, 0x40ad1eb8    # 5.41f

    .line 297
    .line 298
    .line 299
    const v6, 0x411ae148    # 9.68f

    .line 300
    .line 301
    .line 302
    const v7, 0x40cdc28f    # 6.43f

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41200000    # 10.0f

    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41400000    # 12.0f

    .line 311
    .line 312
    const v10, 0x40f4cccd    # 7.65f

    .line 313
    .line 314
    .line 315
    const v5, 0x4115c28f    # 9.36f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/high16 v7, 0x41300000    # 11.0f

    .line 321
    .line 322
    const v8, 0x41111eb8    # 9.07f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x41840000    # 16.5f

    .line 329
    .line 330
    const/high16 v10, 0x41200000    # 10.0f

    .line 331
    .line 332
    const/high16 v5, 0x41500000    # 13.0f

    .line 333
    .line 334
    const v6, 0x41111eb8    # 9.07f

    .line 335
    .line 336
    .line 337
    const v7, 0x416a3d71    # 14.64f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x41200000    # 10.0f

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v9, 0x403d70a4    # 2.96f

    .line 346
    .line 347
    .line 348
    const v10, -0x40a147ae    # -0.87f

    .line 349
    .line 350
    .line 351
    const v5, 0x3f88f5c3    # 1.07f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const v7, 0x4005c28f    # 2.09f

    .line 356
    .line 357
    .line 358
    const v8, -0x415c28f6    # -0.32f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x41a00000    # 20.0f

    .line 365
    .line 366
    const/high16 v10, 0x41400000    # 12.0f

    .line 367
    .line 368
    const v5, 0x419e6666    # 19.8f

    .line 369
    .line 370
    .line 371
    const v6, 0x412051ec    # 10.02f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41a00000    # 20.0f

    .line 375
    .line 376
    const v8, 0x412fd70a    # 10.99f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x3f000000    # -8.0f

    .line 383
    .line 384
    const/high16 v10, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const v6, 0x408d1eb8    # 4.41f

    .line 388
    .line 389
    .line 390
    const v7, -0x3f9a3d71    # -3.59f

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v2, -0x3f9a3d71    # -3.59f

    .line 399
    .line 400
    .line 401
    const/high16 v3, -0x3f000000    # -8.0f

    .line 402
    .line 403
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 404
    .line 405
    .line 406
    const v9, 0x409147ae    # 4.54f

    .line 407
    .line 408
    .line 409
    const v10, 0x4112147b    # 9.13f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x40800000    # 4.0f

    .line 413
    .line 414
    const v6, 0x412fd70a    # 10.99f

    .line 415
    .line 416
    .line 417
    const v7, 0x40866666    # 4.2f

    .line 418
    .line 419
    .line 420
    const v8, 0x412051ec    # 10.02f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Llx2;->i()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v3, 0x3800

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Luy0;->j:Ln63;

    .line 442
    .line 443
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 15

    .line 1
    sget-object v0, Luy0;->k:Ln63;

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
    const-string v2, "Filled.FiberManualRecord"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-direct {v3, v4, v4}, Lk05;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ls05;

    .line 54
    .line 55
    const/high16 v4, -0x3f000000    # -8.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v4, v5}, Ls05;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v6, Lo05;

    .line 65
    .line 66
    const/high16 v7, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v8, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x1

    .line 73
    const/high16 v12, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v7, Lo05;

    .line 83
    .line 84
    const/high16 v9, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    const/high16 v13, -0x3e800000    # -16.0f

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x3800

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Luy0;->k:Ln63;

    .line 108
    .line 109
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 14

    .line 1
    sget-object v0, Luy0;->l:Ln63;

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
    const-string v2, "Outlined.FilterAlt"

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
    const v2, -0x3f5fae14    # -5.01f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c9999a    # 6.3f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v5, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v6, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->g(FFFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/high16 v2, 0x40880000    # 4.25f

    .line 53
    .line 54
    const v3, 0x40b3851f    # 5.61f

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v4, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v12, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/high16 v13, 0x41500000    # 13.0f

    .line 63
    .line 64
    const v8, 0x40c8a3d7    # 6.27f

    .line 65
    .line 66
    .line 67
    const v9, 0x41033333    # 8.2f

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v11, 0x41500000    # 13.0f

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Llx2;->x(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v13, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const v9, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const v10, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v13, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v8, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v11, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x3f400000    # -6.0f

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 118
    .line 119
    .line 120
    const v12, 0x40b7ae14    # 5.74f

    .line 121
    .line 122
    .line 123
    const v13, -0x3f13851f    # -7.39f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const v10, 0x406e147b    # 3.72f

    .line 128
    .line 129
    .line 130
    const v11, -0x3f666666    # -4.8f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v12, 0x4197999a    # 18.95f

    .line 137
    .line 138
    .line 139
    const/high16 v13, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v8, 0x41a20000    # 20.25f

    .line 142
    .line 143
    const v9, 0x409e6666    # 4.95f

    .line 144
    .line 145
    .line 146
    const v10, 0x419e3d71    # 19.78f

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x40a147ae    # 5.04f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x40880000    # 4.25f

    .line 161
    .line 162
    const v13, 0x40b3851f    # 5.61f

    .line 163
    .line 164
    .line 165
    const v8, 0x4086b852    # 4.21f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v10, 0x406f5c29    # 3.74f

    .line 171
    .line 172
    .line 173
    const v11, 0x409e6666    # 4.95f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Llx2;->i()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v3, 0x3800

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Luy0;->l:Ln63;

    .line 195
    .line 196
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 18

    .line 1
    sget-object v0, Luy0;->m:Ln63;

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
    const-string v2, "Filled.FitScreen"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

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
    const/high16 v12, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v14, 0x41a00000    # 20.0f

    .line 67
    .line 68
    const/high16 v15, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v5, v12, v13, v14, v15}, Lht5;->o(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-static {v5, v6, v2, v3}, Lbv2;->m(Llx2;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v15}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-virtual {v5, v7, v3}, Llx2;->n(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v3}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    move v8, v6

    .line 100
    const v6, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    move v9, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    const/high16 v8, -0x40000000    # -2.0f

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    const v9, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    move/from16 v2, v16

    .line 115
    .line 116
    move/from16 v15, v17

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-static {v5, v12, v12, v14, v6}, Lj21;->C(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v12, v2, v12, v4}, Lbv2;->C(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v11, -0x40000000    # -2.0f

    .line 132
    .line 133
    move v2, v6

    .line 134
    const v6, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v9, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v14, 0x41900000    # 18.0f

    .line 146
    .line 147
    invoke-static {v5, v13, v13, v15, v14}, Lj21;->C(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v14}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v13, v12, v2, v12}, Lfj;->s(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    const v8, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v5, v4, v13, v14, v2}, Lbv2;->n(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v4, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-static {v5, v4, v2, v2, v3}, Lfj;->p(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v14, v2}, Llx2;->n(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Llx2;->i()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v3, 0x3800

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Luy0;->m:Ln63;

    .line 201
    .line 202
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luy0;->s:Ln63;

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
    const-string v2, "Filled.FormatClear"

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
    const v3, 0x40c8a3d7    # 6.27f

    .line 39
    .line 40
    .line 41
    const v4, 0x405147ae    # 3.27f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x40df0a3d    # 6.97f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x40d00000    # 6.5f

    .line 57
    .line 58
    const/high16 v6, 0x41980000    # 19.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    const v3, 0x3fc8f5c3    # 1.57f

    .line 69
    .line 70
    .line 71
    const v6, -0x3f95c28f    # -3.66f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const v3, 0x4185d70a    # 16.73f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41900000    # 18.0f

    .line 86
    .line 87
    const v6, 0x419dd70a    # 19.73f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x40633333    # 3.55f

    .line 94
    .line 95
    .line 96
    const v6, 0x40a8a3d7    # 5.27f

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v6, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v2, v3, v5}, Llx2;->p(FF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x3e3851ec    # 0.18f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 111
    .line 112
    .line 113
    const v4, 0x410d1eb8    # 8.82f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v2, v4, v6}, Llx2;->n(FF)V

    .line 119
    .line 120
    .line 121
    const v4, 0x4019999a    # 2.4f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 125
    .line 126
    .line 127
    const v4, -0x40c7ae14    # -0.72f

    .line 128
    .line 129
    .line 130
    const v7, 0x3fd70a3d    # 1.68f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v7}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    const v4, 0x40066666    # 2.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x41635c29    # 14.21f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v6}, Llx2;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Llx2;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0x3800

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Luy0;->s:Ln63;

    .line 175
    .line 176
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Luy0;->t:Ln63;

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
    const-string v2, "Filled.Forward5"

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
    const/high16 v4, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v5, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, -0x3f400000    # -6.0f

    .line 45
    .line 46
    const/high16 v12, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, 0x4053d70a    # 3.31f

    .line 50
    .line 51
    .line 52
    const v9, -0x3fd3d70a    # -2.69f

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v4, -0x3fd3d70a    # -2.69f

    .line 61
    .line 62
    .line 63
    const/high16 v5, -0x3f400000    # -6.0f

    .line 64
    .line 65
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v4, 0x402c28f6    # 2.69f

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v7, -0x3f400000    # -6.0f

    .line 74
    .line 75
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v5, -0x3f600000    # -5.0f

    .line 86
    .line 87
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, -0x3f600000    # -5.0f

    .line 91
    .line 92
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, -0x3f000000    # -8.0f

    .line 101
    .line 102
    const/high16 v12, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v7, -0x3f728f5c    # -4.42f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v9, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const v10, 0x40651eb8    # 3.58f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, 0x408d70a4    # 4.42f

    .line 120
    .line 121
    .line 122
    const v9, 0x40651eb8    # 3.58f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x3f000000    # -8.0f

    .line 131
    .line 132
    const v7, 0x408d70a4    # 4.42f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/high16 v9, 0x41000000    # 8.0f

    .line 137
    .line 138
    const v10, -0x3f9ae148    # -3.58f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41900000    # 18.0f

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Llx2;->i()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v5, 0x3800

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ltg6;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const v2, 0x41407ae1    # 12.03f

    .line 166
    .line 167
    .line 168
    const v3, 0x4176147b    # 15.38f

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v9, -0x40e66666    # -0.6f

    .line 176
    .line 177
    .line 178
    const v10, -0x40f0a3d7    # -0.56f

    .line 179
    .line 180
    .line 181
    const v5, -0x411eb852    # -0.44f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x40eb851f    # -0.58f

    .line 186
    .line 187
    .line 188
    const v8, -0x416147ae    # -0.31f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x40a8f5c3    # -0.84f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 198
    .line 199
    .line 200
    const v9, 0x3fb851ec    # 1.44f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 204
    .line 205
    const v5, 0x3cf5c28f    # 0.03f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f59999a    # 0.85f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f4a3d71    # 0.79f

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v10, -0x4048f5c3    # -1.43f

    .line 220
    .line 221
    .line 222
    const v5, 0x3f6e147b    # 0.93f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, 0x3fb851ec    # 1.44f

    .line 227
    .line 228
    .line 229
    const v8, -0x40deb852    # -0.63f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v9, -0x4059999a    # -1.3f

    .line 236
    .line 237
    .line 238
    const v10, -0x4047ae14    # -1.44f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, -0x4055c28f    # -1.33f

    .line 243
    .line 244
    .line 245
    const v7, -0x4087ae14    # -0.97f

    .line 246
    .line 247
    .line 248
    const v8, -0x4047ae14    # -1.44f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v9, -0x40dc28f6    # -0.64f

    .line 255
    .line 256
    .line 257
    const v10, 0x3e23d70a    # 0.16f

    .line 258
    .line 259
    .line 260
    const v5, -0x41b33333    # -0.2f

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const v7, -0x4123d70a    # -0.43f

    .line 265
    .line 266
    .line 267
    const v8, 0x3d4ccccd    # 0.05f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v2, 0x3de147ae    # 0.11f

    .line 274
    .line 275
    .line 276
    const v3, -0x40947ae1    # -0.92f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 280
    .line 281
    .line 282
    const v2, 0x3fd9999a    # 1.7f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 286
    .line 287
    .line 288
    const v2, -0x40ca3d71    # -0.71f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 292
    .line 293
    .line 294
    const v2, -0x3fe70a3d    # -2.39f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x41800000    # -0.25f

    .line 301
    .line 302
    const v3, 0x400ae148    # 2.17f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 306
    .line 307
    .line 308
    const v2, 0x3f2b851f    # 0.67f

    .line 309
    .line 310
    .line 311
    const v3, 0x3e2e147b    # 0.17f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 315
    .line 316
    .line 317
    const v9, 0x3f11eb85    # 0.57f

    .line 318
    .line 319
    .line 320
    const v10, -0x41947ae1    # -0.23f

    .line 321
    .line 322
    .line 323
    const v5, 0x3e051eb8    # 0.13f

    .line 324
    .line 325
    .line 326
    const v6, -0x41fae148    # -0.13f

    .line 327
    .line 328
    .line 329
    const v7, 0x3e8f5c29    # 0.28f

    .line 330
    .line 331
    .line 332
    const v8, -0x41947ae1    # -0.23f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v9, 0x3f30a3d7    # 0.69f

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x3f400000    # 0.75f

    .line 342
    .line 343
    const v5, 0x3ecccccd    # 0.4f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const v7, 0x3f30a3d7    # 0.69f

    .line 348
    .line 349
    .line 350
    const v8, 0x3e6b851f    # 0.23f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v9, 0x41407ae1    # 12.03f

    .line 357
    .line 358
    .line 359
    const v10, 0x4176147b    # 15.38f

    .line 360
    .line 361
    .line 362
    const v5, 0x4149eb85    # 12.62f

    .line 363
    .line 364
    .line 365
    const v6, 0x416a3d71    # 14.64f

    .line 366
    .line 367
    .line 368
    const v7, 0x414a6666    # 12.65f

    .line 369
    .line 370
    .line 371
    const v8, 0x4176147b    # 15.38f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Llx2;->i()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v3, 0x3800

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Luy0;->t:Ln63;

    .line 393
    .line 394
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 18

    .line 1
    sget-object v0, Luy0;->u:Ln63;

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
    const-string v2, "Filled.GridOff"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const v5, 0x3fb9999a    # 1.45f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v12, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {v4, v12, v3, v3, v3}, Lj21;->r(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const v6, -0x3fa33333    # -3.45f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v4, v13, v12}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v14, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {v4, v14, v12, v3, v3}, Lj21;->r(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v15, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v4, v15, v14}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41b00000    # 22.0f

    .line 108
    .line 109
    invoke-virtual {v4, v5, v3}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v10, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v7, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v5, 0x4091999a    # 4.55f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v11}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v11, v11, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v14, v3, v3, v3}, Lfj;->h(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x3f800000    # -4.0f

    .line 141
    .line 142
    invoke-static {v4, v5, v14, v3}, Lbv2;->m(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const v6, 0x3fa28f5c    # 1.27f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6, v6}, Llx2;->p(FF)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, 0x40233333    # 2.55f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7, v8}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v11, v15}, Llx2;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v10, 0x40000000    # 2.0f

    .line 167
    .line 168
    move v7, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move v8, v6

    .line 171
    const v6, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    const v7, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    const/high16 v8, 0x40000000    # 2.0f

    .line 182
    .line 183
    move/from16 v14, v17

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v5, 0x41775c29    # 15.46f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 195
    .line 196
    .line 197
    const v5, -0x405d70a4    # -1.27f

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v14, v5, v14, v14}, Lhv0;->l(Llx2;FFFF)V

    .line 201
    .line 202
    .line 203
    const v5, 0x4148cccd    # 12.55f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v12, v5}, Llx2;->p(FF)V

    .line 207
    .line 208
    .line 209
    const v5, 0x41373333    # 11.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v13}, Llx2;->n(FF)V

    .line 213
    .line 214
    .line 215
    const v5, -0x40466666    # -1.45f

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v12, v13, v5}, Lhv0;->k(Llx2;FFF)V

    .line 219
    .line 220
    .line 221
    const v5, 0x40d1999a    # 6.55f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 225
    .line 226
    .line 227
    const v6, 0x40ae6666    # 5.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6, v2}, Llx2;->n(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v2, v3, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2, v15}, Llx2;->p(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, -0x3f800000    # -4.0f

    .line 240
    .line 241
    invoke-static {v4, v3, v15, v7, v3}, Lfj;->p(Llx2;FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3, v2, v13}, Lfj;->j(Llx2;FFF)V

    .line 245
    .line 246
    .line 247
    const v5, 0x405ccccd    # 3.45f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v3, v13, v7, v5}, Lfj;->p(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    const v3, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3, v3, v2, v13}, Lhv0;->l(Llx2;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v13, v15, v7, v7}, Lfj;->h(Llx2;FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 263
    .line 264
    .line 265
    const v2, 0x3f0a3d71    # 0.54f

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v3, v2, v13, v15}, Lhv0;->l(Llx2;FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-virtual {v4, v2, v15}, Llx2;->p(FF)V

    .line 274
    .line 275
    .line 276
    const v3, -0x40451eb8    # -1.46f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 280
    .line 281
    .line 282
    const v3, 0x418bae14    # 17.46f

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3, v15, v2, v15}, Lhv0;->t(Llx2;FFFF)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v3, 0x3800

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Luy0;->u:Ln63;

    .line 301
    .line 302
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 16

    .line 1
    sget-object v0, Luy0;->v:Ln63;

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
    const-string v2, "Filled.HdrAutoSelect"

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
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v6, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40d00000    # 6.5f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const/high16 v10, -0x40400000    # -1.5f

    .line 67
    .line 68
    const v5, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    const v8, -0x40cccccd    # -0.7f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x41200000    # 10.0f

    .line 86
    .line 87
    const/high16 v10, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v5, 0x41380000    # 11.5f

    .line 90
    .line 91
    const v6, 0x4185999a    # 16.7f

    .line 92
    .line 93
    .line 94
    const v7, 0x412ccccd    # 10.8f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/high16 v6, 0x41a40000    # 20.5f

    .line 105
    .line 106
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/high16 v8, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-static {v4, v8, v6, v5, v7}, Lhv0;->q(Llx2;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41a40000    # 20.5f

    .line 114
    .line 115
    const/high16 v6, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v4, v6, v5}, Lj21;->p(Llx2;FF)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v5, 0x3800

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ltg6;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41500000    # 13.0f

    .line 134
    .line 135
    const/high16 v5, 0x41840000    # 16.5f

    .line 136
    .line 137
    const/high16 v6, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const/high16 v8, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-static {v5, v6, v4, v8, v7}, Lbv2;->s(FFFFF)Llx2;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v4, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v6, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/high16 v7, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v9, v6, v4, v5, v7}, Lqx;->C(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41900000    # 18.0f

    .line 161
    .line 162
    invoke-virtual {v9, v4}, Llx2;->l(F)V

    .line 163
    .line 164
    .line 165
    const v4, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const v5, -0x3ff9999a    # -2.1f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v4, v5}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    const v14, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const v15, -0x404ccccd    # -1.4f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const v11, -0x41666666    # -0.3f

    .line 183
    .line 184
    .line 185
    const v12, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const v13, -0x40b33333    # -0.8f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v14, 0x41840000    # 16.5f

    .line 200
    .line 201
    const/high16 v15, 0x41800000    # 16.0f

    .line 202
    .line 203
    const/high16 v10, 0x41900000    # 18.0f

    .line 204
    .line 205
    const v11, 0x4185999a    # 16.7f

    .line 206
    .line 207
    .line 208
    const v12, 0x418a6666    # 17.3f

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41840000    # 16.5f

    .line 217
    .line 218
    const/high16 v6, 0x41940000    # 18.5f

    .line 219
    .line 220
    const/high16 v7, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-static {v9, v5, v6, v7, v4}, Lfj;->r(Llx2;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41940000    # 18.5f

    .line 226
    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-static {v9, v5, v4}, Lj21;->p(Llx2;FF)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v5, 0x3800

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ltg6;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40600000    # 3.5f

    .line 246
    .line 247
    const/high16 v5, 0x41900000    # 18.0f

    .line 248
    .line 249
    const/high16 v6, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {v4, v5, v6, v7}, Lfj;->i(FFFF)Llx2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/high16 v5, -0x40000000    # -2.0f

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v5, -0x40400000    # -1.5f

    .line 263
    .line 264
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 278
    .line 279
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x40200000    # 2.5f

    .line 288
    .line 289
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v5, -0x3f400000    # -6.0f

    .line 298
    .line 299
    const/high16 v6, -0x40400000    # -1.5f

    .line 300
    .line 301
    invoke-static {v4, v7, v5, v6, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v5, 0x3800

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ltg6;

    .line 313
    .line 314
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x41b00000    # 22.0f

    .line 318
    .line 319
    const/high16 v5, 0x41940000    # 18.5f

    .line 320
    .line 321
    const/high16 v6, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-static {v4, v5, v7, v6}, Lfj;->i(FFFF)Llx2;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/high16 v5, -0x40400000    # -1.5f

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v5, -0x40000000    # -2.0f

    .line 339
    .line 340
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v5, -0x40000000    # -2.0f

    .line 362
    .line 363
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v5, -0x40400000    # -1.5f

    .line 367
    .line 368
    const/high16 v6, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-static {v4, v6, v7, v7, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v5, 0x3800

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ltg6;

    .line 382
    .line 383
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v5, 0x20

    .line 389
    .line 390
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lk05;

    .line 394
    .line 395
    const v6, 0x413f851f    # 11.97f

    .line 396
    .line 397
    .line 398
    const v7, 0x40a9999a    # 5.3f

    .line 399
    .line 400
    .line 401
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v5, Lr05;

    .line 408
    .line 409
    const v6, -0x407d70a4    # -1.02f

    .line 410
    .line 411
    .line 412
    const v7, 0x4038f5c3    # 2.89f

    .line 413
    .line 414
    .line 415
    invoke-direct {v5, v6, v7}, Lr05;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const v5, 0x40066666    # 2.1f

    .line 422
    .line 423
    .line 424
    const v6, -0x3fc70a3d    # -2.89f

    .line 425
    .line 426
    .line 427
    const v7, -0x407d70a4    # -1.02f

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static {v5, v8, v7, v6, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Lg05;->c:Lg05;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const/16 v5, 0x3800

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Ltg6;

    .line 446
    .line 447
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x41400000    # 12.0f

    .line 451
    .line 452
    const/high16 v3, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/high16 v9, 0x40c00000    # 6.0f

    .line 459
    .line 460
    const/high16 v10, 0x41000000    # 8.0f

    .line 461
    .line 462
    const v5, 0x410b0a3d    # 8.69f

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x40000000    # 2.0f

    .line 466
    .line 467
    const/high16 v7, 0x40c00000    # 6.0f

    .line 468
    .line 469
    const v8, 0x4096147b    # 4.69f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v2, 0x402c28f6    # 2.69f

    .line 476
    .line 477
    .line 478
    const/high16 v3, 0x40c00000    # 6.0f

    .line 479
    .line 480
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 481
    .line 482
    .line 483
    const v2, -0x3fd3d70a    # -2.69f

    .line 484
    .line 485
    .line 486
    const/high16 v3, -0x3f400000    # -6.0f

    .line 487
    .line 488
    const/high16 v5, 0x40c00000    # 6.0f

    .line 489
    .line 490
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 491
    .line 492
    .line 493
    const v2, 0x4174f5c3    # 15.31f

    .line 494
    .line 495
    .line 496
    const/high16 v3, 0x41400000    # 12.0f

    .line 497
    .line 498
    const/high16 v5, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 501
    .line 502
    .line 503
    const v2, -0x40deb852    # -0.63f

    .line 504
    .line 505
    .line 506
    const v3, -0x401ae148    # -1.79f

    .line 507
    .line 508
    .line 509
    const/high16 v5, 0x41300000    # 11.0f

    .line 510
    .line 511
    const v6, 0x4160a3d7    # 14.04f

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 515
    .line 516
    .line 517
    const v2, -0x3fcae148    # -2.83f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 521
    .line 522
    .line 523
    const v2, 0x411f5c29    # 9.96f

    .line 524
    .line 525
    .line 526
    const/high16 v3, 0x41300000    # 11.0f

    .line 527
    .line 528
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 529
    .line 530
    .line 531
    const v2, 0x410bd70a    # 8.74f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 535
    .line 536
    .line 537
    const/high16 v2, -0x3f200000    # -7.0f

    .line 538
    .line 539
    const v3, 0x402851ec    # 2.63f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 546
    .line 547
    const/high16 v3, 0x40e00000    # 7.0f

    .line 548
    .line 549
    const v5, 0x402851ec    # 2.63f

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v2, v5, v3, v6}, Lfj;->B(Llx2;FFFF)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 556
    .line 557
    const/16 v3, 0x3800

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Luy0;->v:Ln63;

    .line 568
    .line 569
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luy0;->w:Ln63;

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
    const-string v2, "Filled.Help"

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
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41500000    # 13.0f

    .line 84
    .line 85
    const/high16 v5, 0x41980000    # 19.0f

    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-static {v4, v2, v5, v11, v11}, Lfj;->r(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x41711eb8    # 15.07f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41340000    # 11.25f

    .line 96
    .line 97
    invoke-static {v4, v3, v3, v2, v5}, Lbv2;->n(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const v2, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f6b851f    # 0.92f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41500000    # 13.0f

    .line 110
    .line 111
    const/high16 v10, 0x41700000    # 15.0f

    .line 112
    .line 113
    const v5, 0x41573333    # 13.45f

    .line 114
    .line 115
    .line 116
    const v6, 0x414e6666    # 12.9f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41500000    # 13.0f

    .line 120
    .line 121
    const/high16 v8, 0x41580000    # 13.5f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x41000000    # -0.5f

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 132
    .line 133
    .line 134
    const v9, 0x3f95c28f    # 1.17f

    .line 135
    .line 136
    .line 137
    const v10, -0x3fcae148    # -2.83f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const v7, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const v8, -0x3ff9999a    # -2.1f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x3f9eb852    # 1.24f

    .line 154
    .line 155
    .line 156
    const v5, -0x405eb852    # -1.26f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    const v9, 0x3f170a3d    # 0.59f

    .line 163
    .line 164
    .line 165
    const v10, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    const v5, 0x3ebd70a4    # 0.37f

    .line 169
    .line 170
    .line 171
    const v6, -0x4147ae14    # -0.36f

    .line 172
    .line 173
    .line 174
    const v7, 0x3f170a3d    # 0.59f

    .line 175
    .line 176
    .line 177
    const v8, -0x40a3d70a    # -0.86f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v10, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, -0x40733333    # -1.1f

    .line 189
    .line 190
    .line 191
    const v7, -0x4099999a    # -0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v11, v2, v11, v3}, Llx2;->t(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v3, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v10, -0x3f800000    # -4.0f

    .line 215
    .line 216
    const v6, -0x3ff28f5c    # -2.21f

    .line 217
    .line 218
    .line 219
    const v7, 0x3fe51eb8    # 1.79f

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x3f800000    # -4.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3fe51eb8    # 1.79f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 233
    .line 234
    .line 235
    const v9, -0x4091eb85    # -0.93f

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x40100000    # 2.25f

    .line 239
    .line 240
    const v6, 0x3f6147ae    # 0.88f

    .line 241
    .line 242
    .line 243
    const v7, -0x4147ae14    # -0.36f

    .line 244
    .line 245
    .line 246
    const v8, 0x3fd70a3d    # 1.68f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Llx2;->i()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v3, 0x3800

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Luy0;->w:Ln63;

    .line 268
    .line 269
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 18

    .line 1
    sget-object v0, Luy0;->x:Ln63;

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
    const-string v2, "Filled.HomeRepairService"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v5, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v6, -0x40000000    # -2.0f

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
    const/high16 v5, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {v4, v7, v5}, Llx2;->o(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v8, -0x3f000000    # -8.0f

    .line 53
    .line 54
    invoke-virtual {v4, v8, v7}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7, v5}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v4, v5, v7}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-virtual {v4, v8, v7}, Llx2;->o(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x3f600000    # -5.0f

    .line 84
    .line 85
    invoke-static {v4, v7, v9, v5, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v9, 0x3800

    .line 92
    .line 93
    invoke-static {v1, v4, v7, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ltg6;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Llx2;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v10, v2}, Llx2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v10, v8, v2}, Llx2;->p(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Llx2;->m(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual {v10, v3}, Llx2;->w(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v15, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v16, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const v12, -0x40733333    # -1.1f

    .line 128
    .line 129
    .line 130
    const v13, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v14, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v16}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-virtual {v10, v4}, Llx2;->l(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v15, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const/high16 v16, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const v11, 0x40fccccd    # 7.9f

    .line 148
    .line 149
    .line 150
    const/high16 v12, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v13, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const v14, 0x409ccccd    # 4.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v10 .. v16}, Llx2;->j(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v10, v8}, Llx2;->x(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Llx2;->l(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v15, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v16, 0x40000000    # 2.0f

    .line 173
    .line 174
    move v12, v11

    .line 175
    const v11, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    move v13, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move v14, v13

    .line 181
    const/high16 v13, -0x40000000    # -2.0f

    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    const v14, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    move/from16 v7, v17

    .line 189
    .line 190
    invoke-virtual/range {v10 .. v16}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v7, v7, v6, v8}, Lbv2;->C(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v8, v2, v6, v8}, Lbv2;->C(Llx2;FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v8, v7, v5}, Lqx;->s(Llx2;FFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v15, 0x41a00000    # 20.0f

    .line 203
    .line 204
    const/high16 v16, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v11, 0x41b00000    # 22.0f

    .line 207
    .line 208
    const v12, 0x410e6666    # 8.9f

    .line 209
    .line 210
    .line 211
    const v13, 0x41a8cccd    # 21.1f

    .line 212
    .line 213
    .line 214
    const/high16 v14, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual/range {v10 .. v16}, Llx2;->j(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x41700000    # 15.0f

    .line 220
    .line 221
    invoke-static {v10, v5, v2, v4, v3}, Lfj;->u(Llx2;FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v3, v2}, Lj21;->p(Llx2;FF)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {v1, v2, v3, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Luy0;->x:Ln63;

    .line 238
    .line 239
    return-object v0
.end method
