.class public final Lft2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final n:[Lft2;


# instance fields
.field public a:Lfy4;

.field public b:Lhz0;

.field public c:Lkm5;

.field public d:Lhe1;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Z

.field public final m:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lft2;

    .line 3
    .line 4
    sput-object v0, Lft2;->n:[Lft2;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lft2;->j:Z

    .line 6
    .line 7
    new-instance v1, Lhe1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2}, Lkz0;->A(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    aput-wide v3, v0, v2

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lhe1;-><init>([JI)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lft2;->m:Lhe1;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Z)Lft2;
    .locals 5

    .line 1
    sget-object v0, Lft2;->n:[Lft2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x5

    .line 5
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lft2;->n:[Lft2;

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v2, v1

    .line 17
    .line 18
    iput-boolean p0, v3, Lft2;->l:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v3

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lft2;

    .line 26
    .line 27
    invoke-direct {v0}, Lft2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean p0, v0, Lft2;->l:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public static e(Lft2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lft2;->b:Lhz0;

    .line 3
    .line 4
    iput-object v0, p0, Lft2;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lft2;->a:Lfy4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lft2;->e:I

    .line 10
    .line 11
    iput v1, p0, Lft2;->h:I

    .line 12
    .line 13
    iput v1, p0, Lft2;->g:I

    .line 14
    .line 15
    iput v1, p0, Lft2;->f:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lft2;->j:Z

    .line 19
    .line 20
    iput-object v0, p0, Lft2;->k:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lft2;->d:Lhe1;

    .line 23
    .line 24
    iput-object v0, p0, Lft2;->c:Lkm5;

    .line 25
    .line 26
    sget-object v0, Lft2;->n:[Lft2;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :goto_0
    :try_start_0
    sget-object v2, Lft2;->n:[Lft2;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v2, v1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method


# virtual methods
.method public final a(IF)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lft2;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lft2;->c:Lkm5;

    .line 10
    .line 11
    iget-object v2, v2, Lkm5;->b:Lbn;

    .line 12
    .line 13
    iget v3, v0, Lft2;->e:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbn;->K(I)Ld74;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v2, Ld74;->b:[F

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget v0, v0, Lft2;->g:I

    .line 26
    .line 27
    aget v3, v2, v1

    .line 28
    .line 29
    move v5, v0

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-gt v4, v5, :cond_3

    .line 32
    .line 33
    add-int v6, v4, v5

    .line 34
    .line 35
    div-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    if-lt v6, v1, :cond_2

    .line 38
    .line 39
    if-lt v6, v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget v7, v2, v6

    .line 43
    .line 44
    sub-float/2addr v7, v3

    .line 45
    cmpl-float v8, v7, p2

    .line 46
    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v6, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpg-float v4, v7, p2

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    move v4, v6

    .line 60
    :cond_3
    aget v5, v2, v4

    .line 61
    .line 62
    sub-float/2addr v5, v3

    .line 63
    cmpl-float v5, v5, p2

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    :cond_4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v1, v2, v0

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Lkz0;->A(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_5
    new-instance v2, Lv07;

    .line 90
    .line 91
    iget v3, v0, Lft2;->g:I

    .line 92
    .line 93
    iget-object v4, v0, Lft2;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v5, v0, Lft2;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v2, v3, v4, v5}, Lv07;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lft2;->b:Lhz0;

    .line 101
    .line 102
    iget-object v5, v3, Lhz0;->X:[C

    .line 103
    .line 104
    iget-object v3, v0, Lft2;->a:Lfy4;

    .line 105
    .line 106
    iget v3, v3, Lfy4;->a:F

    .line 107
    .line 108
    iget v4, v0, Lft2;->h:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    mul-float/2addr v3, v4

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    move v10, v1

    .line 115
    move/from16 v7, v16

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    :goto_2
    iget v11, v2, Lv07;->f:I

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    iget v13, v2, Lv07;->a:I

    .line 124
    .line 125
    if-ge v11, v13, :cond_14

    .line 126
    .line 127
    cmpg-float v11, v6, p2

    .line 128
    .line 129
    if-gez v11, :cond_14

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lv07;->c(I)V

    .line 134
    .line 135
    .line 136
    move/from16 v17, v12

    .line 137
    .line 138
    :goto_3
    move-wide/from16 v18, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v2}, Lv07;->b()V

    .line 142
    .line 143
    .line 144
    move/from16 v17, v7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iget v8, v2, Lv07;->e:I

    .line 148
    .line 149
    iget v7, v2, Lv07;->f:I

    .line 150
    .line 151
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget v9, v0, Lft2;->g:I

    .line 156
    .line 157
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v2}, Lv07;->a()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-int/lit8 v9, v9, -0x1

    .line 166
    .line 167
    if-gez v9, :cond_7

    .line 168
    .line 169
    const-wide/16 v9, 0x5

    .line 170
    .line 171
    invoke-static {v12, v9, v10}, Lih6;->d(IJ)Lih6;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v10, v2, Lv07;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lih6;

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v9}, Lih6;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    cmp-long v11, v9, v18

    .line 189
    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-static {v9, v10}, Luu5;->G(J)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static/range {v18 .. v19}, Luu5;->G(J)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eq v11, v13, :cond_8

    .line 201
    .line 202
    iget-object v11, v0, Lft2;->a:Lfy4;

    .line 203
    .line 204
    invoke-static {v9, v10}, Luu5;->G(J)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {v9, v10}, Luu5;->H(J)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static/range {v18 .. v19}, Luu5;->H(J)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eq v11, v13, :cond_a

    .line 220
    .line 221
    iget-object v11, v0, Lft2;->a:Lfy4;

    .line 222
    .line 223
    invoke-static {v9, v10}, Luu5;->H(J)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    const v13, -0x41b33333    # -0.2f

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v13, 0x0

    .line 234
    :goto_6
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-wide/from16 v18, v9

    .line 238
    .line 239
    :cond_b
    move/from16 v20, v6

    .line 240
    .line 241
    move v6, v8

    .line 242
    move v9, v6

    .line 243
    :goto_7
    const/4 v10, -0x1

    .line 244
    if-ge v6, v7, :cond_10

    .line 245
    .line 246
    aget-char v11, v5, v6

    .line 247
    .line 248
    const/16 v13, 0x9

    .line 249
    .line 250
    if-ne v11, v13, :cond_f

    .line 251
    .line 252
    if-eq v9, v6, :cond_d

    .line 253
    .line 254
    iget-object v11, v0, Lft2;->a:Lfy4;

    .line 255
    .line 256
    iget-object v13, v0, Lft2;->b:Lhz0;

    .line 257
    .line 258
    sub-float v25, p2, v20

    .line 259
    .line 260
    iget-boolean v4, v0, Lft2;->l:Z

    .line 261
    .line 262
    move/from16 v26, v4

    .line 263
    .line 264
    move/from16 v24, v6

    .line 265
    .line 266
    move/from16 v23, v9

    .line 267
    .line 268
    move-object/from16 v21, v11

    .line 269
    .line 270
    move-object/from16 v22, v13

    .line 271
    .line 272
    invoke-virtual/range {v21 .. v26}, Lfy4;->a(Lhz0;IIFZ)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move/from16 v22, v23

    .line 277
    .line 278
    iget-object v4, v0, Lft2;->a:Lfy4;

    .line 279
    .line 280
    iget-boolean v13, v0, Lft2;->l:Z

    .line 281
    .line 282
    move/from16 v23, v7

    .line 283
    .line 284
    sub-int v7, v6, v22

    .line 285
    .line 286
    sub-int v9, v23, v8

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move/from16 v21, v12

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move/from16 v25, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move v15, v6

    .line 296
    move/from16 v6, v22

    .line 297
    .line 298
    move/from16 v14, v24

    .line 299
    .line 300
    move/from16 v1, v25

    .line 301
    .line 302
    const-wide/16 v26, 0x0

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v13}, Lfy4;->b([CIIIIZ[FIZ)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-float v20, v20, v4

    .line 309
    .line 310
    if-ge v15, v14, :cond_c

    .line 311
    .line 312
    move v6, v15

    .line 313
    :goto_8
    move/from16 v4, v20

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    add-float v4, v20, v3

    .line 317
    .line 318
    cmpl-float v6, v4, p2

    .line 319
    .line 320
    if-lez v6, :cond_e

    .line 321
    .line 322
    :goto_9
    move v6, v14

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move v14, v6

    .line 325
    move/from16 v23, v7

    .line 326
    .line 327
    move/from16 v22, v9

    .line 328
    .line 329
    move v1, v10

    .line 330
    const-wide/16 v26, 0x0

    .line 331
    .line 332
    add-float v4, v20, v3

    .line 333
    .line 334
    cmpl-float v6, v4, p2

    .line 335
    .line 336
    if-lez v6, :cond_e

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    add-int/lit8 v6, v14, 0x1

    .line 340
    .line 341
    move/from16 v20, v4

    .line 342
    .line 343
    move v9, v6

    .line 344
    goto :goto_a

    .line 345
    :cond_f
    move v14, v6

    .line 346
    move/from16 v23, v7

    .line 347
    .line 348
    move/from16 v22, v9

    .line 349
    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    :goto_a
    add-int/lit8 v6, v14, 0x1

    .line 353
    .line 354
    move/from16 v1, p1

    .line 355
    .line 356
    move/from16 v7, v23

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move/from16 v23, v7

    .line 361
    .line 362
    move/from16 v22, v9

    .line 363
    .line 364
    move v1, v10

    .line 365
    const-wide/16 v26, 0x0

    .line 366
    .line 367
    move v6, v1

    .line 368
    goto :goto_8

    .line 369
    :goto_b
    if-ne v6, v1, :cond_11

    .line 370
    .line 371
    iget-object v1, v0, Lft2;->a:Lfy4;

    .line 372
    .line 373
    iget-object v6, v0, Lft2;->b:Lhz0;

    .line 374
    .line 375
    sub-float v24, p2, v4

    .line 376
    .line 377
    iget-boolean v7, v0, Lft2;->l:Z

    .line 378
    .line 379
    move-object/from16 v20, v1

    .line 380
    .line 381
    move-object/from16 v21, v6

    .line 382
    .line 383
    move/from16 v25, v7

    .line 384
    .line 385
    invoke-virtual/range {v20 .. v25}, Lfy4;->a(Lhz0;IIFZ)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    move/from16 v6, v22

    .line 390
    .line 391
    move/from16 v7, v23

    .line 392
    .line 393
    invoke-virtual {v0, v6, v1}, Lft2;->b(II)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    add-float/2addr v6, v4

    .line 398
    move v10, v1

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    move/from16 v7, v23

    .line 401
    .line 402
    move v10, v6

    .line 403
    move v6, v4

    .line 404
    :goto_c
    if-ge v10, v7, :cond_12

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_12
    iget v1, v0, Lft2;->g:I

    .line 408
    .line 409
    if-ne v7, v1, :cond_13

    .line 410
    .line 411
    :goto_d
    move-wide/from16 v8, v18

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_13
    move/from16 v1, p1

    .line 415
    .line 416
    move/from16 v7, v17

    .line 417
    .line 418
    move-wide/from16 v8, v18

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_14
    move-wide/from16 v18, v8

    .line 423
    .line 424
    const-wide/16 v26, 0x0

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :goto_e
    cmp-long v1, v8, v26

    .line 428
    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    iget-object v1, v0, Lft2;->a:Lfy4;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lft2;->a:Lfy4;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 441
    .line 442
    .line 443
    :cond_15
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v10, v0}, Lkz0;->A(II)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    return-wide v0
.end method

.method public final b(II)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-lt p1, p2, :cond_1

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p1, "GraphicTextRow"

    .line 14
    .line 15
    const-string p2, "start > end. if this is caused by editor, please provide feedback"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lft2;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lft2;->c:Lkm5;

    .line 26
    .line 27
    iget-object v0, v0, Lkm5;->b:Lbn;

    .line 28
    .line 29
    iget v1, p0, Lft2;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbn;->K(I)Ld74;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Ld74;->b:[F

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-ge p2, v1, :cond_2

    .line 43
    .line 44
    aget p0, v0, p2

    .line 45
    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    sub-float/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lft2;->c(II[F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    const-string p0, "negative start position"

    .line 57
    .line 58
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public final c(II[F)F
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft2;->a:Lfy4;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lft2;->a:Lfy4;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lft2;->f:I

    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Lft2;->g:I

    .line 24
    .line 25
    move/from16 v5, p2

    .line 26
    .line 27
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Lv07;

    .line 32
    .line 33
    iget-object v6, v0, Lft2;->i:Ljava/util/List;

    .line 34
    .line 35
    iget-object v7, v0, Lft2;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v5, v4, v6, v7}, Lv07;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    move v10, v9

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    iget v12, v5, Lv07;->f:I

    .line 46
    .line 47
    iget v13, v5, Lv07;->a:I

    .line 48
    .line 49
    if-ge v12, v13, :cond_1a

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lv07;->c(I)V

    .line 55
    .line 56
    .line 57
    move v10, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v5}, Lv07;->b()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget v14, v5, Lv07;->e:I

    .line 63
    .line 64
    iget v15, v5, Lv07;->f:I

    .line 65
    .line 66
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-gt v14, v15, :cond_1a

    .line 75
    .line 76
    if-ne v14, v15, :cond_1

    .line 77
    .line 78
    if-lt v15, v4, :cond_1

    .line 79
    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Lv07;->a()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    add-int/lit8 v6, v16, -0x1

    .line 87
    .line 88
    if-gez v6, :cond_2

    .line 89
    .line 90
    move/from16 p2, v9

    .line 91
    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    const-wide/16 v9, 0x5

    .line 95
    .line 96
    invoke-static {v12, v9, v10}, Lih6;->d(IJ)Lih6;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move/from16 p2, v9

    .line 102
    .line 103
    move/from16 v16, v10

    .line 104
    .line 105
    iget-object v9, v5, Lv07;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lih6;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v6}, Lih6;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    cmp-long v6, v9, v7

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-static {v9, v10}, Luu5;->G(J)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    invoke-static {v7, v8}, Luu5;->G(J)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eq v6, v12, :cond_3

    .line 132
    .line 133
    iget-object v6, v0, Lft2;->a:Lfy4;

    .line 134
    .line 135
    invoke-static {v9, v10}, Luu5;->G(J)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v9, v10}, Luu5;->H(J)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v7, v8}, Luu5;->H(J)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eq v6, v7, :cond_5

    .line 151
    .line 152
    iget-object v6, v0, Lft2;->a:Lfy4;

    .line 153
    .line 154
    invoke-static {v9, v10}, Luu5;->H(J)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    const v7, -0x41b33333    # -0.2f

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v7, 0x0

    .line 165
    :goto_3
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    move-wide v7, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move/from16 v17, v12

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v5}, Lv07;->a()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    iget-object v9, v5, Lv07;->b:[Lu07;

    .line 179
    .line 180
    aget-object v10, v9, v17

    .line 181
    .line 182
    if-gez v6, :cond_7

    .line 183
    .line 184
    move/from16 v6, v17

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {v10}, Lu07;->b()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-lt v6, v12, :cond_8

    .line 192
    .line 193
    move v6, v13

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v10, v6}, Lu07;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :goto_5
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    invoke-virtual {v5}, Lv07;->a()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    aget-object v9, v9, v17

    .line 212
    .line 213
    if-gez v6, :cond_9

    .line 214
    .line 215
    move/from16 v13, v17

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v9}, Lu07;->b()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-lt v6, v10, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    invoke-virtual {v9, v6}, Lu07;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    :goto_6
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget v9, v0, Lft2;->g:I

    .line 238
    .line 239
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-lt v14, v15, :cond_b

    .line 244
    .line 245
    move/from16 v28, v3

    .line 246
    .line 247
    move-object/from16 v29, v5

    .line 248
    .line 249
    move-wide/from16 v33, v7

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    goto/16 :goto_11

    .line 253
    .line 254
    :cond_b
    iget-object v9, v0, Lft2;->d:Lhe1;

    .line 255
    .line 256
    if-nez v9, :cond_d

    .line 257
    .line 258
    iget-object v9, v0, Lft2;->b:Lhz0;

    .line 259
    .line 260
    iget v10, v9, Lhz0;->Z:I

    .line 261
    .line 262
    if-lez v10, :cond_c

    .line 263
    .line 264
    invoke-static {v9}, Llu5;->m(Ljava/lang/CharSequence;)Lhe1;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    iget-object v9, v0, Lft2;->m:Lhe1;

    .line 270
    .line 271
    :cond_d
    :goto_7
    iget-object v10, v0, Lft2;->a:Lfy4;

    .line 272
    .line 273
    iget v10, v10, Lfy4;->a:F

    .line 274
    .line 275
    iget v12, v0, Lft2;->h:I

    .line 276
    .line 277
    int-to-float v12, v12

    .line 278
    mul-float/2addr v10, v12

    .line 279
    move/from16 v28, v3

    .line 280
    .line 281
    move/from16 v12, v17

    .line 282
    .line 283
    move/from16 v18, v12

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_8
    iget-object v3, v9, Lhe1;->a:[J

    .line 287
    .line 288
    array-length v3, v3

    .line 289
    if-ge v12, v3, :cond_17

    .line 290
    .line 291
    invoke-virtual {v9, v12}, Lhe1;->b(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    move-object/from16 v29, v5

    .line 300
    .line 301
    invoke-virtual {v9, v12}, Lhe1;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-le v5, v3, :cond_15

    .line 310
    .line 311
    move/from16 v30, v13

    .line 312
    .line 313
    move/from16 v31, v18

    .line 314
    .line 315
    move v13, v3

    .line 316
    :goto_9
    if-ge v3, v5, :cond_12

    .line 317
    .line 318
    move/from16 v32, v6

    .line 319
    .line 320
    iget-object v6, v0, Lft2;->b:Lhz0;

    .line 321
    .line 322
    invoke-virtual {v6, v3}, Lhz0;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    move-wide/from16 v33, v7

    .line 327
    .line 328
    const/16 v7, 0x9

    .line 329
    .line 330
    if-ne v6, v7, :cond_11

    .line 331
    .line 332
    add-int/lit8 v31, v31, 0x1

    .line 333
    .line 334
    if-eqz p3, :cond_e

    .line 335
    .line 336
    aput v10, p3, v3

    .line 337
    .line 338
    :cond_e
    if-ge v13, v3, :cond_10

    .line 339
    .line 340
    iget-object v6, v0, Lft2;->a:Lfy4;

    .line 341
    .line 342
    iget-object v7, v0, Lft2;->b:Lhz0;

    .line 343
    .line 344
    iget-object v7, v7, Lhz0;->X:[C

    .line 345
    .line 346
    sub-int v21, v3, v13

    .line 347
    .line 348
    sub-int v23, v32, v22

    .line 349
    .line 350
    invoke-virtual {v9, v12}, Lhe1;->c(I)Z

    .line 351
    .line 352
    .line 353
    move-result v24

    .line 354
    if-nez p3, :cond_f

    .line 355
    .line 356
    move/from16 v26, v17

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    move/from16 v26, v13

    .line 360
    .line 361
    :goto_a
    iget-boolean v8, v0, Lft2;->l:Z

    .line 362
    .line 363
    move-object/from16 v25, p3

    .line 364
    .line 365
    move-object/from16 v18, v6

    .line 366
    .line 367
    move-object/from16 v19, v7

    .line 368
    .line 369
    move/from16 v27, v8

    .line 370
    .line 371
    move/from16 v20, v13

    .line 372
    .line 373
    invoke-virtual/range {v18 .. v27}, Lfy4;->b([CIIIIZ[FIZ)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    add-float v30, v30, v6

    .line 378
    .line 379
    :cond_10
    add-int/lit8 v6, v3, 0x1

    .line 380
    .line 381
    move v13, v6

    .line 382
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    move/from16 v6, v32

    .line 385
    .line 386
    move-wide/from16 v7, v33

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move/from16 v32, v6

    .line 390
    .line 391
    move-wide/from16 v33, v7

    .line 392
    .line 393
    if-ge v13, v5, :cond_14

    .line 394
    .line 395
    iget-object v3, v0, Lft2;->a:Lfy4;

    .line 396
    .line 397
    iget-object v6, v0, Lft2;->b:Lhz0;

    .line 398
    .line 399
    iget-object v6, v6, Lhz0;->X:[C

    .line 400
    .line 401
    sub-int v21, v5, v13

    .line 402
    .line 403
    sub-int v23, v32, v22

    .line 404
    .line 405
    invoke-virtual {v9, v12}, Lhe1;->c(I)Z

    .line 406
    .line 407
    .line 408
    move-result v24

    .line 409
    if-nez p3, :cond_13

    .line 410
    .line 411
    move/from16 v26, v17

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    move/from16 v26, v13

    .line 415
    .line 416
    :goto_b
    iget-boolean v5, v0, Lft2;->l:Z

    .line 417
    .line 418
    move-object/from16 v25, p3

    .line 419
    .line 420
    move-object/from16 v18, v3

    .line 421
    .line 422
    move/from16 v27, v5

    .line 423
    .line 424
    move-object/from16 v19, v6

    .line 425
    .line 426
    move/from16 v20, v13

    .line 427
    .line 428
    invoke-virtual/range {v18 .. v27}, Lfy4;->b([CIIIIZ[FIZ)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    add-float v13, v30, v3

    .line 433
    .line 434
    :goto_c
    move/from16 v18, v31

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_14
    move/from16 v13, v30

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    move/from16 v32, v6

    .line 441
    .line 442
    move-wide/from16 v33, v7

    .line 443
    .line 444
    :goto_d
    invoke-virtual {v9, v12}, Lhe1;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-lt v3, v15, :cond_16

    .line 449
    .line 450
    :goto_e
    move/from16 v3, v18

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 454
    .line 455
    move-object/from16 v5, v29

    .line 456
    .line 457
    move/from16 v6, v32

    .line 458
    .line 459
    move-wide/from16 v7, v33

    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_17
    move-object/from16 v29, v5

    .line 464
    .line 465
    move-wide/from16 v33, v7

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_f
    if-nez v3, :cond_18

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    goto :goto_10

    .line 472
    :cond_18
    iget-object v5, v0, Lft2;->a:Lfy4;

    .line 473
    .line 474
    const-string v6, "\t"

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    sub-float/2addr v10, v5

    .line 481
    :goto_10
    int-to-float v3, v3

    .line 482
    mul-float/2addr v10, v3

    .line 483
    add-float/2addr v10, v13

    .line 484
    :goto_11
    add-float/2addr v11, v10

    .line 485
    if-lt v15, v4, :cond_19

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_19
    move/from16 v9, p2

    .line 489
    .line 490
    move/from16 v10, v16

    .line 491
    .line 492
    move/from16 v3, v28

    .line 493
    .line 494
    move-object/from16 v5, v29

    .line 495
    .line 496
    move-wide/from16 v7, v33

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1a
    :goto_12
    iget-object v3, v0, Lft2;->a:Lfy4;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lft2;->a:Lfy4;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 508
    .line 509
    .line 510
    return v11
.end method

.method public final f(Lky0;IIILjava/util/List;Lfy4;Lkm5;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lft2;->a:Lfy4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lky0;->p(I)Lhz0;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    iput-object p6, p0, Lft2;->b:Lhz0;

    .line 8
    .line 9
    iget p6, p6, Lhz0;->Z:I

    .line 10
    .line 11
    if-lez p6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lky0;->q(I)Lhe1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lft2;->d:Lhe1;

    .line 20
    .line 21
    iput p3, p0, Lft2;->f:I

    .line 22
    .line 23
    iput p4, p0, Lft2;->g:I

    .line 24
    .line 25
    iput-object p5, p0, Lft2;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p7, Lkm5;->a:Lln0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lln0;->getTabWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lft2;->h:I

    .line 34
    .line 35
    iput-object p7, p0, Lft2;->c:Lkm5;

    .line 36
    .line 37
    iput p2, p0, Lft2;->e:I

    .line 38
    .line 39
    iget-object p1, p0, Lft2;->b:Lhz0;

    .line 40
    .line 41
    iget p1, p1, Lhz0;->Y:I

    .line 42
    .line 43
    iget-object p0, p0, Lft2;->m:Lhe1;

    .line 44
    .line 45
    iput p1, p0, Lhe1;->b:I

    .line 46
    .line 47
    return-void
.end method
