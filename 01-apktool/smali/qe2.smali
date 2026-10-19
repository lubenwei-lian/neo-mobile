.class public final Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lge2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqe2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lqe2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqe2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lqe2;->X:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lde7;->a:Lde7;

    .line 19
    .line 20
    sget-object v12, Lz21;->X:Lz21;

    .line 21
    .line 22
    iget-object v13, v0, Lqe2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lqe2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lge2;

    .line 30
    .line 31
    new-instance v0, Lb80;

    .line 32
    .line 33
    check-cast v13, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v0, v3, v1, v13}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v14, v0, v2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v12, :cond_0

    .line 44
    .line 45
    move-object v11, v0

    .line 46
    :cond_0
    return-object v11

    .line 47
    :pswitch_0
    check-cast v14, Lge2;

    .line 48
    .line 49
    new-instance v0, Lb80;

    .line 50
    .line 51
    check-cast v13, Le54;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, v3, v1, v13}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v0, v2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v12, :cond_1

    .line 62
    .line 63
    move-object v11, v0

    .line 64
    :cond_1
    return-object v11

    .line 65
    :pswitch_1
    check-cast v14, [Lge2;

    .line 66
    .line 67
    sget-object v0, Lft;->a0:Lft;

    .line 68
    .line 69
    new-instance v3, Laf2;

    .line 70
    .line 71
    check-cast v13, Lqm2;

    .line 72
    .line 73
    invoke-direct {v3, v10, v13, v9}, Laf2;-><init>(Li01;Ljm2;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0, v3, v14}, Loc3;->h(Li01;Lhe2;Lxl2;Lom2;[Lge2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v12, :cond_2

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    :cond_2
    return-object v11

    .line 84
    :pswitch_2
    check-cast v14, [Lge2;

    .line 85
    .line 86
    sget-object v0, Lft;->a0:Lft;

    .line 87
    .line 88
    new-instance v3, Laf2;

    .line 89
    .line 90
    check-cast v13, Lpm2;

    .line 91
    .line 92
    invoke-direct {v3, v10, v13, v8}, Laf2;-><init>(Li01;Ljm2;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0, v3, v14}, Loc3;->h(Li01;Lhe2;Lxl2;Lom2;[Lge2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v12, :cond_3

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    :cond_3
    return-object v11

    .line 103
    :pswitch_3
    check-cast v14, Lge2;

    .line 104
    .line 105
    new-instance v0, Lb80;

    .line 106
    .line 107
    check-cast v13, Lnm2;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v0, v3, v1, v13}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v0, v2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v12, :cond_4

    .line 118
    .line 119
    move-object v11, v0

    .line 120
    :cond_4
    return-object v11

    .line 121
    :pswitch_4
    new-instance v0, Lhl5;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v14, Lji0;

    .line 127
    .line 128
    new-instance v3, Lj7;

    .line 129
    .line 130
    check-cast v13, Lu3;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v13, v4}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v3, v2}, Lei0;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v12, :cond_5

    .line 140
    .line 141
    move-object v11, v0

    .line 142
    :cond_5
    return-object v11

    .line 143
    :pswitch_5
    instance-of v3, v2, Lue2;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lue2;

    .line 149
    .line 150
    iget v4, v3, Lue2;->Y:I

    .line 151
    .line 152
    and-int v15, v4, v6

    .line 153
    .line 154
    if-eqz v15, :cond_6

    .line 155
    .line 156
    sub-int/2addr v4, v6

    .line 157
    iput v4, v3, Lue2;->Y:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    new-instance v3, Lue2;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lue2;-><init>(Lqe2;Li01;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v0, v3, Lue2;->X:Ljava/lang/Object;

    .line 166
    .line 167
    iget v2, v3, Lue2;->Y:I

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    if-eq v2, v8, :cond_8

    .line 172
    .line 173
    if-ne v2, v9, :cond_7

    .line 174
    .line 175
    iget-wide v1, v3, Lue2;->e0:J

    .line 176
    .line 177
    iget v4, v3, Lue2;->c0:I

    .line 178
    .line 179
    iget-object v5, v3, Lue2;->b0:Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object v6, v3, Lue2;->a0:Lhe2;

    .line 182
    .line 183
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    iget v1, v3, Lue2;->d0:I

    .line 194
    .line 195
    iget-wide v4, v3, Lue2;->e0:J

    .line 196
    .line 197
    iget v2, v3, Lue2;->c0:I

    .line 198
    .line 199
    iget-object v6, v3, Lue2;->a0:Lhe2;

    .line 200
    .line 201
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    move v3, v1

    .line 207
    move-wide/from16 v19, v4

    .line 208
    .line 209
    move v5, v2

    .line 210
    move-object/from16 v4, v18

    .line 211
    .line 212
    move-wide/from16 v1, v19

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    move v0, v7

    .line 221
    :goto_1
    move-object v2, v14

    .line 222
    check-cast v2, Lhf2;

    .line 223
    .line 224
    iput-object v1, v3, Lue2;->a0:Lhe2;

    .line 225
    .line 226
    iput-object v10, v3, Lue2;->b0:Ljava/lang/Throwable;

    .line 227
    .line 228
    iput v0, v3, Lue2;->c0:I

    .line 229
    .line 230
    iput-wide v4, v3, Lue2;->e0:J

    .line 231
    .line 232
    iput v7, v3, Lue2;->d0:I

    .line 233
    .line 234
    iput v8, v3, Lue2;->Y:I

    .line 235
    .line 236
    invoke-static {v2, v1, v3}, Lzz0;->b(Lge2;Lhe2;Lj01;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v12, :cond_a

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object v6, v1

    .line 244
    move-wide/from16 v18, v4

    .line 245
    .line 246
    move v5, v0

    .line 247
    move-object v0, v2

    .line 248
    move-object v4, v3

    .line 249
    move-wide/from16 v1, v18

    .line 250
    .line 251
    move v3, v7

    .line 252
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    move-object v15, v13

    .line 257
    check-cast v15, Lvd7;

    .line 258
    .line 259
    new-instance v10, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v4, Lue2;->a0:Lhe2;

    .line 265
    .line 266
    iput-object v0, v4, Lue2;->b0:Ljava/lang/Throwable;

    .line 267
    .line 268
    iput v5, v4, Lue2;->c0:I

    .line 269
    .line 270
    iput-wide v1, v4, Lue2;->e0:J

    .line 271
    .line 272
    iput v3, v4, Lue2;->d0:I

    .line 273
    .line 274
    iput v9, v4, Lue2;->Y:I

    .line 275
    .line 276
    invoke-virtual {v15, v6, v0, v10, v4}, Lvd7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v12, :cond_b

    .line 281
    .line 282
    :goto_3
    move-object v10, v12

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    move/from16 v18, v5

    .line 285
    .line 286
    move-object v5, v0

    .line 287
    move-object v0, v3

    .line 288
    move-object v3, v4

    .line 289
    move/from16 v4, v18

    .line 290
    .line 291
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    const-wide/16 v16, 0x1

    .line 300
    .line 301
    add-long v1, v1, v16

    .line 302
    .line 303
    move v0, v4

    .line 304
    move-object v4, v3

    .line 305
    move v3, v8

    .line 306
    :goto_5
    move-wide/from16 v18, v1

    .line 307
    .line 308
    move-object v1, v6

    .line 309
    move-wide/from16 v5, v18

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    throw v5

    .line 313
    :cond_d
    move v0, v5

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    if-nez v3, :cond_e

    .line 316
    .line 317
    move-object v10, v11

    .line 318
    :goto_7
    return-object v10

    .line 319
    :cond_e
    move-object v3, v4

    .line 320
    move-wide v4, v5

    .line 321
    const/4 v10, 0x0

    .line 322
    goto :goto_1

    .line 323
    :pswitch_6
    instance-of v3, v2, Lre2;

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    move-object v3, v2

    .line 328
    check-cast v3, Lre2;

    .line 329
    .line 330
    iget v4, v3, Lre2;->Y:I

    .line 331
    .line 332
    and-int v10, v4, v6

    .line 333
    .line 334
    if-eqz v10, :cond_f

    .line 335
    .line 336
    sub-int/2addr v4, v6

    .line 337
    iput v4, v3, Lre2;->Y:I

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    new-instance v3, Lre2;

    .line 341
    .line 342
    invoke-direct {v3, v0, v2}, Lre2;-><init>(Lqe2;Li01;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    iget-object v0, v3, Lre2;->X:Ljava/lang/Object;

    .line 346
    .line 347
    iget v2, v3, Lre2;->Y:I

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    if-eq v2, v8, :cond_11

    .line 352
    .line 353
    if-ne v2, v9, :cond_10

    .line 354
    .line 355
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    iget v7, v3, Lre2;->b0:I

    .line 365
    .line 366
    iget-object v1, v3, Lre2;->a0:Lhe2;

    .line 367
    .line 368
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v14, Lqe2;

    .line 376
    .line 377
    iput-object v1, v3, Lre2;->a0:Lhe2;

    .line 378
    .line 379
    iput v7, v3, Lre2;->b0:I

    .line 380
    .line 381
    iput v8, v3, Lre2;->Y:I

    .line 382
    .line 383
    invoke-static {v14, v1, v3}, Lzz0;->b(Lge2;Lhe2;Lj01;)Ljava/io/Serializable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v12, :cond_13

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    :goto_9
    check-cast v0, Ljava/lang/Throwable;

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    check-cast v13, Ld65;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    iput-object v2, v3, Lre2;->a0:Lhe2;

    .line 398
    .line 399
    iput v7, v3, Lre2;->b0:I

    .line 400
    .line 401
    iput v9, v3, Lre2;->Y:I

    .line 402
    .line 403
    invoke-virtual {v13, v1, v0, v3}, Ld65;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    if-ne v11, v12, :cond_14

    .line 407
    .line 408
    :goto_a
    move-object v10, v12

    .line 409
    goto :goto_c

    .line 410
    :cond_14
    :goto_b
    move-object v10, v11

    .line 411
    :goto_c
    return-object v10

    .line 412
    :pswitch_7
    check-cast v13, Lzs0;

    .line 413
    .line 414
    instance-of v3, v2, Lpe2;

    .line 415
    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    move-object v3, v2

    .line 419
    check-cast v3, Lpe2;

    .line 420
    .line 421
    iget v10, v3, Lpe2;->Y:I

    .line 422
    .line 423
    and-int v15, v10, v6

    .line 424
    .line 425
    if-eqz v15, :cond_15

    .line 426
    .line 427
    sub-int/2addr v10, v6

    .line 428
    iput v10, v3, Lpe2;->Y:I

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_15
    new-instance v3, Lpe2;

    .line 432
    .line 433
    invoke-direct {v3, v0, v2}, Lpe2;-><init>(Lqe2;Li01;)V

    .line 434
    .line 435
    .line 436
    :goto_d
    iget-object v0, v3, Lpe2;->X:Ljava/lang/Object;

    .line 437
    .line 438
    iget v2, v3, Lpe2;->Y:I

    .line 439
    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    if-eq v2, v8, :cond_18

    .line 443
    .line 444
    if-eq v2, v9, :cond_17

    .line 445
    .line 446
    if-ne v2, v4, :cond_16

    .line 447
    .line 448
    iget-object v1, v3, Lpe2;->b0:Ljava/io/Serializable;

    .line 449
    .line 450
    check-cast v1, Lyu5;

    .line 451
    .line 452
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto :goto_10

    .line 458
    :cond_16
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    goto :goto_13

    .line 463
    :cond_17
    iget-object v1, v3, Lpe2;->b0:Ljava/io/Serializable;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_18
    iget v7, v3, Lpe2;->c0:I

    .line 472
    .line 473
    iget-object v1, v3, Lpe2;->a0:Lhe2;

    .line 474
    .line 475
    :try_start_1
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    move-object v1, v0

    .line 481
    goto :goto_11

    .line 482
    :cond_19
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :try_start_2
    check-cast v14, Lai0;

    .line 486
    .line 487
    iput-object v1, v3, Lpe2;->a0:Lhe2;

    .line 488
    .line 489
    iput v7, v3, Lpe2;->c0:I

    .line 490
    .line 491
    iput v8, v3, Lpe2;->Y:I

    .line 492
    .line 493
    invoke-virtual {v14, v1, v3}, Lai0;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 497
    if-ne v0, v12, :cond_1a

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1a
    :goto_e
    new-instance v2, Lyu5;

    .line 501
    .line 502
    invoke-interface {v3}, Li01;->getContext()Ln21;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v2, v1, v0}, Lyu5;-><init>(Lhe2;Ln21;)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    :try_start_3
    iput-object v1, v3, Lpe2;->a0:Lhe2;

    .line 511
    .line 512
    iput-object v2, v3, Lpe2;->b0:Ljava/io/Serializable;

    .line 513
    .line 514
    iput v7, v3, Lpe2;->c0:I

    .line 515
    .line 516
    iput v4, v3, Lpe2;->Y:I

    .line 517
    .line 518
    invoke-virtual {v13, v2, v1, v3}, Lzs0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 519
    .line 520
    .line 521
    if-ne v11, v12, :cond_1b

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1b
    move-object v1, v2

    .line 525
    :goto_f
    invoke-virtual {v1}, Lj01;->releaseIntercepted()V

    .line 526
    .line 527
    .line 528
    move-object v10, v11

    .line 529
    goto :goto_13

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    move-object v1, v2

    .line 532
    :goto_10
    invoke-virtual {v1}, Lj01;->releaseIntercepted()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :goto_11
    new-instance v0, Lj27;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lj27;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    iput-object v2, v3, Lpe2;->a0:Lhe2;

    .line 543
    .line 544
    iput-object v1, v3, Lpe2;->b0:Ljava/io/Serializable;

    .line 545
    .line 546
    iput v7, v3, Lpe2;->c0:I

    .line 547
    .line 548
    iput v9, v3, Lpe2;->Y:I

    .line 549
    .line 550
    invoke-static {v0, v13, v1, v3}, Lwz0;->z(Lj27;Lzs0;Ljava/lang/Throwable;Lj01;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v12, :cond_1c

    .line 555
    .line 556
    :goto_12
    move-object v10, v12

    .line 557
    :goto_13
    return-object v10

    .line 558
    :cond_1c
    :goto_14
    throw v1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
