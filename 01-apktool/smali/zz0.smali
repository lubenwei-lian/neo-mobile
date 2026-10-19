.class public abstract Lzz0;
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

.field public static y:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->y:Ln63;

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
    const-string v2, "Filled.Kayaking"

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
    const/high16 v2, 0x41b80000    # 23.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 45
    .line 46
    const/high16 v10, -0x40c00000    # -0.75f

    .line 47
    .line 48
    const v5, -0x407c28f6    # -1.03f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x3ffc28f6    # -2.06f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x41800000    # -0.25f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3f400000    # -6.0f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const v5, -0x400e147b    # -1.89f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v7, -0x3f7c7ae1    # -4.11f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v10, 0x41b80000    # 23.0f

    .line 86
    .line 87
    const v5, 0x40a1999a    # 5.05f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41b60000    # 22.75f

    .line 91
    .line 92
    const v7, 0x4080f5c3    # 4.03f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41b80000    # 23.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v5, 0x3f851eb8    # 1.04f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, 0x40051eb8    # 2.08f

    .line 123
    .line 124
    .line 125
    const v8, -0x414ccccd    # -0.35f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const v5, 0x3fea3d71    # 1.83f

    .line 135
    .line 136
    .line 137
    const v6, 0x3fa66666    # 1.3f

    .line 138
    .line 139
    .line 140
    const v7, 0x408570a4    # 4.17f

    .line 141
    .line 142
    .line 143
    const v8, 0x3fa66666    # 1.3f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v5, 0x3f68f5c3    # 0.91f

    .line 157
    .line 158
    .line 159
    const v6, 0x3f266666    # 0.65f

    .line 160
    .line 161
    .line 162
    const v7, 0x3ffae148    # 1.96f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41a80000    # 21.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Llx2;->i()V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41400000    # 12.0f

    .line 187
    .line 188
    const/high16 v3, 0x40b00000    # 5.5f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v10, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v5, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v8, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x3f666666    # 0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 215
    .line 216
    .line 217
    const v2, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x4151999a    # 13.1f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41400000    # 12.0f

    .line 231
    .line 232
    const/high16 v5, 0x40b00000    # 5.5f

    .line 233
    .line 234
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Llx2;->i()V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41c00000    # 24.0f

    .line 241
    .line 242
    const/high16 v3, 0x418c0000    # 17.5f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 245
    .line 246
    .line 247
    const v9, -0x3f847ae1    # -3.93f

    .line 248
    .line 249
    .line 250
    const v10, 0x3faf5c29    # 1.37f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v7, -0x403d70a4    # -1.52f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f35c28f    # 0.71f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v9, -0x3ffb851f    # -2.07f

    .line 264
    .line 265
    .line 266
    const v10, -0x4050a3d7    # -1.37f

    .line 267
    .line 268
    .line 269
    const v5, -0x40ae147b    # -0.82f

    .line 270
    .line 271
    .line 272
    const v6, -0x41947ae1    # -0.23f

    .line 273
    .line 274
    .line 275
    const v7, -0x403c28f6    # -1.53f

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40c00000    # -0.75f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    const v5, -0x40c51eb8    # -0.73f

    .line 288
    .line 289
    .line 290
    const v6, 0x3f570a3d    # 0.84f

    .line 291
    .line 292
    .line 293
    const v7, -0x4019999a    # -1.8f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    const v3, -0x40d70a3d    # -0.66f

    .line 304
    .line 305
    .line 306
    const v5, -0x3feeb852    # -2.27f

    .line 307
    .line 308
    .line 309
    const/high16 v6, -0x40400000    # -1.5f

    .line 310
    .line 311
    invoke-virtual {v4, v5, v3, v2, v6}, Llx2;->t(FFFF)V

    .line 312
    .line 313
    .line 314
    const v5, -0x40c51eb8    # -0.73f

    .line 315
    .line 316
    .line 317
    const v6, 0x3f570a3d    # 0.84f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v5, -0x3feeb852    # -2.27f

    .line 324
    .line 325
    .line 326
    const/high16 v6, -0x40400000    # -1.5f

    .line 327
    .line 328
    invoke-virtual {v4, v5, v3, v2, v6}, Llx2;->t(FFFF)V

    .line 329
    .line 330
    .line 331
    const v9, -0x3ffb851f    # -2.07f

    .line 332
    .line 333
    .line 334
    const v10, 0x3faf5c29    # 1.37f

    .line 335
    .line 336
    .line 337
    const v5, -0x40f5c28f    # -0.54f

    .line 338
    .line 339
    .line 340
    const v6, 0x3f1c28f6    # 0.61f

    .line 341
    .line 342
    .line 343
    const/high16 v7, -0x40600000    # -1.25f

    .line 344
    .line 345
    const v8, 0x3f90a3d7    # 1.13f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/high16 v10, 0x418c0000    # 17.5f

    .line 353
    .line 354
    const v5, 0x3fc28f5c    # 1.52f

    .line 355
    .line 356
    .line 357
    const v6, 0x4191ae14    # 18.21f

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/high16 v8, 0x418c0000    # 17.5f

    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v2, 0x40e428f6    # 7.13f

    .line 367
    .line 368
    .line 369
    const v3, -0x3ffae148    # -2.08f

    .line 370
    .line 371
    .line 372
    const v5, 0x403b851f    # 2.93f

    .line 373
    .line 374
    .line 375
    const v6, -0x4051eb85    # -1.36f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 379
    .line 380
    .line 381
    const v2, 0x3faccccd    # 1.35f

    .line 382
    .line 383
    .line 384
    const v3, -0x3f7a8f5c    # -4.17f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 388
    .line 389
    .line 390
    const v9, 0x401147ae    # 2.27f

    .line 391
    .line 392
    .line 393
    const v10, -0x406b851f    # -1.16f

    .line 394
    .line 395
    .line 396
    const v5, 0x3e9eb852    # 0.31f

    .line 397
    .line 398
    .line 399
    const v6, -0x408ccccd    # -0.95f

    .line 400
    .line 401
    .line 402
    const v7, 0x3fa8f5c3    # 1.32f

    .line 403
    .line 404
    .line 405
    const v8, -0x4043d70a    # -1.47f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v9, 0x3e8a3d71    # 0.27f

    .line 412
    .line 413
    .line 414
    const v10, 0x3de147ae    # 0.11f

    .line 415
    .line 416
    .line 417
    const v5, 0x3db851ec    # 0.09f

    .line 418
    .line 419
    .line 420
    const v6, 0x3cf5c28f    # 0.03f

    .line 421
    .line 422
    .line 423
    const v7, 0x3e428f5c    # 0.19f

    .line 424
    .line 425
    .line 426
    const v8, 0x3d8f5c29    # 0.07f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 434
    .line 435
    .line 436
    const v2, 0x401e147b    # 2.47f

    .line 437
    .line 438
    .line 439
    const v3, 0x3fa66666    # 1.3f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 443
    .line 444
    .line 445
    const v2, 0x4035c28f    # 2.84f

    .line 446
    .line 447
    .line 448
    const/high16 v3, -0x40400000    # -1.5f

    .line 449
    .line 450
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 451
    .line 452
    .line 453
    const v2, 0x3fd33333    # 1.65f

    .line 454
    .line 455
    .line 456
    const v3, -0x3f928f5c    # -3.71f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 460
    .line 461
    .line 462
    const v2, -0x40fd70a4    # -0.51f

    .line 463
    .line 464
    .line 465
    const v3, -0x40570a3d    # -1.32f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 469
    .line 470
    .line 471
    const v2, 0x41966666    # 18.8f

    .line 472
    .line 473
    .line 474
    const/high16 v3, 0x40000000    # 2.0f

    .line 475
    .line 476
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x41b00000    # 22.0f

    .line 480
    .line 481
    const v3, 0x405b851f    # 3.43f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 485
    .line 486
    .line 487
    const v2, 0x41a55c29    # 20.67f

    .line 488
    .line 489
    .line 490
    const v3, 0x40cccccd    # 6.4f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 494
    .line 495
    .line 496
    const v2, -0x405851ec    # -1.31f

    .line 497
    .line 498
    .line 499
    const/high16 v3, 0x3f000000    # 0.5f

    .line 500
    .line 501
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 502
    .line 503
    .line 504
    const v2, -0x3f91eb85    # -3.72f

    .line 505
    .line 506
    .line 507
    const v3, 0x410570a4    # 8.34f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x41c00000    # 24.0f

    .line 514
    .line 515
    const/high16 v10, 0x418c0000    # 17.5f

    .line 516
    .line 517
    const v5, 0x41a3eb85    # 20.49f

    .line 518
    .line 519
    .line 520
    const v6, 0x417deb85    # 15.87f

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x41c00000    # 24.0f

    .line 524
    .line 525
    const/high16 v8, 0x418c0000    # 17.5f

    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v2, -0x403d70a4    # -1.52f

    .line 531
    .line 532
    .line 533
    const v3, 0x3f4ccccd    # 0.8f

    .line 534
    .line 535
    .line 536
    const v5, 0x414f5c29    # 12.96f

    .line 537
    .line 538
    .line 539
    const v6, 0x417051ec    # 15.02f

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v2, -0x40200000    # -1.75f

    .line 546
    .line 547
    const v3, -0x40947ae1    # -0.92f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 551
    .line 552
    .line 553
    const v2, -0x40ca3d71    # -0.71f

    .line 554
    .line 555
    .line 556
    const v3, 0x400ae148    # 2.17f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 560
    .line 561
    .line 562
    const/high16 v9, 0x41400000    # 12.0f

    .line 563
    .line 564
    const/high16 v10, 0x41700000    # 15.0f

    .line 565
    .line 566
    const v5, 0x4135c28f    # 11.36f

    .line 567
    .line 568
    .line 569
    const v6, 0x417028f6    # 15.01f

    .line 570
    .line 571
    .line 572
    const v7, 0x413ae148    # 11.68f

    .line 573
    .line 574
    .line 575
    const/high16 v8, 0x41700000    # 15.0f

    .line 576
    .line 577
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v9, 0x40047ae1    # 2.07f

    .line 581
    .line 582
    .line 583
    const v10, 0x3da3d70a    # 0.08f

    .line 584
    .line 585
    .line 586
    const v5, 0x3f35c28f    # 0.71f

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const v7, 0x3fb33333    # 1.4f

    .line 591
    .line 592
    .line 593
    const v8, 0x3cf5c28f    # 0.03f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v2, 0x414f5c29    # 12.96f

    .line 600
    .line 601
    .line 602
    const v3, 0x417051ec    # 15.02f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Llx2;->i()V

    .line 609
    .line 610
    .line 611
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v3, 0x3800

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lzz0;->y:Ln63;

    .line 624
    .line 625
    return-object v0
.end method

