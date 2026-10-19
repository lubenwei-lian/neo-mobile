.class public final synthetic Lqy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lll5;

.field public final synthetic Y:Lry6;

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:Li74;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:Lm65;

.field public final synthetic f0:Lm65;

.field public final synthetic g0:Lm65;

.field public final synthetic h0:Lm65;

.field public final synthetic i0:Lm65;

.field public final synthetic j0:Lm65;

.field public final synthetic k0:Lm65;

.field public final synthetic l0:Lm65;

.field public final synthetic m0:F


# direct methods
.method public synthetic constructor <init>(Lll5;Lry6;IILi74;IILm65;Lm65;Lm65;Lm65;Lm65;Lm65;Lm65;Lm65;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy6;->X:Lll5;

    .line 5
    .line 6
    iput-object p2, p0, Lqy6;->Y:Lry6;

    .line 7
    .line 8
    iput p3, p0, Lqy6;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lqy6;->a0:I

    .line 11
    .line 12
    iput-object p5, p0, Lqy6;->b0:Li74;

    .line 13
    .line 14
    iput p6, p0, Lqy6;->c0:I

    .line 15
    .line 16
    iput p7, p0, Lqy6;->d0:I

    .line 17
    .line 18
    iput-object p8, p0, Lqy6;->e0:Lm65;

    .line 19
    .line 20
    iput-object p9, p0, Lqy6;->f0:Lm65;

    .line 21
    .line 22
    iput-object p10, p0, Lqy6;->g0:Lm65;

    .line 23
    .line 24
    iput-object p11, p0, Lqy6;->h0:Lm65;

    .line 25
    .line 26
    iput-object p12, p0, Lqy6;->i0:Lm65;

    .line 27
    .line 28
    iput-object p13, p0, Lqy6;->j0:Lm65;

    .line 29
    .line 30
    iput-object p14, p0, Lqy6;->k0:Lm65;

    .line 31
    .line 32
    iput-object p15, p0, Lqy6;->l0:Lm65;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lqy6;->m0:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll65;

    .line 6
    .line 7
    iget-object v2, v0, Lqy6;->X:Lll5;

    .line 8
    .line 9
    iget-object v3, v2, Lll5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lqy6;->Y:Lry6;

    .line 12
    .line 13
    iget-object v5, v0, Lqy6;->b0:Li74;

    .line 14
    .line 15
    iget v6, v0, Lqy6;->c0:I

    .line 16
    .line 17
    iget v7, v0, Lqy6;->d0:I

    .line 18
    .line 19
    iget-object v8, v0, Lqy6;->e0:Lm65;

    .line 20
    .line 21
    iget-object v9, v0, Lqy6;->f0:Lm65;

    .line 22
    .line 23
    iget-object v10, v0, Lqy6;->g0:Lm65;

    .line 24
    .line 25
    iget-object v11, v0, Lqy6;->h0:Lm65;

    .line 26
    .line 27
    iget-object v12, v0, Lqy6;->i0:Lm65;

    .line 28
    .line 29
    iget-object v13, v0, Lqy6;->j0:Lm65;

    .line 30
    .line 31
    iget-object v14, v0, Lqy6;->k0:Lm65;

    .line 32
    .line 33
    iget-object v15, v0, Lqy6;->l0:Lm65;

    .line 34
    .line 35
    const/high16 v16, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v17, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object/from16 p1, v3

    .line 40
    .line 41
    if-eqz p1, :cond_13

    .line 42
    .line 43
    iget-boolean v3, v4, Lry6;->a:Z

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    iget v3, v0, Lqy6;->a0:I

    .line 48
    .line 49
    if-eqz v18, :cond_0

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Lm65;

    .line 56
    .line 57
    iget v6, v6, Lm65;->Y:I

    .line 58
    .line 59
    move/from16 p1, v6

    .line 60
    .line 61
    iget v6, v0, Lqy6;->Z:I

    .line 62
    .line 63
    sub-int v6, v6, p1

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    div-float v6, v6, v16

    .line 67
    .line 68
    mul-float v6, v6, v17

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move/from16 v18, v6

    .line 76
    .line 77
    iget v6, v4, Lry6;->e:F

    .line 78
    .line 79
    invoke-interface {v5, v6}, Lcb1;->o0(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v3

    .line 84
    :goto_0
    iget-object v2, v2, Lll5;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lm65;

    .line 87
    .line 88
    move-object/from16 p1, v5

    .line 89
    .line 90
    iget v5, v2, Lm65;->Y:I

    .line 91
    .line 92
    add-int/2addr v5, v3

    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lfc3;->getLayoutDirection()Lhl3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v4, Lry6;->b:Loy6;

    .line 100
    .line 101
    move-object/from16 p1, v4

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v14, v4, v4}, Ll65;->i(Ll65;Lm65;II)V

    .line 105
    .line 106
    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    iget v4, v15, Lm65;->Y:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    :goto_1
    sub-int v4, v19, v4

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    iget v14, v10, Lm65;->Y:I

    .line 118
    .line 119
    sub-int v14, v4, v14

    .line 120
    .line 121
    int-to-float v14, v14

    .line 122
    div-float v14, v14, v16

    .line 123
    .line 124
    mul-float v14, v14, v17

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v10, v4, v14}, Ll65;->l(Ll65;Lm65;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move/from16 v19, v4

    .line 138
    .line 139
    :goto_2
    iget v0, v0, Lqy6;->m0:F

    .line 140
    .line 141
    invoke-static {v6, v3, v0}, Lgi3;->F(IIF)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, Lhl3;->X:Lhl3;

    .line 146
    .line 147
    if-ne v7, v4, :cond_4

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    iget v6, v10, Lm65;->X:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-eqz v11, :cond_3

    .line 157
    .line 158
    iget v6, v11, Lm65;->X:I

    .line 159
    .line 160
    :goto_3
    iget v14, v2, Lm65;->X:I

    .line 161
    .line 162
    move/from16 p0, v6

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    iget v6, v10, Lm65;->X:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v6, 0x0

    .line 170
    :goto_4
    sub-int v6, v18, v6

    .line 171
    .line 172
    move/from16 v20, v6

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    iget v6, v11, Lm65;->X:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v6, 0x0

    .line 180
    :goto_5
    sub-int v6, v20, v6

    .line 181
    .line 182
    sub-int/2addr v6, v14

    .line 183
    int-to-float v6, v6

    .line 184
    div-float v6, v6, v16

    .line 185
    .line 186
    const/high16 v14, -0x40800000    # -1.0f

    .line 187
    .line 188
    if-ne v7, v4, :cond_7

    .line 189
    .line 190
    move/from16 v20, v14

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    mul-float v20, v14, v14

    .line 194
    .line 195
    :goto_6
    add-float v20, v17, v20

    .line 196
    .line 197
    mul-float v20, v20, v6

    .line 198
    .line 199
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int v6, v6, p0

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lmv5;->e(Loy6;)Ln6;

    .line 206
    .line 207
    .line 208
    move/from16 p1, v14

    .line 209
    .line 210
    iget v14, v2, Lm65;->X:I

    .line 211
    .line 212
    move/from16 v20, v14

    .line 213
    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    iget v14, v10, Lm65;->X:I

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    const/4 v14, 0x0

    .line 220
    :goto_7
    sub-int v14, v18, v14

    .line 221
    .line 222
    move/from16 v21, v14

    .line 223
    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    iget v14, v11, Lm65;->X:I

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const/4 v14, 0x0

    .line 230
    :goto_8
    sub-int v14, v21, v14

    .line 231
    .line 232
    sub-int v14, v14, v20

    .line 233
    .line 234
    int-to-float v14, v14

    .line 235
    div-float v14, v14, v16

    .line 236
    .line 237
    if-ne v7, v4, :cond_a

    .line 238
    .line 239
    move/from16 v4, p1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    mul-float v4, p1, p1

    .line 243
    .line 244
    :goto_9
    add-float v4, v17, v4

    .line 245
    .line 246
    mul-float/2addr v4, v14

    .line 247
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int v4, v4, p0

    .line 252
    .line 253
    invoke-static {v6, v4, v0}, Lgi3;->F(IIF)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v1, v2, v0, v3, v4}, Ll65;->h(Lm65;IIF)V

    .line 259
    .line 260
    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    iget v0, v10, Lm65;->X:I

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    const/4 v0, 0x0

    .line 269
    :goto_a
    invoke-static {v1, v12, v0, v5}, Ll65;->l(Ll65;Lm65;II)V

    .line 270
    .line 271
    .line 272
    :cond_c
    if-eqz v10, :cond_d

    .line 273
    .line 274
    iget v0, v10, Lm65;->X:I

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    const/4 v0, 0x0

    .line 278
    :goto_b
    if-eqz v12, :cond_e

    .line 279
    .line 280
    iget v2, v12, Lm65;->X:I

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    const/4 v2, 0x0

    .line 284
    :goto_c
    add-int/2addr v0, v2

    .line 285
    invoke-static {v1, v8, v0, v5}, Ll65;->l(Ll65;Lm65;II)V

    .line 286
    .line 287
    .line 288
    if-eqz v9, :cond_f

    .line 289
    .line 290
    invoke-static {v1, v9, v0, v5}, Ll65;->l(Ll65;Lm65;II)V

    .line 291
    .line 292
    .line 293
    :cond_f
    if-eqz v13, :cond_11

    .line 294
    .line 295
    if-eqz v11, :cond_10

    .line 296
    .line 297
    iget v0, v11, Lm65;->X:I

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_10
    const/4 v0, 0x0

    .line 301
    :goto_d
    sub-int v6, v18, v0

    .line 302
    .line 303
    iget v0, v13, Lm65;->X:I

    .line 304
    .line 305
    sub-int/2addr v6, v0

    .line 306
    invoke-static {v1, v13, v6, v5}, Ll65;->l(Ll65;Lm65;II)V

    .line 307
    .line 308
    .line 309
    :cond_11
    if-eqz v11, :cond_12

    .line 310
    .line 311
    iget v0, v11, Lm65;->X:I

    .line 312
    .line 313
    sub-int v6, v18, v0

    .line 314
    .line 315
    iget v0, v11, Lm65;->Y:I

    .line 316
    .line 317
    sub-int v4, v19, v0

    .line 318
    .line 319
    int-to-float v0, v4

    .line 320
    div-float v0, v0, v16

    .line 321
    .line 322
    mul-float v0, v0, v17

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1, v11, v6, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 329
    .line 330
    .line 331
    :cond_12
    if-eqz v15, :cond_1e

    .line 332
    .line 333
    move/from16 v7, v19

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static {v1, v15, v4, v7}, Ll65;->l(Ll65;Lm65;II)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :cond_13
    move-object/from16 p1, v5

    .line 342
    .line 343
    move/from16 v18, v6

    .line 344
    .line 345
    move/from16 v19, v7

    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, Lcb1;->a()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const-wide/16 v2, 0x0

    .line 352
    .line 353
    invoke-static {v1, v14, v2, v3}, Ll65;->j(Ll65;Lm65;J)V

    .line 354
    .line 355
    .line 356
    if-eqz v15, :cond_14

    .line 357
    .line 358
    iget v2, v15, Lm65;->Y:I

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_14
    const/4 v2, 0x0

    .line 362
    :goto_e
    sub-int v7, v19, v2

    .line 363
    .line 364
    iget-object v2, v4, Lry6;->d:Lvx4;

    .line 365
    .line 366
    invoke-interface {v2}, Lvx4;->d()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    mul-float/2addr v2, v0

    .line 371
    invoke-static {v2}, Lx64;->I(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v10, :cond_15

    .line 376
    .line 377
    iget v2, v10, Lm65;->Y:I

    .line 378
    .line 379
    sub-int v2, v7, v2

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    div-float v2, v2, v16

    .line 383
    .line 384
    mul-float v2, v2, v17

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v1, v10, v3, v2}, Ll65;->l(Ll65;Lm65;II)V

    .line 392
    .line 393
    .line 394
    :cond_15
    if-eqz v12, :cond_17

    .line 395
    .line 396
    if-eqz v10, :cond_16

    .line 397
    .line 398
    iget v2, v10, Lm65;->X:I

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_16
    const/4 v2, 0x0

    .line 402
    :goto_f
    invoke-static {v4, v7, v0, v12}, Lry6;->i(Lry6;IILm65;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v1, v12, v2, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 407
    .line 408
    .line 409
    :cond_17
    if-eqz v10, :cond_18

    .line 410
    .line 411
    iget v2, v10, Lm65;->X:I

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_18
    const/4 v2, 0x0

    .line 415
    :goto_10
    if-eqz v12, :cond_19

    .line 416
    .line 417
    iget v3, v12, Lm65;->X:I

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_19
    const/4 v3, 0x0

    .line 421
    :goto_11
    add-int/2addr v2, v3

    .line 422
    invoke-static {v4, v7, v0, v8}, Lry6;->i(Lry6;IILm65;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v1, v8, v2, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 427
    .line 428
    .line 429
    if-eqz v9, :cond_1a

    .line 430
    .line 431
    invoke-static {v4, v7, v0, v9}, Lry6;->i(Lry6;IILm65;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v1, v9, v2, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    if-eqz v13, :cond_1c

    .line 439
    .line 440
    if-eqz v11, :cond_1b

    .line 441
    .line 442
    iget v2, v11, Lm65;->X:I

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1b
    const/4 v2, 0x0

    .line 446
    :goto_12
    sub-int v6, v18, v2

    .line 447
    .line 448
    iget v2, v13, Lm65;->X:I

    .line 449
    .line 450
    sub-int/2addr v6, v2

    .line 451
    invoke-static {v4, v7, v0, v13}, Lry6;->i(Lry6;IILm65;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v1, v13, v6, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    if-eqz v11, :cond_1d

    .line 459
    .line 460
    iget v0, v11, Lm65;->X:I

    .line 461
    .line 462
    sub-int v6, v18, v0

    .line 463
    .line 464
    iget v0, v11, Lm65;->Y:I

    .line 465
    .line 466
    sub-int v0, v7, v0

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    div-float v0, v0, v16

    .line 470
    .line 471
    mul-float v0, v0, v17

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v1, v11, v6, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    if-eqz v15, :cond_1e

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v1, v15, v4, v7}, Ll65;->l(Ll65;Lm65;II)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    :goto_13
    sget-object v0, Lde7;->a:Lde7;

    .line 487
    .line 488
    return-object v0
.end method
