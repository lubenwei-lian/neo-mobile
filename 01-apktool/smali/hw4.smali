.class public final synthetic Lhw4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Liw4;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Lm65;

.field public final synthetic b0:Lm65;

.field public final synthetic c0:Lm65;

.field public final synthetic d0:Lm65;

.field public final synthetic e0:Lm65;

.field public final synthetic f0:Lll5;

.field public final synthetic g0:Lm65;

.field public final synthetic h0:Lm65;

.field public final synthetic i0:Lm65;

.field public final synthetic j0:Li74;

.field public final synthetic k0:F


# direct methods
.method public synthetic constructor <init>(Liw4;IILm65;Lm65;Lm65;Lm65;Lm65;Lll5;Lm65;Lm65;Lm65;Li74;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw4;->X:Liw4;

    .line 5
    .line 6
    iput p2, p0, Lhw4;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lhw4;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lhw4;->a0:Lm65;

    .line 11
    .line 12
    iput-object p5, p0, Lhw4;->b0:Lm65;

    .line 13
    .line 14
    iput-object p6, p0, Lhw4;->c0:Lm65;

    .line 15
    .line 16
    iput-object p7, p0, Lhw4;->d0:Lm65;

    .line 17
    .line 18
    iput-object p8, p0, Lhw4;->e0:Lm65;

    .line 19
    .line 20
    iput-object p9, p0, Lhw4;->f0:Lll5;

    .line 21
    .line 22
    iput-object p10, p0, Lhw4;->g0:Lm65;

    .line 23
    .line 24
    iput-object p11, p0, Lhw4;->h0:Lm65;

    .line 25
    .line 26
    iput-object p12, p0, Lhw4;->i0:Lm65;

    .line 27
    .line 28
    iput-object p13, p0, Lhw4;->j0:Li74;

    .line 29
    .line 30
    iput p14, p0, Lhw4;->k0:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v2, v0, Lhw4;->f0:Lll5;

    .line 8
    .line 9
    iget-object v2, v2, Lll5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lm65;

    .line 13
    .line 14
    iget-object v2, v0, Lhw4;->j0:Li74;

    .line 15
    .line 16
    invoke-interface {v2}, Lcb1;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lfc3;->getLayoutDirection()Lhl3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lhw4;->X:Liw4;

    .line 25
    .line 26
    iget v6, v5, Liw4;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lcb1;->d0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Liw4;->c:Loy6;

    .line 33
    .line 34
    iget-object v8, v5, Liw4;->e:Lvx4;

    .line 35
    .line 36
    iget-object v9, v0, Lhw4;->h0:Lm65;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Ll65;->i(Ll65;Lm65;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lhw4;->i0:Lm65;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lm65;->Y:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lhw4;->Y:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lvx4;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lx64;->I(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lhw4;->a0:Lm65;

    .line 65
    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v3, v14, Lm65;->Y:I

    .line 73
    .line 74
    sub-int v3, v13, v3

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 78
    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v3, v0, Lhw4;->Z:I

    .line 88
    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    iget-object v15, v0, Lhw4;->b0:Lm65;

    .line 92
    .line 93
    if-eqz v7, :cond_b

    .line 94
    .line 95
    iget-boolean v10, v5, Liw4;->b:Z

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iget v10, v7, Lm65;->Y:I

    .line 100
    .line 101
    sub-int v10, v13, v10

    .line 102
    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 105
    .line 106
    mul-float v10, v10, v17

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    move/from16 v18, v2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v10, v12

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget v2, v7, Lm65;->Y:I

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget v3, v0, Lhw4;->k0:F

    .line 125
    .line 126
    invoke-static {v10, v2, v3}, Lgi3;->F(IIF)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Ly9;->i(Lvx4;Lhl3;)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Ly9;->h(Lvx4;Lhl3;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v20, 0x0

    .line 147
    .line 148
    iget v11, v14, Lm65;->X:I

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 152
    .line 153
    cmpg-float v22, v21, v20

    .line 154
    .line 155
    if-gez v22, :cond_4

    .line 156
    .line 157
    move/from16 v21, v20

    .line 158
    .line 159
    :cond_4
    add-float v11, v11, v21

    .line 160
    .line 161
    :goto_3
    if-nez v15, :cond_5

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v21, v5

    .line 169
    .line 170
    iget v5, v15, Lm65;->X:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 174
    .line 175
    cmpg-float v22, v18, v20

    .line 176
    .line 177
    if-gez v22, :cond_6

    .line 178
    .line 179
    move/from16 v18, v20

    .line 180
    .line 181
    :cond_6
    add-float v5, v5, v18

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    :goto_4
    sget-object v5, Lhl3;->X:Lhl3;

    .line 186
    .line 187
    if-ne v4, v5, :cond_7

    .line 188
    .line 189
    move/from16 v22, v10

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move/from16 v22, v8

    .line 193
    .line 194
    :goto_5
    if-ne v4, v5, :cond_8

    .line 195
    .line 196
    move/from16 v23, v11

    .line 197
    .line 198
    :goto_6
    move-object/from16 v24, v6

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move/from16 v23, v18

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_7
    iget v6, v7, Lm65;->X:I

    .line 205
    .line 206
    add-float v11, v11, v18

    .line 207
    .line 208
    invoke-static {v11}, Lx64;->I(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int v11, v19, v11

    .line 213
    .line 214
    sub-int/2addr v11, v6

    .line 215
    int-to-float v6, v11

    .line 216
    div-float v6, v6, v16

    .line 217
    .line 218
    const/high16 v11, -0x40800000    # -1.0f

    .line 219
    .line 220
    if-ne v4, v5, :cond_9

    .line 221
    .line 222
    move/from16 v18, v11

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    mul-float v18, v11, v11

    .line 226
    .line 227
    :goto_8
    add-float v18, v17, v18

    .line 228
    .line 229
    mul-float v18, v18, v6

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-float v6, v6

    .line 236
    add-float v6, v6, v23

    .line 237
    .line 238
    invoke-static/range {v24 .. v24}, Lmv5;->e(Loy6;)Ln6;

    .line 239
    .line 240
    .line 241
    move/from16 v18, v11

    .line 242
    .line 243
    iget v11, v7, Lm65;->X:I

    .line 244
    .line 245
    add-float/2addr v10, v8

    .line 246
    invoke-static {v10}, Lx64;->I(F)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    sub-int v8, v19, v8

    .line 251
    .line 252
    sub-int/2addr v8, v11

    .line 253
    int-to-float v8, v8

    .line 254
    div-float v8, v8, v16

    .line 255
    .line 256
    if-ne v4, v5, :cond_a

    .line 257
    .line 258
    move/from16 v11, v18

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    mul-float v11, v18, v18

    .line 262
    .line 263
    :goto_9
    add-float v4, v17, v11

    .line 264
    .line 265
    mul-float/2addr v4, v8

    .line 266
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-float v4, v4

    .line 271
    add-float v4, v4, v22

    .line 272
    .line 273
    invoke-static {v6, v4, v3}, Lgi3;->E(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lx64;->I(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move/from16 v4, v20

    .line 282
    .line 283
    invoke-virtual {v1, v7, v3, v2, v4}, Ll65;->h(Lm65;IIF)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    move/from16 v19, v3

    .line 288
    .line 289
    move-object/from16 v21, v5

    .line 290
    .line 291
    :goto_a
    iget-object v8, v0, Lhw4;->c0:Lm65;

    .line 292
    .line 293
    if-eqz v8, :cond_d

    .line 294
    .line 295
    if-eqz v14, :cond_c

    .line 296
    .line 297
    iget v2, v14, Lm65;->X:I

    .line 298
    .line 299
    :goto_b
    move v6, v12

    .line 300
    move v5, v13

    .line 301
    move-object/from16 v4, v21

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_c
    const/4 v2, 0x0

    .line 306
    goto :goto_b

    .line 307
    :goto_c
    invoke-static/range {v3 .. v8}, Liw4;->j(ILiw4;IILm65;Lm65;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v1, v8, v2, v10}, Ll65;->l(Ll65;Lm65;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_d
    move v6, v12

    .line 316
    move v5, v13

    .line 317
    move-object/from16 v4, v21

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_d
    if-eqz v14, :cond_e

    .line 321
    .line 322
    iget v2, v14, Lm65;->X:I

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_e
    const/4 v2, 0x0

    .line 326
    :goto_e
    if-eqz v8, :cond_f

    .line 327
    .line 328
    iget v8, v8, Lm65;->X:I

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_f
    const/4 v8, 0x0

    .line 332
    :goto_f
    add-int/2addr v2, v8

    .line 333
    iget-object v8, v0, Lhw4;->e0:Lm65;

    .line 334
    .line 335
    invoke-static/range {v3 .. v8}, Liw4;->j(ILiw4;IILm65;Lm65;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v1, v8, v2, v10}, Ll65;->l(Ll65;Lm65;II)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v0, Lhw4;->g0:Lm65;

    .line 343
    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    invoke-static/range {v3 .. v8}, Liw4;->j(ILiw4;IILm65;Lm65;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-static {v1, v8, v2, v10}, Ll65;->l(Ll65;Lm65;II)V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-object v8, v0, Lhw4;->d0:Lm65;

    .line 354
    .line 355
    if-eqz v8, :cond_12

    .line 356
    .line 357
    if-eqz v15, :cond_11

    .line 358
    .line 359
    iget v0, v15, Lm65;->X:I

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_11
    const/4 v0, 0x0

    .line 363
    :goto_10
    sub-int v0, v19, v0

    .line 364
    .line 365
    iget v2, v8, Lm65;->X:I

    .line 366
    .line 367
    sub-int/2addr v0, v2

    .line 368
    invoke-static/range {v3 .. v8}, Liw4;->j(ILiw4;IILm65;Lm65;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v1, v8, v0, v2}, Ll65;->l(Ll65;Lm65;II)V

    .line 373
    .line 374
    .line 375
    :cond_12
    if-eqz v15, :cond_13

    .line 376
    .line 377
    iget v0, v15, Lm65;->X:I

    .line 378
    .line 379
    sub-int v3, v19, v0

    .line 380
    .line 381
    iget v0, v15, Lm65;->Y:I

    .line 382
    .line 383
    sub-int v13, v5, v0

    .line 384
    .line 385
    int-to-float v0, v13

    .line 386
    div-float v0, v0, v16

    .line 387
    .line 388
    mul-float v0, v0, v17

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v1, v15, v3, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 395
    .line 396
    .line 397
    :cond_13
    if-eqz v9, :cond_14

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v1, v9, v0, v5}, Ll65;->l(Ll65;Lm65;II)V

    .line 401
    .line 402
    .line 403
    :cond_14
    sget-object v0, Lde7;->a:Lde7;

    .line 404
    .line 405
    return-object v0
.end method
