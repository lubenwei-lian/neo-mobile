.class public final Lj7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe2;Ln21;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lj7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ls71;->L(Ln21;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lj7;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lbr3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lbr3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lj7;->a0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lj7;->X:I

    iput-object p1, p0, Lj7;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lj7;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lj7;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 22

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
    iget v3, v0, Lj7;->X:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    sget-object v9, Lz21;->X:Lz21;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lde7;->a:Lde7;

    .line 20
    .line 21
    iget-object v12, v0, Lj7;->a0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lj7;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lj7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Ln21;

    .line 31
    .line 32
    check-cast v12, Lbr3;

    .line 33
    .line 34
    invoke-static {v14, v1, v13, v12, v2}, Lf14;->u(Ln21;Ljava/lang/Object;Ljava/lang/Object;Lnm2;Li01;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v9, :cond_0

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    :cond_0
    return-object v11

    .line 42
    :pswitch_0
    instance-of v3, v2, Lrf2;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lrf2;

    .line 48
    .line 49
    iget v4, v3, Lrf2;->Y:I

    .line 50
    .line 51
    and-int v15, v4, v8

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    sub-int/2addr v4, v8

    .line 56
    iput v4, v3, Lrf2;->Y:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lrf2;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lrf2;-><init>(Lj7;Li01;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v3, Lrf2;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v3, Lrf2;->Y:I

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eq v2, v7, :cond_3

    .line 71
    .line 72
    if-ne v2, v5, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v6}, Lht;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v1, v3, Lrf2;->Z:Lhe2;

    .line 84
    .line 85
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v14

    .line 93
    check-cast v0, Lhe2;

    .line 94
    .line 95
    check-cast v1, Ljava/util/Set;

    .line 96
    .line 97
    check-cast v13, Lbs5;

    .line 98
    .line 99
    check-cast v12, Loh7;

    .line 100
    .line 101
    iput-object v0, v3, Lrf2;->Z:Lhe2;

    .line 102
    .line 103
    iput v7, v3, Lrf2;->Y:I

    .line 104
    .line 105
    invoke-static {v13, v7, v12, v3}, Ly11;->R(Lbs5;ZLoh7;Lj01;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v9, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object/from16 v21, v1

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v0, v21

    .line 116
    .line 117
    :goto_1
    iput-object v10, v3, Lrf2;->Z:Lhe2;

    .line 118
    .line 119
    iput v5, v3, Lrf2;->Y:I

    .line 120
    .line 121
    invoke-interface {v1, v0, v3}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v9, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    move-object v9, v11

    .line 129
    :goto_3
    return-object v9

    .line 130
    :pswitch_1
    instance-of v3, v2, Lze2;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lze2;

    .line 136
    .line 137
    iget v4, v3, Lze2;->Z:I

    .line 138
    .line 139
    and-int v15, v4, v8

    .line 140
    .line 141
    if-eqz v15, :cond_7

    .line 142
    .line 143
    sub-int/2addr v4, v8

    .line 144
    iput v4, v3, Lze2;->Z:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    new-instance v3, Lze2;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lze2;-><init>(Lj7;Li01;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v0, v3, Lze2;->X:Ljava/lang/Object;

    .line 153
    .line 154
    iget v2, v3, Lze2;->Z:I

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    if-eq v2, v7, :cond_8

    .line 159
    .line 160
    if-ne v2, v5, :cond_a

    .line 161
    .line 162
    :cond_8
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v9, v11

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-static {v6}, Lht;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v9, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v14, Ljl5;

    .line 176
    .line 177
    iget v0, v14, Ljl5;->X:I

    .line 178
    .line 179
    add-int/2addr v0, v7

    .line 180
    iput v0, v14, Ljl5;->X:I

    .line 181
    .line 182
    check-cast v13, Lhe2;

    .line 183
    .line 184
    if-ge v0, v5, :cond_c

    .line 185
    .line 186
    iput v7, v3, Lze2;->Z:I

    .line 187
    .line 188
    invoke-interface {v13, v1, v3}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v9, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    iput v5, v3, Lze2;->Z:I

    .line 196
    .line 197
    invoke-static {v13, v1, v12, v3}, Le01;->j(Lhe2;Ljava/lang/Object;Ljava/lang/Object;Lj01;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v9

    .line 201
    :pswitch_2
    check-cast v13, Lhe2;

    .line 202
    .line 203
    check-cast v14, Lhl5;

    .line 204
    .line 205
    instance-of v3, v2, Lwe2;

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lwe2;

    .line 211
    .line 212
    iget v15, v3, Lwe2;->a0:I

    .line 213
    .line 214
    and-int v16, v15, v8

    .line 215
    .line 216
    if-eqz v16, :cond_d

    .line 217
    .line 218
    sub-int/2addr v15, v8

    .line 219
    iput v15, v3, Lwe2;->a0:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    new-instance v3, Lwe2;

    .line 223
    .line 224
    invoke-direct {v3, v0, v2}, Lwe2;-><init>(Lj7;Li01;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object v0, v3, Lwe2;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    iget v2, v3, Lwe2;->a0:I

    .line 230
    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    if-eq v2, v7, :cond_e

    .line 234
    .line 235
    if-eq v2, v5, :cond_11

    .line 236
    .line 237
    if-ne v2, v4, :cond_10

    .line 238
    .line 239
    :cond_e
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    move-object v9, v11

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    invoke-static {v6}, Lht;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v9, v10

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    iget-object v1, v3, Lwe2;->X:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_12
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v14, Lhl5;->X:Z

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iput-object v10, v3, Lwe2;->X:Ljava/lang/Object;

    .line 263
    .line 264
    iput v7, v3, Lwe2;->a0:I

    .line 265
    .line 266
    invoke-interface {v13, v1, v3}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v9, :cond_f

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    check-cast v12, Lu3;

    .line 274
    .line 275
    iput-object v1, v3, Lwe2;->X:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v3, Lwe2;->a0:I

    .line 278
    .line 279
    invoke-virtual {v12, v1, v3}, Lu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v9, :cond_14

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_14
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    iput-boolean v7, v14, Lhl5;->X:Z

    .line 295
    .line 296
    iput-object v10, v3, Lwe2;->X:Ljava/lang/Object;

    .line 297
    .line 298
    iput v4, v3, Lwe2;->a0:I

    .line 299
    .line 300
    invoke-interface {v13, v1, v3}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v9, :cond_f

    .line 305
    .line 306
    :goto_8
    return-object v9

    .line 307
    :pswitch_3
    move-object v0, v1

    .line 308
    check-cast v0, Lub3;

    .line 309
    .line 310
    check-cast v14, Ljava/util/ArrayList;

    .line 311
    .line 312
    instance-of v1, v0, Lw03;

    .line 313
    .line 314
    if-eqz v1, :cond_15

    .line 315
    .line 316
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_15
    instance-of v1, v0, Lx03;

    .line 321
    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    check-cast v0, Lx03;

    .line 325
    .line 326
    iget-object v0, v0, Lx03;->a:Lw03;

    .line 327
    .line 328
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    instance-of v1, v0, Lfg2;

    .line 333
    .line 334
    if-eqz v1, :cond_17

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_17
    instance-of v1, v0, Lgg2;

    .line 341
    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    check-cast v0, Lgg2;

    .line 345
    .line 346
    iget-object v0, v0, Lgg2;->a:Lfg2;

    .line 347
    .line 348
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_18
    instance-of v1, v0, Lob5;

    .line 353
    .line 354
    if-eqz v1, :cond_19

    .line 355
    .line 356
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_19
    instance-of v1, v0, Lpb5;

    .line 361
    .line 362
    if-eqz v1, :cond_1a

    .line 363
    .line 364
    check-cast v0, Lpb5;

    .line 365
    .line 366
    iget-object v0, v0, Lpb5;->a:Lob5;

    .line 367
    .line 368
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_1a
    instance-of v1, v0, Lnb5;

    .line 373
    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    check-cast v0, Lnb5;

    .line 377
    .line 378
    iget-object v0, v0, Lnb5;->a:Lob5;

    .line 379
    .line 380
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_1b
    :goto_9
    invoke-static {v14}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lub3;

    .line 388
    .line 389
    check-cast v13, Ly21;

    .line 390
    .line 391
    new-instance v1, Lr;

    .line 392
    .line 393
    check-cast v12, Lxd2;

    .line 394
    .line 395
    const/16 v2, 0x1a

    .line 396
    .line 397
    invoke-direct {v1, v12, v0, v10, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v10, v10, v1, v4}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 401
    .line 402
    .line 403
    return-object v11

    .line 404
    :pswitch_4
    move-object v0, v1

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    check-cast v13, Lg97;

    .line 412
    .line 413
    check-cast v14, Lgd5;

    .line 414
    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    check-cast v12, Leg4;

    .line 418
    .line 419
    invoke-interface {v12}, Lvj6;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lnm2;

    .line 424
    .line 425
    iget-object v1, v13, Lg97;->a:Lht0;

    .line 426
    .line 427
    invoke-virtual {v1}, Lht0;->h()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, v13, Lg97;->d:Ljz4;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v0, v1, v2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    goto :goto_a

    .line 448
    :cond_1c
    const/4 v0, 0x0

    .line 449
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v14, v0}, Lgd5;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v11

    .line 457
    :pswitch_5
    check-cast v14, Lll5;

    .line 458
    .line 459
    instance-of v3, v2, Li7;

    .line 460
    .line 461
    if-eqz v3, :cond_1d

    .line 462
    .line 463
    move-object v3, v2

    .line 464
    check-cast v3, Li7;

    .line 465
    .line 466
    iget v4, v3, Li7;->a0:I

    .line 467
    .line 468
    and-int v5, v4, v8

    .line 469
    .line 470
    if-eqz v5, :cond_1d

    .line 471
    .line 472
    sub-int/2addr v4, v8

    .line 473
    iput v4, v3, Li7;->a0:I

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1d
    new-instance v3, Li7;

    .line 477
    .line 478
    invoke-direct {v3, v0, v2}, Li7;-><init>(Lj7;Li01;)V

    .line 479
    .line 480
    .line 481
    :goto_b
    iget-object v0, v3, Li7;->Y:Ljava/lang/Object;

    .line 482
    .line 483
    iget v2, v3, Li7;->a0:I

    .line 484
    .line 485
    if-eqz v2, :cond_1f

    .line 486
    .line 487
    if-ne v2, v7, :cond_1e

    .line 488
    .line 489
    iget-object v1, v3, Li7;->X:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1e
    invoke-static {v6}, Lht;->j(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v9, v10

    .line 499
    goto :goto_d

    .line 500
    :cond_1f
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v14, Lll5;->X:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lme3;

    .line 506
    .line 507
    if-eqz v0, :cond_20

    .line 508
    .line 509
    new-instance v2, Le7;

    .line 510
    .line 511
    invoke-direct {v2}, Le7;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v3, Li7;->X:Ljava/lang/Object;

    .line 518
    .line 519
    iput v7, v3, Li7;->a0:I

    .line 520
    .line 521
    invoke-interface {v0, v3}, Lme3;->Q(Lj01;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v9, :cond_20

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_20
    :goto_c
    move-object/from16 v17, v1

    .line 529
    .line 530
    move-object/from16 v18, v13

    .line 531
    .line 532
    check-cast v18, Ly21;

    .line 533
    .line 534
    new-instance v15, Lt;

    .line 535
    .line 536
    move-object/from16 v16, v12

    .line 537
    .line 538
    check-cast v16, Lnm2;

    .line 539
    .line 540
    const/16 v20, 0x1

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    invoke-direct/range {v15 .. v20}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v13, v18

    .line 548
    .line 549
    move-object/from16 v0, v19

    .line 550
    .line 551
    sget-object v1, Lb31;->a0:Lb31;

    .line 552
    .line 553
    invoke-static {v13, v0, v1, v15, v7}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v14, Lll5;->X:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v9, v11

    .line 560
    :goto_d
    return-object v9

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
