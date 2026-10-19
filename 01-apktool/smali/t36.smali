.class public final synthetic Lt36;
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
    iput p1, p0, Lt36;->X:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lt36;->X:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lb74;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lb74;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lih6;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v1, v0, Lih6;->a:I

    .line 61
    .line 62
    iput-wide v2, v0, Lih6;->b:J

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lhw5;

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    check-cast v0, Lb96;

    .line 72
    .line 73
    iget-object v0, v0, Lb96;->d:Lt7;

    .line 74
    .line 75
    iget-object v0, v0, Lt7;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljz4;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lc96;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lh46;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Lh46;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v0, Lh46;->d:Lb46;

    .line 100
    .line 101
    sget-object v3, Ll46;->u:Ln46;

    .line 102
    .line 103
    iget-object v0, v0, Lb46;->X:Lyf4;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, v1, Lh46;->d:Lb46;

    .line 119
    .line 120
    iget-object v1, v1, Lb46;->X:Lyf4;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v2, v1

    .line 130
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    if-nez p1, :cond_2

    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object/from16 v0, p1

    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :pswitch_4
    if-nez p1, :cond_3

    .line 154
    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {}, Lja3;->p()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v6

    .line 162
    :pswitch_5
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_6
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lp12;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Lp12;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_7
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lha;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Lha;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_8
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ltz0;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ltz0;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_9
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "merge function called on unmergeable property PaneTitle."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_a
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Li76;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Li76;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_b
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :cond_4
    return-object v1

    .line 246
    :pswitch_c
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lde7;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lde7;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_d
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_e
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lnr5;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Lnr5;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_f
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lde7;

    .line 276
    .line 277
    move-object/from16 v0, p2

    .line 278
    .line 279
    check-cast v0, Lde7;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_10
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lde7;

    .line 292
    .line 293
    move-object/from16 v0, p2

    .line 294
    .line 295
    check-cast v0, Lde7;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_11
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_12
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/util/List;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    move-object v1, v2

    .line 336
    :cond_5
    return-object v1

    .line 337
    :pswitch_13
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/util/List;

    .line 344
    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    sget-object v0, Lmr1;->X:Lmr1;

    .line 348
    .line 349
    :cond_6
    invoke-static {v0, v1}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_14
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lhw5;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ly36;

    .line 361
    .line 362
    iget-object v2, v1, Ly36;->c:Ljz4;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_3
    if-ge v5, v3, :cond_7

    .line 384
    .line 385
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Laj;

    .line 390
    .line 391
    sget-object v8, Laj;->b0:Lnn3;

    .line 392
    .line 393
    iget-object v8, v8, Lnn3;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Lnm2;

    .line 396
    .line 397
    invoke-interface {v8, v0, v4}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    invoke-virtual {v1}, Ly36;->a()Lg26;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    iget-object v0, v0, Lg26;->a:Lf26;

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    iget v0, v0, Lf26;->b:I

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v8, v0

    .line 424
    goto :goto_4

    .line 425
    :cond_8
    move-object v8, v6

    .line 426
    :goto_4
    invoke-virtual {v1}, Ly36;->a()Lg26;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    iget-object v0, v0, Lg26;->a:Lf26;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    iget-wide v2, v0, Lf26;->c:J

    .line 437
    .line 438
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v9, v0

    .line 443
    goto :goto_5

    .line 444
    :cond_9
    move-object v9, v6

    .line 445
    :goto_5
    invoke-virtual {v1}, Ly36;->a()Lg26;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    iget-object v0, v0, Lg26;->a:Lf26;

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    iget-object v0, v0, Lf26;->a:Lto5;

    .line 456
    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v10, v0

    .line 464
    goto :goto_6

    .line 465
    :cond_a
    move-object v10, v6

    .line 466
    :goto_6
    invoke-virtual {v1}, Ly36;->a()Lg26;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    iget-object v0, v0, Lg26;->b:Lf26;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    iget v0, v0, Lf26;->b:I

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v11, v0

    .line 483
    goto :goto_7

    .line 484
    :cond_b
    move-object v11, v6

    .line 485
    :goto_7
    invoke-virtual {v1}, Ly36;->a()Lg26;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    iget-object v0, v0, Lg26;->b:Lf26;

    .line 492
    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    iget-wide v2, v0, Lf26;->c:J

    .line 496
    .line 497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v12, v0

    .line 502
    goto :goto_8

    .line 503
    :cond_c
    move-object v12, v6

    .line 504
    :goto_8
    invoke-virtual {v1}, Ly36;->a()Lg26;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    iget-object v0, v0, Lg26;->b:Lf26;

    .line 511
    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    iget-object v0, v0, Lf26;->a:Lto5;

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v13, v0

    .line 523
    goto :goto_9

    .line 524
    :cond_d
    move-object v13, v6

    .line 525
    :goto_9
    invoke-virtual {v1}, Ly36;->a()Lg26;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    iget-boolean v0, v0, Lg26;->c:Z

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    :cond_e
    move-object v14, v6

    .line 538
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_15
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lhw5;

    .line 550
    .line 551
    move-object/from16 v0, p2

    .line 552
    .line 553
    check-cast v0, Lw36;

    .line 554
    .line 555
    iget-object v0, v0, Lw36;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_16
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lln0;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Lti0;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2, v5}, Lah4;->e(Lti0;Lky0;Z)Lq07;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, Lq07;->b:Lti0;

    .line 592
    .line 593
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget v2, v1, Lti0;->b:I

    .line 602
    .line 603
    iget v1, v1, Lti0;->c:I

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Le70;->w(II)Lti0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_17
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lln0;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Lti0;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v2, v4}, Lah4;->e(Lti0;Lky0;Z)Lq07;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v1, v1, Lq07;->a:Lti0;

    .line 636
    .line 637
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget v2, v1, Lti0;->b:I

    .line 646
    .line 647
    iget v1, v1, Lti0;->c:I

    .line 648
    .line 649
    invoke-virtual {v0, v2, v1}, Le70;->w(II)Lti0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_18
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lln0;

    .line 657
    .line 658
    move-object/from16 v4, p2

    .line 659
    .line 660
    check-cast v4, Lti0;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget v7, v4, Lti0;->b:I

    .line 673
    .line 674
    iget v4, v4, Lti0;->c:I

    .line 675
    .line 676
    invoke-static {v7, v4}, Lkz0;->A(II)J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    shr-long v9, v7, v1

    .line 681
    .line 682
    long-to-int v4, v9

    .line 683
    and-long/2addr v7, v2

    .line 684
    long-to-int v7, v7

    .line 685
    iget-object v6, v6, Lm51;->a:Lky0;

    .line 686
    .line 687
    invoke-virtual {v6, v4}, Lky0;->p(I)Lhz0;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iget v8, v8, Lhz0;->Y:I

    .line 692
    .line 693
    invoke-static {}, Lc07;->a()Lc07;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v6, v4}, Lky0;->p(I)Lhz0;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    add-int/lit8 v11, v7, -0x40

    .line 702
    .line 703
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    sub-int v12, v7, v11

    .line 708
    .line 709
    iget-object v13, v9, Lc07;->a:Landroid/text/Editable;

    .line 710
    .line 711
    iget v14, v10, Lhz0;->Y:I

    .line 712
    .line 713
    add-int/lit8 v15, v7, 0x41

    .line 714
    .line 715
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    invoke-interface {v13, v10, v11, v14}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 720
    .line 721
    .line 722
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    invoke-static {v13, v10}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 731
    .line 732
    .line 733
    iget-object v9, v9, Lc07;->b:Landroid/text/DynamicLayout;

    .line 734
    .line 735
    invoke-static {v13, v9}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 736
    .line 737
    .line 738
    invoke-static {v13}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-interface {v13}, Landroid/text/Editable;->clear()V

    .line 743
    .line 744
    .line 745
    invoke-static {v13}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 746
    .line 747
    .line 748
    add-int/2addr v9, v11

    .line 749
    if-ne v9, v8, :cond_10

    .line 750
    .line 751
    if-ne v7, v9, :cond_10

    .line 752
    .line 753
    add-int/lit8 v7, v4, 0x1

    .line 754
    .line 755
    iget-object v6, v6, Lky0;->X:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-ne v7, v6, :cond_f

    .line 762
    .line 763
    invoke-static {v4, v8}, Lkz0;->A(II)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    goto :goto_a

    .line 768
    :cond_f
    invoke-static {v7, v5}, Lkz0;->A(II)J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    goto :goto_a

    .line 773
    :cond_10
    invoke-static {v4, v9}, Lkz0;->A(II)J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    :goto_a
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    shr-long v6, v4, v1

    .line 786
    .line 787
    long-to-int v1, v6

    .line 788
    and-long/2addr v2, v4

    .line 789
    long-to-int v2, v2

    .line 790
    invoke-virtual {v0, v1, v2}, Le70;->w(II)Lti0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_19
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lln0;

    .line 798
    .line 799
    move-object/from16 v5, p2

    .line 800
    .line 801
    check-cast v5, Lti0;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget v7, v5, Lti0;->b:I

    .line 814
    .line 815
    iget v5, v5, Lti0;->c:I

    .line 816
    .line 817
    invoke-static {v7, v5}, Lkz0;->A(II)J

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    shr-long v9, v7, v1

    .line 825
    .line 826
    long-to-int v5, v9

    .line 827
    and-long/2addr v7, v2

    .line 828
    long-to-int v7, v7

    .line 829
    invoke-static {}, Lc07;->a()Lc07;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    iget-object v6, v6, Lm51;->a:Lky0;

    .line 834
    .line 835
    invoke-virtual {v6, v5}, Lky0;->p(I)Lhz0;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v8, v7, v9}, Lc07;->b(ILhz0;)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-ne v8, v7, :cond_12

    .line 844
    .line 845
    if-nez v7, :cond_12

    .line 846
    .line 847
    if-nez v5, :cond_11

    .line 848
    .line 849
    const-wide/16 v4, 0x0

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_11
    sub-int/2addr v5, v4

    .line 853
    invoke-virtual {v6, v5}, Lky0;->p(I)Lhz0;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iget v4, v4, Lhz0;->Y:I

    .line 858
    .line 859
    invoke-static {v5, v4}, Lkz0;->A(II)J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    goto :goto_b

    .line 864
    :cond_12
    invoke-static {v5, v8}, Lkz0;->A(II)J

    .line 865
    .line 866
    .line 867
    move-result-wide v4

    .line 868
    :goto_b
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    shr-long v6, v4, v1

    .line 877
    .line 878
    long-to-int v1, v6

    .line 879
    and-long/2addr v2, v4

    .line 880
    long-to-int v2, v2

    .line 881
    invoke-virtual {v0, v1, v2}, Le70;->w(II)Lti0;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_1a
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lln0;

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    check-cast v1, Lti0;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Lky0;->o()Le70;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget v0, v0, Lky0;->a0:I

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Le70;->v(I)Lti0;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_1b
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Lln0;

    .line 922
    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Lti0;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v0, Lti0;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    iput v5, v0, Lti0;->c:I

    .line 939
    .line 940
    iput v5, v0, Lti0;->b:I

    .line 941
    .line 942
    iput v5, v0, Lti0;->a:I

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_1c
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lln0;

    .line 948
    .line 949
    move-object/from16 v1, p2

    .line 950
    .line 951
    check-cast v1, Lti0;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    iget v5, v1, Lti0;->b:I

    .line 964
    .line 965
    invoke-virtual {v4, v5}, Lky0;->p(I)Lhz0;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget v4, v4, Lhz0;->Y:I

    .line 970
    .line 971
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iget v6, v1, Lti0;->b:I

    .line 983
    .line 984
    invoke-virtual {v5, v6}, Lky0;->p(I)Lhz0;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-static {v5}, Lnv5;->l(Lhz0;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v5

    .line 992
    and-long/2addr v2, v5

    .line 993
    long-to-int v2, v2

    .line 994
    iget v3, v1, Lti0;->c:I

    .line 995
    .line 996
    if-eq v3, v2, :cond_13

    .line 997
    .line 998
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget v1, v1, Lti0;->b:I

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Le70;->w(II)Lti0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_c

    .line 1013
    :cond_13
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget v1, v1, Lti0;->b:I

    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v4}, Le70;->w(II)Lti0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :goto_c
    return-object v0

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method
