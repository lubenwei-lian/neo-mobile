.class public final Lsu3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lg74;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsu3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsu3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Li74;Ljava/util/List;J)Lh74;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Lsu3;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lsu3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    sget-object v12, Lnr1;->X:Lnr1;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lnm2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v4, v11

    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Lb74;

    .line 37
    .line 38
    invoke-static {v13}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "text"

    .line 43
    .line 44
    invoke-static {v6, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide/from16 v4, p3

    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Lux0;->a(JIIIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {v13, v0, v1}, Lb74;->x(J)Lm65;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-wide/from16 v6, p3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v5}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v0, v1, Lm65;->X:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v0, v11

    .line 85
    :goto_2
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget v0, Lns6;->a:F

    .line 90
    .line 91
    invoke-interface {v3, v0}, Lcb1;->o0(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v5, v1, Lm65;->Y:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v5, v11

    .line 101
    :goto_3
    add-int/2addr v11, v5

    .line 102
    sget-wide v5, Lns6;->e:J

    .line 103
    .line 104
    invoke-interface {v3, v5, v6}, Lcb1;->i0(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v11

    .line 109
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    sget-object v0, Ls6;->a:Lwz2;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lm65;->Y(Lp6;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v6, v2

    .line 128
    :goto_4
    if-eqz v1, :cond_6

    .line 129
    .line 130
    sget-object v0, Ls6;->b:Lwz2;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lm65;->Y(Lp6;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v7, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v7, v2

    .line 143
    :goto_5
    new-instance v0, Lms6;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lms6;-><init>(Lm65;Lm65;Li74;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4, v5, v12, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_0
    move-wide/from16 v6, p3

    .line 154
    .line 155
    check-cast v4, Lld6;

    .line 156
    .line 157
    iget-object v0, v4, Lld6;->e:[F

    .line 158
    .line 159
    iget-object v2, v4, Lld6;->k:Lnv4;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move v9, v11

    .line 166
    :goto_6
    if-ge v9, v8, :cond_e

    .line 167
    .line 168
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lb74;

    .line 173
    .line 174
    invoke-static {v10}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v14, Lvc6;->X:Lvc6;

    .line 179
    .line 180
    if-ne v13, v14, :cond_d

    .line 181
    .line 182
    invoke-interface {v10, v6, v7}, Lb74;->x(J)Lm65;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    move v10, v11

    .line 191
    :goto_7
    if-ge v10, v9, :cond_c

    .line 192
    .line 193
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lb74;

    .line 198
    .line 199
    invoke-static {v13}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, Lvc6;->Y:Lvc6;

    .line 204
    .line 205
    if-ne v14, v15, :cond_b

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    sget-object v5, Lnv4;->X:Lnv4;

    .line 209
    .line 210
    if-ne v2, v5, :cond_7

    .line 211
    .line 212
    iget v9, v8, Lm65;->Y:I

    .line 213
    .line 214
    neg-int v9, v9

    .line 215
    const/4 v10, 0x1

    .line 216
    invoke-static {v11, v9, v10, v6, v7}, Lvx0;->j(IIIJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0xe

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static/range {v14 .. v20}, Lux0;->a(JIIIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-interface {v13, v6, v7}, Lb74;->x(J)Lm65;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_8

    .line 239
    :cond_7
    iget v9, v8, Lm65;->X:I

    .line 240
    .line 241
    neg-int v9, v9

    .line 242
    invoke-static {v9, v11, v1, v6, v7}, Lvx0;->j(IIIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0xb

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    invoke-static/range {v14 .. v20}, Lux0;->a(JIIIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-interface {v13, v6, v7}, Lb74;->x(J)Lm65;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_8
    new-instance v7, Ljl5;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lld6;->c()F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    array-length v10, v0

    .line 277
    if-nez v10, :cond_8

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_8
    aget v10, v0, v11

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :goto_9
    invoke-static {v9, v10}, Loc3;->c(FLjava/lang/Float;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_9

    .line 292
    .line 293
    invoke-static {v0}, Ldq;->n0([F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v9, v0}, Loc3;->c(FLjava/lang/Float;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :cond_9
    sget-object v0, Lkd6;->f:Laj7;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Lm65;->Y(Lp6;)I

    .line 304
    .line 305
    .line 306
    if-ne v2, v5, :cond_a

    .line 307
    .line 308
    iget v0, v6, Lm65;->X:I

    .line 309
    .line 310
    iget v2, v8, Lm65;->X:I

    .line 311
    .line 312
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget v2, v8, Lm65;->Y:I

    .line 317
    .line 318
    iget v5, v6, Lm65;->Y:I

    .line 319
    .line 320
    add-int v10, v2, v5

    .line 321
    .line 322
    iget v11, v6, Lm65;->X:I

    .line 323
    .line 324
    sub-int v11, v0, v11

    .line 325
    .line 326
    div-int/2addr v11, v1

    .line 327
    div-int/2addr v2, v1

    .line 328
    iget v13, v8, Lm65;->X:I

    .line 329
    .line 330
    sub-int v13, v0, v13

    .line 331
    .line 332
    div-int/2addr v13, v1

    .line 333
    int-to-float v1, v5

    .line 334
    mul-float/2addr v1, v9

    .line 335
    invoke-static {v1}, Lx64;->I(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v7, Ljl5;->X:I

    .line 340
    .line 341
    :goto_a
    move/from16 v18, v2

    .line 342
    .line 343
    move/from16 v17, v11

    .line 344
    .line 345
    move/from16 v20, v13

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_a
    iget v0, v8, Lm65;->X:I

    .line 349
    .line 350
    iget v2, v6, Lm65;->X:I

    .line 351
    .line 352
    add-int/2addr v0, v2

    .line 353
    iget v2, v6, Lm65;->Y:I

    .line 354
    .line 355
    iget v5, v8, Lm65;->Y:I

    .line 356
    .line 357
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    iget v2, v8, Lm65;->X:I

    .line 362
    .line 363
    div-int/lit8 v11, v2, 0x2

    .line 364
    .line 365
    iget v2, v6, Lm65;->Y:I

    .line 366
    .line 367
    sub-int v2, v10, v2

    .line 368
    .line 369
    div-int/2addr v2, v1

    .line 370
    iget v5, v6, Lm65;->X:I

    .line 371
    .line 372
    int-to-float v5, v5

    .line 373
    mul-float/2addr v5, v9

    .line 374
    invoke-static {v5}, Lx64;->I(F)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget v5, v8, Lm65;->Y:I

    .line 379
    .line 380
    sub-int v5, v10, v5

    .line 381
    .line 382
    div-int/2addr v5, v1

    .line 383
    iput v5, v7, Ljl5;->X:I

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :goto_b
    iget-object v1, v4, Lld6;->f:Lgz4;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lgz4;->h(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, Lld6;->g:Lgz4;

    .line 392
    .line 393
    invoke-virtual {v1, v10}, Lgz4;->h(I)V

    .line 394
    .line 395
    .line 396
    new-instance v15, Lhd6;

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    move-object/from16 v19, v8

    .line 403
    .line 404
    invoke-direct/range {v15 .. v21}, Lhd6;-><init>(Lm65;IILm65;ILjl5;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v0, v10, v12, v15}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_b
    move-object/from16 v19, v8

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_c
    invoke-static {v5}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_e
    invoke-static {v5}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_1
    move-wide/from16 v6, p3

    .line 433
    .line 434
    invoke-static {v6, v7}, Lux0;->h(J)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v6, v7}, Lux0;->g(J)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    new-instance v5, Lvh3;

    .line 443
    .line 444
    invoke-direct {v5, v1, v0}, Lvh3;-><init>(Ljava/util/List;Lsu3;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v2, v4, v12, v5}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
