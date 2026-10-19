.class public final synthetic Lxe5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe5;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lxe5;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lde7;->a:Lde7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lqi2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lqi2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Lpi2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lpi2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-ge v4, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Ljx5;->c:Lnn3;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    :cond_0
    move-object v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v3, v3, Lnn3;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lzl2;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lzi;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object p0

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p1, Lx23;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lx23;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance p1, Lwx6;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lwx6;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object p0, v2

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Ljx5;->j:Lnn3;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lzl2;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Lk07;

    .line 175
    .line 176
    :cond_5
    :goto_3
    new-instance p1, Lfu3;

    .line 177
    .line 178
    invoke-direct {p1, p0, v2}, Lfu3;-><init>(Ljava/lang/String;Lk07;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    new-instance p1, Ltw6;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ltw6;-><init>(I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    new-instance v5, Lb76;

    .line 203
    .line 204
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget v1, Ldo0;->l:I

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {p0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    sget-wide v6, Ldo0;->k:J

    .line 226
    .line 227
    new-instance p0, Ldo0;

    .line 228
    .line 229
    invoke-direct {p0, v6, v7}, Ldo0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    check-cast p0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Lkq;->b(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    new-instance p0, Ldo0;

    .line 244
    .line 245
    invoke-direct {p0, v6, v7}, Ldo0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object p0, v2

    .line 250
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-wide v6, p0, Ldo0;->a:J

    .line 254
    .line 255
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object v3, Ljx5;->y:Lix5;

    .line 260
    .line 261
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    if-eqz p0, :cond_8

    .line 265
    .line 266
    iget-object v1, v3, Lix5;->Y:Lzl2;

    .line 267
    .line 268
    invoke-interface {v1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Llq4;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move-object p0, v2

    .line 276
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-wide v8, p0, Llq4;->a:J

    .line 280
    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_9

    .line 286
    .line 287
    move-object v2, p0

    .line 288
    check-cast v2, Ljava/lang/Float;

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-direct/range {v5 .. v10}, Lb76;-><init>(JJF)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p1, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    check-cast p0, Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move-object p0, v2

    .line 316
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    move-object v2, p1

    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p0, p1}, Ldu5;->c(II)J

    .line 340
    .line 341
    .line 342
    move-result-wide p0

    .line 343
    new-instance v0, Lr07;

    .line 344
    .line 345
    invoke-direct {v0, p0, p1}, Lr07;-><init>(J)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast p1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    new-instance p1, Ljw;

    .line 359
    .line 360
    invoke-direct {p1, p0}, Ljw;-><init>(F)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_9
    new-instance p0, Lri2;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast p1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-direct {p0, p1}, Lri2;-><init>(I)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    new-instance p0, Ltz6;

    .line 385
    .line 386
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Le17;->b:[Lf17;

    .line 391
    .line 392
    sget-object v1, Ljx5;->w:Lix5;

    .line 393
    .line 394
    iget-object v1, v1, Lix5;->Y:Lzl2;

    .line 395
    .line 396
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Le17;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    move-object v0, v2

    .line 411
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-wide v5, v0, Le17;->a:J

    .line 415
    .line 416
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    invoke-interface {v1, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    move-object v2, p1

    .line 430
    check-cast v2, Le17;

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-wide v0, v2, Le17;->a:J

    .line 436
    .line 437
    invoke-direct {p0, v5, v6, v0, v1}, Ltz6;-><init>(JJ)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast p1, Ljava/util/List;

    .line 445
    .line 446
    new-instance p0, Lsz6;

    .line 447
    .line 448
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-direct {p0, v0, p1}, Lsz6;-><init>(FF)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_c
    new-instance p0, Lux6;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-direct {p0, p1}, Lux6;-><init>(I)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast p1, Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sget-object v0, Ljx5;->b:Lnn3;

    .line 497
    .line 498
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    :cond_e
    move-object p0, v2

    .line 507
    goto :goto_8

    .line 508
    :cond_f
    if-eqz p0, :cond_e

    .line 509
    .line 510
    iget-object v0, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lzl2;

    .line 513
    .line 514
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Ljava/util/List;

    .line 519
    .line 520
    :goto_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_10

    .line 525
    .line 526
    move-object v2, p1

    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance p1, Laj;

    .line 533
    .line 534
    invoke-direct {p1, p0, v2}, Laj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast p1, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sget-object v1, Ljx5;->i:Lnn3;

    .line 548
    .line 549
    iget-object v1, v1, Lnn3;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lzl2;

    .line 552
    .line 553
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {p0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_12

    .line 560
    .line 561
    :cond_11
    move-object p0, v2

    .line 562
    goto :goto_9

    .line 563
    :cond_12
    if-eqz p0, :cond_11

    .line 564
    .line 565
    invoke-interface {v1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Ljh6;

    .line 570
    .line 571
    :goto_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_14

    .line 580
    .line 581
    :cond_13
    move-object v3, v2

    .line 582
    goto :goto_a

    .line 583
    :cond_14
    if-eqz v3, :cond_13

    .line 584
    .line 585
    invoke-interface {v1, v3}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljh6;

    .line 590
    .line 591
    :goto_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_16

    .line 600
    .line 601
    :cond_15
    move-object v0, v2

    .line 602
    goto :goto_b

    .line 603
    :cond_16
    if-eqz v0, :cond_15

    .line 604
    .line 605
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljh6;

    .line 610
    .line 611
    :goto_b
    const/4 v5, 0x3

    .line 612
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_17

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_17
    if-eqz p1, :cond_18

    .line 624
    .line 625
    invoke-interface {v1, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    move-object v2, p1

    .line 630
    check-cast v2, Ljh6;

    .line 631
    .line 632
    :cond_18
    :goto_c
    new-instance p1, Lk07;

    .line 633
    .line 634
    invoke-direct {p1, p0, v3, v0, v2}, Lk07;-><init>(Ljh6;Ljh6;Ljh6;Ljh6;)V

    .line 635
    .line 636
    .line 637
    :pswitch_f
    return-object p1

    .line 638
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 639
    .line 640
    new-instance p0, Ljw5;

    .line 641
    .line 642
    invoke-direct {p0, p1}, Ljw5;-><init>(Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_11
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 647
    .line 648
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->c(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_12
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 654
    .line 655
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->d(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_13
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 661
    .line 662
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->b(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_14
    check-cast p1, Ll65;

    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_15
    check-cast p1, Lde7;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->a(I)I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->d(I)I

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_18
    check-cast p1, Lqu5;

    .line 709
    .line 710
    invoke-static {p1}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->d(Lqu5;)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_19
    check-cast p1, Lqu5;

    .line 716
    .line 717
    invoke-static {p1}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->c(Lqu5;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_1b
    check-cast p1, Lo46;

    .line 729
    .line 730
    sget-object p0, Lte5;->c:Lte5;

    .line 731
    .line 732
    invoke-static {p1, p0}, Lm46;->e(Lo46;Lte5;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_1c
    check-cast p1, Lgj3;

    .line 737
    .line 738
    const/16 p0, 0x1770

    .line 739
    .line 740
    iput p0, p1, Lgj3;->a:I

    .line 741
    .line 742
    const/high16 v0, 0x42b40000    # 90.0f

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/16 v2, 0x12c

    .line 749
    .line 750
    invoke-virtual {p1, v0, v2}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v3, Luc4;->b:Le51;

    .line 755
    .line 756
    iput-object v3, v2, Lfj3;->b:Ldm1;

    .line 757
    .line 758
    const/16 v2, 0x5dc

    .line 759
    .line 760
    invoke-virtual {p1, v0, v2}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 761
    .line 762
    .line 763
    const/high16 v0, 0x43340000    # 180.0f

    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/16 v2, 0x708

    .line 770
    .line 771
    invoke-virtual {p1, v0, v2}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 772
    .line 773
    .line 774
    const/16 v2, 0xbb8

    .line 775
    .line 776
    invoke-virtual {p1, v0, v2}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 777
    .line 778
    .line 779
    const/high16 v0, 0x43870000    # 270.0f

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v2, 0xce4

    .line 786
    .line 787
    invoke-virtual {p1, v0, v2}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 788
    .line 789
    .line 790
    const/16 v2, 0x1194

    .line 791
    .line 792
    invoke-virtual {p1, v0, v2}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 793
    .line 794
    .line 795
    const/high16 v0, 0x43b40000    # 360.0f

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const/16 v2, 0x12c0

    .line 802
    .line 803
    invoke-virtual {p1, v0, v2}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0, p0}, Lgj3;->a(Ljava/lang/Float;I)Lfj3;

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    nop

    .line 811
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
