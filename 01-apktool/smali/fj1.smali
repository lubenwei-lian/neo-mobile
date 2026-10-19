.class public final Lfj1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfj1;->Y:I

    iput-object p1, p0, Lfj1;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lfj1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lfj1;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lfj1;->a0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly21;Lzl2;Leg4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfj1;->Y:I

    .line 3
    .line 4
    iput-object p2, p0, Lfj1;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lfj1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lfj1;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfj1;->b0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpk3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfj1;->Y:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lfj1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lfj1;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lfj1;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lfj1;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Los1;

    .line 23
    .line 24
    check-cast v0, Lkv1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Llv1;

    .line 38
    .line 39
    iget-object v0, v0, Llv1;->c:Lf97;

    .line 40
    .line 41
    iget-object v0, v0, Lf97;->d:Lsx5;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, v0, Lsx5;->b:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v7, Lo86;

    .line 49
    .line 50
    iget-wide v0, v7, Lo86;->h:J

    .line 51
    .line 52
    :goto_0
    new-instance v3, Ls87;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Ls87;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object v3, v6

    .line 63
    check-cast v3, Ls87;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast v5, Ldt1;

    .line 67
    .line 68
    check-cast v5, Let1;

    .line 69
    .line 70
    iget-object v1, v5, Let1;->b:Lf97;

    .line 71
    .line 72
    iget-object v1, v1, Lf97;->d:Lsx5;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-wide v0, v1, Lsx5;->b:J

    .line 77
    .line 78
    new-instance v3, Ls87;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, Ls87;-><init>(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    check-cast v0, Llv1;

    .line 85
    .line 86
    iget-object v0, v0, Llv1;->c:Lf97;

    .line 87
    .line 88
    iget-object v0, v0, Lf97;->d:Lsx5;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-wide v0, v0, Lsx5;->b:J

    .line 93
    .line 94
    new-instance v3, Ls87;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Ls87;-><init>(J)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-wide v0, v3, Ls87;->a:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-wide v0, Ls87;->b:J

    .line 105
    .line 106
    :goto_2
    new-instance v3, Ls87;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Ls87;-><init>(J)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v3

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Llt2;

    .line 115
    .line 116
    check-cast v6, Lo86;

    .line 117
    .line 118
    check-cast v5, Lvj6;

    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v5}, Lvj6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v5, v3

    .line 136
    :goto_4
    iget-object v8, v6, Lo86;->c:Lde0;

    .line 137
    .line 138
    iget-object v9, v8, Lde0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lfz4;

    .line 141
    .line 142
    invoke-virtual {v6}, Lo86;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iget-object v10, v8, Lde0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Ljz4;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljz4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    iget-object v10, v8, Lde0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Lfz4;

    .line 167
    .line 168
    invoke-virtual {v10}, Lfz4;->g()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v10, v3

    .line 174
    :goto_5
    mul-float/2addr v5, v10

    .line 175
    invoke-virtual {v6}, Lo86;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    iput v5, v6, Lo86;->f:F

    .line 182
    .line 183
    :cond_9
    check-cast v1, Lyp5;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lyp5;->c(F)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lvj6;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move v0, v3

    .line 204
    :goto_6
    invoke-virtual {v6}, Lo86;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v10, 0x0

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    iget-object v5, v8, Lde0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljz4;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljz4;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    move v5, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move v5, v10

    .line 230
    :goto_7
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Lfz4;->g()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :cond_c
    mul-float/2addr v0, v3

    .line 237
    invoke-virtual {v6}, Lo86;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    iput v0, v6, Lo86;->g:F

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    invoke-virtual {v9}, Lfz4;->g()F

    .line 248
    .line 249
    .line 250
    :cond_d
    if-eqz v5, :cond_11

    .line 251
    .line 252
    iget-object v3, v6, Lo86;->j:Lqi7;

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    new-instance v3, Lqi7;

    .line 257
    .line 258
    invoke-direct {v3, v10}, Lqi7;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v6, Lo86;->j:Lqi7;

    .line 262
    .line 263
    :cond_e
    iget-wide v9, v6, Lo86;->d:J

    .line 264
    .line 265
    invoke-static {}, Lgc4;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    const-wide/16 v13, 0x1

    .line 270
    .line 271
    sub-long v15, v9, v13

    .line 272
    .line 273
    or-long/2addr v13, v15

    .line 274
    const-wide v15, 0x7fffffffffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmp-long v5, v13, v15

    .line 280
    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    invoke-static {v9, v10}, Lbi3;->C(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    invoke-static {v9, v10}, Lhl1;->h(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    goto :goto_8

    .line 292
    :cond_f
    invoke-static {v11, v12, v9, v10}, Lbi3;->F(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    :goto_8
    long-to-int v5, v9

    .line 297
    and-int/2addr v5, v4

    .line 298
    if-ne v5, v4, :cond_10

    .line 299
    .line 300
    invoke-static {v9, v10}, Lhl1;->e(J)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    shr-long v4, v9, v4

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_10
    sget-object v4, Lml1;->Z:Lml1;

    .line 310
    .line 311
    invoke-static {v9, v10, v4}, Lhl1;->g(JLml1;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    :goto_9
    invoke-virtual {v3, v0, v4, v5}, Lqi7;->a(FJ)V

    .line 316
    .line 317
    .line 318
    :cond_11
    invoke-virtual {v1, v0}, Lyp5;->i(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lyp5;->j(F)V

    .line 322
    .line 323
    .line 324
    check-cast v7, Lvj6;

    .line 325
    .line 326
    if-eqz v7, :cond_12

    .line 327
    .line 328
    invoke-interface {v7}, Lvj6;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ls87;

    .line 333
    .line 334
    iget-wide v3, v0, Ls87;->a:J

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_12
    sget-wide v3, Ls87;->b:J

    .line 338
    .line 339
    :goto_a
    invoke-virtual {v6}, Lo86;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object v0, v8, Lde0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljz4;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    iget-object v0, v8, Lde0;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljz4;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ls87;

    .line 370
    .line 371
    iget-wide v3, v0, Ls87;->a:J

    .line 372
    .line 373
    :cond_13
    invoke-virtual {v6}, Lo86;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    iput-wide v3, v6, Lo86;->h:J

    .line 380
    .line 381
    :cond_14
    invoke-virtual {v1, v3, v4}, Lyp5;->o(J)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_1
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Llq4;

    .line 388
    .line 389
    iget-wide v8, v1, Llq4;->a:J

    .line 390
    .line 391
    check-cast v5, Leg4;

    .line 392
    .line 393
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-interface {v5, v8}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Leg4;

    .line 399
    .line 400
    new-instance v5, Lwi1;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    check-cast v7, Ly21;

    .line 406
    .line 407
    new-instance v8, Ldj1;

    .line 408
    .line 409
    invoke-direct {v8, v5, v3, v4}, Ldj1;-><init>(Lwi1;Li01;I)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    invoke-static {v7, v3, v3, v8, v4}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v5}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast v6, Lzl2;

    .line 420
    .line 421
    invoke-interface {v6, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_2
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lff1;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v6, Lxl2;

    .line 433
    .line 434
    check-cast v5, Leg4;

    .line 435
    .line 436
    check-cast v0, Leg4;

    .line 437
    .line 438
    check-cast v7, Ly21;

    .line 439
    .line 440
    new-instance v1, Lej1;

    .line 441
    .line 442
    invoke-direct {v1, v6, v5, v0, v7}, Lej1;-><init>(Lxl2;Leg4;Leg4;Ly21;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
