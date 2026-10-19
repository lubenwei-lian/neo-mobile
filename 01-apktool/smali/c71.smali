.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljm2;

.field public final synthetic a0:I

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljm2;

.field public final synthetic f0:Ljm2;


# direct methods
.method public synthetic constructor <init>(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc71;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc71;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc71;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc71;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc71;->e0:Ljm2;

    .line 14
    .line 15
    iput-object p5, p0, Lc71;->f0:Ljm2;

    .line 16
    .line 17
    iput-object p6, p0, Lc71;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lc71;->Z:Ljm2;

    .line 20
    .line 21
    iput p8, p0, Lc71;->a0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;I)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lc71;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->Z:Ljm2;

    iput-object p4, p0, Lc71;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lc71;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lc71;->e0:Ljm2;

    iput-object p7, p0, Lc71;->f0:Ljm2;

    iput p8, p0, Lc71;->a0:I

    return-void
.end method

.method public synthetic constructor <init>(Lro7;Lnm2;Lnm2;Lnm2;ILnm2;Lox5;Lnm2;)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lc71;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lc71;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lc71;->e0:Ljm2;

    iput p5, p0, Lc71;->a0:I

    iput-object p6, p0, Lc71;->f0:Ljm2;

    iput-object p7, p0, Lc71;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lc71;->Z:Ljm2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc71;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lc71;->Z:Ljm2;

    .line 6
    .line 7
    iget-object v3, v0, Lc71;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc71;->f0:Ljm2;

    .line 10
    .line 11
    iget-object v5, v0, Lc71;->e0:Ljm2;

    .line 12
    .line 13
    iget-object v6, v0, Lc71;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lc71;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lc71;->b0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v14, v8

    .line 23
    check-cast v14, Lro7;

    .line 24
    .line 25
    check-cast v7, Lnm2;

    .line 26
    .line 27
    check-cast v6, Lnm2;

    .line 28
    .line 29
    check-cast v5, Lnm2;

    .line 30
    .line 31
    check-cast v4, Lnm2;

    .line 32
    .line 33
    check-cast v3, Lox5;

    .line 34
    .line 35
    check-cast v2, Lnm2;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lmn6;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lux0;

    .line 44
    .line 45
    iget-wide v8, v1, Lux0;->a:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Lux0;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-wide v8, v1, Lux0;->a:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Lux0;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    iget-wide v8, v1, Lux0;->a:J

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0xa

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-wide/from16 v17, v8

    .line 70
    .line 71
    invoke-static/range {v17 .. v23}, Lux0;->a(JIIIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-interface {v15}, Lfc3;->getLayoutDirection()Lhl3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v14, v15, v1}, Lro7;->d(Lcb1;Lhl3;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v15}, Lfc3;->getLayoutDirection()Lhl3;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v14, v15, v10}, Lro7;->b(Lcb1;Lhl3;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-interface {v14, v15}, Lro7;->c(Lcb1;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    sget-object v12, Lqx5;->X:Lqx5;

    .line 96
    .line 97
    invoke-interface {v15, v12, v7}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lb74;

    .line 106
    .line 107
    invoke-interface {v7, v8, v9}, Lb74;->x(J)Lm65;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v12, Lqx5;->Z:Lqx5;

    .line 112
    .line 113
    invoke-interface {v15, v12, v6}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lb74;

    .line 122
    .line 123
    neg-int v12, v1

    .line 124
    sub-int/2addr v12, v10

    .line 125
    neg-int v11, v11

    .line 126
    move/from16 p1, v1

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    invoke-static {v12, v11, v8, v9}, Lvx0;->i(IIJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {v6, v1, v2}, Lb74;->x(J)Lm65;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lqx5;->a0:Lqx5;

    .line 139
    .line 140
    invoke-interface {v15, v2, v5}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lb74;

    .line 149
    .line 150
    invoke-static {v12, v11, v8, v9}, Lvx0;->i(IIJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-interface {v2, v5, v6}, Lb74;->x(J)Lm65;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v5, v2, Lm65;->X:I

    .line 159
    .line 160
    iget v0, v0, Lc71;->a0:I

    .line 161
    .line 162
    const/high16 v12, 0x41800000    # 16.0f

    .line 163
    .line 164
    if-nez v5, :cond_0

    .line 165
    .line 166
    iget v6, v2, Lm65;->Y:I

    .line 167
    .line 168
    if-nez v6, :cond_0

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_0
    iget v6, v2, Lm65;->Y:I

    .line 176
    .line 177
    sget-object v11, Lhl3;->X:Lhl3;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    invoke-interface {v15}, Lfc3;->getLayoutDirection()Lhl3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v11, :cond_1

    .line 188
    .line 189
    invoke-interface {v15, v12}, Lcb1;->o0(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_0
    add-int v2, v2, p1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_1
    invoke-interface {v15, v12}, Lcb1;->o0(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_1
    sub-int v2, v13, v2

    .line 201
    .line 202
    sub-int/2addr v2, v5

    .line 203
    sub-int/2addr v2, v10

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object/from16 v20, v2

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    if-ne v0, v2, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move/from16 v19, v2

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    if-ne v0, v2, :cond_5

    .line 215
    .line 216
    :goto_2
    invoke-interface {v15}, Lfc3;->getLayoutDirection()Lhl3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v11, :cond_4

    .line 221
    .line 222
    invoke-interface {v15, v12}, Lcb1;->o0(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-interface {v15, v12}, Lcb1;->o0(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    sub-int v2, v13, v5

    .line 233
    .line 234
    add-int v2, v2, p1

    .line 235
    .line 236
    sub-int/2addr v2, v10

    .line 237
    div-int/lit8 v2, v2, 0x2

    .line 238
    .line 239
    :goto_3
    new-instance v5, Lyw1;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-direct {v5, v2, v6, v10}, Lyw1;-><init>(III)V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v2, Lqx5;->b0:Lqx5;

    .line 246
    .line 247
    invoke-interface {v15, v2, v4}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lb74;

    .line 256
    .line 257
    invoke-interface {v2, v8, v9}, Lb74;->x(J)Lm65;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v4, v2, Lm65;->X:I

    .line 262
    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    iget v4, v2, Lm65;->Y:I

    .line 266
    .line 267
    if-nez v4, :cond_6

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move v4, v10

    .line 272
    :goto_5
    if-eqz v5, :cond_9

    .line 273
    .line 274
    iget v6, v5, Lyw1;->c:I

    .line 275
    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    if-ne v0, v11, :cond_7

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    iget v0, v2, Lm65;->Y:I

    .line 283
    .line 284
    add-int/2addr v0, v6

    .line 285
    invoke-interface {v15, v12}, Lcb1;->o0(F)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    :goto_6
    add-int/2addr v6, v0

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_7
    invoke-interface {v15, v12}, Lcb1;->o0(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v0, v6

    .line 296
    invoke-interface {v14, v15}, Lro7;->c(Lcb1;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    goto :goto_6

    .line 301
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    const/16 v21, 0x0

    .line 309
    .line 310
    :goto_9
    iget v0, v1, Lm65;->Y:I

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    if-eqz v21, :cond_a

    .line 315
    .line 316
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    goto :goto_b

    .line 321
    :cond_a
    iget v6, v2, Lm65;->Y:I

    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    move-object v12, v6

    .line 330
    goto :goto_a

    .line 331
    :cond_b
    const/4 v12, 0x0

    .line 332
    :goto_a
    if-eqz v12, :cond_c

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    goto :goto_b

    .line 339
    :cond_c
    invoke-interface {v14, v15}, Lro7;->c(Lcb1;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    :goto_b
    add-int/2addr v6, v0

    .line 344
    goto :goto_c

    .line 345
    :cond_d
    move v6, v10

    .line 346
    :goto_c
    new-instance v0, Lta3;

    .line 347
    .line 348
    invoke-direct {v0, v14, v15}, Lta3;-><init>(Lro7;Lcb1;)V

    .line 349
    .line 350
    .line 351
    iget v10, v7, Lm65;->X:I

    .line 352
    .line 353
    if-nez v10, :cond_e

    .line 354
    .line 355
    iget v10, v7, Lm65;->Y:I

    .line 356
    .line 357
    if-nez v10, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, Lta3;->d()F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    goto :goto_d

    .line 364
    :cond_e
    iget v10, v7, Lm65;->Y:I

    .line 365
    .line 366
    invoke-interface {v15, v10}, Lcb1;->N(I)F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    :goto_d
    if-eqz v4, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0}, Lta3;->a()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    goto :goto_e

    .line 377
    :cond_f
    iget v4, v2, Lm65;->Y:I

    .line 378
    .line 379
    invoke-interface {v15, v4}, Lcb1;->N(I)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    :goto_e
    invoke-interface {v15}, Lfc3;->getLayoutDirection()Lhl3;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v0, v11}, Ly9;->i(Lvx4;Lhl3;)F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-interface {v15}, Lfc3;->getLayoutDirection()Lhl3;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v0, v12}, Ly9;->h(Lvx4;Lhl3;)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    new-instance v12, Lzx4;

    .line 400
    .line 401
    invoke-direct {v12, v11, v10, v0, v4}, Lzx4;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, Lox5;->a:Ljz4;

    .line 405
    .line 406
    invoke-virtual {v0, v12}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lqx5;->Y:Lqx5;

    .line 410
    .line 411
    move-object/from16 v3, v17

    .line 412
    .line 413
    invoke-interface {v15, v0, v3}, Lmn6;->C(Ljava/lang/Object;Lnm2;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lb74;

    .line 422
    .line 423
    invoke-interface {v0, v8, v9}, Lb74;->x(J)Lm65;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    new-instance v9, Lmx5;

    .line 428
    .line 429
    move-object v12, v1

    .line 430
    move-object/from16 v18, v2

    .line 431
    .line 432
    move-object/from16 v19, v5

    .line 433
    .line 434
    move/from16 v17, v6

    .line 435
    .line 436
    move-object v11, v7

    .line 437
    invoke-direct/range {v9 .. v21}, Lmx5;-><init>(Lm65;Lm65;Lm65;ILro7;Lmn6;IILm65;Lyw1;Lm65;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    move/from16 v0, v16

    .line 441
    .line 442
    sget-object v1, Lnr1;->X:Lnr1;

    .line 443
    .line 444
    invoke-interface {v15, v13, v0, v1, v9}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_0
    move-object v1, v8

    .line 450
    check-cast v1, Lio/nekohasekai/sfa/database/Profile;

    .line 451
    .line 452
    check-cast v3, Lxl2;

    .line 453
    .line 454
    check-cast v2, Lxl2;

    .line 455
    .line 456
    check-cast v7, Lxl2;

    .line 457
    .line 458
    check-cast v6, Lxl2;

    .line 459
    .line 460
    check-cast v5, Lxl2;

    .line 461
    .line 462
    check-cast v4, Lxl2;

    .line 463
    .line 464
    move-object/from16 v9, p1

    .line 465
    .line 466
    check-cast v9, Lrt0;

    .line 467
    .line 468
    move-object/from16 v8, p2

    .line 469
    .line 470
    check-cast v8, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    iget v8, v0, Lc71;->a0:I

    .line 477
    .line 478
    move-object/from16 v24, v3

    .line 479
    .line 480
    move-object v3, v2

    .line 481
    move-object/from16 v2, v24

    .line 482
    .line 483
    move-object/from16 v24, v7

    .line 484
    .line 485
    move-object v7, v4

    .line 486
    move-object/from16 v4, v24

    .line 487
    .line 488
    move-object/from16 v24, v6

    .line 489
    .line 490
    move-object v6, v5

    .line 491
    move-object/from16 v5, v24

    .line 492
    .line 493
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->z(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_1
    move-object v1, v8

    .line 499
    check-cast v1, Lb96;

    .line 500
    .line 501
    check-cast v7, Ljava/util/Set;

    .line 502
    .line 503
    check-cast v6, Ljava/util/List;

    .line 504
    .line 505
    check-cast v5, Lzl2;

    .line 506
    .line 507
    check-cast v4, Lzl2;

    .line 508
    .line 509
    check-cast v3, Lxl2;

    .line 510
    .line 511
    check-cast v2, Lxl2;

    .line 512
    .line 513
    move-object/from16 v9, p1

    .line 514
    .line 515
    check-cast v9, Lrt0;

    .line 516
    .line 517
    move-object/from16 v8, p2

    .line 518
    .line 519
    check-cast v8, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    iget v8, v0, Lc71;->a0:I

    .line 526
    .line 527
    move-object/from16 v24, v7

    .line 528
    .line 529
    move-object v7, v2

    .line 530
    move-object/from16 v2, v24

    .line 531
    .line 532
    move-object/from16 v24, v6

    .line 533
    .line 534
    move-object v6, v3

    .line 535
    move-object/from16 v3, v24

    .line 536
    .line 537
    move-object/from16 v24, v5

    .line 538
    .line 539
    move-object v5, v4

    .line 540
    move-object/from16 v4, v24

    .line 541
    .line 542
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->a(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
