.class public abstract Lu01;
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


# direct methods
.method public static final A()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lu01;->s:Ln63;

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
    const-string v2, "Filled.Healing"

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
    const v2, 0x418dd70a    # 17.73f

    .line 37
    .line 38
    .line 39
    const v3, 0x414051ec    # 12.02f

    .line 40
    .line 41
    .line 42
    const v4, -0x3f8147ae    # -3.98f

    .line 43
    .line 44
    .line 45
    const v5, 0x407eb852    # 3.98f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v5, v4}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v11, 0x0

    .line 53
    const v12, -0x404b851f    # -1.41f

    .line 54
    .line 55
    .line 56
    const v7, 0x3ec7ae14    # 0.39f

    .line 57
    .line 58
    .line 59
    const v8, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v9, 0x3ec7ae14    # 0.39f

    .line 63
    .line 64
    .line 65
    const v10, -0x407d70a4    # -1.02f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, -0x3f751eb8    # -4.34f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const v11, -0x404b851f    # -1.41f

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const v7, -0x413851ec    # -0.39f

    .line 82
    .line 83
    .line 84
    const v9, -0x407d70a4    # -1.02f

    .line 85
    .line 86
    .line 87
    const v10, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v2, -0x3f8147ae    # -3.98f

    .line 94
    .line 95
    .line 96
    const v3, 0x407eb852    # 3.98f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v3, 0x40128f5c    # 2.29f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const v11, 0x40e947ae    # 7.29f

    .line 111
    .line 112
    .line 113
    const/high16 v12, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v7, 0x40f9999a    # 7.8f

    .line 116
    .line 117
    .line 118
    const v8, 0x40066666    # 2.1f

    .line 119
    .line 120
    .line 121
    const v9, 0x40f1999a    # 7.55f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v11, -0x40cccccd    # -0.7f

    .line 130
    .line 131
    .line 132
    const v12, 0x3e947ae1    # 0.29f

    .line 133
    .line 134
    .line 135
    const/high16 v7, -0x41800000    # -0.25f

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const v9, -0x40fd70a4    # -0.51f

    .line 139
    .line 140
    .line 141
    const v10, 0x3dcccccd    # 0.1f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x40d428f6    # 6.63f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40100000    # 2.25f

    .line 151
    .line 152
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const v12, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    const v7, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    const v8, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v9, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const v10, 0x3f828f5c    # 1.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x407eb852    # 3.98f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x408ae148    # 4.34f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 192
    .line 193
    .line 194
    const v11, 0x3fb47ae1    # 1.41f

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const v7, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f828f5c    # 1.02f

    .line 202
    .line 203
    .line 204
    const v10, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v2, -0x3f8147ae    # -3.98f

    .line 211
    .line 212
    .line 213
    const v3, 0x407eb852    # 3.98f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x407eb852    # 3.98f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 223
    .line 224
    .line 225
    const v11, 0x3f35c28f    # 0.71f

    .line 226
    .line 227
    .line 228
    const v12, 0x3e947ae1    # 0.29f

    .line 229
    .line 230
    .line 231
    const v7, 0x3e4ccccd    # 0.2f

    .line 232
    .line 233
    .line 234
    const v8, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    const v9, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const v10, 0x3e947ae1    # 0.29f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v12, -0x416b851f    # -0.29f

    .line 247
    .line 248
    .line 249
    const v7, 0x3e851eb8    # 0.26f

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const v9, 0x3f028f5c    # 0.51f

    .line 254
    .line 255
    .line 256
    const v10, -0x42333333    # -0.1f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x408ae148    # 4.34f

    .line 263
    .line 264
    .line 265
    const v3, -0x3f751eb8    # -4.34f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const v12, -0x404b851f    # -1.41f

    .line 273
    .line 274
    .line 275
    const v7, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v8, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    const v9, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v10, -0x407d70a4    # -1.02f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, -0x3f80a3d7    # -3.99f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x41100000    # 9.0f

    .line 294
    .line 295
    const/high16 v4, 0x41400000    # 12.0f

    .line 296
    .line 297
    const v5, -0x3f8147ae    # -3.98f

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v2, v5, v4, v3}, Lj21;->y(Llx2;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v7, 0x3f0ccccd    # 0.55f

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const v10, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v2, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v3, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 330
    .line 331
    .line 332
    const v2, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 336
    .line 337
    .line 338
    const v2, 0x406a3d71    # 3.66f

    .line 339
    .line 340
    .line 341
    const v3, 0x40eae148    # 7.34f

    .line 342
    .line 343
    .line 344
    const v4, 0x40e947ae    # 7.29f

    .line 345
    .line 346
    .line 347
    const v5, 0x412f5c29    # 10.96f

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 351
    .line 352
    .line 353
    const v2, -0x3f97ae14    # -3.63f

    .line 354
    .line 355
    .line 356
    const v3, 0x406851ec    # 3.63f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 360
    .line 361
    .line 362
    const v2, -0x3f9851ec    # -3.62f

    .line 363
    .line 364
    .line 365
    const v3, 0x4067ae14    # 3.62f

    .line 366
    .line 367
    .line 368
    const v4, 0x406851ec    # 3.63f

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v3, v3, v2, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41200000    # 10.0f

    .line 375
    .line 376
    const/high16 v3, 0x41500000    # 13.0f

    .line 377
    .line 378
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v11, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/high16 v12, -0x40800000    # -1.0f

    .line 384
    .line 385
    const v7, -0x40f33333    # -0.55f

    .line 386
    .line 387
    .line 388
    const/high16 v9, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v10, -0x4119999a    # -0.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v2, 0x3ee66666    # 0.45f

    .line 397
    .line 398
    .line 399
    const/high16 v3, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/high16 v4, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 409
    .line 410
    .line 411
    const v2, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v3, -0x40800000    # -1.0f

    .line 415
    .line 416
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Llx2;->i()V

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x41700000    # 15.0f

    .line 423
    .line 424
    const/high16 v3, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v2, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v3, -0x40800000    # -1.0f

    .line 436
    .line 437
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 443
    .line 444
    .line 445
    const v2, -0x4119999a    # -0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v3, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Llx2;->i()V

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x41600000    # 14.0f

    .line 457
    .line 458
    const/high16 v3, 0x41300000    # 11.0f

    .line 459
    .line 460
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v11, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v12, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v7, 0x3f0ccccd    # 0.55f

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v10, 0x3ee66666    # 0.45f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v2, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    const/high16 v3, -0x40800000    # -1.0f

    .line 482
    .line 483
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 487
    .line 488
    .line 489
    const v2, 0x3ee66666    # 0.45f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 493
    .line 494
    .line 495
    const v2, 0x418547ae    # 16.66f

    .line 496
    .line 497
    .line 498
    const v3, 0x41a2b852    # 20.34f

    .line 499
    .line 500
    .line 501
    const v4, -0x3f9851ec    # -3.62f

    .line 502
    .line 503
    .line 504
    const v5, -0x3f97ae14    # -3.63f

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v2, v3, v5, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 508
    .line 509
    .line 510
    const v2, -0x3f97ae14    # -3.63f

    .line 511
    .line 512
    .line 513
    const v3, 0x406851ec    # 3.63f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 517
    .line 518
    .line 519
    const v2, -0x3f9851ec    # -3.62f

    .line 520
    .line 521
    .line 522
    const v3, 0x4067ae14    # 3.62f

    .line 523
    .line 524
    .line 525
    const v4, 0x406851ec    # 3.63f

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v3, v3, v2, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v3, 0x3800

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lu01;->s:Ln63;

    .line 544
    .line 545
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lu01;->t:Ln63;

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
    const-string v2, "Filled.HistoryToggleOff"

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
    const v2, 0x419af5c3    # 19.37f

    .line 37
    .line 38
    .line 39
    const v3, 0x4171999a    # 15.1f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v5, 0x3fdeb852    # 1.74f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v11, -0x3fb9999a    # -3.1f

    .line 52
    .line 53
    .line 54
    const v12, 0x3f570a3d    # 0.84f

    .line 55
    .line 56
    .line 57
    const v7, -0x408a3d71    # -0.96f

    .line 58
    .line 59
    .line 60
    const v8, 0x3ee147ae    # 0.44f

    .line 61
    .line 62
    .line 63
    const v9, -0x3fff5c29    # -2.01f

    .line 64
    .line 65
    .line 66
    const v10, 0x3f3ae148    # 0.73f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v2, -0x3ffeb852    # -2.02f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    const v11, 0x4171999a    # 15.1f

    .line 79
    .line 80
    .line 81
    const v12, 0x419af5c3    # 19.37f

    .line 82
    .line 83
    .line 84
    const v7, 0x415bd70a    # 13.74f

    .line 85
    .line 86
    .line 87
    const v8, 0x419eb852    # 19.84f

    .line 88
    .line 89
    .line 90
    const v9, 0x41670a3d    # 14.44f

    .line 91
    .line 92
    .line 93
    const v10, 0x419d3333    # 19.65f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Llx2;->i()V

    .line 100
    .line 101
    .line 102
    const v2, 0x40823d71    # 4.07f

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x40033333    # 2.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 114
    .line 115
    .line 116
    const v11, 0x3f570a3d    # 0.84f

    .line 117
    .line 118
    .line 119
    const v12, 0x40466666    # 3.1f

    .line 120
    .line 121
    .line 122
    const v7, 0x3de147ae    # 0.11f

    .line 123
    .line 124
    .line 125
    const v8, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v9, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    const v10, 0x4008f5c3    # 2.14f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v3, 0x3fdeb852    # 1.74f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const v11, 0x40823d71    # 4.07f

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0x41500000    # 13.0f

    .line 149
    .line 150
    const v7, 0x408b3333    # 4.35f

    .line 151
    .line 152
    .line 153
    const v8, 0x41670a3d    # 14.44f

    .line 154
    .line 155
    .line 156
    const v9, 0x40851eb8    # 4.16f

    .line 157
    .line 158
    .line 159
    const v10, 0x415bd70a    # 13.74f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x409428f6    # 4.63f

    .line 166
    .line 167
    .line 168
    const v3, 0x4171999a    # 15.1f

    .line 169
    .line 170
    .line 171
    const v4, -0x402147ae    # -1.74f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v6, v3, v2, v5, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x41500000    # 13.0f

    .line 180
    .line 181
    const v12, 0x40033333    # 2.05f

    .line 182
    .line 183
    .line 184
    const v7, 0x41723d71    # 15.14f

    .line 185
    .line 186
    .line 187
    const v8, 0x401ccccd    # 2.45f

    .line 188
    .line 189
    .line 190
    const v9, 0x4161999a    # 14.1f

    .line 191
    .line 192
    .line 193
    const v10, 0x400a3d71    # 2.16f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x400147ae    # 2.02f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 203
    .line 204
    .line 205
    const v11, 0x4171999a    # 15.1f

    .line 206
    .line 207
    .line 208
    const v12, 0x409428f6    # 4.63f

    .line 209
    .line 210
    .line 211
    const v7, 0x415bd70a    # 13.74f

    .line 212
    .line 213
    .line 214
    const v8, 0x40851eb8    # 4.16f

    .line 215
    .line 216
    .line 217
    const v9, 0x41670a3d    # 14.44f

    .line 218
    .line 219
    .line 220
    const v10, 0x408b3333    # 4.35f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41300000    # 11.0f

    .line 227
    .line 228
    const v3, 0x419f70a4    # 19.93f

    .line 229
    .line 230
    .line 231
    const v4, 0x400147ae    # 2.02f

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v3, v2, v4}, Lfj;->g(Llx2;FFF)V

    .line 235
    .line 236
    .line 237
    const v11, -0x40a8f5c3    # -0.84f

    .line 238
    .line 239
    .line 240
    const v12, -0x3fb9999a    # -3.1f

    .line 241
    .line 242
    .line 243
    const v7, -0x421eb852    # -0.11f

    .line 244
    .line 245
    .line 246
    const v8, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const v9, -0x41333333    # -0.4f

    .line 250
    .line 251
    .line 252
    const v10, -0x3ff70a3d    # -2.14f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v2, -0x402147ae    # -1.74f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 264
    .line 265
    .line 266
    const v11, 0x419f70a4    # 19.93f

    .line 267
    .line 268
    .line 269
    const/high16 v12, 0x41300000    # 11.0f

    .line 270
    .line 271
    const v7, 0x419d3333    # 19.65f

    .line 272
    .line 273
    .line 274
    const v8, 0x4118f5c3    # 9.56f

    .line 275
    .line 276
    .line 277
    const v9, 0x419eb852    # 19.84f

    .line 278
    .line 279
    .line 280
    const v10, 0x412428f6    # 10.26f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v2, 0x410e6666    # 8.9f

    .line 287
    .line 288
    .line 289
    const v3, 0x419af5c3    # 19.37f

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v5, 0x3fdeb852    # 1.74f

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v2, v3, v4, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 298
    .line 299
    .line 300
    const v11, 0x40466666    # 3.1f

    .line 301
    .line 302
    .line 303
    const v12, 0x3f570a3d    # 0.84f

    .line 304
    .line 305
    .line 306
    const v7, 0x3f75c28f    # 0.96f

    .line 307
    .line 308
    .line 309
    const v8, 0x3ee147ae    # 0.44f

    .line 310
    .line 311
    .line 312
    const v9, 0x4000a3d7    # 2.01f

    .line 313
    .line 314
    .line 315
    const v10, 0x3f3ae148    # 0.73f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v2, -0x3ffeb852    # -2.02f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 325
    .line 326
    .line 327
    const v11, 0x410e6666    # 8.9f

    .line 328
    .line 329
    .line 330
    const v12, 0x419af5c3    # 19.37f

    .line 331
    .line 332
    .line 333
    const v7, 0x412428f6    # 10.26f

    .line 334
    .line 335
    .line 336
    const v8, 0x419eb852    # 19.84f

    .line 337
    .line 338
    .line 339
    const v9, 0x4118f5c3    # 9.56f

    .line 340
    .line 341
    .line 342
    const v10, 0x419d3333    # 19.65f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Llx2;->i()V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41300000    # 11.0f

    .line 352
    .line 353
    const v3, 0x40823d71    # 4.07f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 357
    .line 358
    .line 359
    const v2, 0x40033333    # 2.05f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 363
    .line 364
    .line 365
    const v11, -0x3fb9999a    # -3.1f

    .line 366
    .line 367
    .line 368
    const v12, 0x3f570a3d    # 0.84f

    .line 369
    .line 370
    .line 371
    const v7, -0x40733333    # -1.1f

    .line 372
    .line 373
    .line 374
    const v8, 0x3de147ae    # 0.11f

    .line 375
    .line 376
    .line 377
    const v9, -0x3ff70a3d    # -2.14f

    .line 378
    .line 379
    .line 380
    const v10, 0x3ecccccd    # 0.4f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v3, 0x3fdeb852    # 1.74f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v11, 0x41300000    # 11.0f

    .line 395
    .line 396
    const v12, 0x40823d71    # 4.07f

    .line 397
    .line 398
    .line 399
    const v7, 0x4118f5c3    # 9.56f

    .line 400
    .line 401
    .line 402
    const v8, 0x408b3333    # 4.35f

    .line 403
    .line 404
    .line 405
    const v9, 0x412428f6    # 10.26f

    .line 406
    .line 407
    .line 408
    const v10, 0x40851eb8    # 4.16f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v2, 0x40e570a4    # 7.17f

    .line 415
    .line 416
    .line 417
    const v3, 0x4192e148    # 18.36f

    .line 418
    .line 419
    .line 420
    const v4, -0x407eb852    # -1.01f

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v3, v2, v5, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 424
    .line 425
    .line 426
    const v11, -0x3feeb852    # -2.27f

    .line 427
    .line 428
    .line 429
    const v12, -0x3feeb852    # -2.27f

    .line 430
    .line 431
    .line 432
    const v7, -0x40deb852    # -0.63f

    .line 433
    .line 434
    .line 435
    const v8, -0x40a147ae    # -0.87f

    .line 436
    .line 437
    .line 438
    const v9, -0x404ccccd    # -1.4f

    .line 439
    .line 440
    .line 441
    const v10, -0x402e147b    # -1.64f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v2, -0x407eb852    # -1.01f

    .line 448
    .line 449
    .line 450
    const v3, 0x3fdeb852    # 1.74f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 454
    .line 455
    .line 456
    const v11, 0x4192e148    # 18.36f

    .line 457
    .line 458
    .line 459
    const v12, 0x40e570a4    # 7.17f

    .line 460
    .line 461
    .line 462
    const v7, 0x418b47ae    # 17.41f

    .line 463
    .line 464
    .line 465
    const v8, 0x40c28f5c    # 6.08f

    .line 466
    .line 467
    .line 468
    const v9, 0x418f5c29    # 17.92f

    .line 469
    .line 470
    .line 471
    const v10, 0x40d2e148    # 6.59f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v2, 0x410e6666    # 8.9f

    .line 478
    .line 479
    .line 480
    const v3, 0x409428f6    # 4.63f

    .line 481
    .line 482
    .line 483
    const/high16 v4, -0x40800000    # -1.0f

    .line 484
    .line 485
    const v5, -0x402147ae    # -1.74f

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v3, v2, v5, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 489
    .line 490
    .line 491
    const v11, 0x40033333    # 2.05f

    .line 492
    .line 493
    .line 494
    const/high16 v12, 0x41300000    # 11.0f

    .line 495
    .line 496
    const v7, 0x401ccccd    # 2.45f

    .line 497
    .line 498
    .line 499
    const v8, 0x410dc28f    # 8.86f

    .line 500
    .line 501
    .line 502
    const v9, 0x400a3d71    # 2.16f

    .line 503
    .line 504
    .line 505
    const v10, 0x411e6666    # 9.9f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v2, 0x400147ae    # 2.02f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 515
    .line 516
    .line 517
    const v11, 0x409428f6    # 4.63f

    .line 518
    .line 519
    .line 520
    const v12, 0x410e6666    # 8.9f

    .line 521
    .line 522
    .line 523
    const v7, 0x40851eb8    # 4.16f

    .line 524
    .line 525
    .line 526
    const v8, 0x412428f6    # 10.26f

    .line 527
    .line 528
    .line 529
    const v9, 0x408b3333    # 4.35f

    .line 530
    .line 531
    .line 532
    const v10, 0x4118f5c3    # 9.56f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Llx2;->i()V

    .line 539
    .line 540
    .line 541
    const v2, 0x419f70a4    # 19.93f

    .line 542
    .line 543
    .line 544
    const/high16 v3, 0x41500000    # 13.0f

    .line 545
    .line 546
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 547
    .line 548
    .line 549
    const v11, -0x40f0a3d7    # -0.56f

    .line 550
    .line 551
    .line 552
    const v12, 0x40066666    # 2.1f

    .line 553
    .line 554
    .line 555
    const v7, -0x4247ae14    # -0.09f

    .line 556
    .line 557
    .line 558
    const v8, 0x3f3d70a4    # 0.74f

    .line 559
    .line 560
    .line 561
    const v9, -0x4170a3d7    # -0.28f

    .line 562
    .line 563
    .line 564
    const v10, 0x3fb851ec    # 1.44f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const v3, 0x3fdeb852    # 1.74f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 576
    .line 577
    .line 578
    const v11, 0x3f570a3d    # 0.84f

    .line 579
    .line 580
    .line 581
    const v12, -0x3fb9999a    # -3.1f

    .line 582
    .line 583
    .line 584
    const v7, 0x3ee147ae    # 0.44f

    .line 585
    .line 586
    .line 587
    const v8, -0x408a3d71    # -0.96f

    .line 588
    .line 589
    .line 590
    const v9, 0x3f3ae148    # 0.73f

    .line 591
    .line 592
    .line 593
    const v10, -0x3fff5c29    # -2.01f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v2, 0x4186a3d7    # 16.83f

    .line 600
    .line 601
    .line 602
    const v3, 0x4192e148    # 18.36f

    .line 603
    .line 604
    .line 605
    const v4, 0x419f70a4    # 19.93f

    .line 606
    .line 607
    .line 608
    invoke-static {v6, v4, v2, v3}, Lj21;->z(Llx2;FFF)V

    .line 609
    .line 610
    .line 611
    const v2, 0x3f8147ae    # 1.01f

    .line 612
    .line 613
    .line 614
    const v3, 0x3fdeb852    # 1.74f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 618
    .line 619
    .line 620
    const v11, 0x401147ae    # 2.27f

    .line 621
    .line 622
    .line 623
    const v12, -0x3feeb852    # -2.27f

    .line 624
    .line 625
    .line 626
    const v7, 0x3f5eb852    # 0.87f

    .line 627
    .line 628
    .line 629
    const v8, -0x40deb852    # -0.63f

    .line 630
    .line 631
    .line 632
    const v9, 0x3fd1eb85    # 1.64f

    .line 633
    .line 634
    .line 635
    const v10, -0x404ccccd    # -1.4f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v2, -0x407eb852    # -1.01f

    .line 642
    .line 643
    .line 644
    const v3, -0x402147ae    # -1.74f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 648
    .line 649
    .line 650
    const v11, 0x4186a3d7    # 16.83f

    .line 651
    .line 652
    .line 653
    const v12, 0x4192e148    # 18.36f

    .line 654
    .line 655
    .line 656
    const v7, 0x418f5c29    # 17.92f

    .line 657
    .line 658
    .line 659
    const v8, 0x418b47ae    # 17.41f

    .line 660
    .line 661
    .line 662
    const v9, 0x418b47ae    # 17.41f

    .line 663
    .line 664
    .line 665
    const v10, 0x418f5c29    # 17.92f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const v2, 0x40c570a4    # 6.17f

    .line 672
    .line 673
    .line 674
    const v3, 0x4078f5c3    # 3.89f

    .line 675
    .line 676
    .line 677
    const v4, 0x40b47ae1    # 5.64f

    .line 678
    .line 679
    .line 680
    const v5, 0x40e570a4    # 7.17f

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v5, v4, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 684
    .line 685
    .line 686
    const v11, 0x4079999a    # 3.9f

    .line 687
    .line 688
    .line 689
    const v12, 0x40c570a4    # 6.17f

    .line 690
    .line 691
    .line 692
    const v7, 0x40a947ae    # 5.29f

    .line 693
    .line 694
    .line 695
    const v8, 0x4090f5c3    # 4.53f

    .line 696
    .line 697
    .line 698
    const v9, 0x4090f5c3    # 4.53f

    .line 699
    .line 700
    .line 701
    const v10, 0x40a947ae    # 5.29f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 705
    .line 706
    .line 707
    const v2, 0x3f8147ae    # 1.01f

    .line 708
    .line 709
    .line 710
    const v3, 0x3fdeb852    # 1.74f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 714
    .line 715
    .line 716
    const v11, 0x40e570a4    # 7.17f

    .line 717
    .line 718
    .line 719
    const v12, 0x40b47ae1    # 5.64f

    .line 720
    .line 721
    .line 722
    const v7, 0x40c28f5c    # 6.08f

    .line 723
    .line 724
    .line 725
    const v8, 0x40d2e148    # 6.59f

    .line 726
    .line 727
    .line 728
    const v9, 0x40d2e148    # 6.59f

    .line 729
    .line 730
    .line 731
    const v10, 0x40c28f5c    # 6.08f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 735
    .line 736
    .line 737
    const v2, 0x4079999a    # 3.9f

    .line 738
    .line 739
    .line 740
    const v3, 0x418ea3d7    # 17.83f

    .line 741
    .line 742
    .line 743
    const v5, 0x4186a3d7    # 16.83f

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 747
    .line 748
    .line 749
    const v11, 0x401147ae    # 2.27f

    .line 750
    .line 751
    .line 752
    const v12, 0x401147ae    # 2.27f

    .line 753
    .line 754
    .line 755
    const v7, 0x3f2147ae    # 0.63f

    .line 756
    .line 757
    .line 758
    const v8, 0x3f5eb852    # 0.87f

    .line 759
    .line 760
    .line 761
    const v9, 0x3fb33333    # 1.4f

    .line 762
    .line 763
    .line 764
    const v10, 0x3fd1eb85    # 1.64f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 768
    .line 769
    .line 770
    const v2, 0x3f8147ae    # 1.01f

    .line 771
    .line 772
    .line 773
    const v3, -0x402147ae    # -1.74f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 777
    .line 778
    .line 779
    const v11, 0x40b47ae1    # 5.64f

    .line 780
    .line 781
    .line 782
    const v12, 0x4186a3d7    # 16.83f

    .line 783
    .line 784
    .line 785
    const v7, 0x40d2e148    # 6.59f

    .line 786
    .line 787
    .line 788
    const v8, 0x418f5c29    # 17.92f

    .line 789
    .line 790
    .line 791
    const v9, 0x40c28f5c    # 6.08f

    .line 792
    .line 793
    .line 794
    const v10, 0x418b47ae    # 17.41f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const/high16 v2, -0x40000000    # -2.0f

    .line 801
    .line 802
    const v3, 0x40ad1eb8    # 5.41f

    .line 803
    .line 804
    .line 805
    const/high16 v4, 0x40e00000    # 7.0f

    .line 806
    .line 807
    const/high16 v5, 0x41500000    # 13.0f

    .line 808
    .line 809
    invoke-static {v6, v5, v4, v2, v3}, Lfj;->r(Llx2;FFFF)V

    .line 810
    .line 811
    .line 812
    const v2, 0x408947ae    # 4.29f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 816
    .line 817
    .line 818
    const v2, 0x3fb47ae1    # 1.41f

    .line 819
    .line 820
    .line 821
    const v3, -0x404b851f    # -1.41f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 825
    .line 826
    .line 827
    const v2, 0x413970a4    # 11.59f

    .line 828
    .line 829
    .line 830
    const/high16 v3, 0x40e00000    # 7.0f

    .line 831
    .line 832
    const/high16 v4, 0x41500000    # 13.0f

    .line 833
    .line 834
    invoke-static {v6, v4, v2, v3}, Lbv2;->t(Llx2;FFF)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 838
    .line 839
    const/16 v3, 0x3800

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sput-object v0, Lu01;->t:Ln63;

    .line 850
    .line 851
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->u:Ln63;

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
    const-string v2, "Filled.Houseboat"

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
    const/high16 v2, 0x41800000    # 16.0f

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
    const v9, -0x3faa3d71    # -3.34f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v5, -0x40066666    # -1.95f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x3ff9999a    # -2.1f

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v9, -0x3faae148    # -3.33f

    .line 62
    .line 63
    .line 64
    const/high16 v10, -0x40800000    # -1.0f

    .line 65
    .line 66
    const v5, -0x4067ae14    # -1.19f

    .line 67
    .line 68
    .line 69
    const v7, -0x404a3d71    # -1.42f

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v10, 0x41880000    # 17.0f

    .line 80
    .line 81
    const v5, 0x405851ec    # 3.38f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41800000    # 16.0f

    .line 85
    .line 86
    const v7, 0x404f5c29    # 3.24f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41880000    # 17.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    const v9, 0x40566666    # 3.35f

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v5, 0x3ff33333    # 1.9f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x400ae148    # 2.17f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v9, 0x40551eb8    # 3.33f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v5, 0x3f9851ec    # 1.19f

    .line 122
    .line 123
    .line 124
    const v7, 0x3fb5c28f    # 1.42f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v9, 0x40547ae1    # 3.32f

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v5, 0x3ff9999a    # 1.95f

    .line 138
    .line 139
    .line 140
    const v7, 0x40051eb8    # 2.08f

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x40547ae1    # 3.32f

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v5, 0x3faf5c29    # 1.37f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->t(FFFF)V

    .line 157
    .line 158
    .line 159
    const v9, 0x40551eb8    # 3.33f

    .line 160
    .line 161
    .line 162
    const v5, 0x3ff47ae1    # 1.91f

    .line 163
    .line 164
    .line 165
    const v7, 0x4008f5c3    # 2.14f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x40566666    # 3.35f

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v5, 0x3f970a3d    # 1.18f

    .line 177
    .line 178
    .line 179
    const v7, 0x3fb9999a    # 1.45f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 190
    .line 191
    .line 192
    const v9, -0x3faae148    # -3.33f

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v5, -0x406147ae    # -1.24f

    .line 198
    .line 199
    .line 200
    const v7, -0x404f5c29    # -1.38f

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v5, -0x400b851f    # -1.91f

    .line 211
    .line 212
    .line 213
    const v7, -0x3ff70a3d    # -2.14f

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v10, 0x41800000    # 16.0f

    .line 224
    .line 225
    const v5, 0x4161999a    # 14.1f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41880000    # 17.0f

    .line 229
    .line 230
    const v7, 0x415f3333    # 13.95f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x413570a4    # 11.34f

    .line 239
    .line 240
    .line 241
    const v3, 0x41a2b852    # 20.34f

    .line 242
    .line 243
    .line 244
    const v5, -0x4050a3d7    # -1.37f

    .line 245
    .line 246
    .line 247
    const v6, 0x3faf5c29    # 1.37f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v3, v2, v5, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    const v9, 0x4192147b    # 18.26f

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x41500000    # 13.0f

    .line 257
    .line 258
    const v5, 0x41963d71    # 18.78f

    .line 259
    .line 260
    .line 261
    const v6, 0x414e3d71    # 12.89f

    .line 262
    .line 263
    .line 264
    const v7, 0x419428f6    # 18.52f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41500000    # 13.0f

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41880000    # 17.0f

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 275
    .line 276
    .line 277
    const v2, 0x411a6666    # 9.65f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 281
    .line 282
    .line 283
    const v2, 0x3fa8f5c3    # 1.32f

    .line 284
    .line 285
    .line 286
    const v3, 0x3f7851ec    # 0.97f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x419c0000    # 19.5f

    .line 293
    .line 294
    const/high16 v3, 0x41100000    # 9.0f

    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x40600000    # 3.5f

    .line 300
    .line 301
    const/high16 v3, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x40900000    # 4.5f

    .line 307
    .line 308
    const/high16 v3, 0x41100000    # 9.0f

    .line 309
    .line 310
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 311
    .line 312
    .line 313
    const v2, 0x3f970a3d    # 1.18f

    .line 314
    .line 315
    .line 316
    const v3, 0x3fce147b    # 1.61f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x40e00000    # 7.0f

    .line 323
    .line 324
    const v3, 0x411a6666    # 9.65f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41500000    # 13.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 333
    .line 334
    .line 335
    const v2, 0x40b7ae14    # 5.74f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 339
    .line 340
    .line 341
    const v9, -0x40ca3d71    # -0.71f

    .line 342
    .line 343
    .line 344
    const v10, -0x416b851f    # -0.29f

    .line 345
    .line 346
    .line 347
    const v5, -0x4175c28f    # -0.27f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const v7, -0x40fae148    # -0.52f

    .line 352
    .line 353
    .line 354
    const v8, -0x421eb852    # -0.11f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v2, -0x4050a3d7    # -1.37f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 364
    .line 365
    .line 366
    const v2, -0x404b851f    # -1.41f

    .line 367
    .line 368
    .line 369
    const v3, 0x3fb47ae1    # 1.41f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x3faf5c29    # 1.37f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 379
    .line 380
    .line 381
    const v9, 0x40b7ae14    # 5.74f

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x41700000    # 15.0f

    .line 385
    .line 386
    const v5, 0x4085c28f    # 4.18f

    .line 387
    .line 388
    .line 389
    const v6, 0x416ae148    # 14.68f

    .line 390
    .line 391
    .line 392
    const v7, 0x409e6666    # 4.95f

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x41700000    # 15.0f

    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v2, 0x414828f6    # 12.51f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 404
    .line 405
    .line 406
    const v9, 0x4007ae14    # 2.12f

    .line 407
    .line 408
    .line 409
    const v10, -0x409eb852    # -0.88f

    .line 410
    .line 411
    .line 412
    const v5, 0x3f4ccccd    # 0.8f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const v7, 0x3fc7ae14    # 1.56f

    .line 417
    .line 418
    .line 419
    const v8, -0x415c28f6    # -0.32f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v2, 0x413570a4    # 11.34f

    .line 426
    .line 427
    .line 428
    const v3, 0x41a2b852    # 20.34f

    .line 429
    .line 430
    .line 431
    const v5, -0x4050a3d7    # -1.37f

    .line 432
    .line 433
    .line 434
    const v6, 0x3faf5c29    # 1.37f

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v6, v5, v3, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v2, -0x40000000    # -2.0f

    .line 441
    .line 442
    const/high16 v3, 0x41500000    # 13.0f

    .line 443
    .line 444
    invoke-static {v4, v3, v3, v2, v2}, Lfj;->h(Llx2;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-static {v4, v2, v3}, Lj21;->p(Llx2;FF)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v3, 0x3800

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Lu01;->u:Ln63;

    .line 465
    .line 466
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->v:Ln63;

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
    const-string v2, "AutoMirrored.Filled.InsertDriveFile"

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
    const/4 v10, 0x1

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

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
    const/high16 v5, 0x40800000    # 4.0f

    .line 63
    .line 64
    const/high16 v11, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v11}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const v9, 0x3ffeb852    # 1.99f

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v7, 0x3f63d70a    # 0.89f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v6, 0x41b00000    # 22.0f

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v5, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v8, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f400000    # -6.0f

    .line 113
    .line 114
    invoke-static {v4, v5, v5, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41500000    # 13.0f

    .line 118
    .line 119
    const/high16 v3, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x40600000    # 3.5f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41940000    # 18.5f

    .line 130
    .line 131
    invoke-static {v4, v5, v3, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lu01;->v:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->w:Ln63;

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
    const-string v2, "Filled.InvertColorsOff"

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
    const v2, 0x41a9851f    # 21.19f

    .line 37
    .line 38
    .line 39
    const v3, 0x4033d70a    # 2.81f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v3, 0x3fb1eb85    # 1.39f

    .line 47
    .line 48
    .line 49
    const v5, 0x40870a3d    # 4.22f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v3, 0x40866666    # 4.2f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const v9, -0x40333333    # -1.6f

    .line 62
    .line 63
    .line 64
    const v10, 0x40966666    # 4.7f

    .line 65
    .line 66
    .line 67
    const/high16 v5, -0x40800000    # -1.0f

    .line 68
    .line 69
    const v6, 0x3fa7ae14    # 1.31f

    .line 70
    .line 71
    .line 72
    const v7, -0x40333333    # -1.6f

    .line 73
    .line 74
    .line 75
    const v8, 0x403c28f6    # 2.94f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v10, 0x41a80000    # 21.0f

    .line 84
    .line 85
    const/high16 v5, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v6, 0x418bd70a    # 17.48f

    .line 88
    .line 89
    .line 90
    const v7, 0x40f28f5c    # 7.58f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v9, 0x409570a4    # 4.67f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40400000    # -1.5f

    .line 102
    .line 103
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x40570a3d    # 3.36f

    .line 107
    .line 108
    .line 109
    const v8, -0x40f0a3d7    # -0.56f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x40466666    # 3.1f

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v3, v2, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v3, 0x41980000    # 19.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x3f400000    # -6.0f

    .line 129
    .line 130
    const v10, -0x3f4428f6    # -5.87f

    .line 131
    .line 132
    .line 133
    const v5, -0x3fac28f6    # -3.31f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x3f400000    # -6.0f

    .line 137
    .line 138
    const v8, -0x3fd7ae14    # -2.63f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x3f828f5c    # 1.02f

    .line 145
    .line 146
    .line 147
    const v10, -0x3fae147b    # -3.28f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x4067ae14    # -1.19f

    .line 152
    .line 153
    .line 154
    const v7, 0x3eb851ec    # 0.36f

    .line 155
    .line 156
    .line 157
    const v8, -0x3feb851f    # -2.32f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v5, 0x416d47ae    # 14.83f

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2, v5, v3}, Lbv2;->t(Llx2;FFF)V

    .line 167
    .line 168
    .line 169
    const v3, 0x4106147b    # 8.38f

    .line 170
    .line 171
    .line 172
    const v11, 0x40b1eb85    # 5.56f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v11}, Llx2;->p(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 181
    .line 182
    .line 183
    const v5, 0x40b4cccd    # 5.65f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5, v11}, Llx2;->o(FF)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const v10, 0x4152147b    # 13.13f

    .line 196
    .line 197
    .line 198
    const v5, 0x4198cccd    # 19.1f

    .line 199
    .line 200
    .line 201
    const v6, 0x410fd70a    # 8.99f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const v8, 0x412f5c29    # 10.96f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v9, -0x40c28f5c    # -0.74f

    .line 213
    .line 214
    .line 215
    const v10, 0x40533333    # 3.3f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, 0x3f970a3d    # 1.18f

    .line 220
    .line 221
    .line 222
    const v7, -0x4175c28f    # -0.27f

    .line 223
    .line 224
    .line 225
    const v8, 0x40128f5c    # 2.29f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v5, 0x4112b852    # 9.17f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x4099eb85    # 4.81f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 241
    .line 242
    .line 243
    const v2, 0x411ccccd    # 9.8f

    .line 244
    .line 245
    .line 246
    const v5, 0x40df0a3d    # 6.97f

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v2, v5, v3, v11}, Lhv0;->t(Llx2;FFFF)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v3, 0x3800

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lu01;->w:Ln63;

    .line 265
    .line 266
    return-object v0
