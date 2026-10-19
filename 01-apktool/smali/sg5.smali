.class public final synthetic Lsg5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lsg5;->X:I

    iput-object p2, p0, Lsg5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsg5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg4;Lcf4;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput v0, p0, Lsg5;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsg5;->X:I

    iput-object p2, p0, Lsg5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsg5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsg5;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj07;

    .line 22
    .line 23
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lzi;

    .line 26
    .line 27
    check-cast p1, Llt2;

    .line 28
    .line 29
    iget-object v1, v0, Lj07;->b:Laj;

    .line 30
    .line 31
    iget-object v0, v0, Lj07;->a:Ljz4;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Le07;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Le07;->a:Ld07;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Ld07;->a:Laj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v8

    .line 49
    :goto_0
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    move-object v9, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Le07;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Le07;->b:Lde4;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lj07;->c(Lzi;Le07;)Lzi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v2, p0, Lzi;->c:I

    .line 75
    .line 76
    iget p0, p0, Lzi;->b:I

    .line 77
    .line 78
    invoke-virtual {v0, p0, v2}, Le07;->i(II)Lyc;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0, p0}, Le07;->b(I)Lzj5;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sub-int/2addr v2, v7

    .line 87
    invoke-virtual {v0, v2}, Le07;->b(I)Lzj5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p0}, Lde4;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v1, v2}, Lde4;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    iget p0, v0, Lzj5;->a:F

    .line 102
    .line 103
    iget v0, v10, Lzj5;->a:F

    .line 104
    .line 105
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :cond_4
    iget p0, v10, Lzj5;->b:F

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long v10, p0

    .line 121
    shl-long/2addr v0, v5

    .line 122
    and-long v2, v10, v3

    .line 123
    .line 124
    or-long/2addr v0, v2

    .line 125
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    xor-long/2addr v0, v2

    .line 131
    invoke-virtual {v9, v0, v1}, Lyc;->g(J)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz v9, :cond_5

    .line 135
    .line 136
    new-instance v8, Li07;

    .line 137
    .line 138
    invoke-direct {v8, v9}, Li07;-><init>(Lyc;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    check-cast p1, Lyp5;

    .line 144
    .line 145
    invoke-virtual {p1, v8}, Lyp5;->m(Li76;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7}, Lyp5;->f(Z)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object p0, Lde7;->a:Lde7;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_0
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lzi;

    .line 157
    .line 158
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Llu3;

    .line 161
    .line 162
    iget-object p0, p0, Llu3;->b:Lgz4;

    .line 163
    .line 164
    check-cast p1, Lax6;

    .line 165
    .line 166
    iget-object v1, v0, Lzi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lgu3;

    .line 169
    .line 170
    invoke-virtual {v1}, Lgu3;->a()Lk07;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v3, v3, Lk07;->a:Ljh6;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v3, v8

    .line 180
    :goto_3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    and-int/2addr v4, v7

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lgu3;->a()Lk07;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v4, v4, Lk07;->b:Ljh6;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object v4, v8

    .line 197
    :goto_4
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljh6;->c(Ljh6;)Ljh6;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_9
    invoke-virtual {p0}, Lgz4;->g()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    and-int/2addr v2, v3

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Lgu3;->a()Lk07;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v2, Lk07;->c:Ljh6;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object v2, v8

    .line 220
    :goto_5
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljh6;->c(Ljh6;)Ljh6;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    invoke-virtual {p0}, Lgz4;->g()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    and-int/lit8 p0, p0, 0x4

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Lgu3;->a()Lk07;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    iget-object v8, p0, Lk07;->d:Ljh6;

    .line 241
    .line 242
    :cond_c
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljh6;->c(Ljh6;)Ljh6;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_d
    new-instance p0, Lhl5;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lax6;->a:Laj;

    .line 254
    .line 255
    new-instance v2, Li2;

    .line 256
    .line 257
    const/16 v3, 0x1d

    .line 258
    .line 259
    invoke-direct {v2, p0, v0, v8, v3}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Laj;->c(Lzl2;)Laj;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iput-object p0, p1, Lax6;->b:Laj;

    .line 267
    .line 268
    sget-object p0, Lde7;->a:Lde7;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Leg4;

    .line 274
    .line 275
    iget-object p0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcf4;

    .line 278
    .line 279
    check-cast p1, Lff1;

    .line 280
    .line 281
    new-instance p1, Lqu;

    .line 282
    .line 283
    invoke-direct {p1, v1, v0, p0}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_2
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lqk3;

    .line 290
    .line 291
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lgo0;

    .line 294
    .line 295
    check-cast p1, Lvj1;

    .line 296
    .line 297
    invoke-interface {p0}, Lgo0;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-static {p1, v0, v1, v2}, Lzh3;->h(Lvj1;Lqk3;J)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lde7;->a:Lde7;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_3
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lvj6;

    .line 310
    .line 311
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Leg4;

    .line 314
    .line 315
    check-cast p1, Lxb6;

    .line 316
    .line 317
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-wide v1, p1, Lxb6;->a:J

    .line 328
    .line 329
    shr-long/2addr v1, v5

    .line 330
    long-to-int v1, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    mul-float/2addr v1, v0

    .line 336
    iget-wide v6, p1, Lxb6;->a:J

    .line 337
    .line 338
    and-long/2addr v6, v3

    .line 339
    long-to-int p1, v6

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    mul-float/2addr p1, v0

    .line 345
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lxb6;

    .line 350
    .line 351
    iget-wide v6, v0, Lxb6;->a:J

    .line 352
    .line 353
    shr-long/2addr v6, v5

    .line 354
    long-to-int v0, v6

    .line 355
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    cmpg-float v0, v0, v1

    .line 360
    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lxb6;

    .line 368
    .line 369
    iget-wide v6, v0, Lxb6;->a:J

    .line 370
    .line 371
    and-long/2addr v6, v3

    .line 372
    long-to-int v0, v6

    .line 373
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    cmpg-float v0, v0, p1

    .line 378
    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v0, v0

    .line 387
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    int-to-long v6, p1

    .line 392
    shl-long/2addr v0, v5

    .line 393
    and-long v2, v6, v3

    .line 394
    .line 395
    or-long/2addr v0, v2

    .line 396
    new-instance p1, Lxb6;

    .line 397
    .line 398
    invoke-direct {p1, v0, v1}, Lxb6;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_6
    sget-object p0, Lde7;->a:Lde7;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_4
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Li76;

    .line 410
    .line 411
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lgo0;

    .line 414
    .line 415
    check-cast p1, Lz60;

    .line 416
    .line 417
    iget-object v1, p1, Lz60;->X:Ls50;

    .line 418
    .line 419
    invoke-interface {v1}, Ls50;->e()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    iget-object v3, p1, Lz60;->X:Ls50;

    .line 424
    .line 425
    invoke-interface {v3}, Ls50;->getLayoutDirection()Lhl3;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v0, v1, v2, v3, p1}, Li76;->a(JLhl3;Lcb1;)Lqk3;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lsg5;

    .line 434
    .line 435
    const/16 v2, 0x1a

    .line 436
    .line 437
    invoke-direct {v1, v2, v0, p0}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, La0;

    .line 441
    .line 442
    const/16 v0, 0xe

    .line 443
    .line 444
    invoke-direct {p0, v0, v1}, La0;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p0}, Lz60;->b(Lzl2;)Lzc1;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_5
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ljava/lang/String;

    .line 459
    .line 460
    check-cast p1, Lsi4;

    .line 461
    .line 462
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->m(Ljava/lang/String;Ljava/lang/String;Lsi4;)Lde7;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_6
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 470
    .line 471
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Leg4;

    .line 474
    .line 475
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->b(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Z)Lde7;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_7
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 489
    .line 490
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lvj6;

    .line 493
    .line 494
    check-cast p1, Lff1;

    .line 495
    .line 496
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->s(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lvj6;Lff1;)Lef1;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_8
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 504
    .line 505
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lio/nekohasekai/sfa/compat/ProfileEditorColors;

    .line 508
    .line 509
    check-cast p1, Landroid/view/View;

    .line 510
    .line 511
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->k(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lio/nekohasekai/sfa/compat/ProfileEditorColors;Landroid/view/View;)Lde7;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_9
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 519
    .line 520
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/lang/String;

    .line 523
    .line 524
    check-cast p1, Lff1;

    .line 525
    .line 526
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->j(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lff1;)Lef1;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_a
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ltr6;

    .line 534
    .line 535
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lrr6;

    .line 538
    .line 539
    check-cast p1, Lqu5;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Ltr6;->b:Ljb1;

    .line 545
    .line 546
    invoke-virtual {v0, p1, p0}, Lgt1;->insert(Lqu5;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lde7;->a:Lde7;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_b
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 555
    .line 556
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Landroid/content/Context;

    .line 559
    .line 560
    check-cast p1, Lxp3;

    .line 561
    .line 562
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->x(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;Lxp3;)Lde7;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_c
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/util/HashMap;

    .line 570
    .line 571
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lfc0;

    .line 574
    .line 575
    check-cast p1, Lgf7;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    check-cast v0, Lve0;

    .line 587
    .line 588
    iget-object v1, v0, Lve0;->a:Ldg7;

    .line 589
    .line 590
    iget-object v0, v0, Lve0;->b:Ldg7;

    .line 591
    .line 592
    invoke-virtual {p1, p0, v1, v0}, Lgf7;->o(Lfc0;Ldg7;Ldg7;)Ldg7;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_f
    const-string p0, "Required value was null."

    .line 601
    .line 602
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_7
    return-object v8

    .line 606
    :pswitch_d
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/util/List;

    .line 609
    .line 610
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Luj6;

    .line 613
    .line 614
    check-cast p1, Ljava/lang/Throwable;

    .line 615
    .line 616
    if-eqz p1, :cond_10

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lwp0;

    .line 633
    .line 634
    check-cast v2, Lxp0;

    .line 635
    .line 636
    invoke-virtual {v2, p1}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_11

    .line 649
    .line 650
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lwp0;

    .line 655
    .line 656
    sget-object v2, Lde7;->a:Lde7;

    .line 657
    .line 658
    check-cast v1, Lxp0;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lze3;->U(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    iget-object p1, p0, Luj6;->d:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter p1

    .line 667
    :try_start_0
    iget-object p0, p0, Luj6;->f:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    .line 671
    .line 672
    monitor-exit p1

    .line 673
    sget-object p0, Lde7;->a:Lde7;

    .line 674
    .line 675
    return-object p0

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    move-object p0, v0

    .line 678
    monitor-exit p1

    .line 679
    throw p0

    .line 680
    :pswitch_e
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v2, v0

    .line 683
    check-cast v2, Lm65;

    .line 684
    .line 685
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ljb6;

    .line 688
    .line 689
    move-object v1, p1

    .line 690
    check-cast v1, Ll65;

    .line 691
    .line 692
    iget-object v5, p0, Ljb6;->F0:Lde5;

    .line 693
    .line 694
    const/4 v6, 0x4

    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    invoke-static/range {v1 .. v6}, Ll65;->n(Ll65;Lm65;IILzl2;I)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lde7;->a:Lde7;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_f
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lio/nekohasekai/sfa/compose/ShareActivity;

    .line 706
    .line 707
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 710
    .line 711
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 712
    .line 713
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->q(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_10
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroid/content/Context;

    .line 721
    .line 722
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Leg4;

    .line 725
    .line 726
    check-cast p1, Ld4;

    .line 727
    .line 728
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->e(Landroid/content/Context;Leg4;Ld4;)Lde7;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    :pswitch_11
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Laj;

    .line 736
    .line 737
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Landroid/content/Context;

    .line 740
    .line 741
    check-cast p1, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->b(Laj;Landroid/content/Context;I)Lde7;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_12
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lj36;

    .line 755
    .line 756
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Landroid/content/Context;

    .line 759
    .line 760
    check-cast p1, Lcx6;

    .line 761
    .line 762
    invoke-virtual {p1}, Lcx6;->a()V

    .line 763
    .line 764
    .line 765
    iget-object v2, p1, Lcx6;->a:Lpf4;

    .line 766
    .line 767
    sget-object v3, Lmx6;->a0:Lmx6;

    .line 768
    .line 769
    invoke-virtual {v0}, Lj36;->k()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    new-instance v4, Ll26;

    .line 774
    .line 775
    const/4 v5, 0x7

    .line 776
    invoke-direct {v4, v0, v5}, Ll26;-><init>(Lj36;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    new-instance v6, Ll36;

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-direct {v6, v4, v8, v9}, Ll36;-><init>(Lxl2;Lxl2;I)V

    .line 787
    .line 788
    .line 789
    if-eqz v3, :cond_12

    .line 790
    .line 791
    sget-object v3, Le14;->B:Ljava/lang/Object;

    .line 792
    .line 793
    const v4, 0x1040001

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    new-instance v5, Llx6;

    .line 801
    .line 802
    const v8, 0x1010312

    .line 803
    .line 804
    .line 805
    invoke-direct {v5, v3, v4, v8, v6}, Llx6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILzl2;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v5}, Lpf4;->a(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_12
    sget-object v3, Lmx6;->a0:Lmx6;

    .line 812
    .line 813
    iget-object v3, v0, Lj36;->X:Lw36;

    .line 814
    .line 815
    invoke-virtual {v0}, Lj36;->m()Lgl3;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v3, v4}, Lw36;->e(Lgl3;)Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_13

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    move v6, v9

    .line 835
    :goto_a
    if-ge v6, v5, :cond_17

    .line 836
    .line 837
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Lne4;

    .line 842
    .line 843
    invoke-virtual {v8}, Lne4;->e()Laj;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    iget-object v11, v10, Laj;->Y:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    if-nez v11, :cond_14

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_14
    invoke-virtual {v3}, Lw36;->a()Lgf4;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    iget-wide v12, v8, Lne4;->a:J

    .line 861
    .line 862
    invoke-virtual {v11, v12, v13}, Lgf4;->e(J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Lg26;

    .line 867
    .line 868
    if-nez v8, :cond_15

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_15
    iget-object v11, v8, Lg26;->a:Lf26;

    .line 872
    .line 873
    iget v11, v11, Lf26;->b:I

    .line 874
    .line 875
    iget-object v8, v8, Lg26;->b:Lf26;

    .line 876
    .line 877
    iget v8, v8, Lf26;->b:I

    .line 878
    .line 879
    sub-int/2addr v11, v8

    .line 880
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    iget-object v10, v10, Laj;->Y:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-ne v8, v10, :cond_16

    .line 891
    .line 892
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_16
    :goto_c
    move v7, v9

    .line 896
    :cond_17
    :goto_d
    new-instance v3, Ll26;

    .line 897
    .line 898
    invoke-direct {v3, v0, v1}, Ll26;-><init>(Lj36;I)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Ll26;

    .line 902
    .line 903
    const/16 v4, 0x9

    .line 904
    .line 905
    invoke-direct {v1, v0, v4}, Ll26;-><init>(Lj36;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    new-instance v0, Ll36;

    .line 913
    .line 914
    invoke-direct {v0, v1, v3, v9}, Ll36;-><init>(Lxl2;Lxl2;I)V

    .line 915
    .line 916
    .line 917
    if-nez v7, :cond_18

    .line 918
    .line 919
    sget-object v1, Le14;->D:Ljava/lang/Object;

    .line 920
    .line 921
    const v3, 0x104000d

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    new-instance v3, Llx6;

    .line 929
    .line 930
    const v4, 0x101037e

    .line 931
    .line 932
    .line 933
    invoke-direct {v3, v1, p0, v4, v0}, Llx6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILzl2;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Lpf4;->a(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_18
    invoke-virtual {p1}, Lcx6;->a()V

    .line 940
    .line 941
    .line 942
    sget-object p0, Lde7;->a:Lde7;

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_13
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lj36;

    .line 948
    .line 949
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, Lzl2;

    .line 952
    .line 953
    check-cast p1, Lg26;

    .line 954
    .line 955
    invoke-virtual {v0, p1}, Lj36;->o(Lg26;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    sget-object p0, Lde7;->a:Lde7;

    .line 962
    .line 963
    return-object p0

    .line 964
    :pswitch_14
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ly21;

    .line 967
    .line 968
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Lam0;

    .line 971
    .line 972
    check-cast p1, Laj;

    .line 973
    .line 974
    sget-object v1, Lb31;->a0:Lb31;

    .line 975
    .line 976
    new-instance v2, Lbr3;

    .line 977
    .line 978
    const/16 v3, 0x10

    .line 979
    .line 980
    invoke-direct {v2, p0, p1, v8, v3}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v8, v1, v2, v7}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 984
    .line 985
    .line 986
    sget-object p0, Lde7;->a:Lde7;

    .line 987
    .line 988
    return-object p0

    .line 989
    :pswitch_15
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lzl2;

    .line 992
    .line 993
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Ljava/lang/String;

    .line 996
    .line 997
    check-cast p1, Lxh3;

    .line 998
    .line 999
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object p0, Lde7;->a:Lde7;

    .line 1003
    .line 1004
    return-object p0

    .line 1005
    :pswitch_16
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lb06;

    .line 1008
    .line 1009
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p0, Ld06;

    .line 1012
    .line 1013
    check-cast p1, Lzh1;

    .line 1014
    .line 1015
    iget-boolean v1, p1, Lzh1;->b:Z

    .line 1016
    .line 1017
    if-eqz v1, :cond_19

    .line 1018
    .line 1019
    const/high16 v1, -0x40800000    # -1.0f

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    :goto_e
    iget-wide v3, p1, Lzh1;->a:J

    .line 1025
    .line 1026
    iget-object p0, p0, Ld06;->d:Lnv4;

    .line 1027
    .line 1028
    sget-object p1, Lnv4;->Y:Lnv4;

    .line 1029
    .line 1030
    if-ne p0, p1, :cond_1a

    .line 1031
    .line 1032
    invoke-static {v6, v7, v3, v4}, Llq4;->a(FIJ)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide p0

    .line 1036
    goto :goto_f

    .line 1037
    :cond_1a
    invoke-static {v6, v2, v3, v4}, Llq4;->a(FIJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide p0

    .line 1041
    :goto_f
    invoke-static {v1, p0, p1}, Llq4;->h(FJ)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide p0

    .line 1045
    invoke-virtual {v0, v7, p0, p1}, Lb06;->a(IJ)J

    .line 1046
    .line 1047
    .line 1048
    sget-object p0, Lde7;->a:Lde7;

    .line 1049
    .line 1050
    return-object p0

    .line 1051
    :pswitch_17
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Llg4;

    .line 1054
    .line 1055
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p0, Lro7;

    .line 1058
    .line 1059
    check-cast p1, Lro7;

    .line 1060
    .line 1061
    new-instance v1, Lru1;

    .line 1062
    .line 1063
    invoke-direct {v1, p0, p1}, Lru1;-><init>(Lro7;Lro7;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object p0, v0, Llg4;->a:Ljz4;

    .line 1067
    .line 1068
    invoke-virtual {p0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object p0, Lde7;->a:Lde7;

    .line 1072
    .line 1073
    return-object p0

    .line 1074
    :pswitch_18
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 1077
    .line 1078
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p0, Lvj6;

    .line 1081
    .line 1082
    check-cast p1, Lff1;

    .line 1083
    .line 1084
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->f(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lvj6;Lff1;)Lef1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    return-object p0

    .line 1089
    :pswitch_19
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;

    .line 1092
    .line 1093
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast p0, Ljava/util/List;

    .line 1096
    .line 1097
    check-cast p1, Lqu5;

    .line 1098
    .line 1099
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->a(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Ljava/util/List;Lqu5;)I

    .line 1100
    .line 1101
    .line 1102
    move-result p0

    .line 1103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    return-object p0

    .line 1108
    :pswitch_1a
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Ltj5;

    .line 1111
    .line 1112
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p0, Ljava/lang/Throwable;

    .line 1115
    .line 1116
    check-cast p1, Ljava/lang/Throwable;

    .line 1117
    .line 1118
    iget-object v1, v0, Ltj5;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    monitor-enter v1

    .line 1121
    if-eqz p0, :cond_1c

    .line 1122
    .line 1123
    if-eqz p1, :cond_1d

    .line 1124
    .line 1125
    :try_start_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 1126
    .line 1127
    if-nez v2, :cond_1b

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_1b
    move-object p1, v8

    .line 1131
    :goto_10
    if-eqz p1, :cond_1d

    .line 1132
    .line 1133
    invoke-static {p0, p1}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :catchall_1
    move-exception v0

    .line 1138
    move-object p0, v0

    .line 1139
    goto :goto_12

    .line 1140
    :cond_1c
    move-object p0, v8

    .line 1141
    :cond_1d
    :goto_11
    iput-object p0, v0, Ltj5;->e:Ljava/lang/Throwable;

    .line 1142
    .line 1143
    iget-object p0, v0, Ltj5;->u:Lyj6;

    .line 1144
    .line 1145
    sget-object p1, Lrj5;->X:Lrj5;

    .line 1146
    .line 1147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0, v8, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1151
    .line 1152
    .line 1153
    monitor-exit v1

    .line 1154
    sget-object p0, Lde7;->a:Lde7;

    .line 1155
    .line 1156
    return-object p0

    .line 1157
    :goto_12
    monitor-exit v1

    .line 1158
    throw p0

    .line 1159
    :pswitch_1b
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lgu0;

    .line 1162
    .line 1163
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p0, Lzf4;

    .line 1166
    .line 1167
    invoke-virtual {v0, p1}, Lgu0;->z(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz p0, :cond_1e

    .line 1171
    .line 1172
    invoke-virtual {p0, p1}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_1e
    sget-object p0, Lde7;->a:Lde7;

    .line 1176
    .line 1177
    return-object p0

    .line 1178
    :pswitch_1c
    iget-object v0, p0, Lsg5;->Y:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lxl2;

    .line 1181
    .line 1182
    iget-object p0, p0, Lsg5;->Z:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast p0, Leg4;

    .line 1185
    .line 1186
    check-cast p1, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result p1

    .line 1192
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->q(Lxl2;Leg4;Z)Lde7;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p0

    .line 1196
    return-object p0

    .line 1197
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