.method public static varargs B([Ljava/lang/String;)Lmx2;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    aget-object v5, p0, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, p0, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Headers cannot be null"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    array-length v0, p0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Lmi3;->x(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    :goto_1
    aget-object v1, p0, v3

    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    aget-object v2, p0, v2

    .line 55
    .line 56
    invoke-static {v1}, Lzz0;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lzz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eq v3, v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lmx2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lmx2;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const-string p0, "Expected alternating header names and values"

    .line 74
    .line 75
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static C(Lxl2;Lj01;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lrr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir1;->X:Lir1;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final a(IIZI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p3, p1

    .line 8
    return p3

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p3, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p2, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p3, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p2, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p2, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p3, p1

    .line 41
    return p3
.end method

.method public static final b(Lge2;Lhe2;Lj01;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lse2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lse2;

    .line 7
    .line 8
    iget v1, v0, Lse2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lse2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lse2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lse2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lse2;->X:Lll5;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lll5;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v1, Lmf1;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Lmf1;-><init>(Lhe2;Lll5;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lse2;->X:Lll5;

    .line 63
    .line 64
    iput v2, v0, Lse2;->Z:I

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    sget-object p1, Lz21;->X:Lz21;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object p0, p2

    .line 78
    :goto_1
    iget-object p0, p0, Lll5;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lq83;->Z:Lq83;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ln21;->get(Lm21;)Ll21;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lme3;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p2}, Lme3;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {p2}, Lme3;->y()Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    throw p1

    .line 125
    :cond_7
    :goto_2
    if-nez p0, :cond_8

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-static {p0, p1}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    invoke-static {p1, p0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lug7;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p0, "name is empty"

    .line 52
    .line 53
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lug7;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lug7;->k(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, ": "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public static final e()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzz0;->a:Ln63;

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
    const-string v2, "Filled.CreateNewFolder"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, -0x3f000000    # -8.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v4, v2, v3, v5, v5}, Lj21;->g(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-virtual {v6, v2, v2}, Llx2;->n(FF)V

    .line 51
    .line 52
    .line 53
    const v11, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const/high16 v12, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v7, -0x4071eb85    # -1.11f

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const v9, -0x400147ae    # -1.99f

    .line 63
    .line 64
    .line 65
    const v10, 0x3f63d70a    # 0.89f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41900000    # 18.0f

    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, 0x3f8e147b    # 1.11f

    .line 82
    .line 83
    .line 84
    const v9, 0x3f63d70a    # 0.89f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v7, 0x3f8e147b    # 1.11f

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v10, -0x409c28f6    # -0.89f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, -0x4071eb85    # -1.11f

    .line 122
    .line 123
    .line 124
    const v9, -0x409c28f6    # -0.89f

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41980000    # 19.0f

    .line 133
    .line 134
    const/high16 v4, 0x41600000    # 14.0f

    .line 135
    .line 136
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const/high16 v8, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-static {v6, v2, v4, v7, v8}, Lfj;->r(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v5, v7, v7, v5}, Lj21;->v(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-static {v6, v8, v4, v2, v3}, Lj21;->B(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v8, v8, v3}, Lfj;->t(Llx2;FFF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x3800

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lzz0;->a:Ln63;

    .line 167
    .line 168
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzz0;->b:Ln63;

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
    const-string v2, "Filled.CurrencyLira"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 43
    .line 44
    const v3, 0x410c28f6    # 8.76f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v11, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 58
    .line 59
    .line 60
    const v5, 0x409051ec    # 4.51f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const/high16 v6, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    const v5, 0x40170a3d    # 2.36f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x3f800000    # -4.0f

    .line 80
    .line 81
    const v8, 0x4020a3d7    # 2.51f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const v9, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    const v10, 0x40166666    # 2.35f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v9, v10}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const v9, 0x411b851f    # 9.72f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6, v9}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41980000    # 19.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v10, -0x3f600000    # -5.0f

    .line 116
    .line 117
    const v5, 0x4030a3d7    # 2.76f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/high16 v7, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const v8, -0x3ff0a3d7    # -2.24f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x3f200000    # -7.0f

    .line 133
    .line 134
    const/high16 v10, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x4077ae14    # 3.87f

    .line 138
    .line 139
    .line 140
    const v7, -0x3fb7ae14    # -3.13f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 149
    .line 150
    .line 151
    const v5, -0x3f5ae148    # -5.16f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    const v6, 0x3ff0a3d7    # 1.88f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x3fe8f5c3    # -2.36f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const v7, -0x400f5c29    # -1.88f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11, v7}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v8, 0x41500000    # 13.0f

    .line 184
    .line 185
    invoke-virtual {v4, v7, v8}, Llx2;->n(FF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0x3800

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lzz0;->b:Ln63;

    .line 204
    .line 205
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lzz0;->c:Ln63;

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
    const-string v2, "Filled.DatasetLinked"

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
    const v4, 0x410170a4    # 8.09f

    .line 37
    .line 38
    .line 39
    const v5, 0x406c28f6    # 3.69f

    .line 40
    .line 41
    .line 42
    const/high16 v6, -0x3f800000    # -4.0f

    .line 43
    .line 44
    const/high16 v7, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v8, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-static {v4, v7, v8, v6, v5}, Lbv2;->s(FFFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v14, 0x4053d70a    # 3.31f

    .line 53
    .line 54
    .line 55
    const/high16 v15, -0x40800000    # -1.0f

    .line 56
    .line 57
    const v10, 0x3f733333    # 0.95f

    .line 58
    .line 59
    .line 60
    const v11, -0x40deb852    # -0.63f

    .line 61
    .line 62
    .line 63
    const v12, 0x4005c28f    # 2.09f

    .line 64
    .line 65
    .line 66
    const/high16 v13, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Llx2;->m(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v15, 0x3db851ec    # 0.09f

    .line 79
    .line 80
    .line 81
    const v10, 0x3eae147b    # 0.34f

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const v12, 0x3f2b851f    # 0.67f

    .line 86
    .line 87
    .line 88
    const v13, 0x3d23d70a    # 0.04f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Llx2;->w(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v14, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v15, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const v11, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const v12, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v13, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Llx2;->l(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v14, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v15, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const v10, 0x4079999a    # 3.9f

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v12, 0x40400000    # 3.0f

    .line 128
    .line 129
    const v13, 0x4079999a    # 3.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v14, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v15, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const v11, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const v12, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v13, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x4073d70a    # 3.81f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Llx2;->m(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v14, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v15, 0x41900000    # 18.0f

    .line 165
    .line 166
    const v10, 0x4104cccd    # 8.3f

    .line 167
    .line 168
    .line 169
    const v11, 0x41a0f5c3    # 20.12f

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x41000000    # 8.0f

    .line 173
    .line 174
    const v13, 0x4198b852    # 19.09f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v14, 0x410170a4    # 8.09f

    .line 181
    .line 182
    .line 183
    const/high16 v15, 0x41880000    # 17.0f

    .line 184
    .line 185
    const/high16 v10, 0x41000000    # 8.0f

    .line 186
    .line 187
    const v11, 0x418d47ae    # 17.66f

    .line 188
    .line 189
    .line 190
    const v12, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v13, 0x418aa3d7    # 17.33f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41500000    # 13.0f

    .line 200
    .line 201
    const/high16 v5, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v6, 0x40e00000    # 7.0f

    .line 204
    .line 205
    invoke-static {v9, v4, v6, v5, v5}, Lfj;->r(Llx2;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, -0x3f800000    # -4.0f

    .line 209
    .line 210
    const/high16 v5, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-static {v9, v4, v5, v5, v5}, Lhv0;->r(Llx2;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-static {v9, v4, v4, v5, v5}, Lhv0;->x(Llx2;FFFF)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v5, 0x3800

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ltg6;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/high16 v5, 0x41900000    # 18.0f

    .line 236
    .line 237
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/high16 v11, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/high16 v12, -0x40000000    # -2.0f

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const v8, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const v9, 0x3f666666    # 0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v10, -0x40000000    # -2.0f

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v4, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/high16 v5, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v6, v5, v4, v4}, Lqx;->w(Llx2;FFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v11, -0x3f800000    # -4.0f

    .line 265
    .line 266
    const/high16 v12, 0x40800000    # 4.0f

    .line 267
    .line 268
    const v7, -0x3ff28f5c    # -2.21f

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/high16 v9, -0x3f800000    # -4.0f

    .line 273
    .line 274
    const v10, 0x3fe51eb8    # 1.79f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const v8, 0x400d70a4    # 2.21f

    .line 284
    .line 285
    .line 286
    const v9, 0x3fe51eb8    # 1.79f

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v5, v4, v4}, Lqx;->w(Llx2;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v12, 0x41900000    # 18.0f

    .line 300
    .line 301
    const v7, 0x414e6666    # 12.9f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const/high16 v9, 0x41400000    # 12.0f

    .line 307
    .line 308
    const v10, 0x4198cccd    # 19.1f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Llx2;->i()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v5, 0x3800

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ltg6;

    .line 326
    .line 327
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41a00000    # 20.0f

    .line 331
    .line 332
    const/high16 v5, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/high16 v6, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/high16 v7, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-static {v4, v5, v6, v7, v7}, Lbv2;->d(FFFFF)Llx2;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/high16 v13, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v14, 0x40000000    # 2.0f

    .line 345
    .line 346
    const v9, 0x3f8ccccd    # 1.1f

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/high16 v11, 0x40000000    # 2.0f

    .line 351
    .line 352
    const v12, 0x3f666666    # 0.9f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v4, -0x4099999a    # -0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v5, -0x40000000    # -2.0f

    .line 362
    .line 363
    const/high16 v6, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual {v8, v4, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v4, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-static {v8, v4, v5, v5}, Lqx;->w(Llx2;FFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v13, 0x40800000    # 4.0f

    .line 376
    .line 377
    const/high16 v14, -0x3f800000    # -4.0f

    .line 378
    .line 379
    const v9, 0x400d70a4    # 2.21f

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0x40800000    # 4.0f

    .line 383
    .line 384
    const v12, -0x401ae148    # -1.79f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v13, 0x41a00000    # 20.0f

    .line 391
    .line 392
    const/high16 v14, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/high16 v9, 0x41c00000    # 24.0f

    .line 395
    .line 396
    const v10, 0x417ca3d7    # 15.79f

    .line 397
    .line 398
    .line 399
    const v11, 0x41b1ae14    # 22.21f

    .line 400
    .line 401
    .line 402
    const/high16 v12, 0x41600000    # 14.0f

    .line 403
    .line 404
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Llx2;->i()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v5, 0x3800

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ltg6;

    .line 419
    .line 420
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    const/16 v3, 0x20

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lk05;

    .line 431
    .line 432
    const/high16 v4, 0x41880000    # 17.0f

    .line 433
    .line 434
    const/high16 v5, 0x41600000    # 14.0f

    .line 435
    .line 436
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v3, Lq05;

    .line 443
    .line 444
    const/high16 v4, 0x40c00000    # 6.0f

    .line 445
    .line 446
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v3, Lw05;

    .line 453
    .line 454
    const/high16 v4, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const/high16 v3, -0x3f400000    # -6.0f

    .line 463
    .line 464
    invoke-static {v3, v2}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lg05;->c:Lg05;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/16 v3, 0x3800

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lzz0;->c:Ln63;

    .line 483
    .line 484
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lzz0;->d:Ln63;

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
    const-string v2, "Filled.DensitySmall"

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
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lq05;

    .line 56
    .line 57
    const/high16 v9, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-direct {v6, v9}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lw05;

    .line 66
    .line 67
    invoke-direct {v6, v8}, Lw05;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3e700000    # -18.0f

    .line 74
    .line 75
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lg05;->c:Lg05;

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x3800

    .line 85
    .line 86
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ltg6;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lk05;

    .line 100
    .line 101
    const/high16 v14, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-direct {v13, v7, v14}, Lk05;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v13, Lq05;

    .line 110
    .line 111
    invoke-direct {v13, v9}, Lq05;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v13, Lw05;

    .line 118
    .line 119
    invoke-direct {v13, v8}, Lw05;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ltg6;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lk05;

    .line 142
    .line 143
    const/high16 v14, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-direct {v13, v7, v14}, Lk05;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v13, Lq05;

    .line 152
    .line 153
    invoke-direct {v13, v9}, Lq05;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v13, Lw05;

    .line 160
    .line 161
    invoke-direct {v13, v8}, Lw05;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ltg6;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lk05;

    .line 184
    .line 185
    const/high16 v4, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-direct {v3, v7, v4}, Lk05;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v3, Lq05;

    .line 194
    .line 195
    invoke-direct {v3, v9}, Lq05;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lw05;

    .line 202
    .line 203
    invoke-direct {v3, v8}, Lw05;-><init>(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lzz0;->d:Ln63;

    .line 220
    .line 221
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->e:Ln63;

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
    const-string v2, "Filled.Dialpad"

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
    const/high16 v2, 0x41980000    # 19.0f

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
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v5, -0x40733333    # -1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v8, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v3, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const v5, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 103
    .line 104
    .line 105
    const v2, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v3, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Llx2;->i()V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/high16 v3, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 126
    .line 127
    .line 128
    const v5, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 140
    .line 141
    .line 142
    const v2, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Llx2;->i()V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v3, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 163
    .line 164
    .line 165
    const v5, -0x40733333    # -1.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v2, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 177
    .line 178
    .line 179
    const v2, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v3, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Llx2;->i()V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const/high16 v3, 0x41900000    # 18.0f

    .line 198
    .line 199
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v10, -0x40000000    # -2.0f

    .line 205
    .line 206
    const v5, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x40000000    # 2.0f

    .line 210
    .line 211
    const v8, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Llx2;->i()V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41500000    # 13.0f

    .line 242
    .line 243
    const/high16 v3, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v10, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v5, -0x40733333    # -1.1f

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v8, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v2, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 269
    .line 270
    .line 271
    const v2, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v3, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Llx2;->i()V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41900000    # 18.0f

    .line 288
    .line 289
    const/high16 v3, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 292
    .line 293
    .line 294
    const v5, -0x40733333    # -1.1f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v2, 0x3f666666    # 0.9f

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 306
    .line 307
    .line 308
    const v2, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    const/high16 v3, -0x40000000    # -2.0f

    .line 312
    .line 313
    const/high16 v5, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Llx2;->i()V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41900000    # 18.0f

    .line 325
    .line 326
    const/high16 v3, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 329
    .line 330
    .line 331
    const v5, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v2, 0x3f666666    # 0.9f

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 343
    .line 344
    .line 345
    const v2, -0x4099999a    # -0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v3, -0x40000000    # -2.0f

    .line 349
    .line 350
    const/high16 v5, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Llx2;->i()V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x40e00000    # 7.0f

    .line 362
    .line 363
    const/high16 v3, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 366
    .line 367
    .line 368
    const v5, -0x40733333    # -1.1f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v2, 0x3f666666    # 0.9f

    .line 375
    .line 376
    .line 377
    const/high16 v3, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 380
    .line 381
    .line 382
    const v2, -0x4099999a    # -0.9f

    .line 383
    .line 384
    .line 385
    const/high16 v3, -0x40000000    # -2.0f

    .line 386
    .line 387
    const/high16 v5, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Llx2;->i()V

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v3, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 403
    .line 404
    .line 405
    const v5, -0x40733333    # -1.1f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v2, 0x3f666666    # 0.9f

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 417
    .line 418
    .line 419
    const v2, -0x4099999a    # -0.9f

    .line 420
    .line 421
    .line 422
    const/high16 v3, -0x40000000    # -2.0f

    .line 423
    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Llx2;->i()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    const/16 v3, 0x3800

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lzz0;->e:Ln63;

    .line 448
    .line 449
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->f:Ln63;

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
    const-string v2, "Filled.DisabledVisible"

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
    const v2, 0x41afeb85    # 21.99f

    .line 37
    .line 38
    .line 39
    const v3, 0x414570a4    # 12.34f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41b00000    # 22.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v5, 0x41b00000    # 22.0f

    .line 51
    .line 52
    const v6, 0x4143ae14    # 12.23f

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x41b00000    # 22.0f

    .line 56
    .line 57
    const v8, 0x4141c28f    # 12.11f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 64
    .line 65
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, -0x3f4f5c29    # -5.52f

    .line 69
    .line 70
    .line 71
    const v7, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x40cf5c29    # 6.48f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 87
    .line 88
    .line 89
    const v9, 0x410f5c29    # 8.96f

    .line 90
    .line 91
    .line 92
    const v10, 0x411f3333    # 9.95f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x40a570a4    # 5.17f

    .line 97
    .line 98
    .line 99
    const v7, 0x407b851f    # 3.93f

    .line 100
    .line 101
    .line 102
    const v8, 0x4116e148    # 9.43f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v9, -0x3feb851f    # -2.32f

    .line 109
    .line 110
    .line 111
    const v10, -0x3fd47ae1    # -2.68f

    .line 112
    .line 113
    .line 114
    const v5, -0x4091eb85    # -0.93f

    .line 115
    .line 116
    .line 117
    const v6, -0x40c51eb8    # -0.73f

    .line 118
    .line 119
    .line 120
    const v7, -0x4023d70a    # -1.72f

    .line 121
    .line 122
    .line 123
    const v8, -0x402e147b    # -1.64f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v10, 0x41400000    # 12.0f

    .line 132
    .line 133
    const v5, 0x40bccccd    # 5.9f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41900000    # 18.0f

    .line 137
    .line 138
    const/high16 v7, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v8, 0x4173851f    # 15.22f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v9, 0x3fd851ec    # 1.69f

    .line 147
    .line 148
    .line 149
    const v10, -0x3f633333    # -4.9f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40133333    # -1.85f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f2147ae    # 0.63f

    .line 157
    .line 158
    .line 159
    const v8, -0x3f9ccccd    # -3.55f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x40b51eb8    # 5.66f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3fe8f5c3    # 1.82f

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v5, 0x3f0f5c29    # 0.56f

    .line 177
    .line 178
    .line 179
    const v6, -0x41333333    # -0.4f

    .line 180
    .line 181
    .line 182
    const v7, 0x3f95c28f    # 1.17f

    .line 183
    .line 184
    .line 185
    const v8, -0x40c51eb8    # -0.73f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, 0x40e33333    # 7.1f

    .line 192
    .line 193
    .line 194
    const v3, 0x40b6147b    # 5.69f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41400000    # 12.0f

    .line 201
    .line 202
    const/high16 v10, 0x40800000    # 4.0f

    .line 203
    .line 204
    const v5, 0x41073333    # 8.45f

    .line 205
    .line 206
    .line 207
    const v6, 0x409428f6    # 4.63f

    .line 208
    .line 209
    .line 210
    const v7, 0x41226666    # 10.15f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x40ff5c29    # 7.98f

    .line 219
    .line 220
    .line 221
    const v10, 0x40ee6666    # 7.45f

    .line 222
    .line 223
    .line 224
    const v5, 0x4087ae14    # 4.24f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, 0x40f66666    # 7.7f

    .line 229
    .line 230
    .line 231
    const v8, 0x40528f5c    # 3.29f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v9, 0x41afeb85    # 21.99f

    .line 238
    .line 239
    .line 240
    const v10, 0x414570a4    # 12.34f

    .line 241
    .line 242
    .line 243
    const v5, 0x41a5851f    # 20.69f

    .line 244
    .line 245
    .line 246
    const v6, 0x413ab852    # 11.67f

    .line 247
    .line 248
    .line 249
    const v7, 0x41aaf5c3    # 21.37f

    .line 250
    .line 251
    .line 252
    const v8, 0x413f851f    # 11.97f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Llx2;->i()V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41500000    # 13.0f

    .line 262
    .line 263
    const/high16 v3, 0x41880000    # 17.0f

    .line 264
    .line 265
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x3f200000    # -7.0f

    .line 269
    .line 270
    const/high16 v10, 0x40900000    # 4.5f

    .line 271
    .line 272
    const v5, -0x3fb47ae1    # -3.18f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v7, -0x3f433333    # -5.9f

    .line 277
    .line 278
    .line 279
    const v8, 0x3fef5c29    # 1.87f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const v5, 0x3f8ccccd    # 1.1f

    .line 288
    .line 289
    .line 290
    const v6, 0x402851ec    # 2.63f

    .line 291
    .line 292
    .line 293
    const v7, 0x40747ae1    # 3.82f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40900000    # 4.5f

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const/high16 v3, -0x3f700000    # -4.5f

    .line 304
    .line 305
    const v5, 0x40bccccd    # 5.9f

    .line 306
    .line 307
    .line 308
    const v6, -0x4010a3d7    # -1.87f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x41880000    # 17.0f

    .line 315
    .line 316
    const/high16 v10, 0x41500000    # 13.0f

    .line 317
    .line 318
    const v5, 0x41b73333    # 22.9f

    .line 319
    .line 320
    .line 321
    const v6, 0x416deb85    # 14.87f

    .line 322
    .line 323
    .line 324
    const v7, 0x41a170a4    # 20.18f

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x41500000    # 13.0f

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Llx2;->i()V

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const/high16 v3, 0x41880000    # 17.0f

    .line 338
    .line 339
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 343
    .line 344
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 345
    .line 346
    const v5, -0x404f5c29    # -1.38f

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 351
    .line 352
    const v8, -0x4070a3d7    # -1.12f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x40200000    # 2.5f

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const v6, -0x404f5c29    # -1.38f

    .line 362
    .line 363
    .line 364
    const v7, 0x3f8f5c29    # 1.12f

    .line 365
    .line 366
    .line 367
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x3f8f5c29    # 1.12f

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x40200000    # 2.5f

    .line 376
    .line 377
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x41880000    # 17.0f

    .line 381
    .line 382
    const/high16 v10, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const/high16 v5, 0x419c0000    # 19.5f

    .line 385
    .line 386
    const v6, 0x41970a3d    # 18.88f

    .line 387
    .line 388
    .line 389
    const v7, 0x41930a3d    # 18.38f

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x41a00000    # 20.0f

    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Llx2;->i()V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x418c0000    # 17.5f

    .line 401
    .line 402
    const/high16 v3, 0x41940000    # 18.5f

    .line 403
    .line 404
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, -0x40400000    # -1.5f

    .line 408
    .line 409
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, 0x3f547ae1    # 0.83f

    .line 413
    .line 414
    .line 415
    const v7, -0x40d47ae1    # -0.67f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v2, -0x40d47ae1    # -0.67f

    .line 424
    .line 425
    .line 426
    const/high16 v3, -0x40400000    # -1.5f

    .line 427
    .line 428
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    const/high16 v10, -0x40400000    # -1.5f

    .line 434
    .line 435
    const v6, -0x40ab851f    # -0.83f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f2b851f    # 0.67f

    .line 439
    .line 440
    .line 441
    const/high16 v8, -0x40400000    # -1.5f

    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v2, 0x41855c29    # 16.67f

    .line 447
    .line 448
    .line 449
    const/high16 v3, 0x418c0000    # 17.5f

    .line 450
    .line 451
    const/high16 v5, 0x41940000    # 18.5f

    .line 452
    .line 453
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Llx2;->i()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v3, 0x3800

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lzz0;->f:Ln63;

    .line 472
    .line 473
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lzz0;->g:Ln63;

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
    const-string v2, "Filled.DocumentScanner"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v7, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-static {v4, v6, v7, v3}, Lht5;->n(Llx2;FFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41b00000    # 22.0f

    .line 70
    .line 71
    const/high16 v12, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v4, v8, v12}, Llx2;->p(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v6, -0x3f600000    # -5.0f

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v11, v3, v3, v8}, Lqx;->x(Llx2;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41a80000    # 21.0f

    .line 88
    .line 89
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    invoke-static {v4, v2, v8, v5, v9}, Lfj;->w(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v11, v7, v7, v8}, Lhv0;->s(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/high16 v13, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-static {v4, v5, v13, v3, v9}, Lhv0;->u(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v11, v7, v6, v5}, Lqx;->x(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v4, v3, v13}, Llx2;->p(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v7, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v5, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v7, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v8, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const v7, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v5, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v8, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41700000    # 15.0f

    .line 182
    .line 183
    const/high16 v3, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v5, 0x41100000    # 9.0f

    .line 186
    .line 187
    invoke-static {v4, v13, v2, v3, v5}, Lbv2;->D(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v11, v12, v3}, Lbv2;->v(Llx2;FFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41300000    # 11.0f

    .line 194
    .line 195
    invoke-static {v4, v2, v3, v5, v11}, Lfj;->w(Llx2;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-static {v4, v12, v3, v2, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5, v11, v12, v6}, Lhv0;->s(Llx2;FFFF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v3, 0x3800

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lzz0;->g:Ln63;

    .line 219
    .line 220
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzz0;->h:Ln63;

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
    const-string v2, "Filled.Draw"

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
    const v2, -0x407851ec    # -1.06f

    .line 37
    .line 38
    .line 39
    const v3, 0x3f87ae14    # 1.06f

    .line 40
    .line 41
    .line 42
    const v4, 0x41263d71    # 10.39f

    .line 43
    .line 44
    .line 45
    const v5, 0x4196cccd    # 18.85f

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4, v3, v2}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v11, 0x0

    .line 53
    const v12, -0x3fcae148    # -2.83f

    .line 54
    .line 55
    .line 56
    const v7, 0x3f47ae14    # 0.78f

    .line 57
    .line 58
    .line 59
    const v8, -0x40b851ec    # -0.78f

    .line 60
    .line 61
    .line 62
    const v9, 0x3f47ae14    # 0.78f

    .line 63
    .line 64
    .line 65
    const v10, -0x3ffccccd    # -2.05f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41940000    # 18.5f

    .line 72
    .line 73
    const v3, 0x40a2e148    # 5.09f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const v11, -0x3fcae148    # -2.83f

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const v7, -0x40b851ec    # -0.78f

    .line 84
    .line 85
    .line 86
    const v9, -0x3ffccccd    # -2.05f

    .line 87
    .line 88
    .line 89
    const v10, -0x40b851ec    # -0.78f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v2, -0x407851ec    # -1.06f

    .line 96
    .line 97
    .line 98
    const v3, 0x3f87ae14    # 1.06f

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2, v3, v5, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x40f1eb85    # 7.56f

    .line 105
    .line 106
    .line 107
    const v3, 0x41530a3d    # 13.19f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const v3, 0x4087ae14    # 4.24f

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v5, 0x4186147b    # 16.76f

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4, v5, v2, v3}, Lbv2;->w(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x41130a3d    # 9.19f

    .line 127
    .line 128
    .line 129
    const v3, -0x3eecf5c3    # -9.19f

    .line 130
    .line 131
    .line 132
    const v4, 0x40f1eb85    # 7.56f

    .line 133
    .line 134
    .line 135
    const v5, 0x41530a3d    # 13.19f

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v2, v3, v5, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v3, 0x418c0000    # 17.5f

    .line 144
    .line 145
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const/high16 v12, 0x40600000    # 3.5f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, 0x400c28f6    # 2.19f

    .line 154
    .line 155
    .line 156
    const v9, -0x3fdd70a4    # -2.54f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40600000    # 3.5f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v12, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v7, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v10, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v4, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v12, -0x40400000    # -1.5f

    .line 193
    .line 194
    const v7, 0x3fc51eb8    # 1.54f

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40400000    # 3.0f

    .line 198
    .line 199
    const v10, -0x40c51eb8    # -0.73f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v11, -0x40628f5c    # -1.23f

    .line 206
    .line 207
    .line 208
    const v12, -0x40666666    # -1.2f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, -0x410f5c29    # -0.47f

    .line 213
    .line 214
    .line 215
    const v9, -0x410a3d71    # -0.48f

    .line 216
    .line 217
    .line 218
    const v10, -0x40a147ae    # -0.87f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x3fbd70a4    # 1.48f

    .line 225
    .line 226
    .line 227
    const v3, -0x40428f5c    # -1.48f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x41980000    # 19.0f

    .line 234
    .line 235
    const/high16 v12, 0x418c0000    # 17.5f

    .line 236
    .line 237
    const v7, 0x41928f5c    # 18.32f

    .line 238
    .line 239
    .line 240
    const v8, 0x41773333    # 15.45f

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x41980000    # 19.0f

    .line 244
    .line 245
    const v10, 0x418251ec    # 16.29f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Llx2;->i()V

    .line 252
    .line 253
    .line 254
    const v2, 0x4155999a    # 13.35f

    .line 255
    .line 256
    .line 257
    const v3, 0x40928f5c    # 4.58f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v12, 0x41300000    # 11.0f

    .line 266
    .line 267
    const v7, 0x40670a3d    # 3.61f

    .line 268
    .line 269
    .line 270
    const v8, 0x414ca3d7    # 12.79f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40400000    # 3.0f

    .line 274
    .line 275
    const v10, 0x4140f5c3    # 12.06f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v11, 0x4063d70a    # 3.56f

    .line 282
    .line 283
    .line 284
    const v12, -0x3fa8f5c3    # -3.36f

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const v8, -0x4019999a    # -1.8f

    .line 289
    .line 290
    .line 291
    const v9, 0x3ff1eb85    # 1.89f

    .line 292
    .line 293
    .line 294
    const v10, -0x3fd7ae14    # -2.63f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v11, 0x41100000    # 9.0f

    .line 301
    .line 302
    const/high16 v12, 0x40c00000    # 6.0f

    .line 303
    .line 304
    const v7, 0x40f2e148    # 7.59f

    .line 305
    .line 306
    .line 307
    const v8, 0x40e5c28f    # 7.18f

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41100000    # 9.0f

    .line 311
    .line 312
    const v10, 0x40d1eb85    # 6.56f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v11, -0x40000000    # -2.0f

    .line 319
    .line 320
    const/high16 v12, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const v8, -0x412e147b    # -0.41f

    .line 324
    .line 325
    .line 326
    const v9, -0x40b851ec    # -0.78f

    .line 327
    .line 328
    .line 329
    const/high16 v10, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v11, 0x40a570a4    # 5.17f

    .line 335
    .line 336
    .line 337
    const v12, 0x40b47ae1    # 5.64f

    .line 338
    .line 339
    .line 340
    const v7, 0x40b7ae14    # 5.74f

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const v9, 0x40a66666    # 5.2f

    .line 346
    .line 347
    .line 348
    const v10, 0x40b3851f    # 5.61f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v11, 0x407147ae    # 3.77f

    .line 355
    .line 356
    .line 357
    const v12, 0x40b851ec    # 5.76f

    .line 358
    .line 359
    .line 360
    const v7, 0x409a3d71    # 4.82f

    .line 361
    .line 362
    .line 363
    const v8, 0x40c1999a    # 6.05f

    .line 364
    .line 365
    .line 366
    const v9, 0x4086147b    # 4.19f

    .line 367
    .line 368
    .line 369
    const v10, 0x40c33333    # 6.1f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v11, 0x4067ae14    # 3.62f

    .line 376
    .line 377
    .line 378
    const v12, 0x408c28f6    # 4.38f

    .line 379
    .line 380
    .line 381
    const v7, 0x40570a3d    # 3.36f

    .line 382
    .line 383
    .line 384
    const v8, 0x40ad70a4    # 5.42f

    .line 385
    .line 386
    .line 387
    const v9, 0x4051eb85    # 3.28f

    .line 388
    .line 389
    .line 390
    const v10, 0x4099eb85    # 4.81f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v11, 0x40e00000    # 7.0f

    .line 397
    .line 398
    const/high16 v12, 0x40400000    # 3.0f

    .line 399
    .line 400
    const v7, 0x406eb852    # 3.73f

    .line 401
    .line 402
    .line 403
    const v8, 0x4087ae14    # 4.24f

    .line 404
    .line 405
    .line 406
    const v9, 0x409851ec    # 4.76f

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x40400000    # 3.0f

    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v11, 0x40800000    # 4.0f

    .line 415
    .line 416
    const v7, 0x400f5c29    # 2.24f

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/high16 v9, 0x40800000    # 4.0f

    .line 421
    .line 422
    const v10, 0x3fa8f5c3    # 1.32f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v11, -0x3f970a3d    # -3.64f

    .line 429
    .line 430
    .line 431
    const v12, 0x405e147b    # 3.47f

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const v8, 0x3fef5c29    # 1.87f

    .line 436
    .line 437
    .line 438
    const v9, -0x4008f5c3    # -1.93f

    .line 439
    .line 440
    .line 441
    const v10, 0x402e147b    # 2.72f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v11, 0x40a00000    # 5.0f

    .line 448
    .line 449
    const/high16 v12, 0x41300000    # 11.0f

    .line 450
    .line 451
    const v7, 0x40cd70a4    # 6.42f

    .line 452
    .line 453
    .line 454
    const v8, 0x411e147b    # 9.88f

    .line 455
    .line 456
    .line 457
    const/high16 v9, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const/high16 v10, 0x41280000    # 10.5f

    .line 460
    .line 461
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v11, 0x3f88f5c3    # 1.07f

    .line 465
    .line 466
    .line 467
    const v12, 0x3f5c28f6    # 0.86f

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const v8, 0x3e9eb852    # 0.31f

    .line 472
    .line 473
    .line 474
    const v9, 0x3edc28f6    # 0.43f

    .line 475
    .line 476
    .line 477
    const v10, 0x3f19999a    # 0.6f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Llx2;->i()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    const/16 v3, 0x3800

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lzz0;->h:Ln63;

    .line 502
    .line 503
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzz0;->i:Ln63;

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
    const-string v2, "Filled.EdgesensorLow"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v2, v3, v2}, Lhv0;->f(FFFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v5, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v6, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v4, v3, v5, v6, v2}, Lhv0;->w(Llx2;FFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-static {v4, v3, v5, v6}, Lbv2;->v(Llx2;FFF)V

    .line 54
    .line 55
    .line 56
    const v5, 0x4000a3d7    # 2.01f

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v4, v11, v5}, Llx2;->p(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v4, v12, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const/high16 v10, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v5, 0x40dccccd    # 6.9f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v8, 0x4039999a    # 2.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const v7, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v5, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v8, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x41800000    # 16.0f

    .line 128
    .line 129
    const v10, 0x4000a3d7    # 2.01f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41900000    # 18.0f

    .line 133
    .line 134
    const v6, 0x4039999a    # 2.9f

    .line 135
    .line 136
    .line 137
    const v7, 0x4188cccd    # 17.1f

    .line 138
    .line 139
    .line 140
    const v8, 0x4000a3d7    # 2.01f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41880000    # 17.0f

    .line 147
    .line 148
    invoke-static {v4, v11, v2, v12, v3}, Lfj;->u(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v12, v2}, Lj21;->p(Llx2;FF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x3800

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lzz0;->i:Ln63;

    .line 167
    .line 168
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzz0;->j:Ln63;

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
    const-string v2, "Filled.Email"

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
    invoke-static {v2, v3, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v5, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41900000    # 18.0f

    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const/high16 v12, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5, v12}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const v7, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v6, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v4, v2, v5, v6, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3f600000    # -5.0f

    .line 133
    .line 134
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v12}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v7}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Llx2;->i()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0x3800

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lzz0;->j:Ln63;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->l:Ln63;

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
    const-string v2, "Filled.ExploreOff"

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
    const v2, -0x404b851f    # -1.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x41630a3d    # 14.19f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v3, v2, v2}, Lfj;->i(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v2, -0x403851ec    # -1.56f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41300000    # 11.0f

    .line 53
    .line 54
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x411cf5c3    # 9.81f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x409dc28f    # 4.93f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const v2, 0x401147ae    # 2.27f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v3, 0x40628f5c    # 3.54f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x4031eb85    # 2.78f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const v9, -0x416147ae    # -0.31f

    .line 90
    .line 91
    .line 92
    const v10, 0x3ef5c28f    # 0.48f

    .line 93
    .line 94
    .line 95
    const v5, -0x421eb852    # -0.11f

    .line 96
    .line 97
    .line 98
    const v6, 0x3e23d70a    # 0.16f

    .line 99
    .line 100
    .line 101
    const v7, -0x41a8f5c3    # -0.21f

    .line 102
    .line 103
    .line 104
    const v8, 0x3ea3d70a    # 0.32f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v9, -0x41fae148    # -0.13f

    .line 111
    .line 112
    .line 113
    const v10, 0x3e570a3d    # 0.21f

    .line 114
    .line 115
    .line 116
    const v5, -0x42dc28f6    # -0.04f

    .line 117
    .line 118
    .line 119
    const v6, 0x3d8f5c29    # 0.07f

    .line 120
    .line 121
    .line 122
    const v7, -0x4247ae14    # -0.09f

    .line 123
    .line 124
    .line 125
    const v8, 0x3e0f5c29    # 0.14f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x41800000    # -0.25f

    .line 132
    .line 133
    const v10, 0x3ef0a3d7    # 0.47f

    .line 134
    .line 135
    .line 136
    const v5, -0x4247ae14    # -0.09f

    .line 137
    .line 138
    .line 139
    const v6, 0x3e19999a    # 0.15f

    .line 140
    .line 141
    .line 142
    const v7, -0x41d1eb85    # -0.17f

    .line 143
    .line 144
    .line 145
    const v8, 0x3e9eb852    # 0.31f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v9, -0x41dc28f6    # -0.16f

    .line 152
    .line 153
    .line 154
    const v10, 0x3ea3d70a    # 0.32f

    .line 155
    .line 156
    .line 157
    const v5, -0x42b33333    # -0.05f

    .line 158
    .line 159
    .line 160
    const v6, 0x3dcccccd    # 0.1f

    .line 161
    .line 162
    .line 163
    const v7, -0x42333333    # -0.1f

    .line 164
    .line 165
    .line 166
    const v8, 0x3e570a3d    # 0.21f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v9, -0x41bd70a4    # -0.19f

    .line 173
    .line 174
    .line 175
    const v10, 0x3edc28f6    # 0.43f

    .line 176
    .line 177
    .line 178
    const v5, -0x428a3d71    # -0.06f

    .line 179
    .line 180
    .line 181
    const v6, 0x3e0f5c29    # 0.14f

    .line 182
    .line 183
    .line 184
    const v7, -0x41fae148    # -0.13f

    .line 185
    .line 186
    .line 187
    const v8, 0x3e8f5c29    # 0.28f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v9, -0x4175c28f    # -0.27f

    .line 194
    .line 195
    .line 196
    const v10, 0x3f3ae148    # 0.73f

    .line 197
    .line 198
    .line 199
    const v5, -0x42333333    # -0.1f

    .line 200
    .line 201
    .line 202
    const v6, 0x3e75c28f    # 0.24f

    .line 203
    .line 204
    .line 205
    const v7, -0x41bd70a4    # -0.19f

    .line 206
    .line 207
    .line 208
    const v8, 0x3ef5c28f    # 0.48f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v2, -0x4247ae14    # -0.09f

    .line 215
    .line 216
    .line 217
    const v3, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 221
    .line 222
    .line 223
    const v9, -0x41f0a3d7    # -0.14f

    .line 224
    .line 225
    .line 226
    const v10, 0x3f170a3d    # 0.59f

    .line 227
    .line 228
    .line 229
    const v5, -0x42b33333    # -0.05f

    .line 230
    .line 231
    .line 232
    const v6, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    const v7, -0x42333333    # -0.1f

    .line 236
    .line 237
    .line 238
    const v8, 0x3ec7ae14    # 0.39f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v9, -0x4270a3d7    # -0.07f

    .line 245
    .line 246
    .line 247
    const v10, 0x3ea8f5c3    # 0.33f

    .line 248
    .line 249
    .line 250
    const v5, -0x435c28f6    # -0.02f

    .line 251
    .line 252
    .line 253
    const v6, 0x3de147ae    # 0.11f

    .line 254
    .line 255
    .line 256
    const v7, -0x42dc28f6    # -0.04f

    .line 257
    .line 258
    .line 259
    const v8, 0x3e6147ae    # 0.22f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v9, -0x4247ae14    # -0.09f

    .line 266
    .line 267
    .line 268
    const v10, 0x3f1c28f6    # 0.61f

    .line 269
    .line 270
    .line 271
    const v5, -0x42dc28f6    # -0.04f

    .line 272
    .line 273
    .line 274
    const v6, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    const v7, -0x4270a3d7    # -0.07f

    .line 278
    .line 279
    .line 280
    const v8, 0x3ecccccd    # 0.4f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v9, -0x430a3d71    # -0.03f

    .line 287
    .line 288
    .line 289
    const v10, 0x3e99999a    # 0.3f

    .line 290
    .line 291
    .line 292
    const v5, -0x43dc28f6    # -0.01f

    .line 293
    .line 294
    .line 295
    const v6, 0x3dcccccd    # 0.1f

    .line 296
    .line 297
    .line 298
    const v7, -0x430a3d71    # -0.03f

    .line 299
    .line 300
    .line 301
    const v8, 0x3e4ccccd    # 0.2f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v9, -0x42b33333    # -0.05f

    .line 308
    .line 309
    .line 310
    const v10, 0x3f68f5c3    # 0.91f

    .line 311
    .line 312
    .line 313
    const v5, -0x430a3d71    # -0.03f

    .line 314
    .line 315
    .line 316
    const v6, 0x3e947ae1    # 0.29f

    .line 317
    .line 318
    .line 319
    const v7, -0x42b33333    # -0.05f

    .line 320
    .line 321
    .line 322
    const v8, 0x3f19999a    # 0.6f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x41200000    # 10.0f

    .line 329
    .line 330
    const/high16 v10, 0x41200000    # 10.0f

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, 0x40b0a3d7    # 5.52f

    .line 334
    .line 335
    .line 336
    const v7, 0x408f5c29    # 4.48f

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x41200000    # 10.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v9, 0x3f6b851f    # 0.92f

    .line 345
    .line 346
    .line 347
    const v10, -0x42b33333    # -0.05f

    .line 348
    .line 349
    .line 350
    const v5, 0x3e9eb852    # 0.31f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const v7, 0x3f1eb852    # 0.62f

    .line 355
    .line 356
    .line 357
    const v8, -0x435c28f6    # -0.02f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v2, -0x430a3d71    # -0.03f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 367
    .line 368
    .line 369
    const v9, 0x3f1c28f6    # 0.61f

    .line 370
    .line 371
    .line 372
    const v10, -0x4247ae14    # -0.09f

    .line 373
    .line 374
    .line 375
    const v5, 0x3e4ccccd    # 0.2f

    .line 376
    .line 377
    .line 378
    const v6, -0x435c28f6    # -0.02f

    .line 379
    .line 380
    .line 381
    const v7, 0x3ed1eb85    # 0.41f

    .line 382
    .line 383
    .line 384
    const v8, -0x428a3d71    # -0.06f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v9, 0x3ea8f5c3    # 0.33f

    .line 391
    .line 392
    .line 393
    const v10, -0x4270a3d7    # -0.07f

    .line 394
    .line 395
    .line 396
    const v5, 0x3de147ae    # 0.11f

    .line 397
    .line 398
    .line 399
    const v7, 0x3e6147ae    # 0.22f

    .line 400
    .line 401
    .line 402
    const v8, -0x42dc28f6    # -0.04f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v9, 0x3f147ae1    # 0.58f

    .line 409
    .line 410
    .line 411
    const v10, -0x41e66666    # -0.15f

    .line 412
    .line 413
    .line 414
    const v5, 0x3e4ccccd    # 0.2f

    .line 415
    .line 416
    .line 417
    const v6, -0x42dc28f6    # -0.04f

    .line 418
    .line 419
    .line 420
    const v7, 0x3ec7ae14    # 0.39f

    .line 421
    .line 422
    .line 423
    const v8, -0x4247ae14    # -0.09f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v9, 0x3e99999a    # 0.3f

    .line 430
    .line 431
    .line 432
    const v10, -0x4247ae14    # -0.09f

    .line 433
    .line 434
    .line 435
    const v5, 0x3dcccccd    # 0.1f

    .line 436
    .line 437
    .line 438
    const v6, -0x430a3d71    # -0.03f

    .line 439
    .line 440
    .line 441
    const v7, 0x3e4ccccd    # 0.2f

    .line 442
    .line 443
    .line 444
    const v8, -0x42b33333    # -0.05f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v9, 0x3f3ae148    # 0.73f

    .line 451
    .line 452
    .line 453
    const v10, -0x4175c28f    # -0.27f

    .line 454
    .line 455
    .line 456
    const/high16 v5, 0x3e800000    # 0.25f

    .line 457
    .line 458
    const v6, -0x425c28f6    # -0.08f

    .line 459
    .line 460
    .line 461
    const v7, 0x3efae148    # 0.49f

    .line 462
    .line 463
    .line 464
    const v8, -0x41d1eb85    # -0.17f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v9, 0x3edc28f6    # 0.43f

    .line 471
    .line 472
    .line 473
    const v10, -0x41bd70a4    # -0.19f

    .line 474
    .line 475
    .line 476
    const v5, 0x3e19999a    # 0.15f

    .line 477
    .line 478
    .line 479
    const v6, -0x428a3d71    # -0.06f

    .line 480
    .line 481
    .line 482
    const v7, 0x3e947ae1    # 0.29f

    .line 483
    .line 484
    .line 485
    const v8, -0x41fae148    # -0.13f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v9, 0x3ea8f5c3    # 0.33f

    .line 492
    .line 493
    .line 494
    const v10, -0x41dc28f6    # -0.16f

    .line 495
    .line 496
    .line 497
    const v5, 0x3de147ae    # 0.11f

    .line 498
    .line 499
    .line 500
    const v6, -0x42b33333    # -0.05f

    .line 501
    .line 502
    .line 503
    const v7, 0x3e6147ae    # 0.22f

    .line 504
    .line 505
    .line 506
    const v8, -0x42333333    # -0.1f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v9, 0x3eeb851f    # 0.46f

    .line 513
    .line 514
    .line 515
    const/high16 v10, -0x41800000    # -0.25f

    .line 516
    .line 517
    const v5, 0x3e23d70a    # 0.16f

    .line 518
    .line 519
    .line 520
    const v6, -0x425c28f6    # -0.08f

    .line 521
    .line 522
    .line 523
    const v7, 0x3e9eb852    # 0.31f

    .line 524
    .line 525
    .line 526
    const v8, -0x41dc28f6    # -0.16f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v9, 0x3e570a3d    # 0.21f

    .line 533
    .line 534
    .line 535
    const v10, -0x41fae148    # -0.13f

    .line 536
    .line 537
    .line 538
    const v5, 0x3d8f5c29    # 0.07f

    .line 539
    .line 540
    .line 541
    const v6, -0x42dc28f6    # -0.04f

    .line 542
    .line 543
    .line 544
    const v7, 0x3e0f5c29    # 0.14f

    .line 545
    .line 546
    .line 547
    const v8, -0x4247ae14    # -0.09f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v9, 0x3ef5c28f    # 0.48f

    .line 554
    .line 555
    .line 556
    const v10, -0x416147ae    # -0.31f

    .line 557
    .line 558
    .line 559
    const v5, 0x3e23d70a    # 0.16f

    .line 560
    .line 561
    .line 562
    const v6, -0x42333333    # -0.1f

    .line 563
    .line 564
    .line 565
    const v7, 0x3ea3d70a    # 0.32f

    .line 566
    .line 567
    .line 568
    const v8, -0x41b33333    # -0.2f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v2, 0x41a3ae14    # 20.46f

    .line 575
    .line 576
    .line 577
    const/high16 v3, 0x41b80000    # 23.0f

    .line 578
    .line 579
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 580
    .line 581
    .line 582
    const v2, 0x3fa28f5c    # 1.27f

    .line 583
    .line 584
    .line 585
    const v3, -0x405d70a4    # -1.27f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 589
    .line 590
    .line 591
    const v2, -0x3f63d70a    # -4.88f

    .line 592
    .line 593
    .line 594
    const v3, -0x3fd5c28f    # -2.66f

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v3, v3, v2, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v2, 0x41900000    # 18.0f

    .line 601
    .line 602
    const/high16 v3, 0x40c00000    # 6.0f

    .line 603
    .line 604
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 605
    .line 606
    .line 607
    const v2, -0x3f3147ae    # -6.46f

    .line 608
    .line 609
    .line 610
    const/high16 v3, 0x40400000    # 3.0f

    .line 611
    .line 612
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 613
    .line 614
    .line 615
    const/high16 v2, 0x41700000    # 15.0f

    .line 616
    .line 617
    const v3, 0x41475c29    # 12.46f

    .line 618
    .line 619
    .line 620
    const/high16 v5, 0x41900000    # 18.0f

    .line 621
    .line 622
    const/high16 v6, 0x40c00000    # 6.0f

    .line 623
    .line 624
    invoke-static {v4, v3, v2, v6, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x41b00000    # 22.0f

    .line 628
    .line 629
    const/high16 v3, 0x41400000    # 12.0f

    .line 630
    .line 631
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 632
    .line 633
    .line 634
    const v9, -0x42b33333    # -0.05f

    .line 635
    .line 636
    .line 637
    const v10, 0x3f6b851f    # 0.92f

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    const v6, 0x3e9eb852    # 0.31f

    .line 642
    .line 643
    .line 644
    const v7, -0x435c28f6    # -0.02f

    .line 645
    .line 646
    .line 647
    const v8, 0x3f1eb852    # 0.62f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v2, -0x430a3d71    # -0.03f

    .line 654
    .line 655
    .line 656
    const v3, 0x3e99999a    # 0.3f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 660
    .line 661
    .line 662
    const v9, -0x4247ae14    # -0.09f

    .line 663
    .line 664
    .line 665
    const v10, 0x3f1c28f6    # 0.61f

    .line 666
    .line 667
    .line 668
    const v5, -0x435c28f6    # -0.02f

    .line 669
    .line 670
    .line 671
    const v6, 0x3e4ccccd    # 0.2f

    .line 672
    .line 673
    .line 674
    const v7, -0x428a3d71    # -0.06f

    .line 675
    .line 676
    .line 677
    const v8, 0x3ed1eb85    # 0.41f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const v9, -0x4270a3d7    # -0.07f

    .line 684
    .line 685
    .line 686
    const v10, 0x3ea8f5c3    # 0.33f

    .line 687
    .line 688
    .line 689
    const v6, 0x3de147ae    # 0.11f

    .line 690
    .line 691
    .line 692
    const v7, -0x42dc28f6    # -0.04f

    .line 693
    .line 694
    .line 695
    const v8, 0x3e6147ae    # 0.22f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v9, -0x41e66666    # -0.15f

    .line 702
    .line 703
    .line 704
    const v10, 0x3f147ae1    # 0.58f

    .line 705
    .line 706
    .line 707
    const v5, -0x42dc28f6    # -0.04f

    .line 708
    .line 709
    .line 710
    const v6, 0x3e4ccccd    # 0.2f

    .line 711
    .line 712
    .line 713
    const v7, -0x4247ae14    # -0.09f

    .line 714
    .line 715
    .line 716
    const v8, 0x3ec7ae14    # 0.39f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const v9, -0x4247ae14    # -0.09f

    .line 723
    .line 724
    .line 725
    const v10, 0x3e9eb852    # 0.31f

    .line 726
    .line 727
    .line 728
    const v5, -0x430a3d71    # -0.03f

    .line 729
    .line 730
    .line 731
    const v6, 0x3dcccccd    # 0.1f

    .line 732
    .line 733
    .line 734
    const v7, -0x42b33333    # -0.05f

    .line 735
    .line 736
    .line 737
    const v8, 0x3e570a3d    # 0.21f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 741
    .line 742
    .line 743
    const v9, -0x4175c28f    # -0.27f

    .line 744
    .line 745
    .line 746
    const v10, 0x3f3ae148    # 0.73f

    .line 747
    .line 748
    .line 749
    const v5, -0x425c28f6    # -0.08f

    .line 750
    .line 751
    .line 752
    const/high16 v6, 0x3e800000    # 0.25f

    .line 753
    .line 754
    const v7, -0x41d1eb85    # -0.17f

    .line 755
    .line 756
    .line 757
    const v8, 0x3efae148    # 0.49f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const v9, -0x41bd70a4    # -0.19f

    .line 764
    .line 765
    .line 766
    const v10, 0x3edc28f6    # 0.43f

    .line 767
    .line 768
    .line 769
    const v5, -0x428a3d71    # -0.06f

    .line 770
    .line 771
    .line 772
    const v6, 0x3e19999a    # 0.15f

    .line 773
    .line 774
    .line 775
    const v7, -0x41fae148    # -0.13f

    .line 776
    .line 777
    .line 778
    const v8, 0x3e947ae1    # 0.29f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 782
    .line 783
    .line 784
    const v9, -0x41dc28f6    # -0.16f

    .line 785
    .line 786
    .line 787
    const v10, 0x3ea8f5c3    # 0.33f

    .line 788
    .line 789
    .line 790
    const v5, -0x42b33333    # -0.05f

    .line 791
    .line 792
    .line 793
    const v6, 0x3de147ae    # 0.11f

    .line 794
    .line 795
    .line 796
    const v7, -0x42333333    # -0.1f

    .line 797
    .line 798
    .line 799
    const v8, 0x3e6147ae    # 0.22f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 803
    .line 804
    .line 805
    const/high16 v9, -0x41800000    # -0.25f

    .line 806
    .line 807
    const v10, 0x3eeb851f    # 0.46f

    .line 808
    .line 809
    .line 810
    const v5, -0x425c28f6    # -0.08f

    .line 811
    .line 812
    .line 813
    const v6, 0x3e23d70a    # 0.16f

    .line 814
    .line 815
    .line 816
    const v7, -0x41dc28f6    # -0.16f

    .line 817
    .line 818
    .line 819
    const v8, 0x3e9eb852    # 0.31f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v9, -0x41fae148    # -0.13f

    .line 826
    .line 827
    .line 828
    const v10, 0x3e570a3d    # 0.21f

    .line 829
    .line 830
    .line 831
    const v5, -0x42dc28f6    # -0.04f

    .line 832
    .line 833
    .line 834
    const v6, 0x3d8f5c29    # 0.07f

    .line 835
    .line 836
    .line 837
    const v7, -0x4247ae14    # -0.09f

    .line 838
    .line 839
    .line 840
    const v8, 0x3e0f5c29    # 0.14f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 844
    .line 845
    .line 846
    const v9, -0x416147ae    # -0.31f

    .line 847
    .line 848
    .line 849
    const v10, 0x3ef5c28f    # 0.48f

    .line 850
    .line 851
    .line 852
    const v5, -0x42333333    # -0.1f

    .line 853
    .line 854
    .line 855
    const v6, 0x3e23d70a    # 0.16f

    .line 856
    .line 857
    .line 858
    const v7, -0x41b33333    # -0.2f

    .line 859
    .line 860
    .line 861
    const v8, 0x3ea3d70a    # 0.32f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const/high16 v2, 0x41700000    # 15.0f

    .line 868
    .line 869
    const v3, 0x41475c29    # 12.46f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 873
    .line 874
    .line 875
    const/high16 v2, 0x41900000    # 18.0f

    .line 876
    .line 877
    const/high16 v3, 0x40c00000    # 6.0f

    .line 878
    .line 879
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 880
    .line 881
    .line 882
    const v2, -0x3f3147ae    # -6.46f

    .line 883
    .line 884
    .line 885
    const/high16 v3, 0x40400000    # 3.0f

    .line 886
    .line 887
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 888
    .line 889
    .line 890
    const v2, -0x3f58f5c3    # -5.22f

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 894
    .line 895
    .line 896
    const v9, 0x3ef5c28f    # 0.48f

    .line 897
    .line 898
    .line 899
    const v10, -0x416147ae    # -0.31f

    .line 900
    .line 901
    .line 902
    const v5, 0x3e23d70a    # 0.16f

    .line 903
    .line 904
    .line 905
    const v6, -0x421eb852    # -0.11f

    .line 906
    .line 907
    .line 908
    const v7, 0x3ea3d70a    # 0.32f

    .line 909
    .line 910
    .line 911
    const v8, -0x41a8f5c3    # -0.21f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 915
    .line 916
    .line 917
    const v9, 0x3e570a3d    # 0.21f

    .line 918
    .line 919
    .line 920
    const v10, -0x41fae148    # -0.13f

    .line 921
    .line 922
    .line 923
    const v5, 0x3d8f5c29    # 0.07f

    .line 924
    .line 925
    .line 926
    const v6, -0x42dc28f6    # -0.04f

    .line 927
    .line 928
    .line 929
    const v7, 0x3e0f5c29    # 0.14f

    .line 930
    .line 931
    .line 932
    const v8, -0x4247ae14    # -0.09f

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 936
    .line 937
    .line 938
    const v9, 0x3eeb851f    # 0.46f

    .line 939
    .line 940
    .line 941
    const/high16 v10, -0x41800000    # -0.25f

    .line 942
    .line 943
    const v5, 0x3e19999a    # 0.15f

    .line 944
    .line 945
    .line 946
    const v6, -0x4247ae14    # -0.09f

    .line 947
    .line 948
    .line 949
    const v7, 0x3e9eb852    # 0.31f

    .line 950
    .line 951
    .line 952
    const v8, -0x41d1eb85    # -0.17f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 956
    .line 957
    .line 958
    const v9, 0x3ea8f5c3    # 0.33f

    .line 959
    .line 960
    .line 961
    const v10, -0x41dc28f6    # -0.16f

    .line 962
    .line 963
    .line 964
    const v5, 0x3de147ae    # 0.11f

    .line 965
    .line 966
    .line 967
    const v6, -0x42b33333    # -0.05f

    .line 968
    .line 969
    .line 970
    const v7, 0x3e6147ae    # 0.22f

    .line 971
    .line 972
    .line 973
    const v8, -0x42333333    # -0.1f

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 977
    .line 978
    .line 979
    const v9, 0x3edc28f6    # 0.43f

    .line 980
    .line 981
    .line 982
    const v10, -0x41bd70a4    # -0.19f

    .line 983
    .line 984
    .line 985
    const v5, 0x3e0f5c29    # 0.14f

    .line 986
    .line 987
    .line 988
    const v6, -0x428a3d71    # -0.06f

    .line 989
    .line 990
    .line 991
    const v7, 0x3e8f5c29    # 0.28f

    .line 992
    .line 993
    .line 994
    const v8, -0x41fae148    # -0.13f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    const v9, 0x3f3ae148    # 0.73f

    .line 1001
    .line 1002
    .line 1003
    const v10, -0x4175c28f    # -0.27f

    .line 1004
    .line 1005
    .line 1006
    const v5, 0x3e75c28f    # 0.24f

    .line 1007
    .line 1008
    .line 1009
    const v6, -0x42333333    # -0.1f

    .line 1010
    .line 1011
    .line 1012
    const v7, 0x3ef5c28f    # 0.48f

    .line 1013
    .line 1014
    .line 1015
    const v8, -0x41bd70a4    # -0.19f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1019
    .line 1020
    .line 1021
    const v2, 0x3e9eb852    # 0.31f

    .line 1022
    .line 1023
    .line 1024
    const v3, -0x4247ae14    # -0.09f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1028
    .line 1029
    .line 1030
    const v9, 0x3f147ae1    # 0.58f

    .line 1031
    .line 1032
    .line 1033
    const v10, -0x41e66666    # -0.15f

    .line 1034
    .line 1035
    .line 1036
    const v5, 0x3e428f5c    # 0.19f

    .line 1037
    .line 1038
    .line 1039
    const v6, -0x42b33333    # -0.05f

    .line 1040
    .line 1041
    .line 1042
    const v7, 0x3ec28f5c    # 0.38f

    .line 1043
    .line 1044
    .line 1045
    const v8, -0x421eb852    # -0.11f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1049
    .line 1050
    .line 1051
    const v9, 0x3ea8f5c3    # 0.33f

    .line 1052
    .line 1053
    .line 1054
    const v10, -0x4270a3d7    # -0.07f

    .line 1055
    .line 1056
    .line 1057
    const v5, 0x3de147ae    # 0.11f

    .line 1058
    .line 1059
    .line 1060
    const v6, -0x435c28f6    # -0.02f

    .line 1061
    .line 1062
    .line 1063
    const v7, 0x3e6147ae    # 0.22f

    .line 1064
    .line 1065
    .line 1066
    const v8, -0x42dc28f6    # -0.04f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1070
    .line 1071
    .line 1072
    const v9, 0x3f1c28f6    # 0.61f

    .line 1073
    .line 1074
    .line 1075
    const v10, -0x4247ae14    # -0.09f

    .line 1076
    .line 1077
    .line 1078
    const v5, 0x3e4ccccd    # 0.2f

    .line 1079
    .line 1080
    .line 1081
    const v6, -0x42dc28f6    # -0.04f

    .line 1082
    .line 1083
    .line 1084
    const v7, 0x3ecccccd    # 0.4f

    .line 1085
    .line 1086
    .line 1087
    const v8, -0x4270a3d7    # -0.07f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1091
    .line 1092
    .line 1093
    const v9, 0x3e99999a    # 0.3f

    .line 1094
    .line 1095
    .line 1096
    const v10, -0x430a3d71    # -0.03f

    .line 1097
    .line 1098
    .line 1099
    const v5, 0x3dcccccd    # 0.1f

    .line 1100
    .line 1101
    .line 1102
    const v6, -0x43dc28f6    # -0.01f

    .line 1103
    .line 1104
    .line 1105
    const v7, 0x3e4ccccd    # 0.2f

    .line 1106
    .line 1107
    .line 1108
    const v8, -0x430a3d71    # -0.03f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1112
    .line 1113
    .line 1114
    const v9, 0x3f68f5c3    # 0.91f

    .line 1115
    .line 1116
    .line 1117
    const v10, -0x42dc28f6    # -0.04f

    .line 1118
    .line 1119
    .line 1120
    const v5, 0x3e947ae1    # 0.29f

    .line 1121
    .line 1122
    .line 1123
    const v6, -0x435c28f6    # -0.02f

    .line 1124
    .line 1125
    .line 1126
    const v7, 0x3f19999a    # 0.6f

    .line 1127
    .line 1128
    .line 1129
    const v8, -0x42dc28f6    # -0.04f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1133
    .line 1134
    .line 1135
    const/high16 v9, 0x41200000    # 10.0f

    .line 1136
    .line 1137
    const/high16 v10, 0x41200000    # 10.0f

    .line 1138
    .line 1139
    const v5, 0x40b0a3d7    # 5.52f

    .line 1140
    .line 1141
    .line 1142
    const/4 v6, 0x0

    .line 1143
    const/high16 v7, 0x41200000    # 10.0f

    .line 1144
    .line 1145
    const v8, 0x408f5c29    # 4.48f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, Llx2;->i()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    const/16 v3, 0x3800

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    sput-object v0, Lzz0;->l:Ln63;

    .line 1167
    .line 1168
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->m:Ln63;

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
    const-string v2, "Filled.Factory"

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
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41b00000    # 22.0f

    .line 43
    .line 44
    const/high16 v4, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    const/high16 v6, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-virtual {v2, v6, v4}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v7, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual {v2, v4, v7}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-static {v2, v4, v8, v3}, Lj21;->q(Llx2;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41080000    # 8.5f

    .line 89
    .line 90
    const v4, 0x4189999a    # 17.2f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Llx2;->p(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    const v9, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40d00000    # 6.5f

    .line 105
    .line 106
    invoke-static {v2, v8, v9, v10, v4}, Lfj;->B(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41300000    # 11.0f

    .line 110
    .line 111
    const/high16 v8, -0x3f800000    # -4.0f

    .line 112
    .line 113
    invoke-static {v2, v4, v3, v5, v8}, Lfj;->h(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v7, v3, v6, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5, v8, v6, v3}, Lhv0;->x(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/high16 v4, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/high16 v6, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-static {v2, v3, v6, v7, v4}, Lfj;->h(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5, v6}, Lj21;->p(Llx2;FF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0x3800

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lzz0;->m:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->n:Ln63;

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
    const-string v2, "Filled.FilePresent"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Llx2;->m(F)V

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v3, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const/high16 v4, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v5, v4, v2, v3, v3}, Lfj;->n(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v3, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/high16 v3, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v5, v4, v3, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/high16 v3, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Llx2;->i()V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/high16 v3, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x3f800000    # -4.0f

    .line 158
    .line 159
    const/high16 v11, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const v7, 0x400d70a4    # 2.21f

    .line 163
    .line 164
    .line 165
    const v8, -0x401ae148    # -1.79f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, -0x401ae148    # -1.79f

    .line 174
    .line 175
    .line 176
    const/high16 v3, -0x3f800000    # -4.0f

    .line 177
    .line 178
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41080000    # 8.5f

    .line 182
    .line 183
    const/high16 v3, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 186
    .line 187
    .line 188
    const v10, 0x4030a3d7    # 2.76f

    .line 189
    .line 190
    .line 191
    const v11, -0x3fe0a3d7    # -2.49f

    .line 192
    .line 193
    .line 194
    const v7, -0x4043d70a    # -1.47f

    .line 195
    .line 196
    .line 197
    const v8, 0x3fa147ae    # 1.26f

    .line 198
    .line 199
    .line 200
    const v9, -0x3fd70a3d    # -2.64f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v10, 0x400f5c29    # 2.24f

    .line 207
    .line 208
    .line 209
    const v11, 0x402851ec    # 2.63f

    .line 210
    .line 211
    .line 212
    const v6, 0x3fa66666    # 1.3f

    .line 213
    .line 214
    .line 215
    const v7, 0x3e051eb8    # 0.13f

    .line 216
    .line 217
    .line 218
    const v8, 0x400f5c29    # 2.24f

    .line 219
    .line 220
    .line 221
    const v9, 0x3fa8f5c3    # 1.32f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41500000    # 13.0f

    .line 228
    .line 229
    const/high16 v3, 0x41700000    # 15.0f

    .line 230
    .line 231
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41300000    # 11.0f

    .line 240
    .line 241
    const/high16 v3, 0x41080000    # 8.5f

    .line 242
    .line 243
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v10, -0x41000000    # -0.5f

    .line 247
    .line 248
    const/high16 v11, -0x41000000    # -0.5f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, -0x4170a3d7    # -0.28f

    .line 252
    .line 253
    .line 254
    const v8, -0x419eb852    # -0.22f

    .line 255
    .line 256
    .line 257
    const/high16 v9, -0x41000000    # -0.5f

    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x3e6147ae    # 0.22f

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x3f000000    # 0.5f

    .line 266
    .line 267
    const/high16 v4, -0x41000000    # -0.5f

    .line 268
    .line 269
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41200000    # 10.0f

    .line 273
    .line 274
    const/high16 v3, 0x41700000    # 15.0f

    .line 275
    .line 276
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v11, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v7, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v2, -0x4099999a    # -0.9f

    .line 295
    .line 296
    .line 297
    const/high16 v3, -0x40000000    # -2.0f

    .line 298
    .line 299
    const/high16 v4, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x3f600000    # -5.0f

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Llx2;->i()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v3, 0x3800

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lzz0;->n:Ln63;

    .line 330
    .line 331
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lzz0;->o:Ln63;

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
    const-string v2, "Filled.Filter"

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
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 37
    .line 38
    const v3, 0x40628f5c    # 3.54f

    .line 39
    .line 40
    .line 41
    const v4, 0x417f5c29    # 15.96f

    .line 42
    .line 43
    .line 44
    const v5, 0x4124a3d7    # 10.29f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, -0x40051eb8    # -1.96f

    .line 52
    .line 53
    .line 54
    const v3, -0x3fe8f5c3    # -2.36f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41080000    # 8.5f

    .line 61
    .line 62
    const/high16 v3, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 70
    .line 71
    .line 72
    const v2, -0x3f9d70a4    # -3.54f

    .line 73
    .line 74
    .line 75
    const v3, -0x3f6947ae    # -4.71f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v13, 0x41a80000    # 21.0f

    .line 120
    .line 121
    invoke-static {v6, v5, v7, v2, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2, v3, v13, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v7, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/high16 v9, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v10, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v9, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v7, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v10, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41b80000    # 23.0f

    .line 183
    .line 184
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v11, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v8, -0x40733333    # -1.1f

    .line 191
    .line 192
    .line 193
    const v9, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41880000    # 17.0f

    .line 202
    .line 203
    invoke-static {v6, v13, v5, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v3, v2, v4, v4}, Lfj;->k(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v3, 0x3800

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lzz0;->o:Ln63;

    .line 222
    .line 223
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->p:Ln63;

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
    const-string v2, "Filled.FlashOff"

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
    const v3, 0x4088a3d7    # 4.27f

    .line 39
    .line 40
    .line 41
    const v4, 0x405147ae    # 3.27f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41500000    # 13.0f

    .line 51
    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-static {v2, v6, v6, v3, v5}, Lqx;->v(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 60
    .line 61
    .line 62
    const v3, 0x40651eb8    # 3.58f

    .line 63
    .line 64
    .line 65
    const v6, -0x3f3b851f    # -6.14f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x418dd70a    # 17.73f

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41980000    # 19.0f

    .line 80
    .line 81
    const v6, 0x4195d70a    # 18.73f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v6, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41880000    # 17.0f

    .line 88
    .line 89
    const/high16 v4, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, -0x3f000000    # -8.0f

    .line 95
    .line 96
    const/high16 v6, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v7, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const/high16 v8, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v2, v7, v8, v5, v6}, Lfj;->C(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    const v5, 0x400b851f    # 2.18f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 109
    .line 110
    .line 111
    const v5, 0x41075c29    # 8.46f

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v5, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v3, 0x3800

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lzz0;->p:Ln63;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->q:Ln63;

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
    const-string v2, "Filled.FontDownload"

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
    const v2, 0x411ee148    # 9.93f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41580000    # 13.5f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const v2, 0x40847ae1    # 4.14f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41400000    # 12.0f

    .line 57
    .line 58
    const v3, 0x40ff5c29    # 7.98f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Llx2;->i()V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41a00000    # 20.0f

    .line 68
    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v8, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v5, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v8, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41b00000    # 22.0f

    .line 132
    .line 133
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const v7, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x406e147b    # -1.14f

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    const v5, 0x417f3333    # 15.95f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41940000    # 18.5f

    .line 159
    .line 160
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x4112b852    # 9.17f

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41780000    # 15.5f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 169
    .line 170
    .line 171
    const v2, -0x4070a3d7    # -1.12f

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x40beb852    # 5.96f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v6}, Llx2;->n(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x3eb00000    # -13.0f

    .line 186
    .line 187
    const v3, 0x40a3851f    # 5.11f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x3fee147b    # 1.86f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41500000    # 13.0f

    .line 200
    .line 201
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 202
    .line 203
    .line 204
    const v2, -0x3ffa3d71    # -2.09f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Llx2;->i()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0x3800

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lzz0;->q:Ln63;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->r:Ln63;

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
    const-string v2, "Filled.FormatListNumbered"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v2, v3, v2, v4}, Lbv2;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v7, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v5, v7, v6, v8, v8}, Lfj;->p(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v5, v4, v2, v6, v8}, Lfj;->s(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, -0x3f800000    # -4.0f

    .line 61
    .line 62
    const/high16 v9, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v5, v7, v4, v2, v9}, Lbv2;->B(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {v5, v8, v7, v4, v8}, Lfj;->A(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v5, v4, v4}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v4, v8, v8}, Lfj;->p(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const v4, 0x3fe66666    # 1.8f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-static {v5, v7, v2, v9, v4}, Lfj;->A(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const v4, 0x4151999a    # 13.1f

    .line 89
    .line 90
    .line 91
    const v10, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2, v4, v10, v7}, Lfj;->p(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    const v4, 0x404ccccd    # 3.2f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-virtual {v5, v4, v7}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const v4, 0x412e6666    # 10.9f

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v5, v10, v4}, Llx2;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-virtual {v5, v10, v4}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v2, v4, v8}, Lhv0;->k(Llx2;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v8, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-static {v5, v4, v10, v2, v8}, Lhv0;->u(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x41a80000    # 21.0f

    .line 134
    .line 135
    invoke-static {v5, v11, v10, v4, v10}, Lhv0;->t(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-static {v5, v4, v6, v8, v10}, Lfj;->h(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v3, v2}, Lhv0;->k(Llx2;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v7, v8, v10}, Lfj;->h(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4, v9, v2}, Lhv0;->k(Llx2;FFF)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0x3800

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lzz0;->r:Ln63;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lzz0;->t:Ln63;

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
    const-string v2, "Filled.GpsFixed"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const v5, -0x3ff28f5c    # -2.21f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f800000    # -4.0f

    .line 53
    .line 54
    const v8, 0x3fe51eb8    # 1.79f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3fe51eb8    # 1.79f

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x401ae148    # -1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v6, -0x3f800000    # -4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2, v5, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    const v2, 0x41a7851f    # 20.94f

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x41300000    # 11.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 88
    .line 89
    .line 90
    const v9, -0x3f01eb85    # -7.94f

    .line 91
    .line 92
    .line 93
    const v10, -0x3f01eb85    # -7.94f

    .line 94
    .line 95
    .line 96
    const v5, -0x41147ae1    # -0.46f

    .line 97
    .line 98
    .line 99
    const v6, -0x3f7a8f5c    # -4.17f

    .line 100
    .line 101
    .line 102
    const v7, -0x3f8eb852    # -3.77f

    .line 103
    .line 104
    .line 105
    const v8, -0x3f10a3d7    # -7.48f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41500000    # 13.0f

    .line 112
    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v13, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v14, 0x4003d70a    # 2.06f

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2, v12, v13, v14}, Lj21;->r(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x4043d70a    # 3.06f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41300000    # 11.0f

    .line 127
    .line 128
    const v5, 0x40da8f5c    # 6.83f

    .line 129
    .line 130
    .line 131
    const v6, 0x406147ae    # 3.52f

    .line 132
    .line 133
    .line 134
    const v7, 0x406147ae    # 3.52f

    .line 135
    .line 136
    .line 137
    const v8, 0x40da8f5c    # 6.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v15, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v4, v12, v11, v15, v14}, Lfj;->p(Llx2;FFFF)V

    .line 146
    .line 147
    .line 148
    const v9, 0x40fe147b    # 7.94f

    .line 149
    .line 150
    .line 151
    const v10, 0x40fe147b    # 7.94f

    .line 152
    .line 153
    .line 154
    const v5, 0x3eeb851f    # 0.46f

    .line 155
    .line 156
    .line 157
    const v6, 0x408570a4    # 4.17f

    .line 158
    .line 159
    .line 160
    const v7, 0x407147ae    # 3.77f

    .line 161
    .line 162
    .line 163
    const v8, 0x40ef5c29    # 7.48f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x41b80000    # 23.0f

    .line 170
    .line 171
    const v14, -0x3ffc28f6    # -2.06f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v11, v12, v15, v14}, Lj21;->r(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    const v10, -0x3f01eb85    # -7.94f

    .line 178
    .line 179
    .line 180
    const v5, 0x408570a4    # 4.17f

    .line 181
    .line 182
    .line 183
    const v6, -0x41147ae1    # -0.46f

    .line 184
    .line 185
    .line 186
    const v7, 0x40ef5c29    # 7.48f

    .line 187
    .line 188
    .line 189
    const v8, -0x3f8eb852    # -3.77f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v12, v2}, Llx2;->n(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v14}, Llx2;->m(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Llx2;->i()V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41980000    # 19.0f

    .line 208
    .line 209
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x3f200000    # -7.0f

    .line 213
    .line 214
    const/high16 v10, -0x3f200000    # -7.0f

    .line 215
    .line 216
    const v5, -0x3f8851ec    # -3.87f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v7, -0x3f200000    # -7.0f

    .line 221
    .line 222
    const v8, -0x3fb7ae14    # -3.13f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x404851ec    # 3.13f

    .line 229
    .line 230
    .line 231
    const/high16 v3, -0x3f200000    # -7.0f

    .line 232
    .line 233
    const/high16 v5, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 239
    .line 240
    .line 241
    const v2, -0x3fb7ae14    # -3.13f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Llx2;->i()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v3, 0x3800

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lzz0;->t:Ln63;

    .line 263
    .line 264
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lzz0;->u:Ln63;

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
    const-string v2, "Filled.Groups3"

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
    const v4, 0x4181eb85    # 16.24f

    .line 37
    .line 38
    .line 39
    const v5, 0x415a6666    # 13.65f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v11, -0x3f7851ec    # -4.24f

    .line 47
    .line 48
    .line 49
    const v12, -0x4099999a    # -0.9f

    .line 50
    .line 51
    .line 52
    const v7, -0x406a3d71    # -1.17f

    .line 53
    .line 54
    .line 55
    const v8, -0x40fae148    # -0.52f

    .line 56
    .line 57
    .line 58
    const v9, -0x3fd8f5c3    # -2.61f

    .line 59
    .line 60
    .line 61
    const v10, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v12, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const v7, -0x402f5c29    # -1.63f

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, -0x3fbb851f    # -3.07f

    .line 75
    .line 76
    .line 77
    const v10, 0x3ec7ae14    # 0.39f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const v12, 0x41831eb8    # 16.39f

    .line 86
    .line 87
    .line 88
    const v7, 0x40d5c28f    # 6.68f

    .line 89
    .line 90
    .line 91
    const v8, 0x4162147b    # 14.13f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const v10, 0x41735c29    # 15.21f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v4, -0x4031eb85    # -1.61f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v7, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-static {v6, v7, v5, v4}, Lfj;->v(Llx2;FFF)V

    .line 110
    .line 111
    .line 112
    const v11, 0x4181eb85    # 16.24f

    .line 113
    .line 114
    .line 115
    const v12, 0x415a6666    # 13.65f

    .line 116
    .line 117
    .line 118
    const v8, 0x41735c29    # 15.21f

    .line 119
    .line 120
    .line 121
    const v9, 0x418a8f5c    # 17.32f

    .line 122
    .line 123
    .line 124
    const v10, 0x4162147b    # 14.13f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Llx2;->i()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0x3800

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ltg6;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 144
    .line 145
    .line 146
    const v4, 0x3f9c28f6    # 1.22f

    .line 147
    .line 148
    .line 149
    const v5, 0x416947ae    # 14.58f

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v11, 0x0

    .line 157
    const v12, 0x418370a4    # 16.43f

    .line 158
    .line 159
    .line 160
    const v7, 0x3ef5c28f    # 0.48f

    .line 161
    .line 162
    .line 163
    const v8, 0x416e6666    # 14.9f

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const v10, 0x4179eb85    # 15.62f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40900000    # 4.5f

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const v4, -0x4031eb85    # -1.61f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 188
    .line 189
    .line 190
    const v11, 0x3f2147ae    # 0.63f

    .line 191
    .line 192
    .line 193
    const v12, -0x3fed70a4    # -2.29f

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, -0x40ab851f    # -0.83f

    .line 198
    .line 199
    .line 200
    const v9, 0x3e6b851f    # 0.23f

    .line 201
    .line 202
    .line 203
    const v10, -0x4031eb85    # -1.61f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v12, 0x41600000    # 14.0f

    .line 212
    .line 213
    const v7, 0x409851ec    # 4.76f

    .line 214
    .line 215
    .line 216
    const v8, 0x4160a3d7    # 14.04f

    .line 217
    .line 218
    .line 219
    const v9, 0x408c7ae1    # 4.39f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41600000    # 14.0f

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v11, 0x3f9c28f6    # 1.22f

    .line 228
    .line 229
    .line 230
    const v12, 0x416947ae    # 14.58f

    .line 231
    .line 232
    .line 233
    const v7, 0x4040a3d7    # 3.01f

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x41600000    # 14.0f

    .line 237
    .line 238
    const v9, 0x40047ae1    # 2.07f

    .line 239
    .line 240
    .line 241
    const v10, 0x41635c29    # 14.21f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Llx2;->i()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v5, 0x3800

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ltg6;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 261
    .line 262
    .line 263
    const v4, 0x41b63d71    # 22.78f

    .line 264
    .line 265
    .line 266
    const v5, 0x416947ae    # 14.58f

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v11, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const/high16 v12, 0x41600000    # 14.0f

    .line 276
    .line 277
    const v7, 0x41af70a4    # 21.93f

    .line 278
    .line 279
    .line 280
    const v8, 0x41635c29    # 14.21f

    .line 281
    .line 282
    .line 283
    const v9, 0x41a7eb85    # 20.99f

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x41600000    # 14.0f

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v11, -0x406f5c29    # -1.13f

    .line 292
    .line 293
    .line 294
    const v12, 0x3dcccccd    # 0.1f

    .line 295
    .line 296
    .line 297
    const v7, -0x413851ec    # -0.39f

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const v9, -0x40bd70a4    # -0.76f

    .line 302
    .line 303
    .line 304
    const v10, 0x3d23d70a    # 0.04f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v11, 0x3f2147ae    # 0.63f

    .line 311
    .line 312
    .line 313
    const v12, 0x40128f5c    # 2.29f

    .line 314
    .line 315
    .line 316
    const v7, 0x3ecccccd    # 0.4f

    .line 317
    .line 318
    .line 319
    const v8, 0x3f2e147b    # 0.68f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f2147ae    # 0.63f

    .line 323
    .line 324
    .line 325
    const v10, 0x3fbae148    # 1.46f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41900000    # 18.0f

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x40900000    # 4.5f

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 340
    .line 341
    .line 342
    const v4, -0x40370a3d    # -1.57f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 346
    .line 347
    .line 348
    const v11, 0x41b63d71    # 22.78f

    .line 349
    .line 350
    .line 351
    const v12, 0x416947ae    # 14.58f

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x41c00000    # 24.0f

    .line 355
    .line 356
    const v8, 0x4179eb85    # 15.62f

    .line 357
    .line 358
    .line 359
    const v9, 0x41bc28f6    # 23.52f

    .line 360
    .line 361
    .line 362
    const v10, 0x416e6666    # 14.9f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Llx2;->i()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v5, 0x3800

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ltg6;

    .line 380
    .line 381
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v5, 0x20

    .line 387
    .line 388
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Lk05;

    .line 392
    .line 393
    const/high16 v6, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-direct {v5, v6, v6}, Lk05;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v7, Lp05;

    .line 402
    .line 403
    const v8, 0x3fd47ae1    # 1.66f

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/high16 v10, 0x40400000    # 3.0f

    .line 408
    .line 409
    const v11, -0x40547ae1    # -1.34f

    .line 410
    .line 411
    .line 412
    const/high16 v12, 0x40400000    # 3.0f

    .line 413
    .line 414
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 415
    .line 416
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v8, Lp05;

    .line 423
    .line 424
    const v10, -0x402b851f    # -1.66f

    .line 425
    .line 426
    .line 427
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 430
    .line 431
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v5, Lm05;

    .line 438
    .line 439
    const/high16 v6, 0x41100000    # 9.0f

    .line 440
    .line 441
    const v7, 0x40eae148    # 7.34f

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v6, v7, v6, v6}, Lm05;-><init>(FFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v8, Lh05;

    .line 451
    .line 452
    const/high16 v9, 0x41100000    # 9.0f

    .line 453
    .line 454
    const v10, 0x412a8f5c    # 10.66f

    .line 455
    .line 456
    .line 457
    const v11, 0x412570a4    # 10.34f

    .line 458
    .line 459
    .line 460
    const/high16 v12, 0x41400000    # 12.0f

    .line 461
    .line 462
    const/high16 v13, 0x41400000    # 12.0f

    .line 463
    .line 464
    const/high16 v14, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    const v7, 0x3fbf9db2    # 1.497f

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x41300000    # 11.0f

    .line 501
    .line 502
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v6, Lr05;

    .line 509
    .line 510
    const v7, -0x3fdfced9    # -2.503f

    .line 511
    .line 512
    .line 513
    const v8, 0x40203127    # 2.503f

    .line 514
    .line 515
    .line 516
    invoke-direct {v6, v8, v7}, Lr05;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    const v6, -0x3fdfced9    # -2.503f

    .line 523
    .line 524
    .line 525
    const v7, 0x40203127    # 2.503f

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v7, v6, v7, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    const/16 v6, 0x3800

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ltg6;

    .line 541
    .line 542
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/16 v3, 0x20

    .line 548
    .line 549
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lk05;

    .line 553
    .line 554
    const/high16 v4, 0x41100000    # 9.0f

    .line 555
    .line 556
    const/high16 v6, 0x41a00000    # 20.0f

    .line 557
    .line 558
    invoke-direct {v3, v6, v4}, Lk05;-><init>(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v3, Lr05;

    .line 565
    .line 566
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 567
    .line 568
    const/high16 v6, 0x40800000    # 4.0f

    .line 569
    .line 570
    invoke-direct {v3, v4, v6}, Lr05;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    new-instance v3, Lr05;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const/high16 v6, 0x40a00000    # 5.0f

    .line 580
    .line 581
    invoke-direct {v3, v6, v4}, Lr05;-><init>(FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    const/16 v3, 0x3800

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Lzz0;->u:Ln63;

    .line 601
    .line 602
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lzz0;->v:Ln63;

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
    const-string v2, "Filled.HighlightAlt"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/high16 v5, 0x41700000    # 15.0f

    .line 43
    .line 44
    const/high16 v6, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v14, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v15, 0x41a80000    # 21.0f

    .line 53
    .line 54
    invoke-static {v7, v14, v14, v5, v15}, Lbv2;->n(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const v8, -0x3fda3d71    # -2.59f

    .line 58
    .line 59
    .line 60
    const v9, 0x419cb852    # 19.59f

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v14, v8, v9, v15}, Lbv2;->B(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v15, v9}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x419347ae    # 18.41f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, v2}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x3f400000    # -6.0f

    .line 76
    .line 77
    invoke-static {v7, v15, v2, v4, v8}, Lfj;->p(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v9, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v10, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-static {v7, v8, v9, v10, v14}, Lfj;->A(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-static {v7, v15, v8, v4, v14}, Lfj;->k(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41500000    # 13.0f

    .line 95
    .line 96
    invoke-static {v7, v9, v11, v14, v4}, Lfj;->h(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-static {v7, v4, v14, v12, v15}, Lbv2;->n(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v14, v4, v4, v14}, Lj21;->D(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v3}, Llx2;->p(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10, v6}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v6, v14}, Lhv0;->k(Llx2;FFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6, v2, v14, v4}, Lfj;->h(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6, v5, v14}, Lhv0;->k(Llx2;FFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3, v15}, Llx2;->p(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6, v9}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    move v2, v12

    .line 135
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v13, 0x40000000    # 2.0f

    .line 138
    .line 139
    move v5, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move/from16 v16, v9

    .line 142
    .line 143
    const v9, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    const v10, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    move/from16 v18, v11

    .line 152
    .line 153
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    move/from16 v15, v16

    .line 156
    .line 157
    move/from16 v5, v18

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v15, v6, v14, v14}, Lht5;->z(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v13, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v9, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v10, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v11, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v2, v3, v14}, Lfj;->g(Llx2;FFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v5, v6, v4, v14}, Lfj;->k(Llx2;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41100000    # 9.0f

    .line 187
    .line 188
    invoke-virtual {v7, v6, v8}, Llx2;->p(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-virtual {v7, v3, v8}, Llx2;->n(FF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v6, v8, v14}, Lhv0;->k(Llx2;FFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41a80000    # 21.0f

    .line 203
    .line 204
    invoke-static {v7, v8, v9, v14, v4}, Lfj;->h(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8, v15, v14}, Lhv0;->k(Llx2;FFF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v6, v5, v14, v4}, Lfj;->h(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v6, v2, v14}, Lhv0;->k(Llx2;FFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6, v3}, Llx2;->p(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v3, v6}, Llx2;->n(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v13, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v8, -0x40733333    # -1.1f

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/high16 v10, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v11, 0x3f666666    # 0.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Llx2;->i()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lzz0;->v:Ln63;

    .line 255
    .line 256
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzz0;->w:Ln63;

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
    const-string v2, "Filled.HourglassDisabled"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v5, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v4, v5, v6}, Lfj;->i(FFFF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v7, 0x40600000    # 3.5f

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 48
    .line 49
    .line 50
    const v7, -0x3fca3d71    # -2.84f

    .line 51
    .line 52
    .line 53
    const v8, 0x4035c28f    # 2.84f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 60
    .line 61
    invoke-virtual {v4, v9, v9}, Llx2;->o(FF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x4065c28f    # 3.59f

    .line 65
    .line 66
    .line 67
    const v10, -0x3f9ae148    # -3.58f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v9, v10}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const v9, -0x43dc28f6    # -0.01f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9, v9}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    const v9, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v9, v6}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x3f400000    # -6.0f

    .line 86
    .line 87
    invoke-virtual {v4, v6, v10}, Llx2;->o(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 91
    .line 92
    invoke-virtual {v4, v10, v6}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3f95c28f    # 1.17f

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v4, v6, v10, v11, v11}, Lbv2;->u(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v10, 0x3800

    .line 107
    .line 108
    invoke-static {v1, v4, v6, v0, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltg6;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const v2, 0x3f30a3d7    # 0.69f

    .line 117
    .line 118
    .line 119
    const v3, 0x4060a3d7    # 3.51f

    .line 120
    .line 121
    .line 122
    const v4, 0x40066666    # 2.1f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v4, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x410e6666    # 8.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v11, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v2, v3, v11}, Llx2;->n(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9, v9}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41b00000    # 22.0f

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41400000    # 12.0f

    .line 154
    .line 155
    const v9, -0x406a3d71    # -1.17f

    .line 156
    .line 157
    .line 158
    const v12, 0x401f5c29    # 2.49f

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v9, v12, v12}, Lqx;->z(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x3fb47ae1    # 1.41f

    .line 165
    .line 166
    .line 167
    const v9, -0x404b851f    # -1.41f

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v9, v4, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 174
    .line 175
    const/high16 v4, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-static {v2, v11, v4, v5, v3}, Lfj;->w(Llx2;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v7}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    const v3, 0x4196a3d7    # 18.83f

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v11, v3, v4}, Lbv2;->t(Llx2;FFF)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v2, v6, v0, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lzz0;->w:Ln63;

    .line 199
    .line 200
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzz0;->x:Ln63;

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
    const-string v2, "Filled.Image"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v6, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/high16 v8, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v9, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v6, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v9, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40200000    # 2.5f

    .line 116
    .line 117
    const v3, 0x4040a3d7    # 3.01f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41080000    # 8.5f

    .line 121
    .line 122
    const/high16 v7, 0x41580000    # 13.5f

    .line 123
    .line 124
    invoke-static {v5, v6, v7, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41680000    # 14.5f

    .line 128
    .line 129
    const/high16 v3, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40900000    # 4.5f

    .line 135
    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40600000    # 3.5f

    .line 145
    .line 146
    const/high16 v3, -0x3f700000    # -4.5f

    .line 147
    .line 148
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Llx2;->i()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x3800

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lzz0;->x:Ln63;

    .line 167
    .line 168
    return-object v0
.end method