.end method

.method public static final F(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method

.method public static G(Lzd1;Lrx5;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lxd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxd1;

    .line 6
    .line 7
    iget p0, p0, Lxd1;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    return p0
.end method

.method public static a(Ld05;Lb12;Ljava/lang/String;Lxi5;I)Lx02;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p4, Lx02;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Lx02;-><init>(Ld05;Lb12;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    return-object p4
.end method

.method public static final b(Lwt;)Z
    .locals 5

    .line 1
    check-cast p0, Lwq6;

    .line 2
    .line 3
    iget-object p0, p0, Lwq6;->b0:Lxq6;

    .line 4
    .line 5
    iget-object p0, p0, Lxq6;->p0:Lf85;

    .line 6
    .line 7
    iget-object p0, p0, Lf85;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm85;

    .line 23
    .line 24
    iget-boolean v4, v4, Lm85;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 34
    .line 35
    return p0
.end method

.method public static final c(Lmn2;)Lmn2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 10
    .line 11
    invoke-static {p0}, Lvt0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Loy0;->m()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(Lwt;Lg85;Lbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi2;

    .line 7
    .line 8
    iget v1, v0, Lxi2;->a0:I

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
    iput v1, v0, Lxi2;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi2;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxi2;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lxi2;->Y:Lg85;

    .line 35
    .line 36
    iget-object p1, v0, Lxi2;->X:Lwt;

    .line 37
    .line 38
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lu01;->b(Lwt;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Lxi2;->X:Lwt;

    .line 62
    .line 63
    iput-object p1, v0, Lxi2;->Y:Lg85;

    .line 64
    .line 65
    iput v2, v0, Lxi2;->a0:I

    .line 66
    .line 67
    check-cast p0, Lwq6;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lwq6;->c(Lg85;Lbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v1, Lz21;->X:Lz21;

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Lf85;

    .line 79
    .line 80
    iget-object p2, p2, Lf85;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_3
    if-ge v3, v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lm85;

    .line 94
    .line 95
    iget-boolean v4, v4, Lm85;->d:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p0, Lde7;->a:Lde7;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final e(Lq85;Lnm2;Li01;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Li01;->getContext()Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyi2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lyi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxq6;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lxq6;->Q0(Lnm2;Li01;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lz21;->X:Lz21;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(IILwb6;Lrx5;Lwb6;)J
    .locals 2

    .line 1
    sget-object v0, Lwb6;->c:Lwb6;

    .line 2
    .line 3
    invoke-static {p2, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lwb6;->a:Lzd1;

    .line 11
    .line 12
    invoke-static {p0, p3}, Lu01;->G(Lzd1;Lrx5;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p1, p2, Lwb6;->b:Lzd1;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lu01;->G(Lzd1;Lrx5;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object p2, p4, Lwb6;->a:Lzd1;

    .line 23
    .line 24
    iget-object p3, p4, Lwb6;->b:Lzd1;

    .line 25
    .line 26
    instance-of p4, p2, Lxd1;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p2, Lxd1;

    .line 41
    .line 42
    iget p2, p2, Lxd1;->a:I

    .line 43
    .line 44
    if-le p0, p2, :cond_2

    .line 45
    .line 46
    move p0, p2

    .line 47
    :cond_2
    :goto_1
    instance-of p2, p3, Lxd1;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast p3, Lxd1;

    .line 57
    .line 58
    iget p2, p3, Lxd1;->a:I

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_4
    :goto_2
    int-to-long p2, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr p2, p0

    .line 67
    int-to-long p0, p1

    .line 68
    const-wide v0, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p0, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method

.method public static final g(IIIILrx5;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final h(Lzj5;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lzj5;->a:F

    .line 2
    .line 3
    iget v1, p0, Lzj5;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lzj5;->b:F

    .line 14
    .line 15
    iget p0, p0, Lzj5;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static i(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llj;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 14
    .line 15
    const-class v2, Landroid/os/Looper;

    .line 16
    .line 17
    const-class v3, Landroid/os/Handler$Callback;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    instance-of v1, p0, Ljava/lang/Error;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Loy0;->l(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    throw p0

    .line 72
    :goto_1
    const-string v1, "HandlerCompat"

    .line 73
    .line 74
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->a:Ln63;

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
    const-string v2, "Filled.Cookie"

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
    const v2, 0x41af999a    # 21.95f

    .line 37
    .line 38
    .line 39
    const v3, 0x412fd70a    # 10.99f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x3fd47ae1    # -2.68f

    .line 47
    .line 48
    .line 49
    const v10, -0x3f78f5c3    # -4.22f

    .line 50
    .line 51
    .line 52
    const v5, -0x401ae148    # -1.79f

    .line 53
    .line 54
    .line 55
    const v6, -0x430a3d71    # -0.03f

    .line 56
    .line 57
    .line 58
    const v7, -0x3f933333    # -3.7f

    .line 59
    .line 60
    .line 61
    const v8, -0x40066666    # -1.95f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x3f59eb85    # -5.19f

    .line 68
    .line 69
    .line 70
    const v10, -0x3f6e147b    # -4.56f

    .line 71
    .line 72
    .line 73
    const v5, -0x3fc147ae    # -2.98f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v7, -0x3f475c29    # -5.77f

    .line 79
    .line 80
    .line 81
    const v8, -0x40347ae1    # -1.59f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v5, 0x40de6666    # 6.95f

    .line 92
    .line 93
    .line 94
    const v6, 0x3f35c28f    # 0.71f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, 0x40d28f5c    # 6.58f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x41200000    # 10.0f

    .line 106
    .line 107
    const/high16 v10, 0x41200000    # 10.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x40b0a3d7    # 5.52f

    .line 111
    .line 112
    .line 113
    const v7, 0x408f5c29    # 4.48f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v9, 0x41af999a    # 21.95f

    .line 122
    .line 123
    .line 124
    const v10, 0x412fd70a    # 10.99f

    .line 125
    .line 126
    .line 127
    const v5, 0x418f1eb8    # 17.89f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const v7, 0x41b451ec    # 22.54f

    .line 133
    .line 134
    .line 135
    const v8, 0x41875c29    # 16.92f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Llx2;->i()V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41700000    # 15.0f

    .line 145
    .line 146
    const/high16 v3, 0x41080000    # 8.5f

    .line 147
    .line 148
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const/high16 v10, 0x41580000    # 13.5f

    .line 154
    .line 155
    const v5, 0x40f570a4    # 7.67f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41700000    # 15.0f

    .line 159
    .line 160
    const/high16 v7, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const v8, 0x416547ae    # 14.33f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x40f570a4    # 7.67f

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v5, 0x41080000    # 8.5f

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x3f2b851f    # 0.67f

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x411547ae    # 9.33f

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Llx2;->i()V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41200000    # 10.0f

    .line 198
    .line 199
    const/high16 v3, 0x41280000    # 10.5f

    .line 200
    .line 201
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v10, 0x41080000    # 8.5f

    .line 207
    .line 208
    const v5, 0x411ab852    # 9.67f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v7, 0x41100000    # 9.0f

    .line 214
    .line 215
    const v8, 0x411547ae    # 9.33f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x411ab852    # 9.67f

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v5, 0x41280000    # 10.5f

    .line 227
    .line 228
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x40f570a4    # 7.67f

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v5, 0x41080000    # 8.5f

    .line 237
    .line 238
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x413547ae    # 11.33f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/high16 v5, 0x41280000    # 10.5f

    .line 247
    .line 248
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Llx2;->i()V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41800000    # 16.0f

    .line 255
    .line 256
    const/high16 v3, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v9, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v10, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v5, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/high16 v7, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v8, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const v7, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v2, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41700000    # 15.0f

    .line 300
    .line 301
    const/high16 v10, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/high16 v5, 0x41800000    # 16.0f

    .line 304
    .line 305
    const v6, 0x4178cccd    # 15.55f

    .line 306
    .line 307
    .line 308
    const v7, 0x4178cccd    # 15.55f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Llx2;->i()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v3, 0x3800

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lu01;->a:Ln63;

    .line 332
    .line 333
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lu01;->b:Ln63;

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
    const-string v2, "Filled.Crop169"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x41100000    # 9.0f

    .line 49
    .line 50
    const v6, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x40fccccd    # 7.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v6, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41980000    # 19.0f

    .line 109
    .line 110
    const/high16 v11, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v6, 0x41a80000    # 21.0f

    .line 113
    .line 114
    const v7, 0x40fccccd    # 7.9f

    .line 115
    .line 116
    .line 117
    const v8, 0x41a0cccd    # 20.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-static {v5, v3, v6, v4, v12}, Lfj;->u(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2, v6}, Lj21;->p(Llx2;FF)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0x3800

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lu01;->b:Ln63;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->c:Ln63;

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
    const-string v2, "Filled.Desk"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v4, 0x40c00000    # 6.0f

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
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-static {v2, v6, v6, v3, v7}, Lj21;->v(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v2, v6, v3, v3, v4}, Lfj;->y(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Llx2;->i()V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Llx2;->p(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Llx2;->m(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Llx2;->i()V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41600000    # 14.0f

    .line 103
    .line 104
    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v2, v5, v4, v7, v6}, Lhv0;->u(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Llx2;->i()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0x3800

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lu01;->c:Ln63;

    .line 131
    .line 132
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->d:Ln63;

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
    const-string v2, "Filled.DirectionsBoatFilled"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

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
    const v10, -0x40570a3d    # -1.32f

    .line 47
    .line 48
    .line 49
    const v5, -0x404e147b    # -1.39f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x3fce147b    # -2.78f

    .line 54
    .line 55
    .line 56
    const v8, -0x410f5c29    # -0.47f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, -0x3f000000    # -8.0f

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const v5, -0x3fe3d70a    # -2.44f

    .line 66
    .line 67
    .line 68
    const v6, 0x3fdae148    # 1.71f

    .line 69
    .line 70
    .line 71
    const v7, -0x3f4e147b    # -5.56f

    .line 72
    .line 73
    .line 74
    const v8, 0x3fdae148    # 1.71f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v10, 0x41a80000    # 21.0f

    .line 83
    .line 84
    const v5, 0x40d8f5c3    # 6.78f

    .line 85
    .line 86
    .line 87
    const v6, 0x41a43d71    # 20.53f

    .line 88
    .line 89
    .line 90
    const v7, 0x40ac7ae1    # 5.39f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v4, v2, v2, v2}, Lqx;->p(Llx2;FFF)V

    .line 101
    .line 102
    .line 103
    const v10, -0x40828f5c    # -0.99f

    .line 104
    .line 105
    .line 106
    const v5, 0x3fb0a3d7    # 1.38f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, 0x402f5c29    # 2.74f

    .line 111
    .line 112
    .line 113
    const v8, -0x414ccccd    # -0.35f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const v5, 0x402147ae    # 2.52f

    .line 123
    .line 124
    .line 125
    const v6, 0x3fa51eb8    # 1.29f

    .line 126
    .line 127
    .line 128
    const v7, 0x40af5c29    # 5.48f

    .line 129
    .line 130
    .line 131
    const v8, 0x3fa51eb8    # 1.29f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v10, 0x3f7d70a4    # 0.99f

    .line 140
    .line 141
    .line 142
    const v5, 0x3fa147ae    # 1.26f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f266666    # 0.65f

    .line 146
    .line 147
    .line 148
    const v7, 0x4027ae14    # 2.62f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f7d70a4    # 0.99f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Llx2;->i()V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41980000    # 19.0f

    .line 174
    .line 175
    const v3, 0x407ccccd    # 3.95f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v5, 0x3fcccccd    # 1.6f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, 0x404147ae    # 3.02f

    .line 193
    .line 194
    .line 195
    const v8, -0x409eb852    # -0.88f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v5, 0x3f7ae148    # 0.98f

    .line 204
    .line 205
    .line 206
    const v6, 0x3f8f5c29    # 1.12f

    .line 207
    .line 208
    .line 209
    const v7, 0x4019999a    # 2.4f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x404147ae    # 3.02f

    .line 218
    .line 219
    .line 220
    const v3, -0x409eb852    # -0.88f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x40800000    # 4.0f

    .line 224
    .line 225
    const/high16 v6, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-virtual {v4, v2, v3, v5, v6}, Llx2;->t(FFFF)V

    .line 228
    .line 229
    .line 230
    const v5, 0x3f7ae148    # 0.98f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f8f5c29    # 1.12f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x3d4ccccd    # 0.05f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 243
    .line 244
    .line 245
    const v2, 0x3ff33333    # 1.9f

    .line 246
    .line 247
    .line 248
    const v3, -0x3f2a3d71    # -6.68f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 252
    .line 253
    .line 254
    const v9, -0x40d70a3d    # -0.66f

    .line 255
    .line 256
    .line 257
    const v10, -0x405c28f6    # -1.28f

    .line 258
    .line 259
    .line 260
    const v5, 0x3de147ae    # 0.11f

    .line 261
    .line 262
    .line 263
    const v6, -0x41428f5c    # -0.37f

    .line 264
    .line 265
    .line 266
    const v7, 0x3d23d70a    # 0.04f

    .line 267
    .line 268
    .line 269
    const v8, -0x407851ec    # -1.06f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v2, 0x4129eb85    # 10.62f

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41a00000    # 20.0f

    .line 279
    .line 280
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v9, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v10, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, -0x40733333    # -1.1f

    .line 294
    .line 295
    .line 296
    const v7, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x40000000    # -2.0f

    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41100000    # 9.0f

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x40400000    # 3.0f

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40c00000    # 6.0f

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x40800000    # 4.0f

    .line 330
    .line 331
    const/high16 v10, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const v5, 0x409ccccd    # 4.9f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x40800000    # 4.0f

    .line 337
    .line 338
    const/high16 v7, 0x40800000    # 4.0f

    .line 339
    .line 340
    const v8, 0x409ccccd    # 4.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v2, 0x4093d70a    # 4.62f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 350
    .line 351
    .line 352
    const v2, -0x405ae148    # -1.29f

    .line 353
    .line 354
    .line 355
    const v3, 0x3ed70a3d    # 0.42f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 359
    .line 360
    .line 361
    const v9, -0x40d70a3d    # -0.66f

    .line 362
    .line 363
    .line 364
    const v10, 0x3fa3d70a    # 1.28f

    .line 365
    .line 366
    .line 367
    const v5, -0x40deb852    # -0.63f

    .line 368
    .line 369
    .line 370
    const v6, 0x3e428f5c    # 0.19f

    .line 371
    .line 372
    .line 373
    const v7, -0x40b0a3d7    # -0.81f

    .line 374
    .line 375
    .line 376
    const v8, 0x3f570a3d    # 0.84f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41980000    # 19.0f

    .line 383
    .line 384
    const v3, 0x407ccccd    # 3.95f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x40c00000    # 6.0f

    .line 388
    .line 389
    invoke-static {v4, v3, v2, v5, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 390
    .line 391
    .line 392
    const v2, 0x407e147b    # 3.97f

    .line 393
    .line 394
    .line 395
    const/high16 v3, 0x41000000    # 8.0f

    .line 396
    .line 397
    const/high16 v5, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-static {v4, v5, v2, v5, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 400
    .line 401
    .line 402
    const v2, 0x411f851f    # 9.97f

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x40c00000    # 6.0f

    .line 406
    .line 407
    invoke-static {v4, v3, v2, v3}, Lbv2;->t(Llx2;FFF)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v3, 0x3800

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lu01;->d:Ln63;

    .line 423
    .line 424
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lu01;->e:Ln63;

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
    const-string v2, "Filled.Diversity1"

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
    const/high16 v6, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/high16 v7, 0x40800000    # 4.0f

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
    const/high16 v6, -0x40000000    # -2.0f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f800000    # -4.0f

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
    const v4, 0x3f9c28f6    # 1.22f

    .line 112
    .line 113
    .line 114
    const v5, 0x418ca3d7    # 17.58f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v11, 0x0

    .line 122
    const v12, 0x419b70a4    # 19.43f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ef5c28f    # 0.48f

    .line 126
    .line 127
    .line 128
    const v8, 0x418f3333    # 17.9f

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const v10, 0x4194f5c3    # 18.62f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41a80000    # 21.0f

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40900000    # 4.5f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 147
    .line 148
    .line 149
    const v4, -0x4031eb85    # -1.61f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    const v11, 0x3f2147ae    # 0.63f

    .line 156
    .line 157
    .line 158
    const v12, -0x3fed70a4    # -2.29f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, -0x40ab851f    # -0.83f

    .line 163
    .line 164
    .line 165
    const v9, 0x3e6b851f    # 0.23f

    .line 166
    .line 167
    .line 168
    const v10, -0x4031eb85    # -1.61f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v12, 0x41880000    # 17.0f

    .line 177
    .line 178
    const v7, 0x409851ec    # 4.76f

    .line 179
    .line 180
    .line 181
    const v8, 0x418851ec    # 17.04f

    .line 182
    .line 183
    .line 184
    const v9, 0x408c7ae1    # 4.39f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41880000    # 17.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v11, 0x3f9c28f6    # 1.22f

    .line 193
    .line 194
    .line 195
    const v12, 0x418ca3d7    # 17.58f

    .line 196
    .line 197
    .line 198
    const v7, 0x4040a3d7    # 3.01f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41880000    # 17.0f

    .line 202
    .line 203
    const v9, 0x40047ae1    # 2.07f

    .line 204
    .line 205
    .line 206
    const v10, 0x4189ae14    # 17.21f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Llx2;->i()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v5, 0x3800

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ltg6;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v5, 0x20

    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lk05;

    .line 236
    .line 237
    const/high16 v6, 0x41600000    # 14.0f

    .line 238
    .line 239
    const/high16 v7, 0x41a00000    # 20.0f

    .line 240
    .line 241
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v5, Ls05;

    .line 248
    .line 249
    const/high16 v6, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v8, Lo05;

    .line 259
    .line 260
    const/high16 v9, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v10, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x1

    .line 266
    const/high16 v14, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v9, Lo05;

    .line 276
    .line 277
    const/high16 v11, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v14, 0x1

    .line 281
    const/high16 v15, -0x3f800000    # -4.0f

    .line 282
    .line 283
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x3800

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    const v4, 0x41b63d71    # 22.78f

    .line 301
    .line 302
    .line 303
    const v5, 0x418ca3d7    # 17.58f

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/high16 v11, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const/high16 v12, 0x41880000    # 17.0f

    .line 313
    .line 314
    const v7, 0x41af70a4    # 21.93f

    .line 315
    .line 316
    .line 317
    const v8, 0x4189ae14    # 17.21f

    .line 318
    .line 319
    .line 320
    const v9, 0x41a7eb85    # 20.99f

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x41880000    # 17.0f

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v11, -0x406f5c29    # -1.13f

    .line 329
    .line 330
    .line 331
    const v12, 0x3dcccccd    # 0.1f

    .line 332
    .line 333
    .line 334
    const v7, -0x413851ec    # -0.39f

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const v9, -0x40bd70a4    # -0.76f

    .line 339
    .line 340
    .line 341
    const v10, 0x3d23d70a    # 0.04f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v11, 0x3f2147ae    # 0.63f

    .line 348
    .line 349
    .line 350
    const v12, 0x40128f5c    # 2.29f

    .line 351
    .line 352
    .line 353
    const v7, 0x3ecccccd    # 0.4f

    .line 354
    .line 355
    .line 356
    const v8, 0x3f2e147b    # 0.68f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f2147ae    # 0.63f

    .line 360
    .line 361
    .line 362
    const v10, 0x3fbae148    # 1.46f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41a80000    # 21.0f

    .line 369
    .line 370
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x40900000    # 4.5f

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 377
    .line 378
    .line 379
    const v4, -0x40370a3d    # -1.57f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 383
    .line 384
    .line 385
    const v11, 0x41b63d71    # 22.78f

    .line 386
    .line 387
    .line 388
    const v12, 0x418ca3d7    # 17.58f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x41c00000    # 24.0f

    .line 392
    .line 393
    const v8, 0x4194f5c3    # 18.62f

    .line 394
    .line 395
    .line 396
    const v9, 0x41bc28f6    # 23.52f

    .line 397
    .line 398
    .line 399
    const v10, 0x418f3333    # 17.9f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Llx2;->i()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    const/16 v5, 0x3800

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Ltg6;

    .line 417
    .line 418
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 419
    .line 420
    .line 421
    const v4, 0x4181eb85    # 16.24f

    .line 422
    .line 423
    .line 424
    const v5, 0x41853333    # 16.65f

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const v11, -0x3f7851ec    # -4.24f

    .line 432
    .line 433
    .line 434
    const v12, -0x4099999a    # -0.9f

    .line 435
    .line 436
    .line 437
    const v7, -0x406a3d71    # -1.17f

    .line 438
    .line 439
    .line 440
    const v8, -0x40fae148    # -0.52f

    .line 441
    .line 442
    .line 443
    const v9, -0x3fd8f5c3    # -2.61f

    .line 444
    .line 445
    .line 446
    const v10, -0x4099999a    # -0.9f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v12, 0x3f666666    # 0.9f

    .line 453
    .line 454
    .line 455
    const v7, -0x402f5c29    # -1.63f

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const v9, -0x3fbb851f    # -3.07f

    .line 460
    .line 461
    .line 462
    const v10, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v11, 0x40c00000    # 6.0f

    .line 469
    .line 470
    const v12, 0x419b1eb8    # 19.39f

    .line 471
    .line 472
    .line 473
    const v7, 0x40d5c28f    # 6.68f

    .line 474
    .line 475
    .line 476
    const v8, 0x41890a3d    # 17.13f

    .line 477
    .line 478
    .line 479
    const/high16 v9, 0x40c00000    # 6.0f

    .line 480
    .line 481
    const v10, 0x4191ae14    # 18.21f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v4, -0x4031eb85    # -1.61f

    .line 488
    .line 489
    .line 490
    const/high16 v5, 0x41400000    # 12.0f

    .line 491
    .line 492
    const/high16 v7, 0x41a80000    # 21.0f

    .line 493
    .line 494
    invoke-static {v6, v7, v5, v4}, Lfj;->v(Llx2;FFF)V

    .line 495
    .line 496
    .line 497
    const v11, 0x4181eb85    # 16.24f

    .line 498
    .line 499
    .line 500
    const v12, 0x41853333    # 16.65f

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x41900000    # 18.0f

    .line 504
    .line 505
    const v8, 0x4191ae14    # 18.21f

    .line 506
    .line 507
    .line 508
    const v9, 0x418a8f5c    # 17.32f

    .line 509
    .line 510
    .line 511
    const v10, 0x41890a3d    # 17.13f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Llx2;->i()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v5, 0x3800

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ltg6;

    .line 529
    .line 530
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v5, 0x20

    .line 536
    .line 537
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v5, Lk05;

    .line 541
    .line 542
    const/high16 v6, 0x41100000    # 9.0f

    .line 543
    .line 544
    const/high16 v7, 0x41400000    # 12.0f

    .line 545
    .line 546
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v8, Lp05;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const v10, 0x3fd47ae1    # 1.66f

    .line 556
    .line 557
    .line 558
    const v11, 0x3fab851f    # 1.34f

    .line 559
    .line 560
    .line 561
    const/high16 v12, 0x40400000    # 3.0f

    .line 562
    .line 563
    const/high16 v13, 0x40400000    # 3.0f

    .line 564
    .line 565
    const/high16 v14, 0x40400000    # 3.0f

    .line 566
    .line 567
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v5, Lu05;

    .line 574
    .line 575
    const/high16 v6, 0x40400000    # 3.0f

    .line 576
    .line 577
    const v7, -0x40547ae1    # -1.34f

    .line 578
    .line 579
    .line 580
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 581
    .line 582
    invoke-direct {v5, v6, v7, v6, v8}, Lu05;-><init>(FFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v9, Lp05;

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    const v11, -0x402b851f    # -1.66f

    .line 592
    .line 593
    .line 594
    const v12, -0x40547ae1    # -1.34f

    .line 595
    .line 596
    .line 597
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 598
    .line 599
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 600
    .line 601
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 602
    .line 603
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    const v5, 0x412570a4    # 10.34f

    .line 610
    .line 611
    .line 612
    const/high16 v6, 0x41100000    # 9.0f

    .line 613
    .line 614
    const/high16 v7, 0x41400000    # 12.0f

    .line 615
    .line 616
    invoke-static {v6, v5, v6, v7, v4}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    sget-object v5, Lg05;->c:Lg05;

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/16 v5, 0x3800

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Ltg6;

    .line 631
    .line 632
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 633
    .line 634
    .line 635
    const v2, 0x401eb852    # 2.48f

    .line 636
    .line 637
    .line 638
    const v3, 0x412dc28f    # 10.86f

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/high16 v9, 0x40000000    # 2.0f

    .line 646
    .line 647
    const v10, 0x4109999a    # 8.6f

    .line 648
    .line 649
    .line 650
    const v5, 0x400ae148    # 2.17f

    .line 651
    .line 652
    .line 653
    const v6, 0x4121999a    # 10.1f

    .line 654
    .line 655
    .line 656
    const/high16 v7, 0x40000000    # 2.0f

    .line 657
    .line 658
    const v8, 0x4115c28f    # 9.36f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const v9, 0x40d33333    # 6.6f

    .line 665
    .line 666
    .line 667
    const/high16 v10, 0x40800000    # 4.0f

    .line 668
    .line 669
    const/high16 v5, 0x40000000    # 2.0f

    .line 670
    .line 671
    const v6, 0x40c0a3d7    # 6.02f

    .line 672
    .line 673
    .line 674
    const v7, 0x4080a3d7    # 4.02f

    .line 675
    .line 676
    .line 677
    const/high16 v8, 0x40800000    # 4.0f

    .line 678
    .line 679
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v9, 0x40accccd    # 5.4f

    .line 683
    .line 684
    .line 685
    const v10, 0x4065c28f    # 3.59f

    .line 686
    .line 687
    .line 688
    const v5, 0x402b851f    # 2.68f

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    const v7, 0x40747ae1    # 3.82f

    .line 693
    .line 694
    .line 695
    const v8, 0x3fdeb852    # 1.74f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v9, 0x418b3333    # 17.4f

    .line 702
    .line 703
    .line 704
    const/high16 v10, 0x40800000    # 4.0f

    .line 705
    .line 706
    const v5, 0x41591eb8    # 13.57f

    .line 707
    .line 708
    .line 709
    const v6, 0x40b851ec    # 5.76f

    .line 710
    .line 711
    .line 712
    const v7, 0x416b3333    # 14.7f

    .line 713
    .line 714
    .line 715
    const/high16 v8, 0x40800000    # 4.0f

    .line 716
    .line 717
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const/high16 v9, 0x41b00000    # 22.0f

    .line 721
    .line 722
    const v10, 0x4109999a    # 8.6f

    .line 723
    .line 724
    .line 725
    const v5, 0x419fd70a    # 19.98f

    .line 726
    .line 727
    .line 728
    const/high16 v6, 0x40800000    # 4.0f

    .line 729
    .line 730
    const/high16 v7, 0x41b00000    # 22.0f

    .line 731
    .line 732
    const v8, 0x40c0a3d7    # 6.02f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const v9, -0x410a3d71    # -0.48f

    .line 739
    .line 740
    .line 741
    const v10, 0x4010a3d7    # 2.26f

    .line 742
    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    const v6, 0x3f428f5c    # 0.76f

    .line 746
    .line 747
    .line 748
    const v7, -0x41d1eb85    # -0.17f

    .line 749
    .line 750
    .line 751
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 752
    .line 753
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const v9, 0x3fc3d70a    # 1.53f

    .line 757
    .line 758
    .line 759
    const v10, 0x3fb851ec    # 1.44f

    .line 760
    .line 761
    .line 762
    const v5, 0x3f266666    # 0.65f

    .line 763
    .line 764
    .line 765
    const v6, 0x3e9eb852    # 0.31f

    .line 766
    .line 767
    .line 768
    const v7, 0x3f970a3d    # 1.18f

    .line 769
    .line 770
    .line 771
    const v8, 0x3f51eb85    # 0.82f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 775
    .line 776
    .line 777
    const/high16 v9, 0x41c00000    # 24.0f

    .line 778
    .line 779
    const v10, 0x4109999a    # 8.6f

    .line 780
    .line 781
    .line 782
    const v5, 0x41bd3333    # 23.65f

    .line 783
    .line 784
    .line 785
    const v6, 0x4131999a    # 11.1f

    .line 786
    .line 787
    .line 788
    const/high16 v7, 0x41c00000    # 24.0f

    .line 789
    .line 790
    const v8, 0x411e147b    # 9.88f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 794
    .line 795
    .line 796
    const v9, 0x418b3333    # 17.4f

    .line 797
    .line 798
    .line 799
    const/high16 v10, 0x40000000    # 2.0f

    .line 800
    .line 801
    const/high16 v5, 0x41c00000    # 24.0f

    .line 802
    .line 803
    const v6, 0x409ccccd    # 4.9f

    .line 804
    .line 805
    .line 806
    const v7, 0x41a8cccd    # 21.1f

    .line 807
    .line 808
    .line 809
    const/high16 v8, 0x40000000    # 2.0f

    .line 810
    .line 811
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 812
    .line 813
    .line 814
    const v9, -0x3f533333    # -5.4f

    .line 815
    .line 816
    .line 817
    const v10, 0x4020a3d7    # 2.51f

    .line 818
    .line 819
    .line 820
    const v5, -0x3ffa3d71    # -2.09f

    .line 821
    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    const v7, -0x3f7d1eb8    # -4.09f

    .line 825
    .line 826
    .line 827
    const v8, 0x3f7851ec    # 0.97f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 831
    .line 832
    .line 833
    const v9, 0x40d33333    # 6.6f

    .line 834
    .line 835
    .line 836
    const/high16 v10, 0x40000000    # 2.0f

    .line 837
    .line 838
    const v5, 0x412b0a3d    # 10.69f

    .line 839
    .line 840
    .line 841
    const v6, 0x403e147b    # 2.97f

    .line 842
    .line 843
    .line 844
    const v7, 0x410b0a3d    # 8.69f

    .line 845
    .line 846
    .line 847
    const/high16 v8, 0x40000000    # 2.0f

    .line 848
    .line 849
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    const v10, 0x4109999a    # 8.6f

    .line 854
    .line 855
    .line 856
    const v5, 0x4039999a    # 2.9f

    .line 857
    .line 858
    .line 859
    const/high16 v6, 0x40000000    # 2.0f

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    const v8, 0x409ccccd    # 4.9f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 866
    .line 867
    .line 868
    const v9, 0x3f75c28f    # 0.96f

    .line 869
    .line 870
    .line 871
    const v10, 0x406ccccd    # 3.7f

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    const v6, 0x3fa3d70a    # 1.28f

    .line 876
    .line 877
    .line 878
    const v7, 0x3eb33333    # 0.35f

    .line 879
    .line 880
    .line 881
    const/high16 v8, 0x40200000    # 2.5f

    .line 882
    .line 883
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 884
    .line 885
    .line 886
    const v9, 0x401eb852    # 2.48f

    .line 887
    .line 888
    .line 889
    const v10, 0x412dc28f    # 10.86f

    .line 890
    .line 891
    .line 892
    const v5, 0x3fa7ae14    # 1.31f

    .line 893
    .line 894
    .line 895
    const v6, 0x413ae148    # 11.68f

    .line 896
    .line 897
    .line 898
    const v7, 0x3feb851f    # 1.84f

    .line 899
    .line 900
    .line 901
    const v8, 0x4132b852    # 11.17f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Llx2;->i()V

    .line 908
    .line 909
    .line 910
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 911
    .line 912
    const/16 v3, 0x3800

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sput-object v0, Lu01;->e:Ln63;

    .line 923
    .line 924
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->f:Ln63;

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
    const-string v2, "Filled.Done"

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
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v5, 0x4181999a    # 16.2f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lj05;

    .line 57
    .line 58
    const v6, 0x4099999a    # 4.8f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Lj05;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lr05;

    .line 70
    .line 71
    const v6, -0x404ccccd    # -1.4f

    .line 72
    .line 73
    .line 74
    const v7, 0x3fb33333    # 1.4f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v6, v7}, Lr05;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lj05;

    .line 84
    .line 85
    const/high16 v7, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v7}, Lj05;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lj05;

    .line 94
    .line 95
    const/high16 v7, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v8, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v3, v7, v8}, Lj05;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lr05;

    .line 106
    .line 107
    invoke-direct {v3, v6, v6}, Lr05;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v3, Lj05;

    .line 114
    .line 115
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v3, Lg05;->c:Lg05;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x3800

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lu01;->f:Ln63;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->h:Ln63;

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
    const-string v2, "Filled.EditLocation"

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
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, 0x41023d71    # 8.14f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v8, 0x40a47ae1    # 5.14f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40e00000    # 7.0f

    .line 62
    .line 63
    const/high16 v10, 0x41500000    # 13.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, 0x40a80000    # 5.25f

    .line 67
    .line 68
    const/high16 v7, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v8, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3f080000    # -7.75f

    .line 76
    .line 77
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v6, v2, v6, v5}, Llx2;->t(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x3f200000    # -7.0f

    .line 85
    .line 86
    const/high16 v10, -0x3f200000    # -7.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x3f88f5c3    # -3.86f

    .line 90
    .line 91
    .line 92
    const v7, -0x3fb70a3d    # -3.14f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3f200000    # -7.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41100000    # 9.0f

    .line 101
    .line 102
    const v5, 0x41270a3d    # 10.44f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v3, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    const v2, -0x4047ae14    # -1.44f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 112
    .line 113
    .line 114
    const v6, 0x40566666    # 3.35f

    .line 115
    .line 116
    .line 117
    const v7, -0x3faa3d71    # -3.34f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 121
    .line 122
    .line 123
    const v6, 0x3fb70a3d    # 1.43f

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6, v6, v5, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    const v3, 0x416e3d71    # 14.89f

    .line 130
    .line 131
    .line 132
    const v5, 0x40f1999a    # 7.55f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 136
    .line 137
    .line 138
    const v3, -0x40cccccd    # -0.7f

    .line 139
    .line 140
    .line 141
    const v5, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const v9, 0x3f0a3d71    # 0.54f

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const v5, 0x3e19999a    # 0.15f

    .line 158
    .line 159
    .line 160
    const v6, -0x41e66666    # -0.15f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v8, -0x41e66666    # -0.15f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const v10, 0x3f0a3d71    # 0.54f

    .line 180
    .line 181
    .line 182
    const v6, 0x3e19999a    # 0.15f

    .line 183
    .line 184
    .line 185
    const v7, 0x3e19999a    # 0.15f

    .line 186
    .line 187
    .line 188
    const v8, 0x3ec7ae14    # 0.39f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Llx2;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v3, 0x3800

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lu01;->h:Ln63;

    .line 210
    .line 211
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lu01;->i:Ln63;

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
    const-string v2, "Filled.EmojiEvents"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v10, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v5, 0x4079999a    # 3.9f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v7, 0x40400000    # 3.0f

    .line 82
    .line 83
    const v8, 0x40bccccd    # 5.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    const v9, 0x408c7ae1    # 4.39f

    .line 95
    .line 96
    .line 97
    const v10, 0x409e147b    # 4.94f

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x40233333    # 2.55f

    .line 102
    .line 103
    .line 104
    const v7, 0x3ff5c28f    # 1.92f

    .line 105
    .line 106
    .line 107
    const v8, 0x409428f6    # 4.63f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v9, 0x40670a3d    # 3.61f

    .line 114
    .line 115
    .line 116
    const v10, 0x403d70a4    # 2.96f

    .line 117
    .line 118
    .line 119
    const v5, 0x3f2147ae    # 0.63f

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const v7, 0x3ffd70a4    # 1.98f

    .line 125
    .line 126
    .line 127
    const v8, 0x402851ec    # 2.63f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x3f800000    # -4.0f

    .line 148
    .line 149
    const v6, -0x3fb9999a    # -3.1f

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v11, v5, v6}, Lqx;->s(Llx2;FFF)V

    .line 153
    .line 154
    .line 155
    const v10, -0x3fc28f5c    # -2.96f

    .line 156
    .line 157
    .line 158
    const v5, 0x3fd0a3d7    # 1.63f

    .line 159
    .line 160
    .line 161
    const v6, -0x41570a3d    # -0.33f

    .line 162
    .line 163
    .line 164
    const v7, 0x403eb852    # 2.98f

    .line 165
    .line 166
    .line 167
    const v8, -0x40451eb8    # -1.46f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41a80000    # 21.0f

    .line 174
    .line 175
    const/high16 v10, 0x41000000    # 8.0f

    .line 176
    .line 177
    const v5, 0x4198a3d7    # 19.08f

    .line 178
    .line 179
    .line 180
    const v6, 0x414a147b    # 12.63f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41a80000    # 21.0f

    .line 184
    .line 185
    const v8, 0x4128cccd    # 10.55f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41980000    # 19.0f

    .line 195
    .line 196
    const/high16 v10, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const/high16 v5, 0x41a80000    # 21.0f

    .line 199
    .line 200
    const v6, 0x40bccccd    # 5.9f

    .line 201
    .line 202
    .line 203
    const v7, 0x41a0cccd    # 20.1f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Llx2;->i()V

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v4, v3, v11}, Llx2;->p(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v13}, Llx2;->m(F)V

    .line 223
    .line 224
    .line 225
    const v3, 0x40747ae1    # 3.82f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v10, 0x41000000    # 8.0f

    .line 234
    .line 235
    const v5, 0x40bae148    # 5.84f

    .line 236
    .line 237
    .line 238
    const v6, 0x41266666    # 10.4f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const v8, 0x4114cccd    # 9.3f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Llx2;->i()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v10, 0x40347ae1    # 2.82f

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x3fa66666    # 1.3f

    .line 262
    .line 263
    .line 264
    const v7, -0x40a8f5c3    # -0.84f

    .line 265
    .line 266
    .line 267
    const v8, 0x4019999a    # 2.4f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v12, v13, v11}, Lht5;->n(Llx2;FFF)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v3, 0x3800

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lu01;->i:Ln63;

    .line 289
    .line 290
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lu01;->j:Ln63;

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
    const-string v2, "Filled.EventBusy"

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
    const v2, 0x4114f5c3    # 9.31f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41880000    # 17.0f

    .line 40
    .line 41
    const v4, 0x401c28f6    # 2.44f

    .line 42
    .line 43
    .line 44
    const v5, -0x3fe3d70a    # -2.44f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x41630a3d    # 14.19f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 55
    .line 56
    .line 57
    const v8, 0x3f87ae14    # 1.06f

    .line 58
    .line 59
    .line 60
    const v9, -0x407851ec    # -1.06f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v8, v9}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5, v5}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual {v6, v7, v10}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2, v10}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v9, v8}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41980000    # 19.0f

    .line 93
    .line 94
    const/high16 v3, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v5, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v7, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v6, v7, v4, v8, v5}, Lj21;->B(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v6, v5, v3}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v8}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 134
    .line 135
    .line 136
    const v11, -0x400147ae    # -1.99f

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v7, -0x4071eb85    # -1.11f

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const v9, -0x400147ae    # -1.99f

    .line 146
    .line 147
    .line 148
    const v10, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const v8, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f63d70a    # 0.89f

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v12, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v7, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/high16 v9, 0x40000000    # 2.0f

    .line 183
    .line 184
    const v10, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x41a80000    # 21.0f

    .line 191
    .line 192
    invoke-virtual {v6, v7, v4}, Llx2;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const v8, -0x40733333    # -1.1f

    .line 199
    .line 200
    .line 201
    const v9, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41300000    # 11.0f

    .line 213
    .line 214
    invoke-static {v6, v4, v5, v3, v2}, Lfj;->k(Llx2;FFFF)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v3, 0x3800

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lu01;->j:Ln63;

    .line 230
    .line 231
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->k:Ln63;

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
    const-string v2, "Filled.ExposurePlus1"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v4, v5}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41300000    # 11.0f

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v2, v5, v6, v7, v5}, Lfj;->p(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-static {v2, v5, v7, v6, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Llx2;->i()V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const v3, 0x40ec28f6    # 7.38f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    const v3, 0x41066666    # 8.4f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const v3, 0x40d66666    # 6.7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41500000    # 13.0f

    .line 108
    .line 109
    const v5, 0x419d999a    # 19.7f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-static {v2, v5, v6, v3, v4}, Lfj;->k(Llx2;FFFF)V

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
    sput-object v0, Lu01;->k:Ln63;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lu01;->l:Ln63;

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
    const-string v2, "Filled.Favorite"

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
    const v2, -0x40466666    # -1.45f

    .line 37
    .line 38
    .line 39
    const v3, -0x40570a3d    # -1.32f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    .line 44
    const v5, 0x41aacccd    # 21.35f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x41080000    # 8.5f

    .line 54
    .line 55
    const v7, 0x40accccd    # 5.4f

    .line 56
    .line 57
    .line 58
    const v8, 0x4175c28f    # 15.36f

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    const v10, 0x41447ae1    # 12.28f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40f00000    # 7.5f

    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v8, 0x40ad70a4    # 5.42f

    .line 76
    .line 77
    .line 78
    const v9, 0x408d70a4    # 4.42f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40900000    # 4.5f

    .line 87
    .line 88
    const v12, 0x4005c28f    # 2.09f

    .line 89
    .line 90
    .line 91
    const v7, 0x3fdeb852    # 1.74f

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const v9, 0x405a3d71    # 3.41f

    .line 96
    .line 97
    .line 98
    const v10, 0x3f4f5c29    # 0.81f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x41840000    # 16.5f

    .line 105
    .line 106
    const/high16 v12, 0x40400000    # 3.0f

    .line 107
    .line 108
    const v7, 0x415170a4    # 13.09f

    .line 109
    .line 110
    .line 111
    const v8, 0x4073d70a    # 3.81f

    .line 112
    .line 113
    .line 114
    const v9, 0x416c28f6    # 14.76f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x41b00000    # 22.0f

    .line 123
    .line 124
    const/high16 v12, 0x41080000    # 8.5f

    .line 125
    .line 126
    const v7, 0x419ca3d7    # 19.58f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v9, 0x41b00000    # 22.0f

    .line 132
    .line 133
    const v10, 0x40ad70a4    # 5.42f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v11, -0x3ef73333    # -8.55f

    .line 140
    .line 141
    .line 142
    const v12, 0x4138a3d7    # 11.54f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const v8, 0x4071eb85    # 3.78f

    .line 147
    .line 148
    .line 149
    const v9, -0x3fa66666    # -3.4f

    .line 150
    .line 151
    .line 152
    const v10, 0x40db851f    # 6.86f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Llx2;->i()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v3, 0x3800

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lu01;->l:Ln63;

    .line 177
    .line 178
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lu01;->m:Ln63;

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
    const-string v2, "Filled.Filter2"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v5, v4, v3, v4, v2}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41a80000    # 21.0f

    .line 65
    .line 66
    const/high16 v4, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-static {v6, v2, v4, v5, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v4, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v6, v5, v4, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v3, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v7, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v10, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v7, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v10, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41b80000    # 23.0f

    .line 138
    .line 139
    const/high16 v3, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v11, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v9, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const/high16 v3, 0x41880000    # 17.0f

    .line 161
    .line 162
    const/high16 v4, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-static {v6, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41600000    # 14.0f

    .line 168
    .line 169
    const/high16 v3, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v4, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v6, v3, v4, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v3, -0x3f800000    # -4.0f

    .line 179
    .line 180
    const/high16 v4, 0x41880000    # 17.0f

    .line 181
    .line 182
    const/high16 v5, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-static {v6, v4, v2, v3, v5}, Lfj;->h(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v7, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v10, -0x409c28f6    # -0.89f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41880000    # 17.0f

    .line 207
    .line 208
    const/high16 v3, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const v8, -0x4071eb85    # -1.11f

    .line 217
    .line 218
    .line 219
    const v9, -0x4099999a    # -0.9f

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v3, -0x3f800000    # -4.0f

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v6, v3, v4, v2, v4}, Lj21;->v(Llx2;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, -0x40000000    # -2.0f

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v12, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v7, -0x40733333    # -1.1f

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/high16 v9, -0x40000000    # -2.0f

    .line 248
    .line 249
    const v10, 0x3f63d70a    # 0.89f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const/high16 v3, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v4, -0x40000000    # -2.0f

    .line 260
    .line 261
    invoke-static {v6, v3, v2, v4}, Lfj;->t(Llx2;FFF)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v3, 0x3800

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lu01;->m:Ln63;

    .line 277
    .line 278
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->n:Ln63;

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
    const-string v2, "Filled.FilterVintage"

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
    const v2, 0x4195999a    # 18.7f

    .line 37
    .line 38
    .line 39
    const v3, 0x41466666    # 12.4f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x40a3d70a    # -0.86f

    .line 47
    .line 48
    .line 49
    const v10, -0x41333333    # -0.4f

    .line 50
    .line 51
    .line 52
    const v5, -0x4170a3d7    # -0.28f

    .line 53
    .line 54
    .line 55
    const v6, -0x41dc28f6    # -0.16f

    .line 56
    .line 57
    .line 58
    const v7, -0x40ee147b    # -0.57f

    .line 59
    .line 60
    .line 61
    const v8, -0x416b851f    # -0.29f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3f5c28f6    # 0.86f

    .line 68
    .line 69
    .line 70
    const v5, 0x3e947ae1    # 0.29f

    .line 71
    .line 72
    .line 73
    const v6, -0x421eb852    # -0.11f

    .line 74
    .line 75
    .line 76
    const v7, 0x3f147ae1    # 0.58f

    .line 77
    .line 78
    .line 79
    const v8, -0x418a3d71    # -0.24f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v10, -0x3f59eb85    # -5.19f

    .line 88
    .line 89
    .line 90
    const v5, 0x3ff5c28f    # 1.92f

    .line 91
    .line 92
    .line 93
    const v6, -0x4071eb85    # -1.11f

    .line 94
    .line 95
    .line 96
    const v7, 0x403f5c29    # 2.99f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fb851ec    # -3.12f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3f400000    # -6.0f

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const v5, -0x401ae148    # -1.79f

    .line 109
    .line 110
    .line 111
    const v6, -0x407c28f6    # -1.03f

    .line 112
    .line 113
    .line 114
    const v7, -0x3f7dc28f    # -4.07f

    .line 115
    .line 116
    .line 117
    const v8, -0x4071eb85    # -1.11f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v9, -0x40b851ec    # -0.78f

    .line 124
    .line 125
    .line 126
    const v10, 0x3f0a3d71    # 0.54f

    .line 127
    .line 128
    .line 129
    const v5, -0x4170a3d7    # -0.28f

    .line 130
    .line 131
    .line 132
    const v6, 0x3e23d70a    # 0.16f

    .line 133
    .line 134
    .line 135
    const v7, -0x40f5c28f    # -0.54f

    .line 136
    .line 137
    .line 138
    const v8, 0x3eb33333    # 0.35f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x3da3d70a    # 0.08f

    .line 145
    .line 146
    .line 147
    const v10, -0x408ccccd    # -0.95f

    .line 148
    .line 149
    .line 150
    const v5, 0x3d4ccccd    # 0.05f

    .line 151
    .line 152
    .line 153
    const v6, -0x416147ae    # -0.31f

    .line 154
    .line 155
    .line 156
    const v7, 0x3da3d70a    # 0.08f

    .line 157
    .line 158
    .line 159
    const v8, -0x40deb852    # -0.63f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    const v10, -0x3f59eb85    # -5.19f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x3ff1eb85    # -2.22f

    .line 172
    .line 173
    .line 174
    const v7, -0x40651eb8    # -1.21f

    .line 175
    .line 176
    .line 177
    const v8, -0x3f7b3333    # -4.15f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v10, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const v5, 0x41235c29    # 10.21f

    .line 188
    .line 189
    .line 190
    const v6, 0x3feccccd    # 1.85f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41100000    # 9.0f

    .line 194
    .line 195
    const v8, 0x4071eb85    # 3.78f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v9, 0x3da3d70a    # 0.08f

    .line 202
    .line 203
    .line 204
    const v10, 0x3f733333    # 0.95f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, 0x3ea3d70a    # 0.32f

    .line 209
    .line 210
    .line 211
    const v7, 0x3cf5c28f    # 0.03f

    .line 212
    .line 213
    .line 214
    const v8, 0x3f23d70a    # 0.64f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v9, -0x40b851ec    # -0.78f

    .line 221
    .line 222
    .line 223
    const v10, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v5, -0x418a3d71    # -0.24f

    .line 227
    .line 228
    .line 229
    const v6, -0x41b33333    # -0.2f

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x41000000    # -0.5f

    .line 233
    .line 234
    const v8, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x3f400000    # -6.0f

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const v5, -0x400a3d71    # -1.92f

    .line 244
    .line 245
    .line 246
    const v6, -0x4071eb85    # -1.11f

    .line 247
    .line 248
    .line 249
    const v7, -0x3f79999a    # -4.2f

    .line 250
    .line 251
    .line 252
    const v8, -0x407c28f6    # -1.03f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40400000    # 3.0f

    .line 259
    .line 260
    const v10, 0x40a6147b    # 5.19f

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, 0x40047ae1    # 2.07f

    .line 265
    .line 266
    .line 267
    const v7, 0x3f88f5c3    # 1.07f

    .line 268
    .line 269
    .line 270
    const v8, 0x40828f5c    # 4.08f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v9, 0x3f5c28f6    # 0.86f

    .line 277
    .line 278
    .line 279
    const v10, 0x3ecccccd    # 0.4f

    .line 280
    .line 281
    .line 282
    const v5, 0x3e8f5c29    # 0.28f

    .line 283
    .line 284
    .line 285
    const v6, 0x3e23d70a    # 0.16f

    .line 286
    .line 287
    .line 288
    const v7, 0x3f11eb85    # 0.57f

    .line 289
    .line 290
    .line 291
    const v8, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v9, -0x40a3d70a    # -0.86f

    .line 298
    .line 299
    .line 300
    const v5, -0x416b851f    # -0.29f

    .line 301
    .line 302
    .line 303
    const v6, 0x3de147ae    # 0.11f

    .line 304
    .line 305
    .line 306
    const v7, -0x40eb851f    # -0.58f

    .line 307
    .line 308
    .line 309
    const v8, 0x3e75c28f    # 0.24f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 316
    .line 317
    const v10, 0x40a6147b    # 5.19f

    .line 318
    .line 319
    .line 320
    const v5, -0x400a3d71    # -1.92f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f8e147b    # 1.11f

    .line 324
    .line 325
    .line 326
    const v7, -0x3fc0a3d7    # -2.99f

    .line 327
    .line 328
    .line 329
    const v8, 0x4047ae14    # 3.12f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x40c00000    # 6.0f

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const v5, 0x3fe51eb8    # 1.79f

    .line 339
    .line 340
    .line 341
    const v6, 0x3f83d70a    # 1.03f

    .line 342
    .line 343
    .line 344
    const v7, 0x40823d71    # 4.07f

    .line 345
    .line 346
    .line 347
    const v8, 0x3f8e147b    # 1.11f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v9, 0x3f47ae14    # 0.78f

    .line 354
    .line 355
    .line 356
    const v10, -0x40f5c28f    # -0.54f

    .line 357
    .line 358
    .line 359
    const v5, 0x3e8f5c29    # 0.28f

    .line 360
    .line 361
    .line 362
    const v6, -0x41dc28f6    # -0.16f

    .line 363
    .line 364
    .line 365
    const v7, 0x3f0a3d71    # 0.54f

    .line 366
    .line 367
    .line 368
    const v8, -0x414ccccd    # -0.35f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v9, -0x425c28f6    # -0.08f

    .line 375
    .line 376
    .line 377
    const v10, 0x3f75c28f    # 0.96f

    .line 378
    .line 379
    .line 380
    const v5, -0x42b33333    # -0.05f

    .line 381
    .line 382
    .line 383
    const v6, 0x3ea3d70a    # 0.32f

    .line 384
    .line 385
    .line 386
    const v7, -0x425c28f6    # -0.08f

    .line 387
    .line 388
    .line 389
    const v8, 0x3f23d70a    # 0.64f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x40400000    # 3.0f

    .line 396
    .line 397
    const v10, 0x40a6147b    # 5.19f

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const v6, 0x400e147b    # 2.22f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f9ae148    # 1.21f

    .line 405
    .line 406
    .line 407
    const v8, 0x4084cccd    # 4.15f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v10, -0x3f59eb85    # -5.19f

    .line 414
    .line 415
    .line 416
    const v5, 0x3fe51eb8    # 1.79f

    .line 417
    .line 418
    .line 419
    const v6, -0x407ae148    # -1.04f

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x40400000    # 3.0f

    .line 423
    .line 424
    const v8, -0x3fc1eb85    # -2.97f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v9, -0x425c28f6    # -0.08f

    .line 431
    .line 432
    .line 433
    const v10, -0x408ccccd    # -0.95f

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const v6, -0x415c28f6    # -0.32f

    .line 438
    .line 439
    .line 440
    const v7, -0x430a3d71    # -0.03f

    .line 441
    .line 442
    .line 443
    const v8, -0x40dc28f6    # -0.64f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v9, 0x3f47ae14    # 0.78f

    .line 450
    .line 451
    .line 452
    const v10, 0x3f0a3d71    # 0.54f

    .line 453
    .line 454
    .line 455
    const v5, 0x3e75c28f    # 0.24f

    .line 456
    .line 457
    .line 458
    const v6, 0x3e4ccccd    # 0.2f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x3f000000    # 0.5f

    .line 462
    .line 463
    const v8, 0x3ec28f5c    # 0.38f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v9, 0x40c00000    # 6.0f

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const v5, 0x3ff5c28f    # 1.92f

    .line 473
    .line 474
    .line 475
    const v6, 0x3f8e147b    # 1.11f

    .line 476
    .line 477
    .line 478
    const v7, 0x40866666    # 4.2f

    .line 479
    .line 480
    .line 481
    const v8, 0x3f83d70a    # 1.03f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 488
    .line 489
    const v10, -0x3f59eb85    # -5.19f

    .line 490
    .line 491
    .line 492
    const v5, -0x43dc28f6    # -0.01f

    .line 493
    .line 494
    .line 495
    const v6, -0x3ffb851f    # -2.07f

    .line 496
    .line 497
    .line 498
    const v7, -0x4075c28f    # -1.08f

    .line 499
    .line 500
    .line 501
    const v8, -0x3f7d70a4    # -4.08f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Llx2;->i()V

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x41400000    # 12.0f

    .line 511
    .line 512
    const/high16 v3, 0x41800000    # 16.0f

    .line 513
    .line 514
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 515
    .line 516
    .line 517
    const/high16 v9, -0x3f800000    # -4.0f

    .line 518
    .line 519
    const/high16 v10, -0x3f800000    # -4.0f

    .line 520
    .line 521
    const v5, -0x3ff28f5c    # -2.21f

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/high16 v7, -0x3f800000    # -4.0f

    .line 526
    .line 527
    const v8, -0x401ae148    # -1.79f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const v2, 0x3fe51eb8    # 1.79f

    .line 534
    .line 535
    .line 536
    const/high16 v3, -0x3f800000    # -4.0f

    .line 537
    .line 538
    const/high16 v5, 0x40800000    # 4.0f

    .line 539
    .line 540
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v3, 0x40800000    # 4.0f

    .line 544
    .line 545
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 546
    .line 547
    .line 548
    const v2, -0x401ae148    # -1.79f

    .line 549
    .line 550
    .line 551
    const/high16 v3, -0x3f800000    # -4.0f

    .line 552
    .line 553
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Llx2;->i()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 560
    .line 561
    const/16 v3, 0x3800

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lu01;->n:Ln63;

    .line 572
    .line 573
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->o:Ln63;

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
    const-string v2, "Filled.Flight"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, -0x3f600000    # -5.0f

    .line 55
    .line 56
    const/high16 v11, -0x3f000000    # -8.0f

    .line 57
    .line 58
    invoke-virtual {v4, v11, v3}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x40600000    # 3.5f

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, -0x40400000    # -1.5f

    .line 67
    .line 68
    const/high16 v10, -0x40400000    # -1.5f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x40ab851f    # -0.83f

    .line 72
    .line 73
    .line 74
    const v7, -0x40d47ae1    # -0.67f

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x40400000    # -1.5f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x402ae148    # 2.67f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v4, v6, v5, v6, v3}, Llx2;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v4, v11, v5}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 106
    .line 107
    const/high16 v6, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41980000    # 19.0f

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    invoke-virtual {v4, v2, v7}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41b00000    # 22.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v3, -0x3f500000    # -5.5f

    .line 140
    .line 141
    const/high16 v7, -0x40400000    # -1.5f

    .line 142
    .line 143
    invoke-static {v4, v7, v2, v5, v3}, Lfj;->s(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40200000    # 2.5f

    .line 147
    .line 148
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Llx2;->i()V

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
    sput-object v0, Lu01;->o:Ln63;

    .line 167
    .line 168
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lu01;->p:Ln63;

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
    const-string v2, "Filled.Fluorescent"

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
    const/high16 v7, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v8, 0x41100000    # 9.0f

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
    const/high16 v7, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

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
    const/high16 v7, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 76
    .line 77
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltg6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lk05;

    .line 102
    .line 103
    const/high16 v10, 0x41300000    # 11.0f

    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-direct {v9, v10, v11}, Lk05;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v9, Lq05;

    .line 114
    .line 115
    invoke-direct {v9, v11}, Lq05;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v9, Lw05;

    .line 122
    .line 123
    const/high16 v12, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-direct {v9, v12}, Lw05;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-static {v9, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lk05;

    .line 150
    .line 151
    const v14, 0x418a49ba    # 17.286f

    .line 152
    .line 153
    .line 154
    const v15, 0x40ccc49c    # 6.399f

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v14, v15}, Lk05;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v13, Lr05;

    .line 164
    .line 165
    const v14, 0x3fe51eb8    # 1.79f

    .line 166
    .line 167
    .line 168
    const v15, -0x40195810    # -1.802f

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v14, v15}, Lr05;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const v13, 0x3fb5a1cb    # 1.419f

    .line 178
    .line 179
    .line 180
    const v15, 0x3fb45a1d    # 1.409f

    .line 181
    .line 182
    .line 183
    const v14, -0x401ae148    # -1.79f

    .line 184
    .line 185
    .line 186
    const v9, 0x3fe6a7f0    # 1.802f

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v15, v14, v9, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ltg6;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lk05;

    .line 209
    .line 210
    const/high16 v15, 0x41980000    # 19.0f

    .line 211
    .line 212
    invoke-direct {v13, v10, v15}, Lk05;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v10, Lq05;

    .line 219
    .line 220
    invoke-direct {v10, v11}, Lq05;-><init>(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v10, Lw05;

    .line 227
    .line 228
    invoke-direct {v10, v12}, Lw05;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-static {v10, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ltg6;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lk05;

    .line 253
    .line 254
    const v11, 0x418a51ec    # 17.29f

    .line 255
    .line 256
    .line 257
    const v12, 0x418dae14    # 17.71f

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v11, v12}, Lk05;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v10, Lr05;

    .line 267
    .line 268
    const v11, 0x3fe66666    # 1.8f

    .line 269
    .line 270
    .line 271
    const v12, 0x3fe51eb8    # 1.79f

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v12, v11}, Lr05;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const v10, -0x404a3d71    # -1.42f

    .line 281
    .line 282
    .line 283
    const v11, -0x4019999a    # -1.8f

    .line 284
    .line 285
    .line 286
    const v12, 0x3fb5c28f    # 1.42f

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v10, v11, v14, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ltg6;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lk05;

    .line 309
    .line 310
    const v11, 0x405fae14    # 3.495f

    .line 311
    .line 312
    .line 313
    const v12, 0x40c049ba    # 6.009f

    .line 314
    .line 315
    .line 316
    invoke-direct {v10, v11, v12}, Lk05;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v10, Lr05;

    .line 323
    .line 324
    const v11, 0x3fb41893    # 1.407f

    .line 325
    .line 326
    .line 327
    const v12, -0x404be76d    # -1.407f

    .line 328
    .line 329
    .line 330
    invoke-direct {v10, v11, v12}, Lr05;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const v10, 0x3fe4fdf4    # 1.789f

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v10, v12, v11, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ltg6;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lk05;

    .line 359
    .line 360
    const v4, 0x405f7cee    # 3.492f

    .line 361
    .line 362
    .line 363
    const v5, 0x41909ba6    # 18.076f

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v3, Lr05;

    .line 373
    .line 374
    invoke-direct {v3, v9, v14}, Lr05;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const v3, 0x3fb45a1d    # 1.409f

    .line 381
    .line 382
    .line 383
    const v4, 0x3fb5a1cb    # 1.419f

    .line 384
    .line 385
    .line 386
    const v5, -0x40195810    # -1.802f

    .line 387
    .line 388
    .line 389
    const v12, 0x3fe51eb8    # 1.79f

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v5, v12, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lu01;->p:Ln63;

    .line 406
    .line 407
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->q:Ln63;

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
    const-string v2, "Filled.FormatSize"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    const/high16 v5, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v6, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x41880000    # 17.0f

    .line 51
    .line 52
    const/high16 v9, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-static {v7, v4, v8, v9, v5}, Lj21;->B(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41b00000    # 22.0f

    .line 58
    .line 59
    invoke-static {v7, v5, v3, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v4, v6, v4, v9}, Lfj;->h(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3f200000    # -7.0f

    .line 66
    .line 67
    invoke-static {v7, v4, v3, v4}, Lqx;->w(Llx2;FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6, v2}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v4, v2, v4}, Lhv0;->k(Llx2;FFF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0x3800

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lu01;->q:Ln63;

    .line 89
    .line 90
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lu01;->r:Ln63;

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
    const-string v2, "Filled.Grain"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v3, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

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
    const/high16 v2, 0x41800000    # 16.0f

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 159
    .line 160
    const/high16 v3, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v10, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v5, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v8, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v2, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v3, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Llx2;->i()V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41600000    # 14.0f

    .line 205
    .line 206
    const/high16 v3, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v9, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v5, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const/high16 v7, -0x40000000    # -2.0f

    .line 219
    .line 220
    const v8, 0x3f666666    # 0.9f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 232
    .line 233
    .line 234
    const v2, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v3, -0x40000000    # -2.0f

    .line 238
    .line 239
    const/high16 v5, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Llx2;->i()V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41900000    # 18.0f

    .line 251
    .line 252
    const/high16 v3, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 255
    .line 256
    .line 257
    const v5, -0x40733333    # -1.1f

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 288
    .line 289
    const/high16 v3, 0x41000000    # 8.0f

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 325
    .line 326
    const/high16 v3, 0x41200000    # 10.0f

    .line 327
    .line 328
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

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
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v3, 0x3800

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lu01;->r:Ln63;

    .line 374
    .line 375
    return-object v0
.end method
