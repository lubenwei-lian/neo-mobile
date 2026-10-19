.class public final Lwg;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg97;

.field public final synthetic a0:Lp15;

.field public final synthetic b0:Lzl2;

.field public final synthetic c0:Ljh;

.field public final synthetic d0:Luf6;

.field public final synthetic e0:Lcr0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg97;Lp15;Lzl2;Ljh;Luf6;Lcr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lwg;->Z:Lg97;

    .line 4
    .line 5
    iput-object p3, p0, Lwg;->a0:Lp15;

    .line 6
    .line 7
    iput-object p4, p0, Lwg;->b0:Lzl2;

    .line 8
    .line 9
    iput-object p5, p0, Lwg;->c0:Ljh;

    .line 10
    .line 11
    iput-object p6, p0, Lwg;->d0:Luf6;

    .line 12
    .line 13
    iput-object p7, p0, Lwg;->e0:Lcr0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_10

    .line 28
    .line 29
    iget-object p1, p0, Lwg;->Z:Lg97;

    .line 30
    .line 31
    iget-object p2, p1, Lg97;->e:Ljz4;

    .line 32
    .line 33
    iget-object v0, p1, Lg97;->d:Ljz4;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lwg;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v11, v1}, Lrn2;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lwg;->b0:Lzl2;

    .line 54
    .line 55
    iget-object v7, p0, Lwg;->a0:Lp15;

    .line 56
    .line 57
    sget-object v8, Lqt0;->a:Lpt0;

    .line 58
    .line 59
    iget-object v9, p0, Lwg;->c0:Ljh;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    if-ne v5, v8, :cond_4

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v6, v7}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrz0;

    .line 82
    .line 83
    :goto_1
    move-object v5, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Lg97;->f()Lc97;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lc97;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lg97;->f()Lc97;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lc97;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Lp15;

    .line 114
    .line 115
    invoke-virtual {p1}, Lg97;->f()Lc97;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lc97;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v1, v9, v5, v4}, Lp15;-><init>(Lch;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lrz0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v6, v9}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lrz0;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v5, Lrz0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lg97;->f()Lc97;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lc97;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v4, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v11, v1}, Lrn2;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v11, v10}, Lrn2;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    or-int/2addr v1, v10

    .line 174
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    if-ne v10, v8, :cond_9

    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Lg97;->f()Lc97;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Lc97;->e()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {p1}, Lg97;->f()Lc97;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Lc97;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Lg97;->f()Lc97;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lc97;->e()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    new-instance v1, Lp15;

    .line 238
    .line 239
    invoke-virtual {p1}, Lg97;->f()Lc97;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v7}, Lc97;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v1, v9, v4, v7}, Lp15;-><init>(Lch;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lrz0;

    .line 255
    .line 256
    iget-object v1, v1, Lrz0;->b:Lkv1;

    .line 257
    .line 258
    :goto_3
    move-object v10, v1

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-interface {v6, v9}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lrz0;

    .line 265
    .line 266
    iget-object v1, v1, Lrz0;->b:Lkv1;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    :goto_4
    sget-object v1, Lkv1;->a:Llv1;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_5
    invoke-virtual {v11, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v10, Lkv1;

    .line 276
    .line 277
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v8, :cond_a

    .line 282
    .line 283
    new-instance v1, Ldh;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v4, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-direct {v1, v6}, Ldh;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    check-cast v1, Ldh;

    .line 300
    .line 301
    iget-object v7, v5, Lrz0;->a:Ldt1;

    .line 302
    .line 303
    new-instance v6, Lkx7;

    .line 304
    .line 305
    iget-object v5, v5, Lrz0;->c:Lfz4;

    .line 306
    .line 307
    invoke-virtual {v5}, Lfz4;->g()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-direct {v6, v4, v5}, Lkx7;-><init>(Ljava/lang/Object;F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v12, v1, Ldh;->a:Ljz4;

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v12, v5}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {v4, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {v4, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_b

    .line 350
    .line 351
    iget-object p1, p1, Lg97;->a:Lht0;

    .line 352
    .line 353
    invoke-virtual {p1}, Lht0;->h()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v4, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_b

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move v3, v2

    .line 365
    :goto_6
    iget-object p1, v1, Ldh;->b:Ljz4;

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v1}, Lub4;->d(Lub4;)Lub4;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v11, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-nez p1, :cond_c

    .line 387
    .line 388
    if-ne p2, v8, :cond_d

    .line 389
    .line 390
    :cond_c
    new-instance p2, Lsg;

    .line 391
    .line 392
    invoke-direct {p2, v2, v4}, Lsg;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    move-object v5, p2

    .line 399
    check-cast v5, Lzl2;

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-nez p1, :cond_e

    .line 410
    .line 411
    if-ne p2, v8, :cond_f

    .line 412
    .line 413
    :cond_e
    new-instance p2, Ltg;

    .line 414
    .line 415
    invoke-direct {p2, v2, v10}, Ltg;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    check-cast p2, Lnm2;

    .line 422
    .line 423
    new-instance p1, Lvg;

    .line 424
    .line 425
    iget-object v0, p0, Lwg;->d0:Luf6;

    .line 426
    .line 427
    iget-object v1, p0, Lwg;->e0:Lcr0;

    .line 428
    .line 429
    invoke-direct {p1, v4, v0, v9, v1}, Lvg;-><init>(Ljava/lang/Object;Luf6;Ljh;Lcr0;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x6d31f397

    .line 433
    .line 434
    .line 435
    invoke-static {v0, p1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const/high16 v12, 0x6000000

    .line 440
    .line 441
    iget-object v4, p0, Lwg;->Z:Lg97;

    .line 442
    .line 443
    move-object v9, p2

    .line 444
    move-object v8, v10

    .line 445
    move-object v10, p1

    .line 446
    invoke-static/range {v4 .. v12}, Lg14;->b(Lg97;Lzl2;Lub4;Ldt1;Lkv1;Lnm2;Lom2;Lrt0;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    invoke-virtual {v11}, Lrn2;->R()V

    .line 451
    .line 452
    .line 453
    :goto_7
    sget-object p0, Lde7;->a:Lde7;

    .line 454
    .line 455
    return-object p0
.end method
