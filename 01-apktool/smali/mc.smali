.class public abstract Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Ly95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly95;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly95;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc;->a:Ly95;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V
    .locals 26

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v1, 0x66dab59f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrn2;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v2, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v5, p14, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v6, v13, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    :goto_5
    const v7, 0x364b2c00

    .line 83
    .line 84
    .line 85
    or-int/2addr v2, v7

    .line 86
    const v7, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v7, v2

    .line 90
    const v8, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-ne v7, v8, :cond_7

    .line 96
    .line 97
    move v7, v9

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move v7, v10

    .line 100
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v8, v7}, Lrn2;->O(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_11

    .line 107
    .line 108
    invoke-virtual {v0}, Lrn2;->T()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v7, v13, 0x1

    .line 112
    .line 113
    const v8, -0x1f8e001

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    invoke-virtual {v0}, Lrn2;->R()V

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v8

    .line 129
    move-object/from16 v20, p5

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    move-object/from16 v21, p7

    .line 134
    .line 135
    move-wide/from16 v22, p8

    .line 136
    .line 137
    move/from16 v24, p10

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    move-wide/from16 v6, p3

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 145
    .line 146
    sget-object v5, Lrb4;->a:Lrb4;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move-object v5, v6

    .line 150
    :goto_8
    const/4 v6, 0x0

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-long v11, v7

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-long v6, v6

    .line 161
    shl-long/2addr v11, v4

    .line 162
    const-wide v14, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v6, v14

    .line 168
    or-long/2addr v6, v11

    .line 169
    invoke-static {v0}, Ley7;->y(Lrt0;)Ldz5;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget v11, Lh84;->a:F

    .line 174
    .line 175
    sget-object v11, Ls71;->i:Lo76;

    .line 176
    .line 177
    invoke-static {v11, v0}, La86;->a(Lo76;Lrt0;)Li76;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Ls71;->g:Ljo0;

    .line 182
    .line 183
    invoke-static {v12, v0}, Llo0;->d(Ljo0;Lrt0;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    and-int/2addr v2, v8

    .line 188
    sget v8, Lh84;->a:F

    .line 189
    .line 190
    sget-object v12, Lmc;->a:Ly95;

    .line 191
    .line 192
    move-object/from16 v20, v4

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move/from16 v24, v8

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    move-wide/from16 v22, v14

    .line 201
    .line 202
    :goto_9
    invoke-virtual {v0}, Lrn2;->q()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lqt0;->a:Lpt0;

    .line 210
    .line 211
    if-ne v4, v5, :cond_b

    .line 212
    .line 213
    new-instance v4, Lig4;

    .line 214
    .line 215
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-direct {v4, v8}, Lig4;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v4, Lig4;

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v11, v4, Lig4;->c:Ljz4;

    .line 230
    .line 231
    invoke-virtual {v11, v8}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v4, Lig4;->b:Ljz4;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljz4;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_d

    .line 247
    .line 248
    iget-object v8, v4, Lig4;->c:Ljz4;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljz4;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    const v2, 0x458e7b43

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    :goto_a
    const v8, 0x457e4eb4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lrn2;->X(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-ne v8, v5, :cond_e

    .line 284
    .line 285
    sget-wide v14, Ls87;->b:J

    .line 286
    .line 287
    new-instance v8, Ls87;

    .line 288
    .line 289
    invoke-direct {v8, v14, v15}, Ls87;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v0, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v8, Leg4;

    .line 300
    .line 301
    sget-object v11, Llu0;->h:Lql1;

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lcb1;

    .line 308
    .line 309
    invoke-virtual {v0, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-nez v14, :cond_f

    .line 318
    .line 319
    if-ne v15, v5, :cond_10

    .line 320
    .line 321
    :cond_f
    new-instance v15, Lwk1;

    .line 322
    .line 323
    new-instance v5, Lqa;

    .line 324
    .line 325
    invoke-direct {v5, v10, v8}, Lqa;-><init>(ILeg4;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v15, v6, v7, v11, v5}, Lwk1;-><init>(JLcb1;Lqa;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    check-cast v15, Lwk1;

    .line 335
    .line 336
    new-instance v16, Llc;

    .line 337
    .line 338
    move-object/from16 v25, p11

    .line 339
    .line 340
    move-object/from16 v18, v4

    .line 341
    .line 342
    move-object/from16 v19, v8

    .line 343
    .line 344
    invoke-direct/range {v16 .. v25}, Llc;-><init>(Lub4;Lig4;Leg4;Ldz5;Li76;JFLcr0;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v16

    .line 348
    .line 349
    const v5, -0x36afd328    # -852685.5f

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v4, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    and-int/lit8 v2, v2, 0x70

    .line 357
    .line 358
    or-int/lit16 v2, v2, 0xd80

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    move-object/from16 p6, v0

    .line 362
    .line 363
    move/from16 p7, v2

    .line 364
    .line 365
    move-object/from16 p3, v3

    .line 366
    .line 367
    move-object/from16 p5, v4

    .line 368
    .line 369
    move/from16 p8, v5

    .line 370
    .line 371
    move-object/from16 p4, v12

    .line 372
    .line 373
    move-object/from16 p2, v15

    .line 374
    .line 375
    invoke-static/range {p2 .. p8}, Lqd;->a(Lx95;Lxl2;Ly95;Lcr0;Lrt0;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 379
    .line 380
    .line 381
    :goto_b
    move-wide v4, v6

    .line 382
    move-object v7, v12

    .line 383
    move-object/from16 v3, v17

    .line 384
    .line 385
    move-object/from16 v6, v20

    .line 386
    .line 387
    move-object/from16 v8, v21

    .line 388
    .line 389
    move-wide/from16 v9, v22

    .line 390
    .line 391
    move/from16 v11, v24

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    invoke-virtual {v0}, Lrn2;->R()V

    .line 395
    .line 396
    .line 397
    move-wide/from16 v4, p3

    .line 398
    .line 399
    move-object/from16 v7, p6

    .line 400
    .line 401
    move-object/from16 v8, p7

    .line 402
    .line 403
    move-wide/from16 v9, p8

    .line 404
    .line 405
    move/from16 v11, p10

    .line 406
    .line 407
    move-object v3, v6

    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    :goto_c
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_12

    .line 415
    .line 416
    new-instance v0, Ljc;

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v12, p11

    .line 421
    .line 422
    move/from16 v14, p14

    .line 423
    .line 424
    invoke-direct/range {v0 .. v14}, Ljc;-><init>(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;II)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v15, Loj5;->d:Lnm2;

    .line 428
    .line 429
    :cond_12
    return-void
.end method

.method public static final b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V
    .locals 26

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v1, -0x1fc44f8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lrn2;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    or-int/lit16 v2, v1, 0x180

    .line 50
    .line 51
    and-int/lit8 v3, p10, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v1, 0xd80

    .line 56
    .line 57
    :cond_4
    move-object/from16 v1, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v4

    .line 78
    :goto_4
    and-int/lit8 v4, p10, 0x10

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x6000

    .line 83
    .line 84
    :cond_7
    move-object/from16 v5, p4

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v6

    .line 105
    :goto_6
    and-int/lit8 v6, p10, 0x20

    .line 106
    .line 107
    const/high16 v7, 0x30000

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    or-int/2addr v2, v7

    .line 112
    :cond_a
    move/from16 v7, p5

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    and-int/2addr v7, v9

    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    move/from16 v7, p5

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lrn2;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v8

    .line 132
    :goto_8
    const/high16 v8, 0x180000

    .line 133
    .line 134
    and-int/2addr v8, v9

    .line 135
    if-nez v8, :cond_d

    .line 136
    .line 137
    const/high16 v8, 0x80000

    .line 138
    .line 139
    or-int/2addr v2, v8

    .line 140
    :cond_d
    const/high16 v8, 0x6c00000

    .line 141
    .line 142
    or-int/2addr v2, v8

    .line 143
    const v8, 0x2492493

    .line 144
    .line 145
    .line 146
    and-int/2addr v8, v2

    .line 147
    const v12, 0x2492492

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    if-eq v8, v12, :cond_e

    .line 152
    .line 153
    move v8, v13

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/4 v8, 0x0

    .line 156
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v12, v8}, Lrn2;->O(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_15

    .line 163
    .line 164
    invoke-virtual {v0}, Lrn2;->T()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v8, v9, 0x1

    .line 168
    .line 169
    const v12, -0x380001

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_f

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    invoke-virtual {v0}, Lrn2;->R()V

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v12

    .line 185
    move-object/from16 v12, p2

    .line 186
    .line 187
    move-object/from16 v16, p6

    .line 188
    .line 189
    move-object/from16 v17, p7

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    move-object v14, v5

    .line 193
    move v15, v7

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_10
    :goto_a
    const/4 v8, 0x0

    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    move-object v1, v8

    .line 200
    :cond_11
    if-eqz v4, :cond_12

    .line 201
    .line 202
    move-object v5, v8

    .line 203
    :cond_12
    if-eqz v6, :cond_13

    .line 204
    .line 205
    move v7, v13

    .line 206
    :cond_13
    sget v3, Lh84;->a:F

    .line 207
    .line 208
    sget-object v3, Llo0;->a:Lql1;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lio0;

    .line 215
    .line 216
    iget-object v4, v3, Lio0;->e0:Ll84;

    .line 217
    .line 218
    if-nez v4, :cond_14

    .line 219
    .line 220
    new-instance v13, Ll84;

    .line 221
    .line 222
    sget-object v4, Lkq;->n:Ljo0;

    .line 223
    .line 224
    invoke-static {v3, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    sget-object v4, Lkq;->p:Ljo0;

    .line 229
    .line 230
    invoke-static {v3, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    sget-object v4, Lkq;->w:Ljo0;

    .line 235
    .line 236
    invoke-static {v3, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    sget-object v4, Lkq;->h:Ljo0;

    .line 241
    .line 242
    move/from16 p8, v12

    .line 243
    .line 244
    move-object/from16 p2, v13

    .line 245
    .line 246
    invoke-static {v3, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    sget v4, Lkq;->i:F

    .line 251
    .line 252
    invoke-static {v4, v12, v13}, Ldo0;->b(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v20

    .line 256
    sget-object v4, Lkq;->j:Ljo0;

    .line 257
    .line 258
    invoke-static {v3, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    sget v4, Lkq;->k:F

    .line 263
    .line 264
    invoke-static {v4, v12, v13}, Ldo0;->b(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v22

    .line 268
    sget-object v4, Lkq;->l:Ljo0;

    .line 269
    .line 270
    invoke-static {v3, v4}, Llo0;->c(Lio0;Ljo0;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    sget v4, Lkq;->m:F

    .line 275
    .line 276
    invoke-static {v4, v12, v13}, Ldo0;->b(FJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v24

    .line 280
    move-object/from16 v13, p2

    .line 281
    .line 282
    invoke-direct/range {v13 .. v25}, Ll84;-><init>(JJJJJJ)V

    .line 283
    .line 284
    .line 285
    iput-object v13, v3, Lio0;->e0:Ll84;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_14
    move/from16 p8, v12

    .line 289
    .line 290
    move-object v13, v4

    .line 291
    :goto_b
    and-int v2, v2, p8

    .line 292
    .line 293
    sget-object v3, Lh84;->b:Lzx4;

    .line 294
    .line 295
    sget-object v4, Lrb4;->a:Lrb4;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-object v12, v4

    .line 300
    move-object/from16 v16, v13

    .line 301
    .line 302
    move-object v14, v5

    .line 303
    move v15, v7

    .line 304
    move-object v13, v1

    .line 305
    :goto_c
    invoke-virtual {v0}, Lrn2;->q()V

    .line 306
    .line 307
    .line 308
    const v1, 0xffffffe

    .line 309
    .line 310
    .line 311
    and-int v19, v2, v1

    .line 312
    .line 313
    move-object/from16 v18, v0

    .line 314
    .line 315
    invoke-static/range {v10 .. v19}, Lzh3;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;I)V

    .line 316
    .line 317
    .line 318
    move-object v3, v12

    .line 319
    move-object v4, v13

    .line 320
    move-object v5, v14

    .line 321
    move v6, v15

    .line 322
    move-object/from16 v7, v16

    .line 323
    .line 324
    move-object/from16 v8, v17

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_15
    move-object/from16 v18, v0

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object/from16 v8, p7

    .line 335
    .line 336
    move-object v4, v1

    .line 337
    move v6, v7

    .line 338
    move-object/from16 v7, p6

    .line 339
    .line 340
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_16

    .line 345
    .line 346
    new-instance v0, Lkc;

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move/from16 v10, p10

    .line 353
    .line 354
    invoke-direct/range {v0 .. v10}, Lkc;-><init>(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 358
    .line 359
    :cond_16
    return-void
.end method
