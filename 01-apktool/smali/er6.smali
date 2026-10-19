.class public abstract Ler6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ldf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvg7;->H:F

    .line 2
    .line 3
    sput v0, Ler6;->a:F

    .line 4
    .line 5
    sget v1, Lvg7;->R:F

    .line 6
    .line 7
    sput v1, Ler6;->b:F

    .line 8
    .line 9
    sget v1, Lvg7;->O:F

    .line 10
    .line 11
    sput v1, Ler6;->c:F

    .line 12
    .line 13
    sget v1, Lvg7;->L:F

    .line 14
    .line 15
    sput v1, Ler6;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Ler6;->e:F

    .line 22
    .line 23
    new-instance v0, Ldf6;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ler6;->f:Ldf6;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V
    .locals 49

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    check-cast v6, Lrn2;

    .line 10
    .line 11
    const v0, -0xfb23c9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lrn2;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    or-int/lit16 v3, v0, 0xd80

    .line 50
    .line 51
    and-int/lit8 v4, p7, 0x10

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v0, 0x6d80

    .line 56
    .line 57
    :cond_4
    move/from16 v0, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v0, v9, 0x6000

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move/from16 v0, p3

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lrn2;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :goto_4
    const/high16 v5, 0x30000

    .line 79
    .line 80
    and-int/2addr v5, v9

    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    const/high16 v5, 0x10000

    .line 84
    .line 85
    or-int/2addr v3, v5

    .line 86
    :cond_7
    const/high16 v5, 0x180000

    .line 87
    .line 88
    or-int/2addr v3, v5

    .line 89
    const v5, 0x92493

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v3

    .line 93
    const v7, 0x92492

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eq v5, v7, :cond_8

    .line 99
    .line 100
    move v5, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v5, v10

    .line 103
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v7, v5}, Lrn2;->O(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_f

    .line 110
    .line 111
    invoke-virtual {v6}, Lrn2;->T()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v5, v9, 0x1

    .line 115
    .line 116
    sget-object v7, Lrb4;->a:Lrb4;

    .line 117
    .line 118
    const v12, -0x70001

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {v6}, Lrn2;->y()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {v6}, Lrn2;->R()V

    .line 131
    .line 132
    .line 133
    and-int/2addr v3, v12

    .line 134
    move-object/from16 v11, p2

    .line 135
    .line 136
    move v2, v0

    .line 137
    move v0, v3

    .line 138
    move-object/from16 v3, p4

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    move v11, v0

    .line 146
    :goto_7
    sget-object v0, Llo0;->a:Lql1;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lio0;

    .line 153
    .line 154
    iget-object v4, v0, Lio0;->j0:Lcr6;

    .line 155
    .line 156
    iget-wide v13, v0, Lio0;->p:J

    .line 157
    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    new-instance v15, Lcr6;

    .line 161
    .line 162
    sget-object v4, Lvg7;->G:Ljo0;

    .line 163
    .line 164
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    sget-object v4, Lvg7;->J:Ljo0;

    .line 169
    .line 170
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    sget-wide v20, Ldo0;->j:J

    .line 175
    .line 176
    sget-object v4, Lvg7;->I:Ljo0;

    .line 177
    .line 178
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    sget-object v4, Lvg7;->Q:Ljo0;

    .line 183
    .line 184
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v24

    .line 188
    sget-object v4, Lvg7;->T:Ljo0;

    .line 189
    .line 190
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v26

    .line 194
    sget-object v4, Lvg7;->P:Ljo0;

    .line 195
    .line 196
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v28

    .line 200
    sget-object v4, Lvg7;->S:Ljo0;

    .line 201
    .line 202
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v30

    .line 206
    sget-object v4, Lvg7;->s:Ljo0;

    .line 207
    .line 208
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    move/from16 p5, v12

    .line 213
    .line 214
    sget v12, Lvg7;->t:F

    .line 215
    .line 216
    invoke-static {v12, v4, v5}, Ldo0;->b(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v4, v5, v13, v14}, Lkq;->l(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v32

    .line 224
    sget-object v4, Lvg7;->w:Ljo0;

    .line 225
    .line 226
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    sget v12, Lvg7;->x:F

    .line 231
    .line 232
    invoke-static {v12, v4, v5}, Ldo0;->b(FJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5, v13, v14}, Lkq;->l(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v34

    .line 240
    sget-object v4, Lvg7;->u:Ljo0;

    .line 241
    .line 242
    invoke-static {v0, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sget v2, Lvg7;->v:F

    .line 247
    .line 248
    invoke-static {v2, v4, v5}, Ldo0;->b(FJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-static {v4, v5, v13, v14}, Lkq;->l(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v38

    .line 256
    sget-object v2, Lvg7;->y:Ljo0;

    .line 257
    .line 258
    invoke-static {v0, v2}, Llo0;->c(Lio0;Ljo0;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    sget v2, Lvg7;->z:F

    .line 263
    .line 264
    invoke-static {v2, v4, v5}, Ldo0;->b(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v4, v5, v13, v14}, Lkq;->l(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v40

    .line 272
    sget-object v2, Lvg7;->C:Ljo0;

    .line 273
    .line 274
    invoke-static {v0, v2}, Llo0;->c(Lio0;Ljo0;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v12, v4, v5}, Ldo0;->b(FJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5, v13, v14}, Lkq;->l(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v42

    .line 286
    sget-object v2, Lvg7;->D:Ljo0;

    .line 287
    .line 288
    invoke-static {v0, v2}, Llo0;->c(Lio0;Ljo0;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v12, v4, v5}, Ldo0;->b(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5, v13, v14}, Lkq;->l(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v44

    .line 300
    sget-object v2, Lvg7;->A:Ljo0;

    .line 301
    .line 302
    invoke-static {v0, v2}, Llo0;->c(Lio0;Ljo0;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    sget v2, Lvg7;->B:F

    .line 307
    .line 308
    invoke-static {v2, v4, v5}, Ldo0;->b(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v4, v5, v13, v14}, Lkq;->l(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v46

    .line 316
    move-wide/from16 v36, v20

    .line 317
    .line 318
    invoke-direct/range {v15 .. v47}, Lcr6;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 319
    .line 320
    .line 321
    iput-object v15, v0, Lio0;->j0:Lcr6;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move/from16 p5, v12

    .line 325
    .line 326
    move-object v15, v4

    .line 327
    :goto_8
    and-int v3, v3, p5

    .line 328
    .line 329
    move v0, v3

    .line 330
    move v2, v11

    .line 331
    move-object v3, v15

    .line 332
    move-object v11, v7

    .line 333
    :goto_9
    invoke-virtual {v6}, Lrn2;->q()V

    .line 334
    .line 335
    .line 336
    const v4, 0x696ac19a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v4}, Lrn2;->X(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v5, Lqt0;->a:Lpt0;

    .line 347
    .line 348
    if-ne v4, v5, :cond_d

    .line 349
    .line 350
    invoke-static {v6}, Lqx;->b(Lrn2;)Lcf4;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_d
    check-cast v4, Lcf4;

    .line 355
    .line 356
    invoke-virtual {v6, v10}, Lrn2;->p(Z)V

    .line 357
    .line 358
    .line 359
    if-eqz v8, :cond_e

    .line 360
    .line 361
    sget-object v5, Lyb3;->a:Lwz2;

    .line 362
    .line 363
    new-instance v5, Lnr5;

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    invoke-direct {v5, v7}, Lnr5;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4, v2, v5, v8}, Luj1;->C(ZLcf4;ZLnr5;Lzl2;)Lub4;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_e
    invoke-interface {v11, v7}, Lub4;->d(Lub4;)Lub4;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sget-object v7, Ltm1;->c0:Lry;

    .line 378
    .line 379
    invoke-static {v5, v7}, Lzb6;->p(Lub4;Lry;)Lub4;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v12, Lyb6;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    sget v13, Ler6;->c:F

    .line 388
    .line 389
    sget v14, Ler6;->d:F

    .line 390
    .line 391
    move v15, v13

    .line 392
    move/from16 v16, v14

    .line 393
    .line 394
    invoke-direct/range {v12 .. v17}, Lyb6;-><init>(FFFFZ)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v12}, Lub4;->d(Lub4;)Lub4;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v7, Lvg7;->E:Lo76;

    .line 402
    .line 403
    invoke-static {v7, v6}, La86;->a(Lo76;Lrt0;)Li76;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    shl-int/lit8 v10, v0, 0x3

    .line 408
    .line 409
    and-int/lit8 v12, v10, 0x70

    .line 410
    .line 411
    shr-int/lit8 v0, v0, 0x6

    .line 412
    .line 413
    and-int/lit16 v0, v0, 0x380

    .line 414
    .line 415
    or-int/2addr v0, v12

    .line 416
    const v12, 0xe000

    .line 417
    .line 418
    .line 419
    and-int/2addr v10, v12

    .line 420
    or-int/2addr v0, v10

    .line 421
    move-object/from16 v48, v7

    .line 422
    .line 423
    move v7, v0

    .line 424
    move-object v0, v5

    .line 425
    move-object/from16 v5, v48

    .line 426
    .line 427
    invoke-static/range {v0 .. v7}, Ler6;->b(Lub4;ZZLcr6;Lvb3;Li76;Lrt0;I)V

    .line 428
    .line 429
    .line 430
    move v4, v2

    .line 431
    move-object v5, v3

    .line 432
    move-object v3, v11

    .line 433
    goto :goto_a

    .line 434
    :cond_f
    invoke-virtual {v6}, Lrn2;->R()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move v4, v0

    .line 442
    :goto_a
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-eqz v10, :cond_10

    .line 447
    .line 448
    new-instance v0, Lvo;

    .line 449
    .line 450
    move/from16 v1, p0

    .line 451
    .line 452
    move/from16 v7, p7

    .line 453
    .line 454
    move-object v2, v8

    .line 455
    move v6, v9

    .line 456
    invoke-direct/range {v0 .. v7}, Lvo;-><init>(ZLzl2;Lub4;ZLcr6;II)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 460
    .line 461
    :cond_10
    return-void
.end method

.method public static final b(Lub4;ZZLcr6;Lvb3;Li76;Lrt0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lrn2;

    .line 18
    .line 19
    const v8, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lrn2;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lrn2;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v0, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v7

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const/high16 v10, 0x180000

    .line 124
    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/high16 v10, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v10, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v10

    .line 140
    :cond_d
    const v10, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v8

    .line 144
    const v11, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v10, v11, :cond_e

    .line 149
    .line 150
    move v10, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v10, 0x0

    .line 153
    :goto_8
    and-int/2addr v8, v12

    .line 154
    invoke-virtual {v0, v8, v10}, Lrn2;->O(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1e

    .line 159
    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-wide v10, v4, Lcr6;->b:J

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    iget-wide v10, v4, Lcr6;->f:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    if-eqz v2, :cond_11

    .line 171
    .line 172
    iget-wide v10, v4, Lcr6;->j:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    iget-wide v10, v4, Lcr6;->n:J

    .line 176
    .line 177
    :goto_9
    if-eqz v3, :cond_13

    .line 178
    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-wide v14, v4, Lcr6;->a:J

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    iget-wide v14, v4, Lcr6;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_13
    if-eqz v2, :cond_14

    .line 188
    .line 189
    iget-wide v14, v4, Lcr6;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_14
    iget-wide v14, v4, Lcr6;->m:J

    .line 193
    .line 194
    :goto_a
    sget-object v8, Lvg7;->N:Lo76;

    .line 195
    .line 196
    invoke-static {v8, v0}, La86;->a(Lo76;Lrt0;)Li76;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v12, Lvg7;->M:F

    .line 201
    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    move-wide/from16 v16, v14

    .line 205
    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    iget-wide v13, v4, Lcr6;->c:J

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_15
    iget-wide v13, v4, Lcr6;->g:J

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_16
    move-wide/from16 v16, v14

    .line 215
    .line 216
    if-eqz v2, :cond_17

    .line 217
    .line 218
    iget-wide v13, v4, Lcr6;->k:J

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_17
    iget-wide v13, v4, Lcr6;->o:J

    .line 222
    .line 223
    :goto_b
    new-instance v15, Ltg6;

    .line 224
    .line 225
    invoke-direct {v15, v13, v14}, Ltg6;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v12, v15, v8}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12, v10, v11, v8}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v10, Ltm1;->Y:Lry;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v10, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v0}, Lcv7;->u(Lrt0;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v0, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v13, Ljt0;->i:Ltm1;

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v13, v0, Lrn2;->S:Z

    .line 264
    .line 265
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 266
    .line 267
    if-eqz v13, :cond_18

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Lrn2;->k(Lxl2;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_18
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 274
    .line 275
    .line 276
    :goto_c
    sget-object v13, Ltm1;->A0:Lns0;

    .line 277
    .line 278
    invoke-static {v0, v13, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v10, Ltm1;->z0:Lns0;

    .line 282
    .line 283
    invoke-static {v0, v10, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Ltm1;->B0:Lns0;

    .line 287
    .line 288
    iget-boolean v15, v0, Lrn2;->S:Z

    .line 289
    .line 290
    if-nez v15, :cond_19

    .line 291
    .line 292
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v15, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_1a

    .line 305
    .line 306
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lj21;->o(ILrn2;ILns0;)V

    .line 307
    .line 308
    .line 309
    :cond_1a
    sget-object v9, Ltm1;->y0:Lns0;

    .line 310
    .line 311
    invoke-static {v0, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lrb4;->a:Lrb4;

    .line 315
    .line 316
    sget-object v11, Ltm1;->b0:Lry;

    .line 317
    .line 318
    sget-object v15, Lc30;->a:Lc30;

    .line 319
    .line 320
    invoke-virtual {v15, v8, v11}, Lc30;->a(Lub4;Lry;)Lub4;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v11, Lk27;

    .line 325
    .line 326
    sget-object v15, Ltc4;->Y:Ltc4;

    .line 327
    .line 328
    invoke-static {v15, v0}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-direct {v11, v5, v2, v15}, Lk27;-><init>(Lvb3;ZLvi6;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8, v11}, Lub4;->d(Lub4;)Lub4;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sget v11, Lvg7;->K:F

    .line 340
    .line 341
    const/high16 v15, 0x40000000    # 2.0f

    .line 342
    .line 343
    div-float/2addr v11, v15

    .line 344
    const-wide/16 v1, 0x0

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v15, 0x4

    .line 348
    invoke-static {v11, v15, v1, v2, v3}, Lfr5;->a(FIJZ)Lhr5;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v8, v5, v1}, La83;->a(Lub4;Lvb3;Ld83;)Lub4;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-wide/from16 v3, v16

    .line 357
    .line 358
    invoke-static {v1, v3, v4, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v2, Ltm1;->c0:Lry;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static {v2, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0}, Lcv7;->u(Lrt0;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v0, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v8, v0, Lrn2;->S:Z

    .line 385
    .line 386
    if-eqz v8, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v0, v14}, Lrn2;->k(Lxl2;)V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_1b
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 393
    .line 394
    .line 395
    :goto_d
    invoke-static {v0, v13, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v10, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v0, Lrn2;->S:Z

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_1d

    .line 418
    .line 419
    :cond_1c
    invoke-static {v3, v0, v3, v12}, Lj21;->o(ILrn2;ILns0;)V

    .line 420
    .line 421
    .line 422
    :cond_1d
    invoke-static {v0, v9, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x49acf3f3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 429
    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-virtual {v0, v11}, Lrn2;->p(Z)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1e
    invoke-virtual {v0}, Lrn2;->R()V

    .line 444
    .line 445
    .line 446
    :goto_e
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_1f

    .line 451
    .line 452
    new-instance v0, Ldr6;

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move/from16 v2, p1

    .line 457
    .line 458
    move/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    invoke-direct/range {v0 .. v7}, Ldr6;-><init>(Lub4;ZZLcr6;Lvb3;Li76;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 466
    .line 467
    :cond_1f
    return-void
.end method
