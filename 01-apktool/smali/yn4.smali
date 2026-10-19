.class public abstract Lyn4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Llf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsp4;->a:Llf4;

    .line 2
    .line 3
    new-instance v0, Llf4;

    .line 4
    .line 5
    invoke-direct {v0}, Llf4;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyn4;->a:Llf4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ltb4;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lna1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lna1;

    .line 7
    .line 8
    iget v1, v0, Lna1;->l0:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lyn4;->b(Ltb4;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lna1;->m0:Ltb4;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lyn4;->a(Ltb4;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ltb4;->c0:Ltb4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Ltb4;->Z:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lyn4;->b(Ltb4;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Ltb4;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltb4;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lql3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lql3;

    .line 22
    .line 23
    invoke-static {v0}, Lri3;->A(Lql3;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lg21;->E(Lma1;I)Lxn4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxn4;->o1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lyl3;->F()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lyl3;->V(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, p0, Lir2;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lyl3;->M0:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lyl3;->b0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lyl3;->M0:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lyl3;->b0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Lyl3;->M0:I

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lyl3;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lyl3;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Lyl3;->L0:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Lbm3;->a(Lyl3;)Ljx4;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lj9;

    .line 132
    .line 133
    iget-object v6, v5, Lj9;->Q0:Ly02;

    .line 134
    .line 135
    iget-object v6, v6, Ly02;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lnn3;

    .line 138
    .line 139
    iget v7, v0, Lyl3;->M0:I

    .line 140
    .line 141
    if-lez v7, :cond_7

    .line 142
    .line 143
    iget-object v6, v6, Lnn3;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljg4;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljg4;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, v0, Lyl3;->L0:Z

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v5, v3}, Lj9;->G(Lyl3;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    instance-of v0, p0, Ltj1;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Ltj1;

    .line 165
    .line 166
    invoke-static {v0}, Luj1;->x(Ltj1;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    instance-of v0, p0, Lf46;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-boolean v4, v0, Lyl3;->o0:Z

    .line 182
    .line 183
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    instance-of v0, p0, Llz4;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Llz4;

    .line 193
    .line 194
    invoke-static {v0}, Lg21;->G(Lma1;)Lyl3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lyl3;->D0:Lcm3;

    .line 199
    .line 200
    iget-object v5, v0, Lcm3;->p:Lf74;

    .line 201
    .line 202
    iput-boolean v4, v5, Lf74;->o0:Z

    .line 203
    .line 204
    iget-object v0, v0, Lcm3;->q:Lgz3;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iput-boolean v4, v0, Lgz3;->u0:Z

    .line 209
    .line 210
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 211
    .line 212
    if-eqz v0, :cond_18

    .line 213
    .line 214
    instance-of v0, p0, Lug2;

    .line 215
    .line 216
    if-eqz v0, :cond_18

    .line 217
    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, Lug2;

    .line 220
    .line 221
    sput-object v3, Ljf0;->b:Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-object v5, Ljf0;->a:Ljf0;

    .line 224
    .line 225
    invoke-interface {v0, v5}, Lug2;->z(Lsg2;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Ljf0;->b:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v5, :cond_18

    .line 231
    .line 232
    check-cast v0, Ltb4;

    .line 233
    .line 234
    iget-object v5, v0, Ltb4;->X:Ltb4;

    .line 235
    .line 236
    iget-boolean v5, v5, Ltb4;->k0:Z

    .line 237
    .line 238
    if-nez v5, :cond_c

    .line 239
    .line 240
    const-string v5, "visitChildren called on an unattached node"

    .line 241
    .line 242
    invoke-static {v5}, Lf93;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    new-instance v5, Ljg4;

    .line 246
    .line 247
    const/16 v6, 0x10

    .line 248
    .line 249
    new-array v7, v6, [Ltb4;

    .line 250
    .line 251
    invoke-direct {v5, v7}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 255
    .line 256
    iget-object v7, v0, Ltb4;->c0:Ltb4;

    .line 257
    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    invoke-static {v5, v0}, Lg21;->b(Ljg4;Ltb4;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {v5, v7}, Ljg4;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_2
    iget v0, v5, Ljg4;->Z:I

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljg4;->k(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ltb4;

    .line 278
    .line 279
    iget v7, v0, Ltb4;->a0:I

    .line 280
    .line 281
    and-int/lit16 v7, v7, 0x400

    .line 282
    .line 283
    if-nez v7, :cond_f

    .line 284
    .line 285
    invoke-static {v5, v0}, Lg21;->b(Ljg4;Ltb4;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget v7, v0, Ltb4;->Z:I

    .line 292
    .line 293
    and-int/lit16 v7, v7, 0x400

    .line 294
    .line 295
    if-eqz v7, :cond_17

    .line 296
    .line 297
    move-object v7, v3

    .line 298
    :goto_4
    if-eqz v0, :cond_e

    .line 299
    .line 300
    instance-of v8, v0, Lgh2;

    .line 301
    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    check-cast v0, Lgh2;

    .line 305
    .line 306
    invoke-static {v0}, Lg21;->H(Lma1;)Ljx4;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lj9;

    .line 311
    .line 312
    invoke-virtual {v8}, Lj9;->getFocusOwner()Log2;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lrg2;

    .line 317
    .line 318
    iget-object v8, v8, Lrg2;->d:Lkg2;

    .line 319
    .line 320
    iget-object v9, v8, Lkg2;->c:Lzf4;

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {v8}, Lkg2;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    iget v8, v0, Ltb4;->Z:I

    .line 333
    .line 334
    and-int/lit16 v8, v8, 0x400

    .line 335
    .line 336
    if-eqz v8, :cond_16

    .line 337
    .line 338
    instance-of v8, v0, Lna1;

    .line 339
    .line 340
    if-eqz v8, :cond_16

    .line 341
    .line 342
    move-object v8, v0

    .line 343
    check-cast v8, Lna1;

    .line 344
    .line 345
    iget-object v8, v8, Lna1;->m0:Ltb4;

    .line 346
    .line 347
    move v9, v2

    .line 348
    :goto_5
    if-eqz v8, :cond_15

    .line 349
    .line 350
    iget v10, v8, Ltb4;->Z:I

    .line 351
    .line 352
    and-int/lit16 v10, v10, 0x400

    .line 353
    .line 354
    if-eqz v10, :cond_14

    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    if-ne v9, v4, :cond_11

    .line 359
    .line 360
    move-object v0, v8

    .line 361
    goto :goto_6

    .line 362
    :cond_11
    if-nez v7, :cond_12

    .line 363
    .line 364
    new-instance v7, Ljg4;

    .line 365
    .line 366
    new-array v10, v6, [Ltb4;

    .line 367
    .line 368
    invoke-direct {v7, v10}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Ljg4;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v3

    .line 377
    :cond_13
    invoke-virtual {v7, v8}, Ljg4;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_6
    iget-object v8, v8, Ltb4;->c0:Ltb4;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_15
    if-ne v9, v4, :cond_16

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_16
    :goto_7
    invoke-static {v7}, Lg21;->C(Ljg4;)Ltb4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_4

    .line 391
    :cond_17
    iget-object v0, v0, Ltb4;->c0:Ltb4;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    instance-of v0, p0, Lbg2;

    .line 399
    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    move-object v0, p0

    .line 403
    check-cast v0, Lbg2;

    .line 404
    .line 405
    invoke-static {v0}, Lg21;->H(Lma1;)Ljx4;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lj9;

    .line 410
    .line 411
    invoke-virtual {v2}, Lj9;->getFocusOwner()Log2;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lrg2;

    .line 416
    .line 417
    iget-object v2, v2, Lrg2;->d:Lkg2;

    .line 418
    .line 419
    iget-object v3, v2, Lkg2;->d:Lzf4;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-virtual {v2}, Lkg2;->a()V

    .line 428
    .line 429
    .line 430
    :cond_19
    const/high16 v0, 0x200000

    .line 431
    .line 432
    and-int/2addr p1, v0

    .line 433
    if-eqz p1, :cond_1a

    .line 434
    .line 435
    instance-of p1, p0, Ln83;

    .line 436
    .line 437
    if-eqz p1, :cond_1a

    .line 438
    .line 439
    if-ne p2, v1, :cond_1a

    .line 440
    .line 441
    check-cast p0, Ln83;

    .line 442
    .line 443
    invoke-interface {p0}, Ln83;->e0()V

    .line 444
    .line 445
    .line 446
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Ltb4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lyn4;->a(Ltb4;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lsb4;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lol3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lsj1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Ld46;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Ls85;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lxb4;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Lkz4;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lr30;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(Ltb4;)I
    .locals 4

    .line 1
    iget v0, p0, Ltb4;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyn4;->a:Llf4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llf4;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Llf4;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lql3;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Ltj1;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lf46;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lp85;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lwb4;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Llz4;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lel3;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Lj74;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lir2;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lgh2;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Lug2;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Lbg2;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lph3;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Lb9;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lhu0;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Lm97;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    const/high16 v3, 0x40000

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Lr30;

    .line 127
    .line 128
    if-eqz v3, :cond_12

    .line 129
    .line 130
    const/high16 v3, 0x80000

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Lke7;

    .line 134
    .line 135
    if-eqz v3, :cond_13

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of v3, p0, Ln83;

    .line 141
    .line 142
    if-eqz v3, :cond_14

    .line 143
    .line 144
    const/high16 v3, 0x200000

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_14
    instance-of p0, p0, Lfo3;

    .line 148
    .line 149
    if-eqz p0, :cond_15

    .line 150
    .line 151
    const/high16 p0, 0x800000

    .line 152
    .line 153
    or-int/2addr v2, p0

    .line 154
    :cond_15
    invoke-virtual {v1, v2, v0}, Llf4;->g(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public static final f(Ltb4;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lna1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lna1;

    .line 6
    .line 7
    iget v0, p0, Lna1;->l0:I

    .line 8
    .line 9
    iget-object p0, p0, Lna1;->m0:Ltb4;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lyn4;->f(Ltb4;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ltb4;->c0:Ltb4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lyn4;->e(Ltb4;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
