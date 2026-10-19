.class public final synthetic Lgx5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgx5;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgx5;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lln0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lti0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v5, v1, Lti0;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lky0;->p(I)Lhz0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lnv5;->l(Lhz0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    shr-long v2, v5, v2

    .line 49
    .line 50
    long-to-int v2, v2

    .line 51
    iget v3, v1, Lti0;->c:I

    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v1, Lti0;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Le70;->w(II)Lti0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v1, Lti0;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Le70;->w(II)Lti0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lne4;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Lne4;->d()Lg26;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    new-instance v1, Lg26;

    .line 106
    .line 107
    iget-object v2, v0, Lg26;->b:Lf26;

    .line 108
    .line 109
    iget-object v0, v0, Lg26;->a:Lf26;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0, v3}, Lg26;-><init>(Lf26;Lf26;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v1, v0

    .line 116
    :cond_2
    :goto_1
    return-object v1

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lhw5;

    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, Ldz5;

    .line 124
    .line 125
    iget-object v0, v0, Ldz5;->a:Lgz4;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgz4;->g()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lhw5;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Ln07;

    .line 143
    .line 144
    iget v0, v0, Ln07;->a:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_3
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lhw5;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Lo07;

    .line 158
    .line 159
    iget v2, v1, Lo07;->a:I

    .line 160
    .line 161
    new-instance v3, Ln07;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ln07;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lvg7;->r:Lnn3;

    .line 167
    .line 168
    invoke-static {v3, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v1, v1, Lo07;->b:Z

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lhw5;

    .line 190
    .line 191
    move-object/from16 v0, p2

    .line 192
    .line 193
    check-cast v0, Lat3;

    .line 194
    .line 195
    iget v0, v0, Lat3;->a:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_5
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lhw5;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Lvq1;

    .line 209
    .line 210
    iget v0, v0, Lvq1;->a:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_6
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lhw5;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Le75;

    .line 224
    .line 225
    iget-boolean v2, v1, Le75;->a:Z

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Ljx5;->a:Lnn3;

    .line 232
    .line 233
    iget v1, v1, Le75;->b:I

    .line 234
    .line 235
    new-instance v3, Lvq1;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lvq1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lvg7;->o:Lnn3;

    .line 241
    .line 242
    invoke-static {v3, v1, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_7
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lhw5;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Lk07;

    .line 262
    .line 263
    iget-object v2, v1, Lk07;->a:Ljh6;

    .line 264
    .line 265
    sget-object v3, Ljx5;->i:Lnn3;

    .line 266
    .line 267
    invoke-static {v2, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v4, v1, Lk07;->b:Ljh6;

    .line 272
    .line 273
    invoke-static {v4, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v1, Lk07;->c:Ljh6;

    .line 278
    .line 279
    invoke-static {v5, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v1, v1, Lk07;->d:Ljh6;

    .line 284
    .line 285
    invoke-static {v1, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_8
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lhw5;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljh6;

    .line 305
    .line 306
    iget-object v2, v1, Ljh6;->a:Lrz6;

    .line 307
    .line 308
    invoke-interface {v2}, Lrz6;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    new-instance v4, Ldo0;

    .line 313
    .line 314
    invoke-direct {v4, v2, v3}, Ldo0;-><init>(J)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Ljx5;->q:Lix5;

    .line 318
    .line 319
    invoke-static {v4, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-wide v3, v1, Ljh6;->b:J

    .line 324
    .line 325
    new-instance v6, Le17;

    .line 326
    .line 327
    invoke-direct {v6, v3, v4}, Le17;-><init>(J)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Ljx5;->w:Lix5;

    .line 331
    .line 332
    invoke-static {v6, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v4, v1, Ljh6;->c:Lri2;

    .line 337
    .line 338
    sget-object v7, Lri2;->Y:Lri2;

    .line 339
    .line 340
    sget-object v7, Ljx5;->n:Lnn3;

    .line 341
    .line 342
    invoke-static {v4, v7, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v4, v1, Ljh6;->d:Lpi2;

    .line 347
    .line 348
    sget-object v8, Ljx5;->u:Lnn3;

    .line 349
    .line 350
    invoke-static {v4, v8, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v4, v1, Ljh6;->e:Lqi2;

    .line 355
    .line 356
    sget-object v9, Ljx5;->v:Lnn3;

    .line 357
    .line 358
    invoke-static {v4, v9, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const/4 v4, -0x1

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v11, v1, Ljh6;->g:Ljava/lang/String;

    .line 368
    .line 369
    iget-wide v12, v1, Ljh6;->h:J

    .line 370
    .line 371
    new-instance v4, Le17;

    .line 372
    .line 373
    invoke-direct {v4, v12, v13}, Le17;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    iget-object v3, v1, Ljh6;->i:Ljw;

    .line 381
    .line 382
    sget-object v4, Ljx5;->o:Lnn3;

    .line 383
    .line 384
    invoke-static {v3, v4, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget-object v3, v1, Ljh6;->j:Lsz6;

    .line 389
    .line 390
    sget-object v4, Ljx5;->l:Lnn3;

    .line 391
    .line 392
    invoke-static {v3, v4, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iget-object v3, v1, Ljh6;->k:Lkx3;

    .line 397
    .line 398
    sget-object v4, Lkx3;->Z:Lkx3;

    .line 399
    .line 400
    sget-object v4, Ljx5;->z:Lnn3;

    .line 401
    .line 402
    invoke-static {v3, v4, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    iget-wide v3, v1, Ljh6;->l:J

    .line 407
    .line 408
    move-object/from16 p0, v5

    .line 409
    .line 410
    new-instance v5, Ldo0;

    .line 411
    .line 412
    invoke-direct {v5, v3, v4}, Ldo0;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    iget-object v2, v1, Ljh6;->m:Lux6;

    .line 420
    .line 421
    sget-object v3, Ljx5;->k:Lnn3;

    .line 422
    .line 423
    invoke-static {v2, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    iget-object v1, v1, Ljh6;->n:Lb76;

    .line 428
    .line 429
    sget-object v2, Lb76;->d:Lb76;

    .line 430
    .line 431
    sget-object v2, Ljx5;->p:Lnn3;

    .line 432
    .line 433
    invoke-static {v1, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    move-object/from16 v5, p0

    .line 438
    .line 439
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_9
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lhw5;

    .line 451
    .line 452
    move-object/from16 v0, p2

    .line 453
    .line 454
    check-cast v0, Lef7;

    .line 455
    .line 456
    iget-object v0, v0, Lef7;->a:Ljava/lang/String;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_a
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lhw5;

    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    check-cast v1, Ldz4;

    .line 466
    .line 467
    iget v2, v1, Ldz4;->a:I

    .line 468
    .line 469
    new-instance v3, Ltw6;

    .line 470
    .line 471
    invoke-direct {v3, v2}, Ltw6;-><init>(I)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Ljx5;->r:Lix5;

    .line 475
    .line 476
    invoke-static {v3, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget v2, v1, Ldz4;->b:I

    .line 481
    .line 482
    new-instance v3, Lwx6;

    .line 483
    .line 484
    invoke-direct {v3, v2}, Lwx6;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Ljx5;->s:Lix5;

    .line 488
    .line 489
    invoke-static {v3, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-wide v2, v1, Ldz4;->c:J

    .line 494
    .line 495
    new-instance v6, Le17;

    .line 496
    .line 497
    invoke-direct {v6, v2, v3}, Le17;-><init>(J)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Ljx5;->w:Lix5;

    .line 501
    .line 502
    invoke-static {v6, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v2, v1, Ldz4;->d:Ltz6;

    .line 507
    .line 508
    sget-object v3, Ltz6;->c:Ltz6;

    .line 509
    .line 510
    sget-object v3, Ljx5;->m:Lnn3;

    .line 511
    .line 512
    invoke-static {v2, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v2, v1, Ldz4;->e:Le75;

    .line 517
    .line 518
    sget-object v3, Lvg7;->n:Lnn3;

    .line 519
    .line 520
    invoke-static {v2, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v2, v1, Ldz4;->f:Llt3;

    .line 525
    .line 526
    sget-object v3, Llt3;->d:Llt3;

    .line 527
    .line 528
    sget-object v3, Ljx5;->B:Lnn3;

    .line 529
    .line 530
    invoke-static {v2, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget v2, v1, Ldz4;->g:I

    .line 535
    .line 536
    new-instance v3, Lat3;

    .line 537
    .line 538
    invoke-direct {v3, v2}, Lat3;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lvg7;->p:Lnn3;

    .line 542
    .line 543
    invoke-static {v3, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    iget v2, v1, Ldz4;->h:I

    .line 548
    .line 549
    new-instance v3, Lx23;

    .line 550
    .line 551
    invoke-direct {v3, v2}, Lx23;-><init>(I)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Ljx5;->t:Lix5;

    .line 555
    .line 556
    invoke-static {v3, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iget-object v1, v1, Ldz4;->i:Lo07;

    .line 561
    .line 562
    sget-object v2, Lvg7;->q:Lnn3;

    .line 563
    .line 564
    invoke-static {v1, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_b
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lhw5;

    .line 580
    .line 581
    move-object/from16 v0, p2

    .line 582
    .line 583
    check-cast v0, Lti7;

    .line 584
    .line 585
    iget-object v0, v0, Lti7;->a:Ljava/lang/String;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_c
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lhw5;

    .line 591
    .line 592
    move-object/from16 v0, p2

    .line 593
    .line 594
    check-cast v0, Ljt3;

    .line 595
    .line 596
    iget v0, v0, Ljt3;->a:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_d
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lhw5;

    .line 606
    .line 607
    move-object/from16 v0, p2

    .line 608
    .line 609
    check-cast v0, Lkt3;

    .line 610
    .line 611
    iget v0, v0, Lkt3;->a:I

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_e
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lhw5;

    .line 621
    .line 622
    move-object/from16 v0, p2

    .line 623
    .line 624
    check-cast v0, Lit3;

    .line 625
    .line 626
    iget v0, v0, Lit3;->a:F

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_f
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lhw5;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Llt3;

    .line 640
    .line 641
    iget v2, v1, Llt3;->a:F

    .line 642
    .line 643
    new-instance v3, Lit3;

    .line 644
    .line 645
    invoke-direct {v3, v2}, Lit3;-><init>(F)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Ljx5;->C:Lix5;

    .line 649
    .line 650
    invoke-static {v3, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget v3, v1, Llt3;->b:I

    .line 655
    .line 656
    new-instance v4, Lkt3;

    .line 657
    .line 658
    invoke-direct {v4, v3}, Lkt3;-><init>(I)V

    .line 659
    .line 660
    .line 661
    sget-object v3, Ljx5;->D:Lix5;

    .line 662
    .line 663
    invoke-static {v4, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget v1, v1, Llt3;->c:I

    .line 668
    .line 669
    new-instance v4, Ljt3;

    .line 670
    .line 671
    invoke-direct {v4, v1}, Ljt3;-><init>(I)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Ljx5;->E:Lix5;

    .line 675
    .line 676
    invoke-static {v4, v1, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_10
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lhw5;

    .line 692
    .line 693
    move-object/from16 v0, p2

    .line 694
    .line 695
    check-cast v0, Ljx3;

    .line 696
    .line 697
    iget-object v0, v0, Ljx3;->a:Ljava/util/Locale;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_11
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lhw5;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Lkx3;

    .line 711
    .line 712
    iget-object v1, v1, Lkx3;->X:Ljava/util/List;

    .line 713
    .line 714
    new-instance v2, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    :goto_2
    if-ge v4, v3, :cond_3

    .line 728
    .line 729
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljx3;

    .line 734
    .line 735
    sget-object v6, Ljx5;->A:Lnn3;

    .line 736
    .line 737
    invoke-static {v5, v6, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_2

    .line 747
    :cond_3
    return-object v2

    .line 748
    :pswitch_12
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lhw5;

    .line 751
    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    check-cast v2, Lzi;

    .line 755
    .line 756
    iget-object v3, v2, Lzi;->a:Ljava/lang/Object;

    .line 757
    .line 758
    instance-of v4, v3, Ldz4;

    .line 759
    .line 760
    if-eqz v4, :cond_4

    .line 761
    .line 762
    sget-object v4, Lej;->X:Lej;

    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_4
    instance-of v4, v3, Ljh6;

    .line 766
    .line 767
    if-eqz v4, :cond_5

    .line 768
    .line 769
    sget-object v4, Lej;->Y:Lej;

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_5
    instance-of v4, v3, Lti7;

    .line 773
    .line 774
    if-eqz v4, :cond_6

    .line 775
    .line 776
    sget-object v4, Lej;->Z:Lej;

    .line 777
    .line 778
    goto :goto_3

    .line 779
    :cond_6
    instance-of v4, v3, Lef7;

    .line 780
    .line 781
    if-eqz v4, :cond_7

    .line 782
    .line 783
    sget-object v4, Lej;->a0:Lej;

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_7
    instance-of v4, v3, Lfu3;

    .line 787
    .line 788
    if-eqz v4, :cond_8

    .line 789
    .line 790
    sget-object v4, Lej;->b0:Lej;

    .line 791
    .line 792
    goto :goto_3

    .line 793
    :cond_8
    instance-of v4, v3, Leu3;

    .line 794
    .line 795
    if-eqz v4, :cond_9

    .line 796
    .line 797
    sget-object v4, Lej;->c0:Lej;

    .line 798
    .line 799
    goto :goto_3

    .line 800
    :cond_9
    instance-of v4, v3, Lfm6;

    .line 801
    .line 802
    if-eqz v4, :cond_a

    .line 803
    .line 804
    sget-object v4, Lej;->d0:Lej;

    .line 805
    .line 806
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    packed-switch v5, :pswitch_data_1

    .line 811
    .line 812
    .line 813
    invoke-static {}, Loy0;->d()V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :pswitch_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    check-cast v3, Lfm6;

    .line 821
    .line 822
    iget-object v0, v3, Lfm6;->a:Ljava/lang/String;

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :pswitch_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    check-cast v3, Leu3;

    .line 829
    .line 830
    sget-object v1, Ljx5;->g:Lnn3;

    .line 831
    .line 832
    invoke-static {v3, v1, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_4

    .line 837
    :pswitch_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    check-cast v3, Lfu3;

    .line 841
    .line 842
    sget-object v1, Ljx5;->f:Lnn3;

    .line 843
    .line 844
    invoke-static {v3, v1, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_4

    .line 849
    :pswitch_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    check-cast v3, Lef7;

    .line 853
    .line 854
    sget-object v1, Ljx5;->e:Lnn3;

    .line 855
    .line 856
    invoke-static {v3, v1, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_4

    .line 861
    :pswitch_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    check-cast v3, Lti7;

    .line 865
    .line 866
    sget-object v1, Ljx5;->d:Lnn3;

    .line 867
    .line 868
    invoke-static {v3, v1, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_4

    .line 873
    :pswitch_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    check-cast v3, Ljh6;

    .line 877
    .line 878
    sget-object v1, Ljx5;->i:Lnn3;

    .line 879
    .line 880
    invoke-static {v3, v1, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_4

    .line 885
    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    check-cast v3, Ldz4;

    .line 889
    .line 890
    sget-object v1, Ljx5;->h:Lnn3;

    .line 891
    .line 892
    invoke-static {v3, v1, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_4
    iget v1, v2, Lzi;->b:I

    .line 897
    .line 898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget v3, v2, Lzi;->c:I

    .line 903
    .line 904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v2, v2, Lzi;->d:Ljava/lang/String;

    .line 909
    .line 910
    filled-new-array {v4, v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    :goto_5
    return-object v1

    .line 919
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_1a
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lhw5;

    .line 928
    .line 929
    move-object/from16 v0, p2

    .line 930
    .line 931
    check-cast v0, Llq4;

    .line 932
    .line 933
    if-nez v0, :cond_b

    .line 934
    .line 935
    goto :goto_6

    .line 936
    :cond_b
    iget-wide v3, v0, Llq4;->a:J

    .line 937
    .line 938
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-static {v3, v4, v5, v6}, Llq4;->b(JJ)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    :goto_6
    if-eqz v4, :cond_c

    .line 948
    .line 949
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_c
    iget-wide v3, v0, Llq4;->a:J

    .line 953
    .line 954
    shr-long v1, v3, v2

    .line 955
    .line 956
    long-to-int v1, v1

    .line 957
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-wide v2, v0, Llq4;->a:J

    .line 966
    .line 967
    const-wide v4, 0xffffffffL

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    and-long/2addr v2, v4

    .line 973
    long-to-int v0, v2

    .line 974
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_7
    return-object v0

    .line 991
    :pswitch_1b
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lhw5;

    .line 994
    .line 995
    move-object/from16 v0, p2

    .line 996
    .line 997
    check-cast v0, Lf17;

    .line 998
    .line 999
    iget-wide v0, v0, Lf17;->a:J

    .line 1000
    .line 1001
    const-wide v5, 0x200000000L

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v1, v5, v6}, Lf17;->a(JJ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_d

    .line 1011
    .line 1012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto :goto_8

    .line 1017
    :cond_d
    const-wide v4, 0x100000000L

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v1, v4, v5}, Lf17;->a(JJ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_e

    .line 1027
    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_8

    .line 1033
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    :goto_8
    return-object v0

    .line 1036
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Lhw5;

    .line 1039
    .line 1040
    move-object/from16 v1, p2

    .line 1041
    .line 1042
    check-cast v1, Leu3;

    .line 1043
    .line 1044
    iget-object v2, v1, Leu3;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v1, v1, Leu3;->b:Lk07;

    .line 1047
    .line 1048
    sget-object v3, Ljx5;->j:Lnn3;

    .line 1049
    .line 1050
    invoke-static {v1, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lhw5;

    .line 1066
    .line 1067
    move-object/from16 v1, p2

    .line 1068
    .line 1069
    check-cast v1, Le17;

    .line 1070
    .line 1071
    sget-wide v2, Le17;->c:J

    .line 1072
    .line 1073
    if-nez v1, :cond_f

    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :cond_f
    iget-wide v4, v1, Le17;->a:J

    .line 1077
    .line 1078
    invoke-static {v4, v5, v2, v3}, Le17;->a(JJ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    :goto_9
    if-eqz v4, :cond_10

    .line 1083
    .line 1084
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_10
    iget-wide v2, v1, Le17;->a:J

    .line 1088
    .line 1089
    invoke-static {v2, v3}, Le17;->c(J)F

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-wide v3, v1, Le17;->a:J

    .line 1098
    .line 1099
    invoke-static {v3, v4}, Le17;->b(J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    new-instance v1, Lf17;

    .line 1104
    .line 1105
    invoke-direct {v1, v3, v4}, Lf17;-><init>(J)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v3, Ljx5;->x:Lix5;

    .line 1109
    .line 1110
    invoke-static {v1, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :goto_a
    return-object v0

    .line 1123
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Lhw5;

    .line 1126
    .line 1127
    move-object/from16 v0, p2

    .line 1128
    .line 1129
    check-cast v0, Lqi2;

    .line 1130
    .line 1131
    iget v0, v0, Lqi2;->a:I

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Lhw5;

    .line 1141
    .line 1142
    move-object/from16 v0, p2

    .line 1143
    .line 1144
    check-cast v0, Lpi2;

    .line 1145
    .line 1146
    iget v0, v0, Lpi2;->a:I

    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_20
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lhw5;

    .line 1156
    .line 1157
    move-object/from16 v0, p2

    .line 1158
    .line 1159
    check-cast v0, Lx23;

    .line 1160
    .line 1161
    iget v0, v0, Lx23;->a:I

    .line 1162
    .line 1163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_21
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Lhw5;

    .line 1171
    .line 1172
    move-object/from16 v0, p2

    .line 1173
    .line 1174
    check-cast v0, Lwx6;

    .line 1175
    .line 1176
    iget v0, v0, Lwx6;->a:I

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_22
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Lhw5;

    .line 1186
    .line 1187
    move-object/from16 v0, p2

    .line 1188
    .line 1189
    check-cast v0, Ltw6;

    .line 1190
    .line 1191
    iget v0, v0, Ltw6;->a:I

    .line 1192
    .line 1193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_23
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Lhw5;

    .line 1201
    .line 1202
    move-object/from16 v1, p2

    .line 1203
    .line 1204
    check-cast v1, Lb76;

    .line 1205
    .line 1206
    iget-wide v2, v1, Lb76;->a:J

    .line 1207
    .line 1208
    new-instance v4, Ldo0;

    .line 1209
    .line 1210
    invoke-direct {v4, v2, v3}, Ldo0;-><init>(J)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v2, Ljx5;->q:Lix5;

    .line 1214
    .line 1215
    invoke-static {v4, v2, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-wide v3, v1, Lb76;->b:J

    .line 1220
    .line 1221
    new-instance v5, Llq4;

    .line 1222
    .line 1223
    invoke-direct {v5, v3, v4}, Llq4;-><init>(J)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v3, Ljx5;->y:Lix5;

    .line 1227
    .line 1228
    invoke-static {v5, v3, v0}, Ljx5;->a(Ljava/lang/Object;Lfx5;Lhw5;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget v1, v1, Lb76;->c:F

    .line 1233
    .line 1234
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Ly9;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
